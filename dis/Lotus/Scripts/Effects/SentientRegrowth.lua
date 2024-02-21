; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADK R2 K6  ; var2 = 0.60000002384185791
       8 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K9  ; var4 = "/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallEnergyDeco"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 8; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K10 ; var5 = "/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallNanoRegrowthDeco"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: SETGLOBAL R5 K12; "RegrowthBeam" = var5
      16 [-]: DUPCLOSURE R5 K13; 
      17 [-]: DUPCLOSURE R6 K14; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: DUPCLOSURE R7 K15; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R7 K16; "SimpleDissolveIn" = var7
      24 [-]: DUPCLOSURE R7 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R7 K18; "RegrowthSculpture" = var7
      28 [-]: NEWCLOSURE R7 P5; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: SETGLOBAL R7 K19; "ReactiveRegrowth" = var7
      33 [-]: CLOSEUPVALS R2; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "regrowthTargetB"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      10 [-]: LOADK R7 K5  ; var7 = "regrowthTargetC"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: JUMPIF R7 L1 ; goto L1 if var7
      17 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x22DA1852]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MOVE R3 R7   ; var3 = var7
L 1:  20 [-]: JUMPIFNOTEQ R3 R6 L2; goto L2 if var3 ~= var198433
      21 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      22 [-]: LOADK R8 K9  ; var8 = "regrowthSourceC"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R4 R7   ; var4 = var7
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: JUMPIFNOTEQ R3 R5 L3; goto L3 if var3 ~= var198433
      27 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      28 [-]: LOADK R8 K10 ; var8 = "regrowthSourceB"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R4 R7   ; var4 = var7
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      33 [-]: LOADK R8 K11 ; var8 = "regrowthSourceA"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R4 R7   ; var4 = var7
L 4:  36 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: MOVE R10 R1  ; var10 = var1
      39 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xC7B81E8D]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: FASTCALL1 64 R7 L5; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  45 [-]: JUMPIF R8 L6 ; goto L6 if var8
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: GETIMPORT R11 16; var11 = EMPTY_SYMBOL
      48 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xB94B0AB4]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xF3E94490
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 10; var4 = 0x530E4C49
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      16 [-]: LOADK R4 K12 ; var4 = 0.10000000149011612
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: LOADK R5 K13 ; var5 = "Enable"
      24 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8EB2112D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADK R5 K15 ; var5 = "Burst"
      27 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8EB2112D]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x7BAA66E1]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       7 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Common/HiddenNoPhysics"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 8; var5 = 0x9F29D29B
      10 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      12 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      15 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      16 [-]: GETIMPORT R6 17; var6 = 0x3C78FE69
      17 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      19 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      22 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      23 [-]: FASTCALL1 64 R3 L0; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  27 [-]: JUMPIF R5 L19; goto L19 if var5
      28 [-]: FASTCALL1 64 R4 L1; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  32 [-]: JUMPIF R5 L19; goto L19 if var5
      33 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xE860AF53]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: FASTCALL1 64 R5 L2; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  39 [-]: JUMPIF R6 L3 ; goto L3 if var6
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x2970F52F]
      44 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x2970F52F]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  50 [-]: GETIMPORT R7 23; var7 = 0x987A8F47
      51 [-]: FASTCALL1 64 R7 L4; 
      52 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  54 [-]: JUMPIF R6 L5 ; goto L5 if var6
      55 [-]: GETIMPORT R8 23; var8 = 0x987A8F47
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x5D985C7E]
      59 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      60 [-]: GETIMPORT R8 23; var8 = 0x987A8F47
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x5D985C7E]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: GETIMPORT R8 23; var8 = 0x987A8F47
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x5D985C7E]
      69 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  70 [-]: LOADN R6 3   ; var6 = 3
      71 [-]: JUMPIFNOTLT R1 R6 L6; goto L6 if var1 >= var133166
      72 [-]: MOVE R8 R2   ; var8 = var2
      73 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x01883505]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0x01883505]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: GETIMPORT R9 27; var9 = 0xE1ABEBC1
      80 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0xCDDC3ABB]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: GETIMPORT R9 30; var9 = 0x52C5DDBB
      84 [-]: NAMECALL R6 R3 K28; var7 = var3; var6 = var3[0xCDDC3ABB]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: GETIMPORT R8 27; var8 = 0xE1ABEBC1
      88 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x01883505]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
      90 [-]: GETIMPORT R8 30; var8 = 0x52C5DDBB
      91 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0x01883505]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  93 [-]: LOADNIL R6   ; var6 = nil
      94 [-]: GETIMPORT R7 32; var7 = 0xBCA1DB02
      95 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      96 [-]: GETIMPORT R9 34; var9 = 0xC2378216
      97 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
      99 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
     100 [-]: MOVE R13 R0  ; var13 = var0
     101 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x47901F07]
     102 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     103 [-]: MOVE R6 R7   ; var6 = var7
