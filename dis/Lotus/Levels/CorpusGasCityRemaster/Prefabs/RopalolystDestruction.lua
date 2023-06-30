; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FindAndKill" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ElevatorToCutscene" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "IntroHostMigration" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "RopaHintSceneLightning" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "Worker"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF0040072]
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L1; 
L 0:  13 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xFB3BBA96]
      14 [-]: CALL R7 2 1  ; var7(var8)
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L7; 
L 0:   7 [-]: GETIMPORT R8 6; var8 = 0xF832F696
       8 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L7 ; goto L7 if var6
      13 [-]: GETIMPORT R7 6; var7 = 0xF832F696
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xA534C3AC]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: FASTCALL1 62 R7 L2; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: JUMPIF R8 L5 ; goto L5 if var8
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2B54251B]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 62 R8 L3; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: GETIMPORT R11 13; var11 = gLotusVehicleAvatarType
      32 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF2DEAF69]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: GETIMPORT R12 16; var12 = 0xA421AF95
      37 [-]: CALL R12 1 2 ; var12 = var12()
      38 [-]: LOADB R13 1  ; var13 = true
      39 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xCAA5DE6D]
      40 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x589EF1C1]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0x5C7A573F]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  47 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x5578D98B]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: FASTCALL1 62 R8 L6; 
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  53 [-]: JUMPIF R9 L7 ; goto L7 if var9
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x589EF1C1]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x5C7A573F]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  60 [-]: FORGLOOP R1 L0 2 [inext]; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDD25E9D1]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1A348FB5]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R2 9; var2 = 0x3341B43B
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 9; var1 = 0x3341B43B
      19 [-]: LOADK R3 K10 ; var3 = "End"
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: CALL R1 1 1  ; var1()
L 4:  24 [-]: GETIMPORT R2 14; var2 = _T["vipAvatar"]
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L4  ; goto L4
L 6:  33 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      34 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      35 [-]: LOADK R4 K17 ; var4 = "RopalolystArenaCenter"
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      38 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      39 [-]: GETIMPORT R2 14; var2 = _T["vipAvatar"]
      40 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD1586535]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 21; var6 = 0xA421AF95
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 30  ; var8 = 30
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      48 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xCB3851B8]
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x589EF1C1]
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x1D5FC8BB
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       7 [-]: GETIMPORT R2 1; var2 = 0x1D5FC8BB
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 1:  10 [-]: GETIMPORT R8 7; var8 = 0x78A39459
      11 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      12 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x47901F07]
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
      15 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      16 [-]: GETIMPORT R8 12; var8 = 0xED6E7AD5
      17 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      18 [-]: LOADK R10 K15; var10 = "GAME_C1_HEADGUARD1"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xB94B0AB4]
      21 [-]: CALL R6 0 1  ; var6(var7, ...)
      22 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x4554771F]
      23 [-]: CALL R6 2 1  ; var6(var7)
      24 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: CALL R6 2 1  ; var6(var7)
L 2:  27 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  28 [-]: RETURN R0 0  ; 



