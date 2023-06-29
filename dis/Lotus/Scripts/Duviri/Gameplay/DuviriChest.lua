; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/TrappedChestTrapAction"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestAction"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameFailureAction"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameSuccessAction"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Fx/Gameplay/Duviri/DUVxHiddenChestGlyphDeco"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedMinigameChestStory"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/LockTrappedChestTrigger"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/CombatTrappedChest/UnlockTrappedChestTrigger"]
      30 [-]: CALL R9 1 1  
      31 [-]: DUPCLOSURE R10 K14 []
      32 [-]: DUPCLOSURE R11 K15 []
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K16 ["LockParentChestSequence"]
      35 [-]: DUPCLOSURE R11 K17 []
      36 [-]: DUPCLOSURE R12 K18 []
      37 [-]: MOVE R0 R11  
      38 [-]: SETGLOBAL R12 K19 ["UnlockParentChestSequence"]
      39 [-]: LOADNIL R12  
      40 [-]: NEWCLOSURE R13 P4
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R1 R12  
      43 [-]: SETGLOBAL R13 K20 ["NotifyHostHackFailure"]
      44 [-]: NEWCLOSURE R13 P5
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R1 R12  
      47 [-]: SETGLOBAL R13 K21 ["NotifyHostHackSuccess"]
      48 [-]: DUPCLOSURE R13 K22 []
      49 [-]: MOVE R0 R5   
      50 [-]: SETGLOBAL R13 K23 ["MinigameAvailable"]
      51 [-]: NEWCLOSURE R13 P7
      52 [-]: MOVE R1 R12  
      53 [-]: SETGLOBAL R13 K24 ["MinigameChest"]
      54 [-]: DUPCLOSURE R13 K25 []
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R0 R4   
      60 [-]: SETGLOBAL R13 K26 ["OnHackFailure"]
      61 [-]: LOADNIL R13  
      62 [-]: NEWCLOSURE R14 P9
      63 [-]: MOVE R1 R13  
      64 [-]: SETGLOBAL R14 K27 ["NotifyHackSuccessOpenChest"]
      65 [-]: NEWCLOSURE R14 P10
      66 [-]: MOVE R1 R13  
      67 [-]: MOVE R0 R2   
      68 [-]: SETGLOBAL R14 K28 ["OnHackSuccess"]
      69 [-]: DUPCLOSURE R14 K29 []
      70 [-]: SETGLOBAL R14 K30 ["ShowContextAction"]
      71 [-]: DUPCLOSURE R14 K31 []
      72 [-]: DUPCLOSURE R15 K32 []
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R6   
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R7   
      77 [-]: MOVE R0 R8   
      78 [-]: SETGLOBAL R15 K33 ["OpenChest"]
      79 [-]: CLOSEUPVALS R12
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      18 [-]: CALL R1 3 0  
L 4:  19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIF R1 L7 
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: NAMECALL R1 R0 K12 [0xC9F6A7D7]
      26 [-]: CALL R1 2 1  
      27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: NAMECALL R2 R1 K13 [0xA2880940]
      33 [-]: CALL R2 1 0  
L 7:  34 [-]: GETIMPORT R2 15 [nil]
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: CALL R1 1 1  
L 8:  38 [-]: JUMPIF R1 L10
      39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: NAMECALL R1 R0 K12 [0xC9F6A7D7]
      41 [-]: CALL R1 2 1  
      42 [-]: FASTCALL1 62 R1 L9
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: CALL R2 1 1  
L 9:  46 [-]: JUMPIF R2 L10
      47 [-]: NAMECALL R2 R1 K13 [0xA2880940]
      48 [-]: CALL R2 1 0  
L10:  49 [-]: GETIMPORT R2 17 [nil]
      50 [-]: FASTCALL1 62 R2 L11
      51 [-]: GETIMPORT R1 1 [nil]
      52 [-]: CALL R1 1 1  
L11:  53 [-]: JUMPIF R1 L12
      54 [-]: GETIMPORT R3 17 [nil]
      55 [-]: GETIMPORT R4 8 [nil]
      56 [-]: GETIMPORT R5 19 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: LOADK R7 K20 [0.75]
      59 [-]: LOADK R8 K21 [-0.01]
      60 [-]: CALL R5 3 1  
      61 [-]: GETIMPORT R6 23 [nil]
      62 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      63 [-]: CALL R1 5 0  
L12:  64 [-]: GETIMPORT R2 25 [nil]
      65 [-]: FASTCALL1 62 R2 L13
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: CALL R1 1 1  
L13:  68 [-]: JUMPIF R1 L14
      69 [-]: GETIMPORT R3 25 [nil]
      70 [-]: GETIMPORT R4 8 [nil]
      71 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      72 [-]: CALL R1 3 0  
L14:  73 [-]: GETIMPORT R1 27 [nil]
      74 [-]: NAMECALL R1 R1 K28 [0x18D05D30]
      75 [-]: CALL R1 1 1  
      76 [-]: JUMPIFNOT R1 L15
      77 [-]: LOADB R3 1   
      78 [-]: NAMECALL R1 R0 K29 [0x51B28D4C]
      79 [-]: CALL R1 2 0  
L15:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R1 R3   
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R1 K5 [0x1DB57C6B]
      23 [-]: CALL R3 1 0  
L 4:  24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L7 
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
      31 [-]: CALL R3 2 1  
      32 [-]: MOVE R2 R3   
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: NAMECALL R3 R2 K5 [0x1DB57C6B]
      39 [-]: CALL R3 1 0  
L 7:  40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: FASTCALL1 62 R4 L8
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L9 
      45 [-]: GETIMPORT R5 9 [nil]
      46 [-]: GETIMPORT R6 11 [nil]
      47 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      48 [-]: CALL R3 3 0  
L 9:  49 [-]: GETIMPORT R3 14 [nil]
      50 [-]: LOADK R4 K15 [0.5]
      51 [-]: CALL R3 1 0  
      52 [-]: FASTCALL1 62 R1 L10
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R3 1 [nil]
      55 [-]: CALL R3 1 1  
L10:  56 [-]: JUMPIF R3 L11
      57 [-]: NAMECALL R3 R1 K16 [0xA2880940]
      58 [-]: CALL R3 1 0  
