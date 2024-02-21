; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      13 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xCEA36880]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x6968EA36]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NEWTABLE R8 0 0; var8 = {}
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: LOADN R12 30 ; var12 = 30
      24 [-]: LOADN R13 90 ; var13 = 90
      25 [-]: LOADN R14 1  ; var14 = 1
      26 [-]: LOADN R15 0  ; var15 = 0
      27 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      28 [-]: LOADK R17 K14; var17 = "WaveDelay"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETIMPORT R17 13; var17 = 0x0469F296
      31 [-]: LOADK R18 K15; var18 = "DefenseSpawn"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: GETIMPORT R18 13; var18 = 0x0469F296
      34 [-]: LOADK R19 K16; var19 = "DefenseTarget"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: GETIMPORT R19 13; var19 = 0x0469F296
      37 [-]: LOADK R20 K17; var20 = "StormTarget"
      38 [-]: CALL R19 2 2 ; var19 = var19(var20)
      39 [-]: GETIMPORT R20 13; var20 = 0x0469F296
      40 [-]: LOADK R21 K18; var21 = "LostTargetWave"
      41 [-]: CALL R20 2 2 ; var20 = var20(var21)
      42 [-]: GETIMPORT R21 13; var21 = 0x0469F296
      43 [-]: LOADK R22 K19; var22 = "DefenseTargetCount"
      44 [-]: CALL R21 2 2 ; var21 = var21(var22)
      45 [-]: GETIMPORT R22 13; var22 = 0x0469F296
      46 [-]: LOADK R23 K20; var23 = "DefenseTargetsLeft"
      47 [-]: CALL R22 2 2 ; var22 = var22(var23)
      48 [-]: GETIMPORT R23 13; var23 = 0x0469F296
      49 [-]: LOADK R24 K21; var24 = "Wave"
      50 [-]: CALL R23 2 2 ; var23 = var23(var24)
      51 [-]: NEWTABLE R24 0 0; var24 = {}
      52 [-]: LOADN R25 0  ; var25 = 0
      53 [-]: LOADNIL R26  ; var26 = nil
      54 [-]: LOADNIL R27  ; var27 = nil
      55 [-]: LOADNIL R28  ; var28 = nil
      56 [-]: DUPCLOSURE R29 K22; 
      57 [-]: DUPCLOSURE R30 K23; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: NEWCLOSURE R31 P2; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: DUPCLOSURE R32 K24; 
      63 [-]: NEWCLOSURE R33 P4; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R14; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: DUPCLOSURE R34 K25; 
      68 [-]: DUPCLOSURE R35 K26; 
      69 [-]: NEWCLOSURE R36 P7; 
      70 [-]: CAPTURE REF R2; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE REF R15; 
      74 [-]: LOADNIL R37  ; var37 = nil
      75 [-]: NEWCLOSURE R37 P8; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: CAPTURE REF R13; 
      83 [-]: CAPTURE REF R27; 
      84 [-]: CAPTURE REF R26; 
      85 [-]: CAPTURE REF R37; 
      86 [-]: NEWCLOSURE R38 P9; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE VAL R23; 
      90 [-]: CAPTURE REF R28; 
      91 [-]: CAPTURE REF R26; 
      92 [-]: CAPTURE REF R11; 
      93 [-]: CAPTURE VAL R36; 
      94 [-]: CAPTURE REF R27; 
      95 [-]: CAPTURE REF R13; 
      96 [-]: CAPTURE REF R37; 
      97 [-]: CAPTURE REF R12; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: NEWCLOSURE R39 P10; 
     100 [-]: CAPTURE VAL R3; 
     101 [-]: CAPTURE REF R26; 
     102 [-]: CAPTURE VAL R38; 
     103 [-]: NEWCLOSURE R40 P11; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: DUPCLOSURE R41 K27; 
     107 [-]: NEWCLOSURE R42 P13; 
     108 [-]: CAPTURE VAL R17; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: CAPTURE VAL R21; 
     111 [-]: CAPTURE VAL R22; 
     112 [-]: CAPTURE VAL R20; 
     113 [-]: CAPTURE REF R8; 
     114 [-]: CAPTURE VAL R18; 
     115 [-]: CAPTURE REF R2; 
     116 [-]: NEWCLOSURE R43 P14; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE REF R14; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: CAPTURE REF R12; 
     122 [-]: CAPTURE REF R4; 
     123 [-]: CAPTURE REF R5; 
     124 [-]: CAPTURE REF R10; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE REF R13; 
     127 [-]: NEWCLOSURE R44 P15; 
     128 [-]: CAPTURE REF R26; 
     129 [-]: CAPTURE REF R2; 
     130 [-]: CAPTURE VAL R17; 
     131 [-]: CAPTURE VAL R42; 
     132 [-]: CAPTURE VAL R3; 
     133 [-]: CAPTURE VAL R23; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: CAPTURE VAL R38; 
     137 [-]: CAPTURE VAL R40; 
     138 [-]: CAPTURE REF R14; 
     139 [-]: CAPTURE REF R8; 
     140 [-]: CAPTURE VAL R34; 
     141 [-]: CAPTURE VAL R41; 
     142 [-]: CAPTURE REF R9; 
     143 [-]: CAPTURE REF R12; 
     144 [-]: CAPTURE REF R28; 
     145 [-]: CAPTURE REF R27; 
     146 [-]: CAPTURE VAL R39; 
     147 [-]: CAPTURE VAL R16; 
     148 [-]: CAPTURE REF R15; 
     149 [-]: CAPTURE VAL R33; 
     150 [-]: CAPTURE VAL R19; 
     151 [-]: SETGLOBAL R44 K28; "DefenseMode" = var44
     152 [-]: NEWCLOSURE R44 P16; 
     153 [-]: CAPTURE VAL R18; 
     154 [-]: CAPTURE REF R8; 
     155 [-]: CAPTURE REF R14; 
     156 [-]: CAPTURE VAL R24; 
     157 [-]: CAPTURE VAL R34; 
     158 [-]: CAPTURE REF R2; 
     159 [-]: CAPTURE VAL R3; 
     160 [-]: CAPTURE VAL R22; 
     161 [-]: CAPTURE VAL R23; 
     162 [-]: CAPTURE VAL R20; 
     163 [-]: CAPTURE REF R9; 
     164 [-]: SETGLOBAL R44 K29; "OnKilled" = var44
     165 [-]: NEWCLOSURE R44 P17; 
     166 [-]: CAPTURE REF R7; 
     167 [-]: SETGLOBAL R44 K30; "OnTouched" = var44
     168 [-]: NEWCLOSURE R44 P18; 
     169 [-]: CAPTURE REF R25; 
     170 [-]: CAPTURE VAL R24; 
     171 [-]: CAPTURE VAL R34; 
     172 [-]: NEWCLOSURE R45 P19; 
     173 [-]: CAPTURE VAL R3; 
     174 [-]: CAPTURE VAL R16; 
     175 [-]: CAPTURE VAL R21; 
     176 [-]: CAPTURE VAL R18; 
     177 [-]: CAPTURE VAL R24; 
     178 [-]: CAPTURE VAL R1; 
     179 [-]: CAPTURE VAL R23; 
     180 [-]: CAPTURE REF R25; 
     181 [-]: CAPTURE VAL R34; 
     182 [-]: SETGLOBAL R45 K31; "DefenseHUD" = var45
     183 [-]: CLOSEUPVALS R2; 
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = 0.5
       1 [-]: LOADN R4 3   ; var4 = 3
       2 [-]: LOADK R6 K1  ; var6 = 0.94999998807907104
       3 [-]: SUBK R7 R0 K2; var7 = var0 - 1
       4 [-]: FASTCALL2 21 R6 R7 L0; 
       5 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   7 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       8 [-]: FASTCALL2 18 R2 R3 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = 1.2000000476837158
       1 [-]: SUBK R3 R0 K1; var3 = var0 - 1
       2 [-]: FASTCALL2 21 R2 R3 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xA40531D8]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   5 [-]: LOADN R4 200 ; var4 = 200
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: JUMPIFLT R7 R0 L1; goto L1 if var7 < var16778758
      10 [-]: LOADB R6 0 +1; var6 = false
