; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/TrappedChestTrapAction"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestAction"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameFailureAction"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameSuccessAction"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Fx/Gameplay/Duviri/DUVxHiddenChestGlyphDeco"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestStory"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/LockTrappedChestTrigger"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/UnlockTrappedChestTrigger"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPCLOSURE R10 K14; 
      32 [-]: DUPCLOSURE R11 K15; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K16; "LockParentChestSequence" = var11
      35 [-]: DUPCLOSURE R11 K17; 
      36 [-]: DUPCLOSURE R12 K18; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: SETGLOBAL R12 K19; "UnlockParentChestSequence" = var12
      39 [-]: LOADNIL R12  ; var12 = nil
      40 [-]: NEWCLOSURE R13 P4; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: SETGLOBAL R13 K20; "NotifyHostHackFailure" = var13
      44 [-]: NEWCLOSURE R13 P5; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: SETGLOBAL R13 K21; "NotifyHostHackSuccess" = var13
      48 [-]: DUPCLOSURE R13 K22; 
      49 [-]: CAPTURE VAL R5; 
      50 [-]: SETGLOBAL R13 K23; "MinigameAvailable" = var13
      51 [-]: NEWCLOSURE R13 P7; 
      52 [-]: CAPTURE REF R12; 
      53 [-]: SETGLOBAL R13 K24; "MinigameChest" = var13
      54 [-]: DUPCLOSURE R13 K25; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: SETGLOBAL R13 K26; "OnHackFailure" = var13
      61 [-]: LOADNIL R13  ; var13 = nil
      62 [-]: NEWCLOSURE R14 P9; 
      63 [-]: CAPTURE REF R13; 
      64 [-]: SETGLOBAL R14 K27; "NotifyHackSuccessOpenChest" = var14
      65 [-]: NEWCLOSURE R14 P10; 
      66 [-]: CAPTURE REF R13; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: SETGLOBAL R14 K28; "OnHackSuccess" = var14
      69 [-]: DUPCLOSURE R14 K29; 
      70 [-]: SETGLOBAL R14 K30; "ShowContextAction" = var14
      71 [-]: DUPCLOSURE R14 K31; 
      72 [-]: DUPCLOSURE R15 K32; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R7; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: SETGLOBAL R15 K33; "OpenChest" = var15
      79 [-]: CLOSEUPVALS R12; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0xA2852861
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R3 6; var3 = 0xA2852861
      16 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  19 [-]: GETIMPORT R2 11; var2 = 0x9268AC99
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIF R1 L7 ; goto L7 if var1
      24 [-]: GETIMPORT R3 11; var3 = 0x9268AC99
      25 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC9F6A7D7]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA2880940]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 7:  34 [-]: GETIMPORT R2 15; var2 = 0xE8F8F688
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L10; goto L10 if var1
      39 [-]: GETIMPORT R3 15; var3 = 0xE8F8F688
      40 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC9F6A7D7]
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: FASTCALL1 62 R1 L9; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  46 [-]: JUMPIF R2 L10; goto L10 if var2
      47 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA2880940]
      48 [-]: CALL R2 2 1  ; var2(var3)
L10:  49 [-]: GETIMPORT R2 17; var2 = 0x08BFDEBF
      50 [-]: FASTCALL1 62 R2 L11; 
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  53 [-]: JUMPIF R1 L12; goto L12 if var1
      54 [-]: GETIMPORT R3 17; var3 = 0x08BFDEBF
      55 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R5 19; var5 = 0xA421AF95
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADK R7 K20 ; var7 = 0.75
      59 [-]: LOADK R8 K21 ; var8 = -0.01
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      61 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
      62 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      63 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L12:  64 [-]: GETIMPORT R2 25; var2 = 0x27840DC6
      65 [-]: FASTCALL1 62 R2 L13; 
      66 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  68 [-]: JUMPIF R1 L14; goto L14 if var1
      69 [-]: GETIMPORT R3 25; var3 = 0x27840DC6
      70 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      71 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L14:  73 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      74 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x18D05D30]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      77 [-]: LOADB R3 1   ; var3 = true
      78 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x51B28D4C]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
L15:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R4 3; var4 = 0x08BFDEBF
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R5 3; var5 = 0x08BFDEBF
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1DB57C6B]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 4:  24 [-]: GETIMPORT R4 7; var4 = 0x27840DC6
      25 [-]: FASTCALL1 62 R4 L5; 
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R5 7; var5 = 0x27840DC6
      30 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1DB57C6B]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 7:  40 [-]: GETIMPORT R4 9; var4 = 0xA22A69AE
      41 [-]: FASTCALL1 62 R4 L8; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETIMPORT R5 9; var5 = 0xA22A69AE
      46 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      47 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  49 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      50 [-]: LOADK R4 K15 ; var4 = 0.5
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: FASTCALL1 62 R1 L10; 
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  56 [-]: JUMPIF R3 L11; goto L11 if var3
      57 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xA2880940]
      58 [-]: CALL R3 2 1  ; var3(var4)