L11:  59 [-]: FASTCALL1 62 R2 L12
      60 [-]: MOVE R4 R2   
      61 [-]: GETIMPORT R3 1 [nil]
      62 [-]: CALL R3 1 1  
L12:  63 [-]: JUMPIF R3 L13
      64 [-]: NAMECALL R3 R2 K16 [0xA2880940]
      65 [-]: CALL R3 1 0  
L13:  66 [-]: FASTCALL1 62 R0 L14
      67 [-]: MOVE R4 R0   
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: CALL R3 1 1  
L14:  70 [-]: JUMPIF R3 L19
      71 [-]: GETIMPORT R3 18 [nil]
      72 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPIFNOT R3 L15
      75 [-]: LOADB R5 0   
      76 [-]: NAMECALL R3 R0 K20 [0x51B28D4C]
      77 [-]: CALL R3 2 0  
L15:  78 [-]: GETIMPORT R4 22 [nil]
      79 [-]: FASTCALL1 62 R4 L16
      80 [-]: GETIMPORT R3 1 [nil]
      81 [-]: CALL R3 1 1  
L16:  82 [-]: JUMPIF R3 L17
      83 [-]: GETIMPORT R5 22 [nil]
      84 [-]: GETIMPORT R6 11 [nil]
      85 [-]: GETIMPORT R7 24 [nil]
      86 [-]: LOADN R8 0   
      87 [-]: LOADK R9 K25 [0.75]
      88 [-]: LOADK R10 K26 [-0.01]
      89 [-]: CALL R7 3 1  
      90 [-]: GETIMPORT R8 28 [nil]
      91 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      92 [-]: CALL R3 5 0  
L17:  93 [-]: GETIMPORT R4 30 [nil]
      94 [-]: FASTCALL1 62 R4 L18
      95 [-]: GETIMPORT R3 1 [nil]
      96 [-]: CALL R3 1 1  
L18:  97 [-]: JUMPIF R3 L19
      98 [-]: GETIMPORT R5 30 [nil]
      99 [-]: GETIMPORT R6 11 [nil]
     100 [-]: NAMECALL R3 R0 K12 [0x47901F07]
     101 [-]: CALL R3 3 0  
