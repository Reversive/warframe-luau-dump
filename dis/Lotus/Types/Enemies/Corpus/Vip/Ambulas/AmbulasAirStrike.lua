; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasShipHealth"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AmbulasFightStage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      14 [-]: LOADK R6 K8  ; var6 = "AmbulasPack"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: NEWCLOSURE R4 P0; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R4 K10; "RocketBarrage" = var4
      23 [-]: DUPCLOSURE R4 K11; 
      24 [-]: SETGLOBAL R4 K12; "ScaleMesh" = var4
      25 [-]: NEWCLOSURE R4 P2; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: SETGLOBAL R4 K13; "FireFirstRocket" = var4
      29 [-]: NEWCLOSURE R4 P3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: SETGLOBAL R4 K14; "FireRocket" = var4
      33 [-]: NEWCLOSURE R4 P4; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: SETGLOBAL R4 K15; "FireRocketPredictive" = var4
      37 [-]: CLOSEUPVALS R3; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "         Starting the Rocket Barrage!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      10 [-]: LOADK R4 K9  ; var4 = "AmbulasPack"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  15 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: DIVK R3 R2 K14; var3 = var2 / 10
      26 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x8B5B1F58]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADK R7 K16 ; var7 = 0.69999999999999996
      32 [-]: JUMPIFNOTLT R7 R3 L2; goto L2 if var7 >= var1181774
      33 [-]: GETIMPORT R8 18; var8 = 0xBCD0FA7B
      34 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      35 [-]: LENGTH R8 R4 ; var8 = #var4
      36 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      37 [-]: GETIMPORT R8 20; var8 = 0xADBDDF69
      38 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      39 [-]: LENGTH R9 R4 ; var9 = #var4
      40 [-]: MULK R8 R9 K21; var8 = var9 * 2
      41 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      42 [-]: JUMP L4      ; goto L4
L 2:  43 [-]: LOADK R7 K22 ; var7 = 0.40000000000000002
      44 [-]: JUMPIFNOTLT R7 R3 L3; goto L3 if var7 >= var1181774
      45 [-]: GETIMPORT R8 18; var8 = 0xBCD0FA7B
      46 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      47 [-]: LENGTH R8 R4 ; var8 = #var4
      48 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      49 [-]: GETIMPORT R8 20; var8 = 0xADBDDF69
      50 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      51 [-]: LENGTH R9 R4 ; var9 = #var4
      52 [-]: MULK R8 R9 K21; var8 = var9 * 2
      53 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: GETIMPORT R8 18; var8 = 0xBCD0FA7B
      56 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
      57 [-]: LENGTH R8 R4 ; var8 = #var4
      58 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      59 [-]: GETIMPORT R8 20; var8 = 0xADBDDF69
      60 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
      61 [-]: LENGTH R9 R4 ; var9 = #var4
      62 [-]: MULK R8 R9 K21; var8 = var9 * 2
      63 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
L 4:  64 [-]: LOADN R7 15  ; var7 = 15
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: LOADB R11 0  ; var11 = false
L 5:  69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: JUMPIFNOTLT R12 R1 L17; goto L17 if var12 >= var527431
      71 [-]: LOADN R12 8  ; var12 = 8
      72 [-]: JUMPIFNOTLT R1 R12 L17; goto L17 if var1 >= var789582
      73 [-]: GETIMPORT R12 12; var12 = 0xBE190284
      74 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x0EB34C69]
      77 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      78 [-]: MOVE R1 R12  ; var1 = var12
      79 [-]: GETIMPORT R12 24; var12 = 0x48D2E1C3
      80 [-]: JUMPIFNOTLE R12 R7 L16; goto L16 if var12 > var396366
      81 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      82 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x8B5B1F58]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: MOVE R4 R12  ; var4 = var12
      85 [-]: GETIMPORT R12 27; var12 = 0x33BDD652[0xF21B1D8E]
      86 [-]: MOVE R13 R4  ; var13 = var4
      87 [-]: DUPCLOSURE R14 K28; 
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
      89 [-]: GETIMPORT R12 30; var12 = 0x0C5E62F9
      90 [-]: MOVE R13 R5  ; var13 = var5
      91 [-]: MOVE R14 R6  ; var14 = var6
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: MOVE R8 R12  ; var8 = var12
      94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: MOVE R12 R8  ; var12 = var8
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L 6:  98 [-]: LENGTH R15 R4; var15 = #var4
      99 [-]: LOADN R16 1  ; var16 = 1
     100 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var526659
