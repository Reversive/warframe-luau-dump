; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Grineer"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RandomTeam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: SETGLOBAL R6 K11; "BomberEvaluate" = var6
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R6 K13; "SkiffReinforcements" = var6
      22 [-]: DUPCLOSURE R6 K14; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R6 K15; "SkiffIdleGuards" = var6
      26 [-]: DUPCLOSURE R6 K16; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R6 K17; "SkiffIdleGuardsFromDistance" = var6
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDEAD1D1B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  11 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      21 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      22 [-]: RETURN R6 1  ; 
L 3:  23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16777990
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC1088746]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: GETIMPORT R4 9; var4 = 0x7BAEF319
      17 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var721697
      18 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      19 [-]: LOADK R4 K12 ; var4 = "Level range at hint position is too low, aborting dropship spawn"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "Skiff Reinforcement Encounter activating"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC1088746]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R6 10; var6 = 0x1FBD92EC
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: FASTCALL1 64 R4 L0; 
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  22 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: LOADN R9 50  ; var9 = 50
      25 [-]: LOADN R10 300; var10 = 300
      26 [-]: LOADN R11 50 ; var11 = 50
      27 [-]: LOADN R12 250; var12 = 250
      28 [-]: LOADN R13 20 ; var13 = 20
      29 [-]: LOADB R14 0  ; var14 = false
      30 [-]: LOADN R15 2  ; var15 = 2
      31 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x0BD9B68E]
      32 [-]: CALL R6 10 2 ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LENGTH R8 R6 ; var8 = #var6
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var985121
      37 [-]: GETIMPORT R8 15; var8 = 0x55730E1A
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LENGTH R10 R6; var10 = #var6
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: GETTABLE R7 R6 R8; var7 = var6[var8]
L 1:  42 [-]: FASTCALL1 64 R7 L2; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  46 [-]: JUMPIF R8 L8 ; goto L8 if var8
      47 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xD1586535]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      50 [-]: GETIMPORT R9 17; var9 = 0xC2892F65
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: CALL R9 2 1  ; var9(var10)
      53 [-]: GETIMPORT R12 19; var12 = 0x42DCC9F5
      54 [-]: GETTABLEKS R13 R8 K20; var13 = var8["z"]
      55 [-]: LOADN R14 -1 ; var14 = -1
      56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      58 [-]: FASTCALL1 3 R12 L3; 
      59 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0x450C9504]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  61 [-]: FASTCALL1 10 R11 L4; 
      62 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xBF79B942]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  64 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      65 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0x06D055F9]
      66 [-]: GETTABLEKS R13 R8 K27; var13 = var8["x"]
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: JUMPIFLE R14 R13 L5; goto L5 if var14 <= var16780294
      69 [-]: LOADB R12 0 +1; var12 = false
L 5:  70 [-]: LOADB R12 1  ; var12 = true
L 6:  71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADN R14 -1 ; var14 = -1
      73 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      74 [-]: MUL R10 R10 R11; var10 = var10 * var11
      75 [-]: MOVE R9 R10  ; var9 = var10
      76 [-]: GETIMPORT R10 29; var10 = 0x00046924
      77 [-]: MOVE R11 R9  ; var11 = var9
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      81 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      82 [-]: GETIMPORT R13 10; var13 = 0x1FBD92EC
      83 [-]: MOVE R14 R7  ; var14 = var7
      84 [-]: MOVE R15 R10 ; var15 = var10
      85 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      86 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      87 [-]: MOVE R4 R11  ; var4 = var11
      88 [-]: FASTCALL1 64 R4 L7; 
      89 [-]: MOVE R12 R4  ; var12 = var4
      90 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  92 [-]: JUMPIF R11 L8; goto L8 if var11
      93 [-]: LOADB R5 1   ; var5 = true
L 8:  94 [-]: FASTCALL1 64 R4 L9; 
      95 [-]: MOVE R7 R4   ; var7 = var4
      96 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  98 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      99 [-]: LOADN R8 6   ; var8 = 6
     100 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xFE9DC265]
     101 [-]: CALL R6 3 1  ; var6(var7, var8)
     102 [-]: RETURN R0 0  ; 
