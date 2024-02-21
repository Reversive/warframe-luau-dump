; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChestAction"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/TrappedChestTrapAction"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestAction"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameFailureAction"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameSuccessAction"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Fx/Gameplay/Duviri/DUVxHiddenChestGlyphDeco"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestStory"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/LockTrappedChestTrigger"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/UnlockTrappedChestTrigger"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: DUPTABLE R11 19; 
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: SETTABLEKS R12 R11 K15; var12["LOCKED"] = var11
      37 [-]: LOADN R12 2  ; var12 = 2
      38 [-]: SETTABLEKS R12 R11 K16; var12["TRAPPED"] = var11
      39 [-]: LOADN R12 3  ; var12 = 3
      40 [-]: SETTABLEKS R12 R11 K17; var12["ENCRYPTED"] = var11
      41 [-]: LOADN R12 4  ; var12 = 4
      42 [-]: SETTABLEKS R12 R11 K18; var12["DONE"] = var11
      43 [-]: DUPCLOSURE R12 K20; 
      44 [-]: DUPCLOSURE R13 K21; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: SETGLOBAL R13 K22; "LockParentChestSequence" = var13
      47 [-]: DUPCLOSURE R13 K23; 
      48 [-]: DUPCLOSURE R14 K24; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: SETGLOBAL R14 K25; "UnlockParentChestSequence" = var14
      51 [-]: LOADNIL R14  ; var14 = nil
      52 [-]: NEWCLOSURE R15 P4; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: SETGLOBAL R15 K26; "NotifyHostHackFailure" = var15
      57 [-]: NEWCLOSURE R15 P5; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: SETGLOBAL R15 K27; "NotifyHostHackSuccess" = var15
      62 [-]: DUPCLOSURE R15 K28; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: SETGLOBAL R15 K29; "MinigameAvailable" = var15
      65 [-]: DUPCLOSURE R15 K30; 
      66 [-]: DUPCLOSURE R16 K31; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: SETGLOBAL R16 K32; "OnMinigameChestSpawned" = var16
      69 [-]: NEWCLOSURE R16 P9; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: SETGLOBAL R16 K33; "MinigameChest" = var16
      72 [-]: DUPCLOSURE R16 K34; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE VAL R10; 
      80 [-]: SETGLOBAL R16 K35; "OnHackFailure" = var16
      81 [-]: LOADNIL R16  ; var16 = nil
      82 [-]: NEWCLOSURE R17 P11; 
      83 [-]: CAPTURE REF R16; 
      84 [-]: SETGLOBAL R17 K36; "NotifyHackSuccessOpenChest" = var17
      85 [-]: NEWCLOSURE R17 P12; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE REF R16; 
      90 [-]: SETGLOBAL R17 K37; "OnHackSuccess" = var17
      91 [-]: DUPCLOSURE R17 K38; 
      92 [-]: SETGLOBAL R17 K39; "ShowContextAction" = var17
      93 [-]: DUPCLOSURE R17 K40; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R3; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: SETGLOBAL R17 K41; "MonitorChestState" = var17
      99 [-]: DUPCLOSURE R17 K42; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R7; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R11; 
     104 [-]: CAPTURE VAL R8; 
     105 [-]: CAPTURE VAL R9; 
     106 [-]: SETGLOBAL R17 K43; "OpenChest" = var17
     107 [-]: CLOSEUPVALS R14; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R3 6; var3 = 0xA2852861
      16 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  19 [-]: GETIMPORT R2 11; var2 = 0x9268AC99
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIF R1 L7 ; goto L7 if var1
      24 [-]: GETIMPORT R3 11; var3 = 0x9268AC99
      25 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC9F6A7D7]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: FASTCALL1 64 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA2880940]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 7:  34 [-]: GETIMPORT R2 15; var2 = 0xE8F8F688
      35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L10; goto L10 if var1
      39 [-]: GETIMPORT R3 15; var3 = 0xE8F8F688
      40 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC9F6A7D7]
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: FASTCALL1 64 R1 L9; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  46 [-]: JUMPIF R2 L10; goto L10 if var2
      47 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA2880940]
      48 [-]: CALL R2 2 1  ; var2(var3)
L10:  49 [-]: GETIMPORT R2 17; var2 = 0x08BFDEBF
      50 [-]: FASTCALL1 64 R2 L11; 
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  53 [-]: JUMPIF R1 L12; goto L12 if var1
      54 [-]: GETIMPORT R3 17; var3 = 0x08BFDEBF
      55 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R5 19; var5 = 0xA421AF95
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADK R7 K20 ; var7 = 0.75
      59 [-]: LOADK R8 K21 ; var8 = -0.0099999997764825821
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      61 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
      62 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      63 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L12:  64 [-]: GETIMPORT R2 25; var2 = 0x27840DC6
      65 [-]: FASTCALL1 64 R2 L13; 
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
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R4 3; var4 = 0x08BFDEBF
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R5 3; var5 = 0x08BFDEBF
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1DB57C6B]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 4:  24 [-]: GETIMPORT R4 7; var4 = 0x27840DC6
      25 [-]: FASTCALL1 64 R4 L5; 
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R5 7; var5 = 0x27840DC6
      30 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1DB57C6B]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 7:  40 [-]: GETIMPORT R4 9; var4 = 0xA22A69AE
      41 [-]: FASTCALL1 64 R4 L8; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETIMPORT R5 9; var5 = 0xA22A69AE
      46 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      47 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  49 [-]: FASTCALL1 64 R1 L10; 
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  53 [-]: JUMPIF R3 L11; goto L11 if var3
      54 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xA2880940]
      55 [-]: CALL R3 2 1  ; var3(var4)
L11:  56 [-]: FASTCALL1 64 R2 L12; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  60 [-]: JUMPIF R3 L13; goto L13 if var3
      61 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA2880940]
      62 [-]: CALL R3 2 1  ; var3(var4)
L13:  63 [-]: FASTCALL1 64 R0 L14; 
      64 [-]: MOVE R4 R0   ; var4 = var0
      65 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  67 [-]: JUMPIF R3 L21; goto L21 if var3
      68 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      69 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x51B28D4C]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  75 [-]: GETIMPORT R4 19; var4 = 0x9268AC99
      76 [-]: FASTCALL1 64 R4 L16; 
      77 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16:  79 [-]: JUMPIF R3 L18; goto L18 if var3
      80 [-]: GETIMPORT R6 19; var6 = 0x9268AC99
      81 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
      82 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      83 [-]: FASTCALL 64 L17; 
      84 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      85 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L17:  86 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      87 [-]: GETIMPORT R5 19; var5 = 0x9268AC99
      88 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R7 21; var7 = 0xA421AF95
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADK R9 K22 ; var9 = 0.75
      92 [-]: LOADK R10 K23; var10 = -0.0099999997764825821
      93 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      94 [-]: GETIMPORT R8 25; var8 = ZERO_ROTATION
      95 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      96 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L18:  97 [-]: GETIMPORT R4 27; var4 = 0xE8F8F688
      98 [-]: FASTCALL1 64 R4 L19; 
      99 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 101 [-]: JUMPIF R3 L21; goto L21 if var3
     102 [-]: GETIMPORT R6 27; var6 = 0xE8F8F688
     103 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
     104 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     105 [-]: FASTCALL 64 L20; 
     106 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     107 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L20: 108 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     109 [-]: GETIMPORT R5 27; var5 = 0xE8F8F688
     110 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
     111 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
     112 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L21: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "NotifyHostHackFailure"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      12 [-]: LOADK R3 K6  ; var3 = "Disabling hack action"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: FASTCALL1 64 R0 L2; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      38 [-]: LOADK R4 K10 ; var4 = 0.5
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      41 [-]: LOADK R5 K11 ; var5 = "Will stop "
      42 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xE223E2B1]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: LOADB R3 0   ; var3 = false
