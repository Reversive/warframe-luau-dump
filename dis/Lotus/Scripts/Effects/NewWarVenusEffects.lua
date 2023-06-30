; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TintColor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmissiveTintColor"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "EmissiveTintColorHi"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "EmissiveTintColorLo"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "UnlitAtten"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K12; "TogglePostWarSkybox" = var7
      25 [-]: DUPCLOSURE R7 K13; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R7 K14; "NarmerizeLevelObjects" = var7
      33 [-]: DUPCLOSURE R7 K15; 
      34 [-]: SETGLOBAL R7 K16; "SetParamOverrideValues" = var7
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x52FB05B3]
       2 [-]: GETIMPORT R2 2; var2 = 0xA8E8C2FB
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0xCC7CBDA4
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: LOADB R9 1   ; var9 = true
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x768274D6]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  24 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x768274D6]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0x0231EC1F
       4 [-]: LENGTH R1 R2 ; var1 = #var2
       5 [-]: GETIMPORT R3 5; var3 = 0xE642A07A
       6 [-]: LENGTH R2 R3 ; var2 = #var3
       7 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var459086
       8 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       9 [-]: GETIMPORT R2 9; var2 = 0xB3ADDCD3
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L6; 
L 0:  12 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x7FA71CE8]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LENGTH R7 R6 ; var7 = #var6
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 1:  18 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      19 [-]: GETTABLEKS R11 R12 K11; var11 = var12["mInstance"]
      20 [-]: FASTCALL1 62 R11 L2; 
      21 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  23 [-]: JUMPIF R10 L5; goto L5 if var10
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: GETIMPORT R13 3; var13 = 0x0231EC1F
      26 [-]: LENGTH R10 R13; var10 = #var13
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 3:  29 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
      30 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mInstance"]
      31 [-]: GETIMPORT R16 3; var16 = 0x0231EC1F
      32 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      33 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xF2DEAF69]
      34 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      35 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      36 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
      37 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mInstance"]
      38 [-]: LOADN R15 0  ; var15 = 0
      39 [-]: GETIMPORT R17 5; var17 = 0xE642A07A
      40 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      41 [-]: LOADB R17 0  ; var17 = false
      42 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xCDDC3ABB]
      43 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 4:  44 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 5:  45 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 6:  46 [-]: FORGLOOP R1 L0 2 [inext]; 
L 7:  47 [-]: GETIMPORT R1 17; var1 = 0xA421AF95
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x021DC4BE]
      50 [-]: GETIMPORT R3 21; var3 = 0x96EFD756["red"]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x021DC4BE]
      54 [-]: GETIMPORT R4 23; var4 = 0x96EFD756["green"]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x021DC4BE]
      58 [-]: GETIMPORT R5 25; var5 = 0x96EFD756["blue"]
      59 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      62 [-]: GETIMPORT R3 27; var3 = 0x09D0DFE9
      63 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      64 [-]: FORGPREP_INEXT R2 L10; 
L 8:  65 [-]: GETIMPORT R7 29; var7 = 0x4ED3FBCC
      66 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: GETTABLEKS R10 R1 K30; var10 = var1["x"]
      69 [-]: GETTABLEKS R11 R1 K31; var11 = var1["y"]
      70 [-]: GETTABLEKS R12 R1 K32; var12 = var1["z"]
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x986D2AB8]
      73 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      74 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      75 [-]: GETTABLEKS R10 R1 K30; var10 = var1["x"]
      76 [-]: GETTABLEKS R11 R1 K31; var11 = var1["y"]
      77 [-]: GETTABLEKS R12 R1 K32; var12 = var1["z"]
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x986D2AB8]
      80 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      81 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      82 [-]: GETTABLEKS R10 R1 K30; var10 = var1["x"]
      83 [-]: GETTABLEKS R11 R1 K31; var11 = var1["y"]
      84 [-]: GETTABLEKS R12 R1 K32; var12 = var1["z"]
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x986D2AB8]
      87 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      88 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      89 [-]: GETTABLEKS R10 R1 K30; var10 = var1["x"]
      90 [-]: GETTABLEKS R11 R1 K31; var11 = var1["y"]
      91 [-]: GETTABLEKS R12 R1 K32; var12 = var1["z"]
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x986D2AB8]
      94 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 9:  95 [-]: GETIMPORT R7 35; var7 = 0x140BD5F3
      96 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      97 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      98 [-]: GETIMPORT R10 37; var10 = 0x3ED945FC
      99 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x986D2AB8]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10: 101 [-]: FORGLOOP R2 L8 2 [inext]; 
     102 [-]: GETIMPORT R3 39; var3 = 0xE21A13ED
     103 [-]: LENGTH R2 R3 ; var2 = #var3
     104 [-]: GETIMPORT R4 41; var4 = 0x01CC2FB7
     105 [-]: LENGTH R3 R4 ; var3 = #var4
     106 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var459342
     107 [-]: GETIMPORT R2 7; var2 = 0xC8802016
     108 [-]: GETIMPORT R3 39; var3 = 0xE21A13ED
     109 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     110 [-]: FORGPREP_INEXT R2 L12; 
L11: 111 [-]: GETIMPORT R10 41; var10 = 0x01CC2FB7
     112 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     113 [-]: GETIMPORT R10 43; var10 = 0x008A038B
     114 [-]: LOADB R11 0  ; var11 = false
     115 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xCDDC3ABB]
     116 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12: 117 [-]: FORGLOOP R2 L11 2 [inext]; 