L10: 103 [-]: LOADN R8 2   ; var8 = 2
     104 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xFE9DC265]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: GETIMPORT R8 33; var8 = 0x7D4EB316
     107 [-]: GETIMPORT R9 35; var9 = 0xF97509E8
     108 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x8FD103FD]
     109 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: MOVE R7 R6   ; var7 = var6
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L11: 114 [-]: GETIMPORT R10 38; var10 = 0xCBD666E1
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: CALL R10 2 1 ; var10(var11)
     117 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     118 [-]: MOVE R13 R2  ; var13 = var2
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: LOADB R15 0  ; var15 = false
     121 [-]: GETIMPORT R16 40; var16 = 0xD40C1C6D
     122 [-]: LOADB R17 1  ; var17 = true
     123 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xFEEEA290]
     124 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     125 [-]: FASTCALL1 64 R10 L12; 
     126 [-]: MOVE R12 R10 ; var12 = var10
     127 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 129 [-]: JUMPIF R11 L19; goto L19 if var11
     130 [-]: MOVE R13 R10 ; var13 = var10
     131 [-]: MOVE R14 R4  ; var14 = var4
     132 [-]: GETIMPORT R15 43; var15 = 0x5AB920F5
     133 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     134 [-]: MOVE R17 R2  ; var17 = var2
     135 [-]: LOADNIL R18  ; var18 = nil
     136 [-]: LOADN R19 0  ; var19 = 0
     137 [-]: LOADK R20 K44; var20 = 65535
     138 [-]: LOADB R21 0  ; var21 = false
     139 [-]: GETIMPORT R22 46; var22 = 0x480F2A2A
     140 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x2883E796]
     141 [-]: CALL R11 12 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     142 [-]: FASTCALL1 64 R11 L13; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 146 [-]: JUMPIF R12 L19; goto L19 if var12
     147 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x891629FA]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: MOVE R14 R11 ; var14 = var11
     150 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x2FB0041C]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x9E21E394]
     153 [-]: CALL R12 2 1 ; var12(var13)
     154 [-]: FASTCALL1 64 R0 L14; 
     155 [-]: MOVE R13 R0  ; var13 = var0
     156 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 158 [-]: JUMPIF R12 L15; goto L15 if var12
     159 [-]: GETIMPORT R14 52; var14 = 0x0469F296
     160 [-]: LOADK R15 K53; var15 = "StormTarget"
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: MOVE R15 R0  ; var15 = var0
     163 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x81B5632F]
     164 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 165 [-]: NAMECALL R13 R11 K55; var14 = var11; var13 = var11[0xBB610E5B]
     166 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     167 [-]: FASTCALL 64 L16; 
     168 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     169 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L16: 170 [-]: JUMPIF R12 L18; goto L18 if var12
     171 [-]: GETIMPORT R13 57; var13 = 0xE604A35B
     172 [-]: FASTCALL1 64 R13 L17; 
     173 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 175 [-]: JUMPIF R12 L18; goto L18 if var12
     176 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xBB610E5B]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: GETIMPORT R14 57; var14 = 0xE604A35B
     179 [-]: GETIMPORT R15 59; var15 = EMPTY_SYMBOL
     180 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x47901F07]
     181 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 182 [-]: FASTCALL2 52 R3 R11 L19; 
     183 [-]: MOVE R13 R3  ; var13 = var3
     184 [-]: MOVE R14 R11 ; var14 = var11
     185 [-]: GETIMPORT R12 63; var12 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 187 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L20: 188 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     189 [-]: FASTCALL1 64 R4 L21; 
     190 [-]: MOVE R8 R4   ; var8 = var4
     191 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 193 [-]: JUMPIF R7 L22; goto L22 if var7
     194 [-]: NAMECALL R7 R4 K64; var8 = var4; var7 = var4[0xA2880940]
     195 [-]: CALL R7 2 1  ; var7(var8)