L 8: 104 [-]: GETGLOBAL R8 K35; var8 = 0x4B6F2BC5
     105 [-]: GETIMPORT R9 37; var9 = 0xA6DB3FED
     106 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: LOADN R9 1   ; var9 = 1
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: MOVE R15 R9  ; var15 = var9
     113 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0x66472BF5]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: MOVE R15 R10 ; var15 = var10
     116 [-]: NAMECALL R13 R4 K38; var14 = var4; var13 = var4[0x66472BF5]
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
     118 [-]: MOVE R15 R11 ; var15 = var11
     119 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x66472BF5]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 121 [-]: GETGLOBAL R13 K35; var13 = 0x4B6F2BC5
     122 [-]: JUMPIFNOTLT R7 R13 L14; goto L14 if var7 >= var2624801
     123 [-]: GETIMPORT R13 40; var13 = 0xA533083A
     124 [-]: GETGLOBAL R15 K35; var15 = 0x4B6F2BC5
     125 [-]: DIV R14 R7 R15; var14 = var7 / var15
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: MOVE R8 R13  ; var8 = var13
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: GETIMPORT R14 42; var14 = 0x42DCC9F5
     130 [-]: GETIMPORT R16 44; var16 = 0x91921F2B
     131 [-]: MUL R15 R8 R16; var15 = var8 * var16
     132 [-]: LOADN R16 0  ; var16 = 0
     133 [-]: LOADN R17 1  ; var17 = 1
     134 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     135 [-]: SUB R9 R13 R14; var9 = var13 - var14
     136 [-]: MOVE R15 R9  ; var15 = var9
     137 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0x66472BF5]
     138 [-]: CALL R13 3 1 ; var13(var14, var15)
     139 [-]: LOADN R13 1  ; var13 = 1
     140 [-]: GETIMPORT R14 42; var14 = 0x42DCC9F5
     141 [-]: GETIMPORT R16 46; var16 = 0x929220BE
     142 [-]: MUL R15 R8 R16; var15 = var8 * var16
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: LOADN R17 1  ; var17 = 1
     145 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     146 [-]: SUB R10 R13 R14; var10 = var13 - var14
     147 [-]: MOVE R15 R10 ; var15 = var10
     148 [-]: NAMECALL R13 R4 K38; var14 = var4; var13 = var4[0x66472BF5]
     149 [-]: CALL R13 3 1 ; var13(var14, var15)
     150 [-]: LOADN R13 1  ; var13 = 1
     151 [-]: GETIMPORT R14 42; var14 = 0x42DCC9F5
     152 [-]: GETIMPORT R16 48; var16 = 0x93922251
     153 [-]: MUL R15 R8 R16; var15 = var8 * var16
     154 [-]: LOADN R16 0  ; var16 = 0
     155 [-]: LOADN R17 1  ; var17 = 1
     156 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     157 [-]: SUB R11 R13 R14; var11 = var13 - var14
     158 [-]: MOVE R15 R11 ; var15 = var11
     159 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x66472BF5]
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
     161 [-]: GETIMPORT R13 50; var13 = 0xA89F4900
     162 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     163 [-]: GETIMPORT R13 52; var13 = 0xAC8F237A
     164 [-]: MUL R12 R8 R13; var12 = var8 * var13
     165 [-]: JUMP L11     ; goto L11
L10: 166 [-]: LOADN R15 1  ; var15 = 1
     167 [-]: SUB R14 R15 R8; var14 = var15 - var8
     168 [-]: MUL R13 R8 R14; var13 = var8 * var14
     169 [-]: GETIMPORT R14 52; var14 = 0xAC8F237A
     170 [-]: MUL R12 R13 R14; var12 = var13 * var14
L11: 171 [-]: FASTCALL1 64 R6 L12; 
     172 [-]: MOVE R14 R6  ; var14 = var6
     173 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 175 [-]: JUMPIF R13 L13; goto L13 if var13
     176 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     177 [-]: MOVE R16 R12 ; var16 = var12
     178 [-]: NAMECALL R13 R6 K53; var14 = var6; var13 = var6[0x986D2AB8]
     179 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L13: 180 [-]: GETIMPORT R13 55; var13 = 0x67652851
     181 [-]: CALL R13 1 2 ; var13 = var13()
     182 [-]: ADD R7 R7 R13; var7 = var7 + var13
     183 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     184 [-]: LOADN R14 0  ; var14 = 0
     185 [-]: CALL R13 2 1 ; var13(var14)
     186 [-]: JUMPBACK L9  ; goto L9
