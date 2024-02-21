; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: NEWTABLE R6 0 0; var6 = {}
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: DUPCLOSURE R9 K10; 
      19 [-]: DUPCLOSURE R10 K11; 
      20 [-]: DUPCLOSURE R11 K12; 
      21 [-]: SETGLOBAL R11 K13; "DropPodEval" = var11
      22 [-]: NEWCLOSURE R11 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R11 K14; "DropPod" = var11
      33 [-]: NEWCLOSURE R11 P4; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: SETGLOBAL R11 K15; "DropPods" = var11
      42 [-]: NEWCLOSURE R11 P5; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: SETGLOBAL R11 K16; "ErisInfestedPods" = var11
      49 [-]: DUPCLOSURE R11 K17; 
      50 [-]: SETGLOBAL R11 K18; "DropPodShutdown" = var11
      51 [-]: CLOSEUPVALS R3; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDEAD1D1B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LENGTH R4 R2 ; var4 = #var2
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  12 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      13 [-]: FASTCALL1 64 R8 L2; 
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      23 [-]: FASTCALL2 52 R3 R9 L3; 
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x59F3E81D]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R5 8   ; var5 = 8
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x59F3E81D]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: RETURN R1 1  ; 
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x90F32CFE
       3 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
       4 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: GETIMPORT R5 6; var5 = 0xD7D36154
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: LOADN R4 2   ; var4 = 2
L 0:  15 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x65D389CB]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADK R8 K8  ; var8 = 0.039999999105930328
      20 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      21 [-]: LOADK R10 K9 ; var10 = 0.0099999997764825821
      22 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x2D9BA74F]
      23 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  24 [-]: GETTABLEKS R8 R5 K11; var8 = var5["y"]
      25 [-]: GETTABLEKS R9 R2 K11; var9 = var2["y"]
      26 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var854305
      27 [-]: GETIMPORT R9 13; var9 = 0x42DCC9F5
      28 [-]: DIV R10 R3 R4; var10 = var3 / var4
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      32 [-]: GETIMPORT R10 15; var10 = 0x77548E93
      33 [-]: FASTCALL2 21 R9 R10 L2; 
      34 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0xA40531D8]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  36 [-]: GETIMPORT R11 20; var11 = 0x5DB3CE80
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: MOVE R13 R2  ; var13 = var2
      39 [-]: MOVE R14 R8  ; var14 = var8
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      41 [-]: GETIMPORT R12 22; var12 = 0x90359E03
      42 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x589EF1C1]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      44 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: MOVE R14 R8  ; var14 = var8
      48 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      49 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x2D9BA74F]
      50 [-]: CALL R9 0 1  ; var9(var10, ...)
      51 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: GETIMPORT R9 29; var9 = 0x67652851
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
      57 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xD1586535]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R5 R9   ; var5 = var9
      60 [-]: JUMPBACK L1  ; goto L1
L 3:  61 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xA2880940]
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: GETIMPORT R9 32; var9 = 0x00046924
      66 [-]: CALL R9 1 2  ; var9 = var9()
      67 [-]: GETIMPORT R10 34; var10 = 0x89326C93
      68 [-]: GETIMPORT R13 4; var13 = 0xA421AF95
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: LOADN R15 2  ; var15 = 2
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      73 [-]: ADD R12 R2 R13; var12 = var2 + var13
      74 [-]: GETIMPORT R14 4; var14 = 0xA421AF95
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: LOADN R16 -10; var16 = -10
      77 [-]: LOADN R17 0  ; var17 = 0
      78 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      79 [-]: ADD R13 R2 R14; var13 = var2 + var14
      80 [-]: LOADNIL R14  ; var14 = nil
      81 [-]: LOADNIL R15  ; var15 = nil
      82 [-]: LOADNIL R16  ; var16 = nil
      83 [-]: MOVE R17 R8  ; var17 = var8
      84 [-]: MOVE R18 R9  ; var18 = var9
      85 [-]: LOADB R19 1  ; var19 = true
      86 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xDB88E2D9]
      87 [-]: CALL R10 10 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      88 [-]: JUMPIF R10 L4; goto L4 if var10
      89 [-]: MOVE R8 R2   ; var8 = var2
