; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["CoreGlowColor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CoreTintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K8 [0.29999999999999999]
      14 [-]: LOADN R5 5   
      15 [-]: LOADN R6 30  
      16 [-]: LOADN R7 30  
      17 [-]: GETIMPORT R8 5 [0x0469F296]
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

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 40  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 150 
       6 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
       7 [-]: LOADK R1 K3 [1.5]
       8 [-]: SETGLOBAL R1 K4 [0xF5234725]
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 35  
      12 [-]: SETUPVAL R1 3
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      15 [-]: LOADN R1 40  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADK R1 K1 [0.20000000000000001]
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 250 
      20 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      21 [-]: LOADK R1 K3 [1.5]
      22 [-]: SETGLOBAL R1 K4 [0xF5234725]
      23 [-]: LOADN R1 25  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 55  
      26 [-]: SETUPVAL R1 3
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
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
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K5 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 3 [0x7B998233]
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
      52 [-]: GETIMPORT R9 11 [0xAC1B386A]
      53 [-]: CALL R9 2 1  
L 3:  54 [-]: MUL R7 R8 R9 
      55 [-]: FASTCALL1 22 R7 L4
      56 [-]: GETIMPORT R6 13 [0xDDE5C6A1]
      57 [-]: CALL R6 1 1  
L 4:  58 [-]: FASTCALL1 27 R6 L5
      59 [-]: GETIMPORT R5 15 [0xD8DA5899]
      60 [-]: CALL R5 1 1  
L 5:  61 [-]: MOVE R4 R5   
      62 [-]: RETURN R1 4  


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 40  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.20000000000000001]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 150 
       7 [-]: SETGLOBAL R1 K6 [0xF2F9EC30]
       8 [-]: LOADK R1 K7 [1.5]
       9 [-]: SETGLOBAL R1 K8 [0xF5234725]
      10 [-]: LOADN R1 15  
      11 [-]: SETUPVAL R1 2
      12 [-]: LOADN R1 35  
      13 [-]: SETUPVAL R1 3
      14 [-]: JUMP L1
     
L 0:  15 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      16 [-]: LOADN R1 40  
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADK R1 K5 [0.20000000000000001]
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 250 
      21 [-]: SETGLOBAL R1 K6 [0xF2F9EC30]
      22 [-]: LOADK R1 K7 [1.5]
      23 [-]: SETGLOBAL R1 K8 [0xF5234725]
      24 [-]: LOADN R1 25  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 55  
      27 [-]: SETUPVAL R1 3
L 1:  28 [-]: GETIMPORT R0 11 ["Modded"]
      29 [-]: JUMPXEQKB R0 1 L4 NOT
      30 [-]: GETUPVAL R0 4
      31 [-]: GETIMPORT R1 13 ["Avatar"]
      32 [-]: CALL R0 1 4  
      33 [-]: SETGLOBAL R0 K6 [0xF2F9EC30]
      34 [-]: SETGLOBAL R1 K8 [0xF5234725]
      35 [-]: SETUPVAL R2 2
      36 [-]: SETUPVAL R3 3
      37 [-]: LOADN R1 2   
      38 [-]: GETUPVAL R4 3
      39 [-]: FASTCALL1 6 R4 L2
      40 [-]: GETIMPORT R3 16 [0xD4C1D800]
      41 [-]: CALL R3 1 1  
L 2:  42 [-]: FASTCALL1 10 R3 L3
      43 [-]: GETIMPORT R2 18 [0xBF79B942]
      44 [-]: CALL R2 1 1  
L 3:  45 [-]: MUL R0 R1 R2 
      46 [-]: SETUPVAL R0 3
L 4:  47 [-]: NEWTABLE R0 1 0
      48 [-]: DUPTABLE R3 21
      49 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      50 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      51 [-]: GETGLOBAL R4 K6 [0xF2F9EC30]
      52 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      53 [-]: FASTCALL2 52 R0 R3 L5
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 25 [0x23D5322F]
      56 [-]: CALL R1 2 0  
L 5:  57 [-]: DUPTABLE R3 27
      58 [-]: LOADK R4 K28 ["/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"]
      59 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      60 [-]: GETGLOBAL R4 K8 [0xF5234725]
      61 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      62 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
      63 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
      64 [-]: FASTCALL2 52 R0 R3 L6
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 25 [0x23D5322F]
      67 [-]: CALL R1 2 0  
L 6:  68 [-]: DUPTABLE R3 27
      69 [-]: LOADK R4 K30 ["/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"]
      70 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      71 [-]: GETUPVAL R4 2
      72 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      73 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
      74 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R0 R3 L7
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 25 [0x23D5322F]
      78 [-]: CALL R1 2 0  
L 7:  79 [-]: DUPTABLE R3 27
      80 [-]: LOADK R4 K31 ["/Lotus/Language/Game/ANGLE"]
      81 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      82 [-]: GETUPVAL R4 3
      83 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      84 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_DEGREE"]
      85 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R3 L8
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 25 [0x23D5322F]
      89 [-]: CALL R1 2 0  
L 8:  90 [-]: GETIMPORT R1 11 ["Modded"]
      91 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
      92 [-]: GETIMPORT R1 33 ["_T"]
      93 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
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
; Defined at line: 112
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
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 125
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
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 133
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
      17 [-]: GETIMPORT R10 1 [0x7B998233]
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
      31 [-]: GETIMPORT R11 6 [0x35C16153]
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
      56 [-]: GETIMPORT R11 15 [0x23D5322F]
      57 [-]: CALL R11 2 0 
L 6:  58 [-]: JUMPIFNOT R10 L8
      59 [-]: JUMPXEQKNIL R5 L7 NOT
      60 [-]: GETIMPORT R11 18 [0x733FC736]
      61 [-]: LOADB R12 0  
      62 [-]: CALL R11 1 1 
      63 [-]: MOVE R5 R11  