L11:  59 [-]: FASTCALL1 62 R2 L12; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  63 [-]: JUMPIF R3 L13; goto L13 if var3
      64 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA2880940]
      65 [-]: CALL R3 2 1  ; var3(var4)
L13:  66 [-]: FASTCALL1 62 R0 L14; 
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  70 [-]: JUMPIF R3 L19; goto L19 if var3
      71 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      72 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x18D05D30]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x51B28D4C]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  78 [-]: GETIMPORT R4 22; var4 = 0x9268AC99
      79 [-]: FASTCALL1 62 R4 L16; 
      80 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16:  82 [-]: JUMPIF R3 L17; goto L17 if var3
      83 [-]: GETIMPORT R5 22; var5 = 0x9268AC99
      84 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R7 24; var7 = 0xA421AF95
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: LOADK R9 K25 ; var9 = 0.75
      88 [-]: LOADK R10 K26; var10 = -0.01
      89 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      90 [-]: GETIMPORT R8 28; var8 = ZERO_ROTATION
      91 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      92 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L17:  93 [-]: GETIMPORT R4 30; var4 = 0xE8F8F688
      94 [-]: FASTCALL1 62 R4 L18; 
      95 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18:  97 [-]: JUMPIF R3 L19; goto L19 if var3
      98 [-]: GETIMPORT R5 30; var5 = 0xE8F8F688
      99 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
     100 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
     101 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L19: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "NotifyHostHackFailure"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      25 [-]: LOADK R4 K8  ; var4 = "Will stop "
      26 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE223E2B1]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADB R2 0   ; var2 = false
L 3:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      33 [-]: LOADK R5 K10 ; var5 = " Attempting send "
      34 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xE223E2B1]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x96603F61]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      45 [-]: LOADK R4 K12 ; var4 = 0.10000000000000001
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L3  ; goto L3
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "NotifyHostHackSuccess"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      25 [-]: LOADK R4 K8  ; var4 = "Will stop "
      26 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE223E2B1]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: LOADB R2 0   ; var2 = false
L 3:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      33 [-]: LOADK R5 K10 ; var5 = " Attempting send "
      34 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xE223E2B1]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x96603F61]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      45 [-]: LOADK R4 K12 ; var4 = 0.10000000000000001
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L3  ; goto L3
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["HackComplete"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 6; var3 = 0x55156FF7
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: GETIMPORT R4 8; var4 = _T["HackStartTime"]
       9 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      10 [-]: GETIMPORT R3 10; var3 = 0x299AC547
      11 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var131918
      12 [-]: GETIMPORT R3 2; var3 = _T["HackComplete"]
      13 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 2:  14 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x4ACCF179]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2B54251B]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETIMPORT R4 2; var4 = _T["HackComplete"]
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      23 [-]: LOADK R7 K15 ; var7 = "NotifyHostHackFailure"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD5F7912B]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      30 [-]: LOADK R7 K17 ; var7 = "NotifyHostHackSuccess"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD5F7912B]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  35 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      36 [-]: LOADK R4 K20 ; var4 = 0.10000000000000001
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: FASTCALL1 62 R0 L5; 
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: GETIMPORT R3 22; var3 = 0x3D106989
      44 [-]: LOADK R5 K23 ; var5 = "Disabling "
      45 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xE223E2B1]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xF4E253B6]
      50 [-]: CALL R3 2 1  ; var3(var4)
L 6:  51 [-]: GETIMPORT R3 26; var3 = _T
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: SETTABLEKS R4 R3 K1; var4["HackComplete"] = var3
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       6 [-]: LOADK R3 K5  ; var3 = "OnHackFailure"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB64E76C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      26 [-]: LOADK R6 K11 ; var6 = "DUVIRI_MINIGAME_PLAYED"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADK R6 K12 ; var6 = "DuviriChestHack"
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x7802279D]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      32 [-]: LOADK R6 K11 ; var6 = "DUVIRI_MINIGAME_PLAYED"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADK R6 K14 ; var6 = "DuviriChestHackFailure"
      35 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x7802279D]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  37 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x2B54251B]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xC9F6A7D7]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF4E253B6]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 5:  49 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      50 [-]: GETIMPORT R6 19; var6 = 0xCB5F520F
      51 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xD1586535]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      54 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      55 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      56 [-]: LOADNIL R5   ; var5 = nil
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: GETIMPORT R8 25; var8 = 0x397115AC
      59 [-]: FASTCALL1 62 R8 L6; 
      60 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  62 [-]: JUMPIF R7 L23; goto L23 if var7
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xC9F6A7D7]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: FASTCALL1 62 R7 L7; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: LOADK R10 K26; var10 = "Execute"
      72 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x8EB2112D]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  74 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      75 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x29EF273D]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x66905CB0]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETIMPORT R11 25; var11 = 0x397115AC
      80 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x5ADEE8F2]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xD1586535]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: GETIMPORT R12 25; var12 = 0x397115AC
      85 [-]: LOADNIL R13  ; var13 = nil
      86 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x44C55B21]
      87 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      88 [-]: MOVE R5 R9   ; var5 = var9
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0xED324116]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: FASTCALL1 62 R5 L9; 
      94 [-]: MOVE R13 R5  ; var13 = var5
      95 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  97 [-]: JUMPIF R12 L24; goto L24 if var12
