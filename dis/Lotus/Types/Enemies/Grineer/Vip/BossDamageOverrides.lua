; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "OverrideBossDamage" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OverrideBossDamageTwo" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var589887
       2 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var67307019
       3 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
       4 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
       5 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       6 [-]: ADDK R8 R1 K0; var8 = var1 + 1
       7 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
       8 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
       9 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      10 [-]: RETURN R5 1  ; 
L 0:  11 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var263446
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: RETURN R5 1  ; 
L 1:  14 [-]: JUMPXEQKN R0 K0 L2 NOT; 
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: RETURN R5 1  ; 
L 2:  17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADK R2 K5  ; var2 = 0.10000000000000001
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R2 8; var2 = _T["weaponConclave"]
       8 [-]: GETIMPORT R3 10; var3 = 0x7003E7BE
       9 [-]: GETIMPORT R4 12; var4 = 0x6DAC8800
      10 [-]: GETIMPORT R5 14; var5 = 0x46800B00
      11 [-]: GETIMPORT R6 16; var6 = 0xEDA71A56
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var590399
      14 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var100993035
      15 [-]: SUB R8 R5 R6 ; var8 = var5 - var6
      16 [-]: SUB R9 R4 R3 ; var9 = var4 - var3
      17 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      18 [-]: ADDK R10 R3 K17; var10 = var3 + 1
      19 [-]: SUB R9 R2 R10; var9 = var2 - var10
      20 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      21 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
      22 [-]: JUMP L3      ; goto L3
L 0:  23 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var395030
      24 [-]: MOVE R7 R6   ; var7 = var6
      25 [-]: JUMP L3      ; goto L3
L 1:  26 [-]: JUMPXEQKN R2 K17 L2 NOT; 
      27 [-]: LOADN R7 2   ; var7 = 2
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: LOADN R7 1   ; var7 = 1
L 3:  30 [-]: MOVE R1 R7   ; var1 = var7
      31 [-]: GETIMPORT R3 8; var3 = _T["weaponConclave"]
      32 [-]: GETIMPORT R4 19; var4 = 0xB9F2AE75
      33 [-]: GETIMPORT R5 21; var5 = 0xB59C42A3
      34 [-]: GETIMPORT R6 23; var6 = 0x97C8B71F
      35 [-]: GETIMPORT R7 25; var7 = 0xB750A6A9
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var590655
      38 [-]: JUMPIFNOTLE R3 R5 L4; goto L4 if var3 > var117836043
      39 [-]: SUB R9 R6 R7 ; var9 = var6 - var7
      40 [-]: SUB R10 R5 R4; var10 = var5 - var4
      41 [-]: DIV R8 R9 R10; var8 = var9 / var10
      42 [-]: ADDK R11 R4 K17; var11 = var4 + 1
      43 [-]: SUB R10 R3 R11; var10 = var3 - var11
      44 [-]: MUL R9 R8 R10; var9 = var8 * var10
      45 [-]: SUB R8 R6 R9 ; var8 = var6 - var9
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var460822
      48 [-]: MOVE R8 R7   ; var8 = var7
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: JUMPXEQKN R3 K17 L6 NOT; 
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: LOADN R8 1   ; var8 = 1
L 7:  54 [-]: MOVE R2 R8   ; var2 = var8
      55 [-]: JUMPIFNOTEQ R1 R1 L8; goto L8 if var1 ~= var1704709
      56 [-]: LOADK R3 K26 ; var3 = 3.4028234663852886e+38
      57 [-]: JUMPIFLT R3 R1 L8; goto L8 if var3 < var1704965
      58 [-]: LOADK R4 K26 ; var4 = 3.4028234663852886e+38
      59 [-]: MINUS R3 R4  ; 
      60 [-]: JUMPIFNOTLT R1 R3 L9; goto L9 if var1 >= var1835854