L 7:  64 [-]: GETTABLE R13 R3 R9
      65 [-]: NAMECALL R11 R5 K19 [0x277BF617]
      66 [-]: CALL R11 2 0 
L 8:  67 [-]: FORNLOOP R7 L0
L 9:  68 [-]: JUMPXEQKNIL R5 L10
      69 [-]: GETIMPORT R9 21 [0x6687F6E0]
      70 [-]: NAMECALL R9 R9 K22 [0x24B019AC]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R10 24 [0x0469F296]
      73 [-]: LOADK R11 K25 ["PvPImpact"]
      74 [-]: CALL R10 1 1 
      75 [-]: MOVE R11 R5  
      76 [-]: NAMECALL R7 R1 K26 [0xCBAE1D7C]
      77 [-]: CALL R7 4 0  
L10:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
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
       8 [-]: GETIMPORT R3 5 [0x7B998233]
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
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       3 [-]: LOADN R5 40  
       4 [-]: SETUPVAL R5 0
       5 [-]: LOADK R5 K2 [0.20000000000000001]
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 150 
       8 [-]: SETGLOBAL R5 K3 [0xF2F9EC30]
       9 [-]: LOADK R5 K4 [1.5]
      10 [-]: SETGLOBAL R5 K5 [0xF5234725]
      11 [-]: LOADN R5 15  
      12 [-]: SETUPVAL R5 2
      13 [-]: LOADN R5 35  
      14 [-]: SETUPVAL R5 3
      15 [-]: JUMP L1
     
L 0:  16 [-]: JUMPXEQKN R3 K6 L1 NOT [2]
      17 [-]: LOADN R5 40  
      18 [-]: SETUPVAL R5 0
      19 [-]: LOADK R5 K2 [0.20000000000000001]
      20 [-]: SETUPVAL R5 1
      21 [-]: LOADN R5 250 
      22 [-]: SETGLOBAL R5 K3 [0xF2F9EC30]
      23 [-]: LOADK R5 K4 [1.5]
      24 [-]: SETGLOBAL R5 K5 [0xF5234725]
      25 [-]: LOADN R5 25  
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 55  
      28 [-]: SETUPVAL R5 3
L 1:  29 [-]: GETUPVAL R5 4
      30 [-]: MOVE R6 R1   
      31 [-]: CALL R5 1 4  
      32 [-]: NAMECALL R9 R0 K7 [0x5063EDC3]
      33 [-]: CALL R9 1 1  
      34 [-]: NAMECALL R10 R0 K8 [0x75ECAF0B]
      35 [-]: CALL R10 1 1 
      36 [-]: LOADB R11 0  
      37 [-]: LOADN R12 0  
      38 [-]: JUMPIFNOTLT R12 R9 L3
      39 [-]: LOADN R12 1  
      40 [-]: JUMPIFEQ R10 R12 L2
      41 [-]: LOADB R11 0 +1
L 2:  42 [-]: LOADB R11 1  
L 3:  43 [-]: JUMPIFNOT R11 L8
      44 [-]: LOADN R12 1  
      45 [-]: JUMPIFNOTEQ R10 R12 L7
      46 [-]: JUMPXEQKN R9 K1 L4 NOT [1]
      47 [-]: LOADN R12 6  
      48 [-]: SETUPVAL R12 5
      49 [-]: JUMP L7
     
L 4:  50 [-]: JUMPXEQKN R9 K6 L5 NOT [2]
      51 [-]: LOADN R12 8  
      52 [-]: SETUPVAL R12 5
      53 [-]: JUMP L7
     
L 5:  54 [-]: JUMPXEQKN R9 K9 L6 NOT [3]
      55 [-]: LOADN R12 10 
      56 [-]: SETUPVAL R12 5
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADN R12 12 
      59 [-]: SETUPVAL R12 5
L 7:  60 [-]: GETUPVAL R14 5
      61 [-]: LOADN R15 3  
      62 [-]: NAMECALL R16 R0 K10 [0xCDE10C4A]
      63 [-]: CALL R16 1 1 
      64 [-]: MOVE R17 R0  
      65 [-]: NAMECALL R12 R4 K11 [0xE9F54086]
      66 [-]: CALL R12 5 1 
      67 [-]: SETUPVAL R12 5
L 8:  68 [-]: NAMECALL R12 R1 K12 [0x020D4331]
      69 [-]: CALL R12 1 1 
      70 [-]: NAMECALL R13 R1 K13 [0xEEA7F8C4]
      71 [-]: CALL R13 1 1 
      72 [-]: NAMECALL R14 R1 K14 [0x35844CF2]
      73 [-]: CALL R14 1 1 
      74 [-]: JUMPIF R14 L10
      75 [-]: FASTCALL1 62 R2 L9
      76 [-]: MOVE R15 R2  
      77 [-]: GETIMPORT R14 16 [0x7B998233]
      78 [-]: CALL R14 1 1 
L 9:  79 [-]: JUMPIF R14 L10
      80 [-]: GETIMPORT R14 18 [0x20B7F774]
      81 [-]: NAMECALL R15 R1 K19 [0xD1586535]
      82 [-]: CALL R15 1 1 
      83 [-]: NAMECALL R16 R2 K19 [0xD1586535]
      84 [-]: CALL R16 1 -1
      85 [-]: CALL R14 -1 1
      86 [-]: MOVE R13 R14 