L10:  98 [-]: FASTCALL1 62 R5 L11; 
      99 [-]: MOVE R13 R5  ; var13 = var5
     100 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 102 [-]: JUMPIF R12 L13; goto L13 if var12
     103 [-]: FASTCALL1 62 R11 L12; 
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 107 [-]: JUMPIF R12 L13; goto L13 if var12
     108 [-]: NAMECALL R12 R5 K33; var13 = var5; var12 = var5[0xD8140B94]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: JUMPIF R12 L13; goto L13 if var12
     111 [-]: GETIMPORT R12 35; var12 = 0xCBD666E1
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: CALL R12 2 1 ; var12(var13)
     114 [-]: JUMPBACK L10 ; goto L10
L13: 115 [-]: LOADB R6 1   ; var6 = true
     116 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     117 [-]: LOADK R13 K36; var13 = "Registering agents, and waiting for Hack Failure combat complete..."
     118 [-]: CALL R12 2 1 ; var12(var13)
L14: 119 [-]: FASTCALL1 62 R5 L15; 
     120 [-]: MOVE R13 R5  ; var13 = var5
     121 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 123 [-]: JUMPIF R12 L22; goto L22 if var12
     124 [-]: FASTCALL1 62 R11 L16; 
     125 [-]: MOVE R13 R11 ; var13 = var11
     126 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 128 [-]: JUMPIF R12 L22; goto L22 if var12
     129 [-]: NAMECALL R12 R5 K33; var13 = var5; var12 = var5[0xD8140B94]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     132 [-]: NAMECALL R12 R5 K37; var13 = var5; var12 = var5[0x39E33D94]
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: MOVE R10 R12 ; var10 = var12
     135 [-]: JUMPIFNOTLT R9 R10 L21; goto L21 if var9 >= var1006963781
     136 [-]: NAMECALL R12 R5 K38; var13 = var5; var12 = var5[0x22DF603C]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: ADDK R15 R9 K39; var15 = var9 + 1
     139 [-]: MOVE R13 R10 ; var13 = var10
     140 [-]: LOADN R14 1  ; var14 = 1
     141 [-]: FORNPREP R13 L20; nforprep start - [escape at L20] -- var13 = iterator
L17: 142 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     143 [-]: FASTCALL1 62 R16 L18; 
     144 [-]: MOVE R18 R16 ; var18 = var16
     145 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 147 [-]: JUMPIF R17 L19; goto L19 if var17
     148 [-]: MOVE R19 R4  ; var19 = var4
     149 [-]: LOADB R20 1  ; var20 = true
     150 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0xEFA4E034]
     151 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     152 [-]: MOVE R19 R16 ; var19 = var16
     153 [-]: NAMECALL R17 R11 K41; var18 = var11; var17 = var11[0x2FB0041C]
     154 [-]: CALL R17 3 1 ; var17(var18, var19)
L19: 155 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L20: 156 [-]: MOVE R9 R10  ; var9 = var10
L21: 157 [-]: GETIMPORT R12 35; var12 = 0xCBD666E1
     158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: CALL R12 2 1 ; var12(var13)
     160 [-]: JUMPBACK L14 ; goto L14
L22: 161 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     162 [-]: LOADK R13 K42; var13 = "Hack Failure combat complete"
     163 [-]: CALL R12 2 1 ; var12(var13)
     164 [-]: JUMP L24     ; goto L24
L23: 165 [-]: GETIMPORT R7 4; var7 = 0x3D106989
     166 [-]: LOADK R8 K43 ; var8 = "Hack Failure Encounter is nil, this shouldn't happen"
     167 [-]: CALL R7 2 1  ; var7(var8)
