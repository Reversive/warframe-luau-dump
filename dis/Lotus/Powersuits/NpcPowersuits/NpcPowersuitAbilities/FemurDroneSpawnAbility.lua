; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeathCheck" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "MonitorFaction" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 6   ; var5 = 6
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETIMPORT R4 3; var4 = _T["femurDrones"]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 6; var3 = _T
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: SETTABLEKS R4 R3 K2; var4["femurDrones"] = var3
L 2:  14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R6 3; var6 = _T["femurDrones"]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: FASTCALL1 62 R5 L3; 
      19 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R4 3; var4 = _T["femurDrones"]
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 4:  25 [-]: GETIMPORT R5 3; var5 = _T["femurDrones"]
      26 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      27 [-]: GETIMPORT R5 9; var5 = 0x028C989C
      28 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var1095
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 
L 5:  31 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x29EF273D]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 62 R4 L6; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: RETURN R5 1  ; 
L 7:  41 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x66905CB0]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: FASTCALL1 62 R5 L8; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  47 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: RETURN R6 1  ; 
L 9:  50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xE830AC3D]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x9A49D00C]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOTLE R7 R6 L10; goto L10 if var7 > var1607
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: RETURN R6 1  ; 
L10:  58 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xFA9E477F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xA39BB54B]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R7 R6 K18; var7 = var6["visible"]
      63 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      64 [-]: GETTABLEKS R8 R6 K19; var8 = var6["avatar"]
      65 [-]: FASTCALL1 62 R8 L11; 
      66 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  68 [-]: JUMPIF R7 L12; goto L12 if var7
      69 [-]: GETTABLEKS R7 R6 K19; var7 = var6["avatar"]
      70 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x73901ACF]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIF R7 L12; goto L12 if var7
      73 [-]: GETTABLEKS R7 R6 K21; var7 = var6["distanceToTarget"]
      74 [-]: GETIMPORT R8 23; var8 = 0x796CDB64
      75 [-]: JUMPIFNOTLE R7 R8 L12; goto L12 if var7 > var1342244677
      76 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xC8442850]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: GETIMPORT R8 26; var8 = 0x956CE7DC
      79 [-]: JUMPIFNOTLE R7 R8 L12; goto L12 if var7 > var67399
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: RETURN R7 1  ; 
L12:  82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: GETIMPORT R8 6; var8 = 0xC2F9ABDD
      13 [-]: LENGTH R5 R8 ; var5 = #var8
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 1:  16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      21 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x2047CFE7]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIF R8 L3 ; goto L3 if var8
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: JUMPXEQKN R7 K10 L4 NOT; 
      26 [-]: GETIMPORT R10 12; var10 = 0xD4347874
      27 [-]: LOADB R11 1  ; var11 = true
      28 [-]: LOADN R12 2  ; var12 = 2
      29 [-]: LOADN R13 1  ; var13 = 1
      30 [-]: LOADB R14 1  ; var14 = true
      31 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x5D985C7E]
      32 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      33 [-]: GETIMPORT R10 15; var10 = 0x7D74EC14
      34 [-]: LOADB R11 0  ; var11 = false
      35 [-]: LOADN R12 2  ; var12 = 2
      36 [-]: LOADN R13 2  ; var13 = 2
      37 [-]: LOADB R14 1  ; var14 = true
      38 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x5D985C7E]
      39 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: GETIMPORT R10 17; var10 = 0x48C940ED
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: LOADN R12 2  ; var12 = 2
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x5D985C7E]
      47 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      48 [-]: GETIMPORT R10 19; var10 = 0xBCF5D953
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: LOADN R12 2  ; var12 = 2
      51 [-]: LOADN R13 2  ; var13 = 2
      52 [-]: LOADB R14 1  ; var14 = true
      53 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x5D985C7E]
      54 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 5:  55 [-]: FASTCALL1 62 R1 L6; 
      56 [-]: MOVE R9 R1   ; var9 = var1
      57 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  59 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      60 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x2047CFE7]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIF R8 L7 ; goto L7 if var8
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      65 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x29EF273D]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: GETIMPORT R10 22; var10 = 0x51FE62F3
      68 [-]: GETIMPORT R14 6; var14 = 0xC2F9ABDD
      69 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      70 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x003C792F]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x5280B883]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0xFA9E477F]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xB599CC8B]
      77 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      78 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xBB610E5B]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x808B79E6]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x2D0A291F]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: GETIMPORT R14 31; var14 = 0xC314106C
      85 [-]: LOADB R15 0  ; var15 = false
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: LOADB R17 1  ; var17 = true
      88 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x659D451F]
      89 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      90 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      91 [-]: GETIMPORT R14 34; var14 = 0xE604A35B
      92 [-]: GETIMPORT R18 6; var18 = 0xC2F9ABDD
      93 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
      94 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x003C792F]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: GETIMPORT R16 36; var16 = ZERO_ROTATION
      97 [-]: MOVE R17 R1  ; var17 = var1
      98 [-]: MOVE R18 R1  ; var18 = var1
      99 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
     100 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     101 [-]: FASTCALL1 62 R9 L8; 
     102 [-]: MOVE R13 R9  ; var13 = var9
     103 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 105 [-]: JUMPIF R12 L9; goto L9 if var12
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0x0CCA925A]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: MOVE R14 R1  ; var14 = var1
     110 [-]: NAMECALL R12 R9 K39; var13 = var9; var12 = var9[0x74874678]
     111 [-]: CALL R12 3 1 ; var12(var13, var14)
     112 [-]: GETIMPORT R12 42; var12 = _T["femurDrones"]
     113 [-]: GETIMPORT R15 42; var15 = _T["femurDrones"]
     114 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     115 [-]: ADDK R13 R14 K10; var13 = var14 + 1
     116 [-]: SETTABLE R13 R12 R4; var13[var12] = var4