L10:  87 [-]: MOVE R16 R13 
      88 [-]: NAMECALL R14 R12 K20 [0x553549E8]
      89 [-]: CALL R14 2 0 
      90 [-]: GETUPVAL R15 6
      91 [-]: GETTABLEKS R14 R15 K21 [0x8D11E79E]
      92 [-]: MOVE R15 R0  
      93 [-]: GETIMPORT R16 23 [0x0ED8B456]
      94 [-]: GETIMPORT R17 25 [0xCC79FF20]
      95 [-]: LOADB R18 0  
      96 [-]: LOADN R19 2  
      97 [-]: LOADN R20 1  
      98 [-]: LOADB R21 1  
      99 [-]: LOADNIL R22  
     100 [-]: GETIMPORT R23 27 [0xFCF580BC]
     101 [-]: CALL R14 9 0 
     102 [-]: GETIMPORT R16 29 [0x520E413D]
     103 [-]: LOADB R17 0  
     104 [-]: LOADN R18 0  
     105 [-]: LOADB R19 1  
     106 [-]: NAMECALL R14 R1 K30 [0x659D451F]
     107 [-]: CALL R14 5 0 
     108 [-]: NEWTABLE R14 0 0
     109 [-]: NEWTABLE R15 0 0
     110 [-]: NAMECALL R16 R1 K31 [0xF6EBD926]
     111 [-]: CALL R16 1 1 
     112 [-]: GETIMPORT R17 33 [0x00046924]
     113 [-]: GETTABLEKS R18 R13 K34 ["heading"]
     114 [-]: LOADN R19 0  
     115 [-]: LOADN R20 0  
     116 [-]: CALL R17 3 1 
     117 [-]: GETIMPORT R18 36 [0xF6C6E505]
     118 [-]: MOVE R19 R17 
     119 [-]: CALL R18 1 1 
     120 [-]: GETIMPORT R19 38 [0x492C7F2A]
     121 [-]: MOVE R20 R18 
     122 [-]: GETIMPORT R21 33 [0x00046924]
     123 [-]: LOADN R22 90 
     124 [-]: LOADN R23 0  
     125 [-]: LOADN R24 0  
     126 [-]: CALL R21 3 -1
     127 [-]: CALL R19 -1 1
     128 [-]: MUL R21 R18 R7
     129 [-]: ADD R20 R16 R21
     130 [-]: GETIMPORT R21 40 [0x60130201]
     131 [-]: LOADN R22 10 
     132 [-]: LOADN R23 140
     133 [-]: LOADN R24 255
     134 [-]: LOADN R25 255
     135 [-]: CALL R21 4 1 
     136 [-]: NAMECALL R22 R0 K41 [0x68D708A7]
     137 [-]: CALL R22 1 1 
     138 [-]: LOADN R25 0  
     139 [-]: NAMECALL R23 R22 K42 [0x8E62760A]
     140 [-]: CALL R23 2 1 
     141 [-]: LOADN R26 6  
     142 [-]: NAMECALL R24 R23 K43 [0x697019D0]
     143 [-]: CALL R24 2 1 
     144 [-]: JUMPIFNOT R24 L11
     145 [-]: GETTABLEKS R21 R23 K44 ["mEnergyColor"]
L11: 146 [-]: GETTABLEKS R25 R21 K46 ["red"]
     147 [-]: DIVK R24 R25 K45 [2550]
     148 [-]: GETTABLEKS R26 R21 K47 ["green"]
     149 [-]: DIVK R25 R26 K45 [2550]
     150 [-]: GETTABLEKS R27 R21 K48 ["blue"]
     151 [-]: DIVK R26 R27 K45 [2550]
     152 [-]: GETIMPORT R28 51 [0x9BAFFFE3]
     153 [-]: GETTABLEKS R29 R21 K46 ["red"]
     154 [-]: LOADN R30 100
     155 [-]: LOADK R31 K52 [0.59999999999999998]
     156 [-]: CALL R28 3 1 
     157 [-]: DIVK R27 R28 K49 [255]
     158 [-]: GETIMPORT R29 51 [0x9BAFFFE3]
     159 [-]: GETTABLEKS R30 R21 K47 ["green"]
     160 [-]: LOADN R31 100
     161 [-]: LOADK R32 K52 [0.59999999999999998]
     162 [-]: CALL R29 3 1 
     163 [-]: DIVK R28 R29 K49 [255]
     164 [-]: GETIMPORT R30 51 [0x9BAFFFE3]
     165 [-]: GETTABLEKS R31 R21 K48 ["blue"]
     166 [-]: LOADN R32 100
     167 [-]: LOADK R33 K52 [0.59999999999999998]
     168 [-]: CALL R30 3 1 
     169 [-]: DIVK R29 R30 K49 [255]
     170 [-]: GETIMPORT R30 54 [0x89326C93]
     171 [-]: GETIMPORT R32 56 [0xC505E7EB]
     172 [-]: MOVE R33 R16 
     173 [-]: GETIMPORT R34 33 [0x00046924]
     174 [-]: LOADN R35 0  
     175 [-]: LOADN R36 -90
     176 [-]: LOADN R37 0  
     177 [-]: CALL R34 3 1 
     178 [-]: MOVE R35 R0  
     179 [-]: NAMECALL R30 R30 K57 [0x05909209]
     180 [-]: CALL R30 5 1 
     181 [-]: GETIMPORT R31 54 [0x89326C93]
     182 [-]: GETIMPORT R33 59 [0xCD6EE907]
     183 [-]: MOVE R34 R16 
     184 [-]: GETIMPORT R35 61 ["ZERO_ROTATION"]
     185 [-]: MOVE R36 R1  
     186 [-]: MOVE R37 R30 
     187 [-]: NAMECALL R31 R31 K57 [0x05909209]
     188 [-]: CALL R31 6 1 
     189 [-]: GETIMPORT R32 63 [0x0469F296]
     190 [-]: LOADK R33 K64 ["SlowWait"]
     191 [-]: CALL R32 1 1 
     192 [-]: NAMECALL R33 R0 K65 [0x6DF09E59]
     193 [-]: CALL R33 1 1 
     194 [-]: MOVE R34 R16 
     195 [-]: MOVE R35 R16 
     196 [-]: LOADNIL R36  
     197 [-]: LOADN R37 1  
     198 [-]: GETIMPORT R38 33 [0x00046924]
     199 [-]: CALL R38 0 1 
     200 [-]: LOADN R39 0  