L 5:  47 [-]: JUMPIF R3 L6 ; goto L6 if var3
      48 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      49 [-]: LOADK R6 K13 ; var6 = " Attempting send "
      50 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xE223E2B1]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x96603F61]
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L5  ; goto L5
L 6:  64 [-]: GETIMPORT R4 16; var4 = _T
      65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: SETTABLEKS R5 R4 K17; var5["HackComplete"] = var4
L 7:  67 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      68 [-]: LOADK R3 K18 ; var3 = "Failure send complete"
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "NotifyHostHackSuccess"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      12 [-]: LOADK R3 K6  ; var3 = "Disabling hack action"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: FASTCALL1 64 R0 L2; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      38 [-]: LOADK R4 K10 ; var4 = 0.5
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      41 [-]: LOADK R5 K11 ; var5 = "Will stop "
      42 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xE223E2B1]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: LOADB R3 0   ; var3 = false
L 5:  47 [-]: JUMPIF R3 L6 ; goto L6 if var3
      48 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      49 [-]: LOADK R6 K13 ; var6 = " Attempting send "
      50 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xE223E2B1]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x96603F61]
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L5  ; goto L5
L 6:  64 [-]: GETIMPORT R4 16; var4 = _T
      65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: SETTABLEKS R5 R4 K17; var5["HackComplete"] = var4
L 7:  67 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      68 [-]: LOADK R3 K18 ; var3 = "Success send complete"
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
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
; Defined at line: 202
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
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x6CDBC152]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K1; var5 = var6["ENCRYPTED"]
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: FASTCALL 37 L0; 
       8 [-]: GETIMPORT R2 4; var2 = 0x3AD4CDB4[0x1181E5AA]
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
L 0:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2FE81F56]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADK R2 K6  ; var2 = "unknown"
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x20833F15]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 11; var6 = gEncounterHintType
      23 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      26 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x7D7E07AB]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R2 R4   ; var2 = var4
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xED4E0128]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R2 R4   ; var2 = var4
      33 [-]: JUMP L3      ; goto L3
L 3:  34 [-]: GETGLOBAL R4 K15; var4 = "MonitorChestState"
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETIMPORT R3 2; var3 = 0x3D106989
       4 [-]: LOADK R4 K3  ; var4 = "non authoritative minigame; bailing"
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R4 6; var4 = _T["HackComplete"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      13 [-]: LOADK R4 K9  ; var4 = "minigame status is nil, no minigame results; bailing"
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R4 11; var4 = 0x55156FF7
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: GETIMPORT R5 13; var5 = _T["HackStartTime"]
      19 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      20 [-]: GETIMPORT R4 15; var4 = 0x299AC547
      21 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var394273
      22 [-]: GETIMPORT R4 6; var4 = _T["HackComplete"]
      23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 3:  24 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x2B54251B]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: GETIMPORT R5 6; var5 = _T["HackComplete"]
      28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      30 [-]: LOADK R8 K19 ; var8 = "NotifyHostHackFailure"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xD5F7912B]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      37 [-]: LOADK R8 K21 ; var8 = "NotifyHostHackSuccess"
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xD5F7912B]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  42 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETIMPORT R4 2; var4 = 0x3D106989
      47 [-]: LOADK R5 K24 ; var5 = "timeout fail"
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnHackFailure"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB64E76C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      21 [-]: LOADK R6 K11 ; var6 = "DUVIRI_MINIGAME_PLAYED"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADK R6 K12 ; var6 = "DuviriChestHack"
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x7802279D]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      27 [-]: LOADK R6 K11 ; var6 = "DUVIRI_MINIGAME_PLAYED"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADK R6 K14 ; var6 = "DuviriChestHackFailure"
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x7802279D]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  32 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x2B54251B]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xC9F6A7D7]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: FASTCALL1 64 R3 L3; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: JUMPIF R4 L4 ; goto L4 if var4
      42 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF4E253B6]
      43 [-]: CALL R4 2 1  ; var4(var5)
L 4:  44 [-]: LOADB R4 0   ; var4 = false
L 5:  45 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      46 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: GETIMPORT R5 19; var5 = 0x14459A1C
      50 [-]: JUMPIF R5 L6 ; goto L6 if var5
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: JUMPBACK L5  ; goto L5
L 6:  56 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      57 [-]: GETIMPORT R7 23; var7 = 0xCB5F520F
      58 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xD1586535]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      61 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x05909209]
      62 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      63 [-]: NAMECALL R6 R2 K28; var7 = var2; var6 = var2[0xED324116]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: GETIMPORT R11 30; var11 = 0x397115AC
      69 [-]: FASTCALL1 64 R11 L7; 
      70 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  72 [-]: JUMPIF R10 L30; goto L30 if var10
      73 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      74 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xC9F6A7D7]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: FASTCALL1 64 R10 L8; 
      77 [-]: MOVE R12 R10 ; var12 = var10
      78 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  80 [-]: JUMPIF R11 L9; goto L9 if var11
      81 [-]: GETIMPORT R11 1; var11 = 0x3D106989
      82 [-]: LOADK R12 K31; var12 = "Firing unlock trigger"
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: LOADK R13 K32; var13 = "Execute"
      85 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x8EB2112D]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  87 [-]: GETIMPORT R11 1; var11 = 0x3D106989
      88 [-]: LOADK R12 K34; var12 = "About to add encounter"
      89 [-]: CALL R11 2 1 ; var11(var12)
      90 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      91 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x29EF273D]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x66905CB0]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: JUMPIF R4 L10; goto L10 if var4
      96 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      97 [-]: LOADK R13 K37; var13 = "Adding encounter"
      98 [-]: CALL R12 2 1 ; var12(var13)
      99 [-]: GETIMPORT R14 30; var14 = 0x397115AC
     100 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x5ADEE8F2]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
     102 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0xD1586535]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: GETIMPORT R15 30; var15 = 0x397115AC
     105 [-]: MOVE R16 R6  ; var16 = var6
     106 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x44C55B21]
     107 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     108 [-]: MOVE R7 R12  ; var7 = var12
L10: 109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: FASTCALL1 64 R7 L11; 
     112 [-]: MOVE R15 R7  ; var15 = var7
     113 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 115 [-]: JUMPIF R14 L31; goto L31 if var14
     116 [-]: FASTCALL1 64 R3 L12; 
     117 [-]: MOVE R15 R3  ; var15 = var3
     118 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 120 [-]: JUMPIF R14 L13; goto L13 if var14
     121 [-]: LOADN R16 1  ; var16 = 1
     122 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0x2EAF0988]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 124 [-]: FASTCALL1 64 R7 L14; 
     125 [-]: MOVE R15 R7  ; var15 = var7
     126 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 128 [-]: JUMPIF R14 L15; goto L15 if var14
     129 [-]: NAMECALL R14 R7 K41; var15 = var7; var14 = var7[0xD8140B94]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: JUMPIF R14 L16; goto L16 if var14
