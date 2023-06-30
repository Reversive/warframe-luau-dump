; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ExitMarker"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       8 [-]: GETIMPORT R3 9; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x29EF273D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K11; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: DUPCLOSURE R5 K12; 
      14 [-]: DUPCLOSURE R6 K13; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R7 K14; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: DUPCLOSURE R8 K15; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R8 K16; "SpaceAIManager" = var8
      24 [-]: DUPCLOSURE R8 K17; 
      25 [-]: SETGLOBAL R8 K18; "EnterZone" = var8
      26 [-]: DUPCLOSURE R8 K19; 
      27 [-]: SETGLOBAL R8 K20; "ExitZone" = var8
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x66905CB0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x887EBAE6]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEFAE3808]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R3 4; var3 = 0xB56FDA48
       8 [-]: GETIMPORT R4 6; var4 = 0x9AEB4406
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCE01CCC2]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2FAEAD12]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R3 10; var3 = 0x10752C3A
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE603BAB2]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R2 13; var2 = 0x9C2A3D55
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETIMPORT R2 13; var2 = 0x9C2A3D55
      23 [-]: LENGTH R1 R2 ; var1 = #var2
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var66375
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: GETIMPORT R4 13; var4 = 0x9C2A3D55
      28 [-]: LENGTH R1 R4 ; var1 = #var4
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  31 [-]: GETIMPORT R5 17; var5 = 0xAB8308C3
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: GETIMPORT R6 13; var6 = 0x9C2A3D55
      34 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      35 [-]: FASTCALL1 62 R5 L2; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  39 [-]: JUMPIF R6 L3 ; goto L3 if var6
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x6D1A3A23]
      45 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      46 [-]: JUMP L4      ; goto L4
L 3:  47 [-]: GETIMPORT R6 20; var6 = 0x3D106989
      48 [-]: LOADK R7 K21 ; var7 = "NULL agent type!"
      49 [-]: CALL R6 2 1  ; var6(var7)
L 4:  50 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 5:  51 [-]: GETIMPORT R3 4; var3 = 0xB56FDA48
      52 [-]: GETIMPORT R4 6; var4 = 0x9AEB4406
      53 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCE01CCC2]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x16883F58]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: LOADB R1 1   ; var1 = true
      59 [-]: RETURN R1 1  ; 
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAD1E0B4B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAEE0D08D]
      10 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x66905CB0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7FCADA9]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var50347595
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x383D2E7D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xE2871589]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: GETIMPORT R2 9; var2 = _T
      22 [-]: GETIMPORT R3 11; var3 = 0xAB15DB2F
      23 [-]: SETTABLEKS R3 R2 K12; var3["MaxEnemyCount"] = var2
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      26 [-]: LOADK R5 K15 ; var5 = "ExterminateMid"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x0EB34C69]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: JUMPXEQKN R2 K17 L2; 
      31 [-]: GETIMPORT R2 9; var2 = _T
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      34 [-]: LOADK R6 K15 ; var6 = "ExterminateMid"
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      38 [-]: SETTABLEKS R3 R2 K12; var3["MaxEnemyCount"] = var2
L 2:  39 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x78298275]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x5E651723]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xAD1E0B4B]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xAEE0D08D]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: MOVE R2 R5   ; var2 = var5
      51 [-]: GETIMPORT R3 25; var3 = _T["killCounter"]
      52 [-]: JUMPXEQKNIL R3 L6 NOT; 
      53 [-]: GETIMPORT R5 26; var5 = _T["MaxEnemyCount"]
      54 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x01E435E9]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x152F5223]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      59 [-]: LOADK R5 K29 ; var5 = 0.050000000000000003
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: LOADK R7 K30 ; var7 = 1.5
      62 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: LOADK R5 K32 ; var5 = 0.95999999999999996
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: LOADK R7 K33 ; var7 = 2.5
      67 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
      68 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      69 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0x92CCD1C7]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x4A37845E]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: DIV R6 R7 R3 ; var6 = var7 / var3
      75 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      78 [-]: FASTCALL2K 19 R5 K36 L3; 
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: LOADK R8 K36 ; var8 = 0.20000000000000001
      81 [-]: GETIMPORT R6 39; var6 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  83 [-]: MULK R10 R6 K40; var10 = var6 * 0.5
      84 [-]: SUB R9 R4 R10; var9 = var4 - var10
      85 [-]: SUB R10 R4 R6; var10 = var4 - var6
      86 [-]: LOADN R11 2  ; var11 = 2
      87 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x84CB52AF]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      89 [-]: MOVE R9 R4   ; var9 = var4
      90 [-]: MOVE R10 R4  ; var10 = var4
      91 [-]: LOADN R11 2  ; var11 = 2
      92 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x84CB52AF]
      93 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      94 [-]: MULK R10 R6 K40; var10 = var6 * 0.5
      95 [-]: ADD R9 R4 R10; var9 = var4 + var10
      96 [-]: ADD R10 R4 R6; var10 = var4 + var6
      97 [-]: LOADK R11 K30; var11 = 1.5
      98 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x84CB52AF]
      99 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     100 [-]: DIVK R7 R4 K41; var7 = var4 / 2
     101 [-]: SUB R8 R4 R6 ; var8 = var4 - var6
     102 [-]: MULK R11 R6 K40; var11 = var6 * 0.5
     103 [-]: SUB R10 R4 R11; var10 = var4 - var11
     104 [-]: SUBK R9 R10 K29; var9 = var10 - 0.050000000000000003
     105 [-]: MUL R10 R8 R7; var10 = var8 * var7
     106 [-]: DIV R8 R10 R9; var8 = var10 / var9
     107 [-]: SUBK R12 R7 K42; var12 = var7 - 0.040000000000000001
     108 [-]: SUBK R13 R8 K43; var13 = var8 - 0.070000000000000007
     109 [-]: LOADK R14 K33; var14 = 2.5
     110 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x84CB52AF]
     111 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     112 [-]: MOVE R12 R7  ; var12 = var7
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: LOADK R14 K33; var14 = 2.5
     115 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x84CB52AF]
     116 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     117 [-]: ADDK R12 R7 K42; var12 = var7 + 0.040000000000000001
     118 [-]: ADDK R13 R8 K44; var13 = var8 + 0.029999999999999999
     119 [-]: LOADN R14 2  ; var14 = 2
     120 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x84CB52AF]
     121 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     122 [-]: LOADK R12 K45; var12 = 0.75
     123 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0xFDA3B6ED]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
     125 [-]: JUMP L5      ; goto L5