L12: 201 [-]: LOADN R40 1  
     202 [-]: JUMPIFNOTLE R39 R40 L37
     203 [-]: GETIMPORT R40 67 [0x5DB3CE80]
     204 [-]: MOVE R41 R16 
     205 [-]: MOVE R42 R20 
     206 [-]: MOVE R43 R39 
     207 [-]: CALL R40 3 1 
     208 [-]: GETIMPORT R41 69 [0x03EA2485]
     209 [-]: MOVE R42 R35 
     210 [-]: MOVE R43 R40 
     211 [-]: CALL R41 2 1 
     212 [-]: LOADN R42 1  
     213 [-]: JUMPIFNOTLE R42 R41 L36
     214 [-]: MOVE R35 R40 
     215 [-]: MOVE R34 R40 
     216 [-]: GETIMPORT R41 71 [0xA421AF95]
     217 [-]: GETTABLEKS R42 R34 K72 ["x"]
     218 [-]: GETTABLEKS R44 R34 K73 ["y"]
     219 [-]: ADDK R43 R44 K6 [2]
     220 [-]: GETTABLEKS R44 R34 K74 ["z"]
     221 [-]: CALL R41 3 1 
     222 [-]: GETIMPORT R42 71 [0xA421AF95]
     223 [-]: GETTABLEKS R43 R34 K72 ["x"]
     224 [-]: GETTABLEKS R45 R34 K73 ["y"]
     225 [-]: SUBK R44 R45 K75 [8]
     226 [-]: GETTABLEKS R45 R34 K74 ["z"]
     227 [-]: CALL R42 3 1 
     228 [-]: GETIMPORT R43 71 [0xA421AF95]
     229 [-]: CALL R43 0 1 
     230 [-]: GETIMPORT R44 54 [0x89326C93]
     231 [-]: MOVE R46 R41 
     232 [-]: MOVE R47 R42 
     233 [-]: GETIMPORT R48 77 [0xC4E6B4CC]
     234 [-]: LOADNIL R49  
     235 [-]: MOVE R50 R43 
     236 [-]: NAMECALL R44 R44 K78 [0x722CD32C]
     237 [-]: CALL R44 6 1 
     238 [-]: JUMPIFNOT R44 L13
     239 [-]: MOVE R34 R43 
L13: 240 [-]: GETIMPORT R45 69 [0x03EA2485]
     241 [-]: MOVE R46 R16 
     242 [-]: MOVE R47 R34 
     243 [-]: CALL R45 2 1 
     244 [-]: MUL R44 R8 R45
     245 [-]: LOADN R46 1  
     246 [-]: LOADN R48 2  
     247 [-]: LOADN R50 0  
     248 [-]: SUBK R53 R44 K79 [0.5]
     249 [-]: DIVK R52 R53 K1 [1]
     250 [-]: FASTCALL1 12 R52 L14
     251 [-]: GETIMPORT R51 82 [0x55F27C30]
     252 [-]: CALL R51 1 1 
L14: 253 [-]: FASTCALL2 18 R50 R51 L15
     254 [-]: GETIMPORT R49 84 [0xB62ECFE0]
     255 [-]: CALL R49 2 1 
L15: 256 [-]: MUL R47 R48 R49
     257 [-]: ADD R45 R46 R47
     258 [-]: JUMPIFNOT R11 L19
     259 [-]: GETIMPORT R46 71 [0xA421AF95]
     260 [-]: GETTABLEKS R47 R34 K72 ["x"]
     261 [-]: LOADN R48 0  
     262 [-]: GETTABLEKS R49 R34 K74 ["z"]
     263 [-]: CALL R46 3 1 
     264 [-]: LOADN R47 2  
     265 [-]: JUMPXEQKNIL R36 L16
     266 [-]: GETIMPORT R48 69 [0x03EA2485]
     267 [-]: MOVE R49 R46 
     268 [-]: MOVE R50 R36 
     269 [-]: CALL R48 2 1 
     270 [-]: MOVE R47 R48 
L16: 271 [-]: LOADN R48 2  
     272 [-]: JUMPIFNOTLE R48 R47 L19
     273 [-]: LOADN R49 2  
     274 [-]: SUB R50 R47 R37
     275 [-]: MUL R48 R49 R50
     276 [-]: GETIMPORT R49 54 [0x89326C93]
     277 [-]: GETIMPORT R51 86 [0x3A9633B4]
     278 [-]: MOVE R52 R34 
     279 [-]: MOVE R53 R17 
     280 [-]: MOVE R54 R1  
     281 [-]: NAMECALL R49 R49 K57 [0x05909209]
     282 [-]: CALL R49 5 1 
     283 [-]: FASTCALL1 62 R49 L17
     284 [-]: MOVE R51 R49 
     285 [-]: GETIMPORT R50 16 [0x7B998233]
     286 [-]: CALL R50 1 1 
L17: 287 [-]: JUMPIF R50 L18
     288 [-]: NAMECALL R50 R49 K87 [0xDB7325E3]
     289 [-]: CALL R50 1 1 
     290 [-]: LOADN R52 2  
     291 [-]: MUL R51 R52 R44
     292 [-]: SETTABLEKS R51 R50 K72 ["x"]
     293 [-]: SETTABLEKS R48 R50 K74 ["z"]
     294 [-]: MOVE R53 R50 
     295 [-]: NAMECALL R51 R49 K88 [0xB3C6250F]
     296 [-]: CALL R51 2 0 
     297 [-]: MOVE R53 R32 
     298 [-]: LOADB R54 0  
     299 [-]: NAMECALL R51 R49 K89 [0xD5F7912B]
     300 [-]: CALL R51 3 0 
