; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "disarmAvatar" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2; var4 = _T["grnBoomerangDisarmedPlayers"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["grnBoomerangDisarmedPlayers"] = var3
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  23 [-]: LOADN R3 -1  ; var3 = -1
      24 [-]: RETURN R3 1  ; 
L 6:  25 [-]: GETIMPORT R5 2; var5 = _T["grnBoomerangDisarmedPlayers"]
      26 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: FASTCALL1 62 R4 L7; 
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIF R3 L8 ; goto L8 if var3
      33 [-]: LOADN R3 -1  ; var3 = -1
      34 [-]: RETURN R3 1  ; 
L 8:  35 [-]: LOADN R5 26  ; var5 = 26
      36 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0E46E45B]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      39 [-]: LOADN R4 -1  ; var4 = -1
      40 [-]: RETURN R4 1  ; 
L 9:  41 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 62 R4 L10; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  47 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      48 [-]: LOADN R5 -1  ; var5 = -1
      49 [-]: RETURN R5 1  ; 
L11:  50 [-]: GETIMPORT R5 10; var5 = 0xC163F229
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
      58 [-]: FASTCALL1 62 R2 L12; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  62 [-]: JUMPIF R6 L23; goto L23 if var6
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xEE0BC178]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIF R6 L23; goto L23 if var6
      67 [-]: GETIMPORT R6 16; var6 = 0x8486FB10
      68 [-]: JUMPIFNOTLE R6 R5 L23; goto L23 if var6 > var-100530619
      69 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xC24805FA]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xC4DFF581]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x0DD961C5]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: LOADN R7 -1  ; var7 = -1
      79 [-]: RETURN R7 1  ; 
L13:  80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var2130839365
      82 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xFA9E477F]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: FASTCALL1 62 R7 L14; 
      85 [-]: MOVE R9 R7   ; var9 = var7
      86 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  88 [-]: JUMPIF R8 L23; goto L23 if var8
      89 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x24B019AC]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x3CC8EBE1]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0xDE321E6F]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x527A892B]
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: GETIMPORT R12 25; var12 = 0x51FE62F3
      98 [-]: GETIMPORT R13 27; var13 = 0x0469F296
      99 [-]: LOADK R14 K28; var14 = "Alpha"
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: NAMECALL R14 R2 K29; var15 = var2; var14 = var2[0x808B79E6]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: LOADB R15 0  ; var15 = false
     104 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0x47DF6D5F]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     106 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xFA9E477F]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: FASTCALL1 62 R10 L15; 
     109 [-]: MOVE R12 R10 ; var12 = var10
     110 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 112 [-]: JUMPIF R11 L16; goto L16 if var11
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x13308979]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
     116 [-]: MOVE R13 R9  ; var13 = var9
     117 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x22C4E9DD]
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 119 [-]: GETIMPORT R13 34; var13 = 0x35F5A6F9
     120 [-]: LOADB R14 0  ; var14 = false
     121 [-]: LOADN R15 3  ; var15 = 3
     122 [-]: LOADN R16 1  ; var16 = 1
     123 [-]: LOADB R17 1  ; var17 = true
     124 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0x0F89A4D4]
     125 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     126 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x9B6A3BD4]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: JUMPXEQKNIL R11 L17; 
     129 [-]: MOVE R14 R11 ; var14 = var11
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: NAMECALL R12 R2 K37; var13 = var2; var12 = var2[0x511D26B8]
     132 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     133 [-]: JUMP L18     ; goto L18
L17: 134 [-]: GETIMPORT R14 39; var14 = 0xBC088F76
     135 [-]: LOADB R15 1  ; var15 = true
     136 [-]: NAMECALL R12 R2 K37; var13 = var2; var12 = var2[0x511D26B8]
     137 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 138 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0xFA9E477F]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x78032FA1]
     141 [-]: CALL R12 2 1 ; var12(var13)
     142 [-]: JUMP L23     ; goto L23
L19: 143 [-]: LOADN R7 3   ; var7 = 3
     144 [-]: JUMPIFNOTEQ R6 R7 L20; goto L20 if var6 ~= var2230606
     145 [-]: GETIMPORT R9 34; var9 = 0x35F5A6F9
     146 [-]: LOADB R10 0  ; var10 = false
     147 [-]: LOADN R11 3  ; var11 = 3
     148 [-]: LOADN R12 1  ; var12 = 1
     149 [-]: LOADB R13 1  ; var13 = true
     150 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0x0F89A4D4]
     151 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     152 [-]: JUMP L23     ; goto L23
L20: 153 [-]: LOADN R7 4   ; var7 = 4
     154 [-]: JUMPIFEQ R6 R7 L21; goto L21 if var6 == var132935
     155 [-]: LOADN R7 2   ; var7 = 2
     156 [-]: JUMPIFNOTEQ R6 R7 L22; goto L22 if var6 ~= var132935
L21: 157 [-]: LOADN R7 2   ; var7 = 2
     158 [-]: JUMPIFNOTEQ R6 R7 L23; goto L23 if var6 ~= var1543636805
     159 [-]: NAMECALL R7 R2 K41; var8 = var2; var7 = var2[0x1AC1655C]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: LOADN R9 4   ; var9 = 4
     162 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x02048CE4]
     163 [-]: CALL R7 3 1  ; var7(var8, var9)
     164 [-]: NAMECALL R7 R2 K41; var8 = var2; var7 = var2[0x1AC1655C]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: LOADN R9 7   ; var9 = 7
     167 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x02048CE4]
     168 [-]: CALL R7 3 1  ; var7(var8, var9)
     169 [-]: JUMP L23     ; goto L23
L22: 170 [-]: GETIMPORT R7 44; var7 = 0x3D106989
     171 [-]: LOADK R8 K45 ; var8 = "Disarm should not have been allowed on this avatar."
     172 [-]: CALL R7 2 1  ; var7(var8)
L23: 173 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     174 [-]: GETTABLEKS R6 R7 K46; var6 = var7[0x32316A21]
     175 [-]: CALL R6 1 2  ; var6 = var6()
     176 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     177 [-]: NAMECALL R6 R2 K47; var7 = var2; var6 = var2[0x35844CF2]
     178 [-]: CALL R6 2 2  ; var6 = var6(var7)
     179 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     180 [-]: GETIMPORT R8 27; var8 = 0x0469F296
     181 [-]: LOADK R9 K48 ; var9 = "ChildApplyDisarm"
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: LOADB R9 0   ; var9 = false
     184 [-]: NAMECALL R6 R2 K49; var7 = var2; var6 = var2[0xD5F7912B]
     185 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L24: 186 [-]: LOADN R6 0   ; var6 = 0
     187 [-]: RETURN R6 1  ; 