L 4:  90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: GETIMPORT R13 37; var13 = 0x8C7C2822
      92 [-]: LENGTH R10 R13; var10 = #var13
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 5:  95 [-]: GETIMPORT R13 34; var13 = 0x89326C93
      96 [-]: GETIMPORT R16 37; var16 = 0x8C7C2822
      97 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      98 [-]: MOVE R16 R8  ; var16 = var8
      99 [-]: GETIMPORT R17 39; var17 = 0x20E8CA12
     100 [-]: MOVE R18 R9  ; var18 = var9
     101 [-]: GETIMPORT R19 22; var19 = 0x90359E03
     102 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     103 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     104 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     105 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x05909209]
     106 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     107 [-]: GETIMPORT R14 42; var14 = 0x9A9FE9DD
     108 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
     109 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     110 [-]: FASTCALL2 52 R15 R13 L6; 
     111 [-]: MOVE R16 R13 ; var16 = var13
     112 [-]: GETIMPORT R14 45; var14 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6: 114 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 7: 115 [-]: GETIMPORT R10 47; var10 = 0xB6FD837E
     116 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     117 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     118 [-]: MOVE R12 R2  ; var12 = var2
     119 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xC1088746]
     120 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     121 [-]: GETIMPORT R11 6; var11 = 0xD7D36154
     122 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     123 [-]: GETIMPORT R11 50; var11 = 0x55730E1A
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: LOADN R13 2  ; var13 = 2
     126 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     127 [-]: MOVE R10 R11 ; var10 = var11
L 8: 128 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     129 [-]: GETIMPORT R13 52; var13 = 0x5AA2084E
     130 [-]: MOVE R14 R10 ; var14 = var10
     131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: LOADB R16 0  ; var16 = false
     133 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     134 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0xFEEEA290]
     135 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     136 [-]: GETIMPORT R12 6; var12 = 0xD7D36154
     137 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     138 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     139 [-]: FASTCALL1 64 R13 L9; 
     140 [-]: GETIMPORT R12 55; var12 = 0x7B998233
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 142 [-]: JUMPIF R12 L11; goto L11 if var12
     143 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     144 [-]: ADDK R12 R13 K56; var12 = var13 + 1
     145 [-]: SETUPVAL R12 5; upvalues[12] = var5
     146 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     147 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     148 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     149 [-]: LENGTH R15 R16; var15 = #var16
     150 [-]: FASTCALL2 19 R14 R15 L10; 
     151 [-]: GETIMPORT R13 58; var13 = 0x5BCED4C4[0xAC1B386A]
     152 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L10: 153 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
L11: 154 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     155 [-]: GETTABLEKS R12 R13 K59; var12 = var13[0x06D055F9]
     156 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: JUMPIFLT R15 R14 L12; goto L12 if var15 < var16780550
     159 [-]: LOADB R13 0 +1; var13 = false
L12: 160 [-]: LOADB R13 1  ; var13 = true
L13: 161 [-]: LOADN R14 1  ; var14 = 1
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     164 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     165 [-]: MOVE R15 R11 ; var15 = var11
     166 [-]: MOVE R16 R2  ; var16 = var2
     167 [-]: GETIMPORT R17 61; var17 = ZERO_ROTATION
     168 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     169 [-]: MOVE R19 R10 ; var19 = var10
     170 [-]: LOADNIL R20  ; var20 = nil
     171 [-]: MOVE R21 R12 ; var21 = var12
     172 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x6CD833C5]
     173 [-]: CALL R13 9 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21)
     174 [-]: FASTCALL1 64 R13 L14; 
     175 [-]: MOVE R15 R13 ; var15 = var13
     176 [-]: GETIMPORT R14 55; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 178 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     179 [-]: GETIMPORT R14 64; var14 = 0xD644C2F1
     180 [-]: LOADK R15 K65; var15 = "Failed to spawn enemy for drop pod"
     181 [-]: CALL R14 2 1 ; var14(var15)
     182 [-]: RETURN R0 0  ; 
