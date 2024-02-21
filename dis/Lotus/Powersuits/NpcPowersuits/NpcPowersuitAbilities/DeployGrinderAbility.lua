; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "GrinderDecoInit" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "ElectricGrinderDecoInit" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: ORK R4 R1 K0 ; var4 = var1 or 0
       2 [-]: POW R2 R3 R4 ; var2 = var3 ^ var4
       3 [-]: MUL R6 R0 R2 ; var6 = var0 * var2
       4 [-]: ADDK R5 R6 K1; var5 = var6 + 0.5
       5 [-]: FASTCALL1 12 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: GETIMPORT R8 1; var8 = 0x7268C862
       4 [-]: LENGTH R5 R8 ; var5 = #var8
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0x89326C93
       8 [-]: GETIMPORT R12 1; var12 = 0x7268C862
       9 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      10 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xFB669000]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: LENGTH R8 R9 ; var8 = #var9
      13 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      14 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      17 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x5D971903]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      20 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var131875
      21 [-]: RETURN R3 1  ; 
L 2:  22 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC0E06C5C]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R5 ; var6 = #var5
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 3:  30 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      31 [-]: GETTABLEKS R9 R10 K8; var9 = var10["visible"]
      32 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      33 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      34 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      35 [-]: FASTCALL1 64 R10 L4; 
      36 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L9 ; goto L9 if var9
      39 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      40 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      41 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x5E651723]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      44 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      45 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      46 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x73901ACF]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIF R9 L9 ; goto L9 if var9
      49 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      50 [-]: GETTABLEKS R9 R10 K14; var9 = var10["distanceToTarget"]
      51 [-]: GETIMPORT R10 16; var10 = 0x443A8D0B
      52 [-]: JUMPIFNOTLE R10 R9 L9; goto L9 if var10 > var2566
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: GETIMPORT R14 18; var14 = 0xD6FC74EE
      56 [-]: LENGTH R11 R14; var11 = #var14
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 5:  59 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
      60 [-]: GETTABLEKS R15 R16 K9; var15 = var16["avatar"]
      61 [-]: GETIMPORT R18 18; var18 = 0xD6FC74EE
      62 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
      63 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xC9F6A7D7]
      64 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      65 [-]: FASTCALL 64 L6; 
      66 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      67 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 6:  68 [-]: JUMPIF R14 L7; goto L7 if var14
      69 [-]: LOADB R10 1  ; var10 = true
L 7:  70 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 8:  71 [-]: JUMPIF R10 L9; goto L9 if var10
      72 [-]: GETTABLE R14 R5 R8; var14 = var5[var8]
      73 [-]: GETTABLEKS R13 R14 K20; var13 = var14["entity"]
      74 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x48D05257]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: GETIMPORT R15 16; var15 = 0x443A8D0B
      78 [-]: DIV R14 R15 R9; var14 = var15 / var9
      79 [-]: SUB R12 R13 R14; var12 = var13 - var14
      80 [-]: LENGTH R13 R5; var13 = #var5
      81 [-]: DIV R11 R12 R13; var11 = var12 / var13
      82 [-]: ADD R3 R3 R11; var3 = var3 + var11
L 9:  83 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L10:  84 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF6EBD926]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0xF6EBD926]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R5 R6   ; var5 = var6
L 1:  11 [-]: GETIMPORT R6 6; var6 = 0x20B7F774
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x589EF1C1]
      18 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      19 [-]: LOADK R9 K8  ; var9 = "ReleaseDrone"
      20 [-]: GETIMPORT R12 10; var12 = 0xF8ECD368
      21 [-]: LOADB R13 0  ; var13 = false
      22 [-]: LOADN R14 2  ; var14 = 2
      23 [-]: LOADN R15 1  ; var15 = 1
      24 [-]: LOADB R16 1  ; var16 = true
      25 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x5D985C7E]
      26 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      27 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x21B4C60E]
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      35 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x7D108DDB]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xC45C884B]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: LENGTH R11 R8; var11 = #var8
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 2:  44 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      45 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xD8140B94]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      48 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
      49 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xBB610E5B]
      50 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      51 [-]: FASTCALL 64 L3; 
      52 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      53 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 3:  54 [-]: JUMPIF R14 L8; goto L8 if var14
      55 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      56 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x0B4BCFB6]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x174FDD85]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: JUMPIF R14 L8; goto L8 if var14
      61 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      62 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xBB610E5B]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x73901ACF]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: JUMPIF R14 L8; goto L8 if var14
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: LOADN R17 1  ; var17 = 1
      69 [-]: GETIMPORT R18 24; var18 = 0xD6FC74EE
      70 [-]: LENGTH R15 R18; var15 = #var18
      71 [-]: LOADN R16 1  ; var16 = 1
      72 [-]: FORNPREP R15 L7; nforprep start - [escape at L7] -- var15 = iterator