L 1:  11 [-]: LOADB R6 1   ; var6 = true
L 2:  12 [-]: LOADN R8 30  ; var8 = 30
      13 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      14 [-]: LOADN R8 30  ; var8 = 30
      15 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      16 [-]: FASTCALL 19 L3; 
      17 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  19 [-]: FASTCALL1 12 R3 L4; 
      20 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = 1.0499999523162842
       1 [-]: FASTCALL2 21 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0xA40531D8]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: JUMPIFLT R5 R0 L1; goto L1 if var5 < var16778246
       9 [-]: LOADB R4 0 +1; var4 = false
L 1:  10 [-]: LOADB R4 1   ; var4 = true
L 2:  11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: FASTCALL1 12 R3 L3; 
      16 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 90  ; var2 = 90
       1 [-]: LOADK R4 K0  ; var4 = 1.0499999523162842
       2 [-]: SUBK R5 R0 K1; var5 = var0 - 1
       3 [-]: FASTCALL2 21 R4 R5 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xA40531D8]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   6 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0x3630E649]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: LOADK R2 K4  ; var2 = 0.15000000596046448
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: SUBK R3 R4 K0; var3 = var4 - 1
      12 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L6; 
L 1:  18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: JUMPIFNOTEQ R8 R6 L2; goto L2 if var8 ~= var117572104
      20 [-]: ADDK R2 R2 K7; var2 = var2 + 0.85000002384185791
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: ADD R2 R2 R1 ; var2 = var2 + var1
L 3:  23 [-]: JUMPIFNOTLE R0 R2 L6; goto L6 if var0 > var133436
      24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x06D055F9]
      26 [-]: JUMPXEQKN R6 K0 L4; 
      27 [-]: LOADB R9 0 +1; var9 = false
L 4:  28 [-]: LOADB R9 1   ; var9 = true
L 5:  29 [-]: LOADK R10 K9 ; var10 = "Alpha"
      30 [-]: LOADK R11 K10; var11 = "Bravo"
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: GETIMPORT R9 12; var9 = 0x3D106989
      33 [-]: LOADK R11 K13; var11 = "Focus = "
      34 [-]: MOVE R12 R8  ; var12 = var8
      35 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      36 [-]: CALL R9 2 1  ; var9(var10)
      37 [-]: RETURN R7 1  ; 
