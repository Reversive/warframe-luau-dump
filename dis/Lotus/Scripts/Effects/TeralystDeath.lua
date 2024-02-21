; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADK R4 K2  ; var4 = -0.5
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       8 [-]: LOADN R3 -2  ; var3 = -2
       9 [-]: LOADK R4 K3  ; var4 = 0.25
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      13 [-]: LOADK R4 K5  ; var4 = -2.25
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADK R6 K6  ; var6 = -0.75
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      18 [-]: LOADK R5 K5  ; var5 = -2.25
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADK R7 K6  ; var7 = -0.75
      21 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      22 [-]: SETLIST R0 R1 -1 [1]; 
      23 [-]: NEWTABLE R1 0 4; var1 = {}
      24 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      25 [-]: LOADK R3 K9  ; var3 = "GAME_R1_ARM1"
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      28 [-]: LOADK R4 K10 ; var4 = "GAME_L1_ARM1"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      31 [-]: LOADK R5 K11 ; var5 = "GAME_L1_LEG1"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      34 [-]: LOADK R6 K12 ; var6 = "GAME_R1_LEG1"
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: SETLIST R1 R2 -1 [1]; 
      37 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      38 [-]: LOADK R3 K13 ; var3 = "LureAvatar"
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: DUPCLOSURE R3 K14; 
      41 [-]: SETGLOBAL R3 K15; "TeralystDeath" = var3
      42 [-]: DUPCLOSURE R3 K16; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R3 K17; "TeralystCapture" = var3
      46 [-]: DUPCLOSURE R3 K18; 
      47 [-]: SETGLOBAL R3 K19; "LuredDecoFx" = var3
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: LOADN R3 16  ; var3 = 16
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: LOADN R2 0   ; var2 = 0
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var132398
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66472BF5]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R4 8; var4 = 0x67652851
      17 [-]: CALL R4 1 2  ; var4 = var4()
           19 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      20 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD1586535]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 100 ; var9 = 100
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF16592C8]
      14 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      15 [-]: LENGTH R5 R4 ; var5 = #var4
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var65571
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: FASTCALL1 64 R1 L1; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: JUMPIFNOTLT R2 R5 L5; goto L5 if var2 >= var1328
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R3 R5 L4; goto L4 if var3 >= var722209
      28 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x3630E649]
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R7 R4 ; var7 = #var4
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x3630E649]
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: LENGTH R8 R9 ; var8 = #var9
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETTABLE R8 R4 R5; var8 = var4[var5]
      38 [-]: FASTCALL1 64 R8 L2; 
      39 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  41 [-]: JUMPIF R7 L3 ; goto L3 if var7
      42 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      43 [-]: GETIMPORT R9 13; var9 = 0x505C1F15
      44 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      45 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      46 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x003C792F]
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
      49 [-]: GETTABLE R12 R4 R5; var12 = var4[var5]
      50 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  52 [-]: GETIMPORT R7 19; var7 = 0xC163F229
      53 [-]: LOADK R8 K20 ; var8 = 0.10000000149011612
      54 [-]: LOADK R9 K21 ; var9 = 0.20000000298023224
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: MOVE R3 R7   ; var3 = var7
L 4:  57 [-]: GETIMPORT R5 23; var5 = 0x67652851
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      60 [-]: GETIMPORT R5 23; var5 = 0x67652851
      61 [-]: CALL R5 1 2  ; var5 = var5()
      62 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      63 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: JUMPBACK L0  ; goto L0
L 5:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xEF8E8F7F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      14 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      15 [-]: GETIMPORT R7 11; var7 = 0x88276752
      16 [-]: MINUS R6 R7  ; 
      17 [-]: GETIMPORT R7 11; var7 = 0x88276752
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      20 [-]: GETIMPORT R8 11; var8 = 0x88276752
           22 [-]: GETIMPORT R9 11; var9 = 0x88276752
      23 [-]: MULK R8 R9 K12; var8 = var9 * 2
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      26 [-]: GETIMPORT R9 11; var9 = 0x88276752
      27 [-]: MINUS R8 R9  ; 
      28 [-]: GETIMPORT R9 11; var9 = 0x88276752
      29 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      32 [-]: LOADN R6 0   ; var6 = 0
L 2:  33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var2130773836
      35 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xEF8E8F7F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R3 R7   ; var3 = var7
      38 [-]: GETIMPORT R7 16; var7 = 0x5DB3CE80
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: MOVE R9 R3   ; var9 = var3
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: GETIMPORT R9 18; var9 = 0xA533083A
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: LOADN R13 2  ; var13 = 2
      46 [-]: LOADK R16 K19; var16 = 0.5
      47 [-]: SUB R15 R16 R6; var15 = var16 - var6
      48 [-]: FASTCALL1 2 R15 L3; 
      49 [-]: GETIMPORT R14 22; var14 = 0x5BCED4C4[0xE4A5B3CA]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  51 [-]: MUL R12 R13 R14; var12 = var13 * var14
      52 [-]: SUB R10 R11 R12; var10 = var11 - var12
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      55 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x9307AA51]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: GETIMPORT R8 26; var8 = 0x67652851
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: MULK R7 R8 K24; var7 = var8 * 0.30000001192092896
      62 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      63 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: JUMPBACK L2  ; goto L2
L 4:  67 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: RETURN R0 0  ; 



