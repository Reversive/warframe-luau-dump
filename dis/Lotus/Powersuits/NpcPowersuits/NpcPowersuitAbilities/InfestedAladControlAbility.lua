; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_NECK1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "InfestedAladPossess"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "InfestedAladCollarReturned"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "InfestedAladCollarReturning"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "InfestedAlad"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R6 K11; "ActivateAbility" = var6
      27 [-]: DUPCLOSURE R6 K12; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: SETGLOBAL R6 K13; "OnCreateOwnerCollar" = var6
      32 [-]: DUPCLOSURE R6 K14; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K15; "OnCreateCollarProjectile" = var6
      35 [-]: DUPCLOSURE R6 K16; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R6 K17; "CollarDestroyed" = var6
      38 [-]: DUPCLOSURE R6 K18; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R6 K19; "OnCreateControlCollar" = var6
      45 [-]: DUPCLOSURE R6 K20; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R6 K21; "ControlBeamPositionUpdate" = var6
      48 [-]: DUPCLOSURE R6 K22; 
      49 [-]: SETGLOBAL R6 K23; "SetCloneAvatar" = var6
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["infestedAlad"]
       5 [-]: JUMPXEQKNIL R1 L0; 
       6 [-]: GETIMPORT R1 7; var1 = _T["infestedAlad"]["ownerAvatar"]
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 7; var1 = _T["infestedAlad"]["ownerAvatar"]
      10 [-]: GETIMPORT R3 9; var3 = 0x11D16073
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC9F6A7D7]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 7; var2 = _T["infestedAlad"]["ownerAvatar"]
      19 [-]: GETIMPORT R4 14; var4 = 0x8290BEEC
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5D985C7E]
      25 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x768274D6]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  29 [-]: GETIMPORT R2 7; var2 = _T["infestedAlad"]["ownerAvatar"]
      30 [-]: GETIMPORT R4 18; var4 = 0x9C4A1CD5
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC9F6A7D7]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x383D2E7D]
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x768274D6]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  44 [-]: GETIMPORT R3 5; var3 = _T["infestedAlad"]
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: SETTABLEKS R4 R3 K20; var4["hasThrown"] = var3
      47 [-]: GETIMPORT R3 5; var3 = _T["infestedAlad"]
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: SETTABLEKS R4 R3 K21; var4["collarInFlight"] = var3
      50 [-]: GETIMPORT R3 7; var3 = _T["infestedAlad"]["ownerAvatar"]
      51 [-]: GETIMPORT R5 23; var5 = gAladVBossAvatarType
      52 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF2DEAF69]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      55 [-]: GETIMPORT R3 7; var3 = _T["infestedAlad"]["ownerAvatar"]
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x19CA99BB]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  59 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      60 [-]: GETIMPORT R3 27; var3 = 0xBE190284
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x751F061D]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETIMPORT R3 7; var3 = _T["infestedAlad"]["ownerAvatar"]
      66 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x1AC1655C]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: LOADN R6 25  ; var6 = 25
      70 [-]: LOADN R7 6   ; var7 = 6
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xEB3C14DA]
      74 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["infestedAlad"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = _T["infestedAlad"]["hasThrown"]
       6 [-]: JUMPXEQKB R2 1 L2 NOT; 
L 1:   7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xA39BB54B]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
L 4:  20 [-]: FASTCALL1 62 R3 L5; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIF R4 L7 ; goto L7 if var4
      25 [-]: GETTABLEKS R4 R3 K9; var4 = var3["visible"]
      26 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      27 [-]: GETTABLEKS R5 R3 K10; var5 = var3["avatar"]
      28 [-]: FASTCALL1 62 R5 L6; 
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIF R4 L7 ; goto L7 if var4
      32 [-]: GETTABLEKS R4 R3 K10; var4 = var3["avatar"]
      33 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x73901ACF]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: RETURN R4 1  ; 
L 8:  38 [-]: GETTABLEKS R4 R3 K10; var4 = var3["avatar"]
      39 [-]: GETIMPORT R7 13; var7 = gLotusOperatorAvatarType
      40 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      43 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x5B89142C]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 62 R5 L9; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  49 [-]: JUMPIF R6 L10; goto L10 if var6
      50 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA534C3AC]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R4 R6   ; var4 = var6
L10:  53 [-]: FASTCALL1 62 R4 L11; 
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  57 [-]: JUMPIF R6 L13; goto L13 if var6
      58 [-]: FASTCALL1 62 R5 L12; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  62 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L13:  63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: RETURN R6 1  ; 
L14:  65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xBEBAD19F]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: GETIMPORT R6 19; var6 = 0xF4C4639B
      69 [-]: JUMPIFLT R6 R5 L16; goto L16 if var6 < var1377870
      70 [-]: GETIMPORT R6 21; var6 = 0xB2412CB1
      71 [-]: JUMPIFLT R5 R6 L16; goto L16 if var5 < var1509454
      72 [-]: GETIMPORT R8 23; var8 = gBaseAvatarType
      73 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xF2DEAF69]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      76 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x5B89142C]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: FASTCALL1 62 R7 L15; 
      79 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  81 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
L16:  82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: RETURN R6 1  ; 
L17:  84 [-]: MOVE R8 R4   ; var8 = var4
      85 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x48D05257]
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x751F061D]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x751F061D]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETIMPORT R3 10; var3 = _T["infestedAlad"]
      21 [-]: SETTABLEKS R2 R3 K11; var2["targetAvatar"] = var3
      22 [-]: GETIMPORT R3 10; var3 = _T["infestedAlad"]
      23 [-]: SETTABLEKS R1 R3 K12; var1["ownerAvatar"] = var3
      24 [-]: GETIMPORT R3 10; var3 = _T["infestedAlad"]
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: SETTABLEKS R4 R3 K13; var4["collarOnReturn"] = var3
      27 [-]: GETIMPORT R3 10; var3 = _T["infestedAlad"]
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: SETTABLEKS R4 R3 K14; var4["collarParried"] = var3
L 2:  30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETIMPORT R6 17; var6 = 0x8A1FD4A4
      38 [-]: GETIMPORT R7 19; var7 = 0x6CC4E386
      39 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x31A3964D]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  41 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4D29B3A5]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R6 24; var6 = 0x14F8D895
      48 [-]: GETIMPORT R9 26; var9 = 0xBC6B3737
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: LOADN R11 3  ; var11 = 3
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x7027C544]
      54 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x21B4C60E]
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
      57 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4D29B3A5]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0x1AC1655C]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x55481E0D]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETIMPORT R6 32; var6 = gAladVBossAvatarType
      69 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0xF2DEAF69]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      72 [-]: LOADB R6 0   ; var6 = false
      73 [-]: NAMECALL R4 R1 K34; var5 = var1; var4 = var1[0x19CA99BB]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  75 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      76 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      79 [-]: GETIMPORT R6 36; var6 = 0x11D16073
      80 [-]: NAMECALL R4 R1 K37; var5 = var1; var4 = var1[0xC9F6A7D7]
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: FASTCALL1 62 R4 L6; 
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  86 [-]: JUMPIF R5 L7 ; goto L7 if var5
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x768274D6]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  90 [-]: GETIMPORT R7 40; var7 = 0x0469F296
      91 [-]: LOADK R8 K41 ; var8 = "GAME_L1_ARM3"
      92 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      93 [-]: NAMECALL R5 R1 K42; var6 = var1; var5 = var1[0x003C792F]
      94 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      95 [-]: GETIMPORT R6 44; var6 = 0x20B7F774
      96 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0xF6EBD926]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0xF6EBD926]
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: SETTABLEKS R7 R6 K46; var7["pitch"] = var6
     103 [-]: GETIMPORT R7 10; var7 = _T["infestedAlad"]
     104 [-]: LOADB R8 1   ; var8 = true
     105 [-]: SETTABLEKS R8 R7 K47; var8["hasThrown"] = var7
     106 [-]: GETIMPORT R9 49; var9 = 0x9C4A1CD5
     107 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xC9F6A7D7]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: FASTCALL1 62 R7 L8; 
     110 [-]: MOVE R9 R7   ; var9 = var7
     111 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 113 [-]: JUMPIF R8 L9 ; goto L9 if var8
     114 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xF4E253B6]
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: LOADB R10 0  ; var10 = false
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x768274D6]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 120 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     121 [-]: GETIMPORT R10 52; var10 = 0x74DCAE95
     122 [-]: MOVE R11 R5  ; var11 = var5
     123 [-]: MOVE R12 R6  ; var12 = var6
     124 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x05909209]
     125 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     126 [-]: FASTCALL1 62 R8 L10; 
     127 [-]: MOVE R10 R8  ; var10 = var8
     128 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 130 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     131 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: CALL R9 2 1  ; var9(var10)