L 7: 101 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var1969998
     102 [-]: GETIMPORT R15 30; var15 = 0x0C5E62F9
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: LENGTH R17 R4; var17 = #var4
     105 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     106 [-]: MOVE R9 R15  ; var9 = var15
     107 [-]: JUMPBACK L7  ; goto L7
L 8: 108 [-]: MOVE R10 R9  ; var10 = var9
L 9: 109 [-]: GETTABLE R16 R4 R9; var16 = var4[var9]
     110 [-]: FASTCALL1 62 R16 L10; 
     111 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 113 [-]: JUMPIF R15 L14; goto L14 if var15
     114 [-]: JUMPXEQKN R14 K31 L11 NOT; 
     115 [-]: GETTABLE R15 R4 R9; var15 = var4[var9]
     116 [-]: GETIMPORT R17 8; var17 = 0x0469F296
     117 [-]: LOADK R18 K32; var18 = "FireFirstRocket"
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
     119 [-]: LOADB R18 0  ; var18 = false
     120 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xD5F7912B]
     121 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     122 [-]: JUMP L13     ; goto L13
L11: 123 [-]: GETIMPORT R15 30; var15 = 0x0C5E62F9
     124 [-]: LOADN R16 1  ; var16 = 1
     125 [-]: LOADN R17 3  ; var17 = 3
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: JUMPIFNOTLT R16 R15 L12; goto L12 if var16 >= var151261239
     129 [-]: GETTABLE R16 R4 R9; var16 = var4[var9]
     130 [-]: GETIMPORT R18 8; var18 = 0x0469F296
     131 [-]: LOADK R19 K34; var19 = "FireRocketPredictive"
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: LOADB R19 0  ; var19 = false
     134 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xD5F7912B]
     135 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     136 [-]: JUMP L13     ; goto L13
L12: 137 [-]: GETTABLE R16 R4 R9; var16 = var4[var9]
     138 [-]: GETIMPORT R18 8; var18 = 0x0469F296
     139 [-]: LOADK R19 K35; var19 = "FireRocket"
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: LOADB R19 0  ; var19 = false
     142 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xD5F7912B]
     143 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L13: 144 [-]: GETIMPORT R15 37; var15 = 0xCBD666E1
     145 [-]: GETIMPORT R16 39; var16 = 0xDD6E4CF8
     146 [-]: GETIMPORT R17 41; var17 = 0x00696553
     147 [-]: GETIMPORT R18 43; var18 = 0x167D0FAD
     148 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     149 [-]: CALL R15 0 1 ; var15(var16, ...)
L14: 150 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L15: 151 [-]: LOADN R7 0   ; var7 = 0
     152 [-]: LOADB R11 0  ; var11 = false
L16: 153 [-]: GETIMPORT R12 45; var12 = 0x67652851
     154 [-]: CALL R12 1 2 ; var12 = var12()
     155 [-]: ADD R7 R7 R12; var7 = var7 + var12
     156 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: CALL R12 2 1 ; var12(var13)
     159 [-]: JUMPBACK L5  ; goto L5