L22: 196 [-]: LOADN R9 3   ; var9 = 3
     197 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xFE9DC265]
     198 [-]: CALL R7 3 1  ; var7(var8, var9)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABE61691]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKN R1 K3 L7 NOT; 
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC1088746]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETIMPORT R6 11; var6 = 0x7D4EB316
      19 [-]: GETIMPORT R7 13; var7 = 0xF97509E8
      20 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x8FD103FD]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: MOVE R5 R4   ; var5 = var4
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 2:  26 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: CALL R8 2 1  ; var8(var9)
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: MOVE R11 R3  ; var11 = var3
      31 [-]: LOADB R12 0  ; var12 = false
      32 [-]: LOADB R13 0  ; var13 = false
      33 [-]: GETIMPORT R14 18; var14 = 0xD40C1C6D
      34 [-]: LOADB R15 1  ; var15 = true
      35 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0xFEEEA290]
      36 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      37 [-]: FASTCALL1 64 R8 L3; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: JUMPIF R9 L5 ; goto L5 if var9
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: MOVE R12 R0  ; var12 = var0
      44 [-]: GETIMPORT R13 21; var13 = 0x5AB920F5
      45 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      46 [-]: MOVE R15 R3  ; var15 = var3
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: LOADN R17 0  ; var17 = 0
      49 [-]: LOADK R18 K22; var18 = 65535
      50 [-]: LOADB R19 0  ; var19 = false
      51 [-]: GETIMPORT R20 24; var20 = 0x480F2A2A
      52 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x2883E796]
      53 [-]: CALL R9 12 2 ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      54 [-]: FASTCALL1 64 R9 L4; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  58 [-]: JUMPIF R10 L5; goto L5 if var10
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x2FB0041C]
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
      62 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      63 [-]: LOADK R13 K29; var13 = "PatrolTarget"
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: MOVE R13 R0  ; var13 = var0
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x81B5632F]
      68 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 5:  69 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 6:  70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x5B18BB5D]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: JUMP L12     ; goto L12
L 7:  74 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      75 [-]: LOADN R3 1   ; var3 = 1
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0x22DF603C]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: FASTCALL1 64 R2 L8; 
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  83 [-]: JUMPIF R3 L12; goto L12 if var3
      84 [-]: GETIMPORT R3 34; var3 = 0xC8802016
      85 [-]: MOVE R4 R2   ; var4 = var2
      86 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      87 [-]: FORGPREP_INEXT R3 L11; 
L 9:  88 [-]: FASTCALL1 64 R7 L10; 
      89 [-]: MOVE R9 R7   ; var9 = var7
      90 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  92 [-]: JUMPIF R8 L11; goto L11 if var8
      93 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      94 [-]: LOADK R11 K29; var11 = "PatrolTarget"
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: MOVE R11 R0  ; var11 = var0
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x81B5632F]
      99 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11: 100 [-]: FORGLOOP R3 L9 2 [inext]; 
L12: 101 [-]: LOADN R4 2   ; var4 = 2
     102 [-]: NAMECALL R2 R0 K35; var3 = var0; var2 = var0[0xFE9DC265]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
     104 [-]: GETIMPORT R2 37; var2 = 0xD644C2F1
     105 [-]: LOADK R4 K38 ; var4 = "Skiff Guard Spawned @"
     106 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xE223E2B1]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: NAMECALL R2 R0 K40; var3 = var0; var2 = var0[0x39E33D94]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 112 [-]: LOADN R3 0   ; var3 = 0
     113 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var-2030042292
     114 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0xD9531187]
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
     116 [-]: JUMPIF R3 L14; goto L14 if var3
     117 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
     118 [-]: LOADN R4 1   ; var4 = 1
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0x39E33D94]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: MOVE R2 R3   ; var2 = var3
     123 [-]: JUMPBACK L13 ; goto L13
