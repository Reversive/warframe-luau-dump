; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnApplied" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "OnUnapplied" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xB5092DD6
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
L 2:  14 [-]: GETIMPORT R4 1; var4 = 0xB5092DD6
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R6 4; var6 = 0xB5092DD6
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: JUMPXEQKN R5 K5 L0 NOT; 
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: FASTCALL2K 18 R0 K5 L1; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: LOADK R10 K5 ; var10 = 0
       9 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  11 [-]: FASTCALL2 19 R5 R8 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  15 [-]: GETIMPORT R7 4; var7 = 0xB5092DD6
      16 [-]: GETTABLE R4 R7 R6; var4 = var7[var6]
L 3:  17 [-]: MULK R3 R4 K2; var3 = var4 * 100
      18 [-]: FASTCALL1 12 R3 L4; 
      19 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: SETTABLEKS R2 R1 K0; var2["AMMO_EFFICIENCY"] = var1
      22 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R7 6; var7 = 0xB5092DD6
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: JUMPXEQKN R6 K7 L4 NOT; 
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: FASTCALL2K 18 R2 K7 L5; 
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: LOADK R11 K7 ; var11 = 0
      23 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  25 [-]: FASTCALL2 19 R6 R9 L6; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  29 [-]: GETIMPORT R8 6; var8 = 0xB5092DD6
      30 [-]: GETTABLE R5 R8 R7; var5 = var8[var7]
L 7:  31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0x1651FFD7]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: FASTCALL1 62 R8 L8; 
      35 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  37 [-]: JUMPIF R7 L10; goto L10 if var7
      38 [-]: GETIMPORT R7 16; var7 = 0x6C97A788[0x608BC054]
      39 [-]: CALL R7 1 2  ; var7 = var7()
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: SETTABLEKS R0 R6 K17; var0["instigator"] = var6
      42 [-]: NEWTABLE R7 0 1; var7 = {}
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      45 [-]: SETTABLEKS R7 R6 K18; var7["affected"] = var6
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: SETTABLEKS R7 R6 K19; var7["buffType"] = var6
      48 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xCDE10C4A]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: SETTABLEKS R7 R6 K21; var7["abilityType"] = var6
      51 [-]: MULK R8 R5 K22; var8 = var5 * 100
      52 [-]: FASTCALL1 12 R8 L9; 
      53 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  55 [-]: SETTABLEKS R7 R6 K25; var7["buffData"] = var6
L10:  56 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xDE321E6F]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: LOADB R8 0   ; var8 = false
L11:  59 [-]: FASTCALL1 62 R0 L12; 
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  63 [-]: JUMPIF R9 L22; goto L22 if var9
      64 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x18D05D30]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
      67 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xD3A01177]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x921CC89C]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      72 [-]: LOADN R11 15 ; var11 = 15
      73 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x0E46E45B]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13:  75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xE668799A]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: LOADN R12 5  ; var12 = 5
      79 [-]: JUMPIFNOTEQ R11 R12 L14; goto L14 if var11 ~= var2034949
      80 [-]: LOADK R13 K31; var13 = 0.10000000000000001
      81 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xF818CE08]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: NOT R10 R11  ; var10 = not var11
L14:  84 [-]: JUMPIF R9 L15; goto L15 if var9
      85 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
L15:  86 [-]: JUMPIF R8 L21; goto L21 if var8
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: NAMECALL R11 R7 K33; var12 = var7; var11 = var7[0xC533C156]
      89 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: JUMPIFNOTEQ R11 R12 L21; goto L21 if var11 ~= var12979527
      92 [-]: LOADN R13 198; var13 = 198
      93 [-]: LOADN R14 3  ; var14 = 3
      94 [-]: MINUS R15 R5 ; 
      95 [-]: NAMECALL R16 R1 K20; var17 = var1; var16 = var1[0xCDE10C4A]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: MOVE R17 R1  ; var17 = var1
      98 [-]: NAMECALL R11 R7 K34; var12 = var7; var11 = var7[0x5E6704FF]
      99 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     100 [-]: FASTCALL1 62 R6 L16; 
     101 [-]: MOVE R12 R6  ; var12 = var6
     102 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 104 [-]: JUMPIF R11 L17; goto L17 if var11
     105 [-]: MOVE R13 R6  ; var13 = var6
     106 [-]: LOADB R14 1  ; var14 = true
     107 [-]: LOADB R15 1  ; var15 = true
     108 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x37E45FB5]
     109 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L17: 110 [-]: LOADB R8 1   ; var8 = true
     111 [-]: JUMP L21     ; goto L21
L18: 112 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     113 [-]: LOADN R13 198; var13 = 198
     114 [-]: LOADN R14 3  ; var14 = 3
     115 [-]: MINUS R15 R5 ; 
     116 [-]: NAMECALL R16 R1 K20; var17 = var1; var16 = var1[0xCDE10C4A]
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: MOVE R17 R1  ; var17 = var1
     119 [-]: NAMECALL R11 R7 K36; var12 = var7; var11 = var7[0x12DD9DA2]
     120 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     121 [-]: FASTCALL1 62 R6 L19; 
     122 [-]: MOVE R12 R6  ; var12 = var6
     123 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 125 [-]: JUMPIF R11 L20; goto L20 if var11
     126 [-]: MOVE R13 R6  ; var13 = var6
     127 [-]: LOADB R14 0  ; var14 = false
     128 [-]: LOADB R15 1  ; var15 = true
     129 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x37E45FB5]
     130 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L20: 131 [-]: LOADB R8 0   ; var8 = false
L21: 132 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: CALL R11 2 1 ; var11(var12)
     135 [-]: JUMPBACK L11 ; goto L11
L22: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R7 6; var7 = 0xB5092DD6
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: JUMPXEQKN R6 K7 L4 NOT; 
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: FASTCALL2K 18 R2 K7 L5; 
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: LOADK R11 K7 ; var11 = 0
      23 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  25 [-]: FASTCALL2 19 R6 R9 L6; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  29 [-]: GETIMPORT R8 6; var8 = 0xB5092DD6
      30 [-]: GETTABLE R5 R8 R7; var5 = var8[var7]
L 7:  31 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xDE321E6F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R9 198 ; var9 = 198
      34 [-]: LOADN R10 3  ; var10 = 3
      35 [-]: MINUS R11 R5 ; 
      36 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xCDE10C4A]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x12DD9DA2]
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      41 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x1651FFD7]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: FASTCALL1 62 R8 L8; 
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  46 [-]: JUMPIF R7 L10; goto L10 if var7
      47 [-]: GETIMPORT R7 19; var7 = 0x6C97A788[0x608BC054]
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: SETTABLEKS R0 R7 K20; var0["instigator"] = var7
      50 [-]: NEWTABLE R8 0 1; var8 = {}
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      53 [-]: SETTABLEKS R8 R7 K21; var8["affected"] = var7
      54 [-]: LOADN R8 2   ; var8 = 2
      55 [-]: SETTABLEKS R8 R7 K22; var8["buffType"] = var7
      56 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xCDE10C4A]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: SETTABLEKS R8 R7 K23; var8["abilityType"] = var7
      59 [-]: MULK R9 R5 K24; var9 = var5 * 100
      60 [-]: FASTCALL1 12 R9 L9; 
      61 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  63 [-]: SETTABLEKS R8 R7 K27; var8["buffData"] = var7
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x37E45FB5]
      68 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10:  69 [-]: RETURN R0 0  ; 