L18: 301 [-]: GETIMPORT R50 71 [0xA421AF95]
     302 [-]: GETTABLEKS R51 R34 K72 ["x"]
     303 [-]: LOADN R52 0  
     304 [-]: GETTABLEKS R53 R34 K74 ["z"]
     305 [-]: CALL R50 3 1 
     306 [-]: MOVE R36 R50 
     307 [-]: MULK R37 R48 K79 [0.5]
L19: 308 [-]: LOADN R48 1  
     309 [-]: MOVE R46 R45 
     310 [-]: LOADN R47 1  
     311 [-]: FORNPREP R46 L32
L20: 312 [-]: LOADN R52 1  
     313 [-]: SUBK R53 R48 K1 [1]
     314 [-]: MUL R51 R52 R53
     315 [-]: SUBK R54 R45 K1 [1]
     316 [-]: DIVK R53 R54 K6 [2]
     317 [-]: MULK R52 R53 K1 [1]
     318 [-]: SUB R50 R51 R52
     319 [-]: MUL R49 R19 R50
     320 [-]: ADD R50 R34 R49
     321 [-]: GETIMPORT R52 91 [0xBE190284]
     322 [-]: FASTCALL1 62 R52 L21
     323 [-]: GETIMPORT R51 16 [0x7B998233]
     324 [-]: CALL R51 1 1 
L21: 325 [-]: JUMPIF R51 L22
     326 [-]: GETIMPORT R51 91 [0xBE190284]
     327 [-]: MOVE R53 R1  
     328 [-]: MOVE R54 R50 
     329 [-]: NAMECALL R51 R51 K92 [0xFEDA5557]
     330 [-]: CALL R51 3 1 
     331 [-]: JUMPIF R51 L31
L22: 332 [-]: GETIMPORT R51 94 [0x3630E649]
     333 [-]: LOADN R52 0  
     334 [-]: LOADN R53 100
     335 [-]: CALL R51 2 1 
     336 [-]: LOADN R53 0  
     337 [-]: LOADN R56 15 
     338 [-]: FASTCALL2 19 R56 R45 L23
     339 [-]: MOVE R57 R45 
     340 [-]: GETIMPORT R55 97 [0xAC1B386A]
     341 [-]: CALL R55 2 1 
L23: 342 [-]: MULK R54 R55 K95 [6]
     343 [-]: ADD R52 R53 R54
     344 [-]: JUMPIFNOTLT R52 R51 L25
     345 [-]: GETIMPORT R51 54 [0x89326C93]
     346 [-]: GETIMPORT R53 99 [0x5991EFC5]
     347 [-]: MOVE R54 R50 
     348 [-]: GETIMPORT R55 33 [0x00046924]
     349 [-]: GETIMPORT R56 101 [0x55730E1A]
     350 [-]: LOADN R57 0  
     351 [-]: LOADN R58 360
     352 [-]: CALL R56 2 1 
     353 [-]: LOADN R57 0  
     354 [-]: LOADN R58 0  
     355 [-]: CALL R55 3 1 
     356 [-]: MOVE R56 R1  
     357 [-]: NAMECALL R51 R51 K57 [0x05909209]
     358 [-]: CALL R51 5 1 
     359 [-]: FASTCALL1 62 R51 L24
     360 [-]: MOVE R53 R51 
     361 [-]: GETIMPORT R52 16 [0x7B998233]
     362 [-]: CALL R52 1 1 
L24: 363 [-]: JUMPIF R52 L25
     364 [-]: GETIMPORT R55 103 [0x67448F73]
     365 [-]: GETIMPORT R56 94 [0x3630E649]
     366 [-]: LOADN R57 1  
     367 [-]: GETIMPORT R59 103 [0x67448F73]
     368 [-]: LENGTH R58 R59
     369 [-]: CALL R56 2 1 
     370 [-]: GETTABLE R54 R55 R56
     371 [-]: LOADB R55 0  
     372 [-]: LOADB R56 0  
     373 [-]: NAMECALL R52 R51 K104 [0x5D985C7E]
     374 [-]: CALL R52 4 0 
     375 [-]: LOADK R56 K2 [0.20000000000000001]
     376 [-]: MULK R57 R45 K105 [0.014999999999999999]
     377 [-]: ADD R55 R56 R57
     378 [-]: GETIMPORT R57 94 [0x3630E649]
     379 [-]: CALL R57 0 1 
     380 [-]: GETIMPORT R58 107 [0x2D8A879C]
     381 [-]: MUL R56 R57 R58
     382 [-]: ADD R54 R55 R56
     383 [-]: NAMECALL R52 R51 K108 [0x2D9BA74F]
     384 [-]: CALL R52 2 0 
     385 [-]: GETUPVAL R54 7
     386 [-]: MOVE R55 R24 
     387 [-]: MOVE R56 R25 
     388 [-]: MOVE R57 R26 
     389 [-]: LOADN R58 1  
     390 [-]: NAMECALL R52 R51 K109 [0x986D2AB8]
     391 [-]: CALL R52 6 0 
     392 [-]: GETUPVAL R54 8
     393 [-]: MOVE R55 R27 
     394 [-]: MOVE R56 R28 
     395 [-]: MOVE R57 R29 
     396 [-]: LOADN R58 1  
     397 [-]: NAMECALL R52 R51 K109 [0x986D2AB8]
     398 [-]: CALL R52 6 0 
     399 [-]: JUMPIFNOT R33 L25
     400 [-]: GETIMPORT R52 111 [0xC163F229]
     401 [-]: LOADN R53 0  
     402 [-]: LOADN R54 1  
     403 [-]: CALL R52 2 1 
     404 [-]: LOADK R53 K112 [0.65000000000000002]
     405 [-]: JUMPIFNOTLT R53 R52 L25
     406 [-]: GETIMPORT R52 111 [0xC163F229]
     407 [-]: LOADN R53 -180
     408 [-]: LOADN R54 180
     409 [-]: CALL R52 2 1 
     410 [-]: SETTABLEKS R52 R38 K34 ["heading"]
     411 [-]: GETIMPORT R52 111 [0xC163F229]
     412 [-]: LOADN R53 170
     413 [-]: LOADN R54 180
     414 [-]: CALL R52 2 1 
     415 [-]: SETTABLEKS R52 R38 K113 ["pitch"]
     416 [-]: GETIMPORT R52 111 [0xC163F229]
     417 [-]: LOADN R53 -5 
     418 [-]: LOADN R54 5  
     419 [-]: CALL R52 2 1 
     420 [-]: SETTABLEKS R52 R38 K114 ["bank"]
     421 [-]: GETIMPORT R52 54 [0x89326C93]
     422 [-]: GETIMPORT R54 116 [0x99392E0C]
     423 [-]: GETIMPORT R56 71 [0xA421AF95]
     424 [-]: LOADN R57 0  
     425 [-]: LOADK R58 K117 [0.22]
     426 [-]: LOADN R59 0  
     427 [-]: CALL R56 3 1 
     428 [-]: SUB R55 R50 R56
     429 [-]: MOVE R56 R38 
     430 [-]: NAMECALL R52 R52 K57 [0x05909209]
     431 [-]: CALL R52 4 0 
