; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DoppelgangerAbilityImmune"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R5 K10; "ActivateAbility" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: SETGLOBAL R5 K12; "CleanupPortals" = var5
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBA4EB39F
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var816
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R5 R3 K5; var5 = var3["avatar"]
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETTABLEKS R4 R3 K5; var4 = var3["avatar"]
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: GETTABLEKS R4 R3 K5; var4 = var3["avatar"]
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x35844CF2]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: GETTABLEKS R4 R3 K10; var4 = var3["distanceToTarget"]
      24 [-]: GETIMPORT R5 12; var5 = 0xB8EA69E4
      25 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661142591
      26 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      27 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: RETURN R4 1  ; 
L 2:  31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x4F5A2D3B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: MOVE R11 R7  ; var11 = var7
      13 [-]: MOVE R12 R4  ; var12 = var4
      14 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x47F15019]
      15 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x01EBB35E]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x4744977B]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xF4C60CD6]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xC8CE3FDB]
      24 [-]: CALL R8 2 1  ; var8(var9)
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: LOADN R11 2  ; var11 = 2
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x5166551C]
      30 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      31 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xD70DAECB]
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x29EF273D]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x4F5A2D3B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 6; var6 = 0xB7CBD06B
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: MOVE R10 R6  ; var10 = var6
      13 [-]: MOVE R11 R3  ; var11 = var3
      14 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x47F15019]
      15 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      16 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x01EBB35E]
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x4744977B]
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xF4C60CD6]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xC8CE3FDB]
      24 [-]: CALL R7 2 1  ; var7(var8)
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5166551C]
      30 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LOADN R6 25  ; var6 = 25
       5 [-]: LOADN R7 6   ; var7 = 6
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA383DE31]
       8 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 25  ; var6 = 25
      11 [-]: LOADN R7 6   ; var7 = 6
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x4CB29D1C]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 25  ; var6 = 25
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A0E0670]
      20 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADN R5 9   ; var5 = 9
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x47CB4A02]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF0C18E27]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFFC58A04]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: RETURN R0 0  ; 
L 0:  50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8E3E343E]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x9326CA4B]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x34E75661]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: LOADN R5 3   ; var5 = 3
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: LOADN R5 6   ; var5 = 6
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: LOADN R5 9   ; var5 = 9
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0F68C2B7]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x250A9055]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF6EBD926]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xEEA7F8C4]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 5; var5 = 0x492C7F2A
      11 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: GETIMPORT R7 9; var7 = 0x00046924
      17 [-]: GETTABLEKS R8 R4 K10; var8 = var4["heading"]
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R9 12; var9 = 0x1B3BF250
      26 [-]: GETIMPORT R10 14; var10 = 0x575223F2
      27 [-]: GETIMPORT R11 16; var11 = 0x3890F65C
      28 [-]: GETIMPORT R12 18; var12 = 0x6008CCB3
      29 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      30 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      31 [-]: LOADK R10 K21; var10 = "DoppelgangerWormholeTest"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 23; var10 = 0x60130201
      34 [-]: LOADN R11 255; var11 = 255
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      38 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x0406179E]
      39 [-]: CALL R7 0 1  ; var7(var8, ...)
      40 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x6BFEAC2E]
      41 [-]: CALL R7 2 1  ; var7(var8)
L 2:  42 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xDEFDEF64]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L3 ; goto L3 if var7
      45 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: JUMPBACK L2  ; goto L2
L 3:  49 [-]: FASTCALL1 64 R1 L4; 
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  53 [-]: JUMPIF R7 L5 ; goto L5 if var7
      54 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x2047CFE7]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIF R7 L5 ; goto L5 if var7
      57 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x73901ACF]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  60 [-]: RETURN R0 0  ; 