L 6:  38 [-]: FORGLOOP R3 L1 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
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
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE830AC3D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 2; var2 = 0x55730E1A
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
       9 [-]: FASTCALL2 19 R2 R3 L0; 
      10 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      14 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
      15 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      16 [-]: FASTCALL2 19 R1 R4 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var197436
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      25 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADK R3 K1  ; var3 = 1.0499999523162842
       5 [-]: FASTCALL2 21 R3 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xA40531D8]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: JUMPIFLT R6 R1 L1; goto L1 if var6 < var16778502
      13 [-]: LOADB R5 0 +1; var5 = false
L 1:  14 [-]: LOADB R5 1   ; var5 = true
L 2:  15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: FASTCALL1 12 R4 L3; 
      20 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: MOVE R0 R3   ; var0 = var3
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      27 [-]: SETUPVAL R0 3; upvalues[0] = var3
      28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCE01CCC2]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADN R2 90  ; var2 = 90
      35 [-]: LOADK R4 K1  ; var4 = 1.0499999523162842
      36 [-]: SUBK R5 R1 K0; var5 = var1 - 1
      37 [-]: FASTCALL2 21 R4 R5 L4; 
      38 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  40 [-]: MUL R0 R2 R3 ; var0 = var2 * var3
      41 [-]: SETUPVAL R0 6; upvalues[0] = var6
      42 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      43 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      44 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBD2E96EA]
      47 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      48 [-]: SETUPVAL R0 7; upvalues[0] = var7
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x751F061D]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       9 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      10 [-]: LOADK R5 K2  ; var5 = 0.5
      11 [-]: LOADN R7 3   ; var7 = 3
      12 [-]: LOADK R9 K3  ; var9 = 0.94999998807907104
      13 [-]: SUBK R10 R3 K0; var10 = var3 - 1
      14 [-]: FASTCALL2 21 R9 R10 L0; 
      15 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0xA40531D8]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  17 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      18 [-]: FASTCALL2 18 R5 R6 L1; 
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBD2E96EA]
      25 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      26 [-]: SETUPVAL R0 3; upvalues[0] = var3
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      29 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBD2E96EA]
      32 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      33 [-]: SETUPVAL R0 7; upvalues[0] = var7
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADK R3 K10 ; var3 = 1.2000000476837158
      36 [-]: SUBK R4 R1 K0; var4 = var1 - 1
      37 [-]: FASTCALL2 21 R3 R4 L2; 
      38 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  40 [-]: LOADN R5 200 ; var5 = 200
      41 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      42 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x06D055F9]
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: JUMPIFLT R8 R1 L3; goto L3 if var8 < var16779014
      45 [-]: LOADB R7 0 +1; var7 = false
L 3:  46 [-]: LOADB R7 1   ; var7 = true
L 4:  47 [-]: LOADN R9 30  ; var9 = 30
      48 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
      49 [-]: LOADN R9 30  ; var9 = 30
      50 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      51 [-]: FASTCALL 19 L5; 
      52 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  54 [-]: FASTCALL1 12 R4 L6; 
      55 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0x55F27C30]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  57 [-]: MOVE R0 R3   ; var0 = var3
      58 [-]: SETUPVAL R0 10; upvalues[0] = var10
      59 [-]: GETIMPORT R0 18; var0 = _T["ShowImpactMessage"]
      60 [-]: GETIMPORT R5 20; var5 = 0x603636AD
      61 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/Wave"
      62 [-]: NEWTABLE R7 0 0; var7 = {}
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: MOVE R2 R5   ; var2 = var5
      65 [-]: LOADK R3 K22 ; var3 = " "
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      68 [-]: LOADN R2 5   ; var2 = 5
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: LOADNIL R4   ; var4 = nil
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      73 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      74 [-]: JUMPXEQKN R0 K23 L7 NOT; 
      75 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      76 [-]: LOADB R2 1   ; var2 = true
      77 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD1961230]
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x1BFAAB45]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA8A89415]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       9 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5659FB6]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3790D299]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIF R0 L2 ; goto L2 if var0
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: GETIMPORT R2 8; var2 = 0xD437CA96
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBD2E96EA]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x55730E1A
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R3 ; var4 = #var3
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   8 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
       9 [-]: FASTCALL1 64 R8 L1; 
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      14 [-]: LOADK R9 K5  ; var9 = "Execute"
      15 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8EB2112D]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: LOADK R9 K7  ; var9 = "Disable"
      20 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8EB2112D]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0x14459A1C
       5 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 0:   6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: GETIMPORT R2 6; var2 = 0xFE96DFDC
       8 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var590113
       9 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x9C1F3B5A]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R3 11; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R5 R0 ; var5 = #var0
      14 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x6BFEAC2E]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 3:  23 [-]: FORGLOOP R1 L2 2 [inext]; 
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: LENGTH R4 R0 ; var4 = #var0
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: LENGTH R4 R0 ; var4 = #var0
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x0EB34C69]
      43 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 5:  44 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      45 [-]: LENGTH R2 R3 ; var2 = #var3
      46 [-]: LENGTH R3 R0 ; var3 = #var0
      47 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var852278
      48 [-]: JUMPXEQKN R1 K17 L6; 
      49 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: SETUPVAL R2 5; upvalues[2] = var5
      54 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: JUMPBACK L5  ; goto L5
