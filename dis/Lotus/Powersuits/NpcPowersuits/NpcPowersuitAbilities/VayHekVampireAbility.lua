; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xB40C191A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: DIV R4 R2 R3 ; var4 = var2 / var3
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xC45C884B]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 5; var6 = 0xB8E7FBFB
      10 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var460366
      11 [-]: GETIMPORT R6 7; var6 = 0xBA4EB39F
      12 [-]: JUMPIFNOTLT R4 R6 L3; goto L3 if var4 >= var525829
      13 [-]: LOADK R6 K8  ; var6 = 0.22
      14 [-]: JUMPIFNOTLT R6 R4 L3; goto L3 if var6 >= var67655
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETIMPORT R9 10; var9 = 0x689C17C2
      17 [-]: LENGTH R6 R9 ; var6 = #var9
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 0:  20 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      21 [-]: GETIMPORT R12 10; var12 = 0x689C17C2
      22 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      23 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0xD1586535]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: GETIMPORT R13 15; var13 = 0x443A8D0B
      26 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x4E5939A5]
      27 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      28 [-]: FASTCALL1 62 R9 L1; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  32 [-]: JUMPIF R10 L2; goto L2 if var10
      33 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xD4CC05B4]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x48D05257]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: RETURN R10 1 ; 
L 2:  41 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 3:  42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xB40C191A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xB40C191A]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 4; var8 = 0x0ED8B456
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: LOADN R10 2  ; var10 = 2
      13 [-]: LOADN R11 1  ; var11 = 1
      14 [-]: LOADB R12 1  ; var12 = true
      15 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x5D985C7E]
      16 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      17 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      18 [-]: LOADK R9 K8  ; var9 = "GAME_L1_ARM1"
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x003C792F]
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      22 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      23 [-]: LOADK R10 K10; var10 = "GAME_R1_ARM1"
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x003C792F]
      26 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      27 [-]: GETIMPORT R10 12; var10 = 0x78A39459
      28 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      29 [-]: LOADK R12 K13; var12 = "GAME_L1_BIGPOINTER1"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 15; var12 = 0xA421AF95
      32 [-]: LOADK R13 K16; var13 = -0.20000000000000001
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: LOADN R15 0  ; var15 = 0
      35 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      36 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x47901F07]
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      38 [-]: GETIMPORT R11 12; var11 = 0x78A39459
      39 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      40 [-]: LOADK R13 K18; var13 = "GAME_R1_BIGPOINTER1"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 15; var13 = 0xA421AF95
      43 [-]: LOADK R14 K19; var14 = 0.20000000000000001
      44 [-]: LOADN R15 0  ; var15 = 0
      45 [-]: LOADN R16 0  ; var16 = 0
      46 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      47 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x47901F07]
      48 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      49 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      50 [-]: GETIMPORT R12 23; var12 = 0xDEC0A2DB
      51 [-]: MOVE R13 R6  ; var13 = var6
      52 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      53 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x05909209]
      54 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      55 [-]: GETIMPORT R11 21; var11 = 0x89326C93
      56 [-]: GETIMPORT R13 23; var13 = 0xDEC0A2DB
      57 [-]: MOVE R14 R7  ; var14 = var7
      58 [-]: GETIMPORT R15 25; var15 = ZERO_ROTATION
      59 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x05909209]
      60 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      61 [-]: GETIMPORT R14 28; var14 = 0xBA16F1C9
      62 [-]: LOADB R15 0  ; var15 = false
      63 [-]: LOADN R16 2  ; var16 = 2
      64 [-]: LOADN R17 2  ; var17 = 2
      65 [-]: LOADB R18 1  ; var18 = true
      66 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0x5D985C7E]
      67 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      68 [-]: GETIMPORT R14 30; var14 = 0xD964E690
      69 [-]: LOADB R15 0  ; var15 = false
      70 [-]: LOADN R16 2  ; var16 = 2
      71 [-]: LOADN R17 2  ; var17 = 2
      72 [-]: LOADB R18 1  ; var18 = true
      73 [-]: NAMECALL R12 R2 K5; var13 = var2; var12 = var2[0x5D985C7E]
      74 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      75 [-]: FASTCALL1 62 R8 L2; 
      76 [-]: MOVE R13 R8  ; var13 = var8
      77 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  79 [-]: JUMPIF R12 L14; goto L14 if var12
      80 [-]: FASTCALL1 62 R9 L3; 
      81 [-]: MOVE R13 R9  ; var13 = var9
      82 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  84 [-]: JUMPIF R12 L14; goto L14 if var12
      85 [-]: MOVE R14 R6  ; var14 = var6
      86 [-]: NAMECALL R12 R8 K31; var13 = var8; var12 = var8[0x9E9C67CB]
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
      88 [-]: MOVE R14 R7  ; var14 = var7
      89 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0x9E9C67CB]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: LOADN R13 0  ; var13 = 0
