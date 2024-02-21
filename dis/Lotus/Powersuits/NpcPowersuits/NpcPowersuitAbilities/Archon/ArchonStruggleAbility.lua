; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: SETGLOBAL R2 K1; "NpcEvaluateAbility" = var2
       5 [-]: NEWCLOSURE R2 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R2 K2; "ActivateAbility" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R2 K3; "WaitForStruggle" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 4; var5 = 0xEFC1DAAC
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE6BCAE56]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 4:  20 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: GETIMPORT R5 8; var5 = 0x8599D938
      24 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      25 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8B5B1F58]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R5 ; var7 = #var5
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 5:  33 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      34 [-]: FASTCALL1 64 R10 L6; 
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  38 [-]: JUMPIF R11 L9; goto L9 if var11
      39 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x2047CFE7]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: JUMPIF R11 L9; goto L9 if var11
      42 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x73901ACF]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: JUMPIF R11 L9; goto L9 if var11
      45 [-]: GETIMPORT R13 15; var13 = gTennoAvatarType
      46 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      47 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      48 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      49 [-]: GETIMPORT R11 18; var11 = 0xC0DA2B81
      50 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xD1586535]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R13 R3  ; var13 = var3
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      54 [-]: FASTCALL1 64 R4 L7; 
      55 [-]: MOVE R13 R4  ; var13 = var4
      56 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  58 [-]: JUMPIF R12 L8; goto L8 if var12
      59 [-]: JUMPIFNOTLT R11 R6 L9; goto L9 if var11 >= var722478
L 8:  60 [-]: MOVE R6 R11  ; var6 = var11
      61 [-]: MOVE R4 R10  ; var4 = var10
L 9:  62 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
      63 [-]: JUMP L11     ; goto L11
L10:  64 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x78298275]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: MOVE R4 R5   ; var4 = var5
L11:  68 [-]: FASTCALL1 64 R4 L12; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  72 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: RETURN R5 1  ; 
L13:  75 [-]: GETIMPORT R5 18; var5 = 0xC0DA2B81
      76 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xD1586535]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: GETIMPORT R7 21; var7 = 0xA6F847E3
      81 [-]: GETIMPORT R8 21; var8 = 0xA6F847E3
      82 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      83 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var1328
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: RETURN R5 1  ; 
L14:  86 [-]: MOVE R7 R4   ; var7 = var4
      87 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x48D05257]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: LOADN R5 1   ; var5 = 1
      90 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x66905CB0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R9 8; var9 = 0xB7CBD06B
      30 [-]: GETIMPORT R10 10; var10 = 0x4243A037
      31 [-]: GETIMPORT R11 12; var11 = 0x86F495D5
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: LOADNIL R10  ; var10 = nil
      34 [-]: GETIMPORT R11 14; var11 = 0xC464E0E9
      35 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      36 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      37 [-]: GETIMPORT R13 16; var13 = 0x8E82F0C9
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xC7B81E8D]
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      41 [-]: FASTCALL1 64 R11 L6; 
      42 [-]: MOVE R13 R11 ; var13 = var11
      43 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  45 [-]: JUMPIF R12 L7; goto L7 if var12
      46 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xD1586535]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R8 R12  ; var8 = var12
      49 [-]: LOADB R3 1   ; var3 = true