L14: 187 [-]: LOADN R7 0   ; var7 = 0
L15: 188 [-]: GETIMPORT R13 57; var13 = 0xE55240D7
     189 [-]: JUMPIFNOTLT R7 R13 L16; goto L16 if var7 >= var2624801
     190 [-]: GETIMPORT R13 40; var13 = 0xA533083A
     191 [-]: GETIMPORT R15 57; var15 = 0xE55240D7
     192 [-]: DIV R14 R7 R15; var14 = var7 / var15
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: MOVE R8 R13  ; var8 = var13
     195 [-]: MOVE R15 R8  ; var15 = var8
     196 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0x66472BF5]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: MOVE R15 R8  ; var15 = var8
     199 [-]: NAMECALL R13 R4 K38; var14 = var4; var13 = var4[0x66472BF5]
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: GETIMPORT R13 55; var13 = 0x67652851
     202 [-]: CALL R13 1 2 ; var13 = var13()
     203 [-]: ADD R7 R7 R13; var7 = var7 + var13
     204 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     205 [-]: LOADN R14 0  ; var14 = 0
     206 [-]: CALL R13 2 1 ; var13(var14)
     207 [-]: JUMPBACK L15 ; goto L15
L16: 208 [-]: LOADN R15 0  ; var15 = 0
     209 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x66472BF5]
     210 [-]: CALL R13 3 1 ; var13(var14, var15)
     211 [-]: NAMECALL R13 R3 K58; var14 = var3; var13 = var3[0xA2880940]
     212 [-]: CALL R13 2 1 ; var13(var14)
     213 [-]: NAMECALL R13 R4 K58; var14 = var4; var13 = var4[0xA2880940]
     214 [-]: CALL R13 2 1 ; var13(var14)
     215 [-]: GETIMPORT R13 50; var13 = 0xA89F4900
     216 [-]: JUMPIF R13 L17; goto L17 if var13
     217 [-]: NAMECALL R13 R6 K58; var14 = var6; var13 = var6[0xA2880940]
     218 [-]: CALL R13 2 1 ; var13(var14)
L17: 219 [-]: GETIMPORT R14 60; var14 = 0x01098C83
     220 [-]: FASTCALL1 64 R14 L18; 
     221 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 223 [-]: JUMPIF R13 L19; goto L19 if var13
     224 [-]: GETIMPORT R15 60; var15 = 0x01098C83
     225 [-]: LOADB R16 1  ; var16 = true
     226 [-]: LOADB R17 0  ; var17 = false
     227 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x2970F52F]
     228 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L19: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xDDA1C324
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x768274D6]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x7BAA66E1]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: GETIMPORT R4 4; var4 = 0x987A8F47
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADB R2 1   ; var2 = true
L 2:  15 [-]: GETIMPORT R3 8; var3 = 0xDDA1C324
      16 [-]: JUMPXEQKB R3 1 L3 NOT; 
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x768274D6]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADK R4 K10 ; var4 = 0.10000000149011612
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE3A0BBCA]
      27 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      28 [-]: FASTCALL 64 L4; 
      29 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x66472BF5]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: GETGLOBAL R8 K15; var8 = 0x4B6F2BC5
      38 [-]: GETIMPORT R9 17; var9 = 0xA6DB3FED
      39 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      40 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      41 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x66472BF5]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  43 [-]: LOADNIL R3   ; var3 = nil
L 7:  44 [-]: FASTCALL1 64 R3 L8; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  48 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      49 [-]: GETIMPORT R4 19; var4 = 0xD25FF1E6
      50 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      51 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      52 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xD1586535]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R7 22; var7 = 0x9402D386
      55 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x50A314F9]
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R3 R4   ; var3 = var4
      58 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      59 [-]: LOADK R5 K24 ; var5 = 0.20000000298023224
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMPBACK L7  ; goto L7
L 9:  62 [-]: GETIMPORT R6 26; var6 = 0x9F29D29B
      63 [-]: GETIMPORT R7 28; var7 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R8 30; var8 = ZERO_VECTOR
      65 [-]: GETIMPORT R9 32; var9 = ZERO_ROTATION
      66 [-]: MOVE R10 R0  ; var10 = var0
      67 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x47901F07]
      68 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      69 [-]: GETIMPORT R7 35; var7 = 0x3C78FE69
      70 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R9 30; var9 = ZERO_VECTOR
      72 [-]: GETIMPORT R10 32; var10 = ZERO_ROTATION
      73 [-]: MOVE R11 R0  ; var11 = var0
      74 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x47901F07]
      75 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      76 [-]: FASTCALL1 64 R4 L10; 
      77 [-]: MOVE R7 R4   ; var7 = var4
      78 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  80 [-]: JUMPIF R6 L45; goto L45 if var6
      81 [-]: FASTCALL1 64 R5 L11; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  85 [-]: JUMPIF R6 L45; goto L45 if var6
      86 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xE860AF53]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: FASTCALL1 64 R6 L12; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  92 [-]: JUMPIF R7 L13; goto L13 if var7
      93 [-]: MOVE R9 R6   ; var9 = var6
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: LOADB R11 0  ; var11 = false
      96 [-]: NAMECALL R7 R5 K37; var8 = var5; var7 = var5[0x2970F52F]
      97 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      98 [-]: MOVE R9 R6   ; var9 = var6
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: LOADB R11 0  ; var11 = false
     101 [-]: NAMECALL R7 R4 K37; var8 = var4; var7 = var4[0x2970F52F]
     102 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L13: 103 [-]: GETIMPORT R7 39; var7 = 0xD711533B
     104 [-]: JUMPIF R7 L14; goto L14 if var7
     105 [-]: LOADN R7 3   ; var7 = 3
     106 [-]: JUMPIFNOTLT R1 R7 L15; goto L15 if var1 >= var2688801
