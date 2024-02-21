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
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "MeleeSwing" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R2 R0 L1; goto L1 if var2 ~= var65571
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
      35 [-]: FASTCALL1 64 R4 L4; 
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  39 [-]: JUMPIF R8 L13; goto L13 if var8
      40 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      41 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xD1586535]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: NAMECALL R10 R4 K11; var11 = var4; var10 = var4[0xD1586535]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: GETTABLEKS R12 R8 K19; var12 = var8["heading"]
      47 [-]: GETTABLEKS R13 R7 K19; var13 = var7["heading"]
      48 [-]: SUB R14 R12 R13; var14 = var12 - var13
      49 [-]: LOADN R15 180; var15 = 180
      50 [-]: JUMPIFNOTLT R15 R14 L5; goto L5 if var15 >= var336333826
      51 [-]: SUBK R12 R12 K20; var12 = var12 - 360
L 5:  52 [-]: SUB R14 R12 R13; var14 = var12 - var13
      53 [-]: LOADN R15 -180; var15 = -180
      54 [-]: JUMPIFNOTLT R14 R15 L6; goto L6 if var14 >= var336333832
      55 [-]: ADDK R12 R12 K20; var12 = var12 + 360
L 6:  56 [-]: SUB R15 R12 R13; var15 = var12 - var13
      57 [-]: FASTCALL1 2 R15 L7; 
      58 [-]: GETIMPORT R14 23; var14 = 0x5BCED4C4[0xE4A5B3CA]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  60 [-]: MOVE R11 R14 ; var11 = var14
      61 [-]: FASTCALL1 2 R11 L8; 
      62 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0xE4A5B3CA]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: LOADN R11 45 ; var11 = 45
      65 [-]: JUMPIFLE R10 R11 L9; goto L9 if var10 <= var16779526
      66 [-]: LOADB R9 0 +1; var9 = false
L 9:  67 [-]: LOADB R9 1   ; var9 = true
L10:  68 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      69 [-]: LOADNIL R10  ; var10 = nil
      70 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      71 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0x85FEA2A8]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      74 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      75 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0x003C792F]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: MOVE R10 R11 ; var10 = var11
      78 [-]: JUMP L12     ; goto L12
L11:  79 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0xD1586535]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R10 R11 ; var10 = var11
L12:  82 [-]: GETIMPORT R11 18; var11 = 0x20B7F774
      83 [-]: MOVE R12 R6  ; var12 = var6
      84 [-]: MOVE R13 R10 ; var13 = var10
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: MOVE R8 R11  ; var8 = var11
      87 [-]: GETTABLEKS R11 R8 K19; var11 = var8["heading"]
      88 [-]: SETTABLEKS R11 R7 K19; var11["heading"] = var7
      89 [-]: GETTABLEKS R11 R8 K24; var11 = var8["pitch"]
      90 [-]: SETTABLEKS R11 R7 K24; var11["pitch"] = var7
L13:  91 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      92 [-]: GETIMPORT R10 26; var10 = 0x78403F35
      93 [-]: MOVE R11 R6  ; var11 = var6
      94 [-]: MOVE R12 R7  ; var12 = var7
      95 [-]: MOVE R13 R2  ; var13 = var2
      96 [-]: MOVE R14 R2  ; var14 = var2
      97 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x05909209]
      98 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      99 [-]: FASTCALL1 64 R8 L14; 
     100 [-]: MOVE R10 R8  ; var10 = var8
     101 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 103 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     104 [-]: RETURN R0 0  ; 
L15: 105 [-]: MOVE R11 R2  ; var11 = var2
     106 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x263A3CC2]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: NAMECALL R11 R2 K29; var12 = var2; var11 = var2[0x13FE5C2E]
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xA5A2E4AA]
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
     112 [-]: FASTCALL1 64 R4 L16; 
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 116 [-]: JUMPIF R9 L17; goto L17 if var9
     117 [-]: MOVE R11 R4  ; var11 = var4
     118 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x419785D7]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 120 [-]: NAMECALL R9 R5 K32; var10 = var5; var9 = var5[0xBB4A3D82]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: FASTCALL1 64 R9 L18; 
     123 [-]: MOVE R11 R9  ; var11 = var9
     124 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 126 [-]: JUMPIF R10 L19; goto L19 if var10
     127 [-]: MOVE R12 R9  ; var12 = var9
     128 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0xFE447379]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: RETURN R0 0  ; 
L19: 131 [-]: NAMECALL R12 R5 K34; var13 = var5; var12 = var5[0xF7D48EE0]
     132 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     133 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0xFE447379]
     134 [-]: CALL R10 0 1 ; var10(var11, ...)
     135 [-]: RETURN R0 0  ; 