L 7:  50 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      51 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x18D05D30]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      54 [-]: JUMPIF R3 L8 ; goto L8 if var3
      55 [-]: NAMECALL R11 R5 K19; var12 = var5; var11 = var5[0x4F5A2D3B]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MOVE R10 R11 ; var10 = var11
      58 [-]: MOVE R13 R7  ; var13 = var7
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x47F15019]
      62 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xF4C60CD6]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x01EBB35E]
      67 [-]: CALL R11 2 1 ; var11(var12)
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x801DC08A]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xC8CE3FDB]
      72 [-]: CALL R11 2 1 ; var11(var12)
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: LOADK R16 K25; var16 = 0.5
      77 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x00198506]
      78 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: MOVE R14 R9  ; var14 = var9
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: LOADN R16 2  ; var16 = 2
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: LOADN R18 1  ; var18 = 1
      85 [-]: LOADB R19 0  ; var19 = false
      86 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x30798D9B]
      87 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
      88 [-]: MOVE R13 R6  ; var13 = var6
      89 [-]: GETIMPORT R14 8; var14 = 0xB7CBD06B
      90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: GETIMPORT R16 12; var16 = 0x86F495D5
      92 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      93 [-]: LOADK R15 K28; var15 = -0.20000000298023224
      94 [-]: LOADN R16 1  ; var16 = 1
      95 [-]: LOADN R17 1  ; var17 = 1
      96 [-]: LOADN R18 0  ; var18 = 0
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x30798D9B]
      99 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
     100 [-]: GETIMPORT R13 8; var13 = 0xB7CBD06B
     101 [-]: GETIMPORT R14 30; var14 = 0x0B46C687
     102 [-]: LOADK R15 K31; var15 = 3.4028234663852886e+38
     103 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     104 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x5717939E]
     105 [-]: CALL R11 0 1 ; var11(var12, ...)
     106 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x6BFEAC2E]
     107 [-]: CALL R11 2 1 ; var11(var12)
L 8: 108 [-]: LOADB R11 0  ; var11 = false
     109 [-]: LOADNIL R12  ; var12 = nil
     110 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     111 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x18D05D30]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     114 [-]: JUMPIF R3 L11; goto L11 if var3
     115 [-]: NAMECALL R13 R10 K34; var14 = var10; var13 = var10[0xDEFDEF64]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MOVE R11 R13 ; var11 = var13
L 9: 118 [-]: JUMPIF R11 L10; goto L10 if var11
     119 [-]: NAMECALL R13 R10 K34; var14 = var10; var13 = var10[0xDEFDEF64]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: MOVE R11 R13 ; var11 = var13
     122 [-]: GETIMPORT R13 36; var13 = 0xCBD666E1
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: CALL R13 2 1 ; var13(var14)
     125 [-]: JUMPBACK L9  ; goto L9
L10: 126 [-]: NAMECALL R13 R10 K37; var14 = var10; var13 = var10[0xF04F37DD]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: MOVE R12 R13 ; var12 = var13
L11: 129 [-]: JUMPIF R3 L13; goto L13 if var3
     130 [-]: LENGTH R13 R12; var13 = #var12
     131 [-]: JUMPXEQKN R13 K38 L13 NOT; 
     132 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     133 [-]: GETIMPORT R15 16; var15 = 0x8E82F0C9
     134 [-]: MOVE R16 R6  ; var16 = var6
     135 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xC7B81E8D]
     136 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     137 [-]: FASTCALL1 64 R13 L12; 
     138 [-]: MOVE R15 R13 ; var15 = var13
     139 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 141 [-]: JUMPIF R14 L14; goto L14 if var14
     142 [-]: NAMECALL R14 R13 K6; var15 = var13; var14 = var13[0xD1586535]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: MOVE R8 R14  ; var8 = var14
     145 [-]: LOADB R3 1   ; var3 = true
     146 [-]: JUMP L14     ; goto L14
L13: 147 [-]: JUMPIF R3 L14; goto L14 if var3
     148 [-]: GETIMPORT R13 40; var13 = 0x0C5E62F9
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: LENGTH R15 R12; var15 = #var12
     151 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     152 [-]: GETTABLE R8 R12 R13; var8 = var12[var13]
     153 [-]: LOADB R3 1   ; var3 = true
