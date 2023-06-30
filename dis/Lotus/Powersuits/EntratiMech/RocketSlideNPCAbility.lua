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
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 15  ; var4 = 15
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE85A2361]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xE85A2361]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: SETGLOBAL R4 K5; 0x380507E8 = var4
L 3:  28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: FASTCALL1 62 R3 L5; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  38 [-]: LOADN R4 15  ; var4 = 15
      39 [-]: SETGLOBAL R4 K5; 0x380507E8 = var4
L 7:  40 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF5527472]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: FASTCALL1 62 R4 L8; 
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  48 [-]: JUMPIF R6 L10; goto L10 if var6
      49 [-]: FASTCALL1 62 R5 L9; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  53 [-]: JUMPIF R6 L10; goto L10 if var6
      54 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xD4CC05B4]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xBEBAD19F]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: GETGLOBAL R7 K5; var7 = 0x380507E8
      61 [-]: JUMPIFNOTLE R7 R6 L10; goto L10 if var7 > var329750
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xBEBAD19F]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: GETIMPORT R7 11; var7 = 0xB0A5EE7A
      66 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var329750
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: RETURN R6 1  ; 
L10:  72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x20B7F774
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2EC61863]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K7; var3["bank"] = var2
      21 [-]: GETIMPORT R3 9; var3 = 0xF6C6E505
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xF2F9EC30
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: GETIMPORT R6 6; var6 = 0xAC860A07
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: GETIMPORT R8 8; var8 = 0x8A1FD4A4
      11 [-]: GETIMPORT R9 10; var9 = 0x6CC4E386
      12 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x31A3964D]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  14 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x4094B424]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xC45C884B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 15; var8 = 0x661D93DF
      19 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      20 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
L 2:  21 [-]: GETIMPORT R8 17; var8 = 0xC5321A17
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: LOADN R10 2  ; var10 = 2
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x7027C544]
      27 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      28 [-]: LOADB R6 1   ; var6 = true
L 3:  29 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: GETIMPORT R9 20; var9 = 0x20B7F774
      41 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xD1586535]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0xD1586535]
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      46 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x89C6DBF7]
      47 [-]: CALL R7 0 1  ; var7(var8, ...)
      48 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x020D4331]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xEEA7F8C4]
      51 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      52 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x553549E8]
      53 [-]: CALL R7 0 1  ; var7(var8, ...)
      54 [-]: GETIMPORT R9 17; var9 = 0xC5321A17
      55 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x16E0B3DA]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: MOVE R6 R7   ; var6 = var7
L 6:  58 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: JUMPBACK L3  ; goto L3
L 7:  62 [-]: FASTCALL1 62 R1 L8; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  66 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: MOVE R11 R2  ; var11 = var2
      73 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      74 [-]: MOVE R7 R9   ; var7 = var9
      75 [-]: MOVE R8 R10  ; var8 = var10
      76 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x020D4331]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: LOADN R12 500; var12 = 500
      79 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xA3FF8243]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x6CC17595]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
      84 [-]: GETIMPORT R12 32; var12 = 0x618C8DF6
      85 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
      86 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0xD1586535]
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0xCB3851B8]
      89 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      90 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x47901F07]
      91 [-]: CALL R10 0 1 ; var10(var11, ...)
      92 [-]: GETIMPORT R10 38; var10 = 0x89326C93
      93 [-]: GETIMPORT R12 40; var12 = 0x945F9957
      94 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xF6EBD926]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xCB3851B8]
      97 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      98 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x05909209]
      99 [-]: CALL R10 0 1 ; var10(var11, ...)
     100 [-]: GETIMPORT R12 44; var12 = 0x520E413D
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: LOADB R15 0  ; var15 = false
     104 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x659D451F]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     106 [-]: GETIMPORT R12 47; var12 = 0xAA936844
     107 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0xC9F6A7D7]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: FASTCALL1 62 R10 L10; 
     110 [-]: MOVE R12 R10 ; var12 = var10
     111 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 113 [-]: JUMPIF R11 L11; goto L11 if var11
     114 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x383D2E7D]
     115 [-]: CALL R11 2 1 ; var11(var12)
L11: 116 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xDE321E6F]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: LOADN R13 5  ; var13 = 5
     119 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xE85A2361]
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: FASTCALL1 62 R11 L12; 
     122 [-]: MOVE R13 R11 ; var13 = var11
     123 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 125 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     126 [-]: GETIMPORT R14 53; var14 = 0xFC51DA5D
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: LOADN R16 2  ; var16 = 2
     129 [-]: LOADN R17 2  ; var17 = 2
     130 [-]: LOADB R18 0  ; var18 = false
     131 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x7027C544]
     132 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     133 [-]: JUMP L14     ; goto L14
