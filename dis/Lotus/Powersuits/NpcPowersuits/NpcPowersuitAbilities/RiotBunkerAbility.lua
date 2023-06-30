; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x86C4FED8
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8733746A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 5; var3 = 0x939B0636
       6 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65581
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0E06C5C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  17 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      18 [-]: GETTABLEKS R7 R8 K8; var7 = var8["avatar"]
      19 [-]: FASTCALL1 62 R7 L2; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: JUMPIF R8 L3 ; goto L3 if var8
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2047CFE7]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIF R8 L3 ; goto L3 if var8
      27 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x73901ACF]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIF R8 L3 ; goto L3 if var8
      30 [-]: GETIMPORT R10 14; var10 = gAvatarType
      31 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xF2DEAF69]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      34 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      35 [-]: GETTABLEKS R8 R9 K16; var8 = var9["distanceToTarget"]
      36 [-]: GETIMPORT R9 18; var9 = 0x86F495D5
      37 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var1313102
      38 [-]: GETIMPORT R9 20; var9 = 0x4243A037
      39 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var1182542
      40 [-]: GETIMPORT R11 18; var11 = 0x86F495D5
      41 [-]: DIV R10 R8 R11; var10 = var8 / var11
      42 [-]: LENGTH R11 R3; var11 = #var3
      43 [-]: DIV R9 R10 R11; var9 = var10 / var11
      44 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
L 3:  45 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  46 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: MINUS R2 R0  ; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 1; var5 = 0x0ED8B456
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
       6 [-]: GETIMPORT R7 1; var7 = 0x0ED8B456
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: LOADN R9 2   ; var9 = 2
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      12 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xFA9E477F]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L2; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  24 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xC0E06C5C]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 0; var9 = {}
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: LENGTH R10 R8; var10 = #var8
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 4:  33 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
      34 [-]: FASTCALL1 62 R14 L5; 
      35 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  37 [-]: JUMPIF R13 L8; goto L8 if var13
      38 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      39 [-]: GETTABLEKS R14 R15 K11; var14 = var15["avatar"]
      40 [-]: FASTCALL1 62 R14 L6; 
      41 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  43 [-]: JUMPIF R13 L8; goto L8 if var13
      44 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
      45 [-]: GETTABLEKS R13 R14 K11; var13 = var14["avatar"]
      46 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xFAD0177C]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: LOADN R14 1  ; var14 = 1
      49 [-]: JUMPIFLT R13 R14 L7; goto L7 if var13 < var201854519
      50 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
      51 [-]: GETTABLEKS R13 R14 K11; var13 = var14["avatar"]
      52 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x020D4331]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x4AEA607E]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: JUMPIFNOTLT R13 R14 L8; goto L8 if var13 >= var201854775
L 7:  58 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      59 [-]: FASTCALL2 52 R9 R15 L8; 
      60 [-]: MOVE R14 R9  ; var14 = var9
      61 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8:  63 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 9:  64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: GETIMPORT R10 19; var10 = 0x81AEA121
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L10:  68 [-]: FASTCALL1 62 R1 L11; 
      69 [-]: MOVE R14 R1  ; var14 = var1
      70 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  72 [-]: JUMPIF R13 L12; goto L12 if var13
      73 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x2047CFE7]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: JUMPIF R13 L12; goto L12 if var13
      76 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x73901ACF]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
L12:  79 [-]: RETURN R0 0  ; 
L13:  80 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x1AC1655C]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: GETIMPORT R15 24; var15 = 0x86C4FED8
      83 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x8733746A]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: GETIMPORT R14 27; var14 = 0x939B0636
      86 [-]: JUMPIFEQ R13 R14 L14; goto L14 if var13 == var1904462
      87 [-]: GETIMPORT R15 29; var15 = 0x701F5E21
      88 [-]: LOADB R16 0  ; var16 = false
      89 [-]: LOADN R17 2  ; var17 = 2
      90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: LOADB R19 1  ; var19 = true
      92 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0x7027C544]
      93 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      94 [-]: RETURN R0 0  ; 
L14:  95 [-]: GETIMPORT R15 31; var15 = 0xDE4726A9
      96 [-]: GETIMPORT R18 33; var18 = 0xBA16F1C9
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: LOADN R20 2  ; var20 = 2
      99 [-]: LOADN R21 1  ; var21 = 1
     100 [-]: LOADB R22 1  ; var22 = true
     101 [-]: NAMECALL R16 R1 K6; var17 = var1; var16 = var1[0x7027C544]
     102 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     103 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x21B4C60E]
     104 [-]: CALL R13 0 1 ; var13(var14, ...)
     105 [-]: GETIMPORT R13 36; var13 = 0x89326C93
     106 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x18D05D30]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     109 [-]: MODK R13 R12 K38; var13 = var12 2
     110 [-]: JUMPXEQKN R13 K39 L15 NOT; 
     111 [-]: GETIMPORT R15 41; var15 = 0x10BA05B5
     112 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x003C792F]
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: GETIMPORT R14 44; var14 = 0x492C7F2A
     115 [-]: GETIMPORT R15 46; var15 = 0xF498229A
     116 [-]: NAMECALL R16 R1 K47; var17 = var1; var16 = var1[0x5280B883]
     117 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     118 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     119 [-]: ADD R5 R13 R14; var5 = var13 + var14
     120 [-]: JUMP L16     ; goto L16