L 4: 126 [-]: LOADN R5 0   ; var5 = 0
     127 [-]: LOADN R6 0   ; var6 = 0
     128 [-]: LOADK R7 K30 ; var7 = 1.5
     129 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     130 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     131 [-]: LOADK R5 K47 ; var5 = 0.29999999999999999
     132 [-]: LOADK R6 K47 ; var6 = 0.29999999999999999
     133 [-]: LOADN R7 2   ; var7 = 2
     134 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     135 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     136 [-]: LOADK R5 K48 ; var5 = 0.34999999999999998
     137 [-]: LOADK R6 K49 ; var6 = 0.40000000000000002
     138 [-]: LOADN R7 2   ; var7 = 2
     139 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     140 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     141 [-]: LOADK R5 K50 ; var5 = 0.45000000000000001
     142 [-]: LOADK R6 K49 ; var6 = 0.40000000000000002
     143 [-]: LOADK R7 K30 ; var7 = 1.5
     144 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     146 [-]: LOADK R5 K51 ; var5 = 0.59999999999999998
     147 [-]: LOADK R6 K45 ; var6 = 0.75
     148 [-]: LOADK R7 K33 ; var7 = 2.5
     149 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     150 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     151 [-]: LOADK R5 K52 ; var5 = 0.65000000000000002
     152 [-]: LOADK R6 K53 ; var6 = 0.84999999999999998
     153 [-]: LOADK R7 K33 ; var7 = 2.5
     154 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     155 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     156 [-]: LOADK R5 K54 ; var5 = 0.69999999999999996
     157 [-]: LOADK R6 K53 ; var6 = 0.84999999999999998
     158 [-]: LOADN R7 2   ; var7 = 2
     159 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     160 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     161 [-]: LOADK R5 K55 ; var5 = 0.80000000000000004
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: LOADK R7 K33 ; var7 = 2.5
     164 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x84CB52AF]
     165 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     166 [-]: LOADK R5 K45 ; var5 = 0.75
     167 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0xFDA3B6ED]
     168 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5: 169 [-]: LOADB R5 1   ; var5 = true
     170 [-]: NAMECALL R3 R0 K56; var4 = var0; var3 = var0[0x9041D5D6]
     171 [-]: CALL R3 3 1  ; var3(var4, var5)
     172 [-]: NAMECALL R3 R0 K57; var4 = var0; var3 = var0[0xBAB10F46]
     173 [-]: CALL R3 2 1  ; var3(var4)