L24: 168 [-]: FASTCALL1 62 R5 L25; 
     169 [-]: MOVE R8 R5   ; var8 = var5
     170 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 172 [-]: JUMPIF R7 L30; goto L30 if var7
     173 [-]: NAMECALL R7 R5 K33; var8 = var5; var7 = var5[0xD8140B94]
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
     175 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     176 [-]: NAMECALL R7 R5 K37; var8 = var5; var7 = var5[0x39E33D94]
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: LOADN R8 0   ; var8 = 0
     179 [-]: JUMPIFNOTLT R8 R7 L30; goto L30 if var8 >= var264014
     180 [-]: GETIMPORT R7 4; var7 = 0x3D106989
     181 [-]: LOADK R8 K44 ; var8 = "Restoring hidden chest to pre-hack state"
     182 [-]: CALL R7 2 1  ; var7(var8)
     183 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     184 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xC9F6A7D7]
     185 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     186 [-]: FASTCALL1 62 R7 L26; 
     187 [-]: MOVE R9 R7   ; var9 = var7
     188 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 190 [-]: JUMPIF R8 L27; goto L27 if var8
     191 [-]: LOADK R10 K26; var10 = "Execute"
     192 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x8EB2112D]
     193 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 194 [-]: FASTCALL1 62 R3 L28; 
     195 [-]: MOVE R9 R3   ; var9 = var3
     196 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     197 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 198 [-]: JUMPIF R8 L29; goto L29 if var8
     199 [-]: NAMECALL R8 R3 K45; var9 = var3; var8 = var3[0x383D2E7D]
     200 [-]: CALL R8 2 1  ; var8(var9)
L29: 201 [-]: LOADN R10 6  ; var10 = 6
     202 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xFE9DC265]
     203 [-]: CALL R8 3 1  ; var8(var9, var10)
     204 [-]: NAMECALL R8 R4 K47; var9 = var4; var8 = var4[0xA2880940]
     205 [-]: CALL R8 2 1  ; var8(var9)
     206 [-]: JUMP L36     ; goto L36
L30: 207 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     208 [-]: GETIMPORT R7 4; var7 = 0x3D106989
     209 [-]: LOADK R8 K48 ; var8 = "Post-combat, chest should be openable now"
     210 [-]: CALL R7 2 1  ; var7(var8)
     211 [-]: FASTCALL1 62 R3 L31; 
     212 [-]: MOVE R8 R3   ; var8 = var3
     213 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     214 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 215 [-]: JUMPIF R7 L32; goto L32 if var7
     216 [-]: NAMECALL R7 R3 K47; var8 = var3; var7 = var3[0xA2880940]
     217 [-]: CALL R7 2 1  ; var7(var8)
L32: 218 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     219 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xC9F6A7D7]
     220 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     221 [-]: FASTCALL1 62 R7 L33; 
     222 [-]: MOVE R9 R7   ; var9 = var7
     223 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     224 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 225 [-]: JUMPIF R8 L34; goto L34 if var8
     226 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xA2880940]
     227 [-]: CALL R8 2 1  ; var8(var9)
L34: 228 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     229 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xC9F6A7D7]
     230 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     231 [-]: FASTCALL1 62 R8 L35; 
     232 [-]: MOVE R10 R8  ; var10 = var8
     233 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 235 [-]: JUMPIF R9 L36; goto L36 if var9
     236 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xA2880940]
     237 [-]: CALL R9 2 1  ; var9(var10)
L36: 238 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     239 [-]: FASTCALL1 62 R8 L37; 
     240 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 242 [-]: JUMPIF R7 L39; goto L39 if var7
     243 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     244 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xFB64E76C]
     245 [-]: CALL R7 2 2  ; var7 = var7(var8)
     246 [-]: FASTCALL1 62 R7 L38; 
     247 [-]: MOVE R9 R7   ; var9 = var7
     248 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     249 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 250 [-]: JUMPIF R8 L39; goto L39 if var8
     251 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     252 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
     253 [-]: CALL R8 2 2  ; var8 = var8(var9)
     254 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     255 [-]: GETIMPORT R10 10; var10 = 0x0469F296
     256 [-]: LOADK R11 K49; var11 = "DUVIRI_MINIGAME_COMPLETE"
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
     258 [-]: LOADK R11 K14; var11 = "DuviriChestHackFailure"
     259 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x7802279D]
     260 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L39: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "WARNING: not notifying, nil action"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      15 [-]: LOADK R2 K5  ; var2 = "WARNING: not notifying, nil instigator"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETGLOBAL R1 K6; var1 = "OpenChest"
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnHackSuccess"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      18 [-]: LOADK R4 K7  ; var4 = "WARNING: OnHackSuccess failed, parent chest missing. Likely host migration during reward animation"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: SETUPVAL R3 0; upvalues[3] = var0
      25 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      26 [-]: LOADK R6 K11 ; var6 = "NotifyHackSuccessOpenChest"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xD5F7912B]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFB64E76C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      49 [-]: LOADK R7 K17 ; var7 = "DUVIRI_MINIGAME_PLAYED"
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADK R7 K18 ; var7 = "DuviriChestHack"
      52 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x7802279D]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      55 [-]: LOADK R7 K20 ; var7 = "DUVIRI_MINIGAME_COMPLETE"
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: LOADK R7 K18 ; var7 = "DuviriChestHack"
      58 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x7802279D]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gEncounterHintType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x7D7E07AB]
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED4E0128]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 383
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "WARNING: OpenChest with nil action"
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R3 K5  ; var3 = "WARNING: OpenChest with nil instigator"
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x28E744CF]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: FASTCALL1 62 R0 L6; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      30 [-]: LOADK R5 K7  ; var5 = "Disabling "
      31 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xE223E2B1]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xF4E253B6]
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2EAF0988]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC3962B21]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xED324116]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      45 [-]: LOADK R6 K13 ; var6 = "Opening Chest "
      46 [-]: GETIMPORT R10 15; var10 = 0x64FB1586
      47 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0xE223E2B1]
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      50 [-]: MOVE R7 R10  ; var7 = var10
      51 [-]: LOADK R8 K16 ; var8 = " at "
      52 [-]: GETIMPORT R9 15; var9 = 0x64FB1586
      53 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0xF6EBD926]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      56 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xF2DEAF69]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: JUMPIF R5 L49; goto L49 if var5
      63 [-]: GETIMPORT R7 20; var7 = 0x08BFDEBF
      64 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xC9F6A7D7]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: FASTCALL1 62 R5 L8; 
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  70 [-]: JUMPIF R6 L9 ; goto L9 if var6
      71 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA2880940]
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R8 24; var8 = 0x9268AC99
      74 [-]: GETIMPORT R9 26; var9 = EMPTY_SYMBOL
      75 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x47901F07]
      76 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      77 [-]: MOVE R5 R6   ; var5 = var6
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: GETIMPORT R8 24; var8 = 0x9268AC99
      80 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xC9F6A7D7]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: MOVE R5 R6   ; var5 = var6