L25: 432 [-]: GETIMPORT R51 54 [0x89326C93]
     433 [-]: NAMECALL R51 R51 K118 [0x18D05D30]
     434 [-]: CALL R51 1 1 
     435 [-]: JUMPIFNOT R51 L31
     436 [-]: GETIMPORT R51 54 [0x89326C93]
     437 [-]: GETIMPORT R53 120 ["gLotusAvatarType"]
     438 [-]: MOVE R54 R50 
     439 [-]: LOADN R55 0  
     440 [-]: MOVE R56 R6  
     441 [-]: NAMECALL R51 R51 K121 [0xFB669000]
     442 [-]: CALL R51 5 1 
     443 [-]: MOVE R14 R51 
     444 [-]: GETUPVAL R52 9
     445 [-]: GETTABLEKS R51 R52 K122 [0x32316A21]
     446 [-]: CALL R51 0 1 
     447 [-]: JUMPIFNOT R51 L30
     448 [-]: GETIMPORT R51 54 [0x89326C93]
     449 [-]: GETIMPORT R53 120 ["gLotusAvatarType"]
     450 [-]: MOVE R54 R50 
     451 [-]: LOADN R55 0  
     452 [-]: MOVE R56 R6  
     453 [-]: NAMECALL R51 R51 K121 [0xFB669000]
     454 [-]: CALL R51 5 1 
     455 [-]: FASTCALL1 62 R14 L26
     456 [-]: MOVE R53 R14 
     457 [-]: GETIMPORT R52 16 [0x7B998233]
     458 [-]: CALL R52 1 1 
L26: 459 [-]: JUMPIFNOT R52 L27
     460 [-]: NEWTABLE R14 0 0
L27: 461 [-]: LOADN R54 1  
     462 [-]: LENGTH R52 R51
     463 [-]: LOADN R53 1  
     464 [-]: FORNPREP R52 L30
L28: 465 [-]: GETTABLE R57 R51 R54
     466 [-]: FASTCALL2 52 R14 R57 L29
     467 [-]: MOVE R56 R14 
     468 [-]: GETIMPORT R55 125 [0x23D5322F]
     469 [-]: CALL R55 2 0 
L29: 470 [-]: FORNLOOP R52 L28
L30: 471 [-]: GETUPVAL R51 10
     472 [-]: MOVE R52 R1  
     473 [-]: MOVE R53 R0  
     474 [-]: MOVE R54 R5  
     475 [-]: MOVE R55 R14 
     476 [-]: MOVE R56 R15 
     477 [-]: CALL R51 5 0 
L31: 478 [-]: FORNLOOP R46 L20
L32: 479 [-]: FASTCALL1 62 R31 L33
     480 [-]: MOVE R47 R31 
     481 [-]: GETIMPORT R46 16 [0x7B998233]
     482 [-]: CALL R46 1 1 
L33: 483 [-]: JUMPIF R46 L34
     484 [-]: MOVE R48 R34 
     485 [-]: NAMECALL R46 R31 K126 [0x9307AA51]
     486 [-]: CALL R46 2 0 
L34: 487 [-]: FASTCALL1 62 R30 L35
     488 [-]: MOVE R47 R30 
     489 [-]: GETIMPORT R46 16 [0x7B998233]
     490 [-]: CALL R46 1 1 
L35: 491 [-]: JUMPIF R46 L36
     492 [-]: MOVE R48 R34 
     493 [-]: NAMECALL R46 R30 K126 [0x9307AA51]
     494 [-]: CALL R46 2 0 
L36: 495 [-]: GETIMPORT R41 128 [0xCBD666E1]
     496 [-]: LOADN R42 0  
     497 [-]: CALL R41 1 0 
     498 [-]: GETIMPORT R41 130 [0x67652851]
     499 [-]: CALL R41 0 1 
     500 [-]: ADD R39 R39 R41
     501 [-]: JUMPBACK L12 
L37: 502 [-]: FASTCALL1 62 R30 L38
     503 [-]: MOVE R41 R30 
     504 [-]: GETIMPORT R40 16 [0x7B998233]
     505 [-]: CALL R40 1 1 
L38: 506 [-]: JUMPIF R40 L39
     507 [-]: NAMECALL R40 R30 K131 [0xA2880940]
     508 [-]: CALL R40 1 0 