L 8:  61 [-]: GETIMPORT R3 28; var3 = 0x3D106989
      62 [-]: LOADK R5 K29 ; var5 = "NaN health dmg mod. "
      63 [-]: GETIMPORT R13 31; var13 = 0x64FB1586
      64 [-]: MOVE R14 R1  ; var14 = var1
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: MOVE R6 R13  ; var6 = var13
      67 [-]: LOADK R7 K32 ; var7 = " - Conclave="
      68 [-]: GETIMPORT R13 31; var13 = 0x64FB1586
      69 [-]: GETIMPORT R14 8; var14 = _T["weaponConclave"]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: MOVE R8 R13  ; var8 = var13
      72 [-]: LOADK R9 K33 ; var9 = ", min rank="
      73 [-]: GETIMPORT R13 31; var13 = 0x64FB1586
      74 [-]: GETIMPORT R14 10; var14 = 0x7003E7BE
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: MOVE R10 R13 ; var10 = var13
      77 [-]: LOADK R11 K34; var11 = ", max rank="
      78 [-]: GETIMPORT R12 31; var12 = 0x64FB1586
      79 [-]: GETIMPORT R13 12; var13 = 0x6DAC8800
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: CONCAT R4 R5 R12; var4 = var5 .. var12
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: GETIMPORT R3 28; var3 = 0x3D106989
      84 [-]: LOADK R5 K35 ; var5 = "Min mod="
      85 [-]: GETIMPORT R9 31; var9 = 0x64FB1586
      86 [-]: GETIMPORT R10 14; var10 = 0x46800B00
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: MOVE R6 R9   ; var6 = var9
      89 [-]: LOADK R7 K36 ; var7 = ", max mod="
      90 [-]: GETIMPORT R8 31; var8 = 0x64FB1586
      91 [-]: GETIMPORT R9 16; var9 = 0xEDA71A56
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      94 [-]: CALL R3 2 1  ; var3(var4)
L 9:  95 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x1AC1655C]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: GETIMPORT R5 39; var5 = 0x0469F296
      98 [-]: LOADK R6 K40 ; var6 = "BossHealthDmgMod"
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: LOADN R6 25  ; var6 = 25
     101 [-]: LOADN R7 6   ; var7 = 6
     102 [-]: MOVE R8 R1   ; var8 = var1
     103 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xA383DE31]
     104 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     105 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x1AC1655C]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: GETIMPORT R5 39; var5 = 0x0469F296
     108 [-]: LOADK R6 K42 ; var6 = "BossShieldDmgMod"
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: LOADN R6 25  ; var6 = 25
     111 [-]: LOADN R7 6   ; var7 = 6
     112 [-]: MOVE R8 R2   ; var8 = var2
     113 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x4CB29D1C]
     114 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L10: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
L 0:   4 [-]: GETIMPORT R2 5; var2 = _T["weaponConclave"]
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8B5B1F58]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETIMPORT R4 12; var4 = _T["gTutorialMission"]
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETIMPORT R4 5; var4 = _T["weaponConclave"]
      21 [-]: LOADN R5 200 ; var5 = 200
      22 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1862272069
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R6 228 ; var6 = 228
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: LOADK R8 K14 ; var8 = 0.10000000000000001
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5E6704FF]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  30 [-]: LENGTH R4 R1 ; var4 = #var1
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var328782
      33 [-]: GETIMPORT R4 5; var4 = _T["weaponConclave"]
      34 [-]: GETIMPORT R5 17; var5 = 0x7003E7BE
      35 [-]: GETIMPORT R6 19; var6 = 0x68FF056D
      36 [-]: GETIMPORT R7 21; var7 = 0x46800B00
      37 [-]: GETIMPORT R8 23; var8 = 0xC73E23E7
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var590911
      40 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var134679051
      41 [-]: SUB R10 R7 R8; var10 = var7 - var8
      42 [-]: SUB R11 R6 R5; var11 = var6 - var5
      43 [-]: DIV R9 R10 R11; var9 = var10 / var11
      44 [-]: ADDK R12 R5 K24; var12 = var5 + 1
      45 [-]: SUB R11 R4 R12; var11 = var4 - var12
      46 [-]: MUL R10 R9 R11; var10 = var9 * var11
      47 [-]: SUB R9 R7 R10; var9 = var7 - var10
      48 [-]: JUMP L7      ; goto L7
L 4:  49 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var526614
      50 [-]: MOVE R9 R8   ; var9 = var8
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R4 K24 L6 NOT; 
      53 [-]: LOADN R9 2   ; var9 = 2
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: LOADN R9 1   ; var9 = 1
L 7:  56 [-]: MOVE R2 R9   ; var2 = var9
      57 [-]: GETIMPORT R4 5; var4 = _T["weaponConclave"]
      58 [-]: GETIMPORT R5 26; var5 = 0xB9F2AE75
      59 [-]: GETIMPORT R6 28; var6 = 0x1BBEAFCE
      60 [-]: GETIMPORT R7 30; var7 = 0x97C8B71F
      61 [-]: GETIMPORT R8 32; var8 = 0x51BCF5F0
      62 [-]: LOADNIL R9   ; var9 = nil
      63 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var590911
      64 [-]: JUMPIFNOTLE R4 R6 L8; goto L8 if var4 > var134679051
      65 [-]: SUB R10 R7 R8; var10 = var7 - var8
      66 [-]: SUB R11 R6 R5; var11 = var6 - var5
      67 [-]: DIV R9 R10 R11; var9 = var10 / var11
      68 [-]: ADDK R12 R5 K24; var12 = var5 + 1
      69 [-]: SUB R11 R4 R12; var11 = var4 - var12
      70 [-]: MUL R10 R9 R11; var10 = var9 * var11
      71 [-]: SUB R9 R7 R10; var9 = var7 - var10
      72 [-]: JUMP L11     ; goto L11