L17: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x45070BC5
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x65D389CB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var263502
       5 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       6 [-]: GETIMPORT R6 6; var6 = 0xB650C5F8
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: GETIMPORT R9 1; var9 = 0x45070BC5
       9 [-]: DIV R8 R1 R9 ; var8 = var1 / var9
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2D9BA74F]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETIMPORT R3 9; var3 = 0x67652851
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x0C5E62F9
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R4 5; var4 = 0xCF3305DA
       9 [-]: LENGTH R3 R4 ; var3 = #var4
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x37244D6D
      13 [-]: GETIMPORT R6 11; var6 = 0x74A26206
      14 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      15 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 14; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R3 5; var3 = 0xCF3305DA
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: GETIMPORT R4 17; var4 = 0x16A305AA
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x659D451F]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R3 R2   ; var3 = var2
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: FASTCALL1 62 R5 L2; 
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x0E8C38E5]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: MOVE R3 R4   ; var3 = var4
L 3:  39 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 21; var6 = 0xE464D591
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      43 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      44 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      45 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      46 [-]: GETIMPORT R7 26; var7 = 0x45070BC5
      47 [-]: DIVK R6 R7 K24; var6 = var7 / 2
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 28; var7 = 0xFD099C49
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      53 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      54 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      55 [-]: GETIMPORT R8 30; var8 = 0x0469F296
      56 [-]: LOADK R9 K31 ; var9 = "ScaleMesh"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xD5F7912B]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETIMPORT R7 5; var7 = 0xCF3305DA
      62 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      63 [-]: GETIMPORT R7 34; var7 = 0x20B7F774
      64 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xD1586535]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xD1586535]
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: FASTCALL1 62 R10 L4; 
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  74 [-]: JUMPIF R9 L5 ; goto L5 if var9
      75 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      76 [-]: GETIMPORT R11 36; var11 = 0x78403F35
      77 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0xD1586535]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      81 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
      82 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x05909209]
      83 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      84 [-]: MOVE R8 R9   ; var8 = var9
      85 [-]: JUMP L6      ; goto L6
L 5:  86 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      87 [-]: GETIMPORT R11 36; var11 = 0x78403F35
      88 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0xD1586535]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: MOVE R13 R7  ; var13 = var7
      91 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x05909209]
      92 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      93 [-]: MOVE R8 R9   ; var8 = var9
L 6:  94 [-]: LOADN R11 4  ; var11 = 4
      95 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x2D9BA74F]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: MOVE R11 R4  ; var11 = var4
      98 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x419785D7]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: LOADN R11 2  ; var11 = 2
     101 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xCDDF4FD7]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     104 [-]: LOADN R10 2  ; var10 = 2
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: FASTCALL1 62 R5 L7; 
     107 [-]: MOVE R10 R5  ; var10 = var5
     108 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 110 [-]: JUMPIF R9 L8 ; goto L8 if var9
     111 [-]: NAMECALL R9 R5 K40; var10 = var5; var9 = var5[0x1DB57C6B]
     112 [-]: CALL R9 2 1  ; var9(var10)
L 8: 113 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xA2880940]
     114 [-]: CALL R9 2 1  ; var9(var10)
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x0C5E62F9
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R4 5; var4 = 0xCF3305DA
       9 [-]: LENGTH R3 R4 ; var3 = #var4
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x37244D6D
      13 [-]: GETIMPORT R6 11; var6 = 0x74A26206
      14 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      15 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 14; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R3 5; var3 = 0xCF3305DA
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: GETIMPORT R4 17; var4 = 0x16A305AA
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x659D451F]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETTABLEKS R4 R2 K19; var4 = var2["x"]
      29 [-]: GETIMPORT R5 21; var5 = 0xDD6E4CF8
      30 [-]: GETIMPORT R6 23; var6 = 0xEBE1543E
      31 [-]: GETIMPORT R7 25; var7 = 0x8DAC23D0
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      34 [-]: SETTABLEKS R3 R2 K19; var3["x"] = var2
      35 [-]: GETTABLEKS R4 R2 K26; var4 = var2["z"]
      36 [-]: GETIMPORT R5 21; var5 = 0xDD6E4CF8
      37 [-]: GETIMPORT R6 23; var6 = 0xEBE1543E
      38 [-]: GETIMPORT R7 25; var7 = 0x8DAC23D0
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      41 [-]: SETTABLEKS R3 R2 K26; var3["z"] = var2
      42 [-]: MOVE R3 R2   ; var3 = var2
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: FASTCALL1 62 R5 L2; 
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  47 [-]: JUMPIF R4 L3 ; goto L3 if var4
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x0E8C38E5]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: MOVE R3 R4   ; var3 = var4
L 3:  53 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 29; var6 = 0xE464D591
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      57 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      58 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      59 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      60 [-]: GETIMPORT R7 34; var7 = 0x45070BC5
      61 [-]: DIVK R6 R7 K32; var6 = var7 / 2
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 36; var7 = 0xFD099C49
      65 [-]: MOVE R8 R3   ; var8 = var3
      66 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      67 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      68 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      69 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      70 [-]: LOADK R9 K39 ; var9 = "ScaleMesh"
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xD5F7912B]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      75 [-]: GETIMPORT R7 5; var7 = 0xCF3305DA
      76 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      77 [-]: GETIMPORT R7 42; var7 = 0x20B7F774
      78 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xD1586535]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xD1586535]
      81 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      82 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      83 [-]: LOADNIL R8   ; var8 = nil
      84 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      85 [-]: FASTCALL1 62 R10 L4; 
      86 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  88 [-]: JUMPIF R9 L5 ; goto L5 if var9
      89 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      90 [-]: GETIMPORT R11 44; var11 = 0x78403F35
      91 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0xD1586535]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: MOVE R13 R7  ; var13 = var7
      94 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      95 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
      96 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x05909209]
      97 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      98 [-]: MOVE R8 R9   ; var8 = var9
      99 [-]: JUMP L6      ; goto L6