L15: 132 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     133 [-]: LOADN R15 1  ; var15 = 1
     134 [-]: CALL R14 2 1 ; var14(var15)
     135 [-]: JUMPBACK L13 ; goto L13
L16: 136 [-]: FASTCALL1 64 R7 L17; 
     137 [-]: MOVE R15 R7  ; var15 = var7
     138 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 140 [-]: JUMPIF R14 L18; goto L18 if var14
     141 [-]: NAMECALL R14 R7 K42; var15 = var7; var14 = var7[0x39E33D94]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: LOADN R15 1  ; var15 = 1
     144 [-]: JUMPIFNOTLT R14 R15 L19; goto L19 if var14 >= var1379873
L18: 145 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     146 [-]: LOADN R15 1  ; var15 = 1
     147 [-]: CALL R14 2 1 ; var14(var15)
     148 [-]: JUMPBACK L16 ; goto L16
L19: 149 [-]: LOADB R8 1   ; var8 = true
     150 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     151 [-]: LOADK R15 K43; var15 = "Registering agents, and waiting for Hack Failure combat complete..."
     152 [-]: CALL R14 2 1 ; var14(var15)
L20: 153 [-]: FASTCALL1 64 R7 L21; 
     154 [-]: MOVE R15 R7  ; var15 = var7
     155 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 157 [-]: JUMPIF R14 L29; goto L29 if var14
     158 [-]: FASTCALL1 64 R6 L22; 
     159 [-]: MOVE R15 R6  ; var15 = var6
     160 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 162 [-]: JUMPIF R14 L29; goto L29 if var14
     163 [-]: NAMECALL R14 R7 K41; var15 = var7; var14 = var7[0xD8140B94]
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     166 [-]: NAMECALL R14 R7 K42; var15 = var7; var14 = var7[0x39E33D94]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: LOADN R15 1  ; var15 = 1
     169 [-]: JUMPIFNOTLT R14 R15 L23; goto L23 if var14 >= var67846
     170 [-]: LOADB R9 1   ; var9 = true
     171 [-]: JUMP L29     ; goto L29
L23: 172 [-]: NAMECALL R14 R7 K42; var15 = var7; var14 = var7[0x39E33D94]
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
     174 [-]: MOVE R13 R14 ; var13 = var14
     175 [-]: JUMPIFNOTLT R12 R13 L28; goto L28 if var12 >= var1007095372
     176 [-]: NAMECALL R14 R7 K44; var15 = var7; var14 = var7[0x22DF603C]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: ADDK R17 R12 K45; var17 = var12 + 1
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: FORNPREP R15 L27; nforprep start - [escape at L27] -- var15 = iterator
L24: 182 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     183 [-]: FASTCALL1 64 R18 L25; 
     184 [-]: MOVE R20 R18 ; var20 = var18
     185 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 187 [-]: JUMPIF R19 L26; goto L26 if var19
     188 [-]: MOVE R21 R5  ; var21 = var5
     189 [-]: LOADB R22 1  ; var22 = true
     190 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0xEFA4E034]
     191 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     192 [-]: MOVE R21 R18 ; var21 = var18
     193 [-]: NAMECALL R19 R6 K47; var20 = var6; var19 = var6[0x2FB0041C]
     194 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 195 [-]: FORNLOOP R15 L24; nforloop end - iterate + goto L24
L27: 196 [-]: MOVE R12 R13 ; var12 = var13
L28: 197 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     198 [-]: LOADN R15 0  ; var15 = 0
     199 [-]: CALL R14 2 1 ; var14(var15)
     200 [-]: JUMPBACK L20 ; goto L20
L29: 201 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     202 [-]: LOADK R15 K48; var15 = "Hack Failure combat complete"
     203 [-]: CALL R14 2 1 ; var14(var15)
     204 [-]: JUMP L31     ; goto L31
L30: 205 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     206 [-]: LOADK R11 K49; var11 = "Hack Failure Encounter is nil, this shouldn't happen"
     207 [-]: CALL R10 2 1 ; var10(var11)
L31: 208 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     209 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     210 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     211 [-]: LOADK R11 K50; var11 = "Post-combat, force chest to be be openable now"
     212 [-]: CALL R10 2 1 ; var10(var11)
     213 [-]: FASTCALL1 64 R3 L32; 
     214 [-]: MOVE R11 R3  ; var11 = var3
     215 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 217 [-]: JUMPIF R10 L33; goto L33 if var10
     218 [-]: NAMECALL R10 R3 K51; var11 = var3; var10 = var3[0xA2880940]
     219 [-]: CALL R10 2 1 ; var10(var11)
L33: 220 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     221 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xC9F6A7D7]
     222 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     223 [-]: FASTCALL1 64 R10 L34; 
     224 [-]: MOVE R12 R10 ; var12 = var10
     225 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     226 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 227 [-]: JUMPIF R11 L35; goto L35 if var11
     228 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0xA2880940]
     229 [-]: CALL R11 2 1 ; var11(var12)
L35: 230 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     231 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0xC9F6A7D7]
     232 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     233 [-]: FASTCALL1 64 R11 L36; 
     234 [-]: MOVE R13 R11 ; var13 = var11
     235 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 237 [-]: JUMPIF R12 L37; goto L37 if var12
     238 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0xA2880940]
     239 [-]: CALL R12 2 1 ; var12(var13)
L37: 240 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     241 [-]: NAMECALL R12 R2 K52; var13 = var2; var12 = var2[0xC1595BD5]
     242 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     243 [-]: GETIMPORT R13 54; var13 = 0xC8802016
     244 [-]: MOVE R14 R12 ; var14 = var12
     245 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     246 [-]: FORGPREP_INEXT R13 L40; 
L38: 247 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     248 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xF2DEAF69]
     249 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     250 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     251 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     252 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xF2DEAF69]
     253 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     254 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     255 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     256 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xF2DEAF69]
     257 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     258 [-]: JUMPIF R18 L40; goto L40 if var18
L39: 259 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     260 [-]: LOADK R20 K56; var20 = "Forcibly enabling open action post-combat: "
     261 [-]: NAMECALL R21 R17 K57; var22 = var17; var21 = var17[0xED4E0128]
     262 [-]: CALL R21 2 2 ; var21 = var21(var22)
     263 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     264 [-]: CALL R18 2 1 ; var18(var19)
     265 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x383D2E7D]
     266 [-]: CALL R18 2 1 ; var18(var19)
L40: 267 [-]: FORGLOOP R13 L38 2 [inext]; 
     268 [-]: NAMECALL R13 R2 K59; var14 = var2; var13 = var2[0x6CDBC152]
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
     270 [-]: MOVE R15 R13 ; var15 = var13
     271 [-]: LOADN R16 0  ; var16 = 0
     272 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     273 [-]: GETTABLEKS R17 R18 K60; var17 = var18["ENCRYPTED"]
     274 [-]: LOADN R18 1  ; var18 = 1
     275 [-]: FASTCALL 37 L41; 
     276 [-]: GETIMPORT R14 63; var14 = 0x3AD4CDB4[0x1181E5AA]
     277 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