L11: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADN R5 25  ; var5 = 25
      16 [-]: LOADN R6 6   ; var6 = 6
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEB3C14DA]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R4 9; var4 = gAladVBossAvatarType
      22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x19CA99BB]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  28 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      32 [-]: GETIMPORT R3 16; var3 = _T["infestedAlad"]
      33 [-]: FASTCALL1 62 R3 L4; 
      34 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      37 [-]: GETIMPORT R2 17; var2 = _T
      38 [-]: NEWTABLE R3 0 0; var3 = {}
      39 [-]: SETTABLEKS R3 R2 K15; var3["infestedAlad"] = var2
L 5:  40 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETTABLEKS R3 R2 K18; var3["justCaught"] = var2
      43 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: SETTABLEKS R3 R2 K19; var3["hasThrown"] = var2
      46 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: SETTABLEKS R3 R2 K20; var3["collarOnReturn"] = var2
      49 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      50 [-]: LOADB R3 0   ; var3 = false
      51 [-]: SETTABLEKS R3 R2 K21; var3["collarParried"] = var2
      52 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: SETTABLEKS R3 R2 K22; var3["collarProjectile"] = var2
      55 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: SETTABLEKS R3 R2 K23; var3["collarInFlight"] = var2
L 6:  58 [-]: GETIMPORT R2 24; var2 = _T["infestedAlad"]["justCaught"]
      59 [-]: JUMPXEQKB R2 1 L9 NOT; 
      60 [-]: GETIMPORT R2 16; var2 = _T["infestedAlad"]
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: SETTABLEKS R3 R2 K18; var3["justCaught"] = var2
      63 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xFA9E477F]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: FASTCALL1 62 R2 L7; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  69 [-]: JUMPIF R3 L8 ; goto L8 if var3
      70 [-]: GETIMPORT R5 27; var5 = 0x8A1FD4A4
      71 [-]: GETIMPORT R6 29; var6 = 0x6CC4E386
      72 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x31A3964D]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  74 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      75 [-]: GETIMPORT R4 34; var4 = 0x3F026103
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: GETIMPORT R3 36; var3 = 0xBE190284
      78 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x751F061D]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x1AC1655C]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      85 [-]: LOADN R6 25  ; var6 = 25
      86 [-]: LOADN R7 6   ; var7 = 6
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEB3C14DA]
      90 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      91 [-]: JUMP L11     ; goto L11
L 9:  92 [-]: GETIMPORT R2 38; var2 = _T["infestedAlad"]["collarInFlight"]
      93 [-]: JUMPXEQKB R2 1 L11 NOT; 
      94 [-]: GETIMPORT R3 39; var3 = _T["infestedAlad"]["collarProjectile"]
      95 [-]: FASTCALL1 62 R3 L10; 
      96 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  98 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      99 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     100 [-]: LOADB R3 1   ; var3 = true
     101 [-]: CALL R2 2 1  ; var2(var3)
L11: 102 [-]: GETIMPORT R2 32; var2 = 0xCBD666E1
     103 [-]: LOADK R3 K40 ; var3 = 0.5
     104 [-]: CALL R2 2 1  ; var2(var3)
     105 [-]: JUMPBACK L6  ; goto L6
     106 [-]: RETURN R0 0  ; 
L12: 107 [-]: LOADN R2 -1  ; var2 = -1
L13: 108 [-]: GETIMPORT R3 36; var3 = 0xBE190284
     109 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     110 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x0EB34C69]
     111 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var2491179
     114 [-]: JUMPIFEQ R3 R2 L17; goto L17 if var3 == var2130773061
     115 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xFA9E477F]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: FASTCALL1 62 R4 L14; 
     118 [-]: MOVE R6 R4   ; var6 = var4
     119 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 121 [-]: JUMPIF R5 L15; goto L15 if var5
     122 [-]: GETIMPORT R7 27; var7 = 0x8A1FD4A4
     123 [-]: GETIMPORT R8 29; var8 = 0x6CC4E386
     124 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x31A3964D]
     125 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L15: 126 [-]: GETIMPORT R7 9; var7 = gAladVBossAvatarType
     127 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
     128 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     129 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     130 [-]: LOADB R7 1   ; var7 = true
     131 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x19CA99BB]
     132 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 133 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x1AC1655C]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     136 [-]: LOADN R8 25  ; var8 = 25
     137 [-]: LOADN R9 6   ; var9 = 6
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xEB3C14DA]
     141 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L17: 142 [-]: JUMPIFEQ R3 R2 L18; goto L18 if var3 == var197142
     143 [-]: MOVE R2 R3   ; var2 = var3
L18: 144 [-]: GETIMPORT R4 32; var4 = 0xCBD666E1
     145 [-]: LOADN R5 0   ; var5 = 0
     146 [-]: CALL R4 2 1  ; var4(var5)
     147 [-]: JUMPBACK L13 ; goto L13
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["infestedAlad"]
       6 [-]: SETTABLEKS R0 R1 K6; var0["collarProjectile"] = var1
       7 [-]: GETIMPORT R1 5; var1 = _T["infestedAlad"]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K7; var2["collarInFlight"] = var1
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETIMPORT R3 9; var3 = _T["infestedAlad"]["collarOnReturn"]
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: GETIMPORT R1 11; var1 = _T["infestedAlad"]["ownerAvatar"]
      15 [-]: GETIMPORT R2 13; var2 = _T["infestedAlad"]["targetAvatar"]
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R1 13; var1 = _T["infestedAlad"]["targetAvatar"]
      18 [-]: GETIMPORT R2 11; var2 = _T["infestedAlad"]["ownerAvatar"]
L 2:  19 [-]: GETIMPORT R5 11; var5 = _T["infestedAlad"]["ownerAvatar"]
      20 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x263A3CC2]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x419785D7]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R4 17; var4 = 0x55156FF7
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: GETIMPORT R5 19; var5 = 0x6F649949
      28 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 3:  29 [-]: FASTCALL1 62 R0 L4; 
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L17; goto L17 if var4
      34 [-]: GETIMPORT R4 17; var4 = 0x55156FF7
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var50413131
      37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x73901ACF]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L6 ; goto L6 if var4
      45 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x2047CFE7]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  48 [-]: GETIMPORT R4 5; var4 = _T["infestedAlad"]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLEKS R5 R4 K7; var5["collarInFlight"] = var4
      51 [-]: JUMP L17     ; goto L17