L14: 107 [-]: GETIMPORT R7 41; var7 = 0xB009BBC6
     108 [-]: LOADK R8 K42 ; var8 = "/Lotus/Fx/Common/HiddenNoPhysics"
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: NAMECALL R8 R5 K43; var9 = var5; var8 = var5[0x01883505]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
     113 [-]: MOVE R10 R7  ; var10 = var7
     114 [-]: NAMECALL R8 R4 K43; var9 = var4; var8 = var4[0x01883505]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: GETIMPORT R11 45; var11 = 0xE1ABEBC1
     118 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xCDDC3ABB]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: GETIMPORT R11 48; var11 = 0x52C5DDBB
     122 [-]: NAMECALL R8 R4 K46; var9 = var4; var8 = var4[0xCDDC3ABB]
     123 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     124 [-]: JUMP L16     ; goto L16
L15: 125 [-]: GETIMPORT R9 45; var9 = 0xE1ABEBC1
     126 [-]: NAMECALL R7 R5 K43; var8 = var5; var7 = var5[0x01883505]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: GETIMPORT R9 48; var9 = 0x52C5DDBB
     129 [-]: NAMECALL R7 R4 K43; var8 = var4; var7 = var4[0x01883505]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 131 [-]: LOADNIL R7   ; var7 = nil
     132 [-]: GETIMPORT R8 50; var8 = 0xBCA1DB02
     133 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     134 [-]: GETIMPORT R10 52; var10 = 0xC2378216
     135 [-]: GETIMPORT R11 28; var11 = EMPTY_SYMBOL
     136 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
     137 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
     138 [-]: MOVE R14 R0  ; var14 = var0
     139 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x47901F07]
     140 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     141 [-]: MOVE R7 R8   ; var7 = var8
L17: 142 [-]: GETGLOBAL R9 K15; var9 = 0x4B6F2BC5
     143 [-]: GETIMPORT R10 17; var10 = 0xA6DB3FED
     144 [-]: MUL R8 R9 R10; var8 = var9 * var10
     145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: LOADN R10 1  ; var10 = 1
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: LOADN R12 1  ; var12 = 1
     149 [-]: LOADN R13 0  ; var13 = 0
     150 [-]: MOVE R16 R10 ; var16 = var10
     151 [-]: NAMECALL R14 R4 K14; var15 = var4; var14 = var4[0x66472BF5]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
     153 [-]: MOVE R16 R11 ; var16 = var11
     154 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x66472BF5]
     155 [-]: CALL R14 3 1 ; var14(var15, var16)
     156 [-]: MOVE R16 R12 ; var16 = var12
     157 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0x66472BF5]
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
     159 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     160 [-]: GETIMPORT R15 54; var15 = 0x13BE1FED
     161 [-]: CALL R14 2 1 ; var14(var15)
     162 [-]: LOADB R14 1  ; var14 = true
L18: 163 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     164 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     165 [-]: LOADN R15 1  ; var15 = 1
     166 [-]: GETIMPORT R16 56; var16 = 0x94156348
     167 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     168 [-]: GETIMPORT R16 58; var16 = 0x7D1E7F87
     169 [-]: SETGLOBAL R16 K15; 0x4B6F2BC5 = var16
     170 [-]: JUMP L20     ; goto L20
L19: 171 [-]: LOADN R16 1  ; var16 = 1
     172 [-]: GETGLOBAL R17 K15; var17 = 0x4B6F2BC5
     173 [-]: DIV R15 R16 R17; var15 = var16 / var17