L41: 278 [-]: MOVE R13 R14 ; var13 = var14
     279 [-]: MOVE R16 R13 ; var16 = var13
     280 [-]: NAMECALL R14 R2 K64; var15 = var2; var14 = var2[0x2FE81F56]
     281 [-]: CALL R14 3 1 ; var14(var15, var16)
     282 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     283 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0xC9F6A7D7]
     284 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     285 [-]: FASTCALL1 64 R14 L42; 
     286 [-]: MOVE R16 R14 ; var16 = var14
     287 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 289 [-]: JUMPIF R15 L55; goto L55 if var15
     290 [-]: LOADK R17 K32; var17 = "Execute"
     291 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x8EB2112D]
     292 [-]: CALL R15 3 1 ; var15(var16, var17)
     293 [-]: JUMP L55     ; goto L55
L43: 294 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     295 [-]: LOADK R11 K65; var11 = "Restoring hidden chest to pre-hack state"
     296 [-]: CALL R10 2 1 ; var10(var11)
     297 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     298 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xC9F6A7D7]
     299 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     300 [-]: FASTCALL1 64 R10 L44; 
     301 [-]: MOVE R12 R10 ; var12 = var10
     302 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     303 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 304 [-]: JUMPIF R11 L45; goto L45 if var11
     305 [-]: LOADK R13 K32; var13 = "Execute"
     306 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x8EB2112D]
     307 [-]: CALL R11 3 1 ; var11(var12, var13)
L45: 308 [-]: FASTCALL1 64 R3 L46; 
     309 [-]: MOVE R12 R3  ; var12 = var3
     310 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     311 [-]: CALL R11 2 2 ; var11 = var11(var12)
L46: 312 [-]: JUMPIF R11 L47; goto L47 if var11
     313 [-]: NAMECALL R11 R3 K58; var12 = var3; var11 = var3[0x383D2E7D]
     314 [-]: CALL R11 2 1 ; var11(var12)
L47: 315 [-]: FASTCALL1 64 R7 L48; 
     316 [-]: MOVE R12 R7  ; var12 = var7
     317 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     318 [-]: CALL R11 2 2 ; var11 = var11(var12)
L48: 319 [-]: JUMPIF R11 L49; goto L49 if var11
     320 [-]: LOADN R13 6  ; var13 = 6
     321 [-]: NAMECALL R11 R7 K66; var12 = var7; var11 = var7[0xFE9DC265]
     322 [-]: CALL R11 3 1 ; var11(var12, var13)
L49: 323 [-]: FASTCALL1 64 R5 L50; 
     324 [-]: MOVE R12 R5  ; var12 = var5
     325 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     326 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 327 [-]: JUMPIF R11 L51; goto L51 if var11
     328 [-]: NAMECALL R11 R5 K51; var12 = var5; var11 = var5[0xA2880940]
     329 [-]: CALL R11 2 1 ; var11(var12)
L51: 330 [-]: FASTCALL1 64 R6 L52; 
     331 [-]: MOVE R12 R6  ; var12 = var6
     332 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     333 [-]: CALL R11 2 2 ; var11 = var11(var12)
L52: 334 [-]: JUMPIF R11 L53; goto L53 if var11
     335 [-]: LOADN R13 6  ; var13 = 6
     336 [-]: NAMECALL R11 R6 K66; var12 = var6; var11 = var6[0xFE9DC265]
     337 [-]: CALL R11 3 1 ; var11(var12, var13)
L53: 338 [-]: FASTCALL1 64 R2 L54; 
     339 [-]: MOVE R12 R2  ; var12 = var2
     340 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
L54: 342 [-]: JUMPIF R11 L55; goto L55 if var11
     343 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     344 [-]: MOVE R13 R2  ; var13 = var2
     345 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x59C96E77]
     346 [-]: CALL R11 3 1 ; var11(var12, var13)
L55: 347 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     348 [-]: FASTCALL1 64 R11 L56; 
     349 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     350 [-]: CALL R10 2 2 ; var10 = var10(var11)
L56: 351 [-]: JUMPIF R10 L58; goto L58 if var10
     352 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     353 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xFB64E76C]
     354 [-]: CALL R10 2 2 ; var10 = var10(var11)
     355 [-]: FASTCALL1 64 R10 L57; 
     356 [-]: MOVE R12 R10 ; var12 = var10
     357 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     358 [-]: CALL R11 2 2 ; var11 = var11(var12)
L57: 359 [-]: JUMPIF R11 L58; goto L58 if var11
     360 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     361 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x18D05D30]
     362 [-]: CALL R11 2 2 ; var11 = var11(var12)
     363 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     364 [-]: GETIMPORT R13 10; var13 = 0x0469F296
     365 [-]: LOADK R14 K68; var14 = "DUVIRI_MINIGAME_COMPLETE"
     366 [-]: CALL R13 2 2 ; var13 = var13(var14)
     367 [-]: LOADK R14 K14; var14 = "DuviriChestHackFailure"
     368 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x7802279D]
     369 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L58: 370 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "WARNING: not notifying, nil action"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      15 [-]: LOADK R2 K5  ; var2 = "WARNING: not notifying, nil instigator"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      19 [-]: LOADK R2 K6  ; var2 = "NotifyHackSuccessOpenChest"
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETGLOBAL R1 K7; var1 = "OpenChest"
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "OnHackSuccess"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      11 [-]: LOADK R4 K6  ; var4 = "WARNING: OnHackSuccess failed, parent chest missing. Likely host migration during reward animation"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xF4E253B6]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x6CDBC152]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ENCRYPTED"]
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FASTCALL 37 L4; 
      29 [-]: GETIMPORT R4 12; var4 = 0x3AD4CDB4[0x1181E5AA]
      30 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L 4:  31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x2FE81F56]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xC1595BD5]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: LENGTH R5 R4 ; var5 = #var4
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var66849
      41 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      42 [-]: LOADK R7 K15 ; var7 = "WARNING: Multiple matches for hack success open action type "
      43 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      44 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xED4E0128]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R8 R10  ; var8 = var10
      47 [-]: LOADK R9 K17 ; var9 = ". The first one will be used."
      48 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      53 [-]: FORGPREP_INEXT R5 L7; 
L 5:  54 [-]: FASTCALL1 64 R9 L6; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  58 [-]: JUMPIF R10 L7; goto L7 if var10
      59 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      60 [-]: LOADK R12 K20; var12 = "   action: "
      61 [-]: GETTABLE R13 R4 R8; var13 = var4[var8]
      62 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xED4E0128]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      65 [-]: CALL R10 2 1 ; var10(var11)
L 7:  66 [-]: FORGLOOP R5 L5 2 [inext]; 
L 8:  67 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      68 [-]: SETUPVAL R5 3; upvalues[5] = var3
      69 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x2EAF0988]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      74 [-]: LOADK R8 K24 ; var8 = "NotifyHackSuccessOpenChest"
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD5F7912B]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      80 [-]: FASTCALL1 64 R6 L9; 
      81 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  83 [-]: JUMPIF R5 L11; goto L11 if var5
      84 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      85 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xFB64E76C]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: FASTCALL1 64 R5 L10; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  91 [-]: JUMPIF R6 L11; goto L11 if var6
      92 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      93 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x18D05D30]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      96 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      97 [-]: LOADK R9 K30 ; var9 = "DUVIRI_MINIGAME_PLAYED"
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: LOADK R9 K31 ; var9 = "DuviriChestHack"
     100 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0x7802279D]
     101 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     102 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     103 [-]: LOADK R9 K33 ; var9 = "DUVIRI_MINIGAME_COMPLETE"
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: LOADK R9 K31 ; var9 = "DuviriChestHack"
     106 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0x7802279D]
     107 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R2 0   ; var2 = 0
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIF R3 L31; goto L31 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x6CDBC152]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["LOCKED"]
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: FASTCALL 34 L2; 
      16 [-]: GETIMPORT R5 8; var5 = 0x3AD4CDB4[0xC5971CF3]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 2:  18 [-]: JUMPXEQKN R5 K9 L3; 
      19 [-]: LOADB R4 0 +1; var4 = false