L 6:  58 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0xF21B1D8E]
      59 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      60 [-]: DUPCLOSURE R4 K22; 
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      63 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      64 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      65 [-]: FORGPREP_INEXT R2 L8; 
L 7:  66 [-]: GETIMPORT R7 24; var7 = 0x11A19C5E
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: LOADK R9 K25 ; var9 = "OnKilled"
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  70 [-]: FORGLOOP R2 L7 2 [inext]; 
      71 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      72 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      73 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xFF7A6E32]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPXEQKN R2 K1 L0; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: LOADK R2 K2  ; var2 = "Alpha"
       7 [-]: LOADK R3 K3  ; var3 = "Bravo"
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K6  ; var4 = "Kills / Kill Goal"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: LOADK R6 K7  ; var6 = " / "
      15 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      16 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7A98999]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      21 [-]: LOADK R4 K9  ; var4 = "Level Range"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      24 [-]: LOADK R6 K10 ; var6 = " to "
      25 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      26 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7A98999]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      31 [-]: LOADK R4 K11 ; var4 = "Current Wave"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7A98999]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      38 [-]: LOADK R4 K12 ; var4 = "Target Wave"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      41 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7A98999]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      45 [-]: LOADK R4 K13 ; var4 = "Target Wave Time"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      48 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7A98999]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      52 [-]: LOADK R4 K14 ; var4 = "Target Focus"
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7A98999]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       1 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xDE474187]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x383D2E7D]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE603BAB2]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE2871589]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: LOADN R5 300 ; var5 = 300
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA2367658]
      27 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x1A82855B]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA7FB023F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: GETIMPORT R2 11; var2 = 0xBA7DFCD2
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB7CBC6FA]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      41 [-]: GETIMPORT R3 16; var3 = 0xE156772F
      42 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      43 [-]: FORGPREP_INEXT R2 L1; 
L 0:  44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: GETIMPORT R11 18; var11 = 0x60C23C31
      47 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x62481DB3]
      50 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 1:  51 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: FASTCALL1 64 R3 L3; 
      54 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  56 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      57 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 25; var2 = 0x89326C93
      61 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x29EF273D]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x66905CB0]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: SETUPVAL R2 1; upvalues[2] = var1
      66 [-]: JUMPBACK L2  ; goto L2
L 4:  67 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      68 [-]: CALL R2 1 1  ; var2()
      69 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      70 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      71 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      72 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x751F061D]
      73 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      74 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      78 [-]: GETIMPORT R3 30; var3 = 0xB3DF287F
      79 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      80 [-]: FORGPREP_INEXT R2 L6; 
L 5:  81 [-]: GETIMPORT R7 32; var7 = 0x11A19C5E
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: LOADK R9 K33 ; var9 = "OnTouched"
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  85 [-]: FORGLOOP R2 L5 2 [inext]; 
L 7:  86 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      87 [-]: JUMPIF R2 L8 ; goto L8 if var2
      88 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      89 [-]: LOADN R3 0   ; var3 = 0
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: JUMPBACK L7  ; goto L7
L 8:  92 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      93 [-]: GETIMPORT R4 35; var4 = 0xD437CA96
      94 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xBD2E96EA]
      97 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: LOADN R4 60  ; var4 = 60
     100 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     101 [-]: LOADB R6 1   ; var6 = true
     102 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xBD2E96EA]
     103 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     104 [-]: GETIMPORT R2 38; var2 = 0x55730E1A
     105 [-]: LOADN R3 1   ; var3 = 1
     106 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     107 [-]: LENGTH R4 R5 ; var4 = #var5
     108 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     109 [-]: SETUPVAL R2 10; upvalues[2] = var10
     110 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     111 [-]: GETIMPORT R3 40; var3 = 0xFFAA91AF
     112 [-]: CALL R2 2 1  ; var2(var3)
     113 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     114 [-]: GETIMPORT R3 42; var3 = 0xE3D64B5E
     115 [-]: CALL R2 2 1  ; var2(var3)
     116 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     117 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x18D05D30]
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     120 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     121 [-]: GETIMPORT R3 45; var3 = 0x0469F296
     122 [-]: LOADK R4 K46 ; var4 = "DefenseModeHUD"
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: LOADB R4 0   ; var4 = false
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9: 127 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     128 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x78298275]
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
     130 [-]: NAMECALL R4 R3 K48; var5 = var3; var4 = var3[0x5E651723]
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
     132 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xAD1E0B4B]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: GETIMPORT R5 51; var5 = 0xBE190284
     135 [-]: MOVE R7 R4   ; var7 = var4
     136 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xAEE0D08D]
     137 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     138 [-]: MOVE R2 R5   ; var2 = var5
     139 [-]: LOADB R5 1   ; var5 = true
     140 [-]: NAMECALL R3 R2 K53; var4 = var2; var3 = var2[0xD7B64C6D]
     141 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 142 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     143 [-]: FASTCALL1 64 R4 L11; 
     144 [-]: GETIMPORT R3 21; var3 = 0x7B998233
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 146 [-]: JUMPIF R3 L19; goto L19 if var3
     147 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     148 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x3790D299]
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
     150 [-]: JUMPIF R3 L19; goto L19 if var3
     151 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     152 [-]: GETIMPORT R5 56; var5 = 0x67652851
     153 [-]: CALL R5 1 0  ; var5, ... = var5()
     154 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xFAA69527]
     155 [-]: CALL R3 0 1  ; var3(var4, ...)
     156 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     157 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     158 [-]: JUMPIFNOTLE R4 R3 L14; goto L14 if var4 > var828
     159 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     160 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     161 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x775C858B]
     162 [-]: CALL R3 3 1  ; var3(var4, var5)
     163 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     164 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     165 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x775C858B]
     166 [-]: CALL R3 3 1  ; var3(var4, var5)
     167 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     168 [-]: MODK R3 R4 K59; var3 = var4 5
     169 [-]: JUMPXEQKN R3 K60 L12 NOT; 
     170 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     171 [-]: JUMPXEQKN R3 K60 L12; 
     172 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     173 [-]: GETIMPORT R5 35; var5 = 0xD437CA96
     174 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     175 [-]: LOADB R7 0   ; var7 = false
     176 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xBD2E96EA]
     177 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     178 [-]: JUMP L13     ; goto L13
