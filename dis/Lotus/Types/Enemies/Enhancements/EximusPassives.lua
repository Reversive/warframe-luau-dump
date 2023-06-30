; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "TENNO"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAvatarLeader"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R5 K12; "EximusUpgrades" = var5
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R9 1; var9 = 0x42DCC9F5
       1 [-]: MOVE R10 R0  ; var10 = var0
       2 [-]: MOVE R11 R1  ; var11 = var1
       3 [-]: MOVE R12 R2  ; var12 = var2
       4 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
       5 [-]: SUB R8 R9 R1 ; var8 = var9 - var1
       6 [-]: SUB R9 R4 R3 ; var9 = var4 - var3
       7 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       8 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
       9 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      10 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
      11 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2; var4 = 0xE6FCFB13
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: SUBK R2 R3 K0; var2 = var3 - 1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var67143
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  10 [-]: MOVE R3 R6   ; var3 = var6
      11 [-]: GETIMPORT R8 2; var8 = 0xE6FCFB13
      12 [-]: ADDK R9 R6 K0; var9 = var6 + 1
      13 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      14 [-]: JUMPIFLT R0 R7 L1; goto L1 if var0 < var-523256
      15 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: GETIMPORT R6 2; var6 = 0xE6FCFB13
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: GETIMPORT R7 2; var7 = 0xE6FCFB13
      19 [-]: ADDK R8 R3 K0; var8 = var3 + 1
      20 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      21 [-]: LENGTH R10 R1; var10 = #var1
      22 [-]: FASTCALL2 19 R3 R10 L2; 
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  26 [-]: GETTABLE R7 R1 R8; var7 = var1[var8]
      27 [-]: ADDK R10 R3 K0; var10 = var3 + 1
      28 [-]: LENGTH R11 R1; var11 = #var1
      29 [-]: FASTCALL2 19 R10 R11 L3; 
      30 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  32 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      33 [-]: GETIMPORT R12 7; var12 = 0x42DCC9F5
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: MOVE R14 R5  ; var14 = var5
      36 [-]: MOVE R15 R6  ; var15 = var6
      37 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      38 [-]: SUB R11 R12 R5; var11 = var12 - var5
      39 [-]: SUB R12 R8 R7; var12 = var8 - var7
      40 [-]: MUL R10 R11 R12; var10 = var11 * var12
      41 [-]: SUB R11 R6 R5; var11 = var6 - var5
      42 [-]: DIV R9 R10 R11; var9 = var10 / var11
      43 [-]: ADD R4 R9 R7 ; var4 = var9 + var7
      44 [-]: RETURN R4 1  ; 
L 4:  45 [-]: GETIMPORT R5 2; var5 = 0xE6FCFB13
      46 [-]: LENGTH R4 R5 ; var4 = #var5
      47 [-]: JUMPXEQKN R4 K0 L5 NOT; 
      48 [-]: LENGTH R4 R1 ; var4 = #var1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var66597
      51 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      52 [-]: RETURN R4 1  ; 
L 5:  53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x69C5AA31
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R4 7; var4 = 0x724F5034
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x6466A515]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R4 7; var4 = 0x724F5034
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD687233D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: GETIMPORT R2 11; var2 = 0x3A9CFCC6
      16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC45C884B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 14; var4 = 0xEE8B9EC9
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x76AA1E1B]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xB87F958D]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPXEQKN R3 K17 L2 NOT; 
      28 [-]: JUMPXEQKN R4 K17 L2 NOT; 
      29 [-]: GETIMPORT R5 19; var5 = 0x34720E74
      30 [-]: MUL R2 R2 R5 ; var2 = var2 * var5