L 3:  20 [-]: LOADB R4 1   ; var4 = true
L 4:  21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K10; var8 = var9["TRAPPED"]
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FASTCALL 34 L5; 
      26 [-]: GETIMPORT R6 8; var6 = 0x3AD4CDB4[0xC5971CF3]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 5:  28 [-]: JUMPXEQKN R6 K9 L6; 
      29 [-]: LOADB R5 0 +1; var5 = false
L 6:  30 [-]: LOADB R5 1   ; var5 = true
L 7:  31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: GETTABLEKS R9 R10 K11; var9 = var10["ENCRYPTED"]
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: FASTCALL 34 L8; 
      36 [-]: GETIMPORT R7 8; var7 = 0x3AD4CDB4[0xC5971CF3]
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 8:  38 [-]: JUMPXEQKN R7 K9 L9; 
      39 [-]: LOADB R6 0 +1; var6 = false
L 9:  40 [-]: LOADB R6 1   ; var6 = true
L10:  41 [-]: MOVE R9 R3   ; var9 = var3
      42 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      43 [-]: GETTABLEKS R10 R11 K12; var10 = var11["DONE"]
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: FASTCALL 34 L11; 
      46 [-]: GETIMPORT R8 8; var8 = 0x3AD4CDB4[0xC5971CF3]
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L11:  48 [-]: JUMPXEQKN R8 K9 L12; 
      49 [-]: LOADB R7 0 +1; var7 = false
L12:  50 [-]: LOADB R7 1   ; var7 = true
L13:  51 [-]: GETIMPORT R10 14; var10 = gContextActionType
      52 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xC1595BD5]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: GETIMPORT R9 17; var9 = 0xC8802016
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      57 [-]: FORGPREP_INEXT R9 L23; 
L14:  58 [-]: FASTCALL1 64 R13 L15; 
      59 [-]: MOVE R15 R13 ; var15 = var13
      60 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15:  62 [-]: JUMPIF R14 L23; goto L23 if var14
      63 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xF37943FF]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: NAMECALL R15 R13 K19; var16 = var13; var15 = var13[0x0CDE21F4]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: LOADN R17 0  ; var17 = 0
      68 [-]: JUMPIFLT R17 R15 L16; goto L16 if var17 < var16781318
      69 [-]: LOADB R16 0 +1; var16 = false
L16:  70 [-]: LOADB R16 1  ; var16 = true
L17:  71 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      72 [-]: NAMECALL R17 R13 K20; var18 = var13; var17 = var13[0xF2DEAF69]
      73 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      74 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
      75 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
      76 [-]: JUMPIF R4 L23; goto L23 if var4
      77 [-]: JUMPIF R14 L23; goto L23 if var14
      78 [-]: JUMPIF R16 L23; goto L23 if var16
      79 [-]: ADDK R2 R2 K9; var2 = var2 + 1
      80 [-]: JUMP L23     ; goto L23
L18:  81 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      82 [-]: NAMECALL R17 R13 K20; var18 = var13; var17 = var13[0xF2DEAF69]
      83 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      84 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
      85 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      86 [-]: JUMPIF R14 L23; goto L23 if var14
      87 [-]: ADDK R2 R2 K9; var2 = var2 + 1
      88 [-]: JUMP L23     ; goto L23
L19:  89 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      90 [-]: NAMECALL R17 R13 K20; var18 = var13; var17 = var13[0xF2DEAF69]
      91 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      92 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
      93 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
      94 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
      95 [-]: ADDK R2 R2 K9; var2 = var2 + 1
      96 [-]: JUMP L23     ; goto L23
L20:  97 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      98 [-]: ADDK R2 R2 K9; var2 = var2 + 1
      99 [-]: JUMP L23     ; goto L23
L21: 100 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     101 [-]: ADDK R2 R2 K9; var2 = var2 + 1
     102 [-]: JUMP L23     ; goto L23
L22: 103 [-]: JUMPIF R7 L23; goto L23 if var7
     104 [-]: JUMPIF R4 L23; goto L23 if var4
     105 [-]: JUMPIF R6 L23; goto L23 if var6
     106 [-]: JUMPIF R5 L23; goto L23 if var5
     107 [-]: JUMPIF R16 L23; goto L23 if var16
     108 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L23: 109 [-]: FORGLOOP R9 L14 2 [inext]; 
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: JUMPIFNOTLT R9 R2 L30; goto L30 if var9 >= var369101132
     112 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xED324116]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: LOADK R10 K22; var10 = "unknown hint"
     115 [-]: FASTCALL1 64 R9 L24; 
     116 [-]: MOVE R12 R9  ; var12 = var9
     117 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 119 [-]: JUMPIF R11 L26; goto L26 if var11
     120 [-]: GETIMPORT R13 24; var13 = gEncounterHintType
     121 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0xF2DEAF69]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     124 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x7D7E07AB]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMP L26     ; goto L26
L25: 127 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xED4E0128]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: JUMP L26     ; goto L26
L26: 130 [-]: GETIMPORT R11 28; var11 = 0x3D106989
     131 [-]: LOADK R13 K29; var13 = "Error: chest state desync found for chest of type "
     132 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0xED4E0128]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: MOVE R14 R17 ; var14 = var17
     135 [-]: LOADK R15 K30; var15 = " with hint "
     136 [-]: MOVE R16 R10 ; var16 = var10
     137 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     138 [-]: CALL R11 2 1 ; var11(var12)
     139 [-]: GETIMPORT R11 17; var11 = 0xC8802016
     140 [-]: MOVE R12 R8  ; var12 = var8
     141 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     142 [-]: FORGPREP_INEXT R11 L29; 
L27: 143 [-]: GETIMPORT R16 28; var16 = 0x3D106989
     144 [-]: LOADK R18 K31; var18 = "  action: "
     145 [-]: GETTABLE R22 R8 R14; var22 = var8[var14]
     146 [-]: NAMECALL R22 R22 K26; var23 = var22; var22 = var22[0xED4E0128]
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
     148 [-]: MOVE R19 R22 ; var19 = var22
     149 [-]: LOADK R20 K32; var20 = " enabled: "
     150 [-]: NAMECALL R22 R15 K18; var23 = var15; var22 = var15[0xF37943FF]
     151 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     152 [-]: FASTCALL 63 L28; 
     153 [-]: GETIMPORT R21 34; var21 = 0x64FB1586
     154 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L28: 155 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     156 [-]: CALL R16 2 1 ; var16(var17)