L15: 183 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     184 [-]: FASTCALL1 64 R15 L16; 
     185 [-]: GETIMPORT R14 55; var14 = 0x7B998233
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 187 [-]: JUMPIF R14 L17; goto L17 if var14
     188 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     189 [-]: MOVE R16 R13 ; var16 = var13
     190 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x2FB0041C]
     191 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 192 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0xBB610E5B]
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
     194 [-]: GETIMPORT R16 52; var16 = 0x5AA2084E
     195 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0x0CCA925A]
     196 [-]: CALL R14 3 1 ; var14(var15, var16)
     197 [-]: NAMECALL R14 R13 K69; var15 = var13; var14 = var13[0x9E21E394]
     198 [-]: CALL R14 2 1 ; var14(var15)
     199 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     200 [-]: LOADN R15 0  ; var15 = 0
     201 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var462652
     202 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     203 [-]: SUBK R14 R15 K56; var14 = var15 - 1
     204 [-]: SETUPVAL R14 7; upvalues[14] = var7
L18: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "Spawning Grineer Drop Pods at "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETIMPORT R4 6; var4 = 0x3621C550
      10 [-]: GETIMPORT R5 8; var5 = 0x2C0E2DDA
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8FD103FD]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: GETIMPORT R4 11; var4 = 0x5C28FA5B
      15 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R6 13; var6 = gNpcSpawnPointType
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R3 R4   ; var3 = var4
L 0:  21 [-]: GETIMPORT R4 15; var4 = 0x93750F80
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: GETIMPORT R4 17; var4 = 0xD7D36154
      24 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      25 [-]: GETIMPORT R2 6; var2 = 0x3621C550
      26 [-]: FASTCALL1 64 R3 L1; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  30 [-]: JUMPIF R4 L2 ; goto L2 if var4
      31 [-]: LENGTH R2 R3 ; var2 = #var3
