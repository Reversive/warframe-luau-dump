; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "BuffWhileSliding" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnMeleeDamage" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "RemoveBuff" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUB R4 R0 R1 ; var4 = var0 - var1
       1 [-]: FASTCALL1 2 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xE4A5B3CA]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADK R4 K3  ; var4 = 9.9999997473787516e-05
       5 [-]: JUMPIFLT R3 R4 L1; goto L1 if var3 < var16777734
       6 [-]: LOADB R2 0 +1; var2 = false
L 1:   7 [-]: LOADB R2 1   ; var2 = true
L 2:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L19; goto L19 if var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R7 8; var7 = _T["ankuSlidingData"]
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: GETIMPORT R6 9; var6 = _T
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLEKS R7 R6 K7; var7["ankuSlidingData"] = var6
L 2:  19 [-]: GETIMPORT R8 8; var8 = _T["ankuSlidingData"]
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: FASTCALL1 64 R7 L3; 
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      25 [-]: GETIMPORT R6 8; var6 = _T["ankuSlidingData"]
      26 [-]: DUPTABLE R7 11; 
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: SETTABLEKS R8 R7 K10; var8["postSlideDuration"] = var7
      29 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      30 [-]: GETIMPORT R7 8; var7 = _T["ankuSlidingData"]
      31 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      32 [-]: GETIMPORT R7 13; var7 = 0x721F3DE5
      33 [-]: SETTABLEKS R7 R6 K14; var7["reach"] = var6
L 4:  34 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: SETTABLEKS R0 R6 K18; var0["instigator"] = var6
      37 [-]: NEWTABLE R7 0 1; var7 = {}
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      40 [-]: SETTABLEKS R7 R6 K19; var7["affected"] = var6
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: SETTABLEKS R7 R6 K20; var7["buffType"] = var6
      43 [-]: LOADN R7 6   ; var7 = 6
      44 [-]: SETTABLEKS R7 R6 K21; var7["buffData"] = var6
      45 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0xCDE10C4A]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: SETTABLEKS R7 R6 K23; var7["abilityType"] = var6
      48 [-]: LOADB R7 0   ; var7 = false
L 5:  49 [-]: FASTCALL1 64 R0 L6; 
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  53 [-]: JUMPIF R8 L19; goto L19 if var8
      54 [-]: GETIMPORT R9 8; var9 = _T["ankuSlidingData"]
      55 [-]: FASTCALL1 64 R9 L7; 
      56 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L19; goto L19 if var8
      59 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x388577D5]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MOVE R5 R8   ; var5 = var8
      62 [-]: GETIMPORT R10 8; var10 = _T["ankuSlidingData"]
      63 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      64 [-]: FASTCALL1 64 R9 L8; 
      65 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  67 [-]: JUMPIF R8 L18; goto L18 if var8
      68 [-]: GETIMPORT R8 25; var8 = 0x67652851
      69 [-]: CALL R8 1 2  ; var8 = var8()
      70 [-]: GETIMPORT R11 8; var11 = _T["ankuSlidingData"]
      71 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      72 [-]: GETTABLEKS R9 R10 K10; var9 = var10["postSlideDuration"]
      73 [-]: LOADK R10 K26; var10 = 9.9999997473787516e-05
      74 [-]: JUMPIFNOTLT R10 R9 L16; goto L16 if var10 >= var527393
      75 [-]: GETIMPORT R12 8; var12 = _T["ankuSlidingData"]
      76 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      77 [-]: GETTABLEKS R10 R11 K10; var10 = var11["postSlideDuration"]
      78 [-]: SUBK R12 R10 K27; var12 = var10 - 6
      79 [-]: FASTCALL1 2 R12 L9; 
      80 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0xE4A5B3CA]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  82 [-]: LOADK R12 K26; var12 = 9.9999997473787516e-05
      83 [-]: JUMPIFLT R11 R12 L10; goto L10 if var11 < var16779526
      84 [-]: LOADB R9 0 +1; var9 = false