L 2:  31 [-]: GETIMPORT R5 21; var5 = 0xC22DF2A5
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xCF7A697E]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: GETIMPORT R10 24; var10 = 0xEF2DCD69
      36 [-]: MUL R8 R9 R10; var8 = var9 * var10
      37 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      38 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xA31BA7EE]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: GETIMPORT R7 27; var7 = 0xBE190284
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: GETIMPORT R11 27; var11 = 0xBE190284
      47 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xD4CA862A]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xC45C884B]
      50 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      51 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x0D10E037]
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xA31BA7EE]
      56 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: SUBK R11 R2 K30; var11 = var2 - 1
      59 [-]: GETIMPORT R12 32; var12 = 0xDD81FD0C
      60 [-]: MUL R10 R11 R12; var10 = var11 * var12
      61 [-]: ADD R8 R9 R10; var8 = var9 + var10
      62 [-]: MUL R9 R4 R8 ; var9 = var4 * var8
      63 [-]: MOVE R12 R9  ; var12 = var9
      64 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x7B1C3D01]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xB40C191A]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x014DB014]
      70 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: JUMPIFNOTLT R10 R3 L5; goto L5 if var10 >= var1772110
      73 [-]: GETIMPORT R10 27; var10 = 0xBE190284
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: LOADN R13 2  ; var13 = 2
      76 [-]: MOVE R14 R0  ; var14 = var0
      77 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x0D10E037]
      78 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      79 [-]: DIV R11 R3 R10; var11 = var3 / var10
      80 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      81 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0xC45C884B]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: GETIMPORT R14 37; var14 = 0x1606F416
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: GETIMPORT R13 27; var13 = 0xBE190284
      86 [-]: LOADN R15 1  ; var15 = 1
      87 [-]: LOADN R16 2  ; var16 = 2
      88 [-]: GETIMPORT R17 27; var17 = 0xBE190284
      89 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0xD4CA862A]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: NAMECALL R18 R0 K12; var19 = var0; var18 = var0[0xC45C884B]
      92 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      93 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x0D10E037]
      94 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      95 [-]: GETIMPORT R16 27; var16 = 0xBE190284
      96 [-]: GETIMPORT R18 39; var18 = 0x7B92107F
      97 [-]: LOADN R19 2  ; var19 = 2
      98 [-]: GETIMPORT R20 27; var20 = 0xBE190284
      99 [-]: NAMECALL R20 R20 K28; var21 = var20; var20 = var20[0xD4CA862A]
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
     101 [-]: NAMECALL R21 R0 K12; var22 = var0; var21 = var0[0xC45C884B]
     102 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     103 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0x0D10E037]
     104 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     105 [-]: MUL R15 R16 R13; var15 = var16 * var13
     106 [-]: POWK R16 R10 K40; var16 = var10 ^ 2
     107 [-]: DIV R14 R15 R16; var14 = var15 / var16
     108 [-]: GETIMPORT R18 42; var18 = 0x3B5FB6BB
     109 [-]: MUL R17 R11 R18; var17 = var11 * var18
     110 [-]: ADD R16 R14 R17; var16 = var14 + var17
     111 [-]: MUL R15 R16 R12; var15 = var16 * var12
     112 [-]: GETIMPORT R16 44; var16 = 0xD33713B1
     113 [-]: JUMPIF R16 L3; goto L3 if var16
     114 [-]: MOVE R18 R15 ; var18 = var15
     115 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x583C2ED7]
     116 [-]: CALL R16 3 1 ; var16(var17, var18)
     117 [-]: JUMP L5      ; goto L5
L 3: 118 [-]: FASTCALL2 18 R15 R11 L4; 
     119 [-]: MOVE R19 R15 ; var19 = var15
     120 [-]: MOVE R20 R11 ; var20 = var11
     121 [-]: GETIMPORT R18 48; var18 = 0x5BCED4C4[0xB62ECFE0]
     122 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
L 4: 123 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x583C2ED7]
     124 [-]: CALL R16 0 1 ; var16(var17, ...)
L 5: 125 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xADBDC520]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: NAMECALL R3 R2 K50; var4 = var2; var3 = var2[0x8BC791DE]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     130 [-]: RETURN R0 0  ; 
L 6: 131 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     132 [-]: NAMECALL R3 R0 K51; var4 = var0; var3 = var0[0xF2DEAF69]
     133 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     134 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     135 [-]: GETIMPORT R4 27; var4 = 0xBE190284
     136 [-]: FASTCALL1 62 R4 L7; 
     137 [-]: GETIMPORT R3 53; var3 = 0x7B998233
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 139 [-]: JUMPIF R3 L12; goto L12 if var3
     140 [-]: GETIMPORT R3 27; var3 = 0xBE190284
     141 [-]: GETIMPORT R5 55; var5 = gLotusBaseGameRulesType
     142 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xF2DEAF69]
     143 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     144 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     145 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
     147 [-]: FASTCALL1 62 R3 L8; 
     148 [-]: MOVE R5 R3   ; var5 = var3
     149 [-]: GETIMPORT R4 53; var4 = 0x7B998233
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 151 [-]: JUMPIF R4 L12; goto L12 if var4
     152 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0x3451AF2A]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: LOADN R7 1   ; var7 = 1
     155 [-]: MOVE R5 R4   ; var5 = var4
     156 [-]: LOADN R6 1   ; var6 = 1
     157 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 9: 158 [-]: SUBK R10 R7 K30; var10 = var7 - 1
     159 [-]: NAMECALL R8 R3 K57; var9 = var3; var8 = var3[0x4E4A5C24]
     160 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     161 [-]: FASTCALL1 62 R8 L10; 
     162 [-]: MOVE R10 R8  ; var10 = var8
     163 [-]: GETIMPORT R9 53; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 165 [-]: JUMPIF R9 L11; goto L11 if var9
     166 [-]: GETIMPORT R11 59; var11 = 0x71FD06A2
     167 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x99EE5BEB]
     168 [-]: CALL R9 3 1  ; var9(var10, var11)
     169 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0xE44689A4]
     170 [-]: CALL R9 2 1  ; var9(var10)