L 6:  61 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xF04F37DD]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LENGTH R8 R7 ; var8 = #var7
      64 [-]: JUMPXEQKN R8 K32 L10 NOT; 
      65 [-]: FASTCALL1 64 R1 L7; 
      66 [-]: MOVE R9 R1   ; var9 = var1
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  69 [-]: JUMPIF R8 L10; goto L10 if var8
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: GETIMPORT R10 12; var10 = 0x1B3BF250
      73 [-]: GETIMPORT R11 14; var11 = 0x575223F2
      74 [-]: LOADN R12 10 ; var12 = 10
      75 [-]: GETIMPORT R13 18; var13 = 0x6008CCB3
      76 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      77 [-]: MOVE R6 R8   ; var6 = var8
      78 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      79 [-]: LOADK R11 K21; var11 = "DoppelgangerWormholeTest"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: GETIMPORT R11 23; var11 = 0x60130201
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADN R13 255; var13 = 255
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      86 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x0406179E]
      87 [-]: CALL R8 0 1  ; var8(var9, ...)
      88 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0x6BFEAC2E]
      89 [-]: CALL R8 2 1  ; var8(var9)
L 8:  90 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xDEFDEF64]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPIF R8 L9 ; goto L9 if var8
      93 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: JUMPBACK L8  ; goto L8
L 9:  97 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0xF04F37DD]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: MOVE R7 R8   ; var7 = var8
L10: 100 [-]: FASTCALL1 64 R7 L11; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 104 [-]: JUMPIF R8 L12; goto L12 if var8
     105 [-]: LENGTH R8 R7 ; var8 = #var7
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: JUMPIFNOTLE R8 R9 L13; goto L13 if var8 > var65571
L12: 108 [-]: RETURN R0 0  ; 
L13: 109 [-]: FASTCALL1 64 R1 L14; 
     110 [-]: MOVE R9 R1   ; var9 = var1
     111 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 113 [-]: JUMPIF R8 L15; goto L15 if var8
     114 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x2047CFE7]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: JUMPIF R8 L15; goto L15 if var8
     117 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x73901ACF]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
L15: 120 [-]: RETURN R0 0  ; 
L16: 121 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xFA9E477F]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: FASTCALL1 64 R8 L17; 
     124 [-]: MOVE R10 R8  ; var10 = var8
     125 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 127 [-]: JUMPIF R9 L18; goto L18 if var9
     128 [-]: LOADN R11 29 ; var11 = 29
     129 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x31A3964D]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 131 [-]: GETIMPORT R11 36; var11 = 0x309F4C34
     132 [-]: GETIMPORT R14 38; var14 = 0x8EE0547A
     133 [-]: LOADB R15 0  ; var15 = false
     134 [-]: LOADN R16 3  ; var16 = 3
     135 [-]: LOADN R17 1  ; var17 = 1
     136 [-]: LOADB R18 1  ; var18 = true
     137 [-]: LOADK R19 K39; var19 = 0.5
     138 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x7027C544]
     139 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
     140 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x21B4C60E]
     141 [-]: CALL R9 0 1  ; var9(var10, ...)
     142 [-]: FASTCALL1 64 R1 L19; 
     143 [-]: MOVE R10 R1  ; var10 = var1
     144 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 146 [-]: JUMPIF R9 L20; goto L20 if var9
     147 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x2047CFE7]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: JUMPIF R9 L20; goto L20 if var9
     150 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x73901ACF]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