L19: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["NotifyHostHackFailure"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETUPVAL R3 1
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 6 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: LOADK R4 K8 ["Will stop "]
      26 [-]: NAMECALL R5 R1 K9 [0xE223E2B1]
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R3 R4 R5
      29 [-]: CALL R2 1 0  
      30 [-]: LOADB R2 0   
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: LOADK R5 K10 [" Attempting send "]
      34 [-]: NAMECALL R6 R1 K9 [0xE223E2B1]
      35 [-]: CALL R6 1 1  
      36 [-]: CONCAT R4 R5 R6
      37 [-]: CALL R3 1 0  
      38 [-]: GETUPVAL R3 1
      39 [-]: MOVE R5 R1   
      40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R3 R3 K11 [0x96603F61]
      42 [-]: CALL R3 3 1  
      43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 4 [nil]
      45 [-]: LOADK R4 K12 [0.10000000000000001]
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L3  
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["NotifyHostHackSuccess"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETUPVAL R3 1
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 6 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: LOADK R4 K8 ["Will stop "]
      26 [-]: NAMECALL R5 R1 K9 [0xE223E2B1]
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R3 R4 R5
      29 [-]: CALL R2 1 0  
      30 [-]: LOADB R2 0   
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: LOADK R5 K10 [" Attempting send "]
      34 [-]: NAMECALL R6 R1 K9 [0xE223E2B1]
      35 [-]: CALL R6 1 1  
      36 [-]: CONCAT R4 R5 R6
      37 [-]: CALL R3 1 0  
      38 [-]: GETUPVAL R3 1
      39 [-]: MOVE R5 R1   
      40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R3 R3 K11 [0x96603F61]
      42 [-]: CALL R3 3 1  
      43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 4 [nil]
      45 [-]: LOADK R4 K12 [0.10000000000000001]
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L3  
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADB R2 1   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: SUB R2 R3 R4 
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: JUMPIFLT R3 R2 L2
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: JUMPIFNOT R3 L6
L 2:  14 [-]: NAMECALL R3 R1 K11 [0x4ACCF179]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L4
      17 [-]: NAMECALL R3 R0 K12 [0x2B54251B]
      18 [-]: CALL R3 1 1  
      19 [-]: SETUPVAL R1 0
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: LOADK R7 K15 ["NotifyHostHackFailure"]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R4 R3 K16 [0xD5F7912B]
      27 [-]: CALL R4 3 0  
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: LOADK R7 K17 ["NotifyHostHackSuccess"]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R4 R3 K16 [0xD5F7912B]
      34 [-]: CALL R4 3 0  
L 4:  35 [-]: GETIMPORT R3 19 [nil]
      36 [-]: LOADK R4 K20 [0.10000000000000001]
      37 [-]: CALL R3 1 0  
      38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R3 4 [nil]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L6 
      43 [-]: GETIMPORT R3 22 [nil]
      44 [-]: LOADK R5 K23 ["Disabling "]
      45 [-]: NAMECALL R6 R0 K24 [0xE223E2B1]
      46 [-]: CALL R6 1 1  
      47 [-]: CONCAT R4 R5 R6
      48 [-]: CALL R3 1 0  
      49 [-]: NAMECALL R3 R0 K25 [0xF4E253B6]
      50 [-]: CALL R3 1 0  
L 6:  51 [-]: GETIMPORT R3 26 [nil]
      52 [-]: LOADNIL R4   
      53 [-]: SETTABLEKS R4 R3 K1 ["HackComplete"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["OnHackFailure"]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K8 [0xFB64E76C]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: LOADK R6 K11 ["DUVIRI_MINIGAME_PLAYED"]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADK R6 K12 ["DuviriChestHack"]
      29 [-]: NAMECALL R3 R2 K13 [0x7802279D]
      30 [-]: CALL R3 3 0  
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: LOADK R6 K11 ["DUVIRI_MINIGAME_PLAYED"]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADK R6 K14 ["DuviriChestHackFailure"]
      35 [-]: NAMECALL R3 R2 K13 [0x7802279D]
      36 [-]: CALL R3 3 0  
L 3:  37 [-]: NAMECALL R2 R0 K15 [0x2B54251B]
      38 [-]: CALL R2 1 1  
      39 [-]: GETUPVAL R5 0
      40 [-]: NAMECALL R3 R2 K16 [0xC9F6A7D7]
      41 [-]: CALL R3 2 1  
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: NAMECALL R4 R3 K17 [0xF4E253B6]
      48 [-]: CALL R4 1 0  
L 5:  49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: GETIMPORT R6 19 [nil]
      51 [-]: NAMECALL R7 R2 K20 [0xD1586535]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 22 [nil]
      54 [-]: NAMECALL R4 R4 K23 [0x05909209]
      55 [-]: CALL R4 4 1  
      56 [-]: LOADNIL R5   
      57 [-]: LOADB R6 0   
      58 [-]: GETIMPORT R8 25 [nil]
      59 [-]: FASTCALL1 62 R8 L6
      60 [-]: GETIMPORT R7 7 [nil]
      61 [-]: CALL R7 1 1  
L 6:  62 [-]: JUMPIF R7 L23
      63 [-]: GETUPVAL R9 1
      64 [-]: NAMECALL R7 R2 K16 [0xC9F6A7D7]
      65 [-]: CALL R7 2 1  
      66 [-]: FASTCALL1 62 R7 L7
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 7 [nil]
      69 [-]: CALL R8 1 1  
L 7:  70 [-]: JUMPIF R8 L8 
      71 [-]: LOADK R10 K26 ["Execute"]
      72 [-]: NAMECALL R8 R7 K27 [0x8EB2112D]
      73 [-]: CALL R8 2 0  
L 8:  74 [-]: GETIMPORT R8 1 [nil]
      75 [-]: NAMECALL R8 R8 K28 [0x29EF273D]
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R8 R8 K29 [0x66905CB0]
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R11 25 [nil]
      80 [-]: NAMECALL R9 R8 K30 [0x5ADEE8F2]
      81 [-]: CALL R9 2 0  
      82 [-]: NAMECALL R11 R1 K20 [0xD1586535]
      83 [-]: CALL R11 1 1 
      84 [-]: GETIMPORT R12 25 [nil]
      85 [-]: LOADNIL R13  
      86 [-]: NAMECALL R9 R8 K31 [0x44C55B21]
      87 [-]: CALL R9 4 1  
      88 [-]: MOVE R5 R9   
      89 [-]: LOADN R9 0   
      90 [-]: LOADN R10 0  
      91 [-]: NAMECALL R11 R2 K32 [0xED324116]
      92 [-]: CALL R11 1 1 
      93 [-]: FASTCALL1 62 R5 L9
      94 [-]: MOVE R13 R5  
      95 [-]: GETIMPORT R12 7 [nil]
      96 [-]: CALL R12 1 1 
L 9:  97 [-]: JUMPIF R12 L24
L10:  98 [-]: FASTCALL1 62 R5 L11
      99 [-]: MOVE R13 R5  
     100 [-]: GETIMPORT R12 7 [nil]
     101 [-]: CALL R12 1 1 
L11: 102 [-]: JUMPIF R12 L13
     103 [-]: FASTCALL1 62 R11 L12
     104 [-]: MOVE R13 R11 
     105 [-]: GETIMPORT R12 7 [nil]
     106 [-]: CALL R12 1 1 
L12: 107 [-]: JUMPIF R12 L13
     108 [-]: NAMECALL R12 R5 K33 [0xD8140B94]
     109 [-]: CALL R12 1 1 
     110 [-]: JUMPIF R12 L13
     111 [-]: GETIMPORT R12 35 [nil]
     112 [-]: LOADN R13 1  
     113 [-]: CALL R12 1 0 
     114 [-]: JUMPBACK L10 
L13: 115 [-]: LOADB R6 1   
     116 [-]: GETIMPORT R12 4 [nil]
     117 [-]: LOADK R13 K36 ["Registering agents, and waiting for Hack Failure combat complete..."]
     118 [-]: CALL R12 1 0 
L14: 119 [-]: FASTCALL1 62 R5 L15
     120 [-]: MOVE R13 R5  
     121 [-]: GETIMPORT R12 7 [nil]
     122 [-]: CALL R12 1 1 
L15: 123 [-]: JUMPIF R12 L22
     124 [-]: FASTCALL1 62 R11 L16
     125 [-]: MOVE R13 R11 
     126 [-]: GETIMPORT R12 7 [nil]
     127 [-]: CALL R12 1 1 
L16: 128 [-]: JUMPIF R12 L22
     129 [-]: NAMECALL R12 R5 K33 [0xD8140B94]
     130 [-]: CALL R12 1 1 
     131 [-]: JUMPIFNOT R12 L22
     132 [-]: NAMECALL R12 R5 K37 [0x39E33D94]
     133 [-]: CALL R12 1 1 
     134 [-]: MOVE R10 R12 
     135 [-]: JUMPIFNOTLT R9 R10 L21
     136 [-]: NAMECALL R12 R5 K38 [0x22DF603C]
     137 [-]: CALL R12 1 1 
     138 [-]: ADDK R15 R9 K39 [1]
     139 [-]: MOVE R13 R10 
     140 [-]: LOADN R14 1  
     141 [-]: FORNPREP R13 L20
L17: 142 [-]: GETTABLE R16 R12 R15
     143 [-]: FASTCALL1 62 R16 L18
     144 [-]: MOVE R18 R16 
     145 [-]: GETIMPORT R17 7 [nil]
     146 [-]: CALL R17 1 1 
L18: 147 [-]: JUMPIF R17 L19
     148 [-]: MOVE R19 R4  
     149 [-]: LOADB R20 1  
     150 [-]: NAMECALL R17 R16 K40 [0xEFA4E034]
     151 [-]: CALL R17 3 0 
     152 [-]: MOVE R19 R16 
     153 [-]: NAMECALL R17 R11 K41 [0x2FB0041C]
     154 [-]: CALL R17 2 0 
L19: 155 [-]: FORNLOOP R13 L17
L20: 156 [-]: MOVE R9 R10  
L21: 157 [-]: GETIMPORT R12 35 [nil]
     158 [-]: LOADN R13 0  
     159 [-]: CALL R12 1 0 
     160 [-]: JUMPBACK L14 
L22: 161 [-]: GETIMPORT R12 4 [nil]
     162 [-]: LOADK R13 K42 ["Hack Failure combat complete"]
     163 [-]: CALL R12 1 0 
     164 [-]: JUMP L24
    
L23: 165 [-]: GETIMPORT R7 4 [nil]
     166 [-]: LOADK R8 K43 ["Hack Failure Encounter is nil, this shouldn't happen"]
     167 [-]: CALL R7 1 0  
L24: 168 [-]: FASTCALL1 62 R5 L25
     169 [-]: MOVE R8 R5   
     170 [-]: GETIMPORT R7 7 [nil]
     171 [-]: CALL R7 1 1  
L25: 172 [-]: JUMPIF R7 L30
     173 [-]: NAMECALL R7 R5 K33 [0xD8140B94]
     174 [-]: CALL R7 1 1  
     175 [-]: JUMPIFNOT R7 L30
     176 [-]: NAMECALL R7 R5 K37 [0x39E33D94]
     177 [-]: CALL R7 1 1  
     178 [-]: LOADN R8 0   
     179 [-]: JUMPIFNOTLT R8 R7 L30
     180 [-]: GETIMPORT R7 4 [nil]
     181 [-]: LOADK R8 K44 ["Restoring hidden chest to pre-hack state"]
     182 [-]: CALL R7 1 0  
     183 [-]: GETUPVAL R9 2
     184 [-]: NAMECALL R7 R2 K16 [0xC9F6A7D7]
     185 [-]: CALL R7 2 1  
     186 [-]: FASTCALL1 62 R7 L26
     187 [-]: MOVE R9 R7   
     188 [-]: GETIMPORT R8 7 [nil]
     189 [-]: CALL R8 1 1  
L26: 190 [-]: JUMPIF R8 L27
     191 [-]: LOADK R10 K26 ["Execute"]
     192 [-]: NAMECALL R8 R7 K27 [0x8EB2112D]
     193 [-]: CALL R8 2 0  
L27: 194 [-]: FASTCALL1 62 R3 L28
     195 [-]: MOVE R9 R3   
     196 [-]: GETIMPORT R8 7 [nil]
     197 [-]: CALL R8 1 1  
L28: 198 [-]: JUMPIF R8 L29
     199 [-]: NAMECALL R8 R3 K45 [0x383D2E7D]
     200 [-]: CALL R8 1 0  
L29: 201 [-]: LOADN R10 6  
     202 [-]: NAMECALL R8 R5 K46 [0xFE9DC265]
     203 [-]: CALL R8 2 0  
     204 [-]: NAMECALL R8 R4 K47 [0xA2880940]
     205 [-]: CALL R8 1 0  
     206 [-]: JUMP L36
    
L30: 207 [-]: JUMPIFNOT R6 L36
     208 [-]: GETIMPORT R7 4 [nil]
     209 [-]: LOADK R8 K48 ["Post-combat, chest should be openable now"]
     210 [-]: CALL R7 1 0  
     211 [-]: FASTCALL1 62 R3 L31
     212 [-]: MOVE R8 R3   
     213 [-]: GETIMPORT R7 7 [nil]
     214 [-]: CALL R7 1 1  
L31: 215 [-]: JUMPIF R7 L32
     216 [-]: NAMECALL R7 R3 K47 [0xA2880940]
     217 [-]: CALL R7 1 0  
L32: 218 [-]: GETUPVAL R9 3
     219 [-]: NAMECALL R7 R2 K16 [0xC9F6A7D7]
     220 [-]: CALL R7 2 1  
     221 [-]: FASTCALL1 62 R7 L33
     222 [-]: MOVE R9 R7   
     223 [-]: GETIMPORT R8 7 [nil]
     224 [-]: CALL R8 1 1  
L33: 225 [-]: JUMPIF R8 L34
     226 [-]: NAMECALL R8 R7 K47 [0xA2880940]
     227 [-]: CALL R8 1 0  
L34: 228 [-]: GETUPVAL R10 4
     229 [-]: NAMECALL R8 R2 K16 [0xC9F6A7D7]
     230 [-]: CALL R8 2 1  
     231 [-]: FASTCALL1 62 R8 L35
     232 [-]: MOVE R10 R8  
     233 [-]: GETIMPORT R9 7 [nil]
     234 [-]: CALL R9 1 1  
L35: 235 [-]: JUMPIF R9 L36
     236 [-]: NAMECALL R9 R8 K47 [0xA2880940]
     237 [-]: CALL R9 1 0  
L36: 238 [-]: GETIMPORT R8 1 [nil]
     239 [-]: FASTCALL1 62 R8 L37
     240 [-]: GETIMPORT R7 7 [nil]
     241 [-]: CALL R7 1 1  
L37: 242 [-]: JUMPIF R7 L39
     243 [-]: GETIMPORT R7 1 [nil]
     244 [-]: NAMECALL R7 R7 K8 [0xFB64E76C]
     245 [-]: CALL R7 1 1  
     246 [-]: FASTCALL1 62 R7 L38
     247 [-]: MOVE R9 R7   
     248 [-]: GETIMPORT R8 7 [nil]
     249 [-]: CALL R8 1 1  
L38: 250 [-]: JUMPIF R8 L39
     251 [-]: GETIMPORT R8 1 [nil]
     252 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
     253 [-]: CALL R8 1 1  
     254 [-]: JUMPIFNOT R8 L39
     255 [-]: GETIMPORT R10 10 [nil]
     256 [-]: LOADK R11 K49 ["DUVIRI_MINIGAME_COMPLETE"]
     257 [-]: CALL R10 1 1 
     258 [-]: LOADK R11 K14 ["DuviriChestHackFailure"]
     259 [-]: NAMECALL R8 R7 K13 [0x7802279D]
     260 [-]: CALL R8 3 0  
L39: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["WARNING: not notifying, nil action"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADK R2 K5 ["WARNING: not notifying, nil instigator"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETGLOBAL R1 K6 ["OpenChest"]
      19 [-]: GETUPVAL R2 0
      20 [-]: MOVE R3 R0   
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["OnHackSuccess"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R0 K5 [0xF4E253B6]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: LOADK R4 K7 ["WARNING: OnHackSuccess failed, parent chest missing. Likely host migration during reward animation"]
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R5 1
      22 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      23 [-]: CALL R3 2 1  
      24 [-]: SETUPVAL R3 0
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: LOADK R6 K11 ["NotifyHackSuccessOpenChest"]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R3 R1 K12 [0xD5F7912B]
      30 [-]: CALL R3 3 0  
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L6 
      36 [-]: GETIMPORT R3 14 [nil]
      37 [-]: NAMECALL R3 R3 K15 [0xFB64E76C]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 4 [nil]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIF R4 L6 
      44 [-]: GETIMPORT R4 14 [nil]
      45 [-]: NAMECALL R4 R4 K16 [0x18D05D30]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L6
      48 [-]: GETIMPORT R6 10 [nil]
      49 [-]: LOADK R7 K17 ["DUVIRI_MINIGAME_PLAYED"]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADK R7 K18 ["DuviriChestHack"]
      52 [-]: NAMECALL R4 R3 K19 [0x7802279D]
      53 [-]: CALL R4 3 0  
      54 [-]: GETIMPORT R6 10 [nil]
      55 [-]: LOADK R7 K20 ["DUVIRI_MINIGAME_COMPLETE"]
      56 [-]: CALL R6 1 1  
      57 [-]: LOADK R7 K18 ["DuviriChestHack"]
      58 [-]: NAMECALL R4 R3 K19 [0x7802279D]
      59 [-]: CALL R4 3 0  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x7D7E07AB]
       5 [-]: CALL R1 1 -1 
       6 [-]: RETURN R1 -1 
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xED4E0128]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 383
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["WARNING: OpenChest with nil action"]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R3 K5 ["WARNING: OpenChest with nil instigator"]
      15 [-]: CALL R2 1 0  
L 3:  16 [-]: NAMECALL R2 R0 K6 [0x28E744CF]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: FASTCALL1 62 R0 L6
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIF R3 L7 
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: LOADK R5 K7 ["Disabling "]
      31 [-]: NAMECALL R6 R0 K8 [0xE223E2B1]
      32 [-]: CALL R6 1 1  
      33 [-]: CONCAT R4 R5 R6
      34 [-]: CALL R3 1 0  
      35 [-]: NAMECALL R3 R0 K9 [0xF4E253B6]
      36 [-]: CALL R3 1 0  
      37 [-]: LOADN R5 1   
      38 [-]: NAMECALL R3 R0 K10 [0x2EAF0988]
      39 [-]: CALL R3 2 0  
L 7:  40 [-]: NAMECALL R3 R0 K11 [0xC3962B21]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K12 [0xED324116]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 3 [nil]
      45 [-]: LOADK R6 K13 ["Opening Chest "]
      46 [-]: GETIMPORT R10 15 [nil]
      47 [-]: NAMECALL R11 R2 K8 [0xE223E2B1]
      48 [-]: CALL R11 1 -1
      49 [-]: CALL R10 -1 1
      50 [-]: MOVE R7 R10  
      51 [-]: LOADK R8 K16 [" at "]
      52 [-]: GETIMPORT R9 15 [nil]
      53 [-]: NAMECALL R10 R2 K17 [0xF6EBD926]
      54 [-]: CALL R10 1 -1
      55 [-]: CALL R9 -1 1 
      56 [-]: CONCAT R5 R6 R9
      57 [-]: CALL R4 1 0  
      58 [-]: LOADB R4 0   
      59 [-]: GETUPVAL R7 0
      60 [-]: NAMECALL R5 R0 K18 [0xF2DEAF69]
      61 [-]: CALL R5 2 1  
      62 [-]: JUMPIF R5 L49
      63 [-]: GETIMPORT R7 20 [nil]
      64 [-]: NAMECALL R5 R2 K21 [0xC9F6A7D7]
      65 [-]: CALL R5 2 1  
      66 [-]: FASTCALL1 62 R5 L8
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 1 [nil]
      69 [-]: CALL R6 1 1  
L 8:  70 [-]: JUMPIF R6 L9 
      71 [-]: NAMECALL R6 R5 K22 [0xA2880940]
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R8 24 [nil]
      74 [-]: GETIMPORT R9 26 [nil]
      75 [-]: NAMECALL R6 R2 K27 [0x47901F07]
      76 [-]: CALL R6 3 1  
      77 [-]: MOVE R5 R6   
      78 [-]: JUMP L10
    
L 9:  79 [-]: GETIMPORT R8 24 [nil]
      80 [-]: NAMECALL R6 R2 K21 [0xC9F6A7D7]
      81 [-]: CALL R6 2 1  
      82 [-]: MOVE R5 R6   
L10:  83 [-]: GETIMPORT R8 29 [nil]
      84 [-]: NAMECALL R6 R2 K21 [0xC9F6A7D7]
      85 [-]: CALL R6 2 1  
      86 [-]: FASTCALL1 62 R6 L11
      87 [-]: MOVE R8 R6   
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: CALL R7 1 1  
L11:  90 [-]: JUMPIF R7 L12
      91 [-]: NAMECALL R7 R6 K22 [0xA2880940]
      92 [-]: CALL R7 1 0  
      93 [-]: JUMP L13
    
L12:  94 [-]: GETIMPORT R9 31 [nil]
      95 [-]: NAMECALL R7 R2 K21 [0xC9F6A7D7]
      96 [-]: CALL R7 2 1  
      97 [-]: MOVE R6 R7   
L13:  98 [-]: FASTCALL1 62 R5 L14
      99 [-]: MOVE R8 R5   
     100 [-]: GETIMPORT R7 1 [nil]
     101 [-]: CALL R7 1 1  
L14: 102 [-]: JUMPIF R7 L15
     103 [-]: NAMECALL R7 R5 K32 [0x1DB57C6B]
     104 [-]: CALL R7 1 0  
L15: 105 [-]: FASTCALL1 62 R6 L16
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 1 [nil]
     108 [-]: CALL R7 1 1  
L16: 109 [-]: JUMPIF R7 L17
     110 [-]: NAMECALL R7 R6 K32 [0x1DB57C6B]
     111 [-]: CALL R7 1 0  
L17: 112 [-]: GETIMPORT R7 34 [nil]
     113 [-]: LOADK R8 K35 [0.20000000000000001]
     114 [-]: CALL R7 1 0  
     115 [-]: GETIMPORT R8 37 [nil]
     116 [-]: FASTCALL1 62 R8 L18
     117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: CALL R7 1 1  
L18: 119 [-]: JUMPIF R7 L20
     120 [-]: FASTCALL1 62 R2 L19
     121 [-]: MOVE R8 R2   
     122 [-]: GETIMPORT R7 1 [nil]
     123 [-]: CALL R7 1 1  
L19: 124 [-]: JUMPIF R7 L20
     125 [-]: GETIMPORT R9 37 [nil]
     126 [-]: GETIMPORT R10 26 [nil]
     127 [-]: GETIMPORT R11 39 [nil]
     128 [-]: GETIMPORT R12 41 [nil]
     129 [-]: LOADNIL R13  
     130 [-]: NAMECALL R7 R2 K27 [0x47901F07]
     131 [-]: CALL R7 6 0  
L20: 132 [-]: GETIMPORT R7 34 [nil]
     133 [-]: LOADK R8 K35 [0.20000000000000001]
     134 [-]: CALL R7 1 0  
     135 [-]: FASTCALL1 62 R1 L21
     136 [-]: MOVE R8 R1   
     137 [-]: GETIMPORT R7 1 [nil]
     138 [-]: CALL R7 1 1  
L21: 139 [-]: JUMPIF R7 L22
     140 [-]: GETIMPORT R9 43 [nil]
     141 [-]: LOADB R10 0  
     142 [-]: LOADN R11 2  
     143 [-]: LOADN R12 1  
     144 [-]: LOADB R13 1  
     145 [-]: NAMECALL R7 R1 K44 [0x5D985C7E]
     146 [-]: CALL R7 6 0  
L22: 147 [-]: FASTCALL1 62 R2 L23
     148 [-]: MOVE R8 R2   
     149 [-]: GETIMPORT R7 1 [nil]
     150 [-]: CALL R7 1 1  
L23: 151 [-]: JUMPIF R7 L26
     152 [-]: GETIMPORT R9 46 [nil]
     153 [-]: NAMECALL R7 R2 K18 [0xF2DEAF69]
     154 [-]: CALL R7 2 1  
     155 [-]: JUMPIFNOT R7 L26
     156 [-]: GETIMPORT R8 48 [nil]
     157 [-]: FASTCALL1 62 R8 L24
     158 [-]: GETIMPORT R7 1 [nil]
     159 [-]: CALL R7 1 1  
L24: 160 [-]: JUMPIFNOT R7 L25
     161 [-]: NAMECALL R7 R2 K49 [0x8FF3E684]
     162 [-]: CALL R7 1 0  
     163 [-]: GETIMPORT R9 51 [nil]
     164 [-]: NAMECALL R7 R2 K52 [0x4C91B5D8]
     165 [-]: CALL R7 2 0  
     166 [-]: JUMP L26
    
L25: 167 [-]: GETIMPORT R9 48 [nil]
     168 [-]: NAMECALL R7 R2 K53 [0xDC908285]
     169 [-]: CALL R7 2 0  
L26: 170 [-]: GETUPVAL R9 1
     171 [-]: NAMECALL R7 R2 K21 [0xC9F6A7D7]
     172 [-]: CALL R7 2 1  
     173 [-]: FASTCALL1 62 R7 L27
     174 [-]: MOVE R9 R7   
     175 [-]: GETIMPORT R8 1 [nil]
     176 [-]: CALL R8 1 1  
L27: 177 [-]: JUMPIF R8 L28
     178 [-]: NAMECALL R8 R7 K32 [0x1DB57C6B]
     179 [-]: CALL R8 1 0  
L28: 180 [-]: GETIMPORT R8 34 [nil]
     181 [-]: LOADK R9 K54 [0.55000000000000004]
     182 [-]: CALL R8 1 0  
     183 [-]: GETIMPORT R9 56 [nil]
     184 [-]: FASTCALL1 62 R9 L29
     185 [-]: GETIMPORT R8 1 [nil]
     186 [-]: CALL R8 1 1  
L29: 187 [-]: JUMPIF R8 L30
     188 [-]: GETIMPORT R8 56 [nil]
     189 [-]: LOADN R9 0   
     190 [-]: JUMPIFNOTLT R9 R8 L30
     191 [-]: GETIMPORT R8 3 [nil]
     192 [-]: LOADK R10 K57 ["Rewarding directly with tier "]
     193 [-]: GETIMPORT R11 56 [nil]
     194 [-]: CONCAT R9 R10 R11
     195 [-]: CALL R8 1 0  
     196 [-]: GETUPVAL R9 2
     197 [-]: GETTABLEKS R8 R9 K58 [0xE6574978]
     198 [-]: GETIMPORT R9 56 [nil]
     199 [-]: CALL R8 1 0  
     200 [-]: GETUPVAL R9 2
     201 [-]: GETTABLEKS R8 R9 K59 [0xDCB808FC]
     202 [-]: NAMECALL R9 R2 K17 [0xF6EBD926]
     203 [-]: CALL R9 1 -1 
     204 [-]: CALL R8 -1 0 
     205 [-]: JUMP L37
    
L30: 206 [-]: FASTCALL1 62 R3 L31
     207 [-]: MOVE R9 R3   
     208 [-]: GETIMPORT R8 1 [nil]
     209 [-]: CALL R8 1 1  
L31: 210 [-]: JUMPIF R8 L37
     211 [-]: GETIMPORT R9 62 [nil]
     212 [-]: FASTCALL1 62 R9 L32
     213 [-]: GETIMPORT R8 1 [nil]
     214 [-]: CALL R8 1 1  
L32: 215 [-]: JUMPIF R8 L37
     216 [-]: GETIMPORT R11 64 [nil]
     217 [-]: NAMECALL R9 R3 K18 [0xF2DEAF69]
     218 [-]: CALL R9 2 1  
     219 [-]: JUMPIFNOT R9 L33
     220 [-]: NAMECALL R8 R3 K65 [0x7D7E07AB]
     221 [-]: CALL R8 1 1  
     222 [-]: JUMP L34
    
L33: 223 [-]: NAMECALL R8 R3 K66 [0xED4E0128]
     224 [-]: CALL R8 1 1  
     225 [-]: JUMP L34
    
L34: 226 [-]: GETIMPORT R11 62 [nil]
     227 [-]: GETTABLE R10 R11 R8
     228 [-]: FASTCALL1 62 R10 L35
     229 [-]: GETIMPORT R9 1 [nil]
     230 [-]: CALL R9 1 1  
L35: 231 [-]: JUMPIF R9 L37
     232 [-]: GETIMPORT R9 3 [nil]
     233 [-]: LOADK R11 K67 ["Calling OnChestOpened callback for identifier \""]
     234 [-]: MOVE R12 R8  
     235 [-]: LOADK R13 K68 ["\""]
     236 [-]: CONCAT R10 R11 R13
     237 [-]: CALL R9 1 0  
     238 [-]: GETIMPORT R10 62 [nil]
     239 [-]: GETTABLE R9 R10 R8
     240 [-]: MOVE R10 R2  
     241 [-]: CALL R9 1 0  
     242 [-]: GETIMPORT R9 62 [nil]
     243 [-]: LOADNIL R10  
     244 [-]: SETTABLE R10 R9 R8
     245 [-]: GETIMPORT R11 62 [nil]
     246 [-]: GETTABLE R10 R11 R8
     247 [-]: FASTCALL1 62 R10 L36
     248 [-]: GETIMPORT R9 1 [nil]
     249 [-]: CALL R9 1 1  
L36: 250 [-]: JUMPIFNOT R9 L37
     251 [-]: GETIMPORT R9 3 [nil]
     252 [-]: LOADK R11 K69 ["OnChestOpened Callback cleaned up for identifier \""]
     253 [-]: MOVE R12 R8  
     254 [-]: LOADK R13 K68 ["\""]
     255 [-]: CONCAT R10 R11 R13
     256 [-]: CALL R9 1 0  
L37: 257 [-]: FASTCALL1 62 R2 L38
     258 [-]: MOVE R9 R2   
     259 [-]: GETIMPORT R8 1 [nil]
     260 [-]: CALL R8 1 1  
L38: 261 [-]: JUMPIF R8 L40
     262 [-]: GETIMPORT R10 46 [nil]
     263 [-]: NAMECALL R8 R2 K18 [0xF2DEAF69]
     264 [-]: CALL R8 2 1  
     265 [-]: JUMPIFNOT R8 L40
     266 [-]: GETIMPORT R9 71 [nil]
     267 [-]: FASTCALL1 62 R9 L39
     268 [-]: GETIMPORT R8 1 [nil]
     269 [-]: CALL R8 1 1  
L39: 270 [-]: JUMPIF R8 L40
     271 [-]: GETIMPORT R10 71 [nil]
     272 [-]: GETIMPORT R11 26 [nil]
     273 [-]: GETIMPORT R12 39 [nil]
     274 [-]: GETIMPORT R13 41 [nil]
     275 [-]: LOADNIL R14  
     276 [-]: NAMECALL R8 R2 K27 [0x47901F07]
     277 [-]: CALL R8 6 0  
L40: 278 [-]: FASTCALL1 62 R3 L41
     279 [-]: MOVE R9 R3   
     280 [-]: GETIMPORT R8 1 [nil]
     281 [-]: CALL R8 1 1  
L41: 282 [-]: JUMPIF R8 L48
     283 [-]: FASTCALL1 62 R2 L42
     284 [-]: MOVE R9 R2   
     285 [-]: GETIMPORT R8 1 [nil]
     286 [-]: CALL R8 1 1  
L42: 287 [-]: JUMPIF R8 L48
     288 [-]: GETIMPORT R9 73 [nil]
     289 [-]: FASTCALL1 62 R9 L43
     290 [-]: GETIMPORT R8 1 [nil]
     291 [-]: CALL R8 1 1  
L43: 292 [-]: JUMPIF R8 L48
     293 [-]: GETIMPORT R8 34 [nil]
     294 [-]: LOADN R10 1  
     295 [-]: GETIMPORT R11 75 [nil]
     296 [-]: ADD R9 R10 R11
     297 [-]: CALL R8 1 0  
     298 [-]: FASTCALL1 62 R2 L44
     299 [-]: MOVE R9 R2   
     300 [-]: GETIMPORT R8 1 [nil]
     301 [-]: CALL R8 1 1  
L44: 302 [-]: JUMPIF R8 L48
     303 [-]: MOVE R8 R2   
     304 [-]: NAMECALL R9 R8 K12 [0xED324116]
     305 [-]: CALL R9 1 1  
     306 [-]: GETIMPORT R10 73 [nil]
     307 [-]: GETUPVAL R13 3
     308 [-]: NAMECALL R11 R2 K18 [0xF2DEAF69]
     309 [-]: CALL R11 2 1 
     310 [-]: JUMPIFNOT R11 L46
     311 [-]: GETIMPORT R12 77 [nil]
     312 [-]: FASTCALL1 62 R12 L45
     313 [-]: GETIMPORT R11 1 [nil]
     314 [-]: CALL R11 1 1 
L45: 315 [-]: JUMPIF R11 L46
     316 [-]: GETIMPORT R10 77 [nil]
L46: 317 [-]: GETIMPORT R11 79 [nil]
     318 [-]: MOVE R13 R10 
     319 [-]: NAMECALL R14 R8 K80 [0xD1586535]
     320 [-]: CALL R14 1 1 
     321 [-]: NAMECALL R15 R8 K81 [0xCB3851B8]
     322 [-]: CALL R15 1 1 
     323 [-]: MOVE R16 R9  
     324 [-]: MOVE R17 R9  
     325 [-]: LOADN R18 1  
     326 [-]: NAMECALL R11 R11 K82 [0x05909209]
     327 [-]: CALL R11 7 1 
     328 [-]: MOVE R2 R11  
     329 [-]: LOADB R13 0  
     330 [-]: LOADB R14 1  
     331 [-]: NAMECALL R11 R8 K83 [0x768274D6]
     332 [-]: CALL R11 3 0 
     333 [-]: GETIMPORT R11 34 [nil]
     334 [-]: LOADN R12 3  
     335 [-]: CALL R11 1 0 
     336 [-]: FASTCALL1 62 R8 L47
     337 [-]: MOVE R12 R8  
     338 [-]: GETIMPORT R11 1 [nil]
     339 [-]: CALL R11 1 1 
L47: 340 [-]: JUMPIF R11 L48
     341 [-]: GETIMPORT R11 3 [nil]
     342 [-]: LOADK R13 K84 ["Destroying "]
     343 [-]: NAMECALL R14 R8 K8 [0xE223E2B1]
     344 [-]: CALL R14 1 1 
     345 [-]: CONCAT R12 R13 R14
     346 [-]: CALL R11 1 0 
     347 [-]: GETIMPORT R11 79 [nil]
     348 [-]: MOVE R13 R8  
     349 [-]: NAMECALL R11 R11 K85 [0x59C96E77]
     350 [-]: CALL R11 2 0 
L48: 351 [-]: LOADB R4 1   
     352 [-]: JUMP L56
    
L49: 353 [-]: GETUPVAL R7 4
     354 [-]: NAMECALL R5 R2 K21 [0xC9F6A7D7]
     355 [-]: CALL R5 2 1  
     356 [-]: FASTCALL1 62 R5 L50
     357 [-]: MOVE R7 R5   
     358 [-]: GETIMPORT R6 1 [nil]
     359 [-]: CALL R6 1 1  
L50: 360 [-]: JUMPIF R6 L51
     361 [-]: LOADK R8 K86 ["Execute"]
     362 [-]: NAMECALL R6 R5 K87 [0x8EB2112D]
     363 [-]: CALL R6 2 0  
L51: 364 [-]: GETIMPORT R8 43 [nil]
     365 [-]: LOADB R9 0   
     366 [-]: LOADN R10 2  
     367 [-]: LOADN R11 1  
     368 [-]: LOADB R12 1  
     369 [-]: NAMECALL R6 R1 K44 [0x5D985C7E]
     370 [-]: CALL R6 6 0  
     371 [-]: FASTCALL1 62 R3 L52
     372 [-]: MOVE R7 R3   
     373 [-]: GETIMPORT R6 1 [nil]
     374 [-]: CALL R6 1 1  
L52: 375 [-]: JUMPIF R6 L56
     376 [-]: GETIMPORT R9 64 [nil]
     377 [-]: NAMECALL R7 R3 K18 [0xF2DEAF69]
     378 [-]: CALL R7 2 1  
     379 [-]: JUMPIFNOT R7 L53
     380 [-]: NAMECALL R6 R3 K65 [0x7D7E07AB]
     381 [-]: CALL R6 1 1  
     382 [-]: JUMP L54
    
L53: 383 [-]: NAMECALL R6 R3 K66 [0xED4E0128]
     384 [-]: CALL R6 1 1  
     385 [-]: JUMP L54
    
L54: 386 [-]: GETIMPORT R9 62 [nil]
     387 [-]: GETTABLE R8 R9 R6
     388 [-]: FASTCALL1 62 R8 L55
     389 [-]: GETIMPORT R7 1 [nil]
     390 [-]: CALL R7 1 1  
L55: 391 [-]: JUMPIF R7 L56
     392 [-]: GETIMPORT R8 62 [nil]
     393 [-]: GETTABLE R7 R8 R6
     394 [-]: CALL R7 0 0  
L56: 395 [-]: JUMPIFNOT R4 L60
     396 [-]: GETIMPORT R5 89 [nil]
     397 [-]: JUMPIFNOT R5 L60
     398 [-]: LOADN R5 0   
L57: 399 [-]: LOADN R6 1   
     400 [-]: JUMPIFNOTLT R5 R6 L59
     401 [-]: FASTCALL1 62 R2 L58
     402 [-]: MOVE R7 R2   
     403 [-]: GETIMPORT R6 1 [nil]
     404 [-]: CALL R6 1 1  
L58: 405 [-]: JUMPIF R6 L59
     406 [-]: GETIMPORT R6 91 [nil]
     407 [-]: MOVE R7 R5   
     408 [-]: CALL R6 1 1  
     409 [-]: MOVE R9 R6   
     410 [-]: NAMECALL R7 R2 K92 [0x66472BF5]
     411 [-]: CALL R7 2 0  
     412 [-]: GETIMPORT R7 34 [nil]
     413 [-]: LOADN R8 0   
     414 [-]: CALL R7 1 0  
     415 [-]: GETIMPORT R8 95 [nil]
     416 [-]: CALL R8 0 1  
     417 [-]: MULK R7 R8 K93 [0.5]
     418 [-]: ADD R5 R5 R7 
     419 [-]: JUMPBACK L57 
L59: 420 [-]: GETIMPORT R6 79 [nil]
     421 [-]: MOVE R8 R2   
     422 [-]: NAMECALL R6 R6 K85 [0x59C96E77]
     423 [-]: CALL R6 2 0  
L60: 424 [-]: FASTCALL1 62 R0 L61
     425 [-]: MOVE R6 R0   
     426 [-]: GETIMPORT R5 1 [nil]
     427 [-]: CALL R5 1 1  
L61: 428 [-]: JUMPIF R5 L62
     429 [-]: GETIMPORT R5 3 [nil]
     430 [-]: LOADK R7 K84 ["Destroying "]
     431 [-]: NAMECALL R8 R0 K8 [0xE223E2B1]
     432 [-]: CALL R8 1 1  
     433 [-]: CONCAT R6 R7 R8
     434 [-]: CALL R5 1 0  
     435 [-]: NAMECALL R5 R0 K22 [0xA2880940]
     436 [-]: CALL R5 1 0  
L62: 437 [-]: RETURN R0 0  