L 4:  73 [-]: GETTABLE R19 R8 R13; var19 = var8[var13]
      74 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0xBB610E5B]
      75 [-]: CALL R19 2 2 ; var19 = var19(var20)
      76 [-]: GETIMPORT R22 24; var22 = 0xD6FC74EE
      77 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
      78 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0xC9F6A7D7]
      79 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      80 [-]: FASTCALL 64 L5; 
      81 [-]: GETIMPORT R18 4; var18 = 0x7B998233
      82 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L 5:  83 [-]: JUMPIF R18 L6; goto L6 if var18
      84 [-]: LOADB R14 0  ; var14 = false
L 6:  85 [-]: FORNLOOP R15 L4; nforloop end - iterate + goto L4
L 7:  86 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      87 [-]: ADDK R9 R9 K26; var9 = var9 + 1
L 8:  88 [-]: FORNLOOP R11 L2; nforloop end - iterate + goto L2
L 9:  89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: JUMPIFNOTLT R11 R9 L11; goto L11 if var11 >= var1837857
      91 [-]: GETIMPORT R11 28; var11 = 0x7E4E7853
      92 [-]: GETIMPORT R12 30; var12 = 0x55730E1A
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: GETIMPORT R15 28; var15 = 0x7E4E7853
      95 [-]: LENGTH R14 R15; var14 = #var15
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: GETTABLE R7 R11 R12; var7 = var11[var12]
      98 [-]: GETIMPORT R11 14; var11 = 0x89326C93
      99 [-]: MOVE R13 R7  ; var13 = var7
     100 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xFB669000]
     101 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     102 [-]: LENGTH R12 R11; var12 = #var11
          104 [-]: FASTCALL1 12 R14 L10; 
     105 [-]: GETIMPORT R13 35; var13 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 107 [-]: JUMPIFNOTLE R13 R12 L12; goto L12 if var13 > var2427937
     108 [-]: GETIMPORT R12 37; var12 = 0x7268C862
     109 [-]: GETIMPORT R13 30; var13 = 0x55730E1A
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: GETIMPORT R16 37; var16 = 0x7268C862
     112 [-]: LENGTH R15 R16; var15 = #var16
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: GETTABLE R7 R12 R13; var7 = var12[var13]
     115 [-]: JUMP L12     ; goto L12
L11: 116 [-]: GETIMPORT R11 37; var11 = 0x7268C862
     117 [-]: GETIMPORT R12 30; var12 = 0x55730E1A
     118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: GETIMPORT R15 37; var15 = 0x7268C862
     120 [-]: LENGTH R14 R15; var14 = #var15
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: GETTABLE R7 R11 R12; var7 = var11[var12]
L12: 123 [-]: GETIMPORT R11 39; var11 = 0x44D5B4FE
     124 [-]: GETIMPORT R12 41; var12 = 0xF95F7EB8
     125 [-]: GETIMPORT R13 39; var13 = 0x44D5B4FE
     126 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var2821153
     127 [-]: GETIMPORT R12 43; var12 = 0x9BAFFFE3
     128 [-]: GETIMPORT R13 39; var13 = 0x44D5B4FE
     129 [-]: GETIMPORT R14 41; var14 = 0xF95F7EB8
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: CALL R12 4 3 ; var12, var13 = var12(var13, var14, var15)
     132 [-]: LOADN R15 10 ; var15 = 10
     133 [-]: ORK R16 R13 K44; var16 = var13 or 0
     134 [-]: POW R14 R15 R16; var14 = var15 ^ var16
     135 [-]: MUL R17 R12 R14; var17 = var12 * var14
     136 [-]: ADDK R16 R17 K45; var16 = var17 + 0.5
     137 [-]: FASTCALL1 12 R16 L13; 
     138 [-]: GETIMPORT R15 35; var15 = 0x5BCED4C4[0x55F27C30]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 140 [-]: DIV R11 R15 R14; var11 = var15 / var14