L14: 124 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0xD9531187]
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     127 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x22DF603C]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: FASTCALL1 64 R3 L15; 
     130 [-]: MOVE R5 R3   ; var5 = var3
     131 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 133 [-]: JUMPIF R4 L20; goto L20 if var4
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: LENGTH R4 R3 ; var4 = #var3
     136 [-]: LOADN R5 1   ; var5 = 1
     137 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L16: 138 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     139 [-]: FASTCALL1 64 R8 L17; 
     140 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 142 [-]: JUMPIF R7 L19; goto L19 if var7
     143 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     144 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xBB610E5B]
     145 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     146 [-]: FASTCALL 64 L18; 
     147 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     148 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L18: 149 [-]: JUMPIF R7 L19; goto L19 if var7
     150 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     151 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xBB610E5B]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xA2880940]
     154 [-]: CALL R7 2 1  ; var7(var8)
L19: 155 [-]: FORNLOOP R4 L16; nforloop end - iterate + goto L16
L20: 156 [-]: GETIMPORT R4 37; var4 = 0xD644C2F1
     157 [-]: LOADK R6 K44 ; var6 = "Skiff Guard Shutdown @"
     158 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0xE223E2B1]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     161 [-]: CALL R4 2 1  ; var4(var5)
     162 [-]: LOADN R6 6   ; var6 = 6
     163 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xFE9DC265]
     164 [-]: CALL R4 3 1  ; var4(var5, var6)
     165 [-]: RETURN R0 0  ; 
L21: 166 [-]: GETIMPORT R3 37; var3 = 0xD644C2F1
     167 [-]: LOADK R5 K45 ; var5 = "Skiff Guard Destroyed @"
     168 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0xE223E2B1]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     171 [-]: CALL R3 2 1  ; var3(var4)
     172 [-]: LOADN R5 3   ; var5 = 3
     173 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xFE9DC265]
     174 [-]: CALL R3 3 1  ; var3(var4, var5)
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x66905CB0]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xD1586535]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xC1088746]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R1 R7   ; var1 = var7
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: GETIMPORT R10 9; var10 = 0x1FBD92EC
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: FASTCALL1 64 R8 L2; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L3 ; goto L3 if var9
      32 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0xD1586535]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R7 R9   ; var7 = var9
      35 [-]: LOADB R2 0   ; var2 = false
L 3:  36 [-]: FASTCALL1 64 R8 L4; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  40 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      41 [-]: GETIMPORT R10 11; var10 = 0x307CBCD8
      42 [-]: FASTCALL1 64 R10 L5; 
      43 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  45 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: MOVE R11 R0  ; var11 = var0
      48 [-]: LOADN R12 150; var12 = 150
      49 [-]: LOADN R13 500; var13 = 500
      50 [-]: LOADN R14 50 ; var14 = 50
      51 [-]: LOADN R15 10000; var15 = 10000
      52 [-]: LOADN R16 20 ; var16 = 20
      53 [-]: LOADB R17 0  ; var17 = false
      54 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x0BD9B68E]
      55 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      56 [-]: MOVE R6 R9   ; var6 = var9
      57 [-]: LENGTH R9 R6 ; var9 = #var6
      58 [-]: JUMPXEQKN R9 K13 L7 NOT; 
      59 [-]: RETURN R0 0  ; 
L 7:  60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: LOADK R10 K14; var10 = 10000000000
      62 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      63 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x8B5B1F58]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: LOADNIL R12  ; var12 = nil
      66 [-]: LOADN R15 1  ; var15 = 1
      67 [-]: LENGTH R13 R11; var13 = #var11
      68 [-]: LOADN R14 1  ; var14 = 1
      69 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 8:  70 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
      71 [-]: FASTCALL1 64 R17 L9; 
      72 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  74 [-]: JUMPIF R16 L10; goto L10 if var16
      75 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      76 [-]: NAMECALL R16 R16 K2; var17 = var16; var16 = var16[0xD1586535]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
      78 [-]: MOVE R12 R16 ; var12 = var16
      79 [-]: GETIMPORT R16 17; var16 = 0xC0DA2B81
      80 [-]: MOVE R17 R12 ; var17 = var12
      81 [-]: MOVE R18 R1  ; var18 = var1
      82 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      83 [-]: JUMPIFNOTLT R16 R10 L10; goto L10 if var16 >= var788782
      84 [-]: MOVE R9 R12  ; var9 = var12
      85 [-]: MOVE R10 R16 ; var10 = var16
