; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpgradeHighlightUpdate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF1C7CAB6]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R4 R5   ; var4 = var5
      12 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x4528012D]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L3; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: GETIMPORT R8 7; var8 = gFusionBundleType
      24 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      27 [-]: GETIMPORT R8 10; var8 = 0xC6173A0C
      28 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xC9F6A7D7]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 62 R6 L4; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: JUMPIF R7 L5 ; goto L5 if var7
      35 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 5:  37 [-]: GETIMPORT R9 14; var9 = 0xDFDB022C
      38 [-]: GETIMPORT R10 16; var10 = EMPTY_SYMBOL
      39 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x47901F07]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  41 [-]: GETIMPORT R6 19; var6 = 0xB7CBD06B
      42 [-]: CALL R6 1 2  ; var6 = var6()
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: SETTABLEKS R7 R6 K20; var7["minValue"] = var6
L 7:  45 [-]: FASTCALL1 62 R1 L8; 
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      51 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x78298275]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R1 R7   ; var1 = var7
      54 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: JUMPBACK L7  ; goto L7
L 9:  58 [-]: GETIMPORT R9 25; var9 = gLotusAvatarType
      59 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xF2DEAF69]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      62 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xDE321E6F]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: MOVE R2 R7   ; var2 = var7
      65 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xF7D48EE0]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R3 R7   ; var3 = var7
      68 [-]: FASTCALL1 62 R3 L10; 
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  72 [-]: JUMPIF R7 L15; goto L15 if var7
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: LOADN R10 77 ; var10 = 77
      75 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0xCDE10C4A]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: MOVE R12 R3  ; var12 = var3
      78 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xE9F54086]
      79 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      80 [-]: SETTABLEKS R7 R6 K30; var7["maxValue"] = var6
      81 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0x2676DEEE]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: FASTCALL1 62 R7 L11; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  87 [-]: JUMPIF R8 L13; goto L13 if var8
      88 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x2047CFE7]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: JUMPIF R8 L13; goto L13 if var8
      91 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xDE321E6F]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xF7D48EE0]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: FASTCALL1 62 R8 L12; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  99 [-]: JUMPIF R9 L13; goto L13 if var9
     100 [-]: GETTABLEKS R10 R6 K30; var10 = var6["maxValue"]
     101 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0xDE321E6F]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: LOADN R14 77 ; var14 = 77
     105 [-]: NAMECALL R15 R8 K28; var16 = var8; var15 = var8[0xCDE10C4A]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: MOVE R16 R8  ; var16 = var8
     108 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xE9F54086]
     109 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     110 [-]: ADD R9 R10 R11; var9 = var10 + var11
     111 [-]: SETTABLEKS R9 R6 K30; var9["maxValue"] = var6
L13: 112 [-]: GETTABLEKS R8 R6 K30; var8 = var6["maxValue"]
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: JUMPIFNOTLT R9 R8 L16; goto L16 if var9 >= var2230862
     115 [-]: GETIMPORT R10 34; var10 = 0x4D2D8957
     116 [-]: GETIMPORT R11 16; var11 = EMPTY_SYMBOL
     117 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0x47901F07]
     118 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     119 [-]: FASTCALL1 62 R8 L14; 
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 123 [-]: JUMPIF R9 L16; goto L16 if var9
     124 [-]: MOVE R11 R6  ; var11 = var6
     125 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xECFAED95]
     126 [-]: CALL R9 3 1  ; var9(var10, var11)
     127 [-]: RETURN R0 0  ; 
L15: 128 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: CALL R7 2 1  ; var7(var8)
     131 [-]: JUMPBACK L7  ; goto L7
L16: 132 [-]: RETURN R0 0  ; 