L11: 171 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L12: 172 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     173 [-]: NAMECALL R3 R0 K62; var4 = var0; var3 = var0[0x9D6904C1]
     174 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     175 [-]: JUMPIF R3 L13; goto L13 if var3
     176 [-]: GETIMPORT R3 27; var3 = 0xBE190284
     177 [-]: GETIMPORT R5 64; var5 = 0x0469F296
     178 [-]: LOADK R6 K65 ; var6 = "StopNormalTransmissions"
     179 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     180 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x0EB34C69]
     181 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     182 [-]: JUMPXEQKN R3 K17 L13 NOT; 
     183 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     184 [-]: GETTABLEKS R3 R4 K67; var3 = var4[0x9742B85B]
     185 [-]: GETIMPORT R4 70; var4 = _T["AmbientMissionTransmissionSet"]
     186 [-]: GETIMPORT R5 64; var5 = 0x0469F296
     187 [-]: LOADK R6 K71 ; var6 = "HeavyEnemyIncoming"
     188 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     189 [-]: CALL R3 0 1  ; var3(var4, ...)
L13: 190 [-]: NAMECALL R3 R0 K72; var4 = var0; var3 = var0[0xDE321E6F]
     191 [-]: CALL R3 2 2  ; var3 = var3(var4)
     192 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xF7D48EE0]
     193 [-]: CALL R3 2 2  ; var3 = var3(var4)
     194 [-]: FASTCALL1 62 R3 L14; 
     195 [-]: MOVE R5 R3   ; var5 = var3
     196 [-]: GETIMPORT R4 53; var4 = 0x7B998233
     197 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 198 [-]: JUMPIF R4 L19; goto L19 if var4
     199 [-]: GETIMPORT R4 75; var4 = EMPTY_SYMBOL
     200 [-]: NAMECALL R5 R3 K76; var6 = var3; var5 = var3[0x68D708A7]
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
     202 [-]: LOADN R8 0   ; var8 = 0
     203 [-]: NAMECALL R6 R5 K77; var7 = var5; var6 = var5[0x8E62760A]
     204 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     205 [-]: GETIMPORT R7 79; var7 = 0x60130201
     206 [-]: LOADN R10 6  ; var10 = 6
     207 [-]: NAMECALL R8 R6 K80; var9 = var6; var8 = var6[0x5D10207D]
     208 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     209 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     210 [-]: GETIMPORT R8 79; var8 = 0x60130201
     211 [-]: LOADN R11 7  ; var11 = 7
     212 [-]: NAMECALL R9 R6 K80; var10 = var6; var9 = var6[0x5D10207D]
     213 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     214 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     215 [-]: MOVE R11 R7  ; var11 = var7
     216 [-]: LOADB R12 0  ; var12 = false
     217 [-]: NAMECALL R9 R3 K81; var10 = var3; var9 = var3[0xA3EF5D65]
     218 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     219 [-]: MOVE R11 R8  ; var11 = var8
     220 [-]: LOADB R12 1  ; var12 = true
     221 [-]: NAMECALL R9 R3 K81; var10 = var3; var9 = var3[0xA3EF5D65]
     222 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 223 [-]: FASTCALL1 62 R3 L16; 
     224 [-]: MOVE R10 R3  ; var10 = var3
     225 [-]: GETIMPORT R9 53; var9 = 0x7B998233
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 227 [-]: JUMPIF R9 L19; goto L19 if var9
     228 [-]: NAMECALL R9 R0 K82; var10 = var0; var9 = var0[0x808B79E6]
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
     230 [-]: JUMPIFEQ R9 R4 L17; goto L17 if var9 == var134151
     231 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     232 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0x9D6904C1]
     233 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     234 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     235 [-]: LOADN R12 6  ; var12 = 6
     236 [-]: GETIMPORT R13 84; var13 = 0x1E04F8B4
     237 [-]: NAMECALL R10 R6 K85; var11 = var6; var10 = var6[0xA3927FE9]
     238 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     239 [-]: LOADN R12 7  ; var12 = 7
     240 [-]: GETIMPORT R13 87; var13 = 0xE1058188
     241 [-]: NAMECALL R10 R6 K85; var11 = var6; var10 = var6[0xA3927FE9]
     242 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     243 [-]: LOADN R12 6  ; var12 = 6
     244 [-]: LOADB R13 1  ; var13 = true
     245 [-]: NAMECALL R10 R6 K88; var11 = var6; var10 = var6[0xFC5D7158]
     246 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     247 [-]: LOADN R12 7  ; var12 = 7
     248 [-]: LOADB R13 1  ; var13 = true
     249 [-]: NAMECALL R10 R6 K88; var11 = var6; var10 = var6[0xFC5D7158]
     250 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     251 [-]: LOADN R12 0  ; var12 = 0
     252 [-]: MOVE R13 R6  ; var13 = var6
     253 [-]: NAMECALL R10 R5 K89; var11 = var5; var10 = var5[0x199EDF6E]
     254 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     255 [-]: MOVE R12 R5  ; var12 = var5
     256 [-]: NAMECALL R10 R3 K90; var11 = var3; var10 = var3[0xAA041663]
     257 [-]: CALL R10 3 1 ; var10(var11, var12)
     258 [-]: MOVE R12 R0  ; var12 = var0
     259 [-]: LOADB R13 1  ; var13 = true
     260 [-]: NAMECALL R10 R5 K91; var11 = var5; var10 = var5[0x61B59A83]
     261 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     262 [-]: MOVE R4 R9   ; var4 = var9
     263 [-]: JUMP L18     ; goto L18