L10:  86 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L11:  87 [-]: GETIMPORT R14 19; var14 = 0x20B7F774
      88 [-]: MOVE R15 R9  ; var15 = var9
      89 [-]: MOVE R16 R1  ; var16 = var1
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: GETTABLEKS R13 R14 K20; var13 = var14["heading"]
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: LENGTH R14 R6; var14 = #var6
      94 [-]: LOADN R15 1  ; var15 = 1
      95 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L12:  96 [-]: GETIMPORT R18 19; var18 = 0x20B7F774
      97 [-]: MOVE R19 R9  ; var19 = var9
      98 [-]: GETTABLE R20 R6 R16; var20 = var6[var16]
      99 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     100 [-]: GETTABLEKS R17 R18 K20; var17 = var18["heading"]
     101 [-]: MOVE R20 R17 ; var20 = var17
     102 [-]: SUB R21 R20 R13; var21 = var20 - var13
     103 [-]: LOADN R22 180; var22 = 180
     104 [-]: JUMPIFNOTLT R22 R21 L13; goto L13 if var22 >= var353637378
     105 [-]: SUBK R20 R20 K21; var20 = var20 - 360
L13: 106 [-]: SUB R21 R20 R13; var21 = var20 - var13
     107 [-]: LOADN R22 -180; var22 = -180
     108 [-]: JUMPIFNOTLT R21 R22 L14; goto L14 if var21 >= var353637384
     109 [-]: ADDK R20 R20 K21; var20 = var20 + 360
L14: 110 [-]: SUB R19 R20 R13; var19 = var20 - var13
     111 [-]: FASTCALL1 2 R19 L15; 
     112 [-]: GETIMPORT R18 24; var18 = 0x5BCED4C4[0xE4A5B3CA]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 114 [-]: LOADN R19 90 ; var19 = 90
     115 [-]: JUMPIFNOTLT R18 R19 L16; goto L16 if var18 >= var268830493
     116 [-]: GETTABLE R7 R6 R16; var7 = var6[var16]
     117 [-]: JUMP L17     ; goto L17
L16: 118 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L17: 119 [-]: FASTCALL1 64 R7 L18; 
     120 [-]: MOVE R15 R7  ; var15 = var7
     121 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 123 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     124 [-]: GETIMPORT R14 26; var14 = 0x55730E1A
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: LENGTH R16 R6; var16 = #var6
     127 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     128 [-]: GETTABLE R7 R6 R14; var7 = var6[var14]
L19: 129 [-]: SUB R9 R1 R7 ; var9 = var1 - var7
     130 [-]: GETIMPORT R10 28; var10 = 0xC2892F65
     131 [-]: MOVE R11 R9  ; var11 = var9
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: GETIMPORT R13 30; var13 = 0x42DCC9F5
     134 [-]: GETTABLEKS R14 R9 K31; var14 = var9["z"]
     135 [-]: LOADN R15 -1 ; var15 = -1
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     138 [-]: FASTCALL1 3 R13 L20; 
     139 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0x450C9504]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 141 [-]: FASTCALL1 10 R12 L21; 
     142 [-]: GETIMPORT R11 35; var11 = 0x5BCED4C4[0xBF79B942]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 144 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     145 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x06D055F9]
     146 [-]: GETTABLEKS R14 R9 K37; var14 = var9["x"]
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: JUMPIFLE R15 R14 L22; goto L22 if var15 <= var16780550
     149 [-]: LOADB R13 0 +1; var13 = false