L20: 153 [-]: RETURN R0 0  ; 
L21: 154 [-]: NEWTABLE R9 0 0; var9 = {}
     155 [-]: GETIMPORT R10 43; var10 = 0x89326C93
     156 [-]: GETIMPORT R12 45; var12 = 0x34523797
     157 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     158 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x003C792F]
     159 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     160 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0xCB3851B8]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: MOVE R15 R1  ; var15 = var1
     163 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x05909209]
     164 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     165 [-]: FASTCALL1 64 R10 L22; 
     166 [-]: MOVE R12 R10 ; var12 = var10
     167 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 169 [-]: JUMPIF R11 L23; goto L23 if var11
     170 [-]: FASTCALL2 52 R9 R10 L23; 
     171 [-]: MOVE R12 R9  ; var12 = var9
     172 [-]: MOVE R13 R10 ; var13 = var10
     173 [-]: GETIMPORT R11 51; var11 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 175 [-]: LOADB R13 0  ; var13 = false
     176 [-]: LOADB R14 1  ; var14 = true
     177 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x768274D6]
     178 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     179 [-]: LOADB R13 1  ; var13 = true
     180 [-]: NAMECALL R11 R1 K53; var12 = var1; var11 = var1[0x069D881F]
     181 [-]: CALL R11 3 1 ; var11(var12, var13)
     182 [-]: GETIMPORT R11 43; var11 = 0x89326C93
     183 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x18D05D30]
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
     185 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     186 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xFA9E477F]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: MOVE R8 R11  ; var8 = var11
     189 [-]: FASTCALL1 64 R8 L24; 
     190 [-]: MOVE R12 R8  ; var12 = var8
     191 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 193 [-]: JUMPIF R11 L25; goto L25 if var11
     194 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0x4094B424]
     195 [-]: CALL R11 2 1 ; var11(var12)
     196 [-]: LOADB R13 1  ; var13 = true
     197 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     198 [-]: NAMECALL R11 R8 K56; var12 = var8; var11 = var8[0x55E9211C]
     199 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L25: 200 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     201 [-]: MOVE R12 R1  ; var12 = var1
     202 [-]: LOADB R13 1  ; var13 = true
     203 [-]: CALL R11 3 1 ; var11(var12, var13)
L26: 204 [-]: GETIMPORT R11 58; var11 = 0x248D342A
L27: 205 [-]: LOADN R12 0  ; var12 = 0
     206 [-]: JUMPIFNOTLT R12 R11 L33; goto L33 if var12 >= var50413629
     207 [-]: FASTCALL1 64 R1 L28; 
     208 [-]: MOVE R13 R1  ; var13 = var1
     209 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 211 [-]: JUMPIF R12 L29; goto L29 if var12
     212 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x2047CFE7]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: JUMPIF R12 L29; goto L29 if var12
     215 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x73901ACF]
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
     217 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
L29: 218 [-]: FASTCALL1 64 R10 L30; 
     219 [-]: MOVE R13 R10 ; var13 = var10
     220 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 222 [-]: JUMPIF R12 L31; goto L31 if var12
     223 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0xA2880940]
     224 [-]: CALL R12 2 1 ; var12(var13)
L31: 225 [-]: RETURN R0 0  ; 
L32: 226 [-]: GETIMPORT R12 61; var12 = 0x67652851
     227 [-]: CALL R12 1 2 ; var12 = var12()
     228 [-]: SUB R11 R11 R12; var11 = var11 - var12
     229 [-]: JUMPBACK L27 ; goto L27
L33: 230 [-]: LOADN R14 1  ; var14 = 1
     231 [-]: LENGTH R12 R7; var12 = #var7
     232 [-]: LOADN R13 1  ; var13 = 1
     233 [-]: FORNPREP R12 L40; nforprep start - [escape at L40] -- var12 = iterator
L34: 234 [-]: FASTCALL1 64 R1 L35; 
     235 [-]: MOVE R16 R1  ; var16 = var1
     236 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 238 [-]: JUMPIF R15 L40; goto L40 if var15
     239 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0x2047CFE7]
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: JUMPIF R15 L40; goto L40 if var15
     242 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x73901ACF]
     243 [-]: CALL R15 2 2 ; var15 = var15(var16)
     244 [-]: JUMPIF R15 L40; goto L40 if var15
     245 [-]: FASTCALL1 64 R2 L36; 
     246 [-]: MOVE R16 R2  ; var16 = var2
     247 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     248 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 249 [-]: JUMPIF R15 L37; goto L37 if var15
     250 [-]: NAMECALL R15 R2 K62; var16 = var2; var15 = var2[0xD1586535]
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
     252 [-]: MOVE R3 R15  ; var3 = var15