L29: 157 [-]: FORGLOOP R11 L27 2 [inext]; 
L30: 158 [-]: JUMPBACK L0  ; goto L0
L31: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "WARNING: OpenChest with nil action"
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R3 K5  ; var3 = "WARNING: OpenChest with nil instigator"
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x28E744CF]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: FASTCALL1 64 R0 L6; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      30 [-]: LOADK R5 K7  ; var5 = "Disabling and setting as in-use "
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
      46 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0xE223E2B1]
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: FASTCALL 63 L8; 
      49 [-]: GETIMPORT R10 15; var10 = 0x64FB1586
      50 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 8:  51 [-]: MOVE R7 R10  ; var7 = var10
      52 [-]: LOADK R8 K16 ; var8 = " at "
      53 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0xF6EBD926]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: FASTCALL 63 L9; 
      56 [-]: GETIMPORT R9 15; var9 = 0x64FB1586
      57 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 9:  58 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      62 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xF2DEAF69]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: JUMPIF R5 L54; goto L54 if var5
      65 [-]: GETIMPORT R7 20; var7 = 0x08BFDEBF
      66 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xC9F6A7D7]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: FASTCALL1 64 R5 L10; 
      69 [-]: MOVE R7 R5   ; var7 = var5
      70 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  72 [-]: JUMPIF R6 L11; goto L11 if var6
      73 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA2880940]
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: GETIMPORT R8 24; var8 = 0x9268AC99
      76 [-]: GETIMPORT R9 26; var9 = EMPTY_SYMBOL
      77 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x47901F07]
      78 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      79 [-]: MOVE R5 R6   ; var5 = var6
      80 [-]: JUMP L12     ; goto L12
L11:  81 [-]: GETIMPORT R8 24; var8 = 0x9268AC99
      82 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xC9F6A7D7]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: MOVE R5 R6   ; var5 = var6
L12:  85 [-]: GETIMPORT R8 29; var8 = 0x27840DC6
      86 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xC9F6A7D7]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: FASTCALL1 64 R6 L13; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  92 [-]: JUMPIF R7 L14; goto L14 if var7
      93 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xA2880940]
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: JUMP L15     ; goto L15
L14:  96 [-]: GETIMPORT R9 31; var9 = 0xE8F8F688
      97 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xC9F6A7D7]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: MOVE R6 R7   ; var6 = var7
L15: 100 [-]: FASTCALL1 64 R5 L16; 
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 104 [-]: JUMPIF R7 L17; goto L17 if var7
     105 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x1DB57C6B]
     106 [-]: CALL R7 2 1  ; var7(var8)
L17: 107 [-]: FASTCALL1 64 R6 L18; 
     108 [-]: MOVE R8 R6   ; var8 = var6
     109 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 111 [-]: JUMPIF R7 L19; goto L19 if var7
     112 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x1DB57C6B]
     113 [-]: CALL R7 2 1  ; var7(var8)
L19: 114 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     115 [-]: LOADK R8 K35 ; var8 = 0.20000000298023224
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: GETIMPORT R8 37; var8 = 0x96ED85B4
     118 [-]: FASTCALL1 64 R8 L20; 
     119 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 121 [-]: JUMPIF R7 L22; goto L22 if var7
     122 [-]: FASTCALL1 64 R2 L21; 
     123 [-]: MOVE R8 R2   ; var8 = var2
     124 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 126 [-]: JUMPIF R7 L22; goto L22 if var7
     127 [-]: GETIMPORT R9 37; var9 = 0x96ED85B4
     128 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R11 39; var11 = ZERO_VECTOR
     130 [-]: GETIMPORT R12 41; var12 = ZERO_ROTATION
     131 [-]: LOADNIL R13  ; var13 = nil
     132 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x47901F07]
     133 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L22: 134 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     135 [-]: LOADK R8 K35 ; var8 = 0.20000000298023224
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: FASTCALL1 64 R1 L23; 
     138 [-]: MOVE R8 R1   ; var8 = var1
     139 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 141 [-]: JUMPIF R7 L24; goto L24 if var7
     142 [-]: GETIMPORT R9 43; var9 = 0xE73ACA03
     143 [-]: LOADB R10 0  ; var10 = false
     144 [-]: LOADN R11 2  ; var11 = 2
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: LOADB R13 1  ; var13 = true
     147 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x5D985C7E]
     148 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L24: 149 [-]: LOADNIL R7   ; var7 = nil
     150 [-]: FASTCALL1 64 R2 L25; 
     151 [-]: MOVE R9 R2   ; var9 = var2
     152 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 154 [-]: JUMPIF R8 L29; goto L29 if var8
     155 [-]: GETIMPORT R10 46; var10 = gDecorationType
     156 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xF2DEAF69]
     157 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     158 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     159 [-]: GETIMPORT R9 48; var9 = 0x29EB9C69
     160 [-]: FASTCALL1 64 R9 L26; 
     161 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 163 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     164 [-]: NAMECALL R8 R2 K49; var9 = var2; var8 = var2[0x8FF3E684]
     165 [-]: CALL R8 2 1  ; var8(var9)
     166 [-]: GETIMPORT R10 51; var10 = 0x2985ACDC
     167 [-]: NAMECALL R8 R2 K52; var9 = var2; var8 = var2[0x4C91B5D8]
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
     169 [-]: JUMP L28     ; goto L28
L27: 170 [-]: GETIMPORT R10 48; var10 = 0x29EB9C69
     171 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0xDC908285]
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 173 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     174 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0xC9F6A7D7]
     175 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     176 [-]: MOVE R7 R8   ; var7 = var8
L29: 177 [-]: FASTCALL1 64 R7 L30; 
     178 [-]: MOVE R9 R7   ; var9 = var7
     179 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 181 [-]: JUMPIF R8 L31; goto L31 if var8
     182 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x1DB57C6B]
     183 [-]: CALL R8 2 1  ; var8(var9)
L31: 184 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     185 [-]: LOADK R9 K54 ; var9 = 0.55000001192092896
     186 [-]: CALL R8 2 1  ; var8(var9)
     187 [-]: GETIMPORT R9 56; var9 = 0x878B1885
     188 [-]: FASTCALL1 64 R9 L32; 
     189 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     190 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 191 [-]: JUMPIF R8 L34; goto L34 if var8
     192 [-]: GETIMPORT R8 56; var8 = 0x878B1885
     193 [-]: LOADN R9 0   ; var9 = 0
     194 [-]: JUMPIFNOTLT R9 R8 L34; goto L34 if var9 >= var198689
     195 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     196 [-]: LOADK R10 K57; var10 = "Rewarding directly with tier "
     197 [-]: GETIMPORT R11 56; var11 = 0x878B1885
     198 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     199 [-]: CALL R8 2 1  ; var8(var9)
     200 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     201 [-]: GETTABLEKS R8 R9 K58; var8 = var9[0xE6574978]
     202 [-]: GETIMPORT R9 56; var9 = 0x878B1885
     203 [-]: CALL R8 2 1  ; var8(var9)
     204 [-]: FASTCALL1 64 R2 L33; 
     205 [-]: MOVE R9 R2   ; var9 = var2
     206 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 208 [-]: JUMPIF R8 L42; goto L42 if var8
     209 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     210 [-]: GETTABLEKS R8 R9 K59; var8 = var9[0xDCB808FC]
     211 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xF6EBD926]
     212 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     213 [-]: CALL R8 0 1  ; var8(var9, ...)
     214 [-]: JUMP L42     ; goto L42