L12: 179 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     180 [-]: GETIMPORT R5 35; var5 = 0xD437CA96
     181 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     182 [-]: LOADB R7 0   ; var7 = false
     183 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xBD2E96EA]
     184 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     185 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     186 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     187 [-]: GETIMPORT R6 45; var6 = 0x0469F296
     188 [-]: LOADK R7 K61 ; var7 = "/Lotus/Language/Game/WaveCleared"
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
     190 [-]: GETIMPORT R7 35; var7 = 0xD437CA96
     191 [-]: LOADB R8 0   ; var8 = false
     192 [-]: LOADB R9 0   ; var9 = false
     193 [-]: LOADB R10 0  ; var10 = false
     194 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0xFE23FE59]
     195 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L13: 196 [-]: LOADN R3 0   ; var3 = 0
     197 [-]: SETUPVAL R3 14; upvalues[3] = var14
     198 [-]: JUMP L18     ; goto L18
L14: 199 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     200 [-]: LENGTH R3 R4 ; var3 = #var4
     201 [-]: LOADN R4 0   ; var4 = 0
     202 [-]: JUMPIFNOTLE R3 R4 L15; goto L15 if var3 > var3407904
     203 [-]: JUMP L19     ; goto L19
L15: 204 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     205 [-]: LOADN R4 0   ; var4 = 0
     206 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var1377084
     207 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     208 [-]: CALL R3 1 2  ; var3 = var3()
     209 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     210 [-]: MOVE R6 R3   ; var6 = var3
     211 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0xB4DE0035]
     212 [-]: CALL R4 3 1  ; var4(var5, var6)
     213 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     214 [-]: LOADNIL R6   ; var6 = nil
     215 [-]: GETIMPORT R7 45; var7 = 0x0469F296
     216 [-]: LOADK R8 K64 ; var8 = "Enemy"
     217 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     218 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0xC3F557D6]
     219 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     220 [-]: FASTCALL1 64 R4 L16; 
     221 [-]: MOVE R6 R4   ; var6 = var4
     222 [-]: GETIMPORT R5 21; var5 = 0x7B998233
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 224 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     225 [-]: GETIMPORT R5 67; var5 = 0x3D106989
     226 [-]: LOADK R6 K68 ; var6 = "Failed to create random agent"
     227 [-]: CALL R5 2 1  ; var5(var6)
     228 [-]: JUMP L18     ; goto L18
L17: 229 [-]: GETIMPORT R5 32; var5 = 0x11A19C5E
     230 [-]: NAMECALL R6 R4 K69; var7 = var4; var6 = var4[0xBB610E5B]
     231 [-]: CALL R6 2 2  ; var6 = var6(var7)
     232 [-]: LOADK R7 K70 ; var7 = "OnKilled"
     233 [-]: CALL R5 3 1  ; var5(var6, var7)
     234 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     235 [-]: MOVE R8 R3   ; var8 = var3
     236 [-]: LOADN R9 50  ; var9 = 50
     237 [-]: NAMECALL R5 R4 K71; var6 = var4; var5 = var4[0x81B5632F]
     238 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     239 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     240 [-]: SUBK R5 R6 K72; var5 = var6 - 1
     241 [-]: SETUPVAL R5 20; upvalues[5] = var20
L18: 242 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
     243 [-]: LOADN R4 0   ; var4 = 0
     244 [-]: CALL R3 2 1  ; var3(var4)
     245 [-]: JUMPBACK L10 ; goto L10