L10:  83 [-]: GETIMPORT R8 29; var8 = 0x27840DC6
      84 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xC9F6A7D7]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: FASTCALL1 62 R6 L11; 
      87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  90 [-]: JUMPIF R7 L12; goto L12 if var7
      91 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xA2880940]
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: JUMP L13     ; goto L13
L12:  94 [-]: GETIMPORT R9 31; var9 = 0xE8F8F688
      95 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xC9F6A7D7]
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: MOVE R6 R7   ; var6 = var7
L13:  98 [-]: FASTCALL1 62 R5 L14; 
      99 [-]: MOVE R8 R5   ; var8 = var5
     100 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 102 [-]: JUMPIF R7 L15; goto L15 if var7
     103 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x1DB57C6B]
     104 [-]: CALL R7 2 1  ; var7(var8)
L15: 105 [-]: FASTCALL1 62 R6 L16; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 109 [-]: JUMPIF R7 L17; goto L17 if var7
     110 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x1DB57C6B]
     111 [-]: CALL R7 2 1  ; var7(var8)
L17: 112 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     113 [-]: LOADK R8 K35 ; var8 = 0.20000000000000001
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: GETIMPORT R8 37; var8 = 0x96ED85B4
     116 [-]: FASTCALL1 62 R8 L18; 
     117 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 119 [-]: JUMPIF R7 L20; goto L20 if var7
     120 [-]: FASTCALL1 62 R2 L19; 
     121 [-]: MOVE R8 R2   ; var8 = var2
     122 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 124 [-]: JUMPIF R7 L20; goto L20 if var7
     125 [-]: GETIMPORT R9 37; var9 = 0x96ED85B4
     126 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
     127 [-]: GETIMPORT R11 39; var11 = ZERO_VECTOR
     128 [-]: GETIMPORT R12 41; var12 = ZERO_ROTATION
     129 [-]: LOADNIL R13  ; var13 = nil
     130 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x47901F07]
     131 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L20: 132 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     133 [-]: LOADK R8 K35 ; var8 = 0.20000000000000001
     134 [-]: CALL R7 2 1  ; var7(var8)
     135 [-]: FASTCALL1 62 R1 L21; 
     136 [-]: MOVE R8 R1   ; var8 = var1
     137 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 139 [-]: JUMPIF R7 L22; goto L22 if var7
     140 [-]: GETIMPORT R9 43; var9 = 0xE73ACA03
     141 [-]: LOADB R10 0  ; var10 = false
     142 [-]: LOADN R11 2  ; var11 = 2
     143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: LOADB R13 1  ; var13 = true
     145 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x5D985C7E]
     146 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L22: 147 [-]: FASTCALL1 62 R2 L23; 
     148 [-]: MOVE R8 R2   ; var8 = var2
     149 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 151 [-]: JUMPIF R7 L26; goto L26 if var7
     152 [-]: GETIMPORT R9 46; var9 = gDecorationType
     153 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xF2DEAF69]
     154 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     155 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     156 [-]: GETIMPORT R8 48; var8 = 0x29EB9C69
     157 [-]: FASTCALL1 62 R8 L24; 
     158 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 160 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     161 [-]: NAMECALL R7 R2 K49; var8 = var2; var7 = var2[0x8FF3E684]
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: GETIMPORT R9 51; var9 = 0x2985ACDC
     164 [-]: NAMECALL R7 R2 K52; var8 = var2; var7 = var2[0x4C91B5D8]
     165 [-]: CALL R7 3 1  ; var7(var8, var9)
     166 [-]: JUMP L26     ; goto L26