L 7:  52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xBEBAD19F]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: LOADK R5 K25 ; var5 = 1.5
      56 [-]: JUMPIFNOTLE R4 R5 L16; goto L16 if var4 > var328782
      57 [-]: GETIMPORT R4 5; var4 = _T["infestedAlad"]
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: SETTABLEKS R5 R4 K7; var5["collarInFlight"] = var4
      60 [-]: GETIMPORT R4 9; var4 = _T["infestedAlad"]["collarOnReturn"]
      61 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      62 [-]: GETIMPORT R6 27; var6 = 0x8290BEEC
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x5D985C7E]
      68 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: GETIMPORT R4 5; var4 = _T["infestedAlad"]
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: SETTABLEKS R5 R4 K29; var5["justCaught"] = var4
      75 [-]: JUMP L17     ; goto L17
L 8:  76 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xDE321E6F]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xBB4A3D82]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: FASTCALL1 62 R4 L9; 
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  84 [-]: NOT R5 R6    ; var5 = not var6
      85 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      86 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x1A61EC44]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  88 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      89 [-]: GETIMPORT R6 35; var6 = 0x34291F5C[0x35C16153]
      90 [-]: CALL R6 1 2  ; var6 = var6()
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xF4DC3420]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
      94 [-]: MOVE R9 R2   ; var9 = var2
      95 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x86CD00CB]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x479483BB]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: JUMP L12     ; goto L12
L11: 101 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     102 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x5D971903]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: LOADN R7 1   ; var7 = 1
     105 [-]: JUMPIFNOTLE R6 R7 L12; goto L12 if var6 > var2688590
     106 [-]: GETIMPORT R6 41; var6 = 0x91145E7B
     107 [-]: JUMPIF R6 L12; goto L12 if var6
     108 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0x1AC1655C]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x57369B8B]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
     113 [-]: GETIMPORT R6 35; var6 = 0x34291F5C[0x35C16153]
     114 [-]: CALL R6 1 2  ; var6 = var6()
     115 [-]: LOADN R9 16  ; var9 = 16
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xFC0E440A]
     118 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     119 [-]: MOVE R9 R0   ; var9 = var0
     120 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xF4DC3420]
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
     122 [-]: MOVE R9 R2   ; var9 = var2
     123 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x86CD00CB]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: MOVE R9 R6   ; var9 = var6
     126 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x479483BB]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     129 [-]: GETIMPORT R9 46; var9 = 0xA45D8091
     130 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xD1586535]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: GETIMPORT R11 49; var11 = ZERO_ROTATION
     133 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x05909209]
     134 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12: 135 [-]: JUMPIF R5 L13; goto L13 if var5
     136 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     137 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x5D971903]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: LOADN R7 1   ; var7 = 1
     140 [-]: JUMPIFNOTLE R6 R7 L15; goto L15 if var6 > var2688590
     141 [-]: GETIMPORT R6 41; var6 = 0x91145E7B
     142 [-]: JUMPIF R6 L15; goto L15 if var6
L13: 143 [-]: FASTCALL1 62 R2 L14; 
     144 [-]: MOVE R7 R2   ; var7 = var2
     145 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 147 [-]: JUMPIF R6 L17; goto L17 if var6
     148 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x2047CFE7]
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
     150 [-]: JUMPIF R6 L17; goto L17 if var6
     151 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x73901ACF]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: JUMPIF R6 L17; goto L17 if var6
     154 [-]: GETIMPORT R6 5; var6 = _T["infestedAlad"]
     155 [-]: LOADB R7 1   ; var7 = true
     156 [-]: SETTABLEKS R7 R6 K8; var7["collarOnReturn"] = var6
     157 [-]: GETIMPORT R6 5; var6 = _T["infestedAlad"]
     158 [-]: LOADB R7 1   ; var7 = true
     159 [-]: SETTABLEKS R7 R6 K51; var7["collarParried"] = var6
     160 [-]: GETIMPORT R1 11; var1 = _T["infestedAlad"]["ownerAvatar"]
     161 [-]: GETIMPORT R2 13; var2 = _T["infestedAlad"]["targetAvatar"]
     162 [-]: MOVE R8 R1   ; var8 = var1
     163 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x419785D7]
     164 [-]: CALL R6 3 1  ; var6(var7, var8)
     165 [-]: GETIMPORT R6 17; var6 = 0x55156FF7
     166 [-]: CALL R6 1 2  ; var6 = var6()
     167 [-]: GETIMPORT R7 19; var7 = 0x6F649949
     168 [-]: ADD R3 R6 R7 ; var3 = var6 + var7
     169 [-]: GETIMPORT R6 5; var6 = _T["infestedAlad"]
     170 [-]: LOADB R7 1   ; var7 = true
     171 [-]: SETTABLEKS R7 R6 K7; var7["collarInFlight"] = var6
     172 [-]: JUMP L16     ; goto L16
L15: 173 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     174 [-]: GETIMPORT R8 46; var8 = 0xA45D8091
     175 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0xD1586535]
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
     177 [-]: GETIMPORT R10 49; var10 = ZERO_ROTATION
     178 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x05909209]
     179 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     180 [-]: GETIMPORT R8 53; var8 = 0x438161B2
     181 [-]: GETIMPORT R9 55; var9 = 0x0469F296
     182 [-]: LOADK R10 K56; var10 = "GAME_C1_NECK1"
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
     184 [-]: GETIMPORT R10 58; var10 = 0x7D732414
     185 [-]: GETIMPORT R11 60; var11 = 0xCC671F51
     186 [-]: NAMECALL R6 R1 K61; var7 = var1; var6 = var1[0x47901F07]
     187 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     188 [-]: GETIMPORT R6 5; var6 = _T["infestedAlad"]
     189 [-]: LOADB R7 1   ; var7 = true
     190 [-]: SETTABLEKS R7 R6 K8; var7["collarOnReturn"] = var6
     191 [-]: JUMP L17     ; goto L17
L16: 192 [-]: GETIMPORT R4 63; var4 = 0xCBD666E1
     193 [-]: LOADN R5 0   ; var5 = 0
     194 [-]: CALL R4 2 1  ; var4(var5)
     195 [-]: JUMPBACK L3  ; goto L3
L17: 196 [-]: GETIMPORT R4 64; var4 = _T["infestedAlad"]["collarInFlight"]
     197 [-]: JUMPXEQKB R4 1 L18 NOT; 
     198 [-]: GETIMPORT R4 11; var4 = _T["infestedAlad"]["ownerAvatar"]
     199 [-]: JUMPXEQKNIL R4 L18; 
     200 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     201 [-]: LOADB R5 1   ; var5 = true
     202 [-]: CALL R4 2 1  ; var4(var5)
L18: 203 [-]: FASTCALL1 62 R0 L19; 
     204 [-]: MOVE R5 R0   ; var5 = var0
     205 [-]: GETIMPORT R4 21; var4 = 0x7B998233
     206 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 207 [-]: JUMPIF R4 L20; goto L20 if var4
     208 [-]: NAMECALL R4 R0 K65; var5 = var0; var4 = var0[0xA2880940]
     209 [-]: CALL R4 2 1  ; var4(var5)
