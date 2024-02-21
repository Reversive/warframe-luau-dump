; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Effects/ParticleSys"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/EE/Types/Engine/Sequencer"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "multiplier"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: DUPCLOSURE R5 K9; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R5 K10; "Start" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K12; "RandomStorm" = var5
      23 [-]: DUPCLOSURE R5 K13; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R5 K14; "SandstormWeather" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: LOADN R3 1   ; var3 = 1
L 0:   3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xA5E492D4]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x0B4BCFB6]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: GETIMPORT R7 5; var7 = 0x7ED0A956
      15 [-]: LOADK R8 K6  ; var8 = "/EE/Types/Engine/NullCameraController"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: LOADK R8 K12 ; var8 = "WeatherEffect"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      28 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      29 [-]: LOADK R9 K14 ; var9 = "SandstormZone"
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC7FCADA9]
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      33 [-]: LOADN R7 0   ; var7 = 0
L 4:  34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: JUMPIFNOTLT R7 R8 L16; goto L16 if var7 >= var1050657
      36 [-]: GETIMPORT R8 16; var8 = 0x9BAFFFE3
      37 [-]: GETIMPORT R10 18; var10 = 0xDC4DE451
      38 [-]: GETIMPORT R12 18; var12 = 0xDC4DE451
      39 [-]: MUL R11 R3 R12; var11 = var3 * var12
      40 [-]: SUB R9 R10 R11; var9 = var10 - var11
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: GETIMPORT R13 18; var13 = 0xDC4DE451
      43 [-]: MUL R12 R3 R13; var12 = var3 * var13
      44 [-]: ADD R10 R11 R12; var10 = var11 + var12
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: LENGTH R9 R6 ; var9 = #var6
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 5:  51 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      52 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xE79E7EF4]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: FASTCALL1 64 R12 L6; 
      55 [-]: MOVE R14 R12 ; var14 = var12
      56 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  58 [-]: JUMPIF R13 L7; goto L7 if var13
      59 [-]: LOADK R15 K20; var15 = 0.40000000596046448
      60 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x5E78B499]
      61 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  62 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 8:  63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: LENGTH R9 R5 ; var9 = #var5
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 9:  67 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
      68 [-]: FASTCALL1 64 R13 L10; 
      69 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  71 [-]: JUMPIF R12 L11; goto L11 if var12
      72 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
      73 [-]: LOADB R14 1  ; var14 = true
      74 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x768274D6]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
      77 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      78 [-]: LOADK R15 K23; var15 = "DistanceFogDensity"
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: MOVE R15 R8  ; var15 = var8
      81 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x986D2AB8]
      82 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      83 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
      84 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      85 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xF2DEAF69]
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      88 [-]: GETIMPORT R12 16; var12 = 0x9BAFFFE3
      89 [-]: GETIMPORT R14 26; var14 = 0x88EA5224
      90 [-]: GETIMPORT R16 26; var16 = 0x88EA5224
      91 [-]: MUL R15 R3 R16; var15 = var3 * var16
      92 [-]: SUB R13 R14 R15; var13 = var14 - var15
      93 [-]: LOADN R15 0  ; var15 = 0
      94 [-]: GETIMPORT R17 26; var17 = 0x88EA5224
      95 [-]: MUL R16 R3 R17; var16 = var3 * var17
      96 [-]: ADD R14 R15 R16; var14 = var15 + var16
      97 [-]: MOVE R15 R7  ; var15 = var7
      98 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      99 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: MOVE R16 R12 ; var16 = var12
     102 [-]: LOADB R17 1  ; var17 = true
     103 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x052A3A7C]
     104 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L11: 105 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L12: 106 [-]: FASTCALL1 64 R1 L13; 
     107 [-]: MOVE R10 R1  ; var10 = var1
     108 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 110 [-]: JUMPIF R9 L15; goto L15 if var9
     111 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     112 [-]: GETIMPORT R12 16; var12 = 0x9BAFFFE3
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: ADD R13 R14 R3; var13 = var14 + var3
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: SUB R14 R15 R3; var14 = var15 - var3
     117 [-]: MOVE R15 R7  ; var15 = var7
     118 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     119 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x986D2AB8]
     120 [-]: CALL R9 0 1  ; var9(var10, ...)
     121 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     122 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xC1595BD5]
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: LENGTH R10 R9; var10 = #var9
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L14: 128 [-]: GETIMPORT R13 16; var13 = 0x9BAFFFE3
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: GETIMPORT R17 26; var17 = 0x88EA5224
     131 [-]: MUL R16 R3 R17; var16 = var3 * var17
     132 [-]: ADD R14 R15 R16; var14 = var15 + var16
     133 [-]: GETIMPORT R16 26; var16 = 0x88EA5224
     134 [-]: GETIMPORT R18 26; var18 = 0x88EA5224
     135 [-]: MUL R17 R3 R18; var17 = var3 * var18
     136 [-]: SUB R15 R16 R17; var15 = var16 - var17
     137 [-]: MOVE R16 R7  ; var16 = var7
     138 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     139 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     140 [-]: MOVE R16 R13 ; var16 = var13
     141 [-]: MOVE R17 R13 ; var17 = var13
     142 [-]: LOADB R18 1  ; var18 = true
     143 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x052A3A7C]
     144 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     145 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L15: 146 [-]: GETIMPORT R10 30; var10 = 0x67652851
     147 [-]: CALL R10 1 2 ; var10 = var10()
     148 [-]: GETIMPORT R11 32; var11 = 0x3643A7B5
     149 [-]: DIV R9 R10 R11; var9 = var10 / var11
     150 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     151 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
     152 [-]: LOADN R10 0  ; var10 = 0
     153 [-]: CALL R9 2 1  ; var9(var10)
     154 [-]: JUMPBACK L4  ; goto L4