L34: 215 [-]: FASTCALL1 64 R3 L35; 
     216 [-]: MOVE R9 R3   ; var9 = var3
     217 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 219 [-]: JUMPIF R8 L42; goto L42 if var8
     220 [-]: GETIMPORT R9 62; var9 = _T["OnChestOpened"]
     221 [-]: FASTCALL1 64 R9 L36; 
     222 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     223 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 224 [-]: JUMPIF R8 L42; goto L42 if var8
     225 [-]: GETIMPORT R11 64; var11 = gEncounterHintType
     226 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xF2DEAF69]
     227 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     228 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     229 [-]: NAMECALL R8 R3 K65; var9 = var3; var8 = var3[0x7D7E07AB]
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
     231 [-]: JUMP L38     ; goto L38
L37: 232 [-]: NAMECALL R8 R3 K66; var9 = var3; var8 = var3[0xED4E0128]
     233 [-]: CALL R8 2 2  ; var8 = var8(var9)
     234 [-]: JUMP L38     ; goto L38
L38: 235 [-]: GETIMPORT R11 62; var11 = _T["OnChestOpened"]
     236 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     237 [-]: FASTCALL1 64 R10 L39; 
     238 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L39: 240 [-]: JUMPIF R9 L42; goto L42 if var9
     241 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     242 [-]: LOADK R11 K67; var11 = "Calling OnChestOpened callback for identifier \""
     243 [-]: MOVE R12 R8  ; var12 = var8
     244 [-]: LOADK R13 K68; var13 = "\""
     245 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     246 [-]: CALL R9 2 1  ; var9(var10)
     247 [-]: GETIMPORT R10 62; var10 = _T["OnChestOpened"]
     248 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     249 [-]: MOVE R10 R2  ; var10 = var2
     250 [-]: CALL R9 2 1  ; var9(var10)
     251 [-]: GETIMPORT R9 62; var9 = _T["OnChestOpened"]
     252 [-]: LOADNIL R10  ; var10 = nil
     253 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     254 [-]: NAMECALL R9 R2 K69; var10 = var2; var9 = var2[0x6CDBC152]
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
     256 [-]: MOVE R11 R9  ; var11 = var9
     257 [-]: LOADN R12 0  ; var12 = 0
     258 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     259 [-]: GETTABLEKS R13 R14 K70; var13 = var14["DONE"]
     260 [-]: LOADN R14 1  ; var14 = 1
     261 [-]: FASTCALL 37 L40; 
     262 [-]: GETIMPORT R10 73; var10 = 0x3AD4CDB4[0x1181E5AA]
     263 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
L40: 264 [-]: MOVE R9 R10  ; var9 = var10
     265 [-]: MOVE R12 R9  ; var12 = var9
     266 [-]: NAMECALL R10 R2 K74; var11 = var2; var10 = var2[0x2FE81F56]
     267 [-]: CALL R10 3 1 ; var10(var11, var12)
     268 [-]: GETIMPORT R12 62; var12 = _T["OnChestOpened"]
     269 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     270 [-]: FASTCALL1 64 R11 L41; 
     271 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 273 [-]: JUMPIFNOT R10 L42; goto L42 if not var10
     274 [-]: GETIMPORT R10 3; var10 = 0x3D106989
     275 [-]: LOADK R12 K75; var12 = "OnChestOpened Callback cleaned up for identifier \""
     276 [-]: MOVE R13 R8  ; var13 = var8
     277 [-]: LOADK R14 K68; var14 = "\""
     278 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     279 [-]: CALL R10 2 1 ; var10(var11)
L42: 280 [-]: FASTCALL1 64 R2 L43; 
     281 [-]: MOVE R9 R2   ; var9 = var2
     282 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     283 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 284 [-]: JUMPIF R8 L45; goto L45 if var8
     285 [-]: GETIMPORT R10 46; var10 = gDecorationType
     286 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xF2DEAF69]
     287 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     288 [-]: JUMPIFNOT R8 L45; goto L45 if not var8
     289 [-]: GETIMPORT R9 77; var9 = 0xCD1022BF
     290 [-]: FASTCALL1 64 R9 L44; 
     291 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     292 [-]: CALL R8 2 2  ; var8 = var8(var9)
L44: 293 [-]: JUMPIF R8 L45; goto L45 if var8
     294 [-]: GETIMPORT R10 77; var10 = 0xCD1022BF
     295 [-]: GETIMPORT R11 26; var11 = EMPTY_SYMBOL
     296 [-]: GETIMPORT R12 39; var12 = ZERO_VECTOR
     297 [-]: GETIMPORT R13 41; var13 = ZERO_ROTATION
     298 [-]: LOADNIL R14  ; var14 = nil
     299 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0x47901F07]
     300 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L45: 301 [-]: FASTCALL1 64 R3 L46; 
     302 [-]: MOVE R9 R3   ; var9 = var3
     303 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     304 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 305 [-]: JUMPIF R8 L53; goto L53 if var8
     306 [-]: FASTCALL1 64 R2 L47; 
     307 [-]: MOVE R9 R2   ; var9 = var2
     308 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     309 [-]: CALL R8 2 2  ; var8 = var8(var9)
L47: 310 [-]: JUMPIF R8 L53; goto L53 if var8
     311 [-]: GETIMPORT R9 79; var9 = 0xA19FF78C
     312 [-]: FASTCALL1 64 R9 L48; 
     313 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     314 [-]: CALL R8 2 2  ; var8 = var8(var9)
L48: 315 [-]: JUMPIF R8 L53; goto L53 if var8
     316 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     317 [-]: LOADN R10 1  ; var10 = 1
     318 [-]: GETIMPORT R11 81; var11 = 0x2002D7CE
     319 [-]: ADD R9 R10 R11; var9 = var10 + var11
     320 [-]: CALL R8 2 1  ; var8(var9)
     321 [-]: FASTCALL1 64 R2 L49; 
     322 [-]: MOVE R9 R2   ; var9 = var2
     323 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     324 [-]: CALL R8 2 2  ; var8 = var8(var9)
L49: 325 [-]: JUMPIF R8 L53; goto L53 if var8
     326 [-]: MOVE R8 R2   ; var8 = var2
     327 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xED324116]
     328 [-]: CALL R9 2 2  ; var9 = var9(var10)
     329 [-]: GETIMPORT R10 79; var10 = 0xA19FF78C
     330 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     331 [-]: NAMECALL R11 R2 K18; var12 = var2; var11 = var2[0xF2DEAF69]
     332 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     333 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     334 [-]: GETIMPORT R12 83; var12 = 0x17AF4117
     335 [-]: FASTCALL1 64 R12 L50; 
     336 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     337 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 338 [-]: JUMPIF R11 L51; goto L51 if var11
     339 [-]: GETIMPORT R10 83; var10 = 0x17AF4117
L51: 340 [-]: GETIMPORT R11 85; var11 = 0x89326C93
     341 [-]: MOVE R13 R10 ; var13 = var10
     342 [-]: NAMECALL R14 R8 K86; var15 = var8; var14 = var8[0xD1586535]
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
     344 [-]: NAMECALL R15 R8 K87; var16 = var8; var15 = var8[0xCB3851B8]
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
     346 [-]: MOVE R16 R9  ; var16 = var9
     347 [-]: MOVE R17 R9  ; var17 = var9
     348 [-]: LOADN R18 1  ; var18 = 1
     349 [-]: NAMECALL R11 R11 K88; var12 = var11; var11 = var11[0x05909209]
     350 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     351 [-]: MOVE R2 R11  ; var2 = var11
     352 [-]: LOADB R13 0  ; var13 = false
     353 [-]: LOADB R14 1  ; var14 = true
     354 [-]: NAMECALL R11 R8 K89; var12 = var8; var11 = var8[0x768274D6]
     355 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     356 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     357 [-]: LOADN R12 3  ; var12 = 3
     358 [-]: CALL R11 2 1 ; var11(var12)
     359 [-]: FASTCALL1 64 R8 L52; 
     360 [-]: MOVE R12 R8  ; var12 = var8
     361 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     362 [-]: CALL R11 2 2 ; var11 = var11(var12)