L15: 121 [-]: GETIMPORT R15 49; var15 = 0x08558D5F
     122 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x003C792F]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: GETIMPORT R14 44; var14 = 0x492C7F2A
     125 [-]: GETIMPORT R15 51; var15 = 0xEDC1AC44
     126 [-]: NAMECALL R16 R1 K47; var17 = var1; var16 = var1[0x5280B883]
     127 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     128 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     129 [-]: ADD R5 R13 R14; var5 = var13 + var14
L16: 130 [-]: LOADNIL R13  ; var13 = nil
     131 [-]: LENGTH R14 R9; var14 = #var9
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var593424
     134 [-]: LENGTH R14 R9; var14 = #var9
     135 [-]: JUMPIFNOTLT R14 R6 L17; goto L17 if var14 >= var67143
     136 [-]: LOADN R6 1   ; var6 = 1
L17: 137 [-]: GETTABLE R13 R9 R6; var13 = var9[var6]
     138 [-]: JUMP L20     ; goto L20
L18: 139 [-]: LENGTH R14 R8; var14 = #var8
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: JUMPIFNOTLT R15 R14 L20; goto L20 if var15 >= var527888
     142 [-]: LENGTH R14 R8; var14 = #var8
     143 [-]: JUMPIFNOTLT R14 R6 L19; goto L19 if var14 >= var67143
     144 [-]: LOADN R6 1   ; var6 = 1
L19: 145 [-]: GETTABLE R13 R8 R6; var13 = var8[var6]
L20: 146 [-]: ADDK R6 R6 K52; var6 = var6 + 1
     147 [-]: GETIMPORT R14 36; var14 = 0x89326C93
     148 [-]: GETIMPORT R16 54; var16 = 0x4AB7754A
     149 [-]: MOVE R17 R5  ; var17 = var5
     150 [-]: GETIMPORT R18 56; var18 = 0x00046924
     151 [-]: NAMECALL R21 R1 K57; var22 = var1; var21 = var1[0x2EC61863]
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
     153 [-]: GETTABLEKS R20 R21 K58; var20 = var21["heading"]
     154 [-]: GETIMPORT R22 60; var22 = 0xC21F3D32
     155 [-]: GETIMPORT R23 63; var23 = 0x5BCED4C4[0x3630E649]
     156 [-]: MINUS R24 R22; 
     157 [-]: MOVE R25 R22 ; var25 = var22
     158 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     159 [-]: MOVE R21 R23 ; var21 = var23
     160 [-]: ADD R19 R20 R21; var19 = var20 + var21
     161 [-]: GETIMPORT R22 65; var22 = 0x9A1C2484
     162 [-]: GETIMPORT R23 63; var23 = 0x5BCED4C4[0x3630E649]
     163 [-]: MINUS R24 R22; 
     164 [-]: MOVE R25 R22 ; var25 = var22
     165 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     166 [-]: MOVE R21 R23 ; var21 = var23
     167 [-]: GETIMPORT R22 67; var22 = 0x3F555C4B
     168 [-]: SUB R20 R21 R22; var20 = var21 - var22
     169 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     170 [-]: LOADN R22 30 ; var22 = 30
     171 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     172 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     173 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0x05909209]
     174 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     175 [-]: MOVE R4 R14  ; var4 = var14
     176 [-]: MOVE R16 R1  ; var16 = var1
     177 [-]: NAMECALL R14 R4 K69; var15 = var4; var14 = var4[0x89A5A28D]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
     179 [-]: MOVE R16 R1  ; var16 = var1
     180 [-]: NAMECALL R14 R4 K70; var15 = var4; var14 = var4[0x263A3CC2]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
     182 [-]: NAMECALL R16 R1 K71; var17 = var1; var16 = var1[0x13FE5C2E]
     183 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     184 [-]: NAMECALL R14 R4 K72; var15 = var4; var14 = var4[0xA5A2E4AA]
     185 [-]: CALL R14 0 1 ; var14(var15, ...)
     186 [-]: FASTCALL1 62 R13 L21; 
     187 [-]: MOVE R15 R13 ; var15 = var13
     188 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 190 [-]: JUMPIF R14 L23; goto L23 if var14
     191 [-]: GETTABLEKS R15 R13 K73; var15 = var13["entity"]
     192 [-]: FASTCALL1 62 R15 L22; 
     193 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 195 [-]: JUMPIF R14 L23; goto L23 if var14
     196 [-]: GETTABLEKS R16 R13 K73; var16 = var13["entity"]
     197 [-]: NAMECALL R14 R4 K74; var15 = var4; var14 = var4[0x419785D7]
     198 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 199 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L24: 200 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     201 [-]: LOADN R11 0  ; var11 = 0
     202 [-]: CALL R10 2 1 ; var10(var11)
     203 [-]: GETIMPORT R11 29; var11 = 0x701F5E21
     204 [-]: FASTCALL1 62 R11 L25; 
     205 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 207 [-]: JUMPIF R10 L26; goto L26 if var10
     208 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     209 [-]: GETIMPORT R13 29; var13 = 0x701F5E21
     210 [-]: LOADB R14 0  ; var14 = false
     211 [-]: LOADN R15 2  ; var15 = 2
     212 [-]: LOADN R16 1  ; var16 = 1
     213 [-]: LOADB R17 1  ; var17 = true
     214 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0x7027C544]
     215 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
     216 [-]: CALL R10 0 1 ; var10(var11, ...)
L26: 217 [-]: RETURN R0 0  ; 



