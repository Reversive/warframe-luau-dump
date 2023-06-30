; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RellTeleport"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RellTeleportCooldown"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K8; 
      16 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x870F0ADF]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x870F0ADF]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
      11 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var1607
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: RETURN R6 1  ; 
L 0:  14 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      15 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xD1586535]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADK R9 K7  ; var9 = 3.4028234663852886e+38
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x50A314F9]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xBEBAD19F]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETIMPORT R8 11; var8 = 0x4243A037
      24 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var1863
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: RETURN R7 1  ; 
L 1:  27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  31 [-]: JUMPIF R7 L3 ; goto L3 if var7
      32 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x2047CFE7]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L3 ; goto L3 if var7
      35 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x73901ACF]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 3:  38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: RETURN R7 1  ; 
L 4:  40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x48D05257]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD1586535]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADK R5 K3  ; var5 = 3.4028234663852886e+38
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x50A314F9]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xFA9E477F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: GETIMPORT R5 10; var5 = 0x55156FF7
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x6E0C2EE3]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  39 [-]: GETIMPORT R7 13; var7 = 0x2677F194
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x659D451F]
      44 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      45 [-]: GETIMPORT R7 16; var7 = 0x93C6815B
      46 [-]: GETIMPORT R10 18; var10 = 0x8EE0547A
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: LOADN R12 3  ; var12 = 3
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: LOADB R14 1  ; var14 = true
      51 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x7027C544]
      52 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      53 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x21B4C60E]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
      55 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x18D05D30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      59 [-]: FASTCALL1 62 R1 L8; 
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  63 [-]: JUMPIF R5 L10; goto L10 if var5
      64 [-]: FASTCALL1 62 R2 L9; 
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  68 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  69 [-]: RETURN R0 0  ; 
L11:  70 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xD1586535]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x2EC61863]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: SETTABLEKS R7 R6 K23; var7["pitch"] = var6
      76 [-]: GETIMPORT R7 25; var7 = 0xF6C6E505
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: MOVE R10 R2  ; var10 = var2
      80 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xBEBAD19F]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: GETIMPORT R9 28; var9 = 0x03DCD58D
      83 [-]: JUMPIFNOTLE R8 R9 L13; goto L13 if var8 > var1968462
      84 [-]: GETIMPORT R9 30; var9 = 0x5BAE9A93
      85 [-]: MINUS R8 R9  ; 
      86 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
      87 [-]: FASTCALL1 62 R4 L12; 
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  91 [-]: JUMPIF R8 L15; goto L15 if var8
      92 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      93 [-]: GETIMPORT R12 33; var12 = 0xD14173B7
      94 [-]: MULK R11 R12 K31; var11 = var12 * 2
      95 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x6E0C2EE3]
      96 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      97 [-]: JUMP L15     ; goto L15
L13:  98 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0xF376ADF1]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: SETTABLEKS R9 R8 K35; var9["y"] = var8
     102 [-]: GETIMPORT R9 37; var9 = 0xAE2294FA
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETIMPORT R10 39; var10 = 0xC2892F65
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: GETIMPORT R10 41; var10 = 0x42DCC9F5
     109 [-]: GETIMPORT R12 43; var12 = 0x4FD57545
     110 [-]: MOVE R13 R8  ; var13 = var8
     111 [-]: MOVE R14 R7  ; var14 = var7
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: MUL R11 R9 R12; var11 = var9 * var12
     114 [-]: LOADN R12 2  ; var12 = 2
     115 [-]: LOADN R13 10 ; var13 = 10
     116 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     117 [-]: MUL R7 R7 R10; var7 = var7 * var10
     118 [-]: FASTCALL1 62 R4 L14; 
     119 [-]: MOVE R12 R4  ; var12 = var4
     120 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 122 [-]: JUMPIF R11 L15; goto L15 if var11
     123 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     124 [-]: GETIMPORT R14 33; var14 = 0xD14173B7
     125 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0x6E0C2EE3]
     126 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 127 [-]: ADD R8 R5 R7 ; var8 = var5 + var7
     128 [-]: MOVE R11 R8  ; var11 = var8
     129 [-]: LOADN R12 4  ; var12 = 4
     130 [-]: NAMECALL R9 R3 K44; var10 = var3; var9 = var3[0x40F8914B]
     131 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     132 [-]: GETIMPORT R10 46; var10 = 0xA421AF95
     133 [-]: CALL R10 1 2 ; var10 = var10()
     134 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     135 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     136 [-]: GETIMPORT R14 46; var14 = 0xA421AF95
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: LOADN R16 1  ; var16 = 1
     139 [-]: LOADN R17 0  ; var17 = 0
     140 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     141 [-]: ADD R13 R8 R14; var13 = var8 + var14
     142 [-]: GETIMPORT R15 46; var15 = 0xA421AF95
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: LOADN R17 4  ; var17 = 4
     145 [-]: LOADN R18 0  ; var18 = 0
     146 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     147 [-]: SUB R14 R8 R15; var14 = var8 - var15
     148 [-]: LOADNIL R15  ; var15 = nil
     149 [-]: LOADNIL R16  ; var16 = nil
     150 [-]: MOVE R17 R10 ; var17 = var10
     151 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xBD5D0EC1]
     152 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     153 [-]: JUMPIF R11 L17; goto L17 if var11
L16: 154 [-]: RETURN R0 0  ; 
L17: 155 [-]: GETIMPORT R11 49; var11 = 0x20B7F774
     156 [-]: MOVE R12 R8  ; var12 = var8
     157 [-]: NAMECALL R13 R2 K50; var14 = var2; var13 = var2[0xF6EBD926]
     158 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     159 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     160 [-]: MOVE R6 R11  ; var6 = var11
     161 [-]: MOVE R13 R8  ; var13 = var8
     162 [-]: MOVE R14 R6  ; var14 = var6
     163 [-]: LOADB R15 1  ; var15 = true
     164 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x589EF1C1]
     165 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     166 [-]: GETIMPORT R13 53; var13 = 0x422D4617
     167 [-]: LOADB R14 0  ; var14 = false
     168 [-]: LOADN R15 1  ; var15 = 1
     169 [-]: LOADB R16 1  ; var16 = true
     170 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x659D451F]
     171 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     172 [-]: GETIMPORT R13 55; var13 = 0x07924C44
     173 [-]: GETIMPORT R16 57; var16 = 0x429503DF
     174 [-]: LOADB R17 0  ; var17 = false
     175 [-]: LOADN R18 3  ; var18 = 3
     176 [-]: LOADN R19 1  ; var19 = 1
     177 [-]: LOADB R20 1  ; var20 = true
     178 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x5D985C7E]
     179 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
     180 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x21B4C60E]
     181 [-]: CALL R11 0 1 ; var11(var12, ...)
     182 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     183 [-]: GETIMPORT R13 60; var13 = 0x2EA54095
     184 [-]: MOVE R14 R8  ; var14 = var8
     185 [-]: GETIMPORT R15 62; var15 = ZERO_ROTATION
     186 [-]: MOVE R16 R1  ; var16 = var1
     187 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x05909209]
     188 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