L37: 253 [-]: GETIMPORT R15 64; var15 = 0x20B7F774
     254 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     255 [-]: MOVE R17 R3  ; var17 = var3
     256 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     257 [-]: GETIMPORT R16 43; var16 = 0x89326C93
     258 [-]: GETIMPORT R18 45; var18 = 0x34523797
     259 [-]: GETIMPORT R19 7; var19 = 0xA421AF95
     260 [-]: GETTABLE R21 R7 R14; var21 = var7[var14]
     261 [-]: GETTABLEKS R20 R21 K65; var20 = var21["x"]
     262 [-]: GETTABLE R23 R7 R14; var23 = var7[var14]
     263 [-]: GETTABLEKS R22 R23 K67; var22 = var23["y"]
     264 [-]: ADDK R21 R22 K66; var21 = var22 + 1
     265 [-]: GETTABLE R23 R7 R14; var23 = var7[var14]
     266 [-]: GETTABLEKS R22 R23 K68; var22 = var23["z"]
     267 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     268 [-]: MOVE R20 R15 ; var20 = var15
     269 [-]: MOVE R21 R1  ; var21 = var1
     270 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x05909209]
     271 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     272 [-]: FASTCALL1 64 R16 L38; 
     273 [-]: MOVE R18 R16 ; var18 = var16
     274 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 276 [-]: JUMPIF R17 L39; goto L39 if var17
     277 [-]: FASTCALL2 52 R9 R16 L39; 
     278 [-]: MOVE R18 R9  ; var18 = var9
     279 [-]: MOVE R19 R16 ; var19 = var16
     280 [-]: GETIMPORT R17 51; var17 = 0x33BDD652[0x23D5322F]
     281 [-]: CALL R17 3 1 ; var17(var18, var19)
L39: 282 [-]: GETIMPORT R17 28; var17 = 0xCBD666E1
     283 [-]: LOADK R18 K39; var18 = 0.5
     284 [-]: CALL R17 2 1 ; var17(var18)
     285 [-]: FORNLOOP R12 L34; nforloop end - iterate + goto L34
L40: 286 [-]: FASTCALL1 64 R10 L41; 
     287 [-]: MOVE R13 R10 ; var13 = var10
     288 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     289 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 290 [-]: JUMPIF R12 L42; goto L42 if var12
     291 [-]: GETIMPORT R12 43; var12 = 0x89326C93
     292 [-]: GETIMPORT R14 70; var14 = 0xC633ABC0
     293 [-]: NAMECALL R15 R10 K62; var16 = var10; var15 = var10[0xD1586535]
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
     295 [-]: NAMECALL R16 R10 K47; var17 = var10; var16 = var10[0xCB3851B8]
     296 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     297 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x05909209]
     298 [-]: CALL R12 0 1 ; var12(var13, ...)
     299 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0xA2880940]
     300 [-]: CALL R12 2 1 ; var12(var13)
L42: 301 [-]: FASTCALL1 64 R1 L43; 
     302 [-]: MOVE R13 R1  ; var13 = var1
     303 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     304 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 305 [-]: JUMPIF R12 L44; goto L44 if var12
     306 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x2047CFE7]
     307 [-]: CALL R12 2 2 ; var12 = var12(var13)
     308 [-]: JUMPIF R12 L44; goto L44 if var12
     309 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x73901ACF]
     310 [-]: CALL R12 2 2 ; var12 = var12(var13)
     311 [-]: JUMPIFNOT R12 L49; goto L49 if not var12
L44: 312 [-]: LENGTH R14 R9; var14 = #var9
     313 [-]: LOADN R12 1  ; var12 = 1
     314 [-]: LOADN R13 -1 ; var13 = -1
     315 [-]: FORNPREP R12 L48; nforprep start - [escape at L48] -- var12 = iterator