L14: 141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: MOVE R12 R11 ; var12 = var11
     143 [-]: LOADN R13 1  ; var13 = 1
     144 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L15: 145 [-]: GETIMPORT R15 14; var15 = 0x89326C93
     146 [-]: MOVE R17 R7  ; var17 = var7
     147 [-]: GETIMPORT R20 47; var20 = 0x0469F296
     148 [-]: LOADK R21 K48; var21 = "GAME_L1_WEAPON1"
     149 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     150 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0x003C792F]
     151 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     152 [-]: NAMECALL R19 R1 K50; var20 = var1; var19 = var1[0x5280B883]
     153 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     154 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x05909209]
     155 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     156 [-]: NAMECALL R18 R15 K0; var19 = var15; var18 = var15[0xF6EBD926]
     157 [-]: CALL R18 2 2 ; var18 = var18(var19)
     158 [-]: NAMECALL R19 R1 K50; var20 = var1; var19 = var1[0x5280B883]
     159 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     160 [-]: NAMECALL R16 R15 K7; var17 = var15; var16 = var15[0x589EF1C1]
     161 [-]: CALL R16 0 1 ; var16(var17, ...)
     162 [-]: NAMECALL R18 R1 K50; var19 = var1; var18 = var1[0x5280B883]
     163 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     164 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x89C6DBF7]
     165 [-]: CALL R16 0 1 ; var16(var17, ...)
     166 [-]: GETIMPORT R18 54; var18 = 0x2715A65B
     167 [-]: NAMECALL R19 R1 K55; var20 = var1; var19 = var1[0xFA9E477F]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0xAD1E0B4B]
     170 [-]: CALL R19 2 2 ; var19 = var19(var20)
     171 [-]: NAMECALL R20 R1 K57; var21 = var1; var20 = var1[0x808B79E6]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: LOADB R21 1  ; var21 = true
     174 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x47DF6D5F]
     175 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     176 [-]: MOVE R18 R1  ; var18 = var1
     177 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x74874678]
     178 [-]: CALL R16 3 1 ; var16(var17, var18)
     179 [-]: GETIMPORT R16 61; var16 = 0x18A335DB
     180 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     181 [-]: MOVE R18 R10 ; var18 = var10
     182 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x8623CF14]
     183 [-]: CALL R16 3 1 ; var16(var17, var18)
     184 [-]: JUMP L17     ; goto L17
L16: 185 [-]: LOADN R18 1  ; var18 = 1
     186 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x8623CF14]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 188 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0xFA9E477F]
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: GETIMPORT R17 64; var17 = 0xC7ED40E7
     191 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     192 [-]: LOADB R19 1  ; var19 = true
     193 [-]: NAMECALL R17 R16 K65; var18 = var16; var17 = var16[0x555194BB]
     194 [-]: CALL R17 3 1 ; var17(var18, var19)
     195 [-]: LOADB R19 1  ; var19 = true
     196 [-]: NAMECALL R17 R15 K65; var18 = var15; var17 = var15[0x555194BB]
     197 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 198 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     199 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x29EF273D]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0x66905CB0]
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
     203 [-]: FASTCALL1 64 R17 L19; 
     204 [-]: MOVE R19 R17 ; var19 = var17
     205 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 207 [-]: JUMPIF R18 L20; goto L20 if var18
     208 [-]: NAMECALL R18 R15 K55; var19 = var15; var18 = var15[0xFA9E477F]
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
     210 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0xE287C223]
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
     212 [-]: JUMPIF R18 L20; goto L20 if var18
     213 [-]: NAMECALL R18 R17 K69; var19 = var17; var18 = var17[0xF2D6020E]
     214 [-]: CALL R18 2 1 ; var18(var19)