L19: 246 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     247 [-]: LENGTH R3 R4 ; var3 = #var4
     248 [-]: LOADN R4 0   ; var4 = 0
     249 [-]: JUMPIFNOTLE R3 R4 L20; goto L20 if var3 > var787260
     250 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     251 [-]: GETIMPORT R4 74; var4 = 0x033B1ECC
     252 [-]: CALL R3 2 1  ; var3(var4)
     253 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     254 [-]: LOADN R5 0   ; var5 = 0
     255 [-]: LOADN R6 0   ; var6 = 0
     256 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0xF9BFC5D9]
     257 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     258 [-]: RETURN R0 0  ; 
L20: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var334
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L4; 
L 0:   9 [-]: JUMPIFNOTEQ R6 R0 L4; goto L4 if var6 ~= var132924
      10 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      11 [-]: JUMPIFEQ R5 R7 L1; goto L1 if var5 == var67388
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: GETTABLE R1 R7 R8; var1 = var7[var8]
L 1:  15 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x388577D5]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      18 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      19 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var264252
      20 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      21 [-]: GETIMPORT R9 5; var9 = 0xF57D60CE
      22 [-]: CALL R8 2 1  ; var8(var9)
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      25 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      26 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var264252
      27 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      28 [-]: GETIMPORT R9 7; var9 = 0x9E2B37F4
      29 [-]: CALL R8 2 1  ; var8(var9)
L 3:  30 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: FORGLOOP R2 L0 2 [inext]; 
L 5:  36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: LENGTH R2 R3 ; var2 = #var3
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var66108
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: LENGTH R5 R6 ; var5 = #var6
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xCC6AA982]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  56 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      57 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: LENGTH R5 R6 ; var5 = #var6
      60 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x751F061D]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0EB34C69]
      66 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      67 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      68 [-]: LENGTH R3 R4 ; var3 = #var4
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var394044
      71 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      72 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      73 [-]: MOVE R6 R2   ; var6 = var2
      74 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: RETURN R0 0  ; 
L 8:  77 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      78 [-]: ADDK R1 R2 K18; var1 = var2 + 1
      79 [-]: SETUPVAL R1 10; upvalues[1] = var10
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x55156FF7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: ADDK R2 R3 K2; var2 = var3 + 5
       4 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      10 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131900
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETIMPORT R4 5; var4 = 0xD4C49291
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      18 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var131900
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETIMPORT R4 7; var4 = 0xF1FA43C7
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x33307F92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x33307F92]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      13 [-]: LOADK R2 K5  ; var2 = 0.10000000149011612
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: LOADNIL R1   ; var1 = nil
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB64E76C]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L3  ; goto L3
L 5:  33 [-]: NEWTABLE R2 0 6; var2 = {}
      34 [-]: LOADK R3 K9  ; var3 = "<MISSION_MARKER_A>"
      35 [-]: LOADK R4 K10 ; var4 = "<MISSION_MARKER_B>"
      36 [-]: LOADK R5 K11 ; var5 = "<MISSION_MARKER_C>"
      37 [-]: LOADK R6 K12 ; var6 = "<MISSION_MARKER_D>"
      38 [-]: LOADK R7 K13 ; var7 = "<MISSION_MARKER_E>"
      39 [-]: LOADK R8 K14 ; var8 = "<MISSION_MARKER_F>"
      40 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      41 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      44 [-]: FORGPREP_INEXT R3 L7; 
L 6:  45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: LOADB R11 1  ; var11 = true
      47 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x42B04007]
      48 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      49 [-]: SETTABLE R8 R2 R6; var8[var2] = var6
L 7:  50 [-]: FORGLOOP R3 L6 2 [inext]; 
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xB5338E05]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x0EB34C69]
      58 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      59 [-]: NEWTABLE R4 0 0; var4 = {}
      60 [-]: LOADB R5 0   ; var5 = false
L 8:  61 [-]: JUMPIF R5 L11; goto L11 if var5
      62 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      63 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      64 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7FCADA9]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: MOVE R4 R6   ; var4 = var6
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x0EB34C69]
      71 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      72 [-]: MOVE R3 R6   ; var3 = var6
      73 [-]: LENGTH R6 R4 ; var6 = #var4
      74 [-]: JUMPIFEQ R3 R6 L9; goto L9 if var3 == var16778502
      75 [-]: LOADB R5 0 +1; var5 = false
L 9:  76 [-]: LOADB R5 1   ; var5 = true
L10:  77 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L8  ; goto L8
L11:  81 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0xF21B1D8E]
      82 [-]: MOVE R7 R4   ; var7 = var4
      83 [-]: DUPCLOSURE R8 K24; 
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: GETIMPORT R6 26; var6 = 0xCFC01047
      86 [-]: MOVE R7 R4   ; var7 = var4
      87 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      88 [-]: FORGPREP_NEXT R6 L14; 
L12:  89 [-]: GETIMPORT R11 28; var11 = 0x3D106989
      90 [-]: LOADK R13 K29; var13 = "Target: "
      91 [-]: NAMECALL R15 R10 K30; var16 = var10; var15 = var10[0xED4E0128]
      92 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      93 [-]: FASTCALL 63 L13; 
      94 [-]: GETIMPORT R14 32; var14 = 0x64FB1586
      95 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L13:  96 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      97 [-]: CALL R11 2 1 ; var11(var12)
      98 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      99 [-]: NAMECALL R13 R10 K33; var14 = var10; var13 = var10[0x388577D5]
     100 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     101 [-]: FASTCALL 52 L14; 
     102 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R11 0 1 ; var11(var12, ...)