L 5: 100 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     101 [-]: GETIMPORT R11 44; var11 = 0x78403F35
     102 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0xD1586535]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MOVE R13 R7  ; var13 = var7
     105 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x05909209]
     106 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     107 [-]: MOVE R8 R9   ; var8 = var9
L 6: 108 [-]: LOADN R11 4  ; var11 = 4
     109 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x2D9BA74F]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
     111 [-]: MOVE R11 R4  ; var11 = var4
     112 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x419785D7]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: LOADN R11 2  ; var11 = 2
     115 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xCDDF4FD7]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     118 [-]: LOADN R10 2  ; var10 = 2
     119 [-]: CALL R9 2 1  ; var9(var10)
     120 [-]: FASTCALL1 62 R5 L7; 
     121 [-]: MOVE R10 R5  ; var10 = var5
     122 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 124 [-]: JUMPIF R9 L8 ; goto L8 if var9
     125 [-]: NAMECALL R9 R5 K48; var10 = var5; var9 = var5[0x1DB57C6B]
     126 [-]: CALL R9 2 1  ; var9(var10)
L 8: 127 [-]: NAMECALL R9 R4 K49; var10 = var4; var9 = var4[0xA2880940]
     128 [-]: CALL R9 2 1  ; var9(var10)
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x0C5E62F9
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R4 5; var4 = 0xCF3305DA
       9 [-]: LENGTH R3 R4 ; var3 = #var4
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = 0x37244D6D
      13 [-]: GETIMPORT R6 11; var6 = 0x74A26206
      14 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      15 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 14; var6 = ZERO_ROTATION
      18 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R3 5; var3 = 0xCF3305DA
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: GETIMPORT R4 17; var4 = 0x16A305AA
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x659D451F]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x9BA17154]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xC69299ED]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R6 22; var6 = 0x252BBE98
      33 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      34 [-]: MUL R7 R3 R5 ; var7 = var3 * var5
      35 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      36 [-]: GETIMPORT R8 25; var8 = 0xEBE1543E
      37 [-]: DIVK R7 R8 K23; var7 = var8 / 2
      38 [-]: GETIMPORT R9 27; var9 = 0x8DAC23D0
      39 [-]: DIVK R8 R9 K23; var8 = var9 / 2
      40 [-]: GETTABLEKS R10 R6 K28; var10 = var6["x"]
      41 [-]: GETIMPORT R11 30; var11 = 0xDD6E4CF8
      42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: ADD R9 R10 R11; var9 = var10 + var11
      46 [-]: SETTABLEKS R9 R6 K28; var9["x"] = var6
      47 [-]: GETTABLEKS R10 R6 K31; var10 = var6["z"]
      48 [-]: GETIMPORT R11 30; var11 = 0xDD6E4CF8
      49 [-]: MOVE R12 R7  ; var12 = var7
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: ADD R9 R10 R11; var9 = var10 + var11
      53 [-]: SETTABLEKS R9 R6 K31; var9["z"] = var6
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      56 [-]: FASTCALL1 62 R11 L2; 
      57 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  59 [-]: JUMPIF R10 L3; goto L3 if var10
      60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x0E8C38E5]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: MOVE R9 R10  ; var9 = var10