L10:  85 [-]: LOADB R9 1   ; var9 = true
L11:  86 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      87 [-]: JUMPIF R7 L13; goto L13 if var7
      88 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xDE321E6F]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: LOADN R12 5  ; var12 = 5
      91 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xE85A2361]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: FASTCALL1 64 R10 L12; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  97 [-]: JUMPIF R11 L13; goto L13 if var11
      98 [-]: LOADN R13 353; var13 = 353
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: GETIMPORT R15 13; var15 = 0x721F3DE5
     101 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xCDE10C4A]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: MOVE R17 R10 ; var17 = var10
     104 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0x5E6704FF]
     105 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     106 [-]: LOADN R13 258; var13 = 258
     107 [-]: LOADN R14 0  ; var14 = 0
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xCDE10C4A]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: MOVE R17 R10 ; var17 = var10
     112 [-]: LOADN R18 25 ; var18 = 25
     113 [-]: GETIMPORT R19 35; var19 = EMPTY_SYMBOL
     114 [-]: LOADB R20 0  ; var20 = false
     115 [-]: LOADN R21 2  ; var21 = 2
     116 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0x5E6704FF]
     117 [-]: CALL R11 11 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
L13: 118 [-]: SETTABLEKS R0 R6 K18; var0["instigator"] = var6
     119 [-]: NEWTABLE R9 0 1; var9 = {}
     120 [-]: MOVE R10 R0  ; var10 = var0
     121 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     122 [-]: SETTABLEKS R9 R6 K19; var9["affected"] = var6
     123 [-]: MOVE R11 R6  ; var11 = var6
     124 [-]: LOADB R12 1  ; var12 = true
     125 [-]: LOADB R13 1  ; var13 = true
     126 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x37E45FB5]
     127 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     128 [-]: LOADB R7 1   ; var7 = true
L14: 129 [-]: GETIMPORT R10 8; var10 = _T["ankuSlidingData"]
     130 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: GETIMPORT R15 8; var15 = _T["ankuSlidingData"]
     133 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     134 [-]: GETTABLEKS R13 R14 K10; var13 = var14["postSlideDuration"]
     135 [-]: SUB R12 R13 R8; var12 = var13 - var8
     136 [-]: FASTCALL2 18 R11 R12 L15; 
     137 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0xB62ECFE0]
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L15: 139 [-]: SETTABLEKS R10 R9 K10; var10["postSlideDuration"] = var9
     140 [-]: JUMP L18     ; goto L18
L16: 141 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     142 [-]: LOADB R7 0   ; var7 = false
     143 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xDE321E6F]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: LOADN R12 5  ; var12 = 5
     146 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xE85A2361]
     147 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     148 [-]: FASTCALL1 64 R10 L17; 
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 152 [-]: JUMPIF R11 L18; goto L18 if var11
     153 [-]: SETTABLEKS R0 R6 K18; var0["instigator"] = var6
     154 [-]: NEWTABLE R11 0 1; var11 = {}
     155 [-]: MOVE R12 R0  ; var12 = var0
     156 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     157 [-]: SETTABLEKS R11 R6 K19; var11["affected"] = var6
     158 [-]: MOVE R13 R6  ; var13 = var6
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADB R15 1  ; var15 = true
     161 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x37E45FB5]
     162 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     163 [-]: LOADN R13 353; var13 = 353
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: GETIMPORT R17 8; var17 = _T["ankuSlidingData"]
     166 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     167 [-]: GETTABLEKS R15 R16 K14; var15 = var16["reach"]
     168 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xCDE10C4A]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: MOVE R17 R10 ; var17 = var10
     171 [-]: NAMECALL R11 R9 K39; var12 = var9; var11 = var9[0x12DD9DA2]
     172 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     173 [-]: LOADN R13 258; var13 = 258
     174 [-]: LOADN R14 0  ; var14 = 0
     175 [-]: LOADN R15 1  ; var15 = 1
     176 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xCDE10C4A]
     177 [-]: CALL R16 2 2 ; var16 = var16(var17)
     178 [-]: MOVE R17 R10 ; var17 = var10
     179 [-]: LOADN R18 25 ; var18 = 25
     180 [-]: GETIMPORT R19 35; var19 = EMPTY_SYMBOL
     181 [-]: LOADB R20 0  ; var20 = false
     182 [-]: LOADN R21 2  ; var21 = 2
     183 [-]: NAMECALL R11 R9 K39; var12 = var9; var11 = var9[0x12DD9DA2]
     184 [-]: CALL R11 11 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