L14: 104 [-]: FORGLOOP R6 L12 2; 
     105 [-]: GETIMPORT R6 38; var6 = _T["AddHudTracker"]
     106 [-]: LOADK R7 K39 ; var7 = "DefenseMissionLabel"
     107 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     108 [-]: GETTABLEKS R8 R9 K40; var8 = var9["HT_LABEL"]
     109 [-]: LOADK R9 K41 ; var9 = 0.15000000596046448
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     113 [-]: LOADK R7 K42 ; var7 = ""
     114 [-]: LOADK R9 K43 ; var9 = "</font><font color=\""
     115 [-]: GETTABLEKS R16 R6 K44; var16 = var6["Colorize"]
     116 [-]: LOADN R17 51 ; var17 = 51
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: MOVE R10 R16 ; var10 = var16
     119 [-]: LOADK R11 K45; var11 = "\"><b>%s</b></font><font color=\""
     120 [-]: GETTABLEKS R16 R6 K44; var16 = var6["Colorize"]
     121 [-]: LOADN R17 21 ; var17 = 21
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: MOVE R12 R16 ; var12 = var16
     124 [-]: LOADK R13 K45; var13 = "\"><b>%s</b></font><font color=\""
     125 [-]: GETTABLEKS R16 R6 K44; var16 = var6["Colorize"]
     126 [-]: LOADN R17 39 ; var17 = 39
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
     128 [-]: MOVE R14 R16 ; var14 = var16
     129 [-]: LOADK R15 K46; var15 = "\">"
     130 [-]: CONCAT R8 R9 R15; var8 = var9 .. var15
     131 [-]: NEWCLOSURE R9 P1; 
     132 [-]: CAPTURE VAL R8; 
     133 [-]: NEWTABLE R10 0 2; var10 = {}
     134 [-]: LOADN R11 10000; var11 = 10000
     135 [-]: LOADN R12 10000; var12 = 10000
     136 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     137 [-]: GETIMPORT R11 48; var11 = 0x603636AD
     138 [-]: LOADK R12 K49; var12 = "/Lotus/Language/Game/DefenseTarget"
     139 [-]: NEWTABLE R13 0 0; var13 = {}
     140 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     141 [-]: LOADNIL R12  ; var12 = nil
L15: 142 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     143 [-]: FASTCALL1 64 R14 L16; 
     144 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 146 [-]: JUMPIF R13 L31; goto L31 if var13
     147 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     148 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x3790D299]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: JUMPIF R13 L31; goto L31 if var13
     151 [-]: FASTCALL1 64 R0 L17; 
     152 [-]: MOVE R14 R0  ; var14 = var0
     153 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 155 [-]: JUMPIF R13 L31; goto L31 if var13
     156 [-]: LOADK R7 K51 ; var7 = "<p><font face=\"Noto Sans\"><br>"
     157 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     158 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     159 [-]: LOADN R16 0  ; var16 = 0
     160 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x0EB34C69]
     161 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     162 [-]: JUMPXEQKN R13 K52 L22; 
     163 [-]: FASTCALL1 64 R12 L18; 
     164 [-]: MOVE R15 R12 ; var15 = var12
     165 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 167 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     168 [-]: GETIMPORT R14 38; var14 = _T["AddHudTracker"]
     169 [-]: LOADK R15 K53; var15 = "DefenseMissionProgressBar"
     170 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     171 [-]: GETTABLEKS R16 R17 K54; var16 = var17["HT_PROGRESS_BAR"]
     172 [-]: LOADK R17 K55; var17 = 0.20000000298023224
     173 [-]: LOADB R18 0  ; var18 = false
     174 [-]: LOADB R19 0  ; var19 = false
     175 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     176 [-]: MOVE R12 R14 ; var12 = var14
     177 [-]: GETTABLEKS R14 R12 K56; var14 = var12["SetLabel"]
     178 [-]: LOADK R15 K42; var15 = ""
     179 [-]: CALL R14 2 1 ; var14(var15)
     180 [-]: GETTABLEKS R14 R12 K57; var14 = var12["SetValue"]
     181 [-]: LOADN R15 -1 ; var15 = -1
     182 [-]: CALL R14 2 1 ; var14(var15)
L19: 183 [-]: GETTABLEKS R14 R12 K58; var14 = var12["SetGoalLabel"]
     184 [-]: GETTABLEKS R19 R12 K59; var19 = var12["Localize"]
     185 [-]: LOADK R20 K60; var20 = "/Lotus/Language/Game/waveCount"
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: MOVE R16 R19 ; var16 = var19
     188 [-]: LOADK R17 K61; var17 = " "
     189 [-]: FASTCALL1 12 R13 L20; 
     190 [-]: MOVE R20 R13 ; var20 = var13
     191 [-]: GETIMPORT R19 64; var19 = 0x5BCED4C4[0x55F27C30]
     192 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 193 [-]: FASTCALL1 63 R19 L21; 
     194 [-]: GETIMPORT R18 32; var18 = 0x64FB1586
     195 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 196 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     197 [-]: CALL R14 2 1 ; var14(var15)