L16: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADN R1 1   ; var1 = 1
L 0:   3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
L 1:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var67120
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LENGTH R4 R2 ; var4 = #var2
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  13 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      14 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x0B4BCFB6]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R10 5; var10 = 0x7ED0A956
      17 [-]: LOADK R11 K6 ; var11 = "/EE/Types/Engine/NullCameraController"
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      21 [-]: JUMPIF R8 L6 ; goto L6 if var8
      22 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      23 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xA5E492D4]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      26 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x0FA5E5B7]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xC1595BD5]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: FASTCALL1 64 R8 L3; 
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  35 [-]: JUMPIF R10 L4; goto L4 if var10
      36 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      37 [-]: GETIMPORT R13 14; var13 = 0x9BAFFFE3
      38 [-]: LOADN R15 0  ; var15 = 0
      39 [-]: ADD R14 R15 R1; var14 = var15 + var1
      40 [-]: LOADN R16 1  ; var16 = 1
      41 [-]: SUB R15 R16 R1; var15 = var16 - var1
      42 [-]: MOVE R16 R3  ; var16 = var3
      43 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      44 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x986D2AB8]
      45 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LENGTH R10 R9; var10 = #var9
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 5:  50 [-]: GETIMPORT R13 14; var13 = 0x9BAFFFE3
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: GETIMPORT R17 17; var17 = 0x88EA5224
      53 [-]: MUL R16 R1 R17; var16 = var1 * var17
      54 [-]: ADD R14 R15 R16; var14 = var15 + var16
      55 [-]: GETIMPORT R16 17; var16 = 0x88EA5224
      56 [-]: GETIMPORT R18 17; var18 = 0x88EA5224
      57 [-]: MUL R17 R1 R18; var17 = var1 * var18
      58 [-]: SUB R15 R16 R17; var15 = var16 - var17
      59 [-]: MOVE R16 R3  ; var16 = var3
      60 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      61 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      62 [-]: MOVE R16 R13 ; var16 = var13
      63 [-]: MOVE R17 R13 ; var17 = var13
      64 [-]: LOADB R18 1  ; var18 = true
      65 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x052A3A7C]
      66 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      67 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 6:  68 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  69 [-]: GETIMPORT R5 20; var5 = 0x67652851
      70 [-]: CALL R5 1 2  ; var5 = var5()
      71 [-]: GETIMPORT R6 22; var6 = 0x3643A7B5
      72 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      73 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      74 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: JUMPBACK L1  ; goto L1
