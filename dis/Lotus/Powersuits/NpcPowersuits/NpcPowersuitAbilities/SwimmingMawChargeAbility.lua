; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SwimmingMawChargeAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "EvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["bank"] = var1
       4 [-]: GETIMPORT R2 3; var2 = 0xF6C6E505
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xA5E492D4]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L5 ; goto L5 if var5
      14 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xFA9E477F]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: FASTCALL 62 L4; 
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  23 [-]: NOT R5 R6    ; var5 = not var6
L 5:  24 [-]: FASTCALL1 62 R0 L6; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  28 [-]: JUMPIF R6 L8 ; goto L8 if var6
      29 [-]: FASTCALL1 62 R1 L7; 
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  33 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  34 [-]: RETURN R0 0  ; 
L 9:  35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADNIL R7   ; var7 = nil
      37 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xEEA7F8C4]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: SETTABLEKS R11 R10 K8; var11["bank"] = var10
      41 [-]: GETIMPORT R11 10; var11 = 0xF6C6E505
      42 [-]: MOVE R12 R10 ; var12 = var10
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R8 R11  ; var8 = var11
      45 [-]: MOVE R9 R10  ; var9 = var10
      46 [-]: MOVE R6 R8   ; var6 = var8
      47 [-]: MOVE R7 R9   ; var7 = var9
      48 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x020D4331]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: LOADN R11 500; var11 = 500
      51 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xA3FF8243]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x553549E8]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xF6EBD926]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      59 [-]: LOADK R15 K17; var15 = "ChargeAttach"
      60 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      61 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBC4EBB44]
      62 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      63 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      64 [-]: LOADK R14 K19; var14 = "GAME_C1_NECK4_END"
      65 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      66 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x47901F07]
      67 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      68 [-]: MOVE R13 R7  ; var13 = var7
      69 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0x553549E8]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETIMPORT R12 22; var12 = 0x91BE34E1
      72 [-]: MUL R11 R6 R12; var11 = var6 * var12
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: GETGLOBAL R14 K23; var14 = 0x8BB81DA5
      76 [-]: NAMECALL R15 R1 K24; var16 = var1; var15 = var1[0x0B4BCFB6]
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: FASTCALL1 62 R15 L10; 
      79 [-]: MOVE R17 R15 ; var17 = var15
      80 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  82 [-]: JUMPIF R16 L11; goto L11 if var16
      83 [-]: GETIMPORT R18 22; var18 = 0x91BE34E1
      84 [-]: DIV R17 R14 R18; var17 = var14 / var18
      85 [-]: MULK R16 R17 K25; var16 = var17 * 0.80000000000000004
      86 [-]: GETIMPORT R19 27; var19 = 0x0F3E8EE9
      87 [-]: GETIMPORT R20 29; var20 = 0x844D6F76
      88 [-]: GETIMPORT R21 31; var21 = 0x854D7109
      89 [-]: MOVE R22 R16 ; var22 = var16
      90 [-]: GETUPVAL R23 0; var23 = upvalues[0]
      91 [-]: NAMECALL R17 R15 K32; var18 = var15; var17 = var15[0xD8BCB169]
      92 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L11:  93 [-]: GETIMPORT R18 34; var18 = 0x64E0DEB0
      94 [-]: LOADB R19 0  ; var19 = false
      95 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0x659D451F]
      96 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      97 [-]: GETIMPORT R18 37; var18 = 0xA8CAA92A
      98 [-]: LOADB R19 0  ; var19 = false
      99 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0x659D451F]
     100 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     101 [-]: GETIMPORT R18 39; var18 = 0x24A4C716
     102 [-]: LOADB R19 0  ; var19 = false
     103 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0x659D451F]
     104 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     105 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0xA5E492D4]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     108 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0xDE321E6F]
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
     110 [-]: FASTCALL1 62 R16 L12; 
     111 [-]: MOVE R18 R16 ; var18 = var16
     112 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 114 [-]: JUMPIF R17 L14; goto L14 if var17
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x881B6B90]
     117 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     118 [-]: FASTCALL1 62 R17 L13; 
     119 [-]: MOVE R19 R17 ; var19 = var17
     120 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 122 [-]: JUMPIF R18 L14; goto L14 if var18
     123 [-]: LOADN R20 49 ; var20 = 49
     124 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0x3B3EAC60]
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
     126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: LOADB R21 1  ; var21 = true
     128 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x5710748F]
     129 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L14: 130 [-]: GETGLOBAL R16 K23; var16 = 0x8BB81DA5
     131 [-]: LOADN R17 0  ; var17 = 0
     132 [-]: JUMPIFNOTLT R17 R16 L20; goto L20 if var17 >= var50413131
     133 [-]: FASTCALL1 62 R1 L15; 
     134 [-]: MOVE R17 R1  ; var17 = var1
     135 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 137 [-]: JUMPIF R16 L20; goto L20 if var16
     138 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0x2047CFE7]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: JUMPIF R16 L20; goto L20 if var16
     141 [-]: GETIMPORT R17 46; var17 = 0x6687F6E0
     142 [-]: FASTCALL1 62 R17 L16; 
     143 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 145 [-]: JUMPIF R16 L20; goto L20 if var16
     146 [-]: GETIMPORT R16 46; var16 = 0x6687F6E0
     147 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x30F46140]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: JUMPIF R16 L20; goto L20 if var16
     150 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     151 [-]: MOVE R18 R11 ; var18 = var11
     152 [-]: NAMECALL R16 R8 K48; var17 = var8; var16 = var8[0xCDADCD5D]
     153 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 154 [-]: NAMECALL R16 R1 K14; var17 = var1; var16 = var1[0xF6EBD926]
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: GETIMPORT R18 50; var18 = 0x03EA2485
     157 [-]: MOVE R19 R12 ; var19 = var12
     158 [-]: MOVE R20 R16 ; var20 = var16
     159 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     160 [-]: GETIMPORT R19 52; var19 = 0x67652851
     161 [-]: CALL R19 1 2 ; var19 = var19()
     162 [-]: DIV R17 R18 R19; var17 = var18 / var19
     163 [-]: LOADN R18 5  ; var18 = 5
     164 [-]: JUMPIFNOTLT R17 R18 L18; goto L18 if var17 >= var3412302
     165 [-]: GETIMPORT R17 52; var17 = 0x67652851
     166 [-]: CALL R17 1 2 ; var17 = var17()
     167 [-]: ADD R13 R13 R17; var13 = var13 + var17
     168 [-]: LOADK R17 K53; var17 = 0.10000000000000001
     169 [-]: JUMPIFLE R17 R13 L20; goto L20 if var17 <= var65600
     170 [-]: JUMP L19     ; goto L19