L39: 509 [-]: FASTCALL1 62 R31 L40
     510 [-]: MOVE R41 R31 
     511 [-]: GETIMPORT R40 16 [0x7B998233]
     512 [-]: CALL R40 1 1 
L40: 513 [-]: JUMPIF R40 L41
     514 [-]: NAMECALL R40 R31 K131 [0xA2880940]
     515 [-]: CALL R40 1 0 
L41: 516 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
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
       8 [-]: GETIMPORT R5 6 [0x55F27C30]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: FASTCALL2 18 R4 R5 L1
      11 [-]: GETIMPORT R3 8 [0xB62ECFE0]
      12 [-]: CALL R3 2 1  
L 1:  13 [-]: ADD R1 R2 R3 
      14 [-]: GETUPVAL R2 0
      15 [-]: GETIMPORT R3 10 [0x492C7F2A]
      16 [-]: GETIMPORT R4 12 [0xA421AF95]
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
      40 [-]: GETIMPORT R12 17 [0xBE190284]
      41 [-]: FASTCALL1 62 R12 L3
      42 [-]: GETIMPORT R11 19 [0x7B998233]
      43 [-]: CALL R11 1 1 
L 3:  44 [-]: JUMPIF R11 L4
      45 [-]: GETIMPORT R11 17 [0xBE190284]
      46 [-]: MOVE R13 R4  
      47 [-]: MUL R15 R3 R10
      48 [-]: ADD R14 R5 R15
      49 [-]: NAMECALL R11 R11 K20 [0xFEDA5557]
      50 [-]: CALL R11 3 1 
      51 [-]: JUMPIF R11 L6
L 4:  52 [-]: GETIMPORT R13 22 [0x2E871815]
      53 [-]: GETIMPORT R14 24 ["EMPTY_SYMBOL"]
      54 [-]: MUL R15 R3 R10
      55 [-]: GETIMPORT R16 26 ["ZERO_ROTATION"]
      56 [-]: MOVE R17 R4  
      57 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      58 [-]: CALL R11 6 1 
      59 [-]: FASTCALL1 62 R11 L5
      60 [-]: MOVE R13 R11 
      61 [-]: GETIMPORT R12 19 [0x7B998233]
      62 [-]: CALL R12 1 1 
L 5:  63 [-]: JUMPIF R12 L6
      64 [-]: GETIMPORT R14 29 [0xC163F229]
      65 [-]: LOADK R15 K30 [0.62]
      66 [-]: LOADK R16 K31 [0.78000000000000003]
      67 [-]: CALL R14 2 -1
      68 [-]: NAMECALL R12 R11 K32 [0x2D9BA74F]
      69 [-]: CALL R12 -1 0
L 6:  70 [-]: GETIMPORT R11 34 [0x0C62ABF7]
      71 [-]: CALL R11 0 1 
      72 [-]: LOADK R12 K35 [0.80000000000000004]
      73 [-]: JUMPIFNOTLT R12 R11 L7
      74 [-]: JUMPIF R6 L7 
      75 [-]: GETIMPORT R13 37 [0xC5389EB0]
      76 [-]: GETIMPORT R14 24 ["EMPTY_SYMBOL"]
      77 [-]: GETIMPORT R15 12 [0xA421AF95]
      78 [-]: MOVE R16 R10 
      79 [-]: LOADN R17 0  
      80 [-]: LOADN R18 0  
      81 [-]: CALL R15 3 1 
      82 [-]: GETIMPORT R16 39 [0x00046924]
      83 [-]: LOADN R17 0  
      84 [-]: LOADN R18 -90
      85 [-]: LOADN R19 0  
      86 [-]: CALL R16 3 1 
      87 [-]: MOVE R17 R4  
      88 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      89 [-]: CALL R11 6 0 
      90 [-]: LOADB R6 1   
L 7:  91 [-]: FORNLOOP R7 L2
L 8:  92 [-]: GETIMPORT R9 41 ["gDecorationType"]
      93 [-]: NAMECALL R7 R0 K42 [0xC1595BD5]
      94 [-]: CALL R7 2 1  
      95 [-]: LENGTH R8 R7 
      96 [-]: JUMPXEQKN R8 K43 L9 [0]
      97 [-]: LOADN R8 2   
      98 [-]: JUMPIFNOTLT R2 R8 L10
L 9:  99 [-]: GETIMPORT R8 45 [0xCBD666E1]
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
     114 [-]: GETIMPORT R9 19 [0x7B998233]
     115 [-]: CALL R9 1 1  
L13: 116 [-]: JUMPIFNOT R9 L14
     117 [-]: GETIMPORT R9 48 [0x9C1F3B5A]
     118 [-]: MOVE R10 R7  
     119 [-]: MOVE R11 R8  
     120 [-]: CALL R9 2 0  
     121 [-]: JUMP L16
    
L14: 122 [-]: GETIMPORT R9 17 [0xBE190284]
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
     133 [-]: GETIMPORT R9 48 [0x9C1F3B5A]
     134 [-]: MOVE R10 R7  
     135 [-]: MOVE R11 R8  
     136 [-]: CALL R9 2 0  
     137 [-]: JUMP L16
    
L15: 138 [-]: ADDK R8 R8 K1 [1]
L16: 139 [-]: GETIMPORT R9 45 [0xCBD666E1]
     140 [-]: LOADN R10 0  
     141 [-]: CALL R9 1 0  
     142 [-]: GETIMPORT R9 51 [0x67652851]
     143 [-]: CALL R9 0 1  
     144 [-]: SUB R2 R2 R9 
     145 [-]: JUMPBACK L11 
L17: 146 [-]: GETIMPORT R11 53 ["gParticleSysType"]
     147 [-]: NAMECALL R9 R0 K42 [0xC1595BD5]
     148 [-]: CALL R9 2 1  
     149 [-]: GETIMPORT R10 55 [0xC8802016]
     150 [-]: MOVE R11 R9  
     151 [-]: CALL R10 1 3 
     152 [-]: FORGPREP_INEXT R10 L19