L22: 198 [-]: GETIMPORT R14 16; var14 = 0xC8802016
     199 [-]: MOVE R15 R4  ; var15 = var4
     200 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     201 [-]: FORGPREP_INEXT R14 L28; 
L23: 202 [-]: MOVE R19 R7  ; var19 = var7
     203 [-]: LOADK R20 K65; var20 = "<br><br>"
     204 [-]: MOVE R21 R11 ; var21 = var11
     205 [-]: LOADK R22 K61; var22 = " "
     206 [-]: GETTABLE R23 R2 R17; var23 = var2[var17]
     207 [-]: CONCAT R7 R19 R23; var7 = var19 .. var23
     208 [-]: MOVE R19 R7  ; var19 = var7
     209 [-]: LOADK R20 K66; var20 = "<br>"
     210 [-]: MOVE R21 R9  ; var21 = var9
     211 [-]: MOVE R22 R18 ; var22 = var18
     212 [-]: CALL R21 2 2 ; var21 = var21(var22)
     213 [-]: CONCAT R7 R19 R21; var7 = var19 .. var21
     214 [-]: FASTCALL1 64 R18 L24; 
     215 [-]: MOVE R20 R18 ; var20 = var18
     216 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     217 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 218 [-]: JUMPIF R19 L28; goto L28 if var19
     219 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0x2047CFE7]
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
     221 [-]: JUMPIF R19 L28; goto L28 if var19
     222 [-]: GETTABLE R19 R10 R17; var19 = var10[var17]
     223 [-]: NAMECALL R20 R18 K68; var21 = var18; var20 = var18[0xD2715720]
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
     225 [-]: SUBK R21 R19 K69; var21 = var19 - 20
     226 [-]: JUMPIFNOTLT R20 R21 L28; goto L28 if var20 >= var4658465
     227 [-]: GETIMPORT R21 71; var21 = 0x55156FF7
     228 [-]: CALL R21 1 2 ; var21 = var21()
     229 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     230 [-]: ADDK R22 R23 K72; var22 = var23 + 5
     231 [-]: JUMPIFNOTLT R21 R22 L25; goto L25 if var21 >= var1441824
     232 [-]: JUMP L27     ; goto L27
L25: 233 [-]: NAMECALL R22 R18 K33; var23 = var18; var22 = var18[0x388577D5]
     234 [-]: CALL R22 2 2 ; var22 = var22(var23)
     235 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     236 [-]: GETTABLEN R23 R24 1; var23 = var24[1]
     237 [-]: JUMPIFNOTEQ R22 R23 L26; goto L26 if var22 ~= var530236
     238 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     239 [-]: GETIMPORT R24 74; var24 = 0xD4C49291
     240 [-]: CALL R23 2 1 ; var23(var24)
     241 [-]: SETUPVAL R21 7; upvalues[21] = var7
     242 [-]: JUMP L27     ; goto L27
L26: 243 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     244 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     245 [-]: JUMPIFNOTEQ R22 R23 L27; goto L27 if var22 ~= var530236
     246 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     247 [-]: GETIMPORT R24 76; var24 = 0xF1FA43C7
     248 [-]: CALL R23 2 1 ; var23(var24)
     249 [-]: SETUPVAL R21 7; upvalues[21] = var7
L27: 250 [-]: SETTABLE R20 R10 R17; var20[var10] = var17
L28: 251 [-]: FORGLOOP R14 L23 2 [inext]; 
     252 [-]: MOVE R14 R7  ; var14 = var7
     253 [-]: LOADK R15 K77; var15 = "</font></p>"
     254 [-]: CONCAT R7 R14 R15; var7 = var14 .. var15
     255 [-]: FASTCALL1 64 R6 L29; 
     256 [-]: MOVE R15 R6  ; var15 = var6
     257 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 259 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     260 [-]: GETIMPORT R14 38; var14 = _T["AddHudTracker"]
     261 [-]: LOADK R15 K39; var15 = "DefenseMissionLabel"
     262 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     263 [-]: GETTABLEKS R16 R17 K40; var16 = var17["HT_LABEL"]
     264 [-]: LOADK R17 K41; var17 = 0.15000000596046448
     265 [-]: LOADB R18 0  ; var18 = false
     266 [-]: LOADB R19 0  ; var19 = false
     267 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     268 [-]: MOVE R6 R14  ; var6 = var14
L30: 269 [-]: GETTABLEKS R14 R6 K56; var14 = var6["SetLabel"]
     270 [-]: MOVE R15 R7  ; var15 = var7
     271 [-]: CALL R14 2 1 ; var14(var15)
     272 [-]: GETIMPORT R14 4; var14 = 0xCBD666E1
     273 [-]: LOADN R15 0  ; var15 = 0
     274 [-]: CALL R14 2 1 ; var14(var15)
     275 [-]: JUMPBACK L15 ; goto L15
L31: 276 [-]: RETURN R0 0  ; 