L20: 210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R3 6; var3 = _T["localCollar"]
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      13 [-]: LOADK R3 K9  ; var3 = 0.10000000000000001
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMPBACK L1  ; goto L1
L 3:  16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x33307F92]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPXEQKNIL R2 L6; 
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x368AD758]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  28 [-]: GETIMPORT R4 13; var4 = _T["loopingCollarSound"]
      29 [-]: FASTCALL1 62 R4 L7; 
      30 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIF R3 L8 ; goto L8 if var3
      33 [-]: GETIMPORT R3 13; var3 = _T["loopingCollarSound"]
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x6CF1E476]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 15; var3 = _T
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLEKS R4 R3 K12; var4["loopingCollarSound"] = var3
L 8:  40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA5E492D4]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      43 [-]: GETIMPORT R4 18; var4 = _T["collarInputFilter"]
      44 [-]: FASTCALL1 62 R4 L9; 
      45 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  47 [-]: JUMPIF R3 L10; goto L10 if var3
      48 [-]: GETIMPORT R5 18; var5 = _T["collarInputFilter"]
      49 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xAF7C1D8D]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  51 [-]: GETIMPORT R4 21; var4 = _T["collarControlPosition"]
      52 [-]: FASTCALL1 62 R4 L11; 
      53 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  55 [-]: JUMPIF R3 L12; goto L12 if var3
      56 [-]: GETIMPORT R5 21; var5 = _T["collarControlPosition"]
      57 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x589EF1C1]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x069D881F]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x1AC1655C]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x55481E0D]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: ADDK R2 R3 K1; var2 = var3 + 2
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 3; var3 = 0x55156FF7
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var452985669
      13 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2B54251B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x73901ACF]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 4:  31 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: CALL R3 2 1  ; var3(var4)
L 5:  38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      43 [-]: GETIMPORT R3 15; var3 = _T["infestedAlad"]
      44 [-]: JUMPXEQKNIL R3 L9; 
      45 [-]: GETIMPORT R4 17; var4 = _T["infestedAlad"]["ownerAvatar"]
      46 [-]: FASTCALL1 62 R4 L7; 
      47 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  49 [-]: JUMPIF R3 L9 ; goto L9 if var3
      50 [-]: GETIMPORT R3 17; var3 = _T["infestedAlad"]["ownerAvatar"]
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFA9E477F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 62 R3 L8; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETIMPORT R6 20; var6 = 0x8A1FD4A4
      59 [-]: GETIMPORT R7 22; var7 = 0x6CC4E386
      60 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x31A3964D]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  62 [-]: FASTCALL1 62 R1 L10; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  66 [-]: JUMPIF R3 L12; goto L12 if var3
      67 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIF R3 L12; goto L12 if var3
      70 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x73901ACF]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: JUMPIF R3 L12; goto L12 if var3
      73 [-]: LOADN R5 15  ; var5 = 15
      74 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x0E46E45B]
      75 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      76 [-]: JUMPIF R3 L11; goto L11 if var3
      77 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x6F8BABF9]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: JUMPIF R3 L11; goto L11 if var3
      80 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x10BA8E3E]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: JUMPIF R3 L11; goto L11 if var3
      83 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xAE7A6019]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIF R3 L11; goto L11 if var3
      86 [-]: LOADN R5 20  ; var5 = 20
      87 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x0E46E45B]
      88 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      89 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L11:  90 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      91 [-]: LOADK R4 K28 ; var4 = 0.20000000000000001
      92 [-]: CALL R3 2 1  ; var3(var4)
      93 [-]: JUMPBACK L9  ; goto L9
L12:  94 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x5B89142C]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: FASTCALL1 62 R3 L13; 
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 100 [-]: JUMPIF R4 L21; goto L21 if var4
     101 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x5E651723]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: FASTCALL1 62 R5 L14; 
     104 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 106 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     107 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0xBB610E5B]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: FASTCALL1 62 R4 L15; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 113 [-]: JUMPIF R5 L21; goto L21 if var5
     114 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x18F03C5D]
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: LOADN R5 0   ; var5 = 0
L16: 117 [-]: FASTCALL1 62 R1 L17; 
     118 [-]: MOVE R7 R1   ; var7 = var1
     119 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 121 [-]: JUMPIF R6 L21; goto L21 if var6
     122 [-]: FASTCALL1 62 R3 L18; 
     123 [-]: MOVE R7 R3   ; var7 = var3
     124 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 126 [-]: JUMPIF R6 L21; goto L21 if var6
     127 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x5E651723]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: FASTCALL1 62 R7 L19; 
     130 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 132 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     133 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
     134 [-]: LOADN R7 0   ; var7 = 0
     135 [-]: CALL R6 2 1  ; var6(var7)
     136 [-]: GETIMPORT R6 34; var6 = 0x67652851
     137 [-]: CALL R6 1 2  ; var6 = var6()
     138 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     139 [-]: LOADN R6 3   ; var6 = 3
     140 [-]: JUMPIFNOTLE R6 R5 L20; goto L20 if var6 > var270
     141 [-]: LOADNIL R1   ; var1 = nil
     142 [-]: JUMP L21     ; goto L21
L20: 143 [-]: JUMPBACK L16 ; goto L16
L21: 144 [-]: FASTCALL1 62 R1 L22; 
     145 [-]: MOVE R5 R1   ; var5 = var1
     146 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 148 [-]: JUMPIF R4 L23; goto L23 if var4
     149 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x2047CFE7]
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
     151 [-]: JUMPIF R4 L23; goto L23 if var4
     152 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x73901ACF]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
L23: 155 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     156 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
     157 [-]: CALL R4 2 2  ; var4 = var4(var5)
     158 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     159 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: CALL R4 2 1  ; var4(var5)
L24: 162 [-]: RETURN R0 0  ; 
L25: 163 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xDE321E6F]
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
     165 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x2676DEEE]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: FASTCALL1 62 R4 L26; 
     168 [-]: MOVE R6 R4   ; var6 = var4
     169 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 171 [-]: JUMPIF R5 L27; goto L27 if var5
     172 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x1AC1655C]
     173 [-]: CALL R5 2 2  ; var5 = var5(var6)
     174 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     175 [-]: LOADN R8 25  ; var8 = 25
     176 [-]: LOADN R9 6   ; var9 = 6
     177 [-]: LOADN R10 0  ; var10 = 0
     178 [-]: LOADN R11 0  ; var11 = 0
     179 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xEB3C14DA]
     180 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L27: 181 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x1AC1655C]
     182 [-]: CALL R5 2 2  ; var5 = var5(var6)
     183 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     184 [-]: LOADN R8 25  ; var8 = 25
     185 [-]: LOADN R9 6   ; var9 = 6
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xEB3C14DA]
     189 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     190 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0xA5E492D4]
     191 [-]: CALL R5 2 2  ; var5 = var5(var6)
     192 [-]: LOADNIL R6   ; var6 = nil
     193 [-]: GETIMPORT R7 41; var7 = 0xBE190284
     194 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x33307F92]
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
     196 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     197 [-]: GETIMPORT R10 44; var10 = 0xD57EF265
     198 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x89F5ABE4]
     199 [-]: CALL R8 3 1  ; var8(var9, var10)
     200 [-]: GETIMPORT R10 47; var10 = 0x7CDFED46
     201 [-]: LOADB R11 0  ; var11 = false
     202 [-]: LOADN R12 0  ; var12 = 0
     203 [-]: LOADB R13 0  ; var13 = false
     204 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0x659D451F]
     205 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     206 [-]: MOVE R6 R8   ; var6 = var8
     207 [-]: JUMPXEQKNIL R7 L28; 
     208 [-]: LOADB R10 0  ; var10 = false
     209 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x368AD758]
     210 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 211 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     212 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
     214 [-]: JUMPIFNOT R8 L76; goto L76 if not var8
     215 [-]: LOADK R10 K50; var10 = ""
     216 [-]: GETIMPORT R13 52; var13 = 0xB63A129A
     217 [-]: LOADB R14 0  ; var14 = false
     218 [-]: LOADN R15 3  ; var15 = 3
     219 [-]: LOADN R16 1  ; var16 = 1
     220 [-]: LOADB R17 1  ; var17 = true
     221 [-]: NAMECALL R11 R1 K53; var12 = var1; var11 = var1[0x5D985C7E]
     222 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
     223 [-]: NAMECALL R8 R1 K54; var9 = var1; var8 = var1[0x21B4C60E]
     224 [-]: CALL R8 0 1  ; var8(var9, ...)
     225 [-]: FASTCALL1 62 R1 L29; 
     226 [-]: MOVE R9 R1   ; var9 = var1
     227 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 229 [-]: JUMPIF R8 L30; goto L30 if var8
     230 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x2047CFE7]
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
     232 [-]: JUMPIF R8 L30; goto L30 if var8
     233 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x73901ACF]
     234 [-]: CALL R8 2 2  ; var8 = var8(var9)
     235 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