L20: 215 [-]: NAMECALL R18 R16 K70; var19 = var16; var18 = var16[0x9E21E394]
     216 [-]: CALL R18 2 1 ; var18(var19)
     217 [-]: NAMECALL R18 R15 K71; var19 = var15; var18 = var15[0x020D4331]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: NAMECALL R21 R1 K72; var22 = var1; var21 = var1[0x0F82DD11]
     220 [-]: CALL R21 2 2 ; var21 = var21(var22)
     221 [-]: GETIMPORT R22 74; var22 = 0x4A1C9317
     222 [-]: MUL R20 R21 R22; var20 = var21 * var22
     223 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0xCDADCD5D]
     224 [-]: CALL R18 3 1 ; var18(var19, var20)
     225 [-]: GETIMPORT R18 77; var18 = 0xCBD666E1
     226 [-]: GETIMPORT R19 79; var19 = 0x829AAFB0
     227 [-]: CALL R18 2 1 ; var18(var19)
     228 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L21: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC5B866C3]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x467C327C]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R4 11; var4 = 0x109FE1D7
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5B6A70FB]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETIMPORT R2 14; var2 = 0xA421AF95
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF376ADF1]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: GETTABLEKS R4 R2 K16; var4 = var2["x"]
      38 [-]: MINUS R3 R4  ; 
      39 [-]: SETTABLEKS R3 R2 K16; var3["x"] = var2
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: SETTABLEKS R3 R2 K17; var3["y"] = var2
      42 [-]: GETTABLEKS R4 R2 K18; var4 = var2["z"]
      43 [-]: MINUS R3 R4  ; 
      44 [-]: SETTABLEKS R3 R2 K18; var3["z"] = var2
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETIMPORT R3 20; var3 = 0xA91BA331
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: CALL R3 2 1  ; var3(var4)
L 5:  49 [-]: MULK R2 R2 K21; var2 = var2 * 1500
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xA645AAAD]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: DUPTABLE R3 12; 
      22 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5E651723]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x5CA33548]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: SETTABLEKS R4 R3 K11; var4["playerName"] = var3
      27 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      28 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/HelpElectrifiedBuddy"
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      32 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x18D05D30]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 0   ; var7 = 0
L 4:  38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  42 [-]: JUMPIF R8 L12; goto L12 if var8
      43 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD2715720]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var984397
      47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: LOADN R10 5  ; var10 = 5
      49 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x0E46E45B]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: JUMPIF R8 L6 ; goto L6 if var8
      52 [-]: GETIMPORT R10 22; var10 = 0xDC240827
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: LOADN R13 2  ; var13 = 2
      56 [-]: LOADB R14 1  ; var14 = true
      57 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x5D985C7E]
      58 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      59 [-]: LOADB R5 1   ; var5 = true
L 6:  60 [-]: GETIMPORT R8 25; var8 = 0x67652851
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: GETIMPORT R10 27; var10 = 0x147AEBC6
      63 [-]: MUL R9 R8 R10; var9 = var8 * var10
      64 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
      65 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      66 [-]: GETIMPORT R9 29; var9 = 0x14B6BC19
      67 [-]: JUMPIFNOTLE R9 R7 L7; goto L7 if var9 > var1073744204
      68 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xA2880940]
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: JUMP L12     ; goto L12
L 7:  71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: JUMPIFNOTLT R9 R6 L9; goto L9 if var9 >= var84282634
      73 [-]: FASTCALL2K 13 R6 K31 L8; 
      74 [-]: MOVE R10 R6  ; var10 = var6
      75 [-]: LOADK R11 K31; var11 = 1
      76 [-]: GETIMPORT R9 34; var9 = 0x5BCED4C4[0x71E5D13C]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  78 [-]: MOVE R12 R6  ; var12 = var6
      79 [-]: LOADN R13 16 ; var13 = 16
      80 [-]: LOADN R14 6  ; var14 = 6
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: MOVE R16 R0  ; var16 = var0
      83 [-]: MOVE R17 R0  ; var17 = var0
      84 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x0D91E9D6]
      85 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      86 [-]: MOVE R6 R9   ; var6 = var9