L17: 264 [-]: JUMPIFEQ R9 R4 L18; goto L18 if var9 == var134151
     265 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     266 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0x9D6904C1]
     267 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     268 [-]: JUMPIF R10 L18; goto L18 if var10
     269 [-]: LOADN R12 6  ; var12 = 6
     270 [-]: MOVE R13 R7  ; var13 = var7
     271 [-]: NAMECALL R10 R6 K85; var11 = var6; var10 = var6[0xA3927FE9]
     272 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     273 [-]: LOADN R12 7  ; var12 = 7
     274 [-]: MOVE R13 R8  ; var13 = var8
     275 [-]: NAMECALL R10 R6 K85; var11 = var6; var10 = var6[0xA3927FE9]
     276 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     277 [-]: LOADN R12 6  ; var12 = 6
     278 [-]: LOADB R13 1  ; var13 = true
     279 [-]: NAMECALL R10 R6 K88; var11 = var6; var10 = var6[0xFC5D7158]
     280 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     281 [-]: LOADN R12 7  ; var12 = 7
     282 [-]: LOADB R13 1  ; var13 = true
     283 [-]: NAMECALL R10 R6 K88; var11 = var6; var10 = var6[0xFC5D7158]
     284 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     285 [-]: LOADN R12 0  ; var12 = 0
     286 [-]: MOVE R13 R6  ; var13 = var6
     287 [-]: NAMECALL R10 R5 K89; var11 = var5; var10 = var5[0x199EDF6E]
     288 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     289 [-]: MOVE R12 R5  ; var12 = var5
     290 [-]: NAMECALL R10 R3 K90; var11 = var3; var10 = var3[0xAA041663]
     291 [-]: CALL R10 3 1 ; var10(var11, var12)
     292 [-]: MOVE R12 R0  ; var12 = var0
     293 [-]: LOADB R13 1  ; var13 = true
     294 [-]: NAMECALL R10 R5 K91; var11 = var5; var10 = var5[0x61B59A83]
     295 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     296 [-]: MOVE R4 R9   ; var4 = var9
L18: 297 [-]: GETIMPORT R10 93; var10 = 0xCBD666E1
     298 [-]: LOADK R11 K94; var11 = 0.10000000000000001
     299 [-]: CALL R10 2 1 ; var10(var11)
     300 [-]: JUMPBACK L15 ; goto L15
L19: 301 [-]: RETURN R0 0  ; 