L52: 363 [-]: JUMPIF R11 L53; goto L53 if var11
     364 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     365 [-]: LOADK R13 K90; var13 = "Destroying "
     366 [-]: NAMECALL R14 R8 K8; var15 = var8; var14 = var8[0xE223E2B1]
     367 [-]: CALL R14 2 2 ; var14 = var14(var15)
     368 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     369 [-]: CALL R11 2 1 ; var11(var12)
     370 [-]: GETIMPORT R11 85; var11 = 0x89326C93
     371 [-]: MOVE R13 R8  ; var13 = var8
     372 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0x59C96E77]
     373 [-]: CALL R11 3 1 ; var11(var12, var13)
L53: 374 [-]: LOADB R4 1   ; var4 = true
     375 [-]: JUMP L62     ; goto L62
L54: 376 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     377 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xC9F6A7D7]
     378 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     379 [-]: FASTCALL1 64 R5 L55; 
     380 [-]: MOVE R7 R5   ; var7 = var5
     381 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     382 [-]: CALL R6 2 2  ; var6 = var6(var7)
L55: 383 [-]: JUMPIF R6 L56; goto L56 if var6
     384 [-]: LOADK R8 K92 ; var8 = "Execute"
     385 [-]: NAMECALL R6 R5 K93; var7 = var5; var6 = var5[0x8EB2112D]
     386 [-]: CALL R6 3 1  ; var6(var7, var8)
L56: 387 [-]: GETIMPORT R8 43; var8 = 0xE73ACA03
     388 [-]: LOADB R9 0   ; var9 = false
     389 [-]: LOADN R10 2  ; var10 = 2
     390 [-]: LOADN R11 1  ; var11 = 1
     391 [-]: LOADB R12 1  ; var12 = true
     392 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0x5D985C7E]
     393 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     394 [-]: FASTCALL1 64 R3 L57; 
     395 [-]: MOVE R7 R3   ; var7 = var3
     396 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     397 [-]: CALL R6 2 2  ; var6 = var6(var7)
L57: 398 [-]: JUMPIF R6 L62; goto L62 if var6
     399 [-]: GETIMPORT R9 64; var9 = gEncounterHintType
     400 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xF2DEAF69]
     401 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     402 [-]: JUMPIFNOT R7 L58; goto L58 if not var7
     403 [-]: NAMECALL R6 R3 K65; var7 = var3; var6 = var3[0x7D7E07AB]
     404 [-]: CALL R6 2 2  ; var6 = var6(var7)
     405 [-]: JUMP L59     ; goto L59
L58: 406 [-]: NAMECALL R6 R3 K66; var7 = var3; var6 = var3[0xED4E0128]
     407 [-]: CALL R6 2 2  ; var6 = var6(var7)
     408 [-]: JUMP L59     ; goto L59
L59: 409 [-]: GETIMPORT R9 62; var9 = _T["OnChestOpened"]
     410 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     411 [-]: FASTCALL1 64 R8 L60; 
     412 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     413 [-]: CALL R7 2 2  ; var7 = var7(var8)
L60: 414 [-]: JUMPIF R7 L62; goto L62 if var7
     415 [-]: GETIMPORT R8 62; var8 = _T["OnChestOpened"]
     416 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     417 [-]: MOVE R8 R2   ; var8 = var2
     418 [-]: CALL R7 2 1  ; var7(var8)
     419 [-]: NAMECALL R7 R2 K69; var8 = var2; var7 = var2[0x6CDBC152]
     420 [-]: CALL R7 2 2  ; var7 = var7(var8)
     421 [-]: MOVE R9 R7   ; var9 = var7
     422 [-]: LOADN R10 0  ; var10 = 0
     423 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     424 [-]: GETTABLEKS R11 R12 K70; var11 = var12["DONE"]
     425 [-]: LOADN R12 1  ; var12 = 1
     426 [-]: FASTCALL 37 L61; 
     427 [-]: GETIMPORT R8 73; var8 = 0x3AD4CDB4[0x1181E5AA]
     428 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
L61: 429 [-]: MOVE R7 R8   ; var7 = var8
     430 [-]: MOVE R10 R7  ; var10 = var7
     431 [-]: NAMECALL R8 R2 K74; var9 = var2; var8 = var2[0x2FE81F56]
     432 [-]: CALL R8 3 1  ; var8(var9, var10)
L62: 433 [-]: JUMPIFNOT R4 L66; goto L66 if not var4
     434 [-]: GETIMPORT R5 95; var5 = 0xED6003BA
     435 [-]: JUMPIFNOT R5 L66; goto L66 if not var5
     436 [-]: LOADN R5 0   ; var5 = 0
L63: 437 [-]: LOADN R6 1   ; var6 = 1
     438 [-]: JUMPIFNOTLT R5 R6 L65; goto L65 if var5 >= var50479165
     439 [-]: FASTCALL1 64 R2 L64; 
     440 [-]: MOVE R7 R2   ; var7 = var2
     441 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     442 [-]: CALL R6 2 2  ; var6 = var6(var7)
L64: 443 [-]: JUMPIF R6 L65; goto L65 if var6
     444 [-]: GETIMPORT R6 97; var6 = 0xA533083A
     445 [-]: MOVE R7 R5   ; var7 = var5
     446 [-]: CALL R6 2 2  ; var6 = var6(var7)
     447 [-]: MOVE R9 R6   ; var9 = var6
     448 [-]: NAMECALL R7 R2 K98; var8 = var2; var7 = var2[0x66472BF5]
     449 [-]: CALL R7 3 1  ; var7(var8, var9)
     450 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     451 [-]: LOADN R8 0   ; var8 = 0
     452 [-]: CALL R7 2 1  ; var7(var8)
     453 [-]: GETIMPORT R8 101; var8 = 0x67652851
     454 [-]: CALL R8 1 2  ; var8 = var8()
     455 [-]: MULK R7 R8 K99; var7 = var8 * 0.5
     456 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     457 [-]: JUMPBACK L63 ; goto L63
L65: 458 [-]: GETIMPORT R6 85; var6 = 0x89326C93
     459 [-]: MOVE R8 R2   ; var8 = var2
     460 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x59C96E77]
     461 [-]: CALL R6 3 1  ; var6(var7, var8)
L66: 462 [-]: FASTCALL1 64 R0 L67; 
     463 [-]: MOVE R6 R0   ; var6 = var0
     464 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     465 [-]: CALL R5 2 2  ; var5 = var5(var6)
L67: 466 [-]: JUMPIF R5 L68; goto L68 if var5
     467 [-]: GETIMPORT R5 3; var5 = 0x3D106989
     468 [-]: LOADK R7 K90 ; var7 = "Destroying "
     469 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xE223E2B1]
     470 [-]: CALL R8 2 2  ; var8 = var8(var9)
     471 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     472 [-]: CALL R5 2 1  ; var5(var6)
     473 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xA2880940]
     474 [-]: CALL R5 2 1  ; var5(var6)
L68: 475 [-]: RETURN R0 0  ; 



