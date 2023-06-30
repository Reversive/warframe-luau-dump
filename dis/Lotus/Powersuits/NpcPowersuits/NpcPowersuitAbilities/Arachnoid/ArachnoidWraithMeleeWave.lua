; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "MeleeSwing" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R2 R0 L1; goto L1 if var2 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF5527472]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: GETIMPORT R9 8; var9 = 0x6C9A2D64
      17 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x85FEA2A8]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      20 [-]: GETIMPORT R9 8; var9 = 0x6C9A2D64
      21 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x003C792F]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R6 R7   ; var6 = var7
L 3:  28 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x2EC61863]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R11 8; var11 = 0x6C9A2D64
      31 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0xEA0832EA]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: GETTABLEKS R8 R9 K14; var8 = var9["bank"]
      34 [-]: SETTABLEKS R8 R7 K14; var8["bank"] = var7
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  39 [-]: JUMPIF R8 L10; goto L10 if var8
      40 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      41 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xD1586535]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: NAMECALL R10 R4 K11; var11 = var4; var10 = var4[0xD1586535]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      47 [-]: GETTABLEKS R12 R8 K19; var12 = var8["heading"]
      48 [-]: GETTABLEKS R13 R7 K19; var13 = var7["heading"]
      49 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      50 [-]: FASTCALL 2 L5; 
      51 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0xE4A5B3CA]
      52 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  53 [-]: LOADN R11 45 ; var11 = 45
      54 [-]: JUMPIFLE R10 R11 L6; goto L6 if var10 <= var16779547
      55 [-]: LOADB R9 0 +1; var9 = false
L 6:  56 [-]: LOADB R9 1   ; var9 = true
L 7:  57 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      58 [-]: LOADNIL R10  ; var10 = nil
      59 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      60 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0x85FEA2A8]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      63 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      64 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0x003C792F]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: MOVE R10 R11 ; var10 = var11
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0xD1586535]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: MOVE R10 R11 ; var10 = var11
L 9:  71 [-]: GETIMPORT R11 18; var11 = 0x20B7F774
      72 [-]: MOVE R12 R6  ; var12 = var6
      73 [-]: MOVE R13 R10 ; var13 = var10
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: MOVE R8 R11  ; var8 = var11
      76 [-]: GETTABLEKS R11 R8 K19; var11 = var8["heading"]
      77 [-]: SETTABLEKS R11 R7 K19; var11["heading"] = var7
      78 [-]: GETTABLEKS R11 R8 K23; var11 = var8["pitch"]
      79 [-]: SETTABLEKS R11 R7 K23; var11["pitch"] = var7
L10:  80 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      81 [-]: GETIMPORT R10 25; var10 = 0x78403F35
      82 [-]: MOVE R11 R6  ; var11 = var6
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: MOVE R13 R2  ; var13 = var2
      85 [-]: MOVE R14 R2  ; var14 = var2
      86 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      87 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      88 [-]: FASTCALL1 62 R8 L11; 
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  92 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      93 [-]: RETURN R0 0  ; 
L12:  94 [-]: MOVE R11 R2  ; var11 = var2
      95 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x263A3CC2]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0x13FE5C2E]
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xA5A2E4AA]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: FASTCALL1 62 R4 L13; 
     102 [-]: MOVE R10 R4  ; var10 = var4
     103 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 105 [-]: JUMPIF R9 L14; goto L14 if var9
     106 [-]: MOVE R11 R4  ; var11 = var4
     107 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x419785D7]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 109 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xBB4A3D82]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: FASTCALL1 62 R9 L15; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 115 [-]: JUMPIF R10 L16; goto L16 if var10
     116 [-]: MOVE R12 R9  ; var12 = var9
     117 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xFE447379]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: RETURN R0 0  ; 
L16: 120 [-]: NAMECALL R12 R5 K33; var13 = var5; var12 = var5[0xF7D48EE0]
     121 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     122 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xFE447379]
     123 [-]: CALL R10 0 1 ; var10(var11, ...)
     124 [-]: RETURN R0 0  ; 