L 6: 174 [-]: GETIMPORT R3 9; var3 = _T
     175 [-]: LOADB R4 1   ; var4 = true
     176 [-]: SETTABLEKS R4 R3 K24; var4["killCounter"] = var3
     177 [-]: GETIMPORT R3 9; var3 = _T
     178 [-]: LOADB R4 1   ; var4 = true
     179 [-]: SETTABLEKS R4 R3 K58; var4["UseAiDirectorPopulationSpawnCount"] = var3
     180 [-]: GETIMPORT R4 26; var4 = _T["MaxEnemyCount"]
     181 [-]: MULK R3 R4 K40; var3 = var4 * 0.5
     182 [-]: LOADN R4 0   ; var4 = 0
     183 [-]: LOADB R7 1   ; var7 = true
     184 [-]: NAMECALL R5 R2 K59; var6 = var2; var5 = var2[0xD7B64C6D]
     185 [-]: CALL R5 3 1  ; var5(var6, var7)
     186 [-]: GETIMPORT R6 26; var6 = _T["MaxEnemyCount"]
     187 [-]: DIVK R5 R6 K41; var5 = var6 / 2
     188 [-]: LOADB R6 0   ; var6 = false
     189 [-]: GETIMPORT R7 61; var7 = _T["AddHudTracker"]
     190 [-]: LOADK R8 K62 ; var8 = "SpaceAIProgressBar"
     191 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     192 [-]: GETTABLEKS R9 R10 K63; var9 = var10["HT_PROGRESS_BAR"]
     193 [-]: LOADK R10 K36; var10 = 0.20000000000000001
     194 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     195 [-]: GETTABLEKS R8 R7 K64; var8 = var7["SetLabel"]
     196 [-]: LOADK R9 K65 ; var9 = "/Lotus/Language/Game/EnemyCount"
     197 [-]: LOADN R10 1  ; var10 = 1
     198 [-]: CALL R8 3 1  ; var8(var9, var10)
     199 [-]: GETIMPORT R9 26; var9 = _T["MaxEnemyCount"]
     200 [-]: FASTCALL1 12 R9 L7; 
     201 [-]: GETIMPORT R8 67; var8 = 0x5BCED4C4[0x55F27C30]
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 203 [-]: GETIMPORT R9 9; var9 = _T
     204 [-]: SETTABLEKS R8 R9 K68; var8["IniEnemyCount"] = var9
L 8: 205 [-]: GETIMPORT R9 9; var9 = _T
     206 [-]: NAMECALL R10 R0 K69; var11 = var0; var10 = var0[0xADF597E3]
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
     208 [-]: SETTABLEKS R10 R9 K12; var10["MaxEnemyCount"] = var9
     209 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0x56ED015A]
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
     211 [-]: MOVE R8 R9   ; var8 = var9
     212 [-]: GETIMPORT R9 26; var9 = _T["MaxEnemyCount"]
     213 [-]: JUMPIFNOTLT R9 R3 L9; goto L9 if var9 >= var198983
     214 [-]: LOADN R9 3   ; var9 = 3
     215 [-]: JUMPIFNOTLT R4 R9 L9; goto L9 if var4 >= var199495
     216 [-]: LOADN R11 3  ; var11 = 3
     217 [-]: NAMECALL R9 R0 K71; var10 = var0; var9 = var0[0xC754BC8F]
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
     219 [-]: LOADN R4 3   ; var4 = 3
L 9: 220 [-]: GETIMPORT R11 26; var11 = _T["MaxEnemyCount"]
     221 [-]: SUB R10 R8 R11; var10 = var8 - var11
     222 [-]: FASTCALL1 12 R10 L10; 
     223 [-]: GETIMPORT R9 67; var9 = 0x5BCED4C4[0x55F27C30]
     224 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 225 [-]: GETTABLEKS R10 R7 K72; var10 = var7["SetGoalLabel"]
     226 [-]: GETTABLEKS R11 R7 K73; var11 = var7["Localize"]
     227 [-]: LOADK R12 K74; var12 = "/Lotus/Language/Menu/ProgressXOfY"
     228 [-]: DUPTABLE R13 77; 
     229 [-]: SETTABLEKS R9 R13 K75; var9["CURRENT"] = var13
     230 [-]: SETTABLEKS R8 R13 K76; var8["TOTAL"] = var13
     231 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     232 [-]: CALL R10 0 1 ; var10(var11, ...)
     233 [-]: GETTABLEKS R10 R7 K78; var10 = var7["SetValue"]
     234 [-]: DIV R11 R9 R8; var11 = var9 / var8
     235 [-]: CALL R10 2 1 ; var10(var11)
     236 [-]: JUMPIF R6 L11; goto L11 if var6
     237 [-]: GETIMPORT R10 26; var10 = _T["MaxEnemyCount"]
     238 [-]: JUMPIFNOTLE R10 R5 L11; goto L11 if var10 > var133639
     239 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     240 [-]: LOADB R12 1  ; var12 = true
     241 [-]: NAMECALL R10 R10 K79; var11 = var10; var10 = var10[0xD1961230]
     242 [-]: CALL R10 3 1 ; var10(var11, var12)
     243 [-]: LOADB R6 1   ; var6 = true