L14: 154 [-]: MOVE R15 R8  ; var15 = var8
     155 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x6315EAD4]
     156 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     157 [-]: MOVE R8 R13  ; var8 = var13
     158 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x2EC61863]
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
     160 [-]: FASTCALL1 64 R2 L15; 
     161 [-]: MOVE R15 R2  ; var15 = var2
     162 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 164 [-]: JUMPIF R14 L16; goto L16 if var14
     165 [-]: GETIMPORT R14 44; var14 = 0x20B7F774
     166 [-]: MOVE R15 R8  ; var15 = var8
     167 [-]: NAMECALL R16 R2 K6; var17 = var2; var16 = var2[0xD1586535]
     168 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     169 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     170 [-]: MOVE R13 R14 ; var13 = var14
     171 [-]: LOADN R14 0  ; var14 = 0
     172 [-]: SETTABLEKS R14 R13 K45; var14["pitch"] = var13
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: SETTABLEKS R14 R13 K46; var14["bank"] = var13
L16: 175 [-]: MOVE R16 R8  ; var16 = var8
     176 [-]: MOVE R17 R13 ; var17 = var13
     177 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x589EF1C1]
     178 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     179 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
     180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: CALL R14 2 1 ; var14(var15)
L17: 182 [-]: FASTCALL1 64 R2 L18; 
     183 [-]: MOVE R14 R2  ; var14 = var2
     184 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 186 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     187 [-]: RETURN R0 0  ; 
L19: 188 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     189 [-]: GETIMPORT R15 49; var15 = 0x7731D61E
     190 [-]: NAMECALL R16 R1 K6; var17 = var1; var16 = var1[0xD1586535]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: LOADN R17 0  ; var17 = 0
     193 [-]: LOADN R18 50 ; var18 = 50
     194 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xFB669000]
     195 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     196 [-]: GETIMPORT R14 52; var14 = 0xCFC01047
     197 [-]: MOVE R15 R13 ; var15 = var13
     198 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     199 [-]: FORGPREP_NEXT R14 L21; 
L20: 200 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xA2880940]
     201 [-]: CALL R19 2 1 ; var19(var20)
L21: 202 [-]: FORGLOOP R14 L20 2; 
     203 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     204 [-]: GETIMPORT R16 55; var16 = 0xC757A1C4
     205 [-]: NAMECALL R17 R1 K6; var18 = var1; var17 = var1[0xD1586535]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: LOADN R18 0  ; var18 = 0
     208 [-]: LOADN R19 50 ; var19 = 50
     209 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0xFB669000]
     210 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     211 [-]: GETIMPORT R15 52; var15 = 0xCFC01047
     212 [-]: MOVE R16 R14 ; var16 = var14
     213 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     214 [-]: FORGPREP_NEXT R15 L23; 
L22: 215 [-]: NAMECALL R20 R19 K53; var21 = var19; var20 = var19[0xA2880940]
     216 [-]: CALL R20 2 1 ; var20(var21)
L23: 217 [-]: FORGLOOP R15 L22 2; 
     218 [-]: GETIMPORT R15 57; var15 = 0x8599D938
     219 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     220 [-]: NAMECALL R15 R2 K58; var16 = var2; var15 = var2[0x61EC8B82]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: SETUPVAL R15 0; upvalues[15] = var0
     223 [-]: SETUPVAL R2 1; upvalues[2] = var1
     224 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     225 [-]: GETIMPORT R17 60; var17 = 0x0469F296
     226 [-]: LOADK R18 K61; var18 = "AdultOperator"
     227 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     228 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0xBBD7CD6E]
     229 [-]: CALL R15 0 1 ; var15(var16, ...)
