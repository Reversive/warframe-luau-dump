; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 30  
       5 [-]: LOADK R2 K3 [0.20000000000000001]
       6 [-]: GETIMPORT R3 5 [0x0469F296]
       7 [-]: LOADK R4 K6 ["GAME_L1_WEAPON1"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 8 [0x88EFC25E]
      10 [-]: LOADK R5 K9 ["/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 11 [0xB009BBC6]
      13 [-]: LOADK R6 K12 ["/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 11 [0xB009BBC6]
      16 [-]: LOADK R7 K13 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 11 [0xB009BBC6]
      19 [-]: LOADK R8 K12 ["/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 5 [0x0469F296]
      22 [-]: LOADK R9 K14 ["TENNO"]
      23 [-]: CALL R8 1 1  
      24 [-]: NEWCLOSURE R9 P0
      25 [-]: MOVE R1 R1   
      26 [-]: NEWCLOSURE R10 P1
      27 [-]: MOVE R1 R1   
      28 [-]: NEWCLOSURE R11 P2
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R0 R10  
      31 [-]: SETGLOBAL R11 K15 ["GetAbilityUpgradeLevelInfo"]
      32 [-]: NEWCLOSURE R11 P3
      33 [-]: MOVE R1 R2   
      34 [-]: NEWCLOSURE R12 P4
      35 [-]: MOVE R1 R2   
      36 [-]: SETGLOBAL R12 K16 ["GetAugmentDescriptionInfo"]
      37 [-]: DUPCLOSURE R12 K17 []
      38 [-]: DUPCLOSURE R13 K18 []
      39 [-]: DUPCLOSURE R14 K19 []
      40 [-]: SETGLOBAL R14 K20 ["NpcEvaluateAbility"]
      41 [-]: DUPCLOSURE R14 K21 []
      42 [-]: SETGLOBAL R14 K22 ["InitializeAbility"]
      43 [-]: DUPCLOSURE R14 K23 []
      44 [-]: NEWCLOSURE R15 P10
      45 [-]: MOVE R1 R1   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R6   
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R13  
      55 [-]: SETGLOBAL R15 K24 ["ActivateAbility"]
      56 [-]: DUPCLOSURE R15 K25 []
      57 [-]: MOVE R0 R12  
      58 [-]: MOVE R0 R4   
      59 [-]: SETGLOBAL R15 K26 ["DeactivateAbility"]
      60 [-]: DUPCLOSURE R15 K27 []
      61 [-]: MOVE R0 R4   
      62 [-]: MOVE R0 R8   
      63 [-]: SETGLOBAL R15 K28 ["DecoyMonitor"]
      64 [-]: DUPCLOSURE R15 K29 []
      65 [-]: SETGLOBAL R15 K30 ["AugmentOneWait"]
      66 [-]: DUPCLOSURE R15 K31 []
      67 [-]: SETGLOBAL R15 K32 ["AugmentSavedYou"]
      68 [-]: CLOSEUPVALS R1
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 7   
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 25  
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 20  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 7   
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      10 [-]: LOADN R1 20  
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R0 8 ["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT
      17 [-]: GETUPVAL R0 1
      18 [-]: GETIMPORT R1 10 ["Avatar"]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 0
L 4:  21 [-]: NEWTABLE R0 1 0
      22 [-]: DUPTABLE R3 14
      23 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/DURATION"]
      24 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      25 [-]: GETUPVAL R4 0
      26 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      27 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R0 R3 L5
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 19 [0x23D5322F]
      32 [-]: CALL R1 2 0  
L 5:  33 [-]: GETIMPORT R1 8 ["Modded"]
      34 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      35 [-]: GETIMPORT R1 20 ["_T"]
      36 [-]: SETTABLEKS R0 R1 K21 ["AbilityUpgradeLevelInfo"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.25]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.34999999999999998]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.25]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.34999999999999998]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["SPEED"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L5
       4 [-]: GETIMPORT R1 5 ["decoy"]
       5 [-]: JUMPXEQKNIL R1 L5
       6 [-]: GETIMPORT R2 5 ["decoy"]
       7 [-]: GETTABLE R1 R2 R0
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R1 K8 [0xED324116]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADNIL R3   
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 7 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: NAMECALL R4 R2 K9 [0x5163741E]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
      24 [-]: GETIMPORT R4 1 [0x89326C93]
      25 [-]: GETIMPORT R8 11 [0x0469F296]
      26 [-]: LOADK R9 K12 ["DecoyDestroy"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R2 K13 [0xBC4EBB44]
      29 [-]: CALL R6 -1 1 
      30 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R1 K15 [0xCB3851B8]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R3   
      35 [-]: NAMECALL R4 R4 K16 [0x05909209]
      36 [-]: CALL R4 5 0  
L 2:  37 [-]: NAMECALL R4 R1 K17 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L3 
      40 [-]: NAMECALL R4 R1 K18 [0xFB3BBA96]
      41 [-]: CALL R4 1 0  
L 3:  42 [-]: FASTCALL1 62 R1 L4
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 7 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: LOADN R6 2   
      48 [-]: NAMECALL R4 R1 K19 [0x259B9467]
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADNIL R4   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 5 [0x89326C93]
      12 [-]: GETIMPORT R7 7 [0x33090CC2]
      13 [-]: MOVE R8 R4   
      14 [-]: LOADN R9 0   
      15 [-]: MOVE R10 R2  
      16 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      17 [-]: CALL R5 5 1  
      18 [-]: LOADN R6 5000
      19 [-]: LOADNIL R7   
      20 [-]: LOADN R10 1  
      21 [-]: LENGTH R8 R5 
      22 [-]: LOADN R9 1   
      23 [-]: FORNPREP R8 L4
L 2:  24 [-]: GETTABLE R11 R5 R10
      25 [-]: NAMECALL R12 R11 K9 [0x2047CFE7]
      26 [-]: CALL R12 1 1 
      27 [-]: JUMPIF R12 L3
      28 [-]: MOVE R14 R0  
      29 [-]: NAMECALL R12 R11 K10 [0x036E34D7]
      30 [-]: CALL R12 2 1 
      31 [-]: JUMPIF R12 L3
      32 [-]: JUMPIFEQ R1 R11 L3
      33 [-]: MOVE R14 R11 
      34 [-]: NAMECALL R12 R0 K11 [0xBEBAD19F]
      35 [-]: CALL R12 2 1 
      36 [-]: JUMPIFNOTLT R12 R6 L3
      37 [-]: MOVE R6 R12  
      38 [-]: MOVE R7 R11  
L 3:  39 [-]: FORNLOOP R8 L2
L 4:  40 [-]: FASTCALL1 62 R7 L5
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 2 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 5:  44 [-]: JUMPIF R8 L6 
      45 [-]: MOVE R10 R7  
      46 [-]: NAMECALL R8 R3 K12 [0x0B542DBC]
      47 [-]: CALL R8 2 0  
      48 [-]: NAMECALL R8 R3 K13 [0xD426C48C]
      49 [-]: CALL R8 1 0  
L 6:  50 [-]: RETURN R7 1  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIF R4 L3 
L 2:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R6 R1 K7 [0xD1586535]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R0 K8 [0x8BAF261C]
      21 [-]: CALL R4 -1 0 
      22 [-]: LOADN R4 1   
      23 [-]: RETURN R4 1  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x5CA33548]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: LOADK R3 K4 ["NPC AGENT"]
      11 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 7   
       2 [-]: SETUPVAL R5 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       5 [-]: LOADN R5 15  
       6 [-]: SETUPVAL R5 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
       9 [-]: LOADN R5 20  
      10 [-]: SETUPVAL R5 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R5 25  
      13 [-]: SETUPVAL R5 0
L 3:  14 [-]: GETUPVAL R5 1
      15 [-]: MOVE R6 R1   
      16 [-]: CALL R5 1 2  
      17 [-]: NAMECALL R7 R1 K3 [0xDE321E6F]
      18 [-]: CALL R7 1 1  
      19 [-]: LOADN R8 1   
      20 [-]: NAMECALL R9 R0 K4 [0x5063EDC3]
      21 [-]: CALL R9 1 1  
      22 [-]: NAMECALL R10 R0 K5 [0x75ECAF0B]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADNIL R11  
      25 [-]: LOADN R12 0  
      26 [-]: JUMPIFNOTLT R12 R9 L11
      27 [-]: LOADN R12 1  
      28 [-]: JUMPIFNOTEQ R10 R12 L7
      29 [-]: JUMPXEQKN R9 K0 L4 NOT [1]
      30 [-]: LOADK R12 K6 [0.20000000000000001]
      31 [-]: SETUPVAL R12 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R9 K1 L5 NOT [2]
      34 [-]: LOADK R12 K7 [0.25]
      35 [-]: SETUPVAL R12 2
      36 [-]: JUMP L7
     
L 5:  37 [-]: JUMPXEQKN R9 K2 L6 NOT [3]
      38 [-]: LOADK R12 K8 [0.34999999999999998]
      39 [-]: SETUPVAL R12 2
      40 [-]: JUMP L7
     
L 6:  41 [-]: LOADK R12 K9 [0.5]
      42 [-]: SETUPVAL R12 2
L 7:  43 [-]: LOADN R12 1  
      44 [-]: JUMPIFNOTEQ R10 R12 L10
      45 [-]: LOADN R14 1  
      46 [-]: LOADN R15 23 
      47 [-]: NAMECALL R16 R0 K10 [0xCDE10C4A]
      48 [-]: CALL R16 1 1 
      49 [-]: MOVE R17 R0  
      50 [-]: NAMECALL R12 R7 K11 [0xE9F54086]
      51 [-]: CALL R12 5 1 
      52 [-]: MOVE R8 R12  
      53 [-]: LOADN R12 1  
      54 [-]: LOADN R15 0  
      55 [-]: LOADK R17 K12 [1.5]
      56 [-]: SUB R16 R17 R8
      57 [-]: FASTCALL2 18 R15 R16 L8
      58 [-]: GETIMPORT R14 15 [0xB62ECFE0]
      59 [-]: CALL R14 2 1 
L 8:  60 [-]: GETUPVAL R15 2
      61 [-]: FASTCALL2 19 R14 R15 L9
      62 [-]: GETIMPORT R13 17 [0xAC1B386A]
      63 [-]: CALL R13 2 1 
L 9:  64 [-]: ADD R8 R12 R13
L10:  65 [-]: MOVE R11 R10 
L11:  66 [-]: NAMECALL R12 R1 K18 [0xC69299ED]
      67 [-]: CALL R12 1 1 
      68 [-]: LOADN R13 1  
      69 [-]: JUMPIFNOTLE R12 R13 L12
      70 [-]: NAMECALL R12 R1 K19 [0x020D4331]
      71 [-]: CALL R12 1 1 
      72 [-]: NAMECALL R14 R1 K20 [0xEEA7F8C4]
      73 [-]: CALL R14 1 -1
      74 [-]: NAMECALL R12 R12 K21 [0x553549E8]
      75 [-]: CALL R12 -1 0
L12:  76 [-]: GETIMPORT R16 23 [0x0469F296]
      77 [-]: LOADK R17 K24 ["DecoyCast"]
      78 [-]: CALL R16 1 -1
      79 [-]: NAMECALL R14 R0 K25 [0xBC4EBB44]
      80 [-]: CALL R14 -1 1
      81 [-]: GETUPVAL R15 3
      82 [-]: NAMECALL R12 R1 K26 [0x47901F07]
      83 [-]: CALL R12 3 0 
      84 [-]: GETUPVAL R13 4
      85 [-]: GETTABLEKS R12 R13 K27 [0x5C445DA6]
      86 [-]: MOVE R13 R0  
      87 [-]: GETIMPORT R14 29 [0x0ED8B456]
      88 [-]: LOADK R15 K30 ["CreateDecoy"]
      89 [-]: LOADB R16 0  
      90 [-]: LOADN R17 2  
      91 [-]: LOADN R18 1  
      92 [-]: LOADB R19 0  
      93 [-]: CALL R12 7 0 
      94 [-]: GETIMPORT R12 32 [0x89326C93]
      95 [-]: GETIMPORT R16 23 [0x0469F296]
      96 [-]: LOADK R17 K33 ["DecoyCastBurst"]
      97 [-]: CALL R16 1 -1
      98 [-]: NAMECALL R14 R0 K25 [0xBC4EBB44]
      99 [-]: CALL R14 -1 1
     100 [-]: GETUPVAL R17 3
     101 [-]: NAMECALL R15 R1 K34 [0x003C792F]
     102 [-]: CALL R15 2 1 
     103 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
     104 [-]: MOVE R17 R0  
     105 [-]: NAMECALL R12 R12 K37 [0x05909209]
     106 [-]: CALL R12 5 0 
     107 [-]: NAMECALL R12 R0 K38 [0x0D0482E0]
     108 [-]: CALL R12 1 0 
     109 [-]: NAMECALL R13 R1 K39 [0x5B89142C]
     110 [-]: CALL R13 1 1 
     111 [-]: FASTCALL1 62 R13 L13
     112 [-]: MOVE R15 R13 
     113 [-]: GETIMPORT R14 41 [0x7B998233]
     114 [-]: CALL R14 1 1 
L13: 115 [-]: JUMPIF R14 L14
     116 [-]: NAMECALL R14 R13 K42 [0x5CA33548]
     117 [-]: CALL R14 1 1 
     118 [-]: MOVE R12 R14 
     119 [-]: JUMP L15
    
L14: 120 [-]: LOADK R14 K43 ["NPC AGENT"]
     121 [-]: NAMECALL R15 R1 K44 [0x388577D5]
     122 [-]: CALL R15 1 1 
     123 [-]: CONCAT R12 R14 R15
L15: 124 [-]: GETUPVAL R13 5
     125 [-]: MOVE R14 R12 
     126 [-]: CALL R13 1 0 
     127 [-]: LOADNIL R13  
     128 [-]: GETIMPORT R14 32 [0x89326C93]
     129 [-]: NAMECALL R14 R14 K45 [0x18D05D30]
     130 [-]: CALL R14 1 1 
     131 [-]: JUMPIFNOT R14 L47
     132 [-]: NAMECALL R14 R1 K46 [0xF6EBD926]
     133 [-]: CALL R14 1 1 
     134 [-]: NAMECALL R15 R1 K47 [0x5280B883]
     135 [-]: CALL R15 1 1 
     136 [-]: GETIMPORT R17 50 [0x492C7F2A]
     137 [-]: GETIMPORT R18 52 [0xA421AF95]
     138 [-]: LOADN R19 1  
     139 [-]: LOADN R20 0  
     140 [-]: LOADN R21 0  
     141 [-]: CALL R18 3 1 
     142 [-]: MOVE R19 R15 
     143 [-]: CALL R17 2 1 
     144 [-]: MULK R16 R17 K48 [5]
     145 [-]: SUB R17 R14 R16
     146 [-]: ADD R18 R14 R16
     147 [-]: GETIMPORT R20 54 [0x3630E649]
     148 [-]: LOADN R21 0  
     149 [-]: LOADN R22 1  
     150 [-]: CALL R20 2 1 
     151 [-]: JUMPXEQKN R20 K0 L16 [1]
     152 [-]: LOADB R19 0 +1
L16: 153 [-]: LOADB R19 1  
L17: 154 [-]: GETIMPORT R20 32 [0x89326C93]
     155 [-]: NAMECALL R20 R20 K55 [0x29EF273D]
     156 [-]: CALL R20 1 1 
     157 [-]: MOVE R22 R17 
     158 [-]: LOADN R23 10 
     159 [-]: LOADN R24 0  
     160 [-]: NAMECALL R20 R20 K56 [0x40F8914B]
     161 [-]: CALL R20 4 1 
     162 [-]: JUMPIF R20 L18
     163 [-]: MOVE R17 R14 
L18: 164 [-]: GETIMPORT R20 32 [0x89326C93]
     165 [-]: NAMECALL R20 R20 K55 [0x29EF273D]
     166 [-]: CALL R20 1 1 
     167 [-]: MOVE R22 R18 
     168 [-]: LOADN R23 10 
     169 [-]: LOADN R24 0  
     170 [-]: NAMECALL R20 R20 K56 [0x40F8914B]
     171 [-]: CALL R20 4 1 
     172 [-]: JUMPIF R20 L19
     173 [-]: MOVE R18 R14 
L19: 174 [-]: GETIMPORT R20 32 [0x89326C93]
     175 [-]: GETIMPORT R22 58 [0x8D8DC72F]
     176 [-]: JUMPIFNOT R19 L20
     177 [-]: MOVE R23 R17 
     178 [-]: JUMPIF R23 L21
L20: 179 [-]: MOVE R23 R18 
L21: 180 [-]: MOVE R24 R15 
     181 [-]: MOVE R25 R0  
     182 [-]: NAMECALL R20 R20 K37 [0x05909209]
     183 [-]: CALL R20 5 1 
     184 [-]: MOVE R13 R20 
     185 [-]: FASTCALL1 62 R13 L22
     186 [-]: MOVE R21 R13 
     187 [-]: GETIMPORT R20 41 [0x7B998233]
     188 [-]: CALL R20 1 1 
L22: 189 [-]: JUMPIFNOT R20 L23
     190 [-]: RETURN R0 0  
L23: 191 [-]: JUMPIFNOT R19 L24
     192 [-]: MOVE R22 R18 
     193 [-]: JUMPIF R22 L25
L24: 194 [-]: MOVE R22 R17 
L25: 195 [-]: MOVE R23 R15 
     196 [-]: NAMECALL R20 R1 K59 [0x589EF1C1]
     197 [-]: CALL R20 3 0 
     198 [-]: GETIMPORT R24 23 [0x0469F296]
     199 [-]: LOADK R25 K60 ["DecoySpawn"]
     200 [-]: CALL R24 1 -1
     201 [-]: NAMECALL R22 R0 K25 [0xBC4EBB44]
     202 [-]: CALL R22 -1 1
     203 [-]: GETIMPORT R23 62 ["EMPTY_SYMBOL"]
     204 [-]: GETIMPORT R24 64 ["ZERO_VECTOR"]
     205 [-]: GETIMPORT R25 36 ["ZERO_ROTATION"]
     206 [-]: MOVE R26 R1  
     207 [-]: NAMECALL R20 R13 K26 [0x47901F07]
     208 [-]: CALL R20 6 0 
     209 [-]: MOVE R22 R1  
     210 [-]: NAMECALL R20 R13 K65 [0x74874678]
     211 [-]: CALL R20 2 0 
     212 [-]: GETIMPORT R22 67 [0x6687F6E0]
     213 [-]: NAMECALL R20 R13 K68 [0xBF5C535D]
     214 [-]: CALL R20 2 0 
     215 [-]: LOADN R22 5  
     216 [-]: NAMECALL R20 R13 K69 [0x1FEDCBCF]
     217 [-]: CALL R20 2 0 
     218 [-]: NAMECALL R20 R13 K3 [0xDE321E6F]
     219 [-]: CALL R20 1 1 
     220 [-]: LOADN R23 228
     221 [-]: LOADN R24 4  
     222 [-]: LOADN R25 0  
     223 [-]: NAMECALL R21 R20 K70 [0x5E6704FF]
     224 [-]: CALL R21 4 0 
     225 [-]: LOADN R23 327
     226 [-]: LOADN R24 4  
     227 [-]: LOADN R25 0  
     228 [-]: NAMECALL R21 R20 K70 [0x5E6704FF]
     229 [-]: CALL R21 4 0 
     230 [-]: LOADN R23 292
     231 [-]: LOADN R24 4  
     232 [-]: LOADN R25 0  
     233 [-]: NAMECALL R21 R20 K70 [0x5E6704FF]
     234 [-]: CALL R21 4 0 
     235 [-]: GETIMPORT R21 73 ["decoy"]
     236 [-]: JUMPXEQKNIL R21 L26 NOT
     237 [-]: GETIMPORT R21 74 ["_T"]
     238 [-]: NEWTABLE R22 0 0
     239 [-]: SETTABLEKS R22 R21 K72 ["decoy"]
L26: 240 [-]: GETIMPORT R21 73 ["decoy"]
     241 [-]: SETTABLE R13 R21 R12
     242 [-]: NAMECALL R21 R1 K3 [0xDE321E6F]
     243 [-]: CALL R21 1 1 
     244 [-]: LOADN R23 0  
     245 [-]: NAMECALL R21 R21 K75 [0x881B6B90]
     246 [-]: CALL R21 2 1 
     247 [-]: FASTCALL1 62 R21 L27
     248 [-]: MOVE R24 R21 
     249 [-]: GETIMPORT R23 41 [0x7B998233]
     250 [-]: CALL R23 1 1 
L27: 251 [-]: NOT R22 R23  
     252 [-]: JUMPIFNOT R22 L28
     253 [-]: GETIMPORT R25 77 ["gLotusMeleeWeaponType"]
     254 [-]: NAMECALL R23 R21 K78 [0xF2DEAF69]
     255 [-]: CALL R23 2 1 
     256 [-]: NOT R22 R23  
L28: 257 [-]: JUMPIFNOT R22 L31
     258 [-]: LOADN R25 1  
     259 [-]: GETIMPORT R26 80 [0xBEBB7AEF]
     260 [-]: LENGTH R23 R26
     261 [-]: LOADN R24 1  
     262 [-]: FORNPREP R23 L31
L29: 263 [-]: GETIMPORT R29 80 [0xBEBB7AEF]
     264 [-]: GETTABLE R28 R29 R25
     265 [-]: NAMECALL R26 R21 K78 [0xF2DEAF69]
     266 [-]: CALL R26 2 1 
     267 [-]: JUMPIFNOT R26 L30
     268 [-]: LOADB R22 0  
     269 [-]: JUMP L31
    
L30: 270 [-]: FORNLOOP R23 L29
L31: 271 [-]: JUMPIFNOT R22 L32
     272 [-]: MOVE R25 R21 
     273 [-]: LOADB R26 1  
     274 [-]: NAMECALL R23 R13 K81 [0x511D26B8]
     275 [-]: CALL R23 3 0 
     276 [-]: JUMP L33
    
L32: 277 [-]: GETIMPORT R25 83 [0x06ED8B86]
     278 [-]: LOADB R26 1  
     279 [-]: NAMECALL R23 R13 K81 [0x511D26B8]
     280 [-]: CALL R23 3 0 
L33: 281 [-]: GETIMPORT R24 85 [0x45E3996B]
     282 [-]: FASTCALL1 62 R24 L34
     283 [-]: GETIMPORT R23 41 [0x7B998233]
     284 [-]: CALL R23 1 1 
L34: 285 [-]: JUMPIF R23 L35
     286 [-]: GETIMPORT R25 85 [0x45E3996B]
     287 [-]: GETIMPORT R26 23 [0x0469F296]
     288 [-]: LOADK R27 K86 ["Alpha"]
     289 [-]: CALL R26 1 1 
     290 [-]: NAMECALL R27 R1 K87 [0x808B79E6]
     291 [-]: CALL R27 1 1 
     292 [-]: LOADB R28 0  
     293 [-]: NAMECALL R23 R13 K88 [0x47DF6D5F]
     294 [-]: CALL R23 5 0 
L35: 295 [-]: NAMECALL R25 R1 K89 [0x2EC61863]
     296 [-]: CALL R25 1 -1
     297 [-]: NAMECALL R23 R13 K90 [0x89C6DBF7]
     298 [-]: CALL R23 -1 0
     299 [-]: GETUPVAL R25 6
     300 [-]: NAMECALL R23 R1 K91 [0xC9F6A7D7]
     301 [-]: CALL R23 2 1 
     302 [-]: FASTCALL1 62 R23 L36
     303 [-]: MOVE R25 R23 
     304 [-]: GETIMPORT R24 41 [0x7B998233]
     305 [-]: CALL R24 1 1 
L36: 306 [-]: JUMPIF R24 L44
     307 [-]: GETUPVAL R26 6
     308 [-]: NAMECALL R24 R13 K91 [0xC9F6A7D7]
     309 [-]: CALL R24 2 1 
     310 [-]: FASTCALL1 62 R24 L37
     311 [-]: MOVE R26 R24 
     312 [-]: GETIMPORT R25 41 [0x7B998233]
     313 [-]: CALL R25 1 1 
L37: 314 [-]: JUMPIF R25 L44
     315 [-]: NAMECALL R25 R24 K92 [0x2B54251B]
     316 [-]: CALL R25 1 1 
     317 [-]: NAMECALL R26 R23 K92 [0x2B54251B]
     318 [-]: CALL R26 1 1 
     319 [-]: GETUPVAL R28 7
     320 [-]: NAMECALL R26 R26 K93 [0xC1595BD5]
     321 [-]: CALL R26 2 1 
     322 [-]: FASTCALL1 62 R26 L38
     323 [-]: MOVE R28 R26 
     324 [-]: GETIMPORT R27 41 [0x7B998233]
     325 [-]: CALL R27 1 1 
L38: 326 [-]: JUMPIFNOT R27 L39
     327 [-]: NAMECALL R27 R23 K92 [0x2B54251B]
     328 [-]: CALL R27 1 1 
     329 [-]: GETUPVAL R29 8
     330 [-]: NAMECALL R27 R27 K93 [0xC1595BD5]
     331 [-]: CALL R27 2 1 
     332 [-]: MOVE R26 R27 
L39: 333 [-]: LOADN R29 1  
     334 [-]: LENGTH R27 R26
     335 [-]: LOADN R28 1  
     336 [-]: FORNPREP R27 L43
L40: 337 [-]: GETTABLE R30 R26 R29
     338 [-]: FASTCALL1 62 R30 L41
     339 [-]: MOVE R32 R30 
     340 [-]: GETIMPORT R31 41 [0x7B998233]
     341 [-]: CALL R31 1 1 
L41: 342 [-]: JUMPIF R31 L42
     343 [-]: NAMECALL R31 R30 K94 [0xD4CC05B4]
     344 [-]: CALL R31 1 1 
     345 [-]: JUMPIFNOT R31 L42
     346 [-]: GETIMPORT R33 96 [0x88EFC25E]
     347 [-]: MOVE R34 R30 
     348 [-]: CALL R33 1 1 
     349 [-]: GETIMPORT R34 62 ["EMPTY_SYMBOL"]
     350 [-]: NAMECALL R35 R24 K97 [0x89531483]
     351 [-]: CALL R35 1 1 
     352 [-]: NAMECALL R36 R24 K98 [0xC6DDBC86]
     353 [-]: CALL R36 1 -1
     354 [-]: NAMECALL R31 R25 K26 [0x47901F07]
     355 [-]: CALL R31 -1 0
L42: 356 [-]: FORNLOOP R27 L40
L43: 357 [-]: GETIMPORT R29 100 [0xA6E60B4D]
     358 [-]: GETIMPORT R30 62 ["EMPTY_SYMBOL"]
     359 [-]: NAMECALL R27 R25 K26 [0x47901F07]
     360 [-]: CALL R27 3 0 
     361 [-]: GETIMPORT R27 32 [0x89326C93]
     362 [-]: MOVE R29 R24 
     363 [-]: NAMECALL R27 R27 K101 [0x59C96E77]
     364 [-]: CALL R27 2 0 
L44: 365 [-]: NAMECALL R26 R1 K102 [0xB40C191A]
     366 [-]: CALL R26 1 -1
     367 [-]: NAMECALL R24 R13 K103 [0xA31BA7EE]
     368 [-]: CALL R24 -1 0
     369 [-]: NAMECALL R26 R1 K104 [0xD2715720]
     370 [-]: CALL R26 1 -1
     371 [-]: NAMECALL R24 R13 K105 [0x014DB014]
     372 [-]: CALL R24 -1 0
     373 [-]: NAMECALL R24 R1 K106 [0x1AC1655C]
     374 [-]: CALL R24 1 1 
     375 [-]: NAMECALL R25 R13 K106 [0x1AC1655C]
     376 [-]: CALL R25 1 1 
     377 [-]: NAMECALL R28 R24 K107 [0xB87F958D]
     378 [-]: CALL R28 1 -1
     379 [-]: NAMECALL R26 R25 K108 [0x7B1C3D01]
     380 [-]: CALL R26 -1 0
     381 [-]: NAMECALL R28 R24 K109 [0xF456C2D7]
     382 [-]: CALL R28 1 -1
     383 [-]: NAMECALL R26 R25 K110 [0x57369B8B]
     384 [-]: CALL R26 -1 0
     385 [-]: NAMECALL R28 R24 K111 [0x76AA1E1B]
     386 [-]: CALL R28 1 -1
     387 [-]: NAMECALL R26 R25 K112 [0x583C2ED7]
     388 [-]: CALL R26 -1 0
     389 [-]: NAMECALL R26 R13 K113 [0xFA9E477F]
     390 [-]: CALL R26 1 1 
     391 [-]: FASTCALL1 62 R26 L45
     392 [-]: MOVE R28 R26 
     393 [-]: GETIMPORT R27 41 [0x7B998233]
     394 [-]: CALL R27 1 1 
L45: 395 [-]: JUMPIF R27 L46
     396 [-]: NAMECALL R27 R26 K114 [0x78032FA1]
     397 [-]: CALL R27 1 0 
     398 [-]: NAMECALL R27 R26 K115 [0x9E21E394]
     399 [-]: CALL R27 1 0 
     400 [-]: LOADB R29 0  
     401 [-]: NAMECALL R27 R26 K116 [0xA7A16361]
     402 [-]: CALL R27 2 0 
L46: 403 [-]: LOADN R27 1  
     404 [-]: JUMPIFNOTEQ R11 R27 L47
     405 [-]: GETIMPORT R29 23 [0x0469F296]
     406 [-]: LOADK R30 K117 ["AugmentOneWait"]
     407 [-]: CALL R29 1 1 
     408 [-]: LOADB R30 0  
     409 [-]: NAMECALL R27 R1 K118 [0xD5F7912B]
     410 [-]: CALL R27 3 0 
L47: 411 [-]: GETIMPORT R14 67 [0x6687F6E0]
     412 [-]: NAMECALL R14 R14 K10 [0xCDE10C4A]
     413 [-]: CALL R14 1 1 
     414 [-]: NAMECALL R15 R1 K119 [0xA5E492D4]
     415 [-]: CALL R15 1 1 
     416 [-]: LOADNIL R16  
     417 [-]: LOADN R17 0  
     418 [-]: ADDK R18 R6 K48 [5]
     419 [-]: LOADN R19 0  
     420 [-]: JUMPIFNOTLT R19 R5 L48
     421 [-]: JUMPIFNOT R15 L48
     422 [-]: GETIMPORT R19 121 ["AddAbilityTimer"]
     423 [-]: MOVE R20 R14 
     424 [-]: MOVE R21 R1  
     425 [-]: MOVE R22 R5  
     426 [-]: LOADN R23 0  
     427 [-]: CALL R19 4 0 
L48: 428 [-]: LOADN R19 0  
     429 [-]: JUMPIFNOTLT R19 R5 L57
     430 [-]: NAMECALL R19 R0 K45 [0x18D05D30]
     431 [-]: CALL R19 1 1 
     432 [-]: JUMPIFNOT R19 L56
     433 [-]: FASTCALL1 62 R13 L49
     434 [-]: MOVE R20 R13 
     435 [-]: GETIMPORT R19 41 [0x7B998233]
     436 [-]: CALL R19 1 1 
L49: 437 [-]: JUMPIF R19 L50
     438 [-]: NAMECALL R19 R13 K122 [0x2047CFE7]
     439 [-]: CALL R19 1 1 
     440 [-]: JUMPIFNOT R19 L51
L50: 441 [-]: NAMECALL R19 R0 K123 [0x949398C2]
     442 [-]: CALL R19 1 0 
     443 [-]: RETURN R0 0  
L51: 444 [-]: LOADN R19 0  
     445 [-]: JUMPIFNOTLE R17 R19 L55
     446 [-]: FASTCALL1 62 R16 L52
     447 [-]: MOVE R20 R16 
     448 [-]: GETIMPORT R19 41 [0x7B998233]
     449 [-]: CALL R19 1 1 
L52: 450 [-]: JUMPIF R19 L53
     451 [-]: NAMECALL R19 R16 K122 [0x2047CFE7]
     452 [-]: CALL R19 1 1 
     453 [-]: JUMPIF R19 L53
     454 [-]: MOVE R21 R16 
     455 [-]: NAMECALL R19 R13 K124 [0xBEBAD19F]
     456 [-]: CALL R19 2 1 
     457 [-]: JUMPIFNOTLT R18 R19 L54
L53: 458 [-]: GETUPVAL R19 9
     459 [-]: MOVE R20 R13 
     460 [-]: MOVE R21 R1  
     461 [-]: MOVE R22 R6  
     462 [-]: CALL R19 3 1 
     463 [-]: MOVE R16 R19 
L54: 464 [-]: LOADN R17 2  
L55: 465 [-]: GETIMPORT R19 126 [0x67652851]
     466 [-]: CALL R19 0 1 
     467 [-]: SUB R17 R17 R19
L56: 468 [-]: GETIMPORT R19 128 [0xCBD666E1]
     469 [-]: LOADN R20 0  
     470 [-]: CALL R19 1 0 
     471 [-]: GETIMPORT R19 126 [0x67652851]
     472 [-]: CALL R19 0 1 
     473 [-]: SUB R5 R5 R19
     474 [-]: JUMPBACK L48 
L57: 475 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R2 9 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L5
      18 [-]: GETIMPORT R2 12 ["decoy"]
      19 [-]: JUMPXEQKNIL R2 L5
      20 [-]: NAMECALL R3 R1 K13 [0x5B89142C]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 7 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L3 
      27 [-]: NAMECALL R4 R3 K14 [0x5CA33548]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
      30 [-]: JUMP L4
     
L 3:  31 [-]: LOADK R4 K15 ["NPC AGENT"]
      32 [-]: NAMECALL R5 R1 K16 [0x388577D5]
      33 [-]: CALL R5 1 1  
      34 [-]: CONCAT R2 R4 R5
L 4:  35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 0  
      38 [-]: GETIMPORT R3 12 ["decoy"]
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLE R4 R3 R2
L 5:  41 [-]: GETUPVAL R4 1
      42 [-]: NAMECALL R2 R1 K17 [0xC9F6A7D7]
      43 [-]: CALL R2 2 1  
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 7 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L7 
      49 [-]: NAMECALL R3 R2 K18 [0x383D2E7D]
      50 [-]: CALL R3 1 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["EffectsDeco"]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: LOADNIL R4   
       7 [-]: LOADNIL R5   
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R7 R1   
      10 [-]: GETIMPORT R6 5 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: JUMPIF R6 L9 
      13 [-]: NAMECALL R6 R1 K6 [0x5163741E]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R9 8 [0xB7560D8C]
      16 [-]: GETIMPORT R10 10 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R11 12 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R12 14 ["ZERO_ROTATION"]
      19 [-]: MOVE R13 R1  
      20 [-]: NAMECALL R7 R6 K15 [0x47901F07]
      21 [-]: CALL R7 6 0  
      22 [-]: GETIMPORT R9 8 [0xB7560D8C]
      23 [-]: GETIMPORT R10 10 ["EMPTY_SYMBOL"]
      24 [-]: GETIMPORT R11 12 ["ZERO_VECTOR"]
      25 [-]: GETIMPORT R12 14 ["ZERO_ROTATION"]
      26 [-]: MOVE R13 R1  
      27 [-]: NAMECALL R7 R0 K15 [0x47901F07]
      28 [-]: CALL R7 6 0  
      29 [-]: NAMECALL R9 R6 K16 [0xE860AF53]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADB R10 0  
      32 [-]: LOADB R11 0  
      33 [-]: NAMECALL R7 R0 K17 [0x2970F52F]
      34 [-]: CALL R7 4 0  
      35 [-]: LOADN R9 0   
      36 [-]: NAMECALL R7 R6 K18 [0x819ABD48]
      37 [-]: CALL R7 2 1  
      38 [-]: LOADN R10 0  
      39 [-]: MOVE R11 R7  
      40 [-]: LOADB R12 0  
      41 [-]: NAMECALL R8 R0 K19 [0xCDDC3ABB]
      42 [-]: CALL R8 4 0  
      43 [-]: MOVE R10 R6  
      44 [-]: NAMECALL R8 R0 K20 [0x5EE199F2]
      45 [-]: CALL R8 2 0  
      46 [-]: NAMECALL R10 R6 K21 [0x65D389CB]
      47 [-]: CALL R10 1 -1
      48 [-]: NAMECALL R8 R0 K22 [0x2D9BA74F]
      49 [-]: CALL R8 -1 0 
      50 [-]: GETIMPORT R10 24 [0x7ED0A956]
      51 [-]: LOADK R11 K25 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      52 [-]: CALL R10 1 -1
      53 [-]: NAMECALL R8 R6 K26 [0xC1595BD5]
      54 [-]: CALL R8 -1 1 
      55 [-]: LOADN R11 1  
      56 [-]: LENGTH R9 R8 
      57 [-]: LOADN R10 1  
      58 [-]: FORNPREP R9 L2
L 1:  59 [-]: GETTABLE R12 R8 R11
      60 [-]: MOVE R15 R12 
      61 [-]: NAMECALL R16 R12 K27 [0x6162D901]
      62 [-]: CALL R16 1 1 
      63 [-]: NAMECALL R17 R12 K28 [0x89531483]
      64 [-]: CALL R17 1 1 
      65 [-]: NAMECALL R18 R12 K29 [0xC6DDBC86]
      66 [-]: CALL R18 1 -1
      67 [-]: NAMECALL R13 R0 K15 [0x47901F07]
      68 [-]: CALL R13 -1 0
      69 [-]: FORNLOOP R9 L1
L 2:  70 [-]: GETIMPORT R11 31 ["gEntityType"]
      71 [-]: NAMECALL R9 R6 K26 [0xC1595BD5]
      72 [-]: CALL R9 2 1  
      73 [-]: LOADN R12 1  
      74 [-]: LENGTH R10 R9
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L6
L 3:  77 [-]: GETTABLE R15 R9 R12
      78 [-]: NAMECALL R15 R15 K32 [0xCDE10C4A]
      79 [-]: CALL R15 1 -1
      80 [-]: NAMECALL R13 R0 K33 [0xC9F6A7D7]
      81 [-]: CALL R13 -1 1
      82 [-]: FASTCALL1 62 R13 L4
      83 [-]: MOVE R15 R13 
      84 [-]: GETIMPORT R14 5 [0x7B998233]
      85 [-]: CALL R14 1 1 
L 4:  86 [-]: JUMPIF R14 L5
      87 [-]: MOVE R16 R2  
      88 [-]: NAMECALL R14 R13 K34 [0x08DB51DE]
      89 [-]: CALL R14 2 1 
      90 [-]: JUMPIF R14 L5
      91 [-]: GETTABLE R16 R9 R12
      92 [-]: NAMECALL R14 R13 K20 [0x5EE199F2]
      93 [-]: CALL R14 2 0 
L 5:  94 [-]: FORNLOOP R10 L3
L 6:  95 [-]: NAMECALL R10 R6 K35 [0xDE321E6F]
      96 [-]: CALL R10 1 1 
      97 [-]: LOADN R12 0  
      98 [-]: NAMECALL R10 R10 K36 [0x881B6B90]
      99 [-]: CALL R10 2 1 
     100 [-]: MOVE R5 R10  
     101 [-]: GETUPVAL R12 0
     102 [-]: NAMECALL R10 R6 K33 [0xC9F6A7D7]
     103 [-]: CALL R10 2 1 
     104 [-]: MOVE R3 R10  
     105 [-]: FASTCALL1 62 R3 L7
     106 [-]: MOVE R11 R3  
     107 [-]: GETIMPORT R10 5 [0x7B998233]
     108 [-]: CALL R10 1 1 
L 7: 109 [-]: JUMPIF R10 L8
     110 [-]: NAMECALL R10 R3 K37 [0xF4E253B6]
     111 [-]: CALL R10 1 0 
L 8: 112 [-]: NAMECALL R10 R6 K38 [0x2D0A291F]
     113 [-]: CALL R10 1 1 
     114 [-]: GETUPVAL R11 1
     115 [-]: JUMPIFEQ R10 R11 L9
     116 [-]: GETUPVAL R12 0
     117 [-]: GETIMPORT R13 2 [0x0469F296]
     118 [-]: LOADK R14 K39 ["GAME_C1_SPINE3"]
     119 [-]: CALL R13 1 -1
     120 [-]: NAMECALL R10 R0 K15 [0x47901F07]
     121 [-]: CALL R10 -1 1
     122 [-]: MOVE R4 R10  
L 9: 123 [-]: FASTCALL1 62 R1 L10
     124 [-]: MOVE R7 R1   
     125 [-]: GETIMPORT R6 5 [0x7B998233]
     126 [-]: CALL R6 1 1  
L10: 127 [-]: JUMPIF R6 L18
     128 [-]: NAMECALL R6 R0 K40 [0x2047CFE7]
     129 [-]: CALL R6 1 1  
     130 [-]: JUMPIF R6 L18
     131 [-]: FASTCALL1 62 R5 L11
     132 [-]: MOVE R7 R5   
     133 [-]: GETIMPORT R6 5 [0x7B998233]
     134 [-]: CALL R6 1 1  
L11: 135 [-]: JUMPIF R6 L17
     136 [-]: NAMECALL R6 R0 K35 [0xDE321E6F]
     137 [-]: CALL R6 1 1  
     138 [-]: NAMECALL R8 R5 K32 [0xCDE10C4A]
     139 [-]: CALL R8 1 -1 
     140 [-]: NAMECALL R6 R6 K41 [0xDBE92FA8]
     141 [-]: CALL R6 -1 1 
     142 [-]: FASTCALL1 62 R6 L12
     143 [-]: MOVE R8 R6   
     144 [-]: GETIMPORT R7 5 [0x7B998233]
     145 [-]: CALL R7 1 1  
L12: 146 [-]: JUMPIF R7 L17
     147 [-]: GETIMPORT R7 43 [0xC8802016]
     148 [-]: NEWTABLE R8 0 2
     149 [-]: LOADN R10 0  
     150 [-]: LOADN R11 1  
     151 [-]: SETLIST R8 R10 2 [1]
     152 [-]: CALL R7 1 3  
     153 [-]: FORGPREP_INEXT R7 L16
L13: 154 [-]: LOADN R14 1  
     155 [-]: MOVE R15 R11 
     156 [-]: NAMECALL R12 R5 K44 [0x92C56C50]
     157 [-]: CALL R12 3 1 
     158 [-]: LOADN R15 1  
     159 [-]: MOVE R16 R11 
     160 [-]: NAMECALL R13 R6 K44 [0x92C56C50]
     161 [-]: CALL R13 3 1 
     162 [-]: FASTCALL1 62 R12 L14
     163 [-]: MOVE R15 R12 
     164 [-]: GETIMPORT R14 5 [0x7B998233]
     165 [-]: CALL R14 1 1 
L14: 166 [-]: JUMPIF R14 L16
     167 [-]: FASTCALL1 62 R13 L15
     168 [-]: MOVE R15 R13 
     169 [-]: GETIMPORT R14 5 [0x7B998233]
     170 [-]: CALL R14 1 1 
L15: 171 [-]: JUMPIF R14 L16
     172 [-]: MOVE R16 R12 
     173 [-]: NAMECALL R14 R13 K20 [0x5EE199F2]
     174 [-]: CALL R14 2 0 
L16: 175 [-]: FORGLOOP R7 L13 2 [inext]
     176 [-]: LOADNIL R5   
L17: 177 [-]: GETIMPORT R6 46 [0xCBD666E1]
     178 [-]: LOADN R7 0   
     179 [-]: CALL R6 1 0  
     180 [-]: JUMPBACK L9  
L18: 181 [-]: FASTCALL1 62 R4 L19
     182 [-]: MOVE R7 R4   
     183 [-]: GETIMPORT R6 5 [0x7B998233]
     184 [-]: CALL R6 1 1  
L19: 185 [-]: JUMPIF R6 L20
     186 [-]: NAMECALL R6 R4 K37 [0xF4E253B6]
     187 [-]: CALL R6 1 0  
L20: 188 [-]: FASTCALL1 62 R3 L21
     189 [-]: MOVE R7 R3   
     190 [-]: GETIMPORT R6 5 [0x7B998233]
     191 [-]: CALL R6 1 1  
L21: 192 [-]: JUMPIF R6 L22
     193 [-]: NAMECALL R6 R3 K47 [0x383D2E7D]
     194 [-]: CALL R6 1 0  
L22: 195 [-]: GETIMPORT R6 49 [0x89326C93]
     196 [-]: NAMECALL R6 R6 K50 [0x18D05D30]
     197 [-]: CALL R6 1 1  
     198 [-]: JUMPIFNOT R6 L23
     199 [-]: NAMECALL R6 R0 K40 [0x2047CFE7]
     200 [-]: CALL R6 1 1  
     201 [-]: JUMPIF R6 L23
     202 [-]: NAMECALL R6 R0 K51 [0xFB3BBA96]
     203 [-]: CALL R6 1 0  
L23: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 ["decoy"]
       1 [-]: NAMECALL R4 R0 K3 [0x5B89142C]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 5 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K6 [0x5CA33548]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R3 R5   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADK R5 K7 ["NPC AGENT"]
      13 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R3 R5 R6
L 2:  16 [-]: GETTABLE R1 R2 R3
      17 [-]: NAMECALL R2 R0 K9 [0xD2715720]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADB R3 0   
      20 [-]: GETIMPORT R5 11 ["decoyAugment"]
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 5 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 12 ["_T"]
      26 [-]: NEWTABLE R5 0 0
      27 [-]: SETTABLEKS R5 R4 K10 ["decoyAugment"]
L 4:  28 [-]: NAMECALL R4 R0 K8 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R7 11 ["decoyAugment"]
      31 [-]: GETTABLE R6 R7 R4
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: GETIMPORT R5 5 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R5 11 ["decoyAugment"]
      37 [-]: GETIMPORT R6 14 [0x55156FF7]
      38 [-]: CALL R6 0 1  
      39 [-]: SETTABLE R6 R5 R4
L 6:  40 [-]: NAMECALL R5 R0 K15 [0x1AC1655C]
      41 [-]: CALL R5 1 1  
L 7:  42 [-]: FASTCALL1 62 R1 L8
      43 [-]: MOVE R7 R1   
      44 [-]: GETIMPORT R6 5 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 8:  46 [-]: JUMPIF R6 L15
      47 [-]: NAMECALL R6 R1 K16 [0x2047CFE7]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIF R6 L15
      50 [-]: FASTCALL1 62 R0 L9
      51 [-]: MOVE R7 R0   
      52 [-]: GETIMPORT R6 5 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 9:  54 [-]: JUMPIF R6 L15
      55 [-]: NAMECALL R6 R0 K16 [0x2047CFE7]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIF R6 L15
      58 [-]: JUMPIF R3 L10
      59 [-]: GETIMPORT R7 11 ["decoyAugment"]
      60 [-]: GETTABLE R6 R7 R4
      61 [-]: GETIMPORT R7 14 [0x55156FF7]
      62 [-]: CALL R7 0 1  
      63 [-]: JUMPIFNOTLE R6 R7 L10
      64 [-]: LOADB R8 1   
      65 [-]: NAMECALL R6 R5 K17 [0xECD0F9D3]
      66 [-]: CALL R6 2 0  
      67 [-]: LOADB R3 1   
L10:  68 [-]: NAMECALL R6 R5 K18 [0x41BD62DA]
      69 [-]: CALL R6 1 1  
      70 [-]: JUMPIFNOT R6 L13
      71 [-]: NAMECALL R6 R5 K19 [0x16F436A2]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R7 R6 K20 [0x52DE0ED7]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIFEQ R7 R0 L12
      76 [-]: NAMECALL R7 R1 K21 [0xD1586535]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R1 K22 [0xCB3851B8]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R11 R0 K23 [0xF6EBD926]
      81 [-]: CALL R11 1 1 
      82 [-]: NAMECALL R12 R0 K24 [0x5280B883]
      83 [-]: CALL R12 1 -1
      84 [-]: NAMECALL R9 R1 K25 [0x589EF1C1]
      85 [-]: CALL R9 -1 0 
      86 [-]: MOVE R11 R7  
      87 [-]: MOVE R12 R8  
      88 [-]: NAMECALL R9 R0 K25 [0x589EF1C1]
      89 [-]: CALL R9 3 0  
      90 [-]: MOVE R11 R2  
      91 [-]: NAMECALL R9 R0 K26 [0x014DB014]
      92 [-]: CALL R9 2 0  
      93 [-]: GETIMPORT R9 29 [0x733FC736]
      94 [-]: LOADB R10 0  
      95 [-]: CALL R9 1 1  
      96 [-]: NAMECALL R10 R0 K30 [0xDE321E6F]
      97 [-]: CALL R10 1 1 
      98 [-]: NAMECALL R10 R10 K31 [0xF7D48EE0]
      99 [-]: CALL R10 1 1 
     100 [-]: GETIMPORT R12 33 [0x6687F6E0]
     101 [-]: GETIMPORT R13 35 [0x0469F296]
     102 [-]: LOADK R14 K36 ["AugmentSavedYou"]
     103 [-]: CALL R13 1 1 
     104 [-]: MOVE R14 R9  
     105 [-]: NAMECALL R10 R10 K37 [0x3CC932F9]
     106 [-]: CALL R10 4 0 
     107 [-]: GETIMPORT R10 11 ["decoyAugment"]
     108 [-]: GETIMPORT R12 14 [0x55156FF7]
     109 [-]: CALL R12 0 1 
     110 [-]: ADDK R11 R12 K38 [60]
     111 [-]: SETTABLE R11 R10 R4
     112 [-]: GETIMPORT R10 40 [0x608BC054]
     113 [-]: CALL R10 0 1 
     114 [-]: SETTABLEKS R0 R10 K41 ["instigator"]
     115 [-]: NEWTABLE R11 0 1
     116 [-]: MOVE R12 R0  
     117 [-]: SETLIST R11 R12 1 [1]
     118 [-]: SETTABLEKS R11 R10 K42 ["affected"]
     119 [-]: LOADN R11 1  
     120 [-]: SETTABLEKS R11 R10 K43 ["buffType"]
     121 [-]: GETIMPORT R11 33 [0x6687F6E0]
     122 [-]: NAMECALL R11 R11 K44 [0xCDE10C4A]
     123 [-]: CALL R11 1 1 
     124 [-]: SETTABLEKS R11 R10 K45 ["abilityType"]
     125 [-]: LOADN R11 1  
     126 [-]: SETTABLEKS R11 R10 K46 ["augmentType"]
     127 [-]: LOADN R11 3  
     128 [-]: SETTABLEKS R11 R10 K47 ["buffData"]
     129 [-]: MOVE R13 R10 
     130 [-]: LOADB R14 1  
     131 [-]: LOADB R15 1  
     132 [-]: NAMECALL R11 R0 K48 [0x37E45FB5]
     133 [-]: CALL R11 4 0 
     134 [-]: GETIMPORT R11 50 [0x24BCC869]
     135 [-]: SETTABLEKS R11 R10 K45 ["abilityType"]
     136 [-]: LOADN R11 60 
     137 [-]: SETTABLEKS R11 R10 K47 ["buffData"]
     138 [-]: LOADB R11 1  
     139 [-]: SETTABLEKS R11 R10 K51 ["isDebuff"]
     140 [-]: MOVE R13 R10 
     141 [-]: LOADB R14 1  
     142 [-]: LOADB R15 1  
     143 [-]: NAMECALL R11 R0 K48 [0x37E45FB5]
     144 [-]: CALL R11 4 0 
     145 [-]: GETIMPORT R11 53 [0xCBD666E1]
     146 [-]: LOADK R12 K54 [0.20000000000000001]
     147 [-]: CALL R11 1 0 
     148 [-]: FASTCALL1 62 R1 L11
     149 [-]: MOVE R12 R1  
     150 [-]: GETIMPORT R11 5 [0x7B998233]
     151 [-]: CALL R11 1 1 
L11: 152 [-]: JUMPIF R11 L14
     153 [-]: NAMECALL R11 R1 K55 [0xFB3BBA96]
     154 [-]: CALL R11 1 0 
     155 [-]: JUMP L14
    
L12: 156 [-]: JUMPIFNOT R3 L14
     157 [-]: LOADB R9 0   
     158 [-]: NAMECALL R7 R5 K17 [0xECD0F9D3]
     159 [-]: CALL R7 2 0  
     160 [-]: LOADB R3 0   
     161 [-]: NAMECALL R7 R0 K55 [0xFB3BBA96]
     162 [-]: CALL R7 1 0  
     163 [-]: JUMP L14
    
L13: 164 [-]: NAMECALL R6 R0 K9 [0xD2715720]
     165 [-]: CALL R6 1 1  
     166 [-]: MOVE R2 R6   
L14: 167 [-]: GETIMPORT R6 53 [0xCBD666E1]
     168 [-]: LOADN R7 0   
     169 [-]: CALL R6 1 0  
     170 [-]: JUMPBACK L7  
L15: 171 [-]: JUMPIFNOT R3 L16
     172 [-]: LOADB R8 0   
     173 [-]: NAMECALL R6 R5 K17 [0xECD0F9D3]
     174 [-]: CALL R6 2 0  
L16: 175 [-]: GETIMPORT R7 11 ["decoyAugment"]
     176 [-]: GETTABLE R6 R7 R4
     177 [-]: GETIMPORT R7 14 [0x55156FF7]
     178 [-]: CALL R7 0 1  
     179 [-]: JUMPIFNOTLE R6 R7 L17
     180 [-]: GETIMPORT R6 11 ["decoyAugment"]
     181 [-]: LOADNIL R7   
     182 [-]: SETTABLE R7 R6 R4
     183 [-]: GETIMPORT R6 57 [0x4EC73E73]
     184 [-]: GETIMPORT R7 11 ["decoyAugment"]
     185 [-]: CALL R6 1 1  
     186 [-]: JUMPXEQKNIL R6 L17 NOT
     187 [-]: GETIMPORT R6 12 ["_T"]
     188 [-]: LOADNIL R7   
     189 [-]: SETTABLEKS R7 R6 K10 ["decoyAugment"]
L17: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L6 
       7 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 6 ["ShowImpactMessage"]
      11 [-]: LOADK R4 K7 ["/Lotus/Language/Suits/DecoyAbilityAugment1Name"]
      12 [-]: LOADK R5 K8 [1.5]
      13 [-]: LOADB R6 1   
      14 [-]: CALL R3 3 0  
L 1:  15 [-]: NAMECALL R3 R2 K9 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [0x89326C93]
      18 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: LOADN R6 3   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R4 R3 K13 [0x4A9DA24C]
      24 [-]: CALL R4 3 0  
L 2:  25 [-]: NAMECALL R4 R3 K14 [0x47CB4A02]
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R4 11 [0x89326C93]
      28 [-]: GETIMPORT R6 16 ["gGuidedProjectileType"]
      29 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R5 19 [0xC8802016]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L5
L 3:  35 [-]: FASTCALL1 62 R9 L4
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 2 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 4:  39 [-]: JUMPIF R10 L5
      40 [-]: NAMECALL R10 R9 K20 [0xF5527472]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIFNOTEQ R10 R2 L5
      43 [-]: NAMECALL R10 R9 K21 [0x1B56D232]
      44 [-]: CALL R10 1 0 
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]
L 6:  46 [-]: RETURN R0 0  