L20: 174 [-]: GETIMPORT R18 4; var18 = 0x987A8F47
     175 [-]: LOADB R19 0  ; var19 = false
     176 [-]: LOADB R20 0  ; var20 = false
     177 [-]: LOADN R21 0  ; var21 = 0
     178 [-]: GETIMPORT R22 60; var22 = 0x0469F296
     179 [-]: CALL R22 1 2 ; var22 = var22()
     180 [-]: MOVE R23 R15 ; var23 = var15
     181 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0x5D985C7E]
     182 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     183 [-]: GETIMPORT R18 4; var18 = 0x987A8F47
     184 [-]: LOADB R19 0  ; var19 = false
     185 [-]: LOADB R20 0  ; var20 = false
     186 [-]: LOADN R21 0  ; var21 = 0
     187 [-]: GETIMPORT R22 60; var22 = 0x0469F296
     188 [-]: CALL R22 1 2 ; var22 = var22()
     189 [-]: MOVE R23 R15 ; var23 = var15
     190 [-]: NAMECALL R16 R5 K61; var17 = var5; var16 = var5[0x5D985C7E]
     191 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     192 [-]: GETIMPORT R18 4; var18 = 0x987A8F47
     193 [-]: LOADB R19 0  ; var19 = false
     194 [-]: LOADB R20 0  ; var20 = false
     195 [-]: LOADN R21 0  ; var21 = 0
     196 [-]: GETIMPORT R22 60; var22 = 0x0469F296
     197 [-]: CALL R22 1 2 ; var22 = var22()
     198 [-]: MOVE R23 R15 ; var23 = var15
     199 [-]: NAMECALL R16 R4 K61; var17 = var4; var16 = var4[0x5D985C7E]
     200 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L21: 201 [-]: GETGLOBAL R15 K15; var15 = 0x4B6F2BC5
     202 [-]: JUMPIFNOTLT R8 R15 L30; goto L30 if var8 >= var4132641
     203 [-]: GETIMPORT R15 63; var15 = 0xA533083A
     204 [-]: GETGLOBAL R17 K15; var17 = 0x4B6F2BC5
     205 [-]: DIV R16 R8 R17; var16 = var8 / var17
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: MOVE R9 R15  ; var9 = var15
     208 [-]: GETIMPORT R15 65; var15 = 0x973FC34F
     209 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     210 [-]: GETIMPORT R15 67; var15 = 0x42DCC9F5
     211 [-]: GETIMPORT R17 69; var17 = 0x91921F2B
     212 [-]: MUL R16 R9 R17; var16 = var9 * var17
     213 [-]: LOADN R17 0  ; var17 = 0
     214 [-]: LOADN R18 1  ; var18 = 1
     215 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     216 [-]: MOVE R10 R15 ; var10 = var15
     217 [-]: GETIMPORT R15 67; var15 = 0x42DCC9F5
     218 [-]: GETIMPORT R17 71; var17 = 0x929220BE
     219 [-]: MUL R16 R9 R17; var16 = var9 * var17
     220 [-]: LOADN R17 0  ; var17 = 0
     221 [-]: LOADN R18 1  ; var18 = 1
     222 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     223 [-]: MOVE R11 R15 ; var11 = var15
     224 [-]: GETIMPORT R15 67; var15 = 0x42DCC9F5
     225 [-]: GETIMPORT R17 73; var17 = 0x93922251
     226 [-]: MUL R16 R9 R17; var16 = var9 * var17
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: LOADN R18 1  ; var18 = 1
     229 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     230 [-]: MOVE R12 R15 ; var12 = var15
     231 [-]: JUMP L23     ; goto L23
L22: 232 [-]: LOADN R15 1  ; var15 = 1
     233 [-]: GETIMPORT R16 67; var16 = 0x42DCC9F5
     234 [-]: GETIMPORT R18 69; var18 = 0x91921F2B
     235 [-]: MUL R17 R9 R18; var17 = var9 * var18
     236 [-]: LOADN R18 0  ; var18 = 0
     237 [-]: LOADN R19 1  ; var19 = 1
     238 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     239 [-]: SUB R10 R15 R16; var10 = var15 - var16
     240 [-]: LOADN R15 1  ; var15 = 1
     241 [-]: GETIMPORT R16 67; var16 = 0x42DCC9F5
     242 [-]: GETIMPORT R18 71; var18 = 0x929220BE
     243 [-]: MUL R17 R9 R18; var17 = var9 * var18
     244 [-]: LOADN R18 0  ; var18 = 0
     245 [-]: LOADN R19 1  ; var19 = 1
     246 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     247 [-]: SUB R11 R15 R16; var11 = var15 - var16
     248 [-]: LOADN R15 1  ; var15 = 1
     249 [-]: GETIMPORT R16 67; var16 = 0x42DCC9F5
     250 [-]: GETIMPORT R18 73; var18 = 0x93922251
     251 [-]: MUL R17 R9 R18; var17 = var9 * var18
     252 [-]: LOADN R18 0  ; var18 = 0
     253 [-]: LOADN R19 1  ; var19 = 1
     254 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     255 [-]: SUB R12 R15 R16; var12 = var15 - var16
L23: 256 [-]: FASTCALL1 64 R5 L24; 
     257 [-]: MOVE R16 R5  ; var16 = var5
     258 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 260 [-]: JUMPIF R15 L25; goto L25 if var15
     261 [-]: MOVE R17 R11 ; var17 = var11
     262 [-]: NAMECALL R15 R5 K14; var16 = var5; var15 = var5[0x66472BF5]
     263 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 264 [-]: FASTCALL1 64 R4 L26; 
     265 [-]: MOVE R16 R4  ; var16 = var4
     266 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     267 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 268 [-]: JUMPIF R15 L27; goto L27 if var15
     269 [-]: MOVE R17 R10 ; var17 = var10
     270 [-]: NAMECALL R15 R4 K14; var16 = var4; var15 = var4[0x66472BF5]
     271 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 272 [-]: MOVE R17 R12 ; var17 = var12
     273 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0x66472BF5]
     274 [-]: CALL R15 3 1 ; var15(var16, var17)
     275 [-]: LOADN R17 1  ; var17 = 1
     276 [-]: SUB R16 R17 R9; var16 = var17 - var9
     277 [-]: MUL R15 R9 R16; var15 = var9 * var16
     278 [-]: GETIMPORT R16 75; var16 = 0xAC8F237A
     279 [-]: MUL R13 R15 R16; var13 = var15 * var16
     280 [-]: FASTCALL1 64 R7 L28; 
     281 [-]: MOVE R16 R7  ; var16 = var7
     282 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     283 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 284 [-]: JUMPIF R15 L29; goto L29 if var15
     285 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     286 [-]: MOVE R18 R13 ; var18 = var13
     287 [-]: NAMECALL R15 R7 K76; var16 = var7; var15 = var7[0x986D2AB8]
     288 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L29: 289 [-]: GETIMPORT R15 78; var15 = 0x67652851
     290 [-]: CALL R15 1 2 ; var15 = var15()
     291 [-]: ADD R8 R8 R15; var8 = var8 + var15
     292 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     293 [-]: LOADN R16 0  ; var16 = 0
     294 [-]: CALL R15 2 1 ; var15(var16)
     295 [-]: JUMPBACK L21 ; goto L21