L24: 230 [-]: LOADNIL R17  ; var17 = nil
     231 [-]: LOADB R18 1  ; var18 = true
     232 [-]: LOADN R19 3  ; var19 = 3
     233 [-]: LOADN R20 1  ; var20 = 1
     234 [-]: LOADB R21 1  ; var21 = true
     235 [-]: NAMECALL R15 R1 K63; var16 = var1; var15 = var1[0x7027C544]
     236 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     237 [-]: LOADNIL R17  ; var17 = nil
     238 [-]: LOADB R18 1  ; var18 = true
     239 [-]: LOADN R19 3  ; var19 = 3
     240 [-]: LOADN R20 1  ; var20 = 1
     241 [-]: LOADB R21 1  ; var21 = true
     242 [-]: NAMECALL R15 R2 K63; var16 = var2; var15 = var2[0x7027C544]
     243 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     244 [-]: NAMECALL R15 R2 K64; var16 = var2; var15 = var2[0x020D4331]
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
     246 [-]: GETIMPORT R17 66; var17 = ZERO_VECTOR
     247 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0xCDADCD5D]
     248 [-]: CALL R15 3 1 ; var15(var16, var17)
     249 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0x6F8BABF9]
     250 [-]: CALL R15 2 2 ; var15 = var15(var16)
     251 [-]: JUMPIF R15 L28; goto L28 if var15
     252 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     253 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x5D971903]
     254 [-]: CALL R15 2 2 ; var15 = var15(var16)
     255 [-]: GETIMPORT R16 57; var16 = 0x8599D938
     256 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     257 [-]: LOADN R16 1  ; var16 = 1
     258 [-]: JUMPIFNOTLT R16 R15 L25; goto L25 if var16 >= var4657697
     259 [-]: GETIMPORT R18 71; var18 = 0xAFDCE6A6
     260 [-]: MOVE R19 R1  ; var19 = var1
     261 [-]: NAMECALL R16 R2 K72; var17 = var2; var16 = var2[0xA15BBFAB]
     262 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     263 [-]: JUMP L26     ; goto L26
L25: 264 [-]: GETIMPORT R18 74; var18 = 0x8E1F071E
     265 [-]: MOVE R19 R1  ; var19 = var1
     266 [-]: NAMECALL R16 R2 K72; var17 = var2; var16 = var2[0xA15BBFAB]
     267 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L26: 268 [-]: GETIMPORT R16 76; var16 = 0x3D106989
     269 [-]: LOADK R17 K77; var17 = "Archon struggle started"
     270 [-]: CALL R16 2 1 ; var16(var17)
     271 [-]: GETIMPORT R16 79; var16 = _T
     272 [-]: LOADN R17 1  ; var17 = 1
     273 [-]: SETTABLEKS R17 R16 K80; var17["archonStruggleState"] = var16
     274 [-]: GETIMPORT R18 60; var18 = 0x0469F296
     275 [-]: LOADK R19 K81; var19 = "WaitForStruggle"
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
     277 [-]: LOADB R19 0  ; var19 = false
     278 [-]: NAMECALL R16 R1 K82; var17 = var1; var16 = var1[0xD5F7912B]
     279 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     280 [-]: NAMECALL R16 R1 K83; var17 = var1; var16 = var1[0xFA9E477F]
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: FASTCALL1 64 R16 L27; 
     283 [-]: MOVE R18 R16 ; var18 = var16
     284 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 286 [-]: JUMPIF R17 L28; goto L28 if var17
     287 [-]: NAMECALL R17 R16 K84; var18 = var16; var17 = var16[0x64AEF613]
     288 [-]: CALL R17 2 1 ; var17(var18)
L28: 289 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x10BA8E3E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R1 6; var1 = _T
      13 [-]: LOADN R2 2   ; var2 = 2
      14 [-]: SETTABLEKS R2 R1 K7; var2["archonStruggleState"] = var1
      15 [-]: GETIMPORT R1 9; var1 = 0x8599D938
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBBD7CD6E]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1AC1655C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R3 13; var3 = 0xEFC1DAAC
      29 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x55481E0D]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  31 [-]: GETIMPORT R1 16; var1 = 0x3D106989
      32 [-]: LOADK R2 K17 ; var2 = "Archon struggle ended"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 