L13: 134 [-]: GETIMPORT R14 55; var14 = 0x722D16E7
     135 [-]: LOADB R15 0  ; var15 = false
     136 [-]: LOADN R16 2  ; var16 = 2
     137 [-]: LOADN R17 2  ; var17 = 2
     138 [-]: LOADB R18 0  ; var18 = false
     139 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x7027C544]
     140 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L14: 141 [-]: GETIMPORT R13 57; var13 = 0x91BE34E1
     142 [-]: MUL R12 R7 R13; var12 = var7 * var13
     143 [-]: MOVE R15 R12 ; var15 = var12
     144 [-]: NAMECALL R13 R9 K58; var14 = var9; var13 = var9[0xCDADCD5D]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0xD1586535]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: LOADB R14 1  ; var14 = true
     149 [-]: LOADN R15 0  ; var15 = 0
     150 [-]: LOADN R16 0  ; var16 = 0
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: MOVE R18 R13 ; var18 = var13
     153 [-]: MOVE R19 R13 ; var19 = var13
     154 [-]: LOADN R20 0  ; var20 = 0
     155 [-]: GETIMPORT R21 60; var21 = 0x91E0D2B4
L15: 156 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     157 [-]: MOVE R24 R8  ; var24 = var8
     158 [-]: NAMECALL R22 R1 K30; var23 = var1; var22 = var1[0x6CC17595]
     159 [-]: CALL R22 3 1 ; var22(var23, var24)
     160 [-]: LOADN R22 0  ; var22 = 0
     161 [-]: JUMPIFNOTLE R20 R22 L20; goto L20 if var20 > var50609739
     162 [-]: FASTCALL1 62 R4 L16; 
     163 [-]: MOVE R23 R4  ; var23 = var4
     164 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 166 [-]: JUMPIF R22 L19; goto L19 if var22
     167 [-]: LOADN R22 0  ; var22 = 0
     168 [-]: NAMECALL R23 R1 K61; var24 = var1; var23 = var1[0x35844CF2]
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
     170 [-]: JUMPIF R23 L18; goto L18 if var23
     171 [-]: NAMECALL R23 R1 K62; var24 = var1; var23 = var1[0x13FE5C2E]
     172 [-]: CALL R23 2 2 ; var23 = var23(var24)
     173 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     174 [-]: LOADN R22 1  ; var22 = 1
     175 [-]: JUMP L18     ; goto L18
L17: 176 [-]: LOADN R22 2  ; var22 = 2
L18: 177 [-]: GETIMPORT R23 38; var23 = 0x89326C93
     178 [-]: MOVE R25 R1  ; var25 = var1
     179 [-]: MOVE R26 R19 ; var26 = var19
     180 [-]: MOVE R27 R5  ; var27 = var5
     181 [-]: GETIMPORT R28 64; var28 = 0xF5234725
     182 [-]: LOADN R29 20 ; var29 = 20
     183 [-]: GETIMPORT R30 66; var30 = 0x0C212CB3
     184 [-]: LOADNIL R31  ; var31 = nil
     185 [-]: MOVE R32 R0  ; var32 = var0
     186 [-]: GETIMPORT R33 68; var33 = 0x5EBB02A2
     187 [-]: LOADB R34 1  ; var34 = true
     188 [-]: LOADB R35 1  ; var35 = true
     189 [-]: LOADB R36 0  ; var36 = false
     190 [-]: LOADN R37 1  ; var37 = 1
     191 [-]: LOADB R38 1  ; var38 = true
     192 [-]: GETIMPORT R39 70; var39 = 0x5353CDBA
     193 [-]: MOVE R40 R22 ; var40 = var22
     194 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x97DCFF30]
     195 [-]: CALL R23 18 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40)
L19: 196 [-]: GETIMPORT R20 73; var20 = 0x5C277B71
L20: 197 [-]: GETIMPORT R22 75; var22 = 0xB693B6C1
     198 [-]: CALL R22 1 2 ; var22 = var22()
     199 [-]: SUB R20 R20 R22; var20 = var20 - var22
     200 [-]: NAMECALL R22 R1 K21; var23 = var1; var22 = var1[0xD1586535]
     201 [-]: CALL R22 2 2 ; var22 = var22(var23)
     202 [-]: MOVE R19 R22 ; var19 = var22
     203 [-]: GETIMPORT R22 77; var22 = 0x03EA2485
     204 [-]: MOVE R23 R13 ; var23 = var13
     205 [-]: MOVE R24 R19 ; var24 = var19
     206 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     207 [-]: MOVE R16 R22 ; var16 = var22
     208 [-]: GETIMPORT R22 77; var22 = 0x03EA2485
     209 [-]: MOVE R23 R19 ; var23 = var19
     210 [-]: MOVE R24 R18 ; var24 = var18
     211 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     212 [-]: MOVE R17 R22 ; var17 = var22
     213 [-]: MOVE R18 R19 ; var18 = var19
     214 [-]: GETIMPORT R22 79; var22 = 0xB9FB1F2C
     215 [-]: JUMPIFNOTLT R22 R16 L21; goto L21 if var22 >= var822154821
     216 [-]: NAMECALL R22 R1 K23; var23 = var1; var22 = var1[0x020D4331]
     217 [-]: CALL R22 2 2 ; var22 = var22(var23)
     218 [-]: GETIMPORT R24 81; var24 = ZERO_VECTOR
     219 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0xCDADCD5D]
     220 [-]: CALL R22 3 1 ; var22(var23, var24)
     221 [-]: GETIMPORT R21 83; var21 = 0x7B7D5286
     222 [-]: LOADB R14 0  ; var14 = false
     223 [-]: JUMP L25     ; goto L25
