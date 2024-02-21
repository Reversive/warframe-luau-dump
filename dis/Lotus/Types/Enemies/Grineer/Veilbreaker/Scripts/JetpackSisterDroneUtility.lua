; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x88EFC25E
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Enemies/Grineer/Veilbreaker/Avatars/DroneAttachPoint"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; "droneMovementTarget" = var0
       9 [-]: GETIMPORT R0 10; var0 = 0xB009BBC6
      10 [-]: LOADK R1 K11 ; var1 = "/Lotus/Animations/Narmer/Vitalyst/GetSummoned_anim.fbx"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETGLOBAL R0 K12; "droneGetSummonedAnim" = var0
      13 [-]: NEWTABLE R0 0 0; var0 = {}
      14 [-]: DUPCLOSURE R1 K13; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K15; "SpawnDrone" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R3 K17; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R3 K18; "SpawnDrones" = var3
      25 [-]: DUPCLOSURE R3 K19; 
      26 [-]: DUPCLOSURE R4 K20; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R4 K21; "SetDroneVulnerable" = var4
      29 [-]: DUPCLOSURE R4 K22; 
      30 [-]: DUPCLOSURE R5 K23; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R5 K24; "SmoothMoveTowards" = var5
      33 [-]: DUPCLOSURE R5 K25; 
      34 [-]: DUPCLOSURE R6 K26; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: SETGLOBAL R6 K27; "SmoothRotateTowards" = var6
      37 [-]: DUPCLOSURE R6 K28; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: DUPCLOSURE R7 K29; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: SETGLOBAL R7 K30; "HandleDroneMovement" = var7
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       1 [-]: LOADK R5 K2  ; var5 = 1.5
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       6 [-]: LOADN R6 5   ; var6 = 5
       7 [-]: LOADN R7 10  ; var7 = 10
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      11 [-]: LOADK R7 K5  ; var7 = "GAME_R1_ARM1"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADK R7 K6  ; var7 = "RIGHT"
      14 [-]: JUMPIF R1 L0 ; goto L0 if var1
      15 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      16 [-]: LOADK R9 K7  ; var9 = -1.5
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: MOVE R4 R8   ; var4 = var8
      21 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      22 [-]: LOADN R9 -5  ; var9 = -5
      23 [-]: LOADN R10 10 ; var10 = 10
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: MOVE R5 R8   ; var5 = var8
      27 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      28 [-]: LOADK R9 K8  ; var9 = "GAME_L1_ARM1"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R6 R8   ; var6 = var8
      31 [-]: LOADK R7 K9  ; var7 = "LEFT"
L 0:  32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      34 [-]: FASTCALL1 64 R8 L1; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  38 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      39 [-]: GETGLOBAL R11 K12; var11 = "droneMovementTarget"
      40 [-]: GETIMPORT R12 14; var12 = EMPTY_SYMBOL
      41 [-]: MOVE R13 R4  ; var13 = var4
      42 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      43 [-]: MOVE R15 R0  ; var15 = var0
      44 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x47901F07]
      45 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      46 [-]: MOVE R8 R9   ; var8 = var9
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: SETTABLE R8 R9 R7; var8[var9] = var7
L 2:  49 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      50 [-]: MOVE R12 R5  ; var12 = var5
      51 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      52 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xA5F8CBEF]
      53 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      54 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      55 [-]: MOVE R12 R2  ; var12 = var2
      56 [-]: MOVE R13 R9  ; var13 = var9
      57 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0xCB3851B8]
      58 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      59 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
      60 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      61 [-]: GETGLOBAL R13 K23; var13 = "droneGetSummonedAnim"
      62 [-]: LOADB R14 0  ; var14 = false
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: LOADN R16 1  ; var16 = 1
      65 [-]: GETIMPORT R17 14; var17 = EMPTY_SYMBOL
      66 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x5D985C7E]
      67 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      68 [-]: FASTCALL1 64 R3 L3; 
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  72 [-]: JUMPIF R11 L4; goto L4 if var11
      73 [-]: MOVE R13 R3  ; var13 = var3
      74 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      75 [-]: LOADK R15 K25; var15 = "GAME_C1_SPINE1"
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: GETIMPORT R15 27; var15 = ZERO_VECTOR
      78 [-]: GETIMPORT R16 29; var16 = 0x00046924
      79 [-]: LOADN R17 -90; var17 = -90
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: LOADN R19 0  ; var19 = 0
      82 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      83 [-]: MOVE R17 R10 ; var17 = var10
      84 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x47901F07]
      85 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      86 [-]: MOVE R14 R0  ; var14 = var0
      87 [-]: MOVE R15 R6  ; var15 = var6
      88 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xB94B0AB4]
      89 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  90 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      91 [-]: LOADK R14 K31; var14 = "HandleDroneMovement"
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: LOADB R14 0  ; var14 = false
      94 [-]: MOVE R15 R7  ; var15 = var7
      95 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xD5F7912B]
      96 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      97 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R8 5; var8 = ZERO_VECTOR
       8 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x47901F07]
      11 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: SETTABLEKS R0 R4 K9; var0["Boss"] = var4
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      26 [-]: NEWTABLE R6 0 2; var6 = {}
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      30 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "set vulnerable"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L11; 
L 0:   7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L11; goto L11 if var9
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R10 R2  ; var10 = var2
      14 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  16 [-]: JUMPIF R9 L9 ; goto L9 if var9
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xC9F6A7D7]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: FASTCALL1 64 R9 L3; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  24 [-]: JUMPIF R10 L9; goto L9 if var10
      25 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R11 R3  ; var11 = var3
      28 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  30 [-]: JUMPIF R10 L5; goto L5 if var10
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      33 [-]: LOADK R14 K10; var14 = "GAME_C1_SPINE2"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 12; var14 = ZERO_VECTOR
      36 [-]: GETIMPORT R15 14; var15 = ZERO_ROTATION
      37 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x47901F07]
      38 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 5:  39 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF4E253B6]
      40 [-]: CALL R10 2 1 ; var10(var11)
      41 [-]: JUMP L9      ; goto L9