L18: 153 [-]: NAMECALL R15 R14 K56 [0xF4E253B6]
     154 [-]: CALL R15 1 0 
L19: 155 [-]: FORGLOOP R10 L18 2 [inext]
     156 [-]: LOADN R10 1  
L20: 157 [-]: LOADN R11 0  
     158 [-]: JUMPIFNOTLT R11 R10 L24
     159 [-]: GETIMPORT R11 55 [0xC8802016]
     160 [-]: MOVE R12 R7  
     161 [-]: CALL R11 1 3 
     162 [-]: FORGPREP_INEXT R11 L23
L21: 163 [-]: FASTCALL1 62 R15 L22
     164 [-]: MOVE R17 R15 
     165 [-]: GETIMPORT R16 19 [0x7B998233]
     166 [-]: CALL R16 1 1 
L22: 167 [-]: JUMPIF R16 L23
     168 [-]: GETIMPORT R18 59 ["UNLIT_ATTEN"]
     169 [-]: MOVE R19 R10 
     170 [-]: NAMECALL R16 R15 K60 [0x986D2AB8]
     171 [-]: CALL R16 3 0 
L23: 172 [-]: FORGLOOP R11 L21 2 [inext]
     173 [-]: GETIMPORT R12 51 [0x67652851]
     174 [-]: CALL R12 0 1 
     175 [-]: MULK R11 R12 K61 [0.5]
     176 [-]: SUB R10 R10 R11
     177 [-]: GETIMPORT R11 45 [0xCBD666E1]
     178 [-]: LOADN R12 0  
     179 [-]: CALL R11 1 0 
     180 [-]: JUMPBACK L20 
L24: 181 [-]: FASTCALL1 62 R0 L25
     182 [-]: MOVE R9 R0   
     183 [-]: GETIMPORT R8 19 [0x7B998233]
     184 [-]: CALL R8 1 1  
L25: 185 [-]: JUMPIF R8 L26
     186 [-]: NAMECALL R8 R0 K49 [0xA2880940]
     187 [-]: CALL R8 1 0  
L26: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
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
       7 [-]: GETIMPORT R1 3 [0x89326C93]
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
L 1:  22 [-]: GETIMPORT R3 10 [0xABF9BD4C]
      23 [-]: GETIMPORT R4 12 ["EMPTY_SYMBOL"]
      24 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      25 [-]: CALL R1 3 1  
      26 [-]: NAMECALL R2 R0 K14 [0x388577D5]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: GETIMPORT R4 17 ["iceSpikeSlow"]
      29 [-]: GETTABLE R3 R4 R2
      30 [-]: JUMPXEQKNIL R3 L4
      31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 19 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: NAMECALL R3 R0 K20 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L4 
      39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R3 R0 K21 [0xC4DFF581]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIF R3 L4 
      43 [-]: GETIMPORT R3 23 [0xCBD666E1]
      44 [-]: LOADK R4 K7 [0.25]
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L2  
L 4:  47 [-]: FASTCALL1 62 R0 L5
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 19 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 5:  51 [-]: JUMPIF R3 L9 
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
      54 [-]: CALL R3 0 1  
      55 [-]: JUMPIFNOT R3 L6
      56 [-]: NAMECALL R3 R0 K1 [0x35844CF2]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L6
      59 [-]: GETIMPORT R3 3 [0x89326C93]
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
      75 [-]: GETIMPORT R3 19 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 8:  77 [-]: JUMPIF R3 L9 
      78 [-]: NAMECALL R3 R1 K25 [0xA2880940]
      79 [-]: CALL R3 1 0  
L 9:  80 [-]: GETIMPORT R3 17 ["iceSpikeSlow"]
      81 [-]: LOADNIL R4   
      82 [-]: SETTABLE R4 R3 R2
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
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
      20 [-]: GETIMPORT R4 7 ["iceSpikeSlow"]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R3 8 ["_T"]
      26 [-]: NEWTABLE R4 0 0
      27 [-]: SETTABLEKS R4 R3 K6 ["iceSpikeSlow"]
L 3:  28 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R6 7 ["iceSpikeSlow"]
      31 [-]: GETTABLE R5 R6 R3
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 1 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIFNOT R4 L5
      36 [-]: GETIMPORT R4 7 ["iceSpikeSlow"]
      37 [-]: LOADN R5 1   
      38 [-]: SETTABLE R5 R4 R3
      39 [-]: GETIMPORT R6 11 [0x0469F296]
      40 [-]: LOADK R7 K12 ["DoSlow"]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R1 K13 [0xD5F7912B]
      44 [-]: CALL R4 3 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R4 7 ["iceSpikeSlow"]
      47 [-]: GETIMPORT R7 7 ["iceSpikeSlow"]
      48 [-]: GETTABLE R6 R7 R3
      49 [-]: ADDK R5 R6 K14 [1]
      50 [-]: SETTABLE R5 R4 R3
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R3 4 ["iceSpikeSlow"]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 5 ["_T"]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K3 ["iceSpikeSlow"]
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R5 4 ["iceSpikeSlow"]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 4 ["iceSpikeSlow"]
      22 [-]: GETIMPORT R6 4 ["iceSpikeSlow"]
      23 [-]: GETTABLE R5 R6 R2
      24 [-]: SUBK R4 R5 K7 [1]
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: GETIMPORT R4 4 ["iceSpikeSlow"]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLE R3 R4 L4
      30 [-]: GETIMPORT R3 4 ["iceSpikeSlow"]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R3 R2
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x6687F6E0]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R4 6 [0xC8802016]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L2
L 0:  11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 8 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: GETIMPORT R9 10 [0x89326C93]
      17 [-]: GETIMPORT R11 12 [0x54CB641D]
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