L25: 167 [-]: GETIMPORT R9 48; var9 = 0x29EB9C69
     168 [-]: NAMECALL R7 R2 K53; var8 = var2; var7 = var2[0xDC908285]
     169 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 170 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     171 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xC9F6A7D7]
     172 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     173 [-]: FASTCALL1 62 R7 L27; 
     174 [-]: MOVE R9 R7   ; var9 = var7
     175 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 177 [-]: JUMPIF R8 L28; goto L28 if var8
     178 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x1DB57C6B]
     179 [-]: CALL R8 2 1  ; var8(var9)
L28: 180 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     181 [-]: LOADK R9 K54 ; var9 = 0.55000000000000004
     182 [-]: CALL R8 2 1  ; var8(var9)
     183 [-]: GETIMPORT R9 56; var9 = 0x878B1885
     184 [-]: FASTCALL1 62 R9 L29; 
     185 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 187 [-]: JUMPIF R8 L30; goto L30 if var8
     188 [-]: GETIMPORT R8 56; var8 = 0x878B1885
     189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var198734
     191 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     192 [-]: LOADK R10 K57; var10 = "Rewarding directly with tier "
     193 [-]: GETIMPORT R11 56; var11 = 0x878B1885
     194 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     195 [-]: CALL R8 2 1  ; var8(var9)
     196 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     197 [-]: GETTABLEKS R8 R9 K58; var8 = var9[0xE6574978]
     198 [-]: GETIMPORT R9 56; var9 = 0x878B1885
     199 [-]: CALL R8 2 1  ; var8(var9)
     200 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     201 [-]: GETTABLEKS R8 R9 K59; var8 = var9[0xDCB808FC]
     202 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xF6EBD926]
     203 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     204 [-]: CALL R8 0 1  ; var8(var9, ...)
     205 [-]: JUMP L37     ; goto L37
L30: 206 [-]: FASTCALL1 62 R3 L31; 
     207 [-]: MOVE R9 R3   ; var9 = var3
     208 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     209 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 210 [-]: JUMPIF R8 L37; goto L37 if var8
     211 [-]: GETIMPORT R9 62; var9 = _T["OnChestOpened"]
     212 [-]: FASTCALL1 62 R9 L32; 
     213 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     214 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 215 [-]: JUMPIF R8 L37; goto L37 if var8
     216 [-]: GETIMPORT R11 64; var11 = gEncounterHintType
     217 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xF2DEAF69]
     218 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     219 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     220 [-]: NAMECALL R8 R3 K65; var9 = var3; var8 = var3[0x7D7E07AB]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: JUMP L34     ; goto L34
L33: 223 [-]: NAMECALL R8 R3 K66; var9 = var3; var8 = var3[0xED4E0128]
     224 [-]: CALL R8 2 2  ; var8 = var8(var9)
     225 [-]: JUMP L34     ; goto L34
L34: 226 [-]: GETIMPORT R11 62; var11 = _T["OnChestOpened"]
     227 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     228 [-]: FASTCALL1 62 R10 L35; 
     229 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     230 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 231 [-]: JUMPIF R9 L37; goto L37 if var9
     232 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     233 [-]: LOADK R11 K67; var11 = "Calling OnChestOpened callback for identifier \""
     234 [-]: MOVE R12 R8  ; var12 = var8
     235 [-]: LOADK R13 K68; var13 = "\""
     236 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     237 [-]: CALL R9 2 1  ; var9(var10)
     238 [-]: GETIMPORT R10 62; var10 = _T["OnChestOpened"]
     239 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     240 [-]: MOVE R10 R2  ; var10 = var2
     241 [-]: CALL R9 2 1  ; var9(var10)
     242 [-]: GETIMPORT R9 62; var9 = _T["OnChestOpened"]
     243 [-]: LOADNIL R10  ; var10 = nil
     244 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     245 [-]: GETIMPORT R11 62; var11 = _T["OnChestOpened"]
     246 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     247 [-]: FASTCALL1 62 R10 L36; 
     248 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 250 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     251 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     252 [-]: LOADK R11 K69; var11 = "OnChestOpened Callback cleaned up for identifier \""
     253 [-]: MOVE R12 R8  ; var12 = var8
     254 [-]: LOADK R13 K68; var13 = "\""
     255 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     256 [-]: CALL R9 2 1  ; var9(var10)