L 6:  42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: NAMECALL R10 R8 K7; var11 = var8; var10 = var8[0xC9F6A7D7]
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: FASTCALL1 64 R10 L7; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  49 [-]: JUMPIF R11 L8; goto L8 if var11
      50 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xA2880940]
      51 [-]: CALL R11 2 1 ; var11(var12)
L 8:  52 [-]: NAMECALL R11 R9 K18; var12 = var9; var11 = var9[0x383D2E7D]
      53 [-]: CALL R11 2 1 ; var11(var12)
L 9:  54 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: LOADB R12 1  ; var12 = true
      57 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x768274D6]
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      59 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x04347778]
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: JUMP L11     ; goto L11
L10:  62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x768274D6]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      66 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xE92524C3]
      67 [-]: CALL R9 2 1  ; var9(var10)
L11:  68 [-]: FORGLOOP R4 L0 2 [inext]; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x5DB3CE80
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R8 4; var8 = 0x67652851
       6 [-]: CALL R8 1 2  ; var8 = var8()
       7 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x9307AA51]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xCB3851B8]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x5E223E7D
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R8 4; var8 = 0x67652851
       6 [-]: CALL R8 1 2  ; var8 = var8()
       7 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x70B8836C]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Boss"]
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPXEQKS R1 K1 L0 NOT; 
       6 [-]: LOADK R4 K2  ; var4 = 3.1415927410125732
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L6 ; goto L6 if var5
      12 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD2715720]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var50544701
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: FASTCALL1 24 R4 L3; 
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0x3EDA26FC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      31 [-]: GETIMPORT R6 12; var6 = 0x67652851
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      34 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xD1586535]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: ADD R6 R7 R5 ; var6 = var7 + var5
      37 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xD1586535]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 7; var9 = 0xA421AF95
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADK R11 K14; var11 = 1.5
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      45 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      48 [-]: MOVE R11 R7  ; var11 = var7
      49 [-]: MOVE R12 R6  ; var12 = var6
      50 [-]: MOVE R13 R0  ; var13 = var0
      51 [-]: LOADNIL R14  ; var14 = nil
      52 [-]: MOVE R15 R8  ; var15 = var8
      53 [-]: LOADB R16 0  ; var16 = false
      54 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xBD5D0EC1]
      55 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      56 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      57 [-]: GETIMPORT R10 19; var10 = 0x03EA2485
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: GETIMPORT R11 19; var11 = 0x03EA2485
      62 [-]: MOVE R12 R7  ; var12 = var7
      63 [-]: MOVE R13 R6  ; var13 = var6
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: DIV R14 R10 R11; var14 = var10 / var11
      67 [-]: SUB R12 R13 R14; var12 = var13 - var14
      68 [-]: MUL R15 R11 R12; var15 = var11 * var12
      69 [-]: ADDK R14 R15 K20; var14 = var15 + 0.75
      70 [-]: SUBK R15 R11 K20; var15 = var11 - 0.75
      71 [-]: FASTCALL2 19 R14 R15 L4; 
      72 [-]: GETIMPORT R13 22; var13 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 4:  74 [-]: SUB R14 R7 R6; var14 = var7 - var6
      75 [-]: GETIMPORT R15 24; var15 = 0xC2892F65
      76 [-]: MOVE R16 R14 ; var16 = var14
      77 [-]: CALL R15 2 1 ; var15(var16)
      78 [-]: MUL R15 R14 R13; var15 = var14 * var13
      79 [-]: ADD R6 R6 R15; var6 = var6 + var15
L 5:  80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD1586535]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: GETIMPORT R12 26; var12 = 0x5DB3CE80
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: MOVE R14 R10 ; var14 = var10
      86 [-]: LOADN R16 5  ; var16 = 5
      87 [-]: GETIMPORT R17 12; var17 = 0x67652851
      88 [-]: CALL R17 1 2 ; var17 = var17()
      89 [-]: MUL R15 R16 R17; var15 = var16 * var17
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: MOVE R15 R12 ; var15 = var12
      92 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x9307AA51]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: NAMECALL R10 R3 K28; var11 = var3; var10 = var3[0xCB3851B8]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xCB3851B8]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: GETIMPORT R12 30; var12 = 0x5E223E7D
      99 [-]: MOVE R13 R11 ; var13 = var11
     100 [-]: MOVE R14 R10 ; var14 = var10
     101 [-]: LOADN R16 5  ; var16 = 5
     102 [-]: GETIMPORT R17 12; var17 = 0x67652851
     103 [-]: CALL R17 1 2 ; var17 = var17()
     104 [-]: MUL R15 R16 R17; var15 = var16 * var17
     105 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     106 [-]: MOVE R15 R12 ; var15 = var12
     107 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x70B8836C]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: JUMPBACK L0  ; goto L0
L 6: 113 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: FASTCALL1 64 R0 L7; 
     117 [-]: MOVE R6 R0   ; var6 = var0
     118 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 120 [-]: JUMPIF R5 L8 ; goto L8 if var5
     121 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xA2880940]
     122 [-]: CALL R5 2 1  ; var5(var6)
L 8: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 