L 8:  78 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      79 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x8B5B1F58]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: MOVE R2 R4   ; var2 = var4
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: LENGTH R4 R2 ; var4 = #var2
      84 [-]: LOADN R5 1   ; var5 = 1
      85 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  86 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      87 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x0B4BCFB6]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: GETIMPORT R10 5; var10 = 0x7ED0A956
      90 [-]: LOADK R11 K6 ; var11 = "/EE/Types/Engine/NullCameraController"
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      92 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      93 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      94 [-]: JUMPIF R8 L11; goto L11 if var8
      95 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      96 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xA5E492D4]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      99 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x0FA5E5B7]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     102 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xC9F6A7D7]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: FASTCALL1 64 R9 L10; 
     105 [-]: MOVE R11 R9  ; var11 = var9
     106 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 108 [-]: JUMPIF R10 L11; goto L11 if var10
     109 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x383D2E7D]
     110 [-]: CALL R10 2 1 ; var10(var11)
L11: 111 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = 0xFEDD09EF
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0x31C77C9A
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADNIL R3   ; var3 = nil
L 0:  10 [-]: GETIMPORT R4 8; var4 = 0xBC3677D2
      11 [-]: JUMPIFNOTLT R4 R0 L9; goto L9 if var4 >= var1084
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 10; var6 = 0xC87DD066
      17 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      18 [-]: CALL R7 1 2  ; var7 = var7()
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x659D451F]
      21 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LENGTH R4 R1 ; var4 = #var1
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  27 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      28 [-]: FASTCALL1 64 R8 L2; 
      29 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  31 [-]: JUMPIF R7 L3 ; goto L3 if var7
      32 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      33 [-]: LOADK R9 K16 ; var9 = "Enable"
      34 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  36 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LENGTH R4 R2 ; var4 = #var2
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  41 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      42 [-]: FASTCALL1 64 R8 L6; 
      43 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L7 ; goto L7 if var7
      46 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      47 [-]: LOADK R9 K16 ; var9 = "Enable"
      48 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  50 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  51 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      52 [-]: GETIMPORT R5 21; var5 = 0xE15169D2
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: LOADN R0 0   ; var0 = 0
L 9:  58 [-]: GETIMPORT R4 23; var4 = 0x67652851
      59 [-]: CALL R4 1 2  ; var4 = var4()
      60 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      61 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L0  ; goto L0
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x55730E1A
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R2 9   ; var2 = 9
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 6; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K7; var1["activeSandstorm"] = var0
      12 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 11; var2 = 0xFEDD09EF
      14 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7FCADA9]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 14; var3 = 0x31C77C9A
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 16; var4 = 0xC87DD066
      22 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x659D451F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: LENGTH R2 R0 ; var2 = #var0
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  34 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      35 [-]: FASTCALL1 64 R6 L2; 
      36 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  38 [-]: JUMPIF R5 L3 ; goto L3 if var5
      39 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      40 [-]: LOADK R7 K22 ; var7 = "Enable"
      41 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x8EB2112D]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  43 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: LENGTH R2 R1 ; var2 = #var1
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  48 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      49 [-]: FASTCALL1 64 R6 L6; 
      50 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  52 [-]: JUMPIF R5 L7 ; goto L7 if var5
      53 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      54 [-]: LOADK R7 K22 ; var7 = "Enable"
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x8EB2112D]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  57 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  58 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      59 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8B5B1F58]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: LENGTH R3 R2 ; var3 = #var2
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 9:  65 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      66 [-]: FASTCALL1 64 R7 L10; 
      67 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      71 [-]: GETIMPORT R8 16; var8 = 0xC87DD066
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x659D451F]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  75 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xCD73323E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = _T
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: SETTABLEKS R5 R4 K3; var5["activeSandstorm"] = var4
       5 [-]: GETIMPORT R4 4; var4 = _T["activeSandstorm"]
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 