L37: 257 [-]: FASTCALL1 62 R2 L38; 
     258 [-]: MOVE R9 R2   ; var9 = var2
     259 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     260 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 261 [-]: JUMPIF R8 L40; goto L40 if var8
     262 [-]: GETIMPORT R10 46; var10 = gDecorationType
     263 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xF2DEAF69]
     264 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     265 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     266 [-]: GETIMPORT R9 71; var9 = 0xCD1022BF
     267 [-]: FASTCALL1 62 R9 L39; 
     268 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     269 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 270 [-]: JUMPIF R8 L40; goto L40 if var8
     271 [-]: GETIMPORT R10 71; var10 = 0xCD1022BF
     272 [-]: GETIMPORT R11 26; var11 = EMPTY_SYMBOL
     273 [-]: GETIMPORT R12 39; var12 = ZERO_VECTOR
     274 [-]: GETIMPORT R13 41; var13 = ZERO_ROTATION
     275 [-]: LOADNIL R14  ; var14 = nil
     276 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0x47901F07]
     277 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L40: 278 [-]: FASTCALL1 62 R3 L41; 
     279 [-]: MOVE R9 R3   ; var9 = var3
     280 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     281 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 282 [-]: JUMPIF R8 L48; goto L48 if var8
     283 [-]: FASTCALL1 62 R2 L42; 
     284 [-]: MOVE R9 R2   ; var9 = var2
     285 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     286 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 287 [-]: JUMPIF R8 L48; goto L48 if var8
     288 [-]: GETIMPORT R9 73; var9 = 0xA19FF78C
     289 [-]: FASTCALL1 62 R9 L43; 
     290 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 292 [-]: JUMPIF R8 L48; goto L48 if var8
     293 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     294 [-]: LOADN R10 1  ; var10 = 1
     295 [-]: GETIMPORT R11 75; var11 = 0x2002D7CE
     296 [-]: ADD R9 R10 R11; var9 = var10 + var11
     297 [-]: CALL R8 2 1  ; var8(var9)
     298 [-]: FASTCALL1 62 R2 L44; 
     299 [-]: MOVE R9 R2   ; var9 = var2
     300 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     301 [-]: CALL R8 2 2  ; var8 = var8(var9)
L44: 302 [-]: JUMPIF R8 L48; goto L48 if var8
     303 [-]: MOVE R8 R2   ; var8 = var2
     304 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xED324116]
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
     306 [-]: GETIMPORT R10 73; var10 = 0xA19FF78C
     307 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     308 [-]: NAMECALL R11 R2 K18; var12 = var2; var11 = var2[0xF2DEAF69]
     309 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     310 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
     311 [-]: GETIMPORT R12 77; var12 = 0x17AF4117
     312 [-]: FASTCALL1 62 R12 L45; 
     313 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     314 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 315 [-]: JUMPIF R11 L46; goto L46 if var11
     316 [-]: GETIMPORT R10 77; var10 = 0x17AF4117
L46: 317 [-]: GETIMPORT R11 79; var11 = 0x89326C93
     318 [-]: MOVE R13 R10 ; var13 = var10
     319 [-]: NAMECALL R14 R8 K80; var15 = var8; var14 = var8[0xD1586535]
     320 [-]: CALL R14 2 2 ; var14 = var14(var15)
     321 [-]: NAMECALL R15 R8 K81; var16 = var8; var15 = var8[0xCB3851B8]
     322 [-]: CALL R15 2 2 ; var15 = var15(var16)
     323 [-]: MOVE R16 R9  ; var16 = var9
     324 [-]: MOVE R17 R9  ; var17 = var9
     325 [-]: LOADN R18 1  ; var18 = 1
     326 [-]: NAMECALL R11 R11 K82; var12 = var11; var11 = var11[0x05909209]
     327 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     328 [-]: MOVE R2 R11  ; var2 = var11
     329 [-]: LOADB R13 0  ; var13 = false
     330 [-]: LOADB R14 1  ; var14 = true
     331 [-]: NAMECALL R11 R8 K83; var12 = var8; var11 = var8[0x768274D6]
     332 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     333 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     334 [-]: LOADN R12 3  ; var12 = 3
     335 [-]: CALL R11 2 1 ; var11(var12)
     336 [-]: FASTCALL1 62 R8 L47; 
     337 [-]: MOVE R12 R8  ; var12 = var8
     338 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     339 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 340 [-]: JUMPIF R11 L48; goto L48 if var11
     341 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     342 [-]: LOADK R13 K84; var13 = "Destroying "
     343 [-]: NAMECALL R14 R8 K8; var15 = var8; var14 = var8[0xE223E2B1]
     344 [-]: CALL R14 2 2 ; var14 = var14(var15)
     345 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     346 [-]: CALL R11 2 1 ; var11(var12)
     347 [-]: GETIMPORT R11 79; var11 = 0x89326C93
     348 [-]: MOVE R13 R8  ; var13 = var8
     349 [-]: NAMECALL R11 R11 K85; var12 = var11; var11 = var11[0x59C96E77]
     350 [-]: CALL R11 3 1 ; var11(var12, var13)
L48: 351 [-]: LOADB R4 1   ; var4 = true
     352 [-]: JUMP L56     ; goto L56
L49: 353 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     354 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xC9F6A7D7]
     355 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     356 [-]: FASTCALL1 62 R5 L50; 
     357 [-]: MOVE R7 R5   ; var7 = var5
     358 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     359 [-]: CALL R6 2 2  ; var6 = var6(var7)