L30: 236 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     237 [-]: LOADB R9 1   ; var9 = true
     238 [-]: CALL R8 2 1  ; var8(var9)
     239 [-]: NAMECALL R8 R0 K55; var9 = var0; var8 = var0[0xA2880940]
     240 [-]: CALL R8 2 1  ; var8(var9)
     241 [-]: RETURN R0 0  ; 
L31: 242 [-]: LOADNIL R8   ; var8 = nil
     243 [-]: LOADK R9 K50 ; var9 = ""
     244 [-]: LOADK R10 K50; var10 = ""
     245 [-]: FASTCALL1 62 R3 L32; 
     246 [-]: MOVE R12 R3  ; var12 = var3
     247 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 249 [-]: JUMPIF R11 L34; goto L34 if var11
     250 [-]: NAMECALL R11 R3 K56; var12 = var3; var11 = var3[0x5CA33548]
     251 [-]: CALL R11 2 2 ; var11 = var11(var12)
     252 [-]: MOVE R9 R11  ; var9 = var11
     253 [-]: NAMECALL R11 R3 K57; var12 = var3; var11 = var3[0xF0631FA5]
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     255 [-]: JUMPXEQKNIL R11 L33; 
     256 [-]: JUMPXEQKS R11 K50 L33; 
     257 [-]: LOADK R12 K58; var12 = "["
     258 [-]: MOVE R13 R11 ; var13 = var11
     259 [-]: LOADK R14 K59; var14 = "]"
     260 [-]: MOVE R15 R9  ; var15 = var9
     261 [-]: CONCAT R9 R12 R15; var9 = var12 .. var15
L33: 262 [-]: LOADK R8 K60 ; var8 = "/Lotus/Language/Menu/HUD_AladVControl"
     263 [-]: LOADK R10 K61; var10 = "PLAYER"
     264 [-]: JUMP L35     ; goto L35
L34: 265 [-]: LOADK R8 K62 ; var8 = "/Lotus/Language/Menu/HUD_AladVControlGeneric"
L35: 266 [-]: GETIMPORT R11 11; var11 = 0x89326C93
     267 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x7D108DDB]
     268 [-]: CALL R11 2 2 ; var11 = var11(var12)
     269 [-]: GETIMPORT R12 41; var12 = 0xBE190284
     270 [-]: LOADN R15 1  ; var15 = 1
     271 [-]: LENGTH R13 R11; var13 = #var11
     272 [-]: LOADN R14 1  ; var14 = 1
     273 [-]: FORNPREP R13 L39; nforprep start - [escape at L39] -- var13 = iterator
L36: 274 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     275 [-]: FASTCALL1 62 R17 L37; 
     276 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     277 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 278 [-]: JUMPIF R16 L38; goto L38 if var16
     279 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     280 [-]: JUMPIFEQ R16 R3 L38; goto L38 if var16 == var252383799
     281 [-]: GETTABLE R18 R11 R15; var18 = var11[var15]
     282 [-]: LOADK R19 K50; var19 = ""
     283 [-]: MOVE R20 R8  ; var20 = var8
     284 [-]: LOADN R21 0  ; var21 = 0
     285 [-]: LOADN R22 3  ; var22 = 3
     286 [-]: LOADB R23 1  ; var23 = true
     287 [-]: MOVE R24 R10 ; var24 = var10
     288 [-]: MOVE R25 R9  ; var25 = var9
     289 [-]: NAMECALL R16 R12 K64; var17 = var12; var16 = var12[0x06D4C9EB]
     290 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
L38: 291 [-]: FORNLOOP R13 L36; nforloop end - iterate + goto L36
L39: 292 [-]: LOADNIL R13  ; var13 = nil
     293 [-]: GETIMPORT R14 15; var14 = _T["infestedAlad"]
     294 [-]: JUMPXEQKNIL R14 L41; 
     295 [-]: GETIMPORT R15 17; var15 = _T["infestedAlad"]["ownerAvatar"]
     296 [-]: FASTCALL1 62 R15 L40; 
     297 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 299 [-]: JUMPIF R14 L41; goto L41 if var14
     300 [-]: GETIMPORT R13 17; var13 = _T["infestedAlad"]["ownerAvatar"]
L41: 301 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xDE321E6F]
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
     303 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0xF7D48EE0]
     304 [-]: CALL R14 2 2 ; var14 = var14(var15)
     305 [-]: FASTCALL1 62 R14 L42; 
     306 [-]: MOVE R16 R14 ; var16 = var14
     307 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 309 [-]: JUMPIF R15 L43; goto L43 if var15
     310 [-]: NAMECALL R15 R14 K66; var16 = var14; var15 = var14[0x0550EB01]
     311 [-]: CALL R15 2 1 ; var15(var16)
L43: 312 [-]: LOADNIL R15  ; var15 = nil
     313 [-]: FASTCALL1 62 R13 L44; 
     314 [-]: MOVE R17 R13 ; var17 = var13
     315 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     316 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 317 [-]: JUMPIF R16 L45; goto L45 if var16
     318 [-]: NAMECALL R16 R13 K8; var17 = var13; var16 = var13[0x2047CFE7]
     319 [-]: CALL R16 2 2 ; var16 = var16(var17)
     320 [-]: JUMPIF R16 L45; goto L45 if var16
     321 [-]: NAMECALL R16 R13 K9; var17 = var13; var16 = var13[0x73901ACF]
     322 [-]: CALL R16 2 2 ; var16 = var16(var17)
     323 [-]: JUMPIF R16 L45; goto L45 if var16
     324 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     325 [-]: GETIMPORT R18 68; var18 = 0x1063CADA
     326 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0xF6EBD926]
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
     328 [-]: NAMECALL R20 R1 K70; var21 = var1; var20 = var1[0x5280B883]
     329 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     330 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0x05909209]
     331 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     332 [-]: MOVE R15 R16 ; var15 = var16
