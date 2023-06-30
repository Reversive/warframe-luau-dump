; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MultishotForComboUpgradeSym"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescription" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "OnApplied" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x7BD0EB23
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: FASTCALL2K 18 R0 K2 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADK R6 K2  ; var6 = 0
       8 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  10 [-]: FASTCALL2 19 R1 R4 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  14 [-]: GETIMPORT R4 1; var4 = 0x7BD0EB23
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R6 5; var6 = 0x7BD0EB23
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: JUMPXEQKN R5 K6 L0 NOT; 
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: FASTCALL2K 18 R0 K6 L1; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: LOADK R10 K6 ; var10 = 0
       9 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  11 [-]: FASTCALL2 19 R5 R8 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  15 [-]: GETIMPORT R7 5; var7 = 0x7BD0EB23
      16 [-]: GETTABLE R4 R7 R6; var4 = var7[var6]
L 3:  17 [-]: MULK R3 R4 K3; var3 = var4 * 100
      18 [-]: FASTCALL1 12 R3 L4; 
      19 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: SETTABLEKS R2 R1 K0; var2["STAT_VALUE"] = var1
      22 [-]: GETIMPORT R2 15; var2 = 0xE15169D2
      23 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      24 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xC533C156]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x1651FFD7]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: FASTCALL1 62 R9 L5; 
      25 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  27 [-]: JUMPIF R8 L6 ; goto L6 if var8
      28 [-]: GETIMPORT R8 10; var8 = 0x6C97A788[0x608BC054]
      29 [-]: CALL R8 1 2  ; var8 = var8()
      30 [-]: MOVE R7 R8   ; var7 = var8
      31 [-]: SETTABLEKS R0 R7 K11; var0["instigator"] = var7
      32 [-]: NEWTABLE R8 0 1; var8 = {}
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      35 [-]: SETTABLEKS R8 R7 K12; var8["affected"] = var7
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: SETTABLEKS R8 R7 K13; var8["buffType"] = var7
      38 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xCDE10C4A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: SETTABLEKS R8 R7 K15; var8["abilityType"] = var7
L 6:  41 [-]: FASTCALL1 62 R0 L7; 
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  45 [-]: JUMPIF R8 L21; goto L21 if var8
      46 [-]: FASTCALL1 62 R4 L8; 
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  50 [-]: JUMPIF R8 L21; goto L21 if var8
      51 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      52 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xC533C156]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: JUMPIFEQ R8 R6 L20; goto L20 if var8 == var1116494
      59 [-]: GETIMPORT R9 17; var9 = 0x64444A03
      60 [-]: JUMPIFNOTEQ R8 R9 L20; goto L20 if var8 ~= var1862273349
      61 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xDE321E6F]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xBB4A3D82]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: FASTCALL1 62 R9 L9; 
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  69 [-]: JUMPIF R10 L20; goto L20 if var10
      70 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x327F2778]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: FASTCALL1 62 R10 L10; 
      73 [-]: MOVE R12 R10 ; var12 = var10
      74 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  76 [-]: JUMPIF R11 L20; goto L20 if var11
      77 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xDB875EBA]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETIMPORT R15 22; var15 = 0x7BD0EB23
      80 [-]: LENGTH R14 R15; var14 = #var15
      81 [-]: JUMPXEQKN R14 K23 L11 NOT; 
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: JUMP L14     ; goto L14
L11:  84 [-]: FASTCALL2K 18 R2 K23 L12; 
      85 [-]: MOVE R18 R2  ; var18 = var2
      86 [-]: LOADK R19 K23; var19 = 0
      87 [-]: GETIMPORT R17 26; var17 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L12:  89 [-]: FASTCALL2 19 R14 R17 L13; 
      90 [-]: MOVE R16 R14 ; var16 = var14
      91 [-]: GETIMPORT R15 28; var15 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L13:  93 [-]: GETIMPORT R16 22; var16 = 0x7BD0EB23
      94 [-]: GETTABLE R13 R16 R15; var13 = var16[var15]
L14:  95 [-]: MUL R12 R11 R13; var12 = var11 * var13
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      98 [-]: NAMECALL R14 R5 K29; var15 = var5; var14 = var5[0x44270997]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     101 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     102 [-]: NAMECALL R14 R5 K30; var15 = var5; var14 = var5[0x81D74730]
     103 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     104 [-]: JUMPIFNOTLE R12 R14 L15; goto L15 if var12 > var3355
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: JUMP L17     ; goto L17
L15: 107 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     108 [-]: GETIMPORT R18 32; var18 = 0x14AB107E
     109 [-]: GETIMPORT R19 34; var19 = 0x9C4A420B
     110 [-]: MOVE R20 R14 ; var20 = var14
     111 [-]: GETIMPORT R21 36; var21 = 0xDDAB6C2E
     112 [-]: NAMECALL R15 R5 K37; var16 = var5; var15 = var5[0x2722B5C3]
     113 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     114 [-]: FASTCALL1 62 R7 L16; 
     115 [-]: MOVE R16 R7  ; var16 = var7
     116 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 118 [-]: JUMPIF R15 L17; goto L17 if var15
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: SETTABLEKS R15 R7 K38; var15["buffData"] = var7
     121 [-]: LOADN R15 0  ; var15 = 0
     122 [-]: SETTABLEKS R15 R7 K39; var15["buffDataExtra"] = var7
     123 [-]: MOVE R17 R7  ; var17 = var7
     124 [-]: LOADB R18 0  ; var18 = false
     125 [-]: LOADB R19 1  ; var19 = true
     126 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0x37E45FB5]
     127 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L17: 128 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: NAMECALL R14 R10 K41; var15 = var10; var14 = var10[0xAAFB38FD]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: JUMPIFNOTLT R14 R12 L20; goto L20 if var14 >= var4103
     134 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     135 [-]: GETIMPORT R17 43; var17 = 0xE15169D2
     136 [-]: GETIMPORT R18 32; var18 = 0x14AB107E
     137 [-]: GETIMPORT R19 34; var19 = 0x9C4A420B
     138 [-]: MOVE R20 R12 ; var20 = var12
     139 [-]: GETIMPORT R21 36; var21 = 0xDDAB6C2E
     140 [-]: NAMECALL R14 R5 K44; var15 = var5; var14 = var5[0xA3229281]
     141 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     142 [-]: FASTCALL1 62 R7 L18; 
     143 [-]: MOVE R15 R7  ; var15 = var7
     144 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 146 [-]: JUMPIF R14 L20; goto L20 if var14
     147 [-]: GETIMPORT R14 43; var14 = 0xE15169D2
     148 [-]: SETTABLEKS R14 R7 K38; var14["buffData"] = var7
     149 [-]: MULK R15 R12 K45; var15 = var12 * 100
     150 [-]: FASTCALL1 12 R15 L19; 
     151 [-]: GETIMPORT R14 47; var14 = 0x5BCED4C4[0x55F27C30]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 153 [-]: SETTABLEKS R14 R7 K39; var14["buffDataExtra"] = var7
     154 [-]: MOVE R16 R7  ; var16 = var7
     155 [-]: LOADB R17 1  ; var17 = true
     156 [-]: LOADB R18 1  ; var18 = true
     157 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x37E45FB5]
     158 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L20: 159 [-]: MOVE R6 R8   ; var6 = var8
     160 [-]: GETIMPORT R9 49; var9 = 0xCBD666E1
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: JUMPBACK L6  ; goto L6
L21: 164 [-]: RETURN R0 0  ; 