L50: 360 [-]: JUMPIF R6 L51; goto L51 if var6
     361 [-]: LOADK R8 K86 ; var8 = "Execute"
     362 [-]: NAMECALL R6 R5 K87; var7 = var5; var6 = var5[0x8EB2112D]
     363 [-]: CALL R6 3 1  ; var6(var7, var8)
L51: 364 [-]: GETIMPORT R8 43; var8 = 0xE73ACA03
     365 [-]: LOADB R9 0   ; var9 = false
     366 [-]: LOADN R10 2  ; var10 = 2
     367 [-]: LOADN R11 1  ; var11 = 1
     368 [-]: LOADB R12 1  ; var12 = true
     369 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0x5D985C7E]
     370 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     371 [-]: FASTCALL1 62 R3 L52; 
     372 [-]: MOVE R7 R3   ; var7 = var3
     373 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     374 [-]: CALL R6 2 2  ; var6 = var6(var7)
L52: 375 [-]: JUMPIF R6 L56; goto L56 if var6
     376 [-]: GETIMPORT R9 64; var9 = gEncounterHintType
     377 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xF2DEAF69]
     378 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     379 [-]: JUMPIFNOT R7 L53; goto L53 if not var7
     380 [-]: NAMECALL R6 R3 K65; var7 = var3; var6 = var3[0x7D7E07AB]
     381 [-]: CALL R6 2 2  ; var6 = var6(var7)
     382 [-]: JUMP L54     ; goto L54
L53: 383 [-]: NAMECALL R6 R3 K66; var7 = var3; var6 = var3[0xED4E0128]
     384 [-]: CALL R6 2 2  ; var6 = var6(var7)
     385 [-]: JUMP L54     ; goto L54
L54: 386 [-]: GETIMPORT R9 62; var9 = _T["OnChestOpened"]
     387 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     388 [-]: FASTCALL1 62 R8 L55; 
     389 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     390 [-]: CALL R7 2 2  ; var7 = var7(var8)
L55: 391 [-]: JUMPIF R7 L56; goto L56 if var7
     392 [-]: GETIMPORT R8 62; var8 = _T["OnChestOpened"]
     393 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     394 [-]: CALL R7 1 1  ; var7()
L56: 395 [-]: JUMPIFNOT R4 L60; goto L60 if not var4
     396 [-]: GETIMPORT R5 89; var5 = 0xED6003BA
     397 [-]: JUMPIFNOT R5 L60; goto L60 if not var5
     398 [-]: LOADN R5 0   ; var5 = 0
L57: 399 [-]: LOADN R6 1   ; var6 = 1
     400 [-]: JUMPIFNOTLT R5 R6 L59; goto L59 if var5 >= var50478667
     401 [-]: FASTCALL1 62 R2 L58; 
     402 [-]: MOVE R7 R2   ; var7 = var2
     403 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     404 [-]: CALL R6 2 2  ; var6 = var6(var7)
L58: 405 [-]: JUMPIF R6 L59; goto L59 if var6
     406 [-]: GETIMPORT R6 91; var6 = 0xA533083A
     407 [-]: MOVE R7 R5   ; var7 = var5
     408 [-]: CALL R6 2 2  ; var6 = var6(var7)
     409 [-]: MOVE R9 R6   ; var9 = var6
     410 [-]: NAMECALL R7 R2 K92; var8 = var2; var7 = var2[0x66472BF5]
     411 [-]: CALL R7 3 1  ; var7(var8, var9)
     412 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     413 [-]: LOADN R8 0   ; var8 = 0
     414 [-]: CALL R7 2 1  ; var7(var8)
     415 [-]: GETIMPORT R8 95; var8 = 0x67652851
     416 [-]: CALL R8 1 2  ; var8 = var8()
     417 [-]: MULK R7 R8 K93; var7 = var8 * 0.5
     418 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     419 [-]: JUMPBACK L57 ; goto L57
L59: 420 [-]: GETIMPORT R6 79; var6 = 0x89326C93
     421 [-]: MOVE R8 R2   ; var8 = var2
     422 [-]: NAMECALL R6 R6 K85; var7 = var6; var6 = var6[0x59C96E77]
     423 [-]: CALL R6 3 1  ; var6(var7, var8)
L60: 424 [-]: FASTCALL1 62 R0 L61; 
     425 [-]: MOVE R6 R0   ; var6 = var0
     426 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     427 [-]: CALL R5 2 2  ; var5 = var5(var6)
L61: 428 [-]: JUMPIF R5 L62; goto L62 if var5
     429 [-]: GETIMPORT R5 3; var5 = 0x3D106989
     430 [-]: LOADK R7 K84 ; var7 = "Destroying "
     431 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xE223E2B1]
     432 [-]: CALL R8 2 2  ; var8 = var8(var9)
     433 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     434 [-]: CALL R5 2 1  ; var5(var6)
     435 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xA2880940]
     436 [-]: CALL R5 2 1  ; var5(var6)
L62: 437 [-]: RETURN R0 0  ; 