L30: 296 [-]: LOADN R8 0   ; var8 = 0
     297 [-]: GETIMPORT R15 65; var15 = 0x973FC34F
     298 [-]: JUMPIF R15 L36; goto L36 if var15
L31: 299 [-]: GETIMPORT R15 80; var15 = 0xE55240D7
     300 [-]: JUMPIFNOTLT R8 R15 L36; goto L36 if var8 >= var4132641
     301 [-]: GETIMPORT R15 63; var15 = 0xA533083A
     302 [-]: GETIMPORT R17 80; var17 = 0xE55240D7
     303 [-]: DIV R16 R8 R17; var16 = var8 / var17
     304 [-]: CALL R15 2 2 ; var15 = var15(var16)
     305 [-]: MOVE R9 R15  ; var9 = var15
     306 [-]: FASTCALL1 64 R4 L32; 
     307 [-]: MOVE R16 R4  ; var16 = var4
     308 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     309 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 310 [-]: JUMPIF R15 L33; goto L33 if var15
     311 [-]: MOVE R17 R9  ; var17 = var9
     312 [-]: NAMECALL R15 R4 K14; var16 = var4; var15 = var4[0x66472BF5]
     313 [-]: CALL R15 3 1 ; var15(var16, var17)
L33: 314 [-]: FASTCALL1 64 R5 L34; 
     315 [-]: MOVE R16 R5  ; var16 = var5
     316 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     317 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 318 [-]: JUMPIF R15 L35; goto L35 if var15
     319 [-]: MOVE R17 R9  ; var17 = var9
     320 [-]: NAMECALL R15 R5 K14; var16 = var5; var15 = var5[0x66472BF5]
     321 [-]: CALL R15 3 1 ; var15(var16, var17)
L35: 322 [-]: GETIMPORT R15 78; var15 = 0x67652851
     323 [-]: CALL R15 1 2 ; var15 = var15()
     324 [-]: ADD R8 R8 R15; var8 = var8 + var15
     325 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     326 [-]: LOADN R16 0  ; var16 = 0
     327 [-]: CALL R15 2 1 ; var15(var16)
     328 [-]: JUMPBACK L31 ; goto L31
L36: 329 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     330 [-]: GETIMPORT R16 82; var16 = 0x1DA27713
     331 [-]: CALL R15 2 1 ; var15(var16)
     332 [-]: GETIMPORT R15 84; var15 = 0xA65774E4
     333 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     334 [-]: LOADB R14 1  ; var14 = true
     335 [-]: JUMP L38     ; goto L38
L37: 336 [-]: LOADB R14 0  ; var14 = false
L38: 337 [-]: JUMPBACK L18 ; goto L18
L39: 338 [-]: FASTCALL1 64 R4 L40; 
     339 [-]: MOVE R16 R4  ; var16 = var4
     340 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     341 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 342 [-]: JUMPIF R15 L41; goto L41 if var15
     343 [-]: NAMECALL R15 R4 K85; var16 = var4; var15 = var4[0xA2880940]
     344 [-]: CALL R15 2 1 ; var15(var16)
L41: 345 [-]: FASTCALL1 64 R5 L42; 
     346 [-]: MOVE R16 R5  ; var16 = var5
     347 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     348 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 349 [-]: JUMPIF R15 L43; goto L43 if var15
     350 [-]: NAMECALL R15 R5 K85; var16 = var5; var15 = var5[0xA2880940]
     351 [-]: CALL R15 2 1 ; var15(var16)
L43: 352 [-]: FASTCALL1 64 R7 L44; 
     353 [-]: MOVE R16 R7  ; var16 = var7
     354 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     355 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 356 [-]: JUMPIF R15 L45; goto L45 if var15
     357 [-]: NAMECALL R15 R7 K85; var16 = var7; var15 = var7[0xA2880940]
     358 [-]: CALL R15 2 1 ; var15(var16)