L 3:  65 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      66 [-]: GETIMPORT R12 34; var12 = 0xE464D591
      67 [-]: MOVE R13 R9  ; var13 = var9
      68 [-]: GETIMPORT R14 14; var14 = ZERO_ROTATION
      69 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x05909209]
      70 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      71 [-]: GETIMPORT R11 36; var11 = 0xCBD666E1
      72 [-]: GETIMPORT R13 38; var13 = 0x45070BC5
      73 [-]: DIVK R12 R13 K23; var12 = var13 / 2
      74 [-]: CALL R11 2 1 ; var11(var12)
      75 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      76 [-]: GETIMPORT R13 40; var13 = 0xFD099C49
      77 [-]: MOVE R14 R9  ; var14 = var9
      78 [-]: GETIMPORT R15 14; var15 = ZERO_ROTATION
      79 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x05909209]
      80 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      81 [-]: GETIMPORT R14 42; var14 = 0x0469F296
      82 [-]: LOADK R15 K43; var15 = "ScaleMesh"
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xD5F7912B]
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: GETIMPORT R13 5; var13 = 0xCF3305DA
      88 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      89 [-]: GETIMPORT R13 46; var13 = 0x20B7F774
      90 [-]: NAMECALL R14 R12 K12; var15 = var12; var14 = var12[0xD1586535]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: NAMECALL R15 R10 K12; var16 = var10; var15 = var10[0xD1586535]
      93 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      94 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      95 [-]: LOADNIL R14  ; var14 = nil
      96 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      97 [-]: FASTCALL1 62 R16 L4; 
      98 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4: 100 [-]: JUMPIF R15 L5; goto L5 if var15
     101 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     102 [-]: GETIMPORT R17 48; var17 = 0x78403F35
     103 [-]: NAMECALL R18 R12 K12; var19 = var12; var18 = var12[0xD1586535]
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
     105 [-]: MOVE R19 R13 ; var19 = var13
     106 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     107 [-]: GETTABLEN R20 R21 1; var20 = var21[1]
     108 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x05909209]
     109 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     110 [-]: MOVE R14 R15 ; var14 = var15
     111 [-]: JUMP L6      ; goto L6
L 5: 112 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     113 [-]: GETIMPORT R17 48; var17 = 0x78403F35
     114 [-]: NAMECALL R18 R12 K12; var19 = var12; var18 = var12[0xD1586535]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: MOVE R19 R13 ; var19 = var13
     117 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x05909209]
     118 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     119 [-]: MOVE R14 R15 ; var14 = var15
L 6: 120 [-]: LOADN R17 4  ; var17 = 4
     121 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x2D9BA74F]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: MOVE R17 R10 ; var17 = var10
     124 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x419785D7]
     125 [-]: CALL R15 3 1 ; var15(var16, var17)
     126 [-]: LOADN R17 2  ; var17 = 2
     127 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0xCDDF4FD7]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
     129 [-]: GETIMPORT R15 36; var15 = 0xCBD666E1
     130 [-]: LOADN R16 2  ; var16 = 2
     131 [-]: CALL R15 2 1 ; var15(var16)
     132 [-]: FASTCALL1 62 R11 L7; 
     133 [-]: MOVE R16 R11 ; var16 = var11
     134 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 136 [-]: JUMPIF R15 L8; goto L8 if var15
     137 [-]: NAMECALL R15 R11 K52; var16 = var11; var15 = var11[0x1DB57C6B]
     138 [-]: CALL R15 2 1 ; var15(var16)
L 8: 139 [-]: NAMECALL R15 R10 K53; var16 = var10; var15 = var10[0xA2880940]
     140 [-]: CALL R15 2 1 ; var15(var16)
     141 [-]: RETURN R0 0  ; 