L45: 316 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
     317 [-]: FASTCALL1 64 R16 L46; 
     318 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     319 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 320 [-]: JUMPIF R15 L47; goto L47 if var15
     321 [-]: GETIMPORT R15 43; var15 = 0x89326C93
     322 [-]: GETIMPORT R17 70; var17 = 0xC633ABC0
     323 [-]: GETTABLE R18 R9 R14; var18 = var9[var14]
     324 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0xD1586535]
     325 [-]: CALL R18 2 2 ; var18 = var18(var19)
     326 [-]: GETTABLE R19 R9 R14; var19 = var9[var14]
     327 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0xCB3851B8]
     328 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     329 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x05909209]
     330 [-]: CALL R15 0 1 ; var15(var16, ...)
     331 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     332 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xA2880940]
     333 [-]: CALL R15 2 1 ; var15(var16)
L47: 334 [-]: FORNLOOP R12 L45; nforloop end - iterate + goto L45
L48: 335 [-]: RETURN R0 0  ; 
L49: 336 [-]: FASTCALL1 64 R2 L50; 
     337 [-]: MOVE R13 R2  ; var13 = var2
     338 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     339 [-]: CALL R12 2 2 ; var12 = var12(var13)
L50: 340 [-]: JUMPIF R12 L51; goto L51 if var12
     341 [-]: NAMECALL R12 R2 K62; var13 = var2; var12 = var2[0xD1586535]
     342 [-]: CALL R12 2 2 ; var12 = var12(var13)
     343 [-]: MOVE R3 R12  ; var3 = var12
L51: 344 [-]: GETIMPORT R14 72; var14 = 0x6118FDD6
     345 [-]: LOADB R15 0  ; var15 = false
     346 [-]: LOADN R16 3  ; var16 = 3
     347 [-]: LOADN R17 1  ; var17 = 1
     348 [-]: LOADB R18 1  ; var18 = true
     349 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x7027C544]
     350 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     351 [-]: GETIMPORT R12 74; var12 = 0x0C5E62F9
     352 [-]: LOADN R13 1  ; var13 = 1
     353 [-]: LENGTH R14 R7; var14 = #var7
     354 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     355 [-]: GETIMPORT R13 43; var13 = 0x89326C93
     356 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x18D05D30]
     357 [-]: CALL R13 2 2 ; var13 = var13(var14)
     358 [-]: JUMPIFNOT R13 L53; goto L53 if not var13
     359 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
     360 [-]: GETIMPORT R16 64; var16 = 0x20B7F774
     361 [-]: GETTABLE R17 R7 R12; var17 = var7[var12]
     362 [-]: MOVE R18 R3  ; var18 = var3
     363 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     364 [-]: NAMECALL R13 R1 K75; var14 = var1; var13 = var1[0x589EF1C1]
     365 [-]: CALL R13 0 1 ; var13(var14, ...)
     366 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     367 [-]: MOVE R14 R1  ; var14 = var1
     368 [-]: LOADB R15 0  ; var15 = false
     369 [-]: CALL R13 3 1 ; var13(var14, var15)
     370 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0xFA9E477F]
     371 [-]: CALL R13 2 2 ; var13 = var13(var14)
     372 [-]: MOVE R8 R13  ; var8 = var13
     373 [-]: FASTCALL1 64 R8 L52; 
     374 [-]: MOVE R14 R8  ; var14 = var8
     375 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     376 [-]: CALL R13 2 2 ; var13 = var13(var14)
L52: 377 [-]: JUMPIF R13 L53; goto L53 if var13
     378 [-]: NAMECALL R13 R8 K55; var14 = var8; var13 = var8[0x4094B424]
     379 [-]: CALL R13 2 1 ; var13(var14)
     380 [-]: LOADB R15 0  ; var15 = false
     381 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     382 [-]: NAMECALL R13 R8 K56; var14 = var8; var13 = var8[0x55E9211C]
     383 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L53: 384 [-]: LOADB R15 1  ; var15 = true
     385 [-]: LOADB R16 1  ; var16 = true
     386 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0x768274D6]
     387 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     388 [-]: LOADB R15 0  ; var15 = false
     389 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x069D881F]
     390 [-]: CALL R13 3 1 ; var13(var14, var15)
     391 [-]: GETIMPORT R13 78; var13 = 0x6C97A788[0x733FC736]
     392 [-]: LOADB R14 0  ; var14 = false
     393 [-]: CALL R13 2 2 ; var13 = var13(var14)
     394 [-]: LOADN R16 1  ; var16 = 1
     395 [-]: LENGTH R14 R9; var14 = #var9
     396 [-]: LOADN R15 1  ; var15 = 1
     397 [-]: FORNPREP R14 L57; nforprep start - [escape at L57] -- var14 = iterator