L 8:  73 [-]: JUMPIFNOTLT R6 R4 L9; goto L9 if var6 >= var526614
      74 [-]: MOVE R9 R8   ; var9 = var8
      75 [-]: JUMP L11     ; goto L11
L 9:  76 [-]: JUMPXEQKN R4 K24 L10 NOT; 
      77 [-]: LOADN R9 2   ; var9 = 2
      78 [-]: JUMP L11     ; goto L11
L10:  79 [-]: LOADN R9 1   ; var9 = 1
L11:  80 [-]: MOVE R3 R9   ; var3 = var9
      81 [-]: JUMP L21     ; goto L21
L12:  82 [-]: GETIMPORT R4 5; var4 = _T["weaponConclave"]
      83 [-]: GETIMPORT R5 17; var5 = 0x7003E7BE
      84 [-]: GETIMPORT R6 34; var6 = 0x6DAC8800
      85 [-]: GETIMPORT R7 21; var7 = 0x46800B00
      86 [-]: GETIMPORT R8 36; var8 = 0xEDA71A56
      87 [-]: LOADNIL R9   ; var9 = nil
      88 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var590911
      89 [-]: JUMPIFNOTLE R4 R6 L13; goto L13 if var4 > var134679051
      90 [-]: SUB R10 R7 R8; var10 = var7 - var8
      91 [-]: SUB R11 R6 R5; var11 = var6 - var5
      92 [-]: DIV R9 R10 R11; var9 = var10 / var11
      93 [-]: ADDK R12 R5 K24; var12 = var5 + 1
      94 [-]: SUB R11 R4 R12; var11 = var4 - var12
      95 [-]: MUL R10 R9 R11; var10 = var9 * var11
      96 [-]: SUB R9 R7 R10; var9 = var7 - var10
      97 [-]: JUMP L16     ; goto L16
L13:  98 [-]: JUMPIFNOTLT R6 R4 L14; goto L14 if var6 >= var526614
      99 [-]: MOVE R9 R8   ; var9 = var8
     100 [-]: JUMP L16     ; goto L16
L14: 101 [-]: JUMPXEQKN R4 K24 L15 NOT; 
     102 [-]: LOADN R9 2   ; var9 = 2
     103 [-]: JUMP L16     ; goto L16
L15: 104 [-]: LOADN R9 1   ; var9 = 1
L16: 105 [-]: MOVE R2 R9   ; var2 = var9
     106 [-]: GETIMPORT R4 5; var4 = _T["weaponConclave"]
     107 [-]: GETIMPORT R5 26; var5 = 0xB9F2AE75
     108 [-]: GETIMPORT R6 38; var6 = 0xB59C42A3
     109 [-]: GETIMPORT R7 30; var7 = 0x97C8B71F
     110 [-]: GETIMPORT R8 40; var8 = 0xB750A6A9
     111 [-]: LOADNIL R9   ; var9 = nil
     112 [-]: JUMPIFNOTLT R5 R4 L17; goto L17 if var5 >= var590911
     113 [-]: JUMPIFNOTLE R4 R6 L17; goto L17 if var4 > var134679051
     114 [-]: SUB R10 R7 R8; var10 = var7 - var8
     115 [-]: SUB R11 R6 R5; var11 = var6 - var5
     116 [-]: DIV R9 R10 R11; var9 = var10 / var11
     117 [-]: ADDK R12 R5 K24; var12 = var5 + 1
     118 [-]: SUB R11 R4 R12; var11 = var4 - var12
     119 [-]: MUL R10 R9 R11; var10 = var9 * var11
     120 [-]: SUB R9 R7 R10; var9 = var7 - var10
     121 [-]: JUMP L20     ; goto L20
L17: 122 [-]: JUMPIFNOTLT R6 R4 L18; goto L18 if var6 >= var526614
     123 [-]: MOVE R9 R8   ; var9 = var8
     124 [-]: JUMP L20     ; goto L20
