; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RhinoChargeDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["RHINO_STOMP"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 14  
      14 [-]: LOADN R5 35  
      15 [-]: LOADN R6 1   
      16 [-]: LOADK R7 K8 [0.012500000000000001]
      17 [-]: LOADN R8 4   
      18 [-]: DUPCLOSURE R9 K9 []
      19 [-]: NEWCLOSURE R10 P1
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R4   
      22 [-]: NEWCLOSURE R11 P2
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R12 P3
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R11  
      31 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      32 [-]: DUPCLOSURE R12 K11 []
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R1   
      35 [-]: DUPCLOSURE R13 K12 []
      36 [-]: SETGLOBAL R13 K13 ["NpcEvaluateAbility"]
      37 [-]: DUPCLOSURE R13 K14 []
      38 [-]: DUPCLOSURE R14 K15 []
      39 [-]: MOVE R0 R2   
      40 [-]: NEWCLOSURE R15 P8
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R0 R11  
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R14  
      49 [-]: MOVE R0 R12  
      50 [-]: SETGLOBAL R15 K16 ["ActivateAbility"]
      51 [-]: DUPCLOSURE R15 K17 []
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R15 K18 ["DeactivateAbility"]
      55 [-]: DUPCLOSURE R15 K19 []
      56 [-]: SETGLOBAL R15 K20 ["WindowCountdown"]
      57 [-]: NEWCLOSURE R15 P11
      58 [-]: MOVE R1 R7   
      59 [-]: MOVE R1 R8   
      60 [-]: SETGLOBAL R15 K21 ["DoAugment"]
      61 [-]: NEWCLOSURE R15 P12
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R8   
      64 [-]: SETGLOBAL R15 K22 ["SetupAugment"]
      65 [-]: DUPCLOSURE R15 K23 []
      66 [-]: SETGLOBAL R15 K24 ["PvpHitTarget"]
      67 [-]: CLOSEUPVALS R4
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 48  
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 10  
       5 [-]: SETGLOBAL R1 K0 [0xF2F9EC30]
       6 [-]: LOADN R1 2   
       7 [-]: SETGLOBAL R1 K1 [0xF5234725]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: LOADN R6 1   
       3 [-]: LOADK R8 K0 [0.25]
       4 [-]: DIVK R10 R1 K1 [2]
       5 [-]: FASTCALL1 12 R10 L0
       6 [-]: GETIMPORT R9 4 [0x55F27C30]
       7 [-]: CALL R9 1 1  
L 0:   8 [-]: MUL R7 R8 R9 
       9 [-]: ADD R5 R6 R7 
      10 [-]: MUL R3 R4 R5 
      11 [-]: GETGLOBAL R4 K5 [0xF5234725]
      12 [-]: GETGLOBAL R6 K6 [0xF2F9EC30]
      13 [-]: MUL R5 R6 R1 
      14 [-]: GETUPVAL R6 2
      15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R8 R0   
      17 [-]: GETIMPORT R7 8 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R0 K9 [0xDE321E6F]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R8 R7 K10 [0xF7D48EE0]
      23 [-]: CALL R8 1 1  
      24 [-]: FASTCALL1 62 R8 L2
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 8 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 2:  28 [-]: JUMPIF R9 L3 
      29 [-]: MOVE R11 R3  
      30 [-]: LOADN R12 9  
      31 [-]: NAMECALL R13 R8 K11 [0xCDE10C4A]
      32 [-]: CALL R13 1 1 
      33 [-]: MOVE R14 R8  
      34 [-]: NAMECALL R9 R7 K12 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R3 R9   
      37 [-]: GETGLOBAL R11 K5 [0xF5234725]
      38 [-]: LOADN R12 9  
      39 [-]: NAMECALL R13 R8 K11 [0xCDE10C4A]
      40 [-]: CALL R13 1 1 
      41 [-]: MOVE R14 R8  
      42 [-]: NAMECALL R9 R7 K12 [0xE9F54086]
      43 [-]: CALL R9 5 1  
      44 [-]: MOVE R4 R9   
      45 [-]: MOVE R11 R5  
      46 [-]: LOADN R12 10 
      47 [-]: NAMECALL R13 R8 K11 [0xCDE10C4A]
      48 [-]: CALL R13 1 1 
      49 [-]: MOVE R14 R8  
      50 [-]: NAMECALL R9 R7 K12 [0xE9F54086]
      51 [-]: CALL R9 5 1  
      52 [-]: MOVE R5 R9   
      53 [-]: GETUPVAL R11 2
      54 [-]: LOADN R12 3  
      55 [-]: NAMECALL R13 R8 K11 [0xCDE10C4A]
      56 [-]: CALL R13 1 1 
      57 [-]: MOVE R14 R8  
      58 [-]: NAMECALL R9 R7 K12 [0xE9F54086]
      59 [-]: CALL R9 5 1  
      60 [-]: MOVE R6 R9   
L 3:  61 [-]: RETURN R2 5  


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 48  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 20  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 10  
       6 [-]: SETGLOBAL R1 K4 [0xF2F9EC30]
       7 [-]: LOADN R1 2   
       8 [-]: SETGLOBAL R1 K5 [0xF5234725]
       9 [-]: GETIMPORT R0 7 ["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT
      11 [-]: GETUPVAL R0 3
      12 [-]: GETIMPORT R1 9 ["Avatar"]
      13 [-]: LOADN R2 1   
      14 [-]: CALL R0 2 5  
      15 [-]: SETUPVAL R0 0
      16 [-]: SETUPVAL R1 1
      17 [-]: SETGLOBAL R2 K5 [0xF5234725]
      18 [-]: SETGLOBAL R3 K4 [0xF2F9EC30]
      19 [-]: SETUPVAL R4 2
L 0:  20 [-]: NEWTABLE R0 1 0
      21 [-]: DUPTABLE R3 12
      22 [-]: LOADK R4 K13 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      23 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      24 [-]: GETUPVAL R4 0
      25 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      26 [-]: FASTCALL2 52 R0 R3 L1
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 16 [0x23D5322F]
      29 [-]: CALL R1 2 0  
L 1:  30 [-]: DUPTABLE R3 12
      31 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/RANGE"]
      32 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      33 [-]: GETUPVAL R4 1
      34 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 16 [0x23D5322F]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 12
      40 [-]: LOADK R4 K18 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      41 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      42 [-]: GETGLOBAL R4 K4 [0xF2F9EC30]
      43 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 16 [0x23D5322F]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 12
      49 [-]: LOADK R4 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      50 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      51 [-]: GETGLOBAL R4 K5 [0xF5234725]
      52 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      53 [-]: FASTCALL2 52 R0 R3 L4
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 16 [0x23D5322F]
      56 [-]: CALL R1 2 0  
L 4:  57 [-]: DUPTABLE R3 12
      58 [-]: LOADK R4 K20 ["/Lotus/Language/Game/COMBO_WINDOW"]
      59 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      60 [-]: GETUPVAL R4 2
      61 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      62 [-]: FASTCALL2 52 R0 R3 L5
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 16 [0x23D5322F]
      65 [-]: CALL R1 2 0  
L 5:  66 [-]: GETIMPORT R1 7 ["Modded"]
      67 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
      68 [-]: GETIMPORT R1 21 ["_T"]
      69 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0 [0x808B79E6]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 3 [0x733FC736]
       3 [-]: LOADB R7 0   
       4 [-]: CALL R6 1 1  
       5 [-]: LOADN R9 1   
       6 [-]: NAMECALL R7 R1 K4 [0xDADDFB73]
       7 [-]: CALL R7 2 1  
       8 [-]: NAMECALL R7 R7 K5 [0xD8140B94]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADN R10 1  
      11 [-]: LENGTH R8 R3 
      12 [-]: LOADN R9 1   
      13 [-]: FORNPREP R8 L10
L 0:  14 [-]: LOADN R13 1  
      15 [-]: LENGTH R11 R4
      16 [-]: LOADN R12 1  
      17 [-]: FORNPREP R11 L3
L 1:  18 [-]: GETTABLE R14 R3 R10
      19 [-]: GETTABLE R15 R4 R13
      20 [-]: JUMPIFNOTEQ R14 R15 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: FORNLOOP R11 L1
L 3:  23 [-]: GETTABLE R12 R3 R10
      24 [-]: FASTCALL1 62 R12 L4
      25 [-]: GETIMPORT R11 7 [0x7B998233]
      26 [-]: CALL R11 1 1 
L 4:  27 [-]: JUMPIF R11 L9
      28 [-]: GETUPVAL R12 0
      29 [-]: GETTABLEKS R11 R12 K8 [0xFABC505B]
      30 [-]: MOVE R12 R0  
      31 [-]: GETTABLE R13 R3 R10
      32 [-]: CALL R11 2 1 
      33 [-]: GETTABLE R12 R3 R10
      34 [-]: MOVE R14 R5  
      35 [-]: NAMECALL R12 R12 K9 [0x9D6904C1]
      36 [-]: CALL R12 2 1 
      37 [-]: JUMPIF R12 L9
      38 [-]: GETTABLE R12 R3 R10
      39 [-]: LOADN R14 0  
      40 [-]: NAMECALL R12 R12 K10 [0xC4DFF581]
      41 [-]: CALL R12 2 1 
      42 [-]: JUMPIF R12 L9
      43 [-]: JUMPIF R11 L5
      44 [-]: GETTABLE R12 R3 R10
      45 [-]: GETIMPORT R14 12 ["gLotusNpcAvatarType"]
      46 [-]: NAMECALL R12 R12 K13 [0xF2DEAF69]
      47 [-]: CALL R12 2 1 
      48 [-]: JUMPIF R12 L5
      49 [-]: NAMECALL R12 R0 K14 [0x35844CF2]
      50 [-]: CALL R12 1 1 
      51 [-]: JUMPIF R12 L9
L 5:  52 [-]: GETIMPORT R12 17 [0x35C16153]
      53 [-]: CALL R12 0 1 
      54 [-]: SETTABLEKS R2 R12 K18 ["baseAmount"]
      55 [-]: GETTABLE R13 R3 R10
      56 [-]: GETIMPORT R15 12 ["gLotusNpcAvatarType"]
      57 [-]: NAMECALL R13 R13 K13 [0xF2DEAF69]
      58 [-]: CALL R13 2 1 
      59 [-]: JUMPIFNOT R13 L6
      60 [-]: GETTABLE R13 R3 R10
      61 [-]: GETUPVAL R15 1
      62 [-]: NAMECALL R13 R13 K19 [0x444AE2C8]
      63 [-]: CALL R13 2 1 
      64 [-]: JUMPIFNOT R13 L6
      65 [-]: MULK R13 R2 K20 [2]
      66 [-]: SETTABLEKS R13 R12 K18 ["baseAmount"]
L 6:  67 [-]: LOADN R15 0  
      68 [-]: LOADN R16 1  
      69 [-]: NAMECALL R13 R12 K21 [0x1586E35E]
      70 [-]: CALL R13 3 0 
      71 [-]: GETTABLE R13 R3 R10
      72 [-]: LOADN R15 8  
      73 [-]: NAMECALL R13 R13 K10 [0xC4DFF581]
      74 [-]: CALL R13 2 1 
      75 [-]: JUMPIF R13 L7
      76 [-]: LOADN R15 20 
      77 [-]: LOADB R16 1  
      78 [-]: NAMECALL R13 R12 K22 [0xFC0E440A]
      79 [-]: CALL R13 3 0 
L 7:  80 [-]: LOADN R15 7  
      81 [-]: MOVE R16 R7  
      82 [-]: NAMECALL R13 R12 K22 [0xFC0E440A]
      83 [-]: CALL R13 3 0 
      84 [-]: MOVE R15 R0  
      85 [-]: NAMECALL R13 R12 K23 [0x86CD00CB]
      86 [-]: CALL R13 2 0 
      87 [-]: LOADB R15 1  
      88 [-]: NAMECALL R13 R12 K24 [0x15842083]
      89 [-]: CALL R13 2 0 
      90 [-]: MOVE R15 R1  
      91 [-]: NAMECALL R13 R12 K25 [0xF4DC3420]
      92 [-]: CALL R13 2 0 
      93 [-]: NAMECALL R14 R0 K26 [0x9BA17154]
      94 [-]: CALL R14 1 1 
      95 [-]: GETIMPORT R15 28 [0xA421AF95]
      96 [-]: LOADN R16 0  
      97 [-]: LOADK R17 K29 [0.55000000000000004]
      98 [-]: LOADN R18 0  
      99 [-]: CALL R15 3 1 
     100 [-]: ADD R13 R14 R15
     101 [-]: GETIMPORT R14 31 [0xC2892F65]
     102 [-]: MOVE R15 R13 
     103 [-]: CALL R14 1 0 
     104 [-]: MULK R16 R13 K32 [3000]
     105 [-]: NAMECALL R14 R12 K33 [0xCDB40C41]
     106 [-]: CALL R14 2 0 
     107 [-]: GETTABLE R14 R3 R10
     108 [-]: MOVE R16 R12 
     109 [-]: NAMECALL R14 R14 K34 [0x479483BB]
     110 [-]: CALL R14 2 0 
     111 [-]: GETTABLE R16 R3 R10
     112 [-]: FASTCALL2 52 R4 R16 L8
     113 [-]: MOVE R15 R4  
     114 [-]: GETIMPORT R14 37 [0x23D5322F]
     115 [-]: CALL R14 2 0 
L 8: 116 [-]: JUMPIFNOT R11 L9
     117 [-]: GETTABLE R16 R3 R10
     118 [-]: NAMECALL R14 R6 K38 [0x277BF617]
     119 [-]: CALL R14 2 0 
L 9: 120 [-]: FORNLOOP R8 L0
L10: 121 [-]: NAMECALL R8 R6 K39 [0xE4E8D5F7]
     122 [-]: CALL R8 1 1  
     123 [-]: JUMPIFNOT R8 L11
     124 [-]: GETIMPORT R10 41 [0x6687F6E0]
     125 [-]: NAMECALL R10 R10 K42 [0x24B019AC]
     126 [-]: CALL R10 1 1 
     127 [-]: GETIMPORT R11 44 [0x0469F296]
     128 [-]: LOADK R12 K45 ["PvPImpact"]
     129 [-]: CALL R11 1 1 
     130 [-]: MOVE R12 R6  
     131 [-]: NAMECALL R8 R1 K46 [0xCBAE1D7C]
     132 [-]: CALL R8 4 0  
L11: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L2
       4 [-]: GETIMPORT R4 3 ["rhinoCharge"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 5 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R4 7 ["pWindow"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 7 ["pWindow"]
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L2
      17 [-]: GETIMPORT R2 9 ["pIndex"]
L 2:  18 [-]: ADDK R2 R2 K10 [1]
      19 [-]: GETIMPORT R5 12 [0xA421AF95]
      20 [-]: MOVE R6 R2   
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 0   
      23 [-]: CALL R5 3 -1 
      24 [-]: NAMECALL R3 R0 K13 [0x8BAF261C]
      25 [-]: CALL R3 -1 0 
      26 [-]: LOADN R3 0   
      27 [-]: NAMECALL R4 R1 K14 [0xFA9E477F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K15 [0xC0E06C5C]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R1 K17 [0x2EC61863]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R4 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L8
L 3:  39 [-]: GETTABLE R11 R4 R9
      40 [-]: GETTABLEKS R10 R11 K18 ["visible"]
      41 [-]: JUMPIFNOT R10 L7
      42 [-]: GETTABLE R10 R4 R9
      43 [-]: NAMECALL R10 R10 K19 [0x37E4785A]
      44 [-]: CALL R10 1 1 
      45 [-]: JUMPIFNOT R10 L7
      46 [-]: GETTABLE R11 R4 R9
      47 [-]: GETTABLEKS R10 R11 K20 ["avatar"]
      48 [-]: NAMECALL R10 R10 K16 [0xD1586535]
      49 [-]: CALL R10 1 1 
      50 [-]: SUB R11 R10 R5
      51 [-]: GETIMPORT R12 22 [0xC2892F65]
      52 [-]: MOVE R13 R11 
      53 [-]: CALL R12 1 0 
      54 [-]: MULK R13 R11 K23 [2]
      55 [-]: ADD R12 R10 R13
      56 [-]: GETIMPORT R13 25 [0x89326C93]
      57 [-]: NAMECALL R13 R13 K26 [0x29EF273D]
      58 [-]: CALL R13 1 1 
      59 [-]: MOVE R15 R12 
      60 [-]: LOADK R16 K27 [0.10000000000000001]
      61 [-]: NAMECALL R13 R13 K28 [0x40F8914B]
      62 [-]: CALL R13 3 1 
      63 [-]: JUMPIFNOT R13 L7
      64 [-]: GETIMPORT R13 30 [0x20B7F774]
      65 [-]: MOVE R14 R5  
      66 [-]: MOVE R15 R10 
      67 [-]: CALL R13 2 1 
      68 [-]: GETTABLEKS R16 R13 K31 ["heading"]
      69 [-]: GETTABLEKS R17 R6 K31 ["heading"]
      70 [-]: SUB R18 R16 R17
      71 [-]: LOADN R19 180
      72 [-]: JUMPIFNOTLT R19 R18 L4
      73 [-]: SUBK R16 R16 K32 [360]
L 4:  74 [-]: SUB R18 R16 R17
      75 [-]: LOADN R19 -180
      76 [-]: JUMPIFNOTLT R18 R19 L5
      77 [-]: ADDK R16 R16 K32 [360]
L 5:  78 [-]: SUB R15 R16 R17
      79 [-]: FASTCALL1 2 R15 L6
      80 [-]: GETIMPORT R14 35 [0xE4A5B3CA]
      81 [-]: CALL R14 1 1 
L 6:  82 [-]: LOADN R15 20 
      83 [-]: JUMPIFNOTLE R14 R15 L7
      84 [-]: GETTABLE R15 R4 R9
      85 [-]: GETTABLEKS R14 R15 K36 ["distanceToTarget"]
      86 [-]: GETIMPORT R15 38 [0x380507E8]
      87 [-]: JUMPIFNOTLE R15 R14 L7
      88 [-]: GETIMPORT R15 40 [0xB0A5EE7A]
      89 [-]: JUMPIFNOTLE R14 R15 L7
      90 [-]: GETTABLE R18 R4 R9
      91 [-]: GETTABLEKS R17 R18 K20 ["avatar"]
      92 [-]: NAMECALL R17 R17 K41 [0xF6EBD926]
      93 [-]: CALL R17 1 1 
      94 [-]: GETTABLEKS R16 R17 K42 ["y"]
      95 [-]: NAMECALL R18 R1 K41 [0xF6EBD926]
      96 [-]: CALL R18 1 1 
      97 [-]: GETTABLEKS R17 R18 K42 ["y"]
      98 [-]: SUB R15 R16 R17
      99 [-]: LOADK R16 K43 [2.5]
     100 [-]: JUMPIFNOTLE R15 R16 L7
     101 [-]: LOADN R17 1  
     102 [-]: GETIMPORT R19 40 [0xB0A5EE7A]
     103 [-]: DIV R18 R14 R19
     104 [-]: SUB R16 R17 R18
     105 [-]: LENGTH R17 R4
     106 [-]: DIV R15 R16 R17
     107 [-]: ADD R3 R3 R15
L 7: 108 [-]: FORNLOOP R7 L3
L 8: 109 [-]: RETURN R3 1  


; Name:            
; Defined at line: 197
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
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: GETIMPORT R5 3 ["gLotusNpcAvatarType"]
       2 [-]: MOVE R6 R1   
       3 [-]: LOADN R7 0   
       4 [-]: MOVE R8 R2   
       5 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       6 [-]: CALL R3 5 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K5 [0x32316A21]
       9 [-]: CALL R4 0 1  
      10 [-]: JUMPIF R4 L0 
      11 [-]: NAMECALL R4 R0 K6 [0x35844CF2]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L5 
L 0:  14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 8 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: NEWTABLE R3 0 0
L 2:  20 [-]: GETIMPORT R4 1 [0x89326C93]
      21 [-]: GETIMPORT R6 10 ["gTennoAvatarType"]
      22 [-]: MOVE R7 R1   
      23 [-]: LOADN R8 0   
      24 [-]: MOVE R9 R2   
      25 [-]: NAMECALL R4 R4 K4 [0xFB669000]
      26 [-]: CALL R4 5 1  
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L5
L 3:  31 [-]: GETTABLE R10 R4 R7
      32 [-]: FASTCALL2 52 R3 R10 L4
      33 [-]: MOVE R9 R3   
      34 [-]: GETIMPORT R8 13 [0x23D5322F]
      35 [-]: CALL R8 2 0  
L 4:  36 [-]: FORNLOOP R5 L3
L 5:  37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 221
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETTABLEKS R6 R4 K0 ["x"]
       1 [-]: FASTCALL2K 19 R6 K1 L0 [3]
       2 [-]: LOADK R7 K1 [3]
       3 [-]: GETIMPORT R5 4 [0xAC1B386A]
       4 [-]: CALL R5 2 1  
L 0:   5 [-]: LOADN R7 2   
       6 [-]: SUBK R8 R5 K5 [1]
       7 [-]: FASTCALL2 21 R7 R8 L1
       8 [-]: GETIMPORT R6 7 [0xA40531D8]
       9 [-]: CALL R6 2 1  
L 1:  10 [-]: NAMECALL R7 R1 K8 [0x35844CF2]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L7
      13 [-]: GETIMPORT R7 10 [0xB009BBC6]
      14 [-]: GETIMPORT R8 12 [0x6687F6E0]
      15 [-]: NAMECALL R8 R8 K13 [0x24B019AC]
      16 [-]: CALL R8 1 -1 
      17 [-]: CALL R7 -1 1 
      18 [-]: LOADB R9 0   
      19 [-]: NAMECALL R7 R7 K14 [0x7E627183]
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R8 0   
      22 [-]: GETUPVAL R10 0
      23 [-]: GETTABLEKS R9 R10 K15 [0x32316A21]
      24 [-]: CALL R9 0 1  
      25 [-]: JUMPIF R9 L3 
      26 [-]: LOADK R10 K16 [0.5]
      27 [-]: SUBK R11 R5 K5 [1]
      28 [-]: FASTCALL2 21 R10 R11 L2
      29 [-]: GETIMPORT R9 7 [0xA40531D8]
      30 [-]: CALL R9 2 1  
L 2:  31 [-]: MOVE R8 R9   
      32 [-]: JUMP L5
     
L 3:  33 [-]: LOADK R10 K17 [0.80000000000000004]
      34 [-]: SUBK R11 R5 K5 [1]
      35 [-]: FASTCALL2 21 R10 R11 L4
      36 [-]: GETIMPORT R9 7 [0xA40531D8]
      37 [-]: CALL R9 2 1  
L 4:  38 [-]: MOVE R8 R9   
L 5:  39 [-]: GETIMPORT R9 12 [0x6687F6E0]
      40 [-]: MUL R13 R7 R8
      41 [-]: ADDK R12 R13 K16 [0.5]
      42 [-]: FASTCALL1 12 R12 L6
      43 [-]: GETIMPORT R11 19 [0x55F27C30]
      44 [-]: CALL R11 1 1 
L 6:  45 [-]: NAMECALL R9 R9 K20 [0x3A147087]
      46 [-]: CALL R9 2 0  
L 7:  47 [-]: NAMECALL R7 R1 K21 [0x020D4331]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R8 R1 K22 [0x1AC1655C]
      50 [-]: CALL R8 1 1  
      51 [-]: NAMECALL R9 R1 K8 [0x35844CF2]
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIF R9 L8 
      54 [-]: GETIMPORT R9 24 [0x4EF5B015]
      55 [-]: LOADN R10 48 
      56 [-]: SETUPVAL R10 1
      57 [-]: LOADN R10 20 
      58 [-]: SETUPVAL R10 2
      59 [-]: LOADN R10 10 
      60 [-]: SETGLOBAL R10 K25 [0xF2F9EC30]
      61 [-]: LOADN R10 2  
      62 [-]: SETGLOBAL R10 K26 [0xF5234725]
      63 [-]: JUMP L9
     
L 8:  64 [-]: LOADN R9 48  
      65 [-]: SETUPVAL R9 1
      66 [-]: LOADN R9 20  
      67 [-]: SETUPVAL R9 2
      68 [-]: LOADN R9 10  
      69 [-]: SETGLOBAL R9 K25 [0xF2F9EC30]
      70 [-]: LOADN R9 2   
      71 [-]: SETGLOBAL R9 K26 [0xF5234725]
L 9:  72 [-]: GETUPVAL R9 3
      73 [-]: GETUPVAL R10 4
      74 [-]: MOVE R11 R1  
      75 [-]: MOVE R12 R6  
      76 [-]: CALL R10 2 5 
      77 [-]: SETUPVAL R10 1
      78 [-]: SETUPVAL R11 2
      79 [-]: SETGLOBAL R12 K26 [0xF5234725]
      80 [-]: SETGLOBAL R13 K25 [0xF2F9EC30]
      81 [-]: MOVE R9 R14  
      82 [-]: LOADNIL R10  
      83 [-]: GETIMPORT R12 28 [0x89326C93]
      84 [-]: NAMECALL R12 R12 K29 [0x7C1A0374]
      85 [-]: CALL R12 1 1 
      86 [-]: FASTCALL1 62 R12 L10
      87 [-]: GETIMPORT R11 31 [0x7B998233]
      88 [-]: CALL R11 1 1 
L10:  89 [-]: JUMPIF R11 L11
      90 [-]: GETIMPORT R11 28 [0x89326C93]
      91 [-]: NAMECALL R11 R11 K29 [0x7C1A0374]
      92 [-]: CALL R11 1 1 
      93 [-]: GETTABLEKS R10 R11 K32 ["postProcess"]
L11:  94 [-]: NAMECALL R11 R1 K33 [0xA5E492D4]
      95 [-]: CALL R11 1 1 
      96 [-]: JUMPIFNOT R11 L15
      97 [-]: GETIMPORT R12 36 ["rhinoCharge"]
      98 [-]: FASTCALL1 62 R12 L12
      99 [-]: GETIMPORT R11 31 [0x7B998233]
     100 [-]: CALL R11 1 1 
L12: 101 [-]: JUMPIFNOT R11 L13
     102 [-]: GETIMPORT R11 37 ["_T"]
     103 [-]: NEWTABLE R12 0 0
     104 [-]: SETTABLEKS R12 R11 K35 ["rhinoCharge"]
L13: 105 [-]: GETIMPORT R11 37 ["_T"]
     106 [-]: DUPTABLE R12 43
     107 [-]: GETTABLEKS R13 R4 K0 ["x"]
     108 [-]: SETTABLEKS R13 R12 K38 ["pIndex"]
     109 [-]: SETTABLEKS R9 R12 K39 ["pWindow"]
     110 [-]: SETTABLEKS R9 R12 K40 ["pWindowMax"]
     111 [-]: LOADB R13 1  
     112 [-]: SETTABLEKS R13 R12 K41 ["pPaused"]
     113 [-]: GETIMPORT R13 44 ["pCountingDown"]
     114 [-]: SETTABLEKS R13 R12 K42 ["pCountingDown"]
     115 [-]: SETTABLEKS R12 R11 K35 ["rhinoCharge"]
     116 [-]: GETIMPORT R13 46 [0x0469F296]
     117 [-]: LOADK R14 K47 ["WindowCountdown"]
     118 [-]: CALL R13 1 1 
     119 [-]: LOADB R14 0  
     120 [-]: NAMECALL R11 R1 K48 [0xD5F7912B]
     121 [-]: CALL R11 3 0 
     122 [-]: FASTCALL1 62 R10 L14
     123 [-]: MOVE R12 R10 
     124 [-]: GETIMPORT R11 31 [0x7B998233]
     125 [-]: CALL R11 1 1 
L14: 126 [-]: JUMPIF R11 L15
     127 [-]: LOADN R13 3  
     128 [-]: NAMECALL R11 R10 K49 [0xF038EC0B]
     129 [-]: CALL R11 2 0 
L15: 130 [-]: NAMECALL R11 R1 K33 [0xA5E492D4]
     131 [-]: CALL R11 1 1 
     132 [-]: JUMPIF R11 L17
     133 [-]: GETIMPORT R11 28 [0x89326C93]
     134 [-]: NAMECALL R11 R11 K50 [0x18D05D30]
     135 [-]: CALL R11 1 1 
     136 [-]: JUMPIFNOT R11 L17
     137 [-]: NAMECALL R13 R1 K51 [0xFA9E477F]
     138 [-]: CALL R13 1 1 
     139 [-]: FASTCALL1 62 R13 L16
     140 [-]: GETIMPORT R12 31 [0x7B998233]
     141 [-]: CALL R12 1 1 
L16: 142 [-]: NOT R11 R12  
L17: 143 [-]: GETUPVAL R13 5
     144 [-]: GETTABLEKS R12 R13 K52 [0x54697CB5]
     145 [-]: MOVE R13 R0  
     146 [-]: GETIMPORT R14 54 [0xC5321A17]
     147 [-]: LOADB R15 1  
     148 [-]: LOADN R16 2  
     149 [-]: LOADN R17 1  
     150 [-]: LOADB R18 1  
     151 [-]: CALL R12 6 0 
     152 [-]: LOADNIL R12  
     153 [-]: LOADNIL R13  
     154 [-]: NAMECALL R16 R1 K55 [0xEEA7F8C4]
     155 [-]: CALL R16 1 1 
     156 [-]: LOADN R17 0  
     157 [-]: SETTABLEKS R17 R16 K56 ["pitch"]
     158 [-]: LOADN R17 0  
     159 [-]: SETTABLEKS R17 R16 K57 ["bank"]
     160 [-]: GETIMPORT R17 59 [0xF6C6E505]
     161 [-]: MOVE R18 R16 
     162 [-]: CALL R17 1 1 
     163 [-]: MOVE R14 R17 
     164 [-]: MOVE R15 R16 
     165 [-]: MOVE R12 R14 
     166 [-]: MOVE R13 R15 
     167 [-]: LOADN R16 500
     168 [-]: NAMECALL R14 R7 K60 [0xA3FF8243]
     169 [-]: CALL R14 2 0 
     170 [-]: MOVE R16 R13 
     171 [-]: NAMECALL R14 R7 K61 [0x553549E8]
     172 [-]: CALL R14 2 0 
     173 [-]: NAMECALL R14 R1 K62 [0x21A48337]
     174 [-]: CALL R14 1 1 
     175 [-]: LOADN R17 15 
     176 [-]: NAMECALL R15 R1 K63 [0x16620B43]
     177 [-]: CALL R15 2 0 
     178 [-]: GETUPVAL R16 0
     179 [-]: GETTABLEKS R15 R16 K15 [0x32316A21]
     180 [-]: CALL R15 0 1 
     181 [-]: JUMPIF R15 L18
     182 [-]: GETUPVAL R17 6
     183 [-]: LOADN R18 25 
     184 [-]: LOADN R19 6  
     185 [-]: LOADN R20 0  
     186 [-]: NAMECALL R15 R8 K64 [0xA383DE31]
     187 [-]: CALL R15 5 0 
L18: 188 [-]: GETIMPORT R17 66 [0x618C8DF6]
     189 [-]: GETIMPORT R18 68 ["EMPTY_SYMBOL"]
     190 [-]: NAMECALL R19 R1 K69 [0xD1586535]
     191 [-]: CALL R19 1 1 
     192 [-]: NAMECALL R20 R1 K70 [0xCB3851B8]
     193 [-]: CALL R20 1 -1
     194 [-]: NAMECALL R15 R1 K71 [0x47901F07]
     195 [-]: CALL R15 -1 1
     196 [-]: GETIMPORT R16 28 [0x89326C93]
     197 [-]: GETIMPORT R18 73 [0x945F9957]
     198 [-]: NAMECALL R19 R1 K74 [0xF6EBD926]
     199 [-]: CALL R19 1 1 
     200 [-]: NAMECALL R20 R1 K70 [0xCB3851B8]
     201 [-]: CALL R20 1 -1
     202 [-]: NAMECALL R16 R16 K75 [0x05909209]
     203 [-]: CALL R16 -1 0
     204 [-]: GETIMPORT R18 77 [0x520E413D]
     205 [-]: LOADB R19 0  
     206 [-]: LOADN R20 0  
     207 [-]: LOADB R21 1  
     208 [-]: NAMECALL R16 R1 K78 [0x659D451F]
     209 [-]: CALL R16 5 0 
     210 [-]: MOVE R18 R13 
     211 [-]: NAMECALL R16 R7 K61 [0x553549E8]
     212 [-]: CALL R16 2 0 
     213 [-]: GETIMPORT R19 80 [0x50FA8AFC]
     214 [-]: GETIMPORT R20 82 [0x3630E649]
     215 [-]: LOADN R21 1  
     216 [-]: GETIMPORT R23 80 [0x50FA8AFC]
     217 [-]: LENGTH R22 R23
     218 [-]: CALL R20 2 1 
     219 [-]: GETTABLE R18 R19 R20
     220 [-]: LOADB R19 0  
     221 [-]: LOADN R20 2  
     222 [-]: LOADN R21 3  
     223 [-]: LOADB R22 1  
     224 [-]: NAMECALL R16 R1 K83 [0x7027C544]
     225 [-]: CALL R16 6 0 
     226 [-]: NEWTABLE R16 0 0
     227 [-]: GETUPVAL R18 1
     228 [-]: MUL R17 R12 R18
     229 [-]: NAMECALL R19 R1 K74 [0xF6EBD926]
     230 [-]: CALL R19 1 1 
     231 [-]: GETGLOBAL R21 K26 [0xF5234725]
     232 [-]: MUL R20 R12 R21
     233 [-]: SUB R18 R19 R20
     234 [-]: NAMECALL R19 R1 K74 [0xF6EBD926]
     235 [-]: CALL R19 1 1 
     236 [-]: LOADN R20 0  
     237 [-]: GETUPVAL R21 2
     238 [-]: LOADB R22 0  
L19: 239 [-]: GETUPVAL R23 2
     240 [-]: LOADN R24 0  
     241 [-]: JUMPIFNOTLT R24 R23 L31
     242 [-]: GETIMPORT R23 12 [0x6687F6E0]
     243 [-]: NAMECALL R23 R23 K84 [0x30F46140]
     244 [-]: CALL R23 1 1 
     245 [-]: JUMPIF R23 L31
     246 [-]: JUMPIFNOT R11 L20
     247 [-]: MOVE R25 R17 
     248 [-]: NAMECALL R23 R7 K85 [0xCDADCD5D]
     249 [-]: CALL R23 2 0 
L20: 250 [-]: GETIMPORT R23 87 [0xCBD666E1]
     251 [-]: LOADN R24 0  
     252 [-]: CALL R23 1 0 
     253 [-]: GETUPVAL R24 2
     254 [-]: GETIMPORT R26 89 [0x67652851]
     255 [-]: CALL R26 0 1 
     256 [-]: GETUPVAL R27 1
     257 [-]: MUL R25 R26 R27
     258 [-]: SUB R23 R24 R25
     259 [-]: SETUPVAL R23 2
     260 [-]: NAMECALL R23 R1 K74 [0xF6EBD926]
     261 [-]: CALL R23 1 1 
     262 [-]: JUMPIFNOT R11 L26
     263 [-]: GETGLOBAL R26 K26 [0xF5234725]
     264 [-]: MUL R25 R12 R26
     265 [-]: ADD R24 R23 R25
L21: 266 [-]: SUB R25 R24 R18
     267 [-]: GETTABLEKS R28 R25 K0 ["x"]
     268 [-]: GETTABLEKS R29 R25 K0 ["x"]
     269 [-]: MUL R27 R28 R29
     270 [-]: GETTABLEKS R29 R25 K90 ["z"]
     271 [-]: GETTABLEKS R30 R25 K90 ["z"]
     272 [-]: MUL R28 R29 R30
     273 [-]: ADD R26 R27 R28
     274 [-]: GETGLOBAL R28 K26 [0xF5234725]
     275 [-]: GETGLOBAL R29 K26 [0xF5234725]
     276 [-]: MUL R27 R28 R29
     277 [-]: JUMPIFNOTLT R27 R26 L25
     278 [-]: GETIMPORT R27 92 [0xC2892F65]
     279 [-]: MOVE R28 R25 
     280 [-]: CALL R27 1 0 
     281 [-]: GETGLOBAL R28 K26 [0xF5234725]
     282 [-]: MUL R27 R25 R28
     283 [-]: ADD R18 R18 R27
     284 [-]: GETUPVAL R27 7
     285 [-]: MOVE R28 R1  
     286 [-]: MOVE R29 R18 
     287 [-]: GETGLOBAL R30 K26 [0xF5234725]
     288 [-]: CALL R27 3 1 
     289 [-]: GETUPVAL R28 8
     290 [-]: MOVE R29 R1  
     291 [-]: MOVE R30 R0  
     292 [-]: GETGLOBAL R31 K25 [0xF2F9EC30]
     293 [-]: MOVE R32 R27 
     294 [-]: MOVE R33 R16 
     295 [-]: CALL R28 5 0 
     296 [-]: GETUPVAL R29 0
     297 [-]: GETTABLEKS R28 R29 K15 [0x32316A21]
     298 [-]: CALL R28 0 1 
     299 [-]: JUMPIFNOT R28 L24
     300 [-]: LENGTH R28 R16
     301 [-]: LOADN R29 0  
     302 [-]: JUMPIFNOTLT R29 R28 L24
     303 [-]: FASTCALL1 62 R15 L22
     304 [-]: MOVE R29 R15 
     305 [-]: GETIMPORT R28 31 [0x7B998233]
     306 [-]: CALL R28 1 1 
L22: 307 [-]: JUMPIF R28 L23
     308 [-]: NAMECALL R28 R15 K93 [0xA2880940]
     309 [-]: CALL R28 1 0 
L23: 310 [-]: GETIMPORT R30 95 [0x81AB52C8]
     311 [-]: GETIMPORT R31 68 ["EMPTY_SYMBOL"]
     312 [-]: GETIMPORT R32 97 [0xA421AF95]
     313 [-]: LOADN R33 0  
     314 [-]: LOADK R34 K98 [0.84999999999999998]
     315 [-]: LOADK R35 K99 [0.59999999999999998]
     316 [-]: CALL R32 3 -1
     317 [-]: NAMECALL R28 R1 K71 [0x47901F07]
     318 [-]: CALL R28 -1 0
     319 [-]: LOADB R22 1  
     320 [-]: JUMP L25
    
     321 [-]: JUMP L24
    
     322 [-]: JUMP L25
    
L24: 323 [-]: JUMPBACK L21 
L25: 324 [-]: JUMPIF R22 L31
L26: 325 [-]: NAMECALL R24 R1 K33 [0xA5E492D4]
     326 [-]: CALL R24 1 1 
     327 [-]: JUMPIFNOT R24 L28
     328 [-]: FASTCALL1 62 R10 L27
     329 [-]: MOVE R25 R10 
     330 [-]: GETIMPORT R24 31 [0x7B998233]
     331 [-]: CALL R24 1 1 
L27: 332 [-]: JUMPIF R24 L28
     333 [-]: LOADN R27 10 
     334 [-]: GETUPVAL R29 2
     335 [-]: DIV R28 R29 R21
     336 [-]: MUL R26 R27 R28
     337 [-]: NAMECALL R24 R10 K100 [0xC7BDB630]
     338 [-]: CALL R24 2 0 
L28: 339 [-]: MULK R25 R12 K101 [2]
     340 [-]: ADD R24 R23 R25
     341 [-]: GETIMPORT R25 28 [0x89326C93]
     342 [-]: NAMECALL R25 R25 K102 [0x29EF273D]
     343 [-]: CALL R25 1 1 
     344 [-]: MOVE R27 R24 
     345 [-]: LOADK R28 K103 [0.10000000000000001]
     346 [-]: NAMECALL R25 R25 K104 [0x40F8914B]
     347 [-]: CALL R25 3 1 
     348 [-]: JUMPIFNOT R25 L31
     349 [-]: GETIMPORT R26 106 [0xC0DA2B81]
     350 [-]: MOVE R27 R19 
     351 [-]: MOVE R28 R23 
     352 [-]: CALL R26 2 1 
     353 [-]: GETIMPORT R28 89 [0x67652851]
     354 [-]: CALL R28 0 1 
     355 [-]: GETIMPORT R29 89 [0x67652851]
     356 [-]: CALL R29 0 1 
     357 [-]: MUL R27 R28 R29
     358 [-]: DIV R25 R26 R27
     359 [-]: LOADN R26 4  
     360 [-]: JUMPIFNOTLT R25 R26 L29
     361 [-]: GETIMPORT R25 89 [0x67652851]
     362 [-]: CALL R25 0 1 
     363 [-]: ADD R20 R20 R25
     364 [-]: LOADK R25 K107 [0.75]
     365 [-]: JUMPIFLE R25 R20 L31
     366 [-]: JUMP L30
    
L29: 367 [-]: LOADN R20 0  
L30: 368 [-]: MOVE R19 R23 
     369 [-]: JUMPBACK L19 
L31: 370 [-]: MOVE R25 R14 
     371 [-]: NAMECALL R23 R1 K63 [0x16620B43]
     372 [-]: CALL R23 2 0 
     373 [-]: FASTCALL1 62 R15 L32
     374 [-]: MOVE R24 R15 
     375 [-]: GETIMPORT R23 31 [0x7B998233]
     376 [-]: CALL R23 1 1 
L32: 377 [-]: JUMPIF R23 L33
     378 [-]: NAMECALL R23 R15 K93 [0xA2880940]
     379 [-]: CALL R23 1 0 
L33: 380 [-]: JUMPIFNOT R11 L34
     381 [-]: NAMECALL R23 R1 K74 [0xF6EBD926]
     382 [-]: CALL R23 1 1 
     383 [-]: MOVE R18 R23 
     384 [-]: GETUPVAL R23 7
     385 [-]: MOVE R24 R1  
     386 [-]: MOVE R25 R18 
     387 [-]: GETGLOBAL R26 K26 [0xF5234725]
     388 [-]: CALL R23 3 1 
     389 [-]: GETUPVAL R24 8
     390 [-]: MOVE R25 R1  
     391 [-]: MOVE R26 R0  
     392 [-]: GETGLOBAL R27 K25 [0xF2F9EC30]
     393 [-]: MOVE R28 R23 
     394 [-]: MOVE R29 R16 
     395 [-]: CALL R24 5 0 
L34: 396 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L7
       3 [-]: GETTABLEKS R7 R4 K2 ["x"]
       4 [-]: ADDK R6 R7 K1 [1]
       5 [-]: FASTCALL2K 19 R6 K3 L0 [3]
       6 [-]: LOADK R7 K3 [3]
       7 [-]: GETIMPORT R5 6 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: LOADN R6 0   
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K7 [0x32316A21]
      12 [-]: CALL R7 0 1  
      13 [-]: JUMPIF R7 L2 
      14 [-]: LOADK R8 K8 [0.5]
      15 [-]: SUBK R9 R5 K1 [1]
      16 [-]: FASTCALL2 21 R8 R9 L1
      17 [-]: GETIMPORT R7 10 [0xA40531D8]
      18 [-]: CALL R7 2 1  
L 1:  19 [-]: MOVE R6 R7   
      20 [-]: JUMP L4
     
L 2:  21 [-]: LOADK R8 K11 [0.80000000000000004]
      22 [-]: SUBK R9 R5 K1 [1]
      23 [-]: FASTCALL2 21 R8 R9 L3
      24 [-]: GETIMPORT R7 10 [0xA40531D8]
      25 [-]: CALL R7 2 1  
L 3:  26 [-]: MOVE R6 R7   
L 4:  27 [-]: GETIMPORT R7 13 [0xB009BBC6]
      28 [-]: GETIMPORT R8 15 [0x6687F6E0]
      29 [-]: NAMECALL R8 R8 K16 [0x24B019AC]
      30 [-]: CALL R8 1 -1 
      31 [-]: CALL R7 -1 1 
      32 [-]: LOADB R9 0   
      33 [-]: NAMECALL R7 R7 K17 [0x7E627183]
      34 [-]: CALL R7 2 1  
      35 [-]: GETIMPORT R8 15 [0x6687F6E0]
      36 [-]: MUL R12 R7 R6
      37 [-]: ADDK R11 R12 K8 [0.5]
      38 [-]: FASTCALL1 12 R11 L5
      39 [-]: GETIMPORT R10 19 [0x55F27C30]
      40 [-]: CALL R10 1 1 
L 5:  41 [-]: NAMECALL R8 R8 K20 [0x3A147087]
      42 [-]: CALL R8 2 0  
      43 [-]: NAMECALL R8 R1 K21 [0xA5E492D4]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOT R8 L7
      46 [-]: GETIMPORT R9 24 ["rhinoCharge"]
      47 [-]: FASTCALL1 62 R9 L6
      48 [-]: GETIMPORT R8 26 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 6:  50 [-]: JUMPIF R8 L7 
      51 [-]: GETIMPORT R8 24 ["rhinoCharge"]
      52 [-]: LOADB R9 0   
      53 [-]: SETTABLEKS R9 R8 K27 ["pPaused"]
L 7:  54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K7 [0x32316A21]
      56 [-]: CALL R5 0 1  
      57 [-]: JUMPIF R5 L8 
      58 [-]: NAMECALL R5 R1 K28 [0x1AC1655C]
      59 [-]: CALL R5 1 1  
      60 [-]: GETUPVAL R7 1
      61 [-]: NAMECALL R5 R5 K29 [0x8E3E343E]
      62 [-]: CALL R5 2 0  
L 8:  63 [-]: NAMECALL R5 R1 K21 [0xA5E492D4]
      64 [-]: CALL R5 1 1  
      65 [-]: JUMPIF R5 L9 
      66 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIF R5 L10
L 9:  69 [-]: NAMECALL R5 R1 K30 [0x020D4331]
      70 [-]: CALL R5 1 1  
      71 [-]: GETIMPORT R7 32 ["ZERO_VECTOR"]
      72 [-]: NAMECALL R5 R5 K33 [0xCDADCD5D]
      73 [-]: CALL R5 2 0  
L10:  74 [-]: NAMECALL R5 R1 K21 [0xA5E492D4]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIFNOT R5 L12
      77 [-]: GETIMPORT R6 35 [0x89326C93]
      78 [-]: NAMECALL R6 R6 K36 [0x7C1A0374]
      79 [-]: CALL R6 1 1  
      80 [-]: FASTCALL1 62 R6 L11
      81 [-]: GETIMPORT R5 26 [0x7B998233]
      82 [-]: CALL R5 1 1  
L11:  83 [-]: JUMPIF R5 L12
      84 [-]: GETIMPORT R6 35 [0x89326C93]
      85 [-]: NAMECALL R6 R6 K36 [0x7C1A0374]
      86 [-]: CALL R6 1 1  
      87 [-]: GETTABLEKS R5 R6 K37 ["postProcess"]
      88 [-]: LOADN R8 0   
      89 [-]: NAMECALL R6 R5 K38 [0xC7BDB630]
      90 [-]: CALL R6 2 0  
      91 [-]: LOADN R8 1   
      92 [-]: NAMECALL R6 R5 K39 [0xF038EC0B]
      93 [-]: CALL R6 2 0  
L12:  94 [-]: LOADNIL R7   
      95 [-]: LOADB R8 0   
      96 [-]: LOADN R9 2   
      97 [-]: LOADN R10 0  
      98 [-]: LOADB R11 0  
      99 [-]: NAMECALL R5 R1 K40 [0x7027C544]
     100 [-]: CALL R5 6 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 ["pCountingDown"]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 ["rhinoCharge"]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K2 ["pCountingDown"]
       6 [-]: LOADN R1 -1  
       7 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L10
      12 [-]: GETIMPORT R4 8 [0x6687F6E0]
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 10 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: GETIMPORT R3 8 [0x6687F6E0]
      18 [-]: NAMECALL R3 R3 K11 [0x30F46140]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L10
L 3:  21 [-]: NAMECALL R3 R2 K12 [0x268BD2D7]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L10
      24 [-]: GETIMPORT R4 4 ["rhinoCharge"]
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 10 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L10
      29 [-]: GETIMPORT R3 14 ["pPaused"]
      30 [-]: JUMPIF R3 L5 
      31 [-]: GETIMPORT R3 16 ["pWindow"]
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L10
L 5:  34 [-]: GETIMPORT R3 18 ["RHINO_SetComboTimerProp"]
      35 [-]: JUMPXEQKNIL R3 L6
      36 [-]: GETIMPORT R3 18 ["RHINO_SetComboTimerProp"]
      37 [-]: GETIMPORT R5 16 ["pWindow"]
      38 [-]: GETIMPORT R6 20 ["pWindowMax"]
      39 [-]: DIV R4 R5 R6 
      40 [-]: CALL R3 1 0  
L 6:  41 [-]: GETIMPORT R3 14 ["pPaused"]
      42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R3 4 ["rhinoCharge"]
      44 [-]: GETIMPORT R5 16 ["pWindow"]
      45 [-]: GETIMPORT R6 22 [0x67652851]
      46 [-]: CALL R6 0 1  
      47 [-]: SUB R4 R5 R6 
      48 [-]: SETTABLEKS R4 R3 K15 ["pWindow"]
L 7:  49 [-]: GETIMPORT R3 24 ["pIndex"]
      50 [-]: JUMPIFEQ R3 R1 L9
      51 [-]: GETIMPORT R1 24 ["pIndex"]
      52 [-]: GETIMPORT R3 26 ["RHINO_SetComboStep"]
      53 [-]: JUMPXEQKNIL R3 L9
      54 [-]: GETIMPORT R3 26 ["RHINO_SetComboStep"]
      55 [-]: FASTCALL2K 19 R1 K27 L8 [3]
      56 [-]: MOVE R5 R1   
      57 [-]: LOADK R6 K27 [3]
      58 [-]: GETIMPORT R4 30 [0xAC1B386A]
      59 [-]: CALL R4 2 1  
L 8:  60 [-]: CALL R3 1 0  
L 9:  61 [-]: GETIMPORT R3 32 [0xCBD666E1]
      62 [-]: LOADN R4 0   
      63 [-]: CALL R3 1 0  
      64 [-]: JUMPBACK L1  
L10:  65 [-]: NAMECALL R3 R2 K12 [0x268BD2D7]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIF R3 L12
      68 [-]: GETIMPORT R3 26 ["RHINO_SetComboStep"]
      69 [-]: JUMPXEQKNIL R3 L11
      70 [-]: GETIMPORT R3 26 ["RHINO_SetComboStep"]
      71 [-]: LOADN R4 0   
      72 [-]: CALL R3 1 0  
L11:  73 [-]: GETIMPORT R3 18 ["RHINO_SetComboTimerProp"]
      74 [-]: JUMPXEQKNIL R3 L12
      75 [-]: GETIMPORT R3 18 ["RHINO_SetComboTimerProp"]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
L12:  78 [-]: GETIMPORT R3 8 [0x6687F6E0]
      79 [-]: GETIMPORT R5 34 [0xB009BBC6]
      80 [-]: GETIMPORT R6 8 [0x6687F6E0]
      81 [-]: NAMECALL R6 R6 K35 [0x24B019AC]
      82 [-]: CALL R6 1 -1 
      83 [-]: CALL R5 -1 1 
      84 [-]: LOADB R7 0   
      85 [-]: NAMECALL R5 R5 K36 [0x7E627183]
      86 [-]: CALL R5 2 -1 
      87 [-]: NAMECALL R3 R3 K37 [0x3A147087]
      88 [-]: CALL R3 -1 0 
      89 [-]: GETIMPORT R3 38 ["_T"]
      90 [-]: LOADNIL R4   
      91 [-]: SETTABLEKS R4 R3 K1 ["rhinoCharge"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["RHINO_CHARGE"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 15  
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R8 1   
       9 [-]: GETUPVAL R9 0
      10 [-]: ADD R7 R8 R9 
      11 [-]: NAMECALL R2 R2 K4 [0xEADE8050]
      12 [-]: CALL R2 5 0  
      13 [-]: GETIMPORT R2 7 [0x608BC054]
      14 [-]: CALL R2 0 1  
      15 [-]: SETTABLEKS R0 R2 K8 ["instigator"]
      16 [-]: NEWTABLE R3 0 1
      17 [-]: MOVE R4 R0   
      18 [-]: SETLIST R3 R4 1 [1]
      19 [-]: SETTABLEKS R3 R2 K9 ["affected"]
      20 [-]: LOADN R3 3   
      21 [-]: SETTABLEKS R3 R2 K10 ["buffType"]
      22 [-]: GETIMPORT R3 12 [0x7ED0A956]
      23 [-]: GETIMPORT R4 14 [0x6687F6E0]
      24 [-]: NAMECALL R4 R4 K15 [0xCDE10C4A]
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R3 -1 1 
      27 [-]: SETTABLEKS R3 R2 K16 ["abilityType"]
      28 [-]: LOADN R3 1   
      29 [-]: SETTABLEKS R3 R2 K17 ["augmentType"]
      30 [-]: GETUPVAL R3 1
      31 [-]: SETTABLEKS R3 R2 K18 ["buffData"]
      32 [-]: GETUPVAL R4 0
      33 [-]: MULK R3 R4 K19 [100]
      34 [-]: SETTABLEKS R3 R2 K20 ["buffDataExtra"]
      35 [-]: MOVE R5 R2   
      36 [-]: LOADB R6 1   
      37 [-]: LOADB R7 1   
      38 [-]: NAMECALL R3 R0 K21 [0x37E45FB5]
      39 [-]: CALL R3 4 0  
      40 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K22 [0xF7D48EE0]
      43 [-]: CALL R3 1 1  
L 0:  44 [-]: GETUPVAL R4 1
      45 [-]: LOADN R5 0   
      46 [-]: JUMPIFNOTLT R5 R4 L2
      47 [-]: FASTCALL1 62 R0 L1
      48 [-]: MOVE R5 R0   
      49 [-]: GETIMPORT R4 24 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 1:  51 [-]: JUMPIF R4 L2 
      52 [-]: NAMECALL R4 R0 K25 [0x2047CFE7]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L2 
      55 [-]: GETIMPORT R4 14 [0x6687F6E0]
      56 [-]: MOVE R6 R3   
      57 [-]: NAMECALL R4 R4 K26 [0xE025E481]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIF R4 L2 
      60 [-]: GETIMPORT R4 28 [0xCBD666E1]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: GETUPVAL R5 1
      64 [-]: GETIMPORT R6 30 [0x67652851]
      65 [-]: CALL R6 0 1  
      66 [-]: SUB R4 R5 R6 
      67 [-]: SETUPVAL R4 1
      68 [-]: JUMPBACK L0  
L 2:  69 [-]: FASTCALL1 62 R0 L3
      70 [-]: MOVE R5 R0   
      71 [-]: GETIMPORT R4 24 [0x7B998233]
      72 [-]: CALL R4 1 1  
L 3:  73 [-]: JUMPIF R4 L5 
      74 [-]: GETUPVAL R4 1
      75 [-]: LOADN R5 0   
      76 [-]: JUMPIFNOTLT R5 R4 L4
      77 [-]: MOVE R6 R2   
      78 [-]: LOADB R7 0   
      79 [-]: LOADB R8 1   
      80 [-]: NAMECALL R4 R0 K21 [0x37E45FB5]
      81 [-]: CALL R4 4 0  
L 4:  82 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
      83 [-]: CALL R4 1 1  
      84 [-]: MOVE R6 R1   
      85 [-]: LOADN R7 15  
      86 [-]: LOADN R8 2   
      87 [-]: LOADN R10 1  
      88 [-]: GETUPVAL R11 0
      89 [-]: ADD R9 R10 R11
      90 [-]: NAMECALL R4 R4 K31 [0x2722B5C3]
      91 [-]: CALL R4 5 0  
L 5:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: SETUPVAL R2 0
       9 [-]: SETUPVAL R3 1
      10 [-]: GETIMPORT R7 4 [0x0469F296]
      11 [-]: LOADK R8 K5 ["DoAugment"]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R5 R4 K6 [0xD5F7912B]
      15 [-]: CALL R5 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
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