L21: 224 [-]: GETIMPORT R23 85; var23 = 0x3BD062E9
     225 [-]: GETIMPORT R24 87; var24 = 0x67652851
     226 [-]: CALL R24 1 2 ; var24 = var24()
     227 [-]: MUL R22 R23 R24; var22 = var23 * var24
     228 [-]: JUMPIFNOTLT R17 R22 L22; goto L22 if var17 >= var1477381928
     229 [-]: ADDK R15 R15 K88; var15 = var15 + 1
     230 [-]: LOADN R22 5  ; var22 = 5
     231 [-]: JUMPIFNOTLE R22 R15 L25; goto L25 if var22 > var822154821
     232 [-]: NAMECALL R22 R1 K23; var23 = var1; var22 = var1[0x020D4331]
     233 [-]: CALL R22 2 2 ; var22 = var22(var23)
     234 [-]: GETIMPORT R24 81; var24 = ZERO_VECTOR
     235 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0xCDADCD5D]
     236 [-]: CALL R22 3 1 ; var22(var23, var24)
     237 [-]: GETIMPORT R21 83; var21 = 0x7B7D5286
     238 [-]: LOADB R14 0  ; var14 = false
     239 [-]: JUMP L25     ; goto L25
L22: 240 [-]: FASTCALL1 62 R2 L23; 
     241 [-]: MOVE R23 R2  ; var23 = var2
     242 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     243 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 244 [-]: JUMPIF R22 L24; goto L24 if var22
     245 [-]: MOVE R24 R1  ; var24 = var1
     246 [-]: NAMECALL R22 R2 K89; var23 = var2; var22 = var2[0xBEBAD19F]
     247 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     248 [-]: GETIMPORT R23 91; var23 = 0x4056924C
     249 [-]: JUMPIFNOTLT R22 R23 L24; goto L24 if var22 >= var822154821
     250 [-]: NAMECALL R22 R1 K23; var23 = var1; var22 = var1[0x020D4331]
     251 [-]: CALL R22 2 2 ; var22 = var22(var23)
     252 [-]: GETIMPORT R24 81; var24 = ZERO_VECTOR
     253 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0xCDADCD5D]
     254 [-]: CALL R22 3 1 ; var22(var23, var24)
     255 [-]: LOADB R14 0  ; var14 = false
     256 [-]: JUMP L25     ; goto L25
L24: 257 [-]: LOADN R15 0  ; var15 = 0
L25: 258 [-]: FASTCALL1 62 R10 L26; 
     259 [-]: MOVE R23 R10 ; var23 = var10
     260 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     261 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 262 [-]: JUMPIF R22 L27; goto L27 if var22
     263 [-]: JUMPXEQKB R14 0 L27 NOT; 
     264 [-]: NAMECALL R22 R10 K92; var23 = var10; var22 = var10[0xF4E253B6]
     265 [-]: CALL R22 2 1 ; var22(var23)
L27: 266 [-]: GETIMPORT R22 28; var22 = 0xCBD666E1
     267 [-]: LOADN R23 0  ; var23 = 0
     268 [-]: CALL R22 2 1 ; var22(var23)
     269 [-]: JUMPBACK L15 ; goto L15
L28: 270 [-]: GETIMPORT R22 94; var22 = 0x67638EA5
     271 [-]: JUMPIFNOT R22 L29; goto L29 if not var22
     272 [-]: GETIMPORT R22 38; var22 = 0x89326C93
     273 [-]: GETIMPORT R24 96; var24 = 0xC2F34C7D
     274 [-]: NAMECALL R25 R1 K21; var26 = var1; var25 = var1[0xD1586535]
     275 [-]: CALL R25 2 2 ; var25 = var25(var26)
     276 [-]: GETIMPORT R26 98; var26 = ZERO_ROTATION
     277 [-]: MOVE R27 R1  ; var27 = var1
     278 [-]: NAMECALL R22 R22 K42; var23 = var22; var22 = var22[0x05909209]
     279 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     280 [-]: GETIMPORT R24 100; var24 = 0x5F260744
     281 [-]: LOADB R25 0  ; var25 = false
     282 [-]: LOADN R26 0  ; var26 = 0
     283 [-]: LOADB R27 0  ; var27 = false
     284 [-]: NAMECALL R22 R1 K45; var23 = var1; var22 = var1[0x659D451F]
     285 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L29: 286 [-]: MOVE R24 R21 ; var24 = var21
     287 [-]: LOADB R25 1  ; var25 = true
     288 [-]: LOADN R26 3  ; var26 = 3
     289 [-]: LOADN R27 1  ; var27 = 1
     290 [-]: LOADB R28 1  ; var28 = true
     291 [-]: NAMECALL R22 R1 K18; var23 = var1; var22 = var1[0x7027C544]
     292 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x020D4331]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCDADCD5D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 