L45: 359 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD2715720]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R5 R4   ; var5 = var4
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: MULK R8 R4 K4; var8 = var4 * 0.25
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: LOADK R13 K5 ; var13 = 0.20000000298023224
      22 [-]: MUL R12 R13 R4; var12 = var13 * var4
      23 [-]: LOADN R13 0  ; var13 = 0
      24 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      25 [-]: FASTCALL2K 18 R15 K6 L2; 
      26 [-]: LOADK R16 K6 ; var16 = 0.10000000149011612
      27 [-]: GETIMPORT R14 9; var14 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 2:  29 [-]: SETUPVAL R14 2; upvalues[14] = var2
L 3:  30 [-]: FASTCALL1 64 R0 L4; 
      31 [-]: MOVE R15 R0  ; var15 = var0
      32 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  34 [-]: JUMPIF R14 L23; goto L23 if var14
      35 [-]: MOVE R6 R5   ; var6 = var5
      36 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xD2715720]
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: MOVE R5 R14  ; var5 = var14
      39 [-]: LOADN R14 1  ; var14 = 1
      40 [-]: DIV R15 R5 R4; var15 = var5 / var4
      41 [-]: SUB R10 R14 R15; var10 = var14 - var15
      42 [-]: FASTCALL1 64 R3 L5; 
      43 [-]: MOVE R15 R3  ; var15 = var3
      44 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  46 [-]: JUMPIF R14 L6; goto L6 if var14
      47 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      48 [-]: LOADK R17 K12; var17 = "UnlitAtten"
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: MULK R17 R10 K13; var17 = var10 * 2
      51 [-]: NAMECALL R14 R3 K14; var15 = var3; var14 = var3[0x986D2AB8]
      52 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  53 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var151653905
      54 [-]: SUB R14 R10 R9; var14 = var10 - var9
      55 [-]: LOADN R13 0  ; var13 = 0
L 7:  56 [-]: LOADN R16 2  ; var16 = 2
      57 [-]: MUL R15 R16 R14; var15 = var16 * var14
      58 [-]: JUMPIFNOTLT R13 R15 L9; goto L9 if var13 >= var536874828
      59 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0xD2715720]
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: MOVE R5 R15  ; var5 = var15
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: DIV R16 R5 R4; var16 = var5 / var4
      64 [-]: SUB R10 R15 R16; var10 = var15 - var16
      65 [-]: GETIMPORT R15 16; var15 = 0x9BAFFFE3
      66 [-]: MOVE R16 R9  ; var16 = var9
      67 [-]: MOVE R17 R10 ; var17 = var10
           69 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      70 [-]: MOVE R9 R15  ; var9 = var15
      71 [-]: LOADN R17 0  ; var17 = 0
      72 [-]: MOVE R18 R9  ; var18 = var9
      73 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0x45C31347]
      74 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      75 [-]: MOVE R17 R9  ; var17 = var9
      76 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0x66472BF5]
      77 [-]: CALL R15 3 1 ; var15(var16, var17)
      78 [-]: GETIMPORT R15 20; var15 = 0x67652851
      79 [-]: CALL R15 1 2 ; var15 = var15()
      80 [-]: ADD R13 R13 R15; var13 = var13 + var15
      81 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
      82 [-]: LOADN R16 0  ; var16 = 0
      83 [-]: CALL R15 2 1 ; var15(var16)
      84 [-]: JUMPBACK L7  ; goto L7
      85 [-]: JUMP L9      ; goto L9
L 8:  86 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var657710
      87 [-]: MOVE R9 R10  ; var9 = var10
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: MOVE R17 R9  ; var17 = var9
      90 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0x45C31347]
      91 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      92 [-]: MOVE R16 R9  ; var16 = var9
      93 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0x66472BF5]
      94 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  95 [-]: JUMPIFNOTLE R5 R8 L17; goto L17 if var5 > var50479165
      96 [-]: FASTCALL1 64 R2 L10; 
      97 [-]: MOVE R15 R2  ; var15 = var2
      98 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 100 [-]: JUMPIF R14 L17; goto L17 if var14
     101 [-]: GETIMPORT R16 24; var16 = 0x6DE06B6F
     102 [-]: LOADB R17 0  ; var17 = false
     103 [-]: LOADN R18 0  ; var18 = 0
     104 [-]: LOADB R19 0  ; var19 = false
     105 [-]: NAMECALL R14 R2 K25; var15 = var2; var14 = var2[0x659D451F]
     106 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     107 [-]: LOADNIL R14  ; var14 = nil
     108 [-]: LOADN R13 0  ; var13 = 0
L11: 109 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     110 [-]: JUMPIFNOTLT R13 R15 L12; goto L12 if var13 >= var134972
     111 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     112 [-]: DIV R14 R13 R15; var14 = var13 / var15
     113 [-]: MOVE R17 R14 ; var17 = var14
     114 [-]: NAMECALL R15 R2 K18; var16 = var2; var15 = var2[0x66472BF5]
     115 [-]: CALL R15 3 1 ; var15(var16, var17)
     116 [-]: GETIMPORT R15 20; var15 = 0x67652851
     117 [-]: CALL R15 1 2 ; var15 = var15()
     118 [-]: ADD R13 R13 R15; var13 = var13 + var15
     119 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: CALL R15 2 1 ; var15(var16)
     122 [-]: JUMPBACK L11 ; goto L11