L13: 118 [-]: LOADNIL R2   ; var2 = nil
     119 [-]: GETIMPORT R3 45; var3 = 0x2FDA62D7
     120 [-]: JUMPXEQKB R3 0 L14 NOT; 
     121 [-]: GETIMPORT R3 47; var3 = 0x89326C93
     122 [-]: GETIMPORT R5 49; var5 = 0x4024628D
     123 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xC7FCADA9]
     124 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     125 [-]: MOVE R2 R3   ; var2 = var3
     126 [-]: JUMP L15     ; goto L15
L14: 127 [-]: GETIMPORT R3 45; var3 = 0x2FDA62D7
     128 [-]: JUMPXEQKB R3 1 L15 NOT; 
     129 [-]: GETIMPORT R3 47; var3 = 0x89326C93
     130 [-]: GETIMPORT R5 49; var5 = 0x4024628D
     131 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xD1586535]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: LOADN R7 0   ; var7 = 0
     134 [-]: GETIMPORT R8 53; var8 = 0x2CD0F051
     135 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xF16592C8]
     136 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     137 [-]: MOVE R2 R3   ; var2 = var3
L15: 138 [-]: DUPCLOSURE R3 K55; 
     139 [-]: CAPTURE UPVAL U1; 
     140 [-]: CAPTURE UPVAL U2; 
     141 [-]: CAPTURE UPVAL U3; 
     142 [-]: CAPTURE UPVAL U4; 
     143 [-]: GETIMPORT R4 7; var4 = 0xC8802016
     144 [-]: MOVE R5 R2   ; var5 = var2
     145 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     146 [-]: FORGPREP_INEXT R4 L21; 
L16: 147 [-]: FASTCALL1 62 R8 L17; 
     148 [-]: MOVE R10 R8  ; var10 = var8
     149 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 151 [-]: JUMPIF R9 L18; goto L18 if var9
     152 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x22DA1852]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: GETIMPORT R10 58; var10 = 0x0469F296
     155 [-]: GETIMPORT R11 49; var11 = 0x4024628D
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
     157 [-]: JUMPIFNOTEQ R9 R10 L18; goto L18 if var9 ~= var198934
     158 [-]: MOVE R9 R3   ; var9 = var3
     159 [-]: MOVE R10 R8  ; var10 = var8
     160 [-]: CALL R9 2 1  ; var9(var10)
L18: 161 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x7FA71CE8]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: LENGTH R10 R9; var10 = #var9
     164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var461390
     166 [-]: GETIMPORT R10 7; var10 = 0xC8802016
     167 [-]: MOVE R11 R9  ; var11 = var9
     168 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     169 [-]: FORGPREP_INEXT R10 L20; 
L19: 170 [-]: GETTABLEKS R15 R14 K11; var15 = var14["mInstance"]
     171 [-]: GETIMPORT R17 60; var17 = gDecorationType
     172 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0xF2DEAF69]
     173 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     174 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     175 [-]: MOVE R15 R3  ; var15 = var3
     176 [-]: GETTABLEKS R16 R14 K11; var16 = var14["mInstance"]
     177 [-]: CALL R15 2 1 ; var15(var16)
L20: 178 [-]: FORGLOOP R10 L19 2 [inext]; 
L21: 179 [-]: FORGLOOP R4 L16 2 [inext]; 
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 3; var1 = 0x47D594E4
       4 [-]: LENGTH R0 R1 ; var0 = #var1
       5 [-]: GETIMPORT R2 5; var2 = 0x5F603769
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var459086
       8 [-]: GETIMPORT R1 7; var1 = 0x5F5722BC
       9 [-]: LENGTH R0 R1 ; var0 = #var1
      10 [-]: GETIMPORT R2 5; var2 = 0x5F603769
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var590158
      13 [-]: GETIMPORT R1 9; var1 = 0x38F7D07B
      14 [-]: LENGTH R0 R1 ; var0 = #var1
      15 [-]: GETIMPORT R2 5; var2 = 0x5F603769
      16 [-]: LENGTH R1 R2 ; var1 = #var2
      17 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var720974
      18 [-]: GETIMPORT R0 11; var0 = 0xC8802016
      19 [-]: GETIMPORT R1 5; var1 = 0x5F603769
      20 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      21 [-]: FORGPREP_INEXT R0 L2; 
L 0:  22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: GETIMPORT R8 3; var8 = 0x47D594E4
      28 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      29 [-]: GETIMPORT R9 9; var9 = 0x38F7D07B
      30 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      31 [-]: GETIMPORT R10 7; var10 = 0x5F5722BC
      32 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x673D272D]
      37 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 2:  38 [-]: FORGLOOP R0 L0 2 [inext]; 
L 3:  39 [-]: GETIMPORT R0 11; var0 = 0xC8802016
      40 [-]: GETIMPORT R1 16; var1 = 0x1DAFB84F
      41 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      42 [-]: FORGPREP_INEXT R0 L6; 
L 4:  43 [-]: FASTCALL1 62 R4 L5; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xC8A45881]
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: LOADK R7 K18 ; var7 = 0.01
      51 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x66472BF5]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x66472BF5]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  56 [-]: FORGLOOP R0 L4 2 [inext]; 
      57 [-]: RETURN R0 0  ; 