L18: 171 [-]: LOADN R13 0  ; var13 = 0
L19: 172 [-]: MOVE R12 R16 ; var12 = var16
     173 [-]: GETIMPORT R17 55; var17 = 0xCBD666E1
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: CALL R17 2 1 ; var17(var18)
     176 [-]: GETGLOBAL R18 K23; var18 = 0x8BB81DA5
     177 [-]: GETIMPORT R20 52; var20 = 0x67652851
     178 [-]: CALL R20 1 2 ; var20 = var20()
     179 [-]: GETIMPORT R21 22; var21 = 0x91BE34E1
     180 [-]: MUL R19 R20 R21; var19 = var20 * var21
     181 [-]: SUB R17 R18 R19; var17 = var18 - var19
     182 [-]: SETGLOBAL R17 K23; 0x8BB81DA5 = var17
     183 [-]: JUMPBACK L14 ; goto L14
L20: 184 [-]: FASTCALL1 62 R10 L21; 
     185 [-]: MOVE R17 R10 ; var17 = var10
     186 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 188 [-]: JUMPIF R16 L22; goto L22 if var16
     189 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xA2880940]
     190 [-]: CALL R16 2 1 ; var16(var17)
L22: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xA5E492D4]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x35844CF2]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:   6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDADCD5D]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: LOADN R9 2   ; var9 = 2
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADB R11 0  ; var11 = false
      16 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      17 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      18 [-]: RETURN R0 0  ; 