L12: 123 [-]: FASTCALL1 64 R0 L13; 
     124 [-]: MOVE R16 R0  ; var16 = var0
     125 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 127 [-]: JUMPIF R15 L16; goto L16 if var15
     128 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0xD2715720]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: JUMPIFNOTLT R16 R15 L16; goto L16 if var16 >= var1773857
     132 [-]: GETIMPORT R17 27; var17 = 0xF371366C
     133 [-]: NAMECALL R15 R0 K28; var16 = var0; var15 = var0[0x5B6A70FB]
     134 [-]: CALL R15 3 1 ; var15(var16, var17)
     135 [-]: LOADB R17 0  ; var17 = false
     136 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0x768274D6]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
     138 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     139 [-]: LOADN R16 6  ; var16 = 6
     140 [-]: CALL R15 2 1 ; var15(var16)
     141 [-]: GETIMPORT R17 31; var17 = 0x9ADB3021
     142 [-]: NAMECALL R15 R0 K28; var16 = var0; var15 = var0[0x5B6A70FB]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
     144 [-]: LOADB R17 1  ; var17 = true
     145 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0x768274D6]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
     147 [-]: ADDK R17 R8 K32; var17 = var8 + 1
     148 [-]: LOADB R18 0  ; var18 = false
     149 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0x014DB014]
     150 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     151 [-]: LOADN R13 0  ; var13 = 0
L14: 152 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     153 [-]: JUMPIFNOTLT R13 R15 L15; goto L15 if var13 >= var69424
     154 [-]: LOADN R15 1  ; var15 = 1
     155 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     156 [-]: DIV R16 R13 R17; var16 = var13 / var17
     157 [-]: SUB R14 R15 R16; var14 = var15 - var16
     158 [-]: MOVE R17 R14 ; var17 = var14
     159 [-]: NAMECALL R15 R2 K18; var16 = var2; var15 = var2[0x66472BF5]
     160 [-]: CALL R15 3 1 ; var15(var16, var17)
     161 [-]: GETIMPORT R15 20; var15 = 0x67652851
     162 [-]: CALL R15 1 2 ; var15 = var15()
     163 [-]: ADD R13 R13 R15; var13 = var13 + var15
     164 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     165 [-]: LOADN R16 0  ; var16 = 0
     166 [-]: CALL R15 2 1 ; var15(var16)
     167 [-]: JUMPBACK L14 ; goto L14
L15: 168 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0xD2715720]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: MOVE R5 R15  ; var5 = var15
     171 [-]: JUMP L17     ; goto L17
L16: 172 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xA2880940]
     173 [-]: CALL R15 2 1 ; var15(var16)
     174 [-]: RETURN R0 0  ; 
L17: 175 [-]: JUMPIFNOTLT R5 R6 L18; goto L18 if var5 >= var2864
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: JUMP L19     ; goto L19
L18: 178 [-]: GETIMPORT R14 20; var14 = 0x67652851
     179 [-]: CALL R14 1 2 ; var14 = var14()
     180 [-]: ADD R11 R11 R14; var11 = var11 + var14
L19: 181 [-]: LOADK R14 K35; var14 = 0.0010000000474974513
     182 [-]: JUMPIFNOTLT R14 R11 L22; goto L22 if var14 >= var1314593
     183 [-]: GETIMPORT R15 20; var15 = 0x67652851
     184 [-]: CALL R15 1 2 ; var15 = var15()
     185 [-]: MUL R14 R15 R12; var14 = var15 * var12
     186 [-]: ADD R7 R5 R14; var7 = var5 + var14
     187 [-]: FASTCALL2 19 R7 R4 L20; 
     188 [-]: MOVE R15 R7  ; var15 = var7
     189 [-]: MOVE R16 R4  ; var16 = var4
     190 [-]: GETIMPORT R14 37; var14 = 0x5BCED4C4[0xAC1B386A]
     191 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L20: 192 [-]: MOVE R7 R14  ; var7 = var14
     193 [-]: FASTCALL2K 18 R7 K32 L21; 
     194 [-]: MOVE R15 R7  ; var15 = var7
     195 [-]: LOADK R16 K32; var16 = 1
     196 [-]: GETIMPORT R14 9; var14 = 0x5BCED4C4[0xB62ECFE0]
     197 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L21: 198 [-]: MOVE R7 R14  ; var7 = var14
     199 [-]: MOVE R16 R7  ; var16 = var7
     200 [-]: LOADB R17 0  ; var17 = false
     201 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x014DB014]
     202 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L22: 203 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     204 [-]: LOADN R15 0  ; var15 = 0
     205 [-]: CALL R14 2 1 ; var14(var15)
     206 [-]: JUMPBACK L3  ; goto L3
L23: 207 [-]: RETURN R0 0  ; 