L22: 150 [-]: LOADB R13 1  ; var13 = true
L23: 151 [-]: LOADN R14 1  ; var14 = 1
     152 [-]: LOADN R15 -1 ; var15 = -1
     153 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     154 [-]: MUL R11 R11 R12; var11 = var11 * var12
     155 [-]: MOVE R10 R11 ; var10 = var11
     156 [-]: GETIMPORT R11 39; var11 = 0x00046924
     157 [-]: MOVE R12 R10 ; var12 = var10
     158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     161 [-]: FASTCALL1 64 R8 L24; 
     162 [-]: MOVE R13 R8  ; var13 = var8
     163 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 165 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     166 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     167 [-]: GETIMPORT R14 11; var14 = 0x307CBCD8
     168 [-]: MOVE R15 R7  ; var15 = var7
     169 [-]: MOVE R16 R11 ; var16 = var11
     170 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x05909209]
     171 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     172 [-]: MOVE R8 R12  ; var8 = var12
L25: 173 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xABE61691]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: JUMPXEQKN R12 K13 L38 NOT; 
     176 [-]: GETIMPORT R15 43; var15 = 0x7D4EB316
     177 [-]: GETIMPORT R16 45; var16 = 0xF97509E8
     178 [-]: NAMECALL R13 R4 K46; var14 = var4; var13 = var4[0x8FD103FD]
     179 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: MOVE R14 R13 ; var14 = var13
     182 [-]: LOADN R15 1  ; var15 = 1
     183 [-]: FORNPREP R14 L35; nforprep start - [escape at L35] -- var14 = iterator
L26: 184 [-]: GETIMPORT R17 48; var17 = 0xCBD666E1
     185 [-]: LOADN R18 0  ; var18 = 0
     186 [-]: CALL R17 2 1 ; var17(var18)
     187 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     188 [-]: MOVE R20 R5  ; var20 = var5
     189 [-]: LOADB R21 0  ; var21 = false
     190 [-]: LOADB R22 0  ; var22 = false
     191 [-]: GETIMPORT R23 50; var23 = 0xD40C1C6D
     192 [-]: LOADB R24 1  ; var24 = true
     193 [-]: NAMECALL R17 R4 K51; var18 = var4; var17 = var4[0xFEEEA290]
     194 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     195 [-]: FASTCALL1 64 R17 L27; 
     196 [-]: MOVE R19 R17 ; var19 = var17
     197 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 199 [-]: JUMPIF R18 L34; goto L34 if var18
     200 [-]: MOVE R20 R17 ; var20 = var17
     201 [-]: MOVE R21 R8  ; var21 = var8
     202 [-]: GETIMPORT R22 53; var22 = 0x5AB920F5
     203 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     204 [-]: LOADN R24 0  ; var24 = 0
     205 [-]: LOADNIL R25  ; var25 = nil
     206 [-]: LOADN R26 0  ; var26 = 0
     207 [-]: LOADK R27 K54; var27 = 65535
     208 [-]: LOADB R28 0  ; var28 = false
     209 [-]: GETIMPORT R29 56; var29 = 0x480F2A2A
     210 [-]: NAMECALL R18 R4 K57; var19 = var4; var18 = var4[0x2883E796]
     211 [-]: CALL R18 12 2; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
     212 [-]: FASTCALL1 64 R18 L28; 
     213 [-]: MOVE R20 R18 ; var20 = var18
     214 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 216 [-]: JUMPIFNOT R19 L31; goto L31 if not var19
     217 [-]: FASTCALL1 64 R8 L29; 
     218 [-]: MOVE R20 R8  ; var20 = var8
     219 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 221 [-]: JUMPIF R19 L30; goto L30 if var19
     222 [-]: NAMECALL R19 R8 K58; var20 = var8; var19 = var8[0xA2880940]
     223 [-]: CALL R19 2 1 ; var19(var20)