L18: 125 [-]: JUMPXEQKN R4 K24 L19 NOT; 
     126 [-]: LOADN R9 2   ; var9 = 2
     127 [-]: JUMP L20     ; goto L20
L19: 128 [-]: LOADN R9 1   ; var9 = 1
L20: 129 [-]: MOVE R3 R9   ; var3 = var9
L21: 130 [-]: JUMPIFNOTEQ R2 R2 L22; goto L22 if var2 ~= var2688005
     131 [-]: LOADK R4 K41 ; var4 = 3.4028234663852886e+38
     132 [-]: JUMPIFLT R4 R2 L22; goto L22 if var4 < var2688261
     133 [-]: LOADK R5 K41 ; var5 = 3.4028234663852886e+38
     134 [-]: MINUS R4 R5  ; 
     135 [-]: JUMPIFNOTLT R2 R4 L23; goto L23 if var2 >= var2819150
L22: 136 [-]: GETIMPORT R4 43; var4 = 0x3D106989
     137 [-]: LOADK R6 K44 ; var6 = "NaN health dmg mod. "
     138 [-]: GETIMPORT R14 46; var14 = 0x64FB1586
     139 [-]: MOVE R15 R2  ; var15 = var2
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
     141 [-]: MOVE R7 R14  ; var7 = var14
     142 [-]: LOADK R8 K47 ; var8 = " - Conclave="
     143 [-]: GETIMPORT R14 46; var14 = 0x64FB1586
     144 [-]: GETIMPORT R15 5; var15 = _T["weaponConclave"]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: MOVE R9 R14  ; var9 = var14
     147 [-]: LOADK R10 K48; var10 = ", min rank="
     148 [-]: GETIMPORT R14 46; var14 = 0x64FB1586
     149 [-]: GETIMPORT R15 17; var15 = 0x7003E7BE
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: MOVE R11 R14 ; var11 = var14
     152 [-]: LOADK R12 K49; var12 = ", max rank="
     153 [-]: GETIMPORT R13 46; var13 = 0x64FB1586
     154 [-]: GETIMPORT R14 34; var14 = 0x6DAC8800
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: CONCAT R5 R6 R13; var5 = var6 .. var13
     157 [-]: CALL R4 2 1  ; var4(var5)
     158 [-]: GETIMPORT R4 43; var4 = 0x3D106989
     159 [-]: LOADK R6 K50 ; var6 = "Min mod="
     160 [-]: GETIMPORT R10 46; var10 = 0x64FB1586
     161 [-]: GETIMPORT R11 21; var11 = 0x46800B00
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: MOVE R7 R10  ; var7 = var10
     164 [-]: LOADK R8 K51 ; var8 = ", max mod="
     165 [-]: GETIMPORT R9 46; var9 = 0x64FB1586
     166 [-]: GETIMPORT R10 36; var10 = 0xEDA71A56
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     169 [-]: CALL R4 2 1  ; var4(var5)
L23: 170 [-]: LOADN R4 0   ; var4 = 0
     171 [-]: JUMPIFNOTLT R4 R2 L24; goto L24 if var4 >= var1543504965
     172 [-]: NAMECALL R4 R0 K52; var5 = var0; var4 = var0[0x1AC1655C]
     173 [-]: CALL R4 2 2  ; var4 = var4(var5)
     174 [-]: GETIMPORT R6 54; var6 = 0x0469F296
     175 [-]: LOADK R7 K55 ; var7 = "BossHealthDmgMod"
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: LOADN R7 25  ; var7 = 25
     178 [-]: LOADN R8 6   ; var8 = 6
     179 [-]: MOVE R9 R2   ; var9 = var2
     180 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xA383DE31]
     181 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L24: 182 [-]: LOADN R4 0   ; var4 = 0
     183 [-]: JUMPIFNOTLT R4 R3 L25; goto L25 if var4 >= var1543504965
     184 [-]: NAMECALL R4 R0 K52; var5 = var0; var4 = var0[0x1AC1655C]
     185 [-]: CALL R4 2 2  ; var4 = var4(var5)
     186 [-]: GETIMPORT R6 54; var6 = 0x0469F296
     187 [-]: LOADK R7 K57 ; var7 = "BossShieldDmgMod"
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
     189 [-]: LOADN R7 25  ; var7 = 25
     190 [-]: LOADN R8 6   ; var8 = 6
     191 [-]: MOVE R9 R3   ; var9 = var3
     192 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x4CB29D1C]
     193 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L25: 194 [-]: RETURN R0 0  ; 