L 9: 117 [-]: GETIMPORT R14 44; var14 = 0x0469F296
     118 [-]: LOADK R15 K45; var15 = "DeathCheck"
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: LOADB R15 0  ; var15 = false
     121 [-]: NAMECALL R12 R9 K46; var13 = var9; var12 = var9[0xD5F7912B]
     122 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     123 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var2887246
     124 [-]: GETIMPORT R14 44; var14 = 0x0469F296
     125 [-]: LOADK R15 K47; var15 = "MonitorFaction"
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: NAMECALL R12 R9 K46; var13 = var9; var12 = var9[0xD5F7912B]
     129 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 130 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     131 [-]: GETTABLEKS R12 R13 K48; var12 = var13[0x0E40DB56]
     132 [-]: MOVE R13 R1  ; var13 = var1
     133 [-]: MOVE R14 R9  ; var14 = var9
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
     135 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     136 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x29EF273D]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x66905CB0]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: FASTCALL1 62 R12 L11; 
     141 [-]: MOVE R14 R12 ; var14 = var12
     142 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 144 [-]: JUMPIF R13 L12; goto L12 if var13
     145 [-]: NAMECALL R13 R8 K50; var14 = var8; var13 = var8[0xE287C223]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: JUMPIF R13 L12; goto L12 if var13
     148 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xF2D6020E]
     149 [-]: CALL R13 2 1 ; var13(var14)
L12: 150 [-]: NAMECALL R15 R1 K24; var16 = var1; var15 = var1[0x5280B883]
     151 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     152 [-]: NAMECALL R13 R9 K52; var14 = var9; var13 = var9[0x89C6DBF7]
     153 [-]: CALL R13 0 1 ; var13(var14, ...)
     154 [-]: NAMECALL R13 R8 K53; var14 = var8; var13 = var8[0x9E21E394]
     155 [-]: CALL R13 2 1 ; var13(var14)
     156 [-]: NAMECALL R13 R9 K54; var14 = var9; var13 = var9[0x020D4331]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: GETIMPORT R16 56; var16 = 0xA421AF95
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: LOADN R18 2  ; var18 = 2
     161 [-]: LOADN R19 0  ; var19 = 0
     162 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     163 [-]: GETIMPORT R17 58; var17 = 0x243687D2
     164 [-]: MUL R15 R16 R17; var15 = var16 * var17
     165 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0xCDADCD5D]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
     167 [-]: JUMPXEQKN R7 K10 L13 NOT; 
     168 [-]: GETIMPORT R15 61; var15 = 0x01BA962D
     169 [-]: LOADB R16 1  ; var16 = true
     170 [-]: LOADN R17 2  ; var17 = 2
     171 [-]: LOADN R18 1  ; var18 = 1
     172 [-]: LOADB R19 1  ; var19 = true
     173 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0x5D985C7E]
     174 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     175 [-]: JUMP L14     ; goto L14
L13: 176 [-]: GETIMPORT R15 63; var15 = 0x54EE30F4
     177 [-]: LOADB R16 1  ; var16 = true
     178 [-]: LOADN R17 2  ; var17 = 2
     179 [-]: LOADN R18 1  ; var18 = 1
     180 [-]: LOADB R19 1  ; var19 = true
     181 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0x5D985C7E]
     182 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L14: 183 [-]: GETIMPORT R14 42; var14 = _T["femurDrones"]
     184 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     185 [-]: GETIMPORT R14 65; var14 = 0x028C989C
     186 [-]: JUMPIFLE R14 R13 L15; goto L15 if var14 <= var-15465208
     187 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L15: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2047CFE7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L1  ; goto L1
L 3:  23 [-]: GETIMPORT R3 9; var3 = _T["femurDrones"]
      24 [-]: GETIMPORT R6 9; var6 = _T["femurDrones"]
      25 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      26 [-]: SUBK R4 R5 K10; var4 = var5 - 1
      27 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141243
      15 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140731
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K8  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 