L30: 224 [-]: RETURN R0 0  ; 
L31: 225 [-]: MOVE R21 R18 ; var21 = var18
     226 [-]: NAMECALL R19 R0 K59; var20 = var0; var19 = var0[0x2FB0041C]
     227 [-]: CALL R19 3 1 ; var19(var20, var21)
     228 [-]: GETIMPORT R21 61; var21 = 0x0469F296
     229 [-]: LOADK R22 K62; var22 = "PatrolTarget"
     230 [-]: CALL R21 2 2 ; var21 = var21(var22)
     231 [-]: MOVE R22 R0  ; var22 = var0
     232 [-]: LOADN R23 50 ; var23 = 50
     233 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x81B5632F]
     234 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     235 [-]: NAMECALL R20 R18 K64; var21 = var18; var20 = var18[0xBB610E5B]
     236 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     237 [-]: FASTCALL 64 L32; 
     238 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     239 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L32: 240 [-]: JUMPIF R19 L34; goto L34 if var19
     241 [-]: GETIMPORT R20 66; var20 = 0xE604A35B
     242 [-]: FASTCALL1 64 R20 L33; 
     243 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 245 [-]: JUMPIF R19 L34; goto L34 if var19
     246 [-]: NAMECALL R19 R18 K64; var20 = var18; var19 = var18[0xBB610E5B]
     247 [-]: CALL R19 2 2 ; var19 = var19(var20)
     248 [-]: GETIMPORT R21 66; var21 = 0xE604A35B
     249 [-]: GETIMPORT R22 68; var22 = EMPTY_SYMBOL
     250 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0x47901F07]
     251 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L34: 252 [-]: FORNLOOP R14 L26; nforloop end - iterate + goto L26
L35: 253 [-]: FASTCALL1 64 R8 L36; 
     254 [-]: MOVE R15 R8  ; var15 = var8
     255 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     256 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 257 [-]: JUMPIF R14 L37; goto L37 if var14
     258 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     259 [-]: NAMECALL R14 R8 K58; var15 = var8; var14 = var8[0xA2880940]
     260 [-]: CALL R14 2 1 ; var14(var15)
L37: 261 [-]: LOADN R16 1  ; var16 = 1
     262 [-]: NAMECALL R14 R0 K70; var15 = var0; var14 = var0[0x5B18BB5D]
     263 [-]: CALL R14 3 1 ; var14(var15, var16)
     264 [-]: JUMP L43     ; goto L43
L38: 265 [-]: GETIMPORT R13 48; var13 = 0xCBD666E1
     266 [-]: LOADN R14 1  ; var14 = 1
     267 [-]: CALL R13 2 1 ; var13(var14)
     268 [-]: NAMECALL R13 R0 K71; var14 = var0; var13 = var0[0x22DF603C]
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
     270 [-]: FASTCALL1 64 R13 L39; 
     271 [-]: MOVE R15 R13 ; var15 = var13
     272 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     273 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 274 [-]: JUMPIF R14 L43; goto L43 if var14
     275 [-]: GETIMPORT R14 73; var14 = 0xC8802016
     276 [-]: MOVE R15 R13 ; var15 = var13
     277 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     278 [-]: FORGPREP_INEXT R14 L42; 
L40: 279 [-]: FASTCALL1 64 R18 L41; 
     280 [-]: MOVE R20 R18 ; var20 = var18
     281 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 283 [-]: JUMPIF R19 L42; goto L42 if var19
     284 [-]: GETIMPORT R21 61; var21 = 0x0469F296
     285 [-]: LOADK R22 K62; var22 = "PatrolTarget"
     286 [-]: CALL R21 2 2 ; var21 = var21(var22)
     287 [-]: MOVE R22 R0  ; var22 = var0
     288 [-]: LOADN R23 50 ; var23 = 50
     289 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x81B5632F]
     290 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L42: 291 [-]: FORGLOOP R14 L40 2 [inext]; 