L 2:  32 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x891629FA]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 22; var5 = 0x769197D7
      35 [-]: SETUPVAL R5 3; upvalues[5] = var3
      36 [-]: GETIMPORT R5 17; var5 = 0xD7D36154
      37 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      38 [-]: GETIMPORT R6 25; var6 = _T["TutorialTierOverride"]
      39 [-]: FASTCALL1 64 R6 L3; 
      40 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: GETIMPORT R5 25; var5 = _T["TutorialTierOverride"]
      44 [-]: SETUPVAL R5 4; upvalues[5] = var4
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xC609C002]
      50 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      51 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x1677897A]
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 5:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x0E8C38E5]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L 6:  62 [-]: GETIMPORT R9 30; var9 = 0xA421AF95
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: FASTCALL1 64 R3 L7; 
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  69 [-]: JUMPIF R11 L9; goto L9 if var11
      70 [-]: LENGTH R11 R3; var11 = #var3
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var200192
      73 [-]: LENGTH R14 R3; var14 = #var3
      74 [-]: FASTCALL2 19 R8 R14 L8; 
      75 [-]: MOVE R13 R8  ; var13 = var8
      76 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  78 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      79 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0xD1586535]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R9 R11  ; var9 = var11
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: JUMP L11     ; goto L11
L 9:  84 [-]: GETIMPORT R11 35; var11 = 0x55730E1A
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: GETIMPORT R14 37; var14 = 0xE14F3627
      87 [-]: LENGTH R13 R14; var13 = #var14
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: GETIMPORT R13 37; var13 = 0xE14F3627
      90 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      91 [-]: ADD R14 R5 R12; var14 = var5 + var12
      92 [-]: GETIMPORT R15 30; var15 = 0xA421AF95
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: LOADN R17 38 ; var17 = 38
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      97 [-]: ADD R13 R14 R15; var13 = var14 + var15
      98 [-]: GETIMPORT R14 39; var14 = 0x00046924
      99 [-]: CALL R14 1 2 ; var14 = var14()
     100 [-]: GETIMPORT R15 41; var15 = 0x89326C93
     101 [-]: MOVE R17 R13 ; var17 = var13
     102 [-]: ADD R19 R1 R12; var19 = var1 + var12
     103 [-]: GETIMPORT R20 30; var20 = 0xA421AF95
     104 [-]: LOADN R21 0  ; var21 = 0
     105 [-]: LOADN R22 10 ; var22 = 10
     106 [-]: LOADN R23 0  ; var23 = 0
     107 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     108 [-]: SUB R18 R19 R20; var18 = var19 - var20
     109 [-]: LOADNIL R19  ; var19 = nil
     110 [-]: LOADNIL R20  ; var20 = nil
     111 [-]: LOADNIL R21  ; var21 = nil
     112 [-]: MOVE R22 R9  ; var22 = var9
     113 [-]: MOVE R23 R14 ; var23 = var14
     114 [-]: LOADB R24 1  ; var24 = true
     115 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xDB88E2D9]
     116 [-]: CALL R15 10 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
     117 [-]: GETIMPORT R15 44; var15 = ZERO_VECTOR
     118 [-]: JUMPIFEQ R9 R15 L10; goto L10 if var9 == var3018529
     119 [-]: GETIMPORT R15 46; var15 = 0x4FD57545
     120 [-]: GETIMPORT R16 48; var16 = 0x492C7F2A
     121 [-]: GETIMPORT R17 30; var17 = 0xA421AF95
     122 [-]: LOADN R18 0  ; var18 = 0
     123 [-]: LOADN R19 0  ; var19 = 0
     124 [-]: LOADN R20 1  ; var20 = 1
     125 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     126 [-]: MOVE R18 R14 ; var18 = var14
     127 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     128 [-]: GETIMPORT R17 30; var17 = 0xA421AF95
     129 [-]: LOADN R18 0  ; var18 = 0
     130 [-]: LOADN R19 1  ; var19 = 1
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     133 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     134 [-]: LOADK R16 K49; var16 = 0.34202015399932861
     135 [-]: JUMPIFLT R15 R16 L10; goto L10 if var15 < var68102
     136 [-]: LOADB R10 1  ; var10 = true
L10: 137 [-]: GETIMPORT R15 52; var15 = 0x33BDD652[0x9C1F3B5A]
     138 [-]: GETIMPORT R16 37; var16 = 0xE14F3627
     139 [-]: MOVE R17 R11 ; var17 = var11
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 141 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     142 [-]: GETIMPORT R11 41; var11 = 0x89326C93
     143 [-]: GETIMPORT R13 54; var13 = 0xBF369E29
     144 [-]: GETIMPORT R15 56; var15 = 0x90F32CFE
     145 [-]: ADD R14 R9 R15; var14 = var9 + var15
     146 [-]: GETIMPORT R15 58; var15 = 0x90359E03
     147 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0x05909209]
     148 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     149 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     150 [-]: FASTCALL2 52 R13 R11 L12; 
     151 [-]: MOVE R14 R11 ; var14 = var11
     152 [-]: GETIMPORT R12 61; var12 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 154 [-]: SETUPVAL R4 6; upvalues[4] = var6
     155 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     156 [-]: LOADK R15 K64; var15 = "DropPod"
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
     158 [-]: LOADB R15 0  ; var15 = false
     159 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0xD5F7912B]
     160 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     161 [-]: GETIMPORT R12 67; var12 = 0xCBD666E1
     162 [-]: LOADK R13 K68; var13 = 0.25
     163 [-]: CALL R12 2 1 ; var12(var13)