L45: 333 [-]: FASTCALL1 62 R15 L46; 
     334 [-]: MOVE R17 R15 ; var17 = var15
     335 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 337 [-]: JUMPIF R16 L51; goto L51 if var16
     338 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xDE321E6F]
     339 [-]: CALL R16 2 2 ; var16 = var16(var17)
     340 [-]: MOVE R19 R3  ; var19 = var3
     341 [-]: LOADB R20 0  ; var20 = false
     342 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0x88B323D0]
     343 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     344 [-]: GETIMPORT R19 74; var19 = 0xEB871E3A
     345 [-]: GETIMPORT R20 76; var20 = 0x0469F296
     346 [-]: LOADK R21 K77; var21 = "GAME_C1_NECK1"
     347 [-]: CALL R20 2 2 ; var20 = var20(var21)
     348 [-]: GETIMPORT R21 79; var21 = 0x7D732414
     349 [-]: GETIMPORT R22 81; var22 = 0xCC671F51
     350 [-]: NAMECALL R17 R15 K82; var18 = var15; var17 = var15[0x47901F07]
     351 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     352 [-]: LOADN R19 35 ; var19 = 35
     353 [-]: LOADN R20 2  ; var20 = 2
     354 [-]: LOADN R21 0  ; var21 = 0
     355 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0x5E6704FF]
     356 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     357 [-]: LOADN R19 228; var19 = 228
     358 [-]: LOADN R20 2  ; var20 = 2
     359 [-]: GETIMPORT R21 85; var21 = 0x9AF6D6B8
     360 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0x5E6704FF]
     361 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     362 [-]: LOADN R17 1  ; var17 = 1
     363 [-]: NAMECALL R18 R1 K35; var19 = var1; var18 = var1[0xDE321E6F]
     364 [-]: CALL R18 2 2 ; var18 = var18(var19)
     365 [-]: LOADN R20 0  ; var20 = 0
     366 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x881B6B90]
     367 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     368 [-]: FASTCALL1 62 R18 L47; 
     369 [-]: MOVE R20 R18 ; var20 = var18
     370 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     371 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 372 [-]: JUMPIF R19 L48; goto L48 if var19
     373 [-]: NAMECALL R19 R18 K87; var20 = var18; var19 = var18[0xB5D09C91]
     374 [-]: CALL R19 2 2 ; var19 = var19(var20)
     375 [-]: MOVE R17 R19 ; var17 = var19
L48: 376 [-]: MOVE R21 R17 ; var21 = var17
     377 [-]: LOADN R22 0  ; var22 = 0
     378 [-]: LOADN R23 2  ; var23 = 2
     379 [-]: NAMECALL R19 R16 K88; var20 = var16; var19 = var16[0xC69087F6]
     380 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     381 [-]: FASTCALL1 62 R3 L49; 
     382 [-]: MOVE R20 R3  ; var20 = var3
     383 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     384 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 385 [-]: JUMPIF R19 L50; goto L50 if var19
     386 [-]: MOVE R21 R15 ; var21 = var15
     387 [-]: NAMECALL R19 R3 K89; var20 = var3; var19 = var3[0x77C731A8]
     388 [-]: CALL R19 3 1 ; var19(var20, var21)
L50: 389 [-]: GETIMPORT R21 91; var21 = 0xE1D45DE0
     390 [-]: GETIMPORT R22 93; var22 = 0xE33EDB43
     391 [-]: NAMECALL R19 R15 K94; var20 = var15; var19 = var15[0xA488531E]
     392 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     393 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     394 [-]: NAMECALL R22 R13 K95; var23 = var13; var22 = var13[0x808B79E6]
     395 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     396 [-]: NAMECALL R19 R15 K96; var20 = var15; var19 = var15[0xFAF7BD22]
     397 [-]: CALL R19 0 1 ; var19(var20, ...)
L51: 398 [-]: GETIMPORT R16 7; var16 = 0xCBD666E1
     399 [-]: LOADN R17 0  ; var17 = 0
     400 [-]: CALL R16 2 1 ; var16(var17)
     401 [-]: LOADB R18 0  ; var18 = false
     402 [-]: NAMECALL R16 R1 K97; var17 = var1; var16 = var1[0x768274D6]
     403 [-]: CALL R16 3 1 ; var16(var17, var18)
     404 [-]: NAMECALL R16 R1 K98; var17 = var1; var16 = var1[0xE43B7B6B]
     405 [-]: CALL R16 2 1 ; var16(var17)
     406 [-]: FASTCALL1 62 R4 L52; 
     407 [-]: MOVE R17 R4  ; var17 = var4
     408 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     409 [-]: CALL R16 2 2 ; var16 = var16(var17)
L52: 410 [-]: JUMPIF R16 L53; goto L53 if var16
     411 [-]: LOADB R18 0  ; var18 = false
     412 [-]: NAMECALL R16 R4 K97; var17 = var4; var16 = var4[0x768274D6]
     413 [-]: CALL R16 3 1 ; var16(var17, var18)
     414 [-]: NAMECALL R16 R4 K98; var17 = var4; var16 = var4[0xE43B7B6B]
     415 [-]: CALL R16 2 1 ; var16(var17)
L53: 416 [-]: LOADNIL R16  ; var16 = nil
     417 [-]: FASTCALL1 62 R13 L54; 
     418 [-]: MOVE R18 R13 ; var18 = var13
     419 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     420 [-]: CALL R17 2 2 ; var17 = var17(var18)
L54: 421 [-]: JUMPIF R17 L60; goto L60 if var17
     422 [-]: NAMECALL R17 R13 K8; var18 = var13; var17 = var13[0x2047CFE7]
     423 [-]: CALL R17 2 2 ; var17 = var17(var18)
     424 [-]: JUMPIF R17 L60; goto L60 if var17
     425 [-]: NAMECALL R17 R13 K9; var18 = var13; var17 = var13[0x73901ACF]
     426 [-]: CALL R17 2 2 ; var17 = var17(var18)
     427 [-]: JUMPIF R17 L60; goto L60 if var17
     428 [-]: GETIMPORT R17 100; var17 = 0xD93DBFE7
     429 [-]: NAMECALL R19 R13 K101; var20 = var13; var19 = var13[0xB40C191A]
     430 [-]: CALL R19 2 2 ; var19 = var19(var20)
     431 [-]: NAMECALL R20 R13 K37; var21 = var13; var20 = var13[0x1AC1655C]
     432 [-]: CALL R20 2 2 ; var20 = var20(var21)
     433 [-]: NAMECALL R20 R20 K102; var21 = var20; var20 = var20[0xB87F958D]
     434 [-]: CALL R20 2 2 ; var20 = var20(var21)
     435 [-]: ADD R18 R19 R20; var18 = var19 + var20
     436 [-]: NAMECALL R20 R13 K103; var21 = var13; var20 = var13[0xD2715720]
     437 [-]: CALL R20 2 2 ; var20 = var20(var21)
     438 [-]: NAMECALL R21 R13 K37; var22 = var13; var21 = var13[0x1AC1655C]
     439 [-]: CALL R21 2 2 ; var21 = var21(var22)
     440 [-]: NAMECALL R21 R21 K104; var22 = var21; var21 = var21[0xF456C2D7]
     441 [-]: CALL R21 2 2 ; var21 = var21(var22)
     442 [-]: ADD R19 R20 R21; var19 = var20 + var21
     443 [-]: LOADN R21 0  ; var21 = 0
     444 [-]: GETIMPORT R24 106; var24 = 0xDC1FB989
     445 [-]: MUL R23 R18 R24; var23 = var18 * var24
     446 [-]: SUB R22 R19 R23; var22 = var19 - var23
     447 [-]: FASTCALL2 18 R21 R22 L55; 
     448 [-]: GETIMPORT R20 109; var20 = 0x5BCED4C4[0xB62ECFE0]
     449 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L55: 450 [-]: FASTCALL1 62 R13 L56; 
     451 [-]: MOVE R22 R13 ; var22 = var13
     452 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     453 [-]: CALL R21 2 2 ; var21 = var21(var22)
L56: 454 [-]: JUMPIF R21 L57; goto L57 if var21
     455 [-]: GETIMPORT R23 111; var23 = 0xE02C5BC4
     456 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     457 [-]: NAMECALL R21 R13 K82; var22 = var13; var21 = var13[0x47901F07]
     458 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     459 [-]: MOVE R16 R21 ; var16 = var21
L57: 460 [-]: LOADN R21 0  ; var21 = 0
     461 [-]: JUMPIFNOTLT R21 R17 L60; goto L60 if var21 >= var51199563
     462 [-]: FASTCALL1 62 R13 L58; 
     463 [-]: MOVE R22 R13 ; var22 = var13
     464 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     465 [-]: CALL R21 2 2 ; var21 = var21(var22)