L54: 398 [-]: GETTABLE R18 R9 R16; var18 = var9[var16]
     399 [-]: FASTCALL1 64 R18 L55; 
     400 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     401 [-]: CALL R17 2 2 ; var17 = var17(var18)
L55: 402 [-]: JUMPIF R17 L56; goto L56 if var17
     403 [-]: GETTABLE R19 R9 R16; var19 = var9[var16]
     404 [-]: NAMECALL R17 R13 K79; var18 = var13; var17 = var13[0x277BF617]
     405 [-]: CALL R17 3 1 ; var17(var18, var19)
L56: 406 [-]: FORNLOOP R14 L54; nforloop end - iterate + goto L54
L57: 407 [-]: GETTABLE R16 R7 R12; var16 = var7[var12]
     408 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0xDAE055BA]
     409 [-]: CALL R14 3 1 ; var14(var15, var16)
     410 [-]: GETIMPORT R16 82; var16 = 0x6687F6E0
     411 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     412 [-]: LOADK R18 K83; var18 = "CleanupPortals"
     413 [-]: CALL R17 2 2 ; var17 = var17(var18)
     414 [-]: MOVE R18 R13 ; var18 = var13
     415 [-]: NAMECALL R14 R0 K84; var15 = var0; var14 = var0[0x3CC932F9]
     416 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     417 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xAC3E859C
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETIMPORT R4 6; var4 = 0xBE190284
       9 [-]: GETIMPORT R6 2; var6 = 0xAC3E859C
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0D10E037]
      13 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      14 [-]: MOVE R3 R4   ; var3 = var4
L 1:  15 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xCDE10C4A]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x909AB605]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x81DC6C5C]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LENGTH R8 R5 ; var8 = #var5
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 2:  30 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      31 [-]: FASTCALL1 64 R12 L3; 
      32 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  34 [-]: JUMPIF R11 L8; goto L8 if var11
      35 [-]: GETIMPORT R11 14; var11 = 0x03EA2485
      36 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      37 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xD1586535]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: LOADN R12 2  ; var12 = 2
      42 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var168102685
      43 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      44 [-]: GETIMPORT R13 17; var13 = 0xC387C942
      45 [-]: LOADB R14 0  ; var14 = false
      46 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x659D451F]
      47 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: FASTCALL1 64 R2 L4; 
      50 [-]: MOVE R13 R2  ; var13 = var2
      51 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  53 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      54 [-]: GETIMPORT R12 20; var12 = 0x89326C93
      55 [-]: GETIMPORT R14 22; var14 = 0x9B482234
      56 [-]: GETTABLE R15 R5 R10; var15 = var5[var10]
      57 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xD1586535]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETTABLE R16 R5 R10; var16 = var5[var10]
      60 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xCB3851B8]
      61 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      62 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x05909209]
      63 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      64 [-]: MOVE R11 R12 ; var11 = var12
      65 [-]: JUMP L6      ; goto L6
L 5:  66 [-]: GETIMPORT R12 20; var12 = 0x89326C93
      67 [-]: GETIMPORT R14 22; var14 = 0x9B482234
      68 [-]: GETTABLE R15 R5 R10; var15 = var5[var10]
      69 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xD1586535]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: GETTABLE R16 R5 R10; var16 = var5[var10]
      72 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xCB3851B8]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: MOVE R17 R2  ; var17 = var2
      75 [-]: MOVE R18 R2  ; var18 = var2
      76 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x05909209]
      77 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      78 [-]: MOVE R11 R12 ; var11 = var12