L13: 164 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L14: 165 [-]: LOADB R6 1   ; var6 = true
L15: 166 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     167 [-]: GETIMPORT R7 67; var7 = 0xCBD666E1
     168 [-]: LOADN R8 0   ; var8 = 0
     169 [-]: CALL R7 2 1  ; var7(var8)
     170 [-]: LOADB R6 0   ; var6 = false
     171 [-]: LOADN R9 1   ; var9 = 1
     172 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     173 [-]: LENGTH R7 R10; var7 = #var10
     174 [-]: LOADN R8 1   ; var8 = 1
     175 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L16: 176 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     177 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     178 [-]: FASTCALL1 64 R11 L17; 
     179 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 181 [-]: JUMPIF R10 L18; goto L18 if var10
     182 [-]: LOADB R6 1   ; var6 = true
L18: 183 [-]: FORNLOOP R7 L16; nforloop end - iterate + goto L16
L19: 184 [-]: JUMPBACK L15 ; goto L15
L20: 185 [-]: GETIMPORT R7 17; var7 = 0xD7D36154
     186 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
L21: 187 [-]: LOADB R9 1   ; var9 = true
     188 [-]: NAMECALL R7 R0 K69; var8 = var0; var7 = var0[0x39E33D94]
     189 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     190 [-]: LOADN R8 0   ; var8 = 0
     191 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var4392737
     192 [-]: GETIMPORT R7 67; var7 = 0xCBD666E1
     193 [-]: LOADN R8 0   ; var8 = 0
     194 [-]: CALL R7 2 1  ; var7(var8)
     195 [-]: JUMPBACK L21 ; goto L21
L22: 196 [-]: LOADN R9 3   ; var9 = 3
     197 [-]: NAMECALL R7 R0 K70; var8 = var0; var7 = var0[0xFE9DC265]
     198 [-]: CALL R7 3 1  ; var7(var8, var9)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "Spawning Grineer Drop Pods at "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8FD103FD]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x891629FA]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 8; var4 = 0x769197D7
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC609C002]
      21 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x1677897A]
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x58C656C5]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 50 ; var10 = 50
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD9870F1F]
      36 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      37 [-]: LENGTH R7 R6 ; var7 = #var6
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLE R7 R8 L0; goto L0 if var7 > var65571
      40 [-]: RETURN R0 0  ; 
L 0:  41 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      42 [-]: GETIMPORT R8 14; var8 = 0x90F32CFE
      43 [-]: ADD R1 R7 R8 ; var1 = var7 + var8
      44 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      45 [-]: GETIMPORT R9 18; var9 = 0xBF369E29
      46 [-]: MOVE R10 R1  ; var10 = var1
      47 [-]: GETIMPORT R11 20; var11 = 0x90359E03
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x05909209]
      49 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      50 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      51 [-]: FASTCALL2 52 R9 R7 L1; 
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  55 [-]: SETUPVAL R3 4; upvalues[3] = var4
      56 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      57 [-]: LOADK R11 K27; var11 = "DropPod"
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xD5F7912B]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      63 [-]: LOADK R9 K31 ; var9 = 0.25
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: LOADB R8 1   ; var8 = true
L 2:  66 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      67 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      73 [-]: LENGTH R9 R12; var9 = #var12
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 3:  76 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      77 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      78 [-]: FASTCALL1 64 R13 L4; 
      79 [-]: GETIMPORT R12 33; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  81 [-]: JUMPIF R12 L5; goto L5 if var12
      82 [-]: LOADB R8 1   ; var8 = true
L 5:  83 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 6:  84 [-]: JUMPBACK L2  ; goto L2
L 7:  85 [-]: LOADN R11 3  ; var11 = 3
      86 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xFE9DC265]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 