L58: 466 [-]: JUMPIF R21 L60; goto L60 if var21
     467 [-]: NAMECALL R22 R13 K103; var23 = var13; var22 = var13[0xD2715720]
     468 [-]: CALL R22 2 2 ; var22 = var22(var23)
     469 [-]: NAMECALL R23 R13 K37; var24 = var13; var23 = var13[0x1AC1655C]
     470 [-]: CALL R23 2 2 ; var23 = var23(var24)
     471 [-]: NAMECALL R23 R23 K104; var24 = var23; var23 = var23[0xF456C2D7]
     472 [-]: CALL R23 2 2 ; var23 = var23(var24)
     473 [-]: ADD R21 R22 R23; var21 = var22 + var23
     474 [-]: JUMPIFNOTLT R20 R21 L60; goto L60 if var20 >= var51330635
     475 [-]: FASTCALL1 62 R15 L59; 
     476 [-]: MOVE R22 R15 ; var22 = var15
     477 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     478 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 479 [-]: JUMPIF R21 L60; goto L60 if var21
     480 [-]: GETIMPORT R21 7; var21 = 0xCBD666E1
     481 [-]: LOADN R22 0  ; var22 = 0
     482 [-]: CALL R21 2 1 ; var21(var22)
     483 [-]: GETIMPORT R21 34; var21 = 0x67652851
     484 [-]: CALL R21 1 2 ; var21 = var21()
     485 [-]: SUB R17 R17 R21; var17 = var17 - var21
     486 [-]: GETIMPORT R21 112; var21 = _T
     487 [-]: NAMECALL R22 R15 K113; var23 = var15; var22 = var15[0xD1586535]
     488 [-]: CALL R22 2 2 ; var22 = var22(var23)
     489 [-]: SETTABLEKS R22 R21 K114; var22["collarControlPosition"] = var21
     490 [-]: JUMPBACK L57 ; goto L57
L60: 491 [-]: FASTCALL1 62 R1 L61; 
     492 [-]: MOVE R18 R1  ; var18 = var1
     493 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     494 [-]: CALL R17 2 2 ; var17 = var17(var18)
L61: 495 [-]: JUMPIFNOT R17 L64; goto L64 if not var17
     496 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     497 [-]: LOADB R18 1  ; var18 = true
     498 [-]: CALL R17 2 1 ; var17(var18)
     499 [-]: FASTCALL1 62 R15 L62; 
     500 [-]: MOVE R18 R15 ; var18 = var15
     501 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     502 [-]: CALL R17 2 2 ; var17 = var17(var18)
L62: 503 [-]: JUMPIF R17 L63; goto L63 if var17
     504 [-]: NAMECALL R17 R15 K55; var18 = var15; var17 = var15[0xA2880940]
     505 [-]: CALL R17 2 1 ; var17(var18)
L63: 506 [-]: RETURN R0 0  ; 
L64: 507 [-]: FASTCALL1 62 R3 L65; 
     508 [-]: MOVE R18 R3  ; var18 = var3
     509 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     510 [-]: CALL R17 2 2 ; var17 = var17(var18)
L65: 511 [-]: JUMPIF R17 L66; goto L66 if var17
     512 [-]: MOVE R19 R1  ; var19 = var1
     513 [-]: NAMECALL R17 R3 K89; var18 = var3; var17 = var3[0x77C731A8]
     514 [-]: CALL R17 3 1 ; var17(var18, var19)
L66: 515 [-]: FASTCALL1 62 R15 L67; 
     516 [-]: MOVE R18 R15 ; var18 = var15
     517 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     518 [-]: CALL R17 2 2 ; var17 = var17(var18)
L67: 519 [-]: JUMPIF R17 L68; goto L68 if var17
     520 [-]: NAMECALL R17 R15 K55; var18 = var15; var17 = var15[0xA2880940]
     521 [-]: CALL R17 2 1 ; var17(var18)
L68: 522 [-]: LOADB R19 1  ; var19 = true
     523 [-]: NAMECALL R17 R1 K97; var18 = var1; var17 = var1[0x768274D6]
     524 [-]: CALL R17 3 1 ; var17(var18, var19)
     525 [-]: NAMECALL R17 R1 K115; var18 = var1; var17 = var1[0xBD8424D2]
     526 [-]: CALL R17 2 1 ; var17(var18)
     527 [-]: FASTCALL1 62 R4 L69; 
     528 [-]: MOVE R18 R4  ; var18 = var4
     529 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     530 [-]: CALL R17 2 2 ; var17 = var17(var18)
L69: 531 [-]: JUMPIF R17 L70; goto L70 if var17
     532 [-]: LOADB R19 1  ; var19 = true
     533 [-]: NAMECALL R17 R4 K97; var18 = var4; var17 = var4[0x768274D6]
     534 [-]: CALL R17 3 1 ; var17(var18, var19)
     535 [-]: NAMECALL R17 R4 K115; var18 = var4; var17 = var4[0xBD8424D2]
     536 [-]: CALL R17 2 1 ; var17(var18)
L70: 537 [-]: FASTCALL1 62 R13 L71; 
     538 [-]: MOVE R18 R13 ; var18 = var13
     539 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     540 [-]: CALL R17 2 2 ; var17 = var17(var18)
L71: 541 [-]: JUMPIF R17 L72; goto L72 if var17
     542 [-]: NAMECALL R17 R13 K8; var18 = var13; var17 = var13[0x2047CFE7]
     543 [-]: CALL R17 2 2 ; var17 = var17(var18)
     544 [-]: JUMPIF R17 L72; goto L72 if var17
     545 [-]: NAMECALL R17 R13 K9; var18 = var13; var17 = var13[0x73901ACF]
     546 [-]: CALL R17 2 2 ; var17 = var17(var18)
     547 [-]: JUMPIF R17 L72; goto L72 if var17
     548 [-]: NAMECALL R17 R1 K69; var18 = var1; var17 = var1[0xF6EBD926]
     549 [-]: CALL R17 2 2 ; var17 = var17(var18)
     550 [-]: GETIMPORT R18 117; var18 = 0x20B7F774
     551 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0xF6EBD926]
     552 [-]: CALL R19 2 2 ; var19 = var19(var20)
     553 [-]: NAMECALL R20 R13 K69; var21 = var13; var20 = var13[0xF6EBD926]
     554 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     555 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     556 [-]: LOADN R19 0  ; var19 = 0
     557 [-]: SETTABLEKS R19 R18 K118; var19["pitch"] = var18
     558 [-]: GETIMPORT R19 15; var19 = _T["infestedAlad"]
     559 [-]: LOADB R20 1  ; var20 = true
     560 [-]: SETTABLEKS R20 R19 K119; var20["collarOnReturn"] = var19
     561 [-]: GETIMPORT R19 11; var19 = 0x89326C93
     562 [-]: GETIMPORT R21 121; var21 = 0x74DCAE95
     563 [-]: MOVE R22 R17 ; var22 = var17
     564 [-]: MOVE R23 R18 ; var23 = var18
     565 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0x05909209]
     566 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     567 [-]: GETIMPORT R19 41; var19 = 0xBE190284
     568 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     569 [-]: LOADN R22 1  ; var22 = 1
     570 [-]: NAMECALL R19 R19 K122; var20 = var19; var19 = var19[0x751F061D]
     571 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L72: 572 [-]: FASTCALL1 62 R16 L73; 
     573 [-]: MOVE R18 R16 ; var18 = var16
     574 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     575 [-]: CALL R17 2 2 ; var17 = var17(var18)
