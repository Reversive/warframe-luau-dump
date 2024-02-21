; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ATT_L1_SHOULDERARMOUR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "FishDeco" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADK R6 K8  ; var6 = 0.15000000596046448
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      20 [-]: LOADK R6 K9  ; var6 = -0.15000000596046448
      21 [-]: LOADK R7 K10 ; var7 = 0.05000000074505806
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x14908BE4]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L10; goto L10 if var7
      32 [-]: MULK R10 R2 K13; var10 = var2 * 0.4699999988079071
      33 [-]: FASTCALL1 24 R10 L5; 
      34 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0x3EDA26FC]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  36 [-]: MULK R8 R9 K12; var8 = var9 * 0.10000000149011612
      37 [-]: GETTABLEKS R9 R5 K17; var9 = var5["x"]
      38 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      39 [-]: SETTABLEKS R7 R4 K17; var7["x"] = var4
      40 [-]: LOADK R9 K8  ; var9 = 0.15000000596046448
      41 [-]: MULK R12 R2 K19; var12 = var2 * 0.2800000011920929
      42 [-]: FASTCALL1 24 R12 L6; 
      43 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0x3EDA26FC]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  45 [-]: MULK R10 R11 K18; var10 = var11 * 0.079999998211860657
      46 [-]: ADD R8 R9 R10; var8 = var9 + var10
      47 [-]: GETTABLEKS R9 R5 K20; var9 = var5["y"]
      48 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      49 [-]: SETTABLEKS R7 R4 K20; var7["y"] = var4
      50 [-]: MULK R9 R2 K22; var9 = var2 * 0.34999999403953552
      51 [-]: FASTCALL1 24 R9 L7; 
      52 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0x3EDA26FC]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: MULK R7 R8 K21; var7 = var8 * 0.20000000298023224
      55 [-]: SETTABLEKS R7 R4 K23; var7["z"] = var4
      56 [-]: GETIMPORT R7 26; var7 = _T["TopMenuOpen"]
      57 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      58 [-]: GETTABLEKS R7 R5 K17; var7 = var5["x"]
      59 [-]: SETTABLEKS R7 R4 K17; var7["x"] = var4
      60 [-]: LOADK R7 K27 ; var7 = 0.11999999731779099
      61 [-]: SETTABLEKS R7 R4 K20; var7["y"] = var4
      62 [-]: LOADK R7 K9  ; var7 = -0.15000000596046448
      63 [-]: SETTABLEKS R7 R4 K23; var7["z"] = var4
L 8:  64 [-]: GETIMPORT R7 29; var7 = 0x5DB3CE80
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      67 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x14908BE4]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: LOADN R11 4  ; var11 = 4
      70 [-]: GETIMPORT R12 31; var12 = 0x67652851
      71 [-]: CALL R12 1 2 ; var12 = var12()
      72 [-]: MUL R10 R11 R12; var10 = var11 * var12
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: MOVE R6 R7   ; var6 = var7
      75 [-]: GETIMPORT R7 33; var7 = 0x808DC004
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: MOVE R9 R4   ; var9 = var4
      78 [-]: MOVE R10 R6  ; var10 = var6
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      80 [-]: MOVE R9 R4   ; var9 = var4
      81 [-]: GETIMPORT R10 35; var10 = ZERO_ROTATION
      82 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xE28AA928]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: GETIMPORT R8 31; var8 = 0x67652851
      85 [-]: CALL R8 1 2  ; var8 = var8()
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: LOADN R12 4  ; var12 = 4
      88 [-]: GETIMPORT R13 38; var13 = 0xDFEBB754
      89 [-]: GETIMPORT R15 41; var15 = 0x55156FF7
      90 [-]: CALL R15 1 2 ; var15 = var15()
      91 [-]: MULK R14 R15 K39; var14 = var15 * 0.5
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: MUL R11 R12 R13; var11 = var12 * var13
      94 [-]: ADD R9 R10 R11; var9 = var10 + var11
      95 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      96 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: FASTCALL1 24 R2 L9; 
      99 [-]: MOVE R12 R2  ; var12 = var2
     100 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0x3EDA26FC]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 102 [-]: MULK R10 R11 K39; var10 = var11 * 0.5
     103 [-]: ADDK R9 R10 K39; var9 = var10 + 0.5
     104 [-]: MULK R8 R9 K42; var8 = var9 * 6
     105 [-]: ADD R3 R7 R8 ; var3 = var7 + var8
     106 [-]: MOVE R9 R3   ; var9 = var3
     107 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x0CDA32BA]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: GETIMPORT R7 45; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L3  ; goto L3
L10: 113 [-]: RETURN R0 0  ; 