L 6:  79 [-]: FASTCALL1 64 R11 L7; 
      80 [-]: MOVE R13 R11 ; var13 = var11
      81 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  83 [-]: JUMPIF R12 L8; goto L8 if var12
      84 [-]: FASTCALL2 52 R7 R11 L8; 
      85 [-]: MOVE R13 R7  ; var13 = var7
      86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: GETIMPORT R12 27; var12 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  89 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 9:  90 [-]: GETIMPORT R8 29; var8 = 0x197EC0D7
L10:  91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var2033953
      93 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: GETIMPORT R9 33; var9 = 0x67652851
      97 [-]: CALL R9 1 2  ; var9 = var9()
      98 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      99 [-]: FASTCALL1 64 R2 L11; 
     100 [-]: MOVE R10 R2  ; var10 = var2
     101 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 103 [-]: JUMPIF R9 L12; goto L12 if var9
     104 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x2047CFE7]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: JUMPIF R9 L12; goto L12 if var9
     107 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x73901ACF]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: JUMPIF R9 L12; goto L12 if var9
     110 [-]: JUMPBACK L10 ; goto L10
L12: 111 [-]: LOADN R11 1  ; var11 = 1
     112 [-]: LENGTH R9 R7 ; var9 = #var7
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L13: 115 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     116 [-]: FASTCALL1 64 R13 L14; 
     117 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 119 [-]: JUMPIF R12 L15; goto L15 if var12
     120 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     121 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xA2880940]
     122 [-]: CALL R12 2 1 ; var12(var13)
L15: 123 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L16: 124 [-]: NEWTABLE R9 0 0; var9 = {}
     125 [-]: LOADN R12 1  ; var12 = 1
     126 [-]: LENGTH R10 R5; var10 = #var5
     127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L17: 129 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     130 [-]: FASTCALL1 64 R14 L18; 
     131 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 133 [-]: JUMPIF R13 L25; goto L25 if var13
     134 [-]: GETIMPORT R13 14; var13 = 0x03EA2485
     135 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     136 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xD1586535]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R15 R6  ; var15 = var6
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: LOADN R14 2  ; var14 = 2
     141 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var201657629
     142 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     143 [-]: GETIMPORT R15 38; var15 = 0x47AB2E08
     144 [-]: LOADB R16 0  ; var16 = false
     145 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x659D451F]
     146 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     147 [-]: LOADNIL R13  ; var13 = nil
     148 [-]: FASTCALL1 64 R2 L19; 
     149 [-]: MOVE R15 R2  ; var15 = var2
     150 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 152 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     153 [-]: GETIMPORT R14 20; var14 = 0x89326C93
     154 [-]: GETIMPORT R16 40; var16 = 0x7003E955
     155 [-]: GETTABLE R17 R5 R12; var17 = var5[var12]
     156 [-]: NAMECALL R17 R17 K15; var18 = var17; var17 = var17[0xD1586535]
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: GETTABLE R18 R5 R12; var18 = var5[var12]
     159 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0xCB3851B8]
     160 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     161 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x05909209]
     162 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     163 [-]: MOVE R13 R14 ; var13 = var14
     164 [-]: JUMP L21     ; goto L21
L20: 165 [-]: GETIMPORT R14 20; var14 = 0x89326C93
     166 [-]: GETIMPORT R16 40; var16 = 0x7003E955
     167 [-]: GETTABLE R17 R5 R12; var17 = var5[var12]
     168 [-]: NAMECALL R17 R17 K15; var18 = var17; var17 = var17[0xD1586535]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: GETTABLE R18 R5 R12; var18 = var5[var12]
     171 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0xCB3851B8]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: MOVE R19 R2  ; var19 = var2
     174 [-]: MOVE R20 R2  ; var20 = var2
     175 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x05909209]
     176 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     177 [-]: MOVE R13 R14 ; var13 = var14