L 4:  93 [-]: NAMECALL R14 R2 K32; var15 = var2; var14 = var2[0xD2715720]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var-1274933691
      97 [-]: NAMECALL R14 R2 K33; var15 = var2; var14 = var2[0xD4CC05B4]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
     100 [-]: GETIMPORT R14 35; var14 = 0x67652851
     101 [-]: CALL R14 1 2 ; var14 = var14()
     102 [-]: ADD R12 R12 R14; var12 = var12 + var14
     103 [-]: SUB R14 R12 R13; var14 = var12 - var13
     104 [-]: LOADK R15 K36; var15 = 0.5
     105 [-]: JUMPIFNOTLE R15 R14 L5; goto L5 if var15 > var536940869
     106 [-]: NAMECALL R17 R1 K32; var18 = var1; var17 = var1[0xD2715720]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: GETIMPORT R19 38; var19 = 0xC5529659
     109 [-]: MUL R18 R4 R19; var18 = var4 * var19
     110 [-]: ADD R16 R17 R18; var16 = var17 + var18
     111 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x014DB014]
     112 [-]: CALL R14 3 1 ; var14(var15, var16)
     113 [-]: MOVE R13 R12 ; var13 = var12
     114 [-]: GETIMPORT R14 42; var14 = 0x34291F5C[0x35C16153]
     115 [-]: CALL R14 1 2 ; var14 = var14()
     116 [-]: GETIMPORT R16 44; var16 = 0x89593EB5
     117 [-]: MUL R15 R5 R16; var15 = var5 * var16
     118 [-]: SETTABLEKS R15 R14 K45; var15["baseAmount"] = var14
     119 [-]: GETIMPORT R17 47; var17 = 0x0C212CB3
     120 [-]: LOADN R18 1  ; var18 = 1
     121 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x1586E35E]
     122 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     123 [-]: GETIMPORT R17 50; var17 = 0x5EBB02A2
     124 [-]: LOADB R18 0  ; var18 = false
     125 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0xFC0E440A]
     126 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0xCA73DD2A]
     129 [-]: CALL R15 3 1 ; var15(var16, var17)
     130 [-]: MOVE R17 R14 ; var17 = var14
     131 [-]: NAMECALL R15 R2 K53; var16 = var2; var15 = var2[0x479483BB]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
L 5: 133 [-]: GETIMPORT R14 55; var14 = 0xCBD666E1
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: CALL R14 2 1 ; var14(var15)
     136 [-]: JUMPBACK L4  ; goto L4
L 6: 137 [-]: GETIMPORT R16 57; var16 = 0x76ACAA81
     138 [-]: LOADB R17 0  ; var17 = false
     139 [-]: LOADN R18 2  ; var18 = 2
     140 [-]: LOADN R19 1  ; var19 = 1
     141 [-]: LOADB R20 1  ; var20 = true
     142 [-]: NAMECALL R14 R2 K5; var15 = var2; var14 = var2[0x5D985C7E]
     143 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     144 [-]: LOADN R16 -1 ; var16 = -1
     145 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0x014DB014]
     146 [-]: CALL R14 3 1 ; var14(var15, var16)
     147 [-]: FASTCALL1 62 R8 L7; 
     148 [-]: MOVE R15 R8  ; var15 = var8
     149 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 151 [-]: JUMPIF R14 L8; goto L8 if var14
     152 [-]: NAMECALL R14 R8 K58; var15 = var8; var14 = var8[0xA2880940]
     153 [-]: CALL R14 2 1 ; var14(var15)
L 8: 154 [-]: FASTCALL1 62 R9 L9; 
     155 [-]: MOVE R15 R9  ; var15 = var9
     156 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 158 [-]: JUMPIF R14 L10; goto L10 if var14
     159 [-]: NAMECALL R14 R9 K58; var15 = var9; var14 = var9[0xA2880940]
     160 [-]: CALL R14 2 1 ; var14(var15)
L10: 161 [-]: FASTCALL1 62 R10 L11; 
     162 [-]: MOVE R15 R10 ; var15 = var10
     163 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 165 [-]: JUMPIF R14 L12; goto L12 if var14
     166 [-]: NAMECALL R14 R10 K58; var15 = var10; var14 = var10[0xA2880940]
     167 [-]: CALL R14 2 1 ; var14(var15)
L12: 168 [-]: FASTCALL1 62 R11 L13; 
     169 [-]: MOVE R15 R11 ; var15 = var11
     170 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 172 [-]: JUMPIF R14 L14; goto L14 if var14
     173 [-]: NAMECALL R14 R11 K58; var15 = var11; var14 = var11[0xA2880940]
     174 [-]: CALL R14 2 1 ; var14(var15)
L14: 175 [-]: GETIMPORT R14 60; var14 = 0x99E0F6D2
     176 [-]: LOADB R15 1  ; var15 = true
     177 [-]: LOADN R16 2  ; var16 = 2
     178 [-]: LOADN R17 1  ; var17 = 1
     179 [-]: LOADB R18 1  ; var18 = true
     180 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0x5D985C7E]
     181 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     182 [-]: RETURN R0 0  ; 