L43: 292 [-]: GETIMPORT R13 75; var13 = 0xD644C2F1
     293 [-]: LOADK R15 K76; var15 = "Skiff Guard Spawned @"
     294 [-]: NAMECALL R16 R0 K77; var17 = var0; var16 = var0[0xE223E2B1]
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
     296 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     297 [-]: CALL R13 2 1 ; var13(var14)
     298 [-]: NAMECALL R13 R0 K78; var14 = var0; var13 = var0[0x39E33D94]
     299 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 300 [-]: LOADN R14 0  ; var14 = 0
     301 [-]: JUMPIFNOTLT R14 R13 L45; goto L45 if var14 >= var-2030039476
     302 [-]: NAMECALL R14 R0 K79; var15 = var0; var14 = var0[0xD9531187]
     303 [-]: CALL R14 2 2 ; var14 = var14(var15)
     304 [-]: JUMPIF R14 L45; goto L45 if var14
     305 [-]: GETIMPORT R14 48; var14 = 0xCBD666E1
     306 [-]: LOADN R15 1  ; var15 = 1
     307 [-]: CALL R14 2 1 ; var14(var15)
     308 [-]: NAMECALL R14 R0 K78; var15 = var0; var14 = var0[0x39E33D94]
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
     310 [-]: MOVE R13 R14 ; var13 = var14
     311 [-]: JUMPBACK L44 ; goto L44
L45: 312 [-]: NAMECALL R14 R0 K79; var15 = var0; var14 = var0[0xD9531187]
     313 [-]: CALL R14 2 2 ; var14 = var14(var15)
     314 [-]: JUMPIFNOT R14 L52; goto L52 if not var14
     315 [-]: NAMECALL R14 R0 K71; var15 = var0; var14 = var0[0x22DF603C]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: FASTCALL1 64 R14 L46; 
     318 [-]: MOVE R16 R14 ; var16 = var14
     319 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     320 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 321 [-]: JUMPIF R15 L51; goto L51 if var15
     322 [-]: LOADN R17 1  ; var17 = 1
     323 [-]: LENGTH R15 R14; var15 = #var14
     324 [-]: LOADN R16 1  ; var16 = 1
     325 [-]: FORNPREP R15 L51; nforprep start - [escape at L51] -- var15 = iterator
L47: 326 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     327 [-]: FASTCALL1 64 R19 L48; 
     328 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     329 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 330 [-]: JUMPIF R18 L50; goto L50 if var18
     331 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     332 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0xBB610E5B]
     333 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     334 [-]: FASTCALL 64 L49; 
     335 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     336 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L49: 337 [-]: JUMPIF R18 L50; goto L50 if var18
     338 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     339 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0xBB610E5B]
     340 [-]: CALL R18 2 2 ; var18 = var18(var19)
     341 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xA2880940]
     342 [-]: CALL R18 2 1 ; var18(var19)
L50: 343 [-]: FORNLOOP R15 L47; nforloop end - iterate + goto L47
L51: 344 [-]: GETIMPORT R15 75; var15 = 0xD644C2F1
     345 [-]: LOADK R17 K80; var17 = "Skiff Guard Shutdown @"
     346 [-]: NAMECALL R18 R0 K77; var19 = var0; var18 = var0[0xE223E2B1]
     347 [-]: CALL R18 2 2 ; var18 = var18(var19)
     348 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     349 [-]: CALL R15 2 1 ; var15(var16)
     350 [-]: LOADN R17 6  ; var17 = 6
     351 [-]: NAMECALL R15 R0 K81; var16 = var0; var15 = var0[0xFE9DC265]
     352 [-]: CALL R15 3 1 ; var15(var16, var17)
     353 [-]: RETURN R0 0  ; 
L52: 354 [-]: GETIMPORT R14 75; var14 = 0xD644C2F1
     355 [-]: LOADK R16 K82; var16 = "Skiff Guard Destroyed @"
     356 [-]: NAMECALL R17 R0 K77; var18 = var0; var17 = var0[0xE223E2B1]
     357 [-]: CALL R17 2 2 ; var17 = var17(var18)
     358 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     359 [-]: CALL R14 2 1 ; var14(var15)
     360 [-]: LOADN R16 3  ; var16 = 3
     361 [-]: NAMECALL R14 R0 K81; var15 = var0; var14 = var0[0xFE9DC265]
     362 [-]: CALL R14 3 1 ; var14(var15, var16)
     363 [-]: RETURN R0 0  ; 