L18: 185 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
     186 [-]: LOADN R9 0   ; var9 = 0
     187 [-]: CALL R8 2 1  ; var8(var9)
     188 [-]: JUMPBACK L5  ; goto L5
L19: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["ankuSlidingData"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L7 ; goto L7 if var3
       5 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       9 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE8B105B3]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 7   ; var4 = 7
      12 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var352322380
      13 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x20833F15]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L7 ; goto L7 if var4
      20 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x388577D5]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R7 2; var7 = _T["ankuSlidingData"]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: FASTCALL1 64 R6 L2; 
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xDE321E6F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xC4BAE1D8]
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xE3CA779E]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: FASTCALL1 64 R8 L3; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xE6D4CCD2]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: LOADN R11 5  ; var11 = 5
      47 [-]: JUMPIFEQ R9 R11 L5; goto L5 if var9 == var985904
      48 [-]: LOADN R11 15 ; var11 = 15
      49 [-]: JUMPIFEQ R9 R11 L4; goto L4 if var9 == var16779782
      50 [-]: LOADB R10 0 +1; var10 = false
L 4:  51 [-]: LOADB R10 1  ; var10 = true
L 5:  52 [-]: MOVE R7 R10  ; var7 = var10
L 6:  53 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      54 [-]: GETIMPORT R10 2; var10 = _T["ankuSlidingData"]
      55 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      56 [-]: LOADN R10 6  ; var10 = 6
      57 [-]: SETTABLEKS R10 R9 K15; var10["postSlideDuration"] = var9
L 7:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 2; var6 = _T["ankuSlidingData"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L6 ; goto L6 if var5
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L6 ; goto L6 if var5
      10 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      14 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R8 2; var8 = _T["ankuSlidingData"]
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: FASTCALL1 64 R7 L2; 
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L6 ; goto L6 if var6
      22 [-]: GETIMPORT R9 2; var9 = _T["ankuSlidingData"]
      23 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      24 [-]: GETTABLEKS R7 R8 K9; var7 = var8["reach"]
      25 [-]: FASTCALL1 64 R7 L3; 
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIF R6 L6 ; goto L6 if var6
      29 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xDE321E6F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 64 R6 L4; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: LOADN R9 5   ; var9 = 5
      37 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xE85A2361]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: FASTCALL1 64 R7 L5; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: GETIMPORT R8 14; var8 = 0x6C97A788[0x608BC054]
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: SETTABLEKS R0 R8 K15; var0["instigator"] = var8
      47 [-]: NEWTABLE R9 0 1; var9 = {}
      48 [-]: MOVE R10 R0  ; var10 = var0
      49 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      50 [-]: SETTABLEKS R9 R8 K16; var9["affected"] = var8
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: SETTABLEKS R9 R8 K17; var9["buffType"] = var8
      53 [-]: NAMECALL R9 R4 K18; var10 = var4; var9 = var4[0xCDE10C4A]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: SETTABLEKS R9 R8 K19; var9["abilityType"] = var8
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: LOADB R12 0  ; var12 = false
      58 [-]: LOADB R13 1  ; var13 = true
      59 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x37E45FB5]
      60 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      61 [-]: LOADN R11 353; var11 = 353
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: GETIMPORT R15 2; var15 = _T["ankuSlidingData"]
      64 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      65 [-]: GETTABLEKS R13 R14 K9; var13 = var14["reach"]
      66 [-]: NAMECALL R14 R7 K18; var15 = var7; var14 = var7[0xCDE10C4A]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: MOVE R15 R7  ; var15 = var7
      69 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x12DD9DA2]
      70 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      71 [-]: LOADN R11 258; var11 = 258
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: NAMECALL R14 R7 K18; var15 = var7; var14 = var7[0xCDE10C4A]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: MOVE R15 R7  ; var15 = var7
      77 [-]: LOADN R16 25 ; var16 = 25
      78 [-]: GETIMPORT R17 23; var17 = EMPTY_SYMBOL
      79 [-]: LOADB R18 0  ; var18 = false
      80 [-]: LOADN R19 2  ; var19 = 2
      81 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x12DD9DA2]
      82 [-]: CALL R9 11 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
L 6:  83 [-]: RETURN R0 0  ; 