L73: 576 [-]: JUMPIF R17 L74; goto L74 if var17
     577 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xA2880940]
     578 [-]: CALL R17 2 1 ; var17(var18)
L74: 579 [-]: NAMECALL R17 R1 K37; var18 = var1; var17 = var1[0x1AC1655C]
     580 [-]: CALL R17 2 2 ; var17 = var17(var18)
     581 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     582 [-]: NAMECALL R17 R17 K123; var18 = var17; var17 = var17[0x55481E0D]
     583 [-]: CALL R17 3 1 ; var17(var18, var19)
     584 [-]: FASTCALL1 62 R4 L75; 
     585 [-]: MOVE R18 R4  ; var18 = var4
     586 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     587 [-]: CALL R17 2 2 ; var17 = var17(var18)
L75: 588 [-]: JUMPIF R17 L82; goto L82 if var17
     589 [-]: NAMECALL R17 R4 K37; var18 = var4; var17 = var4[0x1AC1655C]
     590 [-]: CALL R17 2 2 ; var17 = var17(var18)
     591 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     592 [-]: NAMECALL R17 R17 K123; var18 = var17; var17 = var17[0x55481E0D]
     593 [-]: CALL R17 3 1 ; var17(var18, var19)
     594 [-]: JUMP L82     ; goto L82
L76: 595 [-]: JUMPIFNOT R5 L78; goto L78 if not var5
     596 [-]: FASTCALL1 62 R1 L77; 
     597 [-]: MOVE R9 R1   ; var9 = var1
     598 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     599 [-]: CALL R8 2 2  ; var8 = var8(var9)
L77: 600 [-]: JUMPIF R8 L78; goto L78 if var8
     601 [-]: GETIMPORT R8 112; var8 = _T
     602 [-]: SETTABLEKS R0 R8 K124; var0["localCollar"] = var8
     603 [-]: GETIMPORT R8 112; var8 = _T
     604 [-]: SETTABLEKS R6 R8 K125; var6["loopingCollarSound"] = var8
     605 [-]: GETIMPORT R8 112; var8 = _T
     606 [-]: GETIMPORT R9 44; var9 = 0xD57EF265
     607 [-]: SETTABLEKS R9 R8 K126; var9["collarInputFilter"] = var8
     608 [-]: GETIMPORT R10 76; var10 = 0x0469F296
     609 [-]: LOADK R11 K127; var11 = "CollarDestroyed"
     610 [-]: CALL R10 2 2 ; var10 = var10(var11)
     611 [-]: LOADB R11 0  ; var11 = false
     612 [-]: NAMECALL R8 R1 K128; var9 = var1; var8 = var1[0xD5F7912B]
     613 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L78: 614 [-]: GETIMPORT R8 41; var8 = 0xBE190284
     615 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     616 [-]: NAMECALL R8 R8 K129; var9 = var8; var8 = var8[0x0EB34C69]
     617 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     618 [-]: LOADN R9 0   ; var9 = 0
     619 [-]: JUMPIFNOTLT R9 R8 L81; goto L81 if var9 >= var50413131
     620 [-]: FASTCALL1 62 R1 L79; 
     621 [-]: MOVE R9 R1   ; var9 = var1
     622 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     623 [-]: CALL R8 2 2  ; var8 = var8(var9)
L79: 624 [-]: JUMPIF R8 L82; goto L82 if var8
     625 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x1AC1655C]
     626 [-]: CALL R8 2 2  ; var8 = var8(var9)
     627 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     628 [-]: NAMECALL R8 R8 K123; var9 = var8; var8 = var8[0x55481E0D]
     629 [-]: CALL R8 3 1  ; var8(var9, var10)
     630 [-]: FASTCALL1 62 R4 L80; 
     631 [-]: MOVE R9 R4   ; var9 = var4
     632 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     633 [-]: CALL R8 2 2  ; var8 = var8(var9)
L80: 634 [-]: JUMPIF R8 L82; goto L82 if var8
     635 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0x1AC1655C]
     636 [-]: CALL R8 2 2  ; var8 = var8(var9)
     637 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     638 [-]: NAMECALL R8 R8 K123; var9 = var8; var8 = var8[0x55481E0D]
     639 [-]: CALL R8 3 1  ; var8(var9, var10)
     640 [-]: JUMP L82     ; goto L82
L81: 641 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
     642 [-]: LOADN R9 0   ; var9 = 0
     643 [-]: CALL R8 2 1  ; var8(var9)
     644 [-]: JUMPBACK L78 ; goto L78
L82: 645 [-]: FASTCALL1 62 R1 L83; 
     646 [-]: MOVE R9 R1   ; var9 = var1
     647 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     648 [-]: CALL R8 2 2  ; var8 = var8(var9)
L83: 649 [-]: JUMPIF R8 L85; goto L85 if var8
     650 [-]: GETIMPORT R10 44; var10 = 0xD57EF265
     651 [-]: NAMECALL R8 R1 K130; var9 = var1; var8 = var1[0xAF7C1D8D]
     652 [-]: CALL R8 3 1  ; var8(var9, var10)
     653 [-]: LOADB R10 0  ; var10 = false
     654 [-]: NAMECALL R8 R1 K131; var9 = var1; var8 = var1[0x069D881F]
     655 [-]: CALL R8 3 1  ; var8(var9, var10)
     656 [-]: GETIMPORT R9 132; var9 = _T["collarControlPosition"]
     657 [-]: FASTCALL1 62 R9 L84; 
     658 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     659 [-]: CALL R8 2 2  ; var8 = var8(var9)
L84: 660 [-]: JUMPIF R8 L85; goto L85 if var8
     661 [-]: GETIMPORT R10 132; var10 = _T["collarControlPosition"]
     662 [-]: NAMECALL R8 R1 K133; var9 = var1; var8 = var1[0x589EF1C1]
     663 [-]: CALL R8 3 1  ; var8(var9, var10)
L85: 664 [-]: JUMPIFNOT R5 L86; goto L86 if not var5
     665 [-]: JUMPXEQKNIL R7 L86; 
     666 [-]: LOADB R10 1  ; var10 = true
     667 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x368AD758]
     668 [-]: CALL R8 3 1  ; var8(var9, var10)
L86: 669 [-]: FASTCALL1 62 R6 L87; 
     670 [-]: MOVE R9 R6   ; var9 = var6
     671 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     672 [-]: CALL R8 2 2  ; var8 = var8(var9)
L87: 673 [-]: JUMPIF R8 L88; goto L88 if var8
     674 [-]: LOADB R10 1  ; var10 = true
     675 [-]: NAMECALL R8 R6 K134; var9 = var6; var8 = var6[0x6CF1E476]
     676 [-]: CALL R8 3 1  ; var8(var9, var10)
L88: 677 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     678 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     679 [-]: CALL R8 2 2  ; var8 = var8(var9)
     680 [-]: JUMPIFNOT R8 L90; goto L90 if not var8
     681 [-]: FASTCALL1 62 R0 L89; 
     682 [-]: MOVE R9 R0   ; var9 = var0
     683 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     684 [-]: CALL R8 2 2  ; var8 = var8(var9)
L89: 685 [-]: JUMPIF R8 L90; goto L90 if var8
     686 [-]: NAMECALL R8 R0 K55; var9 = var0; var8 = var0[0xA2880940]
     687 [-]: CALL R8 2 1  ; var8(var9)
L90: 688 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R1 4; var1 = _T["infestedAladCloneAvatar"]
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x003C792F]
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x9E9C67CB]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L2  ; goto L2
L 5:  30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 6; var2 = _T
      15 [-]: SETTABLEKS R1 R2 K7; var1["infestedAladCloneAvatar"] = var2
      16 [-]: RETURN R0 0  ; 