L 9:  87 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      88 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x78298275]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: MOVE R2 R9   ; var2 = var9
      91 [-]: FASTCALL1 64 R2 L10; 
      92 [-]: MOVE R10 R2  ; var10 = var2
      93 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  95 [-]: JUMPIF R9 L11; goto L11 if var9
      96 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var536873292
      97 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xD2715720]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var587336012
     101 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x5E651723]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x0803EEE1]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: MOVE R11 R4  ; var11 = var4
     106 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x89212ED6]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 108 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: CALL R9 2 1  ; var9(var10)
     111 [-]: JUMPBACK L4  ; goto L4
L12: 112 [-]: FASTCALL1 64 R1 L13; 
     113 [-]: MOVE R9 R1   ; var9 = var1
     114 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 116 [-]: JUMPIF R8 L21; goto L21 if var8
     117 [-]: JUMPIF R5 L14; goto L14 if var5
     118 [-]: GETIMPORT R10 22; var10 = 0xDC240827
     119 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x22EB4BBC]
     120 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     121 [-]: JUMPIF R8 L14; goto L14 if var8
     122 [-]: GETIMPORT R10 22; var10 = 0xDC240827
     123 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x16E0B3DA]
     124 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     125 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
L14: 126 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x24B019AC]
     127 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     128 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0xC1595BD5]
     129 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     130 [-]: LENGTH R9 R8 ; var9 = #var8
     131 [-]: JUMPXEQKN R9 K31 L21 NOT; 
     132 [-]: LOADNIL R11  ; var11 = nil
     133 [-]: LOADB R12 0  ; var12 = false
     134 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x5D985C7E]
     135 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     136 [-]: JUMP L21     ; goto L21
L15: 137 [-]: FASTCALL1 64 R2 L16; 
     138 [-]: MOVE R6 R2   ; var6 = var2
     139 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 141 [-]: JUMPIF R5 L21; goto L21 if var5
     142 [-]: JUMPIFEQ R2 R1 L21; goto L21 if var2 == var50413629
L17: 143 [-]: FASTCALL1 64 R1 L18; 
     144 [-]: MOVE R6 R1   ; var6 = var1
     145 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 147 [-]: JUMPIF R5 L21; goto L21 if var5
     148 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xD2715720]
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: LOADN R6 0   ; var6 = 0
     151 [-]: JUMPIFNOTLT R6 R5 L21; goto L21 if var6 >= var591137
     152 [-]: GETIMPORT R5 9; var5 = 0x89326C93
     153 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x78298275]
     154 [-]: CALL R5 2 2  ; var5 = var5(var6)
     155 [-]: MOVE R2 R5   ; var2 = var5
     156 [-]: FASTCALL1 64 R2 L19; 
     157 [-]: MOVE R6 R2   ; var6 = var2
     158 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 160 [-]: JUMPIF R5 L20; goto L20 if var5
     161 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x5E651723]
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x0803EEE1]
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
     165 [-]: MOVE R7 R4   ; var7 = var4
     166 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x89212ED6]
     167 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 168 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     169 [-]: LOADN R6 0   ; var6 = 0
     170 [-]: CALL R5 2 1  ; var5(var6)
     171 [-]: JUMPBACK L17 ; goto L17
L21: 172 [-]: GETIMPORT R5 9; var5 = 0x89326C93
     173 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x78298275]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: MOVE R2 R5   ; var2 = var5
     176 [-]: DUPTABLE R5 12; 
     177 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x5E651723]
     178 [-]: CALL R6 2 2  ; var6 = var6(var7)
     179 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x5CA33548]
     180 [-]: CALL R6 2 2  ; var6 = var6(var7)
     181 [-]: SETTABLEKS R6 R5 K11; var6["playerName"] = var5
     182 [-]: GETIMPORT R6 16; var6 = 0x603636AD
     183 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Game/HelpElectrifiedBuddy"
     184 [-]: MOVE R8 R5   ; var8 = var5
     185 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     186 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x5E651723]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x0803EEE1]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xF017005A]
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: JUMPIFNOTEQ R7 R6 L22; goto L22 if var7 ~= var587335756
     193 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x5E651723]
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x0803EEE1]
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: LOADK R10 K43; var10 = ""
     198 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x89212ED6]
     199 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 200 [-]: RETURN R0 0  ; 