L21: 178 [-]: FASTCALL1 64 R13 L22; 
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 182 [-]: JUMPIF R14 L25; goto L25 if var14
     183 [-]: FASTCALL2 52 R9 R13 L23; 
     184 [-]: MOVE R15 R9  ; var15 = var9
     185 [-]: MOVE R16 R13 ; var16 = var13
     186 [-]: GETIMPORT R14 27; var14 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 188 [-]: MOVE R16 R3  ; var16 = var3
     189 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x6B884107]
     190 [-]: CALL R14 3 1 ; var14(var15, var16)
     191 [-]: FASTCALL1 64 R2 L24; 
     192 [-]: MOVE R15 R2  ; var15 = var2
     193 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 195 [-]: JUMPIF R14 L25; goto L25 if var14
     196 [-]: MOVE R16 R2  ; var16 = var2
     197 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xA9365339]
     198 [-]: CALL R14 3 1 ; var14(var15, var16)
L25: 199 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L26: 200 [-]: GETIMPORT R8 44; var8 = 0xFD8C7F61
L27: 201 [-]: LOADN R10 0  ; var10 = 0
     202 [-]: JUMPIFNOTLT R10 R8 L29; goto L29 if var10 >= var2034209
     203 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: CALL R10 2 1 ; var10(var11)
     206 [-]: GETIMPORT R10 33; var10 = 0x67652851
     207 [-]: CALL R10 1 2 ; var10 = var10()
     208 [-]: SUB R8 R8 R10; var8 = var8 - var10
     209 [-]: FASTCALL1 64 R2 L28; 
     210 [-]: MOVE R11 R2  ; var11 = var2
     211 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 213 [-]: JUMPIF R10 L29; goto L29 if var10
     214 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0x2047CFE7]
     215 [-]: CALL R10 2 2 ; var10 = var10(var11)
     216 [-]: JUMPIF R10 L29; goto L29 if var10
     217 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0x73901ACF]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: JUMPIF R10 L29; goto L29 if var10
     220 [-]: JUMPBACK L27 ; goto L27
L29: 221 [-]: LOADN R12 1  ; var12 = 1
     222 [-]: LENGTH R10 R9; var10 = #var9
     223 [-]: LOADN R11 1  ; var11 = 1
     224 [-]: FORNPREP R10 L33; nforprep start - [escape at L33] -- var10 = iterator
L30: 225 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     226 [-]: FASTCALL1 64 R14 L31; 
     227 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 229 [-]: JUMPIF R13 L32; goto L32 if var13
     230 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     231 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xA2880940]
     232 [-]: CALL R13 2 1 ; var13(var14)
L32: 233 [-]: FORNLOOP R10 L30; nforloop end - iterate + goto L30
L33: 234 [-]: LOADN R12 1  ; var12 = 1
     235 [-]: LENGTH R10 R5; var10 = #var5
     236 [-]: LOADN R11 1  ; var11 = 1
     237 [-]: FORNPREP R10 L37; nforprep start - [escape at L37] -- var10 = iterator
L34: 238 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     239 [-]: FASTCALL1 64 R14 L35; 
     240 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 242 [-]: JUMPIF R13 L36; goto L36 if var13
     243 [-]: GETIMPORT R13 20; var13 = 0x89326C93
     244 [-]: GETIMPORT R15 46; var15 = 0xC633ABC0
     245 [-]: GETTABLE R16 R5 R12; var16 = var5[var12]
     246 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0xD1586535]
     247 [-]: CALL R16 2 2 ; var16 = var16(var17)
     248 [-]: GETTABLE R17 R5 R12; var17 = var5[var12]
     249 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xCB3851B8]
     250 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     251 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x05909209]
     252 [-]: CALL R13 0 1 ; var13(var14, ...)
     253 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     254 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xA2880940]
     255 [-]: CALL R13 2 1 ; var13(var14)
L36: 256 [-]: FORNLOOP R10 L34; nforloop end - iterate + goto L34
L37: 257 [-]: RETURN R0 0  ; 