L11: 244 [-]: GETIMPORT R10 26; var10 = _T["MaxEnemyCount"]
     245 [-]: LOADN R11 0  ; var11 = 0
     246 [-]: JUMPIFLE R10 R11 L12; goto L12 if var10 <= var5311054
     247 [-]: GETIMPORT R10 81; var10 = 0xCBD666E1
     248 [-]: LOADK R11 K82; var11 = 0.10000000000000001
     249 [-]: CALL R10 2 1 ; var10(var11)
     250 [-]: JUMPBACK L8  ; goto L8
L12: 251 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     252 [-]: LOADB R11 1  ; var11 = true
     253 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0xC7C8DAD6]
     254 [-]: CALL R9 3 1  ; var9(var10, var11)
     255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x66905CB0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x383D2E7D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "SpacePathVolume"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCDF0D292]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "         starting spawn manager"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x383D2E7D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R5 K7  ; var5 = "SpacePathVolume"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xCDF0D292]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "         Player ENTER zone"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x35844CF2]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 8; var5 = _T["gZoneStatus"]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  17 [-]: GETIMPORT R7 8; var7 = _T["gZoneStatus"]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: GETTABLEKS R5 R6 K9; var5 = var6["zone"]
      20 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var525902
      21 [-]: GETIMPORT R6 8; var6 = _T["gZoneStatus"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: GETIMPORT R6 11; var6 = 0xE3CB1676
      24 [-]: SETTABLEKS R6 R5 K12; var6["radius"] = var5
      25 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      26 [-]: LOADK R7 K13 ; var7 = "         spawnLimit is "
      27 [-]: GETIMPORT R10 8; var10 = _T["gZoneStatus"]
      28 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      29 [-]: GETTABLEKS R8 R9 K14; var8 = var9["spawnLimit"]
      30 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETIMPORT R6 8; var6 = _T["gZoneStatus"]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: GETIMPORT R9 8; var9 = _T["gZoneStatus"]
      35 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      36 [-]: GETTABLEKS R7 R8 K16; var7 = var8["playerCount"]
      37 [-]: ADDK R6 R7 K15; var6 = var7 + 1
      38 [-]: SETTABLEKS R6 R5 K16; var6["playerCount"] = var5
      39 [-]: GETIMPORT R7 8; var7 = _T["gZoneStatus"]
      40 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      41 [-]: GETTABLEKS R5 R6 K14; var5 = var6["spawnLimit"]
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var525902
      44 [-]: GETIMPORT R6 8; var6 = _T["gZoneStatus"]
      45 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: SETTABLEKS R6 R5 K17; var6["active"] = var5
L 4:  48 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "         Player EXIT zone"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x35844CF2]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 8; var5 = _T["gZoneStatus"]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  17 [-]: GETIMPORT R7 8; var7 = _T["gZoneStatus"]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: GETTABLEKS R5 R6 K9; var5 = var6["zone"]
      20 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var525902
      21 [-]: GETIMPORT R6 8; var6 = _T["gZoneStatus"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: GETIMPORT R9 8; var9 = _T["gZoneStatus"]
      24 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      25 [-]: GETTABLEKS R7 R8 K11; var7 = var8["playerCount"]
      26 [-]: SUBK R6 R7 K10; var6 = var7 - 1
      27 [-]: SETTABLEKS R6 R5 K11; var6["playerCount"] = var5
      28 [-]: GETIMPORT R6 8; var6 = _T["gZoneStatus"]
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: SETTABLEKS R6 R5 K12; var6["active"] = var5
      32 [-]: GETIMPORT R7 8; var7 = _T["gZoneStatus"]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: GETTABLEKS R5 R6 K11; var5 = var6["playerCount"]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var525902
      37 [-]: GETIMPORT R6 8; var6 = _T["gZoneStatus"]
      38 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: SETTABLEKS R6 R5 K11; var6["playerCount"] = var5
L 4:  41 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  42 [-]: RETURN R0 0  ; 



