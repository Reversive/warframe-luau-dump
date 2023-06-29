; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["CoreGlowColor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["CoreTintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K8 [0.29999999999999999]
      14 [-]: LOADN R5 5   
      15 [-]: LOADN R6 30  
      16 [-]: LOADN R7 30  
      17 [-]: GETIMPORT R8 5 [nil]
      18 [-]: LOADK R9 K9 ["IceSpikeAugment"]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 4   
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R12 P2
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R0 R11  
      35 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R12 P3
      37 [-]: MOVE R1 R9   
      38 [-]: NEWCLOSURE R13 P4
      39 [-]: MOVE R1 R9   
      40 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      41 [-]: DUPCLOSURE R13 K12 []
      42 [-]: DUPCLOSURE R14 K13 []
      43 [-]: MOVE R0 R0   
      44 [-]: DUPCLOSURE R15 K14 []
      45 [-]: SETGLOBAL R15 K15 ["NpcEvaluateAbility"]
      46 [-]: DUPCLOSURE R15 K16 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R15 K17 ["InitializeAbility"]
      49 [-]: NEWCLOSURE R15 P9
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R0 R11  
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R14  
      61 [-]: SETGLOBAL R15 K18 ["ActivateAbility"]
      62 [-]: NEWCLOSURE R15 P10
      63 [-]: MOVE R1 R9   
      64 [-]: SETGLOBAL R15 K19 ["SlowWait"]
      65 [-]: DUPCLOSURE R15 K20 []
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R8   
      68 [-]: SETGLOBAL R15 K21 ["DoSlow"]
      69 [-]: DUPCLOSURE R15 K22 []
      70 [-]: SETGLOBAL R15 K23 ["EnteredSlow"]
      71 [-]: DUPCLOSURE R15 K24 []
      72 [-]: SETGLOBAL R15 K25 ["ExitedSlow"]
      73 [-]: DUPCLOSURE R15 K26 []
      74 [-]: SETGLOBAL R15 K27 ["PvpHitTarget"]
      75 [-]: CLOSEUPVALS R4
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 40  
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADK R1 K0 [0.20000000000000001]
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 120 
       5 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
       6 [-]: LOADK R1 K2 [1.5]
       7 [-]: SETGLOBAL R1 K3 [0xF5234725]
       8 [-]: LOADN R1 15  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 45  
      11 [-]: SETUPVAL R1 3
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0 [0xF2F9EC30]
       1 [-]: GETGLOBAL R2 K1 [0xF5234725]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETUPVAL R4 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K5 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 3 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K6 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETGLOBAL R10 K0 [0xF2F9EC30]
      21 [-]: LOADN R11 10 
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETGLOBAL R10 K1 [0xF5234725]
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 0
      35 [-]: LOADN R11 9  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 1
      42 [-]: LOADN R11 9  
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K7 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: LOADK R8 K8 [0.5]
      49 [-]: LOADN R10 60 
      50 [-]: FASTCALL2 19 R10 R4 L3
      51 [-]: MOVE R11 R4  
      52 [-]: GETIMPORT R9 11 [nil]
      53 [-]: CALL R9 2 1  
L 3:  54 [-]: MUL R7 R8 R9 
      55 [-]: FASTCALL1 22 R7 L4
      56 [-]: GETIMPORT R6 13 [nil]
      57 [-]: CALL R6 1 1  
L 4:  58 [-]: FASTCALL1 27 R6 L5
      59 [-]: GETIMPORT R5 15 [nil]
      60 [-]: CALL R5 1 1  
L 5:  61 [-]: MOVE R4 R5   
      62 [-]: RETURN R1 4  


; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 40  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K4 [0.20000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 120 
       6 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
       7 [-]: LOADK R1 K6 [1.5]
       8 [-]: SETGLOBAL R1 K7 [0xF5234725]
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 45  
      12 [-]: SETUPVAL R1 3
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: JUMPXEQKB R0 1 L2 NOT
      15 [-]: GETUPVAL R0 4
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: CALL R0 1 4  
      18 [-]: SETGLOBAL R0 K5 [0xF2F9EC30]
      19 [-]: SETGLOBAL R1 K7 [0xF5234725]
      20 [-]: SETUPVAL R2 2
      21 [-]: SETUPVAL R3 3
      22 [-]: LOADN R1 2   
      23 [-]: GETUPVAL R4 3
      24 [-]: FASTCALL1 6 R4 L0
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: CALL R3 1 1  
L 0:  27 [-]: FASTCALL1 10 R3 L1
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: CALL R2 1 1  
L 1:  30 [-]: MUL R0 R1 R2 
      31 [-]: SETUPVAL R0 3
L 2:  32 [-]: NEWTABLE R0 1 0
      33 [-]: DUPTABLE R3 19
      34 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      35 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      36 [-]: GETGLOBAL R4 K5 [0xF2F9EC30]
      37 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      38 [-]: FASTCALL2 52 R0 R3 L3
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 23 [nil]
      41 [-]: CALL R1 2 0  
L 3:  42 [-]: DUPTABLE R3 25
      43 [-]: LOADK R4 K26 ["/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"]
      44 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      45 [-]: GETGLOBAL R4 K7 [0xF5234725]
      46 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      47 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER"]
      48 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R0 R3 L4
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 23 [nil]
      52 [-]: CALL R1 2 0  
L 4:  53 [-]: DUPTABLE R3 25
      54 [-]: LOADK R4 K28 ["/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"]
      55 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      56 [-]: GETUPVAL R4 2
      57 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      58 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER"]
      59 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R0 R3 L5
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 23 [nil]
      63 [-]: CALL R1 2 0  
L 5:  64 [-]: DUPTABLE R3 25
      65 [-]: LOADK R4 K29 ["/Lotus/Language/Game/ANGLE"]
      66 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      67 [-]: GETUPVAL R4 3
      68 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      69 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_DEGREE"]
      70 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R3 L6
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 23 [nil]
      74 [-]: CALL R1 2 0  
L 6:  75 [-]: GETIMPORT R1 9 [nil]
      76 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      77 [-]: GETIMPORT R1 31 [nil]
      78 [-]: SETTABLEKS R0 R1 K32 ["AbilityUpgradeLevelInfo"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 6   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 8   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 10  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 12  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 6   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 8   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R5   
       1 [-]: LOADNIL R6   
       2 [-]: LOADN R9 1   
       3 [-]: LENGTH R7 R3 
       4 [-]: LOADN R8 1   
       5 [-]: FORNPREP R7 L9
L 0:   6 [-]: LOADN R12 1  
       7 [-]: LENGTH R10 R4
       8 [-]: LOADN R11 1  
       9 [-]: FORNPREP R10 L3
L 1:  10 [-]: GETTABLE R13 R3 R9
      11 [-]: GETTABLE R14 R4 R12
      12 [-]: JUMPIFNOTEQ R13 R14 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: FORNLOOP R10 L1
L 3:  15 [-]: GETTABLE R11 R3 R9
      16 [-]: FASTCALL1 62 R11 L4
      17 [-]: GETIMPORT R10 1 [nil]
      18 [-]: CALL R10 1 1 
L 4:  19 [-]: JUMPIF R10 L8
      20 [-]: GETUPVAL R11 0
      21 [-]: GETTABLEKS R10 R11 K2 [0xFABC505B]
      22 [-]: MOVE R11 R0  
      23 [-]: GETTABLE R12 R3 R9
      24 [-]: CALL R10 2 1 
      25 [-]: GETTABLE R11 R3 R9
      26 [-]: LOADN R13 0  
      27 [-]: NAMECALL R11 R11 K3 [0xC4DFF581]
      28 [-]: CALL R11 2 1 
      29 [-]: JUMPIF R11 L8
      30 [-]: JUMPXEQKNIL R6 L5 NOT
      31 [-]: GETIMPORT R11 6 [nil]
      32 [-]: CALL R11 0 1 
      33 [-]: MOVE R6 R11  
      34 [-]: SETTABLEKS R2 R6 K7 ["baseAmount"]
      35 [-]: LOADN R13 4  
      36 [-]: LOADN R14 1  
      37 [-]: NAMECALL R11 R6 K8 [0x1586E35E]
      38 [-]: CALL R11 3 0 
      39 [-]: LOADN R13 4  
      40 [-]: LOADB R14 1  
      41 [-]: NAMECALL R11 R6 K9 [0xFC0E440A]
      42 [-]: CALL R11 3 0 
      43 [-]: MOVE R13 R0  
      44 [-]: NAMECALL R11 R6 K10 [0x86CD00CB]
      45 [-]: CALL R11 2 0 
      46 [-]: MOVE R13 R1  
      47 [-]: NAMECALL R11 R6 K11 [0xF4DC3420]
      48 [-]: CALL R11 2 0 
L 5:  49 [-]: GETTABLE R11 R3 R9
      50 [-]: MOVE R13 R6  
      51 [-]: NAMECALL R11 R11 K12 [0x479483BB]
      52 [-]: CALL R11 2 0 
      53 [-]: GETTABLE R13 R3 R9
      54 [-]: FASTCALL2 52 R4 R13 L6
      55 [-]: MOVE R12 R4  
      56 [-]: GETIMPORT R11 15 [nil]
      57 [-]: CALL R11 2 0 
L 6:  58 [-]: JUMPIFNOT R10 L8
      59 [-]: JUMPXEQKNIL R5 L7 NOT
      60 [-]: GETIMPORT R11 18 [nil]
      61 [-]: LOADB R12 0  
      62 [-]: CALL R11 1 1 
      63 [-]: MOVE R5 R11  
L 7:  64 [-]: GETTABLE R13 R3 R9
      65 [-]: NAMECALL R11 R5 K19 [0x277BF617]
      66 [-]: CALL R11 2 0 
L 8:  67 [-]: FORNLOOP R7 L0
L 9:  68 [-]: JUMPXEQKNIL R5 L10
      69 [-]: GETIMPORT R9 21 [nil]
      70 [-]: NAMECALL R9 R9 K22 [0x24B019AC]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R10 24 [nil]
      73 [-]: LOADK R11 K25 ["PvPImpact"]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R11 R5  
      76 [-]: NAMECALL R7 R1 K26 [0xCBAE1D7C]
      77 [-]: CALL R7 4 0  
L10:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 12  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADK R3 K9 [0.80000000000000004]
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R5 40  
       3 [-]: SETUPVAL R5 0
       4 [-]: LOADK R5 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R5 1
       6 [-]: LOADN R5 120 
       7 [-]: SETGLOBAL R5 K2 [0xF2F9EC30]
       8 [-]: LOADK R5 K3 [1.5]
       9 [-]: SETGLOBAL R5 K4 [0xF5234725]
      10 [-]: LOADN R5 15  
      11 [-]: SETUPVAL R5 2
      12 [-]: LOADN R5 45  
      13 [-]: SETUPVAL R5 3
      14 [-]: GETUPVAL R5 4
      15 [-]: MOVE R6 R1   
      16 [-]: CALL R5 1 4  
      17 [-]: NAMECALL R9 R0 K5 [0x5063EDC3]
      18 [-]: CALL R9 1 1  
      19 [-]: NAMECALL R10 R0 K6 [0x75ECAF0B]
      20 [-]: CALL R10 1 1 
      21 [-]: LOADB R11 0  
      22 [-]: LOADN R12 0  
      23 [-]: JUMPIFNOTLT R12 R9 L1
      24 [-]: LOADN R12 1  
      25 [-]: JUMPIFEQ R10 R12 L0
      26 [-]: LOADB R11 0 +1
L 0:  27 [-]: LOADB R11 1  
L 1:  28 [-]: JUMPIFNOT R11 L6
      29 [-]: LOADN R12 1  
      30 [-]: JUMPIFNOTEQ R10 R12 L5
      31 [-]: JUMPXEQKN R9 K7 L2 NOT [1]
      32 [-]: LOADN R12 6  
      33 [-]: SETUPVAL R12 5
      34 [-]: JUMP L5
     
L 2:  35 [-]: JUMPXEQKN R9 K8 L3 NOT [2]
      36 [-]: LOADN R12 8  
      37 [-]: SETUPVAL R12 5
      38 [-]: JUMP L5
     
L 3:  39 [-]: JUMPXEQKN R9 K9 L4 NOT [3]
      40 [-]: LOADN R12 10 
      41 [-]: SETUPVAL R12 5
      42 [-]: JUMP L5
     
L 4:  43 [-]: LOADN R12 12 
      44 [-]: SETUPVAL R12 5
L 5:  45 [-]: GETUPVAL R14 5
      46 [-]: LOADN R15 3  
      47 [-]: NAMECALL R16 R0 K10 [0xCDE10C4A]
      48 [-]: CALL R16 1 1 
      49 [-]: MOVE R17 R0  
      50 [-]: NAMECALL R12 R4 K11 [0xE9F54086]
      51 [-]: CALL R12 5 1 
      52 [-]: SETUPVAL R12 5
L 6:  53 [-]: NAMECALL R12 R1 K12 [0x020D4331]
      54 [-]: CALL R12 1 1 
      55 [-]: NAMECALL R13 R1 K13 [0xEEA7F8C4]
      56 [-]: CALL R13 1 1 
      57 [-]: NAMECALL R14 R1 K14 [0x35844CF2]
      58 [-]: CALL R14 1 1 
      59 [-]: JUMPIF R14 L8
      60 [-]: FASTCALL1 62 R2 L7
      61 [-]: MOVE R15 R2  
      62 [-]: GETIMPORT R14 16 [nil]
      63 [-]: CALL R14 1 1 
L 7:  64 [-]: JUMPIF R14 L8
      65 [-]: GETIMPORT R14 18 [nil]
      66 [-]: NAMECALL R15 R1 K19 [0xD1586535]
      67 [-]: CALL R15 1 1 
      68 [-]: NAMECALL R16 R2 K19 [0xD1586535]
      69 [-]: CALL R16 1 -1
      70 [-]: CALL R14 -1 1
      71 [-]: MOVE R13 R14 
L 8:  72 [-]: MOVE R16 R13 
      73 [-]: NAMECALL R14 R12 K20 [0x553549E8]
      74 [-]: CALL R14 2 0 
      75 [-]: GETUPVAL R15 6
      76 [-]: GETTABLEKS R14 R15 K21 [0x8D11E79E]
      77 [-]: MOVE R15 R0  
      78 [-]: GETIMPORT R16 23 [nil]
      79 [-]: GETIMPORT R17 25 [nil]
      80 [-]: LOADB R18 0  
      81 [-]: LOADN R19 2  
      82 [-]: LOADN R20 1  
      83 [-]: LOADB R21 1  
      84 [-]: LOADNIL R22  
      85 [-]: GETIMPORT R23 27 [nil]
      86 [-]: CALL R14 9 0 
      87 [-]: GETIMPORT R16 29 [nil]
      88 [-]: LOADB R17 0  
      89 [-]: LOADN R18 0  
      90 [-]: LOADB R19 1  
      91 [-]: NAMECALL R14 R1 K30 [0x659D451F]
      92 [-]: CALL R14 5 0 
      93 [-]: NEWTABLE R14 0 0
      94 [-]: NEWTABLE R15 0 0
      95 [-]: NAMECALL R16 R1 K31 [0xF6EBD926]
      96 [-]: CALL R16 1 1 
      97 [-]: GETIMPORT R17 33 [nil]
      98 [-]: GETTABLEKS R18 R13 K34 ["heading"]
      99 [-]: LOADN R19 0  
     100 [-]: LOADN R20 0  
     101 [-]: CALL R17 3 1 
     102 [-]: GETIMPORT R18 36 [nil]
     103 [-]: MOVE R19 R17 
     104 [-]: CALL R18 1 1 
     105 [-]: GETIMPORT R19 38 [nil]
     106 [-]: MOVE R20 R18 
     107 [-]: GETIMPORT R21 33 [nil]
     108 [-]: LOADN R22 90 
     109 [-]: LOADN R23 0  
     110 [-]: LOADN R24 0  
     111 [-]: CALL R21 3 -1
     112 [-]: CALL R19 -1 1
     113 [-]: MUL R21 R18 R7
     114 [-]: ADD R20 R16 R21
     115 [-]: GETIMPORT R21 40 [nil]
     116 [-]: LOADN R22 10 
     117 [-]: LOADN R23 140
     118 [-]: LOADN R24 255
     119 [-]: LOADN R25 255
     120 [-]: CALL R21 4 1 
     121 [-]: NAMECALL R22 R0 K41 [0x68D708A7]
     122 [-]: CALL R22 1 1 
     123 [-]: LOADN R25 0  
     124 [-]: NAMECALL R23 R22 K42 [0x8E62760A]
     125 [-]: CALL R23 2 1 
     126 [-]: LOADN R26 6  
     127 [-]: NAMECALL R24 R23 K43 [0x697019D0]
     128 [-]: CALL R24 2 1 
     129 [-]: JUMPIFNOT R24 L9
     130 [-]: GETTABLEKS R21 R23 K44 ["mEnergyColor"]
L 9: 131 [-]: GETTABLEKS R25 R21 K46 ["red"]
     132 [-]: DIVK R24 R25 K45 [2550]
     133 [-]: GETTABLEKS R26 R21 K47 ["green"]
     134 [-]: DIVK R25 R26 K45 [2550]
     135 [-]: GETTABLEKS R27 R21 K48 ["blue"]
     136 [-]: DIVK R26 R27 K45 [2550]
     137 [-]: GETIMPORT R28 51 [nil]
     138 [-]: GETTABLEKS R29 R21 K46 ["red"]
     139 [-]: LOADN R30 100
     140 [-]: LOADK R31 K52 [0.59999999999999998]
     141 [-]: CALL R28 3 1 
     142 [-]: DIVK R27 R28 K49 [255]
     143 [-]: GETIMPORT R29 51 [nil]
     144 [-]: GETTABLEKS R30 R21 K47 ["green"]
     145 [-]: LOADN R31 100
     146 [-]: LOADK R32 K52 [0.59999999999999998]
     147 [-]: CALL R29 3 1 
     148 [-]: DIVK R28 R29 K49 [255]
     149 [-]: GETIMPORT R30 51 [nil]
     150 [-]: GETTABLEKS R31 R21 K48 ["blue"]
     151 [-]: LOADN R32 100
     152 [-]: LOADK R33 K52 [0.59999999999999998]
     153 [-]: CALL R30 3 1 
     154 [-]: DIVK R29 R30 K49 [255]
     155 [-]: GETIMPORT R30 54 [nil]
     156 [-]: GETIMPORT R32 56 [nil]
     157 [-]: MOVE R33 R16 
     158 [-]: GETIMPORT R34 33 [nil]
     159 [-]: LOADN R35 0  
     160 [-]: LOADN R36 -90
     161 [-]: LOADN R37 0  
     162 [-]: CALL R34 3 1 
     163 [-]: MOVE R35 R0  
     164 [-]: NAMECALL R30 R30 K57 [0x05909209]
     165 [-]: CALL R30 5 1 
     166 [-]: GETIMPORT R31 54 [nil]
     167 [-]: GETIMPORT R33 59 [nil]
     168 [-]: MOVE R34 R16 
     169 [-]: GETIMPORT R35 61 [nil]
     170 [-]: MOVE R36 R1  
     171 [-]: MOVE R37 R30 
     172 [-]: NAMECALL R31 R31 K57 [0x05909209]
     173 [-]: CALL R31 6 1 
     174 [-]: GETIMPORT R32 63 [nil]
     175 [-]: LOADK R33 K64 ["SlowWait"]
     176 [-]: CALL R32 1 1 
     177 [-]: NAMECALL R33 R0 K65 [0x6DF09E59]
     178 [-]: CALL R33 1 1 
     179 [-]: MOVE R34 R16 
     180 [-]: MOVE R35 R16 
     181 [-]: LOADNIL R36  
     182 [-]: LOADN R37 1  
     183 [-]: GETIMPORT R38 33 [nil]
     184 [-]: CALL R38 0 1 
     185 [-]: LOADN R39 0  
L10: 186 [-]: LOADN R40 1  
     187 [-]: JUMPIFNOTLE R39 R40 L35
     188 [-]: GETIMPORT R40 67 [nil]
     189 [-]: MOVE R41 R16 
     190 [-]: MOVE R42 R20 
     191 [-]: MOVE R43 R39 
     192 [-]: CALL R40 3 1 
     193 [-]: GETIMPORT R41 69 [nil]
     194 [-]: MOVE R42 R35 
     195 [-]: MOVE R43 R40 
     196 [-]: CALL R41 2 1 
     197 [-]: LOADN R42 1  
     198 [-]: JUMPIFNOTLE R42 R41 L34
     199 [-]: MOVE R35 R40 
     200 [-]: MOVE R34 R40 
     201 [-]: GETIMPORT R41 71 [nil]
     202 [-]: GETTABLEKS R42 R34 K72 ["x"]
     203 [-]: GETTABLEKS R44 R34 K73 ["y"]
     204 [-]: ADDK R43 R44 K8 [2]
     205 [-]: GETTABLEKS R44 R34 K74 ["z"]
     206 [-]: CALL R41 3 1 
     207 [-]: GETIMPORT R42 71 [nil]
     208 [-]: GETTABLEKS R43 R34 K72 ["x"]
     209 [-]: GETTABLEKS R45 R34 K73 ["y"]
     210 [-]: SUBK R44 R45 K75 [8]
     211 [-]: GETTABLEKS R45 R34 K74 ["z"]
     212 [-]: CALL R42 3 1 
     213 [-]: GETIMPORT R43 71 [nil]
     214 [-]: CALL R43 0 1 
     215 [-]: GETIMPORT R44 54 [nil]
     216 [-]: MOVE R46 R41 
     217 [-]: MOVE R47 R42 
     218 [-]: GETIMPORT R48 77 [nil]
     219 [-]: LOADNIL R49  
     220 [-]: MOVE R50 R43 
     221 [-]: NAMECALL R44 R44 K78 [0x722CD32C]
     222 [-]: CALL R44 6 1 
     223 [-]: JUMPIFNOT R44 L11
     224 [-]: MOVE R34 R43 
L11: 225 [-]: GETIMPORT R45 69 [nil]
     226 [-]: MOVE R46 R16 
     227 [-]: MOVE R47 R34 
     228 [-]: CALL R45 2 1 
     229 [-]: MUL R44 R8 R45
     230 [-]: LOADN R46 1  
     231 [-]: LOADN R48 2  
     232 [-]: LOADN R50 0  
     233 [-]: SUBK R53 R44 K79 [0.5]
     234 [-]: DIVK R52 R53 K7 [1]
     235 [-]: FASTCALL1 12 R52 L12
     236 [-]: GETIMPORT R51 82 [nil]
     237 [-]: CALL R51 1 1 
L12: 238 [-]: FASTCALL2 18 R50 R51 L13
     239 [-]: GETIMPORT R49 84 [nil]
     240 [-]: CALL R49 2 1 
L13: 241 [-]: MUL R47 R48 R49
     242 [-]: ADD R45 R46 R47
     243 [-]: JUMPIFNOT R11 L17
     244 [-]: GETIMPORT R46 71 [nil]
     245 [-]: GETTABLEKS R47 R34 K72 ["x"]
     246 [-]: LOADN R48 0  
     247 [-]: GETTABLEKS R49 R34 K74 ["z"]
     248 [-]: CALL R46 3 1 
     249 [-]: LOADN R47 2  
     250 [-]: JUMPXEQKNIL R36 L14
     251 [-]: GETIMPORT R48 69 [nil]
     252 [-]: MOVE R49 R46 
     253 [-]: MOVE R50 R36 
     254 [-]: CALL R48 2 1 
     255 [-]: MOVE R47 R48 
L14: 256 [-]: LOADN R48 2  
     257 [-]: JUMPIFNOTLE R48 R47 L17
     258 [-]: LOADN R49 2  
     259 [-]: SUB R50 R47 R37
     260 [-]: MUL R48 R49 R50
     261 [-]: GETIMPORT R49 54 [nil]
     262 [-]: GETIMPORT R51 86 [nil]
     263 [-]: MOVE R52 R34 
     264 [-]: MOVE R53 R17 
     265 [-]: MOVE R54 R1  
     266 [-]: NAMECALL R49 R49 K57 [0x05909209]
     267 [-]: CALL R49 5 1 
     268 [-]: FASTCALL1 62 R49 L15
     269 [-]: MOVE R51 R49 
     270 [-]: GETIMPORT R50 16 [nil]
     271 [-]: CALL R50 1 1 
L15: 272 [-]: JUMPIF R50 L16
     273 [-]: NAMECALL R50 R49 K87 [0xDB7325E3]
     274 [-]: CALL R50 1 1 
     275 [-]: LOADN R52 2  
     276 [-]: MUL R51 R52 R44
     277 [-]: SETTABLEKS R51 R50 K72 ["x"]
     278 [-]: SETTABLEKS R48 R50 K74 ["z"]
     279 [-]: MOVE R53 R50 
     280 [-]: NAMECALL R51 R49 K88 [0xB3C6250F]
     281 [-]: CALL R51 2 0 
     282 [-]: MOVE R53 R32 
     283 [-]: LOADB R54 0  
     284 [-]: NAMECALL R51 R49 K89 [0xD5F7912B]
     285 [-]: CALL R51 3 0 
L16: 286 [-]: GETIMPORT R50 71 [nil]
     287 [-]: GETTABLEKS R51 R34 K72 ["x"]
     288 [-]: LOADN R52 0  
     289 [-]: GETTABLEKS R53 R34 K74 ["z"]
     290 [-]: CALL R50 3 1 
     291 [-]: MOVE R36 R50 
     292 [-]: MULK R37 R48 K79 [0.5]
L17: 293 [-]: LOADN R48 1  
     294 [-]: MOVE R46 R45 
     295 [-]: LOADN R47 1  
     296 [-]: FORNPREP R46 L30
L18: 297 [-]: LOADN R52 1  
     298 [-]: SUBK R53 R48 K7 [1]
     299 [-]: MUL R51 R52 R53
     300 [-]: SUBK R54 R45 K7 [1]
     301 [-]: DIVK R53 R54 K8 [2]
     302 [-]: MULK R52 R53 K7 [1]
     303 [-]: SUB R50 R51 R52
     304 [-]: MUL R49 R19 R50
     305 [-]: ADD R50 R34 R49
     306 [-]: GETIMPORT R52 91 [nil]
     307 [-]: FASTCALL1 62 R52 L19
     308 [-]: GETIMPORT R51 16 [nil]
     309 [-]: CALL R51 1 1 
L19: 310 [-]: JUMPIF R51 L20
     311 [-]: GETIMPORT R51 91 [nil]
     312 [-]: MOVE R53 R1  
     313 [-]: MOVE R54 R50 
     314 [-]: NAMECALL R51 R51 K92 [0xFEDA5557]
     315 [-]: CALL R51 3 1 
     316 [-]: JUMPIF R51 L29
L20: 317 [-]: GETIMPORT R51 94 [nil]
     318 [-]: LOADN R52 0  
     319 [-]: LOADN R53 100
     320 [-]: CALL R51 2 1 
     321 [-]: LOADN R53 0  
     322 [-]: LOADN R56 15 
     323 [-]: FASTCALL2 19 R56 R45 L21
     324 [-]: MOVE R57 R45 
     325 [-]: GETIMPORT R55 97 [nil]
     326 [-]: CALL R55 2 1 
L21: 327 [-]: MULK R54 R55 K95 [6]
     328 [-]: ADD R52 R53 R54
     329 [-]: JUMPIFNOTLT R52 R51 L23
     330 [-]: GETIMPORT R51 54 [nil]
     331 [-]: GETIMPORT R53 99 [nil]
     332 [-]: MOVE R54 R50 
     333 [-]: GETIMPORT R55 33 [nil]
     334 [-]: GETIMPORT R56 101 [nil]
     335 [-]: LOADN R57 0  
     336 [-]: LOADN R58 360
     337 [-]: CALL R56 2 1 
     338 [-]: LOADN R57 0  
     339 [-]: LOADN R58 0  
     340 [-]: CALL R55 3 1 
     341 [-]: MOVE R56 R1  
     342 [-]: NAMECALL R51 R51 K57 [0x05909209]
     343 [-]: CALL R51 5 1 
     344 [-]: FASTCALL1 62 R51 L22
     345 [-]: MOVE R53 R51 
     346 [-]: GETIMPORT R52 16 [nil]
     347 [-]: CALL R52 1 1 
L22: 348 [-]: JUMPIF R52 L23
     349 [-]: GETIMPORT R55 103 [nil]
     350 [-]: GETIMPORT R56 94 [nil]
     351 [-]: LOADN R57 1  
     352 [-]: GETIMPORT R59 103 [nil]
     353 [-]: LENGTH R58 R59
     354 [-]: CALL R56 2 1 
     355 [-]: GETTABLE R54 R55 R56
     356 [-]: LOADB R55 0  
     357 [-]: LOADB R56 0  
     358 [-]: NAMECALL R52 R51 K104 [0x5D985C7E]
     359 [-]: CALL R52 4 0 
     360 [-]: LOADK R56 K1 [0.20000000000000001]
     361 [-]: MULK R57 R45 K105 [0.014999999999999999]
     362 [-]: ADD R55 R56 R57
     363 [-]: GETIMPORT R57 94 [nil]
     364 [-]: CALL R57 0 1 
     365 [-]: GETIMPORT R58 107 [nil]
     366 [-]: MUL R56 R57 R58
     367 [-]: ADD R54 R55 R56
     368 [-]: NAMECALL R52 R51 K108 [0x2D9BA74F]
     369 [-]: CALL R52 2 0 
     370 [-]: GETUPVAL R54 7
     371 [-]: MOVE R55 R24 
     372 [-]: MOVE R56 R25 
     373 [-]: MOVE R57 R26 
     374 [-]: LOADN R58 1  
     375 [-]: NAMECALL R52 R51 K109 [0x986D2AB8]
     376 [-]: CALL R52 6 0 
     377 [-]: GETUPVAL R54 8
     378 [-]: MOVE R55 R27 
     379 [-]: MOVE R56 R28 
     380 [-]: MOVE R57 R29 
     381 [-]: LOADN R58 1  
     382 [-]: NAMECALL R52 R51 K109 [0x986D2AB8]
     383 [-]: CALL R52 6 0 
     384 [-]: JUMPIFNOT R33 L23
     385 [-]: GETIMPORT R52 111 [nil]
     386 [-]: LOADN R53 0  
     387 [-]: LOADN R54 1  
     388 [-]: CALL R52 2 1 
     389 [-]: LOADK R53 K112 [0.65000000000000002]
     390 [-]: JUMPIFNOTLT R53 R52 L23
     391 [-]: GETIMPORT R52 111 [nil]
     392 [-]: LOADN R53 -180
     393 [-]: LOADN R54 180
     394 [-]: CALL R52 2 1 
     395 [-]: SETTABLEKS R52 R38 K34 ["heading"]
     396 [-]: GETIMPORT R52 111 [nil]
     397 [-]: LOADN R53 170
     398 [-]: LOADN R54 180
     399 [-]: CALL R52 2 1 
     400 [-]: SETTABLEKS R52 R38 K113 ["pitch"]
     401 [-]: GETIMPORT R52 111 [nil]
     402 [-]: LOADN R53 -5 
     403 [-]: LOADN R54 5  
     404 [-]: CALL R52 2 1 
     405 [-]: SETTABLEKS R52 R38 K114 ["bank"]
     406 [-]: GETIMPORT R52 54 [nil]
     407 [-]: GETIMPORT R54 116 [nil]
     408 [-]: GETIMPORT R56 71 [nil]
     409 [-]: LOADN R57 0  
     410 [-]: LOADK R58 K117 [0.22]
     411 [-]: LOADN R59 0  
     412 [-]: CALL R56 3 1 
     413 [-]: SUB R55 R50 R56
     414 [-]: MOVE R56 R38 
     415 [-]: NAMECALL R52 R52 K57 [0x05909209]
     416 [-]: CALL R52 4 0 
L23: 417 [-]: GETIMPORT R51 54 [nil]
     418 [-]: NAMECALL R51 R51 K118 [0x18D05D30]
     419 [-]: CALL R51 1 1 
     420 [-]: JUMPIFNOT R51 L29
     421 [-]: GETIMPORT R51 54 [nil]
     422 [-]: GETIMPORT R53 120 [nil]
     423 [-]: MOVE R54 R50 
     424 [-]: LOADN R55 0  
     425 [-]: MOVE R56 R6  
     426 [-]: NAMECALL R51 R51 K121 [0xFB669000]
     427 [-]: CALL R51 5 1 
     428 [-]: MOVE R14 R51 
     429 [-]: GETUPVAL R52 9
     430 [-]: GETTABLEKS R51 R52 K122 [0x32316A21]
     431 [-]: CALL R51 0 1 
     432 [-]: JUMPIFNOT R51 L28
     433 [-]: GETIMPORT R51 54 [nil]
     434 [-]: GETIMPORT R53 120 [nil]
     435 [-]: MOVE R54 R50 
     436 [-]: LOADN R55 0  
     437 [-]: MOVE R56 R6  
     438 [-]: NAMECALL R51 R51 K121 [0xFB669000]
     439 [-]: CALL R51 5 1 
     440 [-]: FASTCALL1 62 R14 L24
     441 [-]: MOVE R53 R14 
     442 [-]: GETIMPORT R52 16 [nil]
     443 [-]: CALL R52 1 1 
L24: 444 [-]: JUMPIFNOT R52 L25
     445 [-]: NEWTABLE R14 0 0
L25: 446 [-]: LOADN R54 1  
     447 [-]: LENGTH R52 R51
     448 [-]: LOADN R53 1  
     449 [-]: FORNPREP R52 L28
L26: 450 [-]: GETTABLE R57 R51 R54
     451 [-]: FASTCALL2 52 R14 R57 L27
     452 [-]: MOVE R56 R14 
     453 [-]: GETIMPORT R55 125 [nil]
     454 [-]: CALL R55 2 0 
L27: 455 [-]: FORNLOOP R52 L26
L28: 456 [-]: GETUPVAL R51 10
     457 [-]: MOVE R52 R1  
     458 [-]: MOVE R53 R0  
     459 [-]: MOVE R54 R5  
     460 [-]: MOVE R55 R14 
     461 [-]: MOVE R56 R15 
     462 [-]: CALL R51 5 0 
L29: 463 [-]: FORNLOOP R46 L18
L30: 464 [-]: FASTCALL1 62 R31 L31
     465 [-]: MOVE R47 R31 
     466 [-]: GETIMPORT R46 16 [nil]
     467 [-]: CALL R46 1 1 
L31: 468 [-]: JUMPIF R46 L32
     469 [-]: MOVE R48 R34 
     470 [-]: NAMECALL R46 R31 K126 [0x9307AA51]
     471 [-]: CALL R46 2 0 
L32: 472 [-]: FASTCALL1 62 R30 L33
     473 [-]: MOVE R47 R30 
     474 [-]: GETIMPORT R46 16 [nil]
     475 [-]: CALL R46 1 1 
L33: 476 [-]: JUMPIF R46 L34
     477 [-]: MOVE R48 R34 
     478 [-]: NAMECALL R46 R30 K126 [0x9307AA51]
     479 [-]: CALL R46 2 0 
L34: 480 [-]: GETIMPORT R41 128 [nil]
     481 [-]: LOADN R42 0  
     482 [-]: CALL R41 1 0 
     483 [-]: GETIMPORT R41 130 [nil]
     484 [-]: CALL R41 0 1 
     485 [-]: ADD R39 R39 R41
     486 [-]: JUMPBACK L10 
L35: 487 [-]: FASTCALL1 62 R30 L36
     488 [-]: MOVE R41 R30 
     489 [-]: GETIMPORT R40 16 [nil]
     490 [-]: CALL R40 1 1 
L36: 491 [-]: JUMPIF R40 L37
     492 [-]: NAMECALL R40 R30 K131 [0xA2880940]
     493 [-]: CALL R40 1 0 
L37: 494 [-]: FASTCALL1 62 R31 L38
     495 [-]: MOVE R41 R31 
     496 [-]: GETIMPORT R40 16 [nil]
     497 [-]: CALL R40 1 1 
L38: 498 [-]: JUMPIF R40 L39
     499 [-]: NAMECALL R40 R31 K131 [0xA2880940]
     500 [-]: CALL R40 1 0 
L39: 501 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R9 R0 K2 [0xDB7325E3]
       3 [-]: CALL R9 1 1  
       4 [-]: GETTABLEKS R8 R9 K3 ["x"]
       5 [-]: SUBK R7 R8 K1 [1]
       6 [-]: DIVK R6 R7 K0 [2]
       7 [-]: FASTCALL1 12 R6 L0
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: FASTCALL2 18 R4 R5 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 2 1  
L 1:  13 [-]: ADD R1 R2 R3 
      14 [-]: GETUPVAL R2 0
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: LOADN R5 1   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: CALL R4 3 1  
      21 [-]: NAMECALL R5 R0 K13 [0xCB3851B8]
      22 [-]: CALL R5 1 -1 
      23 [-]: CALL R3 -1 1 
      24 [-]: NAMECALL R4 R0 K14 [0xED324116]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R6 0   
      29 [-]: LOADN R9 1   
      30 [-]: MOVE R7 R1   
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L8
L 2:  33 [-]: LOADN R12 2  
      34 [-]: SUBK R13 R9 K1 [1]
      35 [-]: MUL R11 R12 R13
      36 [-]: SUBK R14 R1 K1 [1]
      37 [-]: DIVK R13 R14 K0 [2]
      38 [-]: MULK R12 R13 K0 [2]
      39 [-]: SUB R10 R11 R12
      40 [-]: GETIMPORT R12 17 [nil]
      41 [-]: FASTCALL1 62 R12 L3
      42 [-]: GETIMPORT R11 19 [nil]
      43 [-]: CALL R11 1 1 
L 3:  44 [-]: JUMPIF R11 L4
      45 [-]: GETIMPORT R11 17 [nil]
      46 [-]: MOVE R13 R4  
      47 [-]: MUL R15 R3 R10
      48 [-]: ADD R14 R5 R15
      49 [-]: NAMECALL R11 R11 K20 [0xFEDA5557]
      50 [-]: CALL R11 3 1 
      51 [-]: JUMPIF R11 L6
L 4:  52 [-]: GETIMPORT R13 22 [nil]
      53 [-]: GETIMPORT R14 24 [nil]
      54 [-]: MUL R15 R3 R10
      55 [-]: GETIMPORT R16 26 [nil]
      56 [-]: MOVE R17 R4  
      57 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      58 [-]: CALL R11 6 1 
      59 [-]: FASTCALL1 62 R11 L5
      60 [-]: MOVE R13 R11 
      61 [-]: GETIMPORT R12 19 [nil]
      62 [-]: CALL R12 1 1 
L 5:  63 [-]: JUMPIF R12 L6
      64 [-]: GETIMPORT R14 29 [nil]
      65 [-]: LOADK R15 K30 [0.62]
      66 [-]: LOADK R16 K31 [0.78000000000000003]
      67 [-]: CALL R14 2 -1
      68 [-]: NAMECALL R12 R11 K32 [0x2D9BA74F]
      69 [-]: CALL R12 -1 0
L 6:  70 [-]: GETIMPORT R11 34 [nil]
      71 [-]: CALL R11 0 1 
      72 [-]: LOADK R12 K35 [0.80000000000000004]
      73 [-]: JUMPIFNOTLT R12 R11 L7
      74 [-]: JUMPIF R6 L7 
      75 [-]: GETIMPORT R13 37 [nil]
      76 [-]: GETIMPORT R14 24 [nil]
      77 [-]: GETIMPORT R15 12 [nil]
      78 [-]: MOVE R16 R10 
      79 [-]: LOADN R17 0  
      80 [-]: LOADN R18 0  
      81 [-]: CALL R15 3 1 
      82 [-]: GETIMPORT R16 39 [nil]
      83 [-]: LOADN R17 0  
      84 [-]: LOADN R18 -90
      85 [-]: LOADN R19 0  
      86 [-]: CALL R16 3 1 
      87 [-]: MOVE R17 R4  
      88 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      89 [-]: CALL R11 6 0 
      90 [-]: LOADB R6 1   
L 7:  91 [-]: FORNLOOP R7 L2
L 8:  92 [-]: GETIMPORT R9 41 [nil]
      93 [-]: NAMECALL R7 R0 K42 [0xC1595BD5]
      94 [-]: CALL R7 2 1  
      95 [-]: LENGTH R8 R7 
      96 [-]: JUMPXEQKN R8 K43 L9 [0]
      97 [-]: LOADN R8 2   
      98 [-]: JUMPIFNOTLT R2 R8 L10
L 9:  99 [-]: GETIMPORT R8 45 [nil]
     100 [-]: MOVE R9 R2   
     101 [-]: CALL R8 1 0  
     102 [-]: JUMP L24
    
L10: 103 [-]: LOADN R8 1   
L11: 104 [-]: LENGTH R9 R7 
     105 [-]: LOADN R10 0  
     106 [-]: JUMPIFNOTLT R10 R9 L17
     107 [-]: LOADN R9 2   
     108 [-]: JUMPIFNOTLT R9 R2 L17
     109 [-]: LENGTH R9 R7 
     110 [-]: JUMPIFNOTLT R9 R8 L12
     111 [-]: LOADN R8 1   
L12: 112 [-]: GETTABLE R10 R7 R8
     113 [-]: FASTCALL1 62 R10 L13
     114 [-]: GETIMPORT R9 19 [nil]
     115 [-]: CALL R9 1 1  
L13: 116 [-]: JUMPIFNOT R9 L14
     117 [-]: GETIMPORT R9 48 [nil]
     118 [-]: MOVE R10 R7  
     119 [-]: MOVE R11 R8  
     120 [-]: CALL R9 2 0  
     121 [-]: JUMP L16
    
L14: 122 [-]: GETIMPORT R9 17 [nil]
     123 [-]: MOVE R11 R4  
     124 [-]: GETTABLE R12 R7 R8
     125 [-]: NAMECALL R12 R12 K15 [0xD1586535]
     126 [-]: CALL R12 1 -1
     127 [-]: NAMECALL R9 R9 K20 [0xFEDA5557]
     128 [-]: CALL R9 -1 1 
     129 [-]: JUMPIFNOT R9 L15
     130 [-]: GETTABLE R9 R7 R8
     131 [-]: NAMECALL R9 R9 K49 [0xA2880940]
     132 [-]: CALL R9 1 0  
     133 [-]: GETIMPORT R9 48 [nil]
     134 [-]: MOVE R10 R7  
     135 [-]: MOVE R11 R8  
     136 [-]: CALL R9 2 0  
     137 [-]: JUMP L16
    
L15: 138 [-]: ADDK R8 R8 K1 [1]
L16: 139 [-]: GETIMPORT R9 45 [nil]
     140 [-]: LOADN R10 0  
     141 [-]: CALL R9 1 0  
     142 [-]: GETIMPORT R9 51 [nil]
     143 [-]: CALL R9 0 1  
     144 [-]: SUB R2 R2 R9 
     145 [-]: JUMPBACK L11 
L17: 146 [-]: GETIMPORT R11 53 [nil]
     147 [-]: NAMECALL R9 R0 K42 [0xC1595BD5]
     148 [-]: CALL R9 2 1  
     149 [-]: GETIMPORT R10 55 [nil]
     150 [-]: MOVE R11 R9  
     151 [-]: CALL R10 1 3 
     152 [-]: FORGPREP_INEXT R10 L19
L18: 153 [-]: NAMECALL R15 R14 K56 [0xF4E253B6]
     154 [-]: CALL R15 1 0 
L19: 155 [-]: FORGLOOP R10 L18 2 [inext]
     156 [-]: LOADN R10 1  
L20: 157 [-]: LOADN R11 0  
     158 [-]: JUMPIFNOTLT R11 R10 L24
     159 [-]: GETIMPORT R11 55 [nil]
     160 [-]: MOVE R12 R7  
     161 [-]: CALL R11 1 3 
     162 [-]: FORGPREP_INEXT R11 L23
L21: 163 [-]: FASTCALL1 62 R15 L22
     164 [-]: MOVE R17 R15 
     165 [-]: GETIMPORT R16 19 [nil]
     166 [-]: CALL R16 1 1 
L22: 167 [-]: JUMPIF R16 L23
     168 [-]: GETIMPORT R18 59 [nil]
     169 [-]: MOVE R19 R10 
     170 [-]: NAMECALL R16 R15 K60 [0x986D2AB8]
     171 [-]: CALL R16 3 0 
L23: 172 [-]: FORGLOOP R11 L21 2 [inext]
     173 [-]: GETIMPORT R12 51 [nil]
     174 [-]: CALL R12 0 1 
     175 [-]: MULK R11 R12 K61 [0.5]
     176 [-]: SUB R10 R10 R11
     177 [-]: GETIMPORT R11 45 [nil]
     178 [-]: LOADN R12 0  
     179 [-]: CALL R11 1 0 
     180 [-]: JUMPBACK L20 
L24: 181 [-]: FASTCALL1 62 R0 L25
     182 [-]: MOVE R9 R0   
     183 [-]: GETIMPORT R8 19 [nil]
     184 [-]: CALL R8 1 1  
L25: 185 [-]: JUMPIF R8 L26
     186 [-]: NAMECALL R8 R0 K49 [0xA2880940]
     187 [-]: CALL R8 1 0  
L26: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K1 [0x35844CF2]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K5 [0x97CFF1F1]
      13 [-]: MOVE R2 R0   
      14 [-]: LOADK R3 K6 [0.5]
      15 [-]: LOADB R4 1   
      16 [-]: CALL R1 3 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETUPVAL R3 1
      19 [-]: LOADK R4 K7 [0.25]
      20 [-]: NAMECALL R1 R0 K8 [0x9D668F53]
      21 [-]: CALL R1 3 0  
L 1:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      25 [-]: CALL R1 3 1  
      26 [-]: NAMECALL R2 R0 K14 [0x388577D5]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: GETTABLE R3 R4 R2
      30 [-]: JUMPXEQKNIL R3 L4
      31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 19 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: NAMECALL R3 R0 K20 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L4 
      39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R3 R0 K21 [0xC4DFF581]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L4 
      43 [-]: GETIMPORT R3 23 [nil]
      44 [-]: LOADK R4 K7 [0.25]
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L2  
L 4:  47 [-]: FASTCALL1 62 R0 L5
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 19 [nil]
      50 [-]: CALL R3 1 1  
L 5:  51 [-]: JUMPIF R3 L9 
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
      54 [-]: CALL R3 0 1  
      55 [-]: JUMPIFNOT R3 L6
      56 [-]: NAMECALL R3 R0 K1 [0x35844CF2]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L6
      59 [-]: GETIMPORT R3 3 [nil]
      60 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIFNOT R3 L7
      63 [-]: GETUPVAL R4 0
      64 [-]: GETTABLEKS R3 R4 K5 [0x97CFF1F1]
      65 [-]: MOVE R4 R0   
      66 [-]: LOADK R5 K6 [0.5]
      67 [-]: LOADB R6 0   
      68 [-]: CALL R3 3 0  
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETUPVAL R5 1
      71 [-]: NAMECALL R3 R0 K24 [0xD8ECECCC]
      72 [-]: CALL R3 2 0  
L 7:  73 [-]: FASTCALL1 62 R1 L8
      74 [-]: MOVE R4 R1   
      75 [-]: GETIMPORT R3 19 [nil]
      76 [-]: CALL R3 1 1  
L 8:  77 [-]: JUMPIF R3 L9 
      78 [-]: NAMECALL R3 R1 K25 [0xA2880940]
      79 [-]: CALL R3 1 0  
L 9:  80 [-]: GETIMPORT R3 17 [nil]
      81 [-]: LOADNIL R4   
      82 [-]: SETTABLE R4 R3 R2
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L6 
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K3 [0xEE0BC178]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L6 
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R1 K4 [0xC4DFF581]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L6 
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: NEWTABLE R4 0 0
      27 [-]: SETTABLEKS R4 R3 K6 ["iceSpikeSlow"]
L 3:  28 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: GETTABLE R5 R6 R3
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIFNOT R4 L5
      36 [-]: GETIMPORT R4 7 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: SETTABLE R5 R4 R3
      39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: LOADK R7 K12 ["DoSlow"]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R1 K13 [0xD5F7912B]
      44 [-]: CALL R4 3 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R4 7 [nil]
      47 [-]: GETIMPORT R7 7 [nil]
      48 [-]: GETTABLE R6 R7 R3
      49 [-]: ADDK R5 R6 K14 [1]
      50 [-]: SETTABLE R5 R4 R3
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K3 ["iceSpikeSlow"]
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: GETTABLE R5 R6 R2
      24 [-]: SUBK R4 R5 K7 [1]
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLE R3 R4 L4
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R3 R2
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L2
L 0:  11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: GETIMPORT R11 12 [nil]
      18 [-]: NAMECALL R12 R8 K13 [0xD1586535]
      19 [-]: CALL R12 1 1 
      20 [-]: LOADB R13 0  
      21 [-]: LOADN R14 0  
      22 [-]: MOVE R15 R2  
      23 [-]: MOVE R16 R8  
      24 [-]: NAMECALL R9 R9 K14 [0x659D451F]
      25 [-]: CALL R9 7 0  
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]
      27 [-]: RETURN R0 0  



