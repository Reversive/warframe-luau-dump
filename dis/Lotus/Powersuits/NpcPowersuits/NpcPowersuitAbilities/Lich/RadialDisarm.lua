; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 200 
       9 [-]: LOADN R4 3   
      10 [-]: LOADN R5 3   
      11 [-]: GETIMPORT R6 5 [0x0469F296]
      12 [-]: LOADK R7 K6 ["ForceNpcMeleeOnly"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 5 [0x0469F296]
      15 [-]: LOADK R8 K7 ["RadialDisarmReplicantAbilityUsedInSegment"]
      16 [-]: CALL R7 1 1  
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: NEWCLOSURE R9 P1
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R0 R9   
      32 [-]: SETGLOBAL R10 K8 ["GetAbilityUpgradeLevelInfo"]
      33 [-]: NEWCLOSURE R10 P3
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R11 P4
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R11 K9 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R11 K10 []
      39 [-]: MOVE R0 R7   
      40 [-]: SETGLOBAL R11 K11 ["NpcEvaluateAbility"]
      41 [-]: DUPCLOSURE R11 K12 []
      42 [-]: SETGLOBAL R11 K13 ["EvaluateAbility"]
      43 [-]: DUPCLOSURE R11 K14 []
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R11 K15 ["InitializeAbility"]
      46 [-]: LOADN R11 0  
      47 [-]: GETIMPORT R12 5 [0x0469F296]
      48 [-]: LOADK R13 K16 ["RadialDisarmAug"]
      49 [-]: CALL R12 1 1 
      50 [-]: NEWCLOSURE R13 P8
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R1 R11  
      53 [-]: SETGLOBAL R13 K17 ["DoAugmentOne"]
      54 [-]: NEWCLOSURE R13 P9
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R1 R2   
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R0 R9   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R11  
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R0 R7   
      65 [-]: SETGLOBAL R13 K18 ["ActivateAbility"]
      66 [-]: DUPCLOSURE R13 K19 []
      67 [-]: MOVE R0 R9   
      68 [-]: SETGLOBAL R13 K6 ["ForceNpcMeleeOnly"]
      69 [-]: LOADNIL R13  
      70 [-]: LOADN R14 3  
      71 [-]: NEWCLOSURE R15 P11
      72 [-]: MOVE R1 R14  
      73 [-]: MOVE R1 R13  
      74 [-]: SETGLOBAL R15 K20 ["DisarmPlayer"]
      75 [-]: NEWCLOSURE R15 P12
      76 [-]: MOVE R1 R13  
      77 [-]: MOVE R1 R14  
      78 [-]: SETGLOBAL R15 K21 ["DisablePlayers"]
      79 [-]: CLOSEUPVALS R2
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 200 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 13  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 200 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 3
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 20  
       3 [-]: GETUPVAL R4 2
       4 [-]: LOADN R5 3   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 1
      29 [-]: LOADN R12 10 
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: MOVE R11 R3  
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: MOVE R11 R4  
      43 [-]: LOADN R12 3  
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: LOADN R11 3  
      50 [-]: LOADN R12 3  
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R7  
      53 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      54 [-]: CALL R9 5 1  
      55 [-]: MOVE R5 R9   
L 2:  56 [-]: RETURN R1 5  


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L1 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 200 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L1
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 13  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 200 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 3
L 1:  20 [-]: GETIMPORT R0 8 ["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT
      22 [-]: GETUPVAL R0 4
      23 [-]: GETIMPORT R1 10 ["Avatar"]
      24 [-]: CALL R0 1 2  
      25 [-]: SETUPVAL R0 1
      26 [-]: SETUPVAL R1 2
L 2:  27 [-]: NEWTABLE R0 1 0
      28 [-]: DUPTABLE R3 14
      29 [-]: LOADK R4 K15 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      30 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      31 [-]: GETUPVAL R4 1
      32 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      33 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_METER"]
      34 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R0 R3 L3
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 19 [0x23D5322F]
      38 [-]: CALL R1 2 0  
L 3:  39 [-]: DUPTABLE R3 21
      40 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      41 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      42 [-]: GETUPVAL R4 2
      43 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      44 [-]: LOADK R4 K23 ["<DT_IMPACT>"]
      45 [-]: SETTABLEKS R4 R3 K20 ["ValueIcon"]
      46 [-]: FASTCALL2 52 R0 R3 L4
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 19 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 4:  50 [-]: GETIMPORT R1 8 ["Modded"]
      51 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      52 [-]: GETIMPORT R1 24 ["_T"]
      53 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 4   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 5   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 7   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 9   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 4   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 5   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 7   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 9   
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
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 ["gKuvaLichDamageControllerType"]
       3 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K4 [0xAC99E72C]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R4 R2 K5 [0xDB6046E1]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R5 R1 K6 [0x22A3741F]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOTEQ R5 R4 L0
      16 [-]: LOADN R6 0   
      17 [-]: RETURN R6 1  
L 0:  18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K8 [0xC0E06C5C]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLEKS R6 R5 K10 ["y"]
      26 [-]: LOADN R9 1   
      27 [-]: LENGTH R7 R4 
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L3
L 1:  30 [-]: GETTABLE R11 R4 R9
      31 [-]: GETTABLEKS R10 R11 K11 ["visible"]
      32 [-]: JUMPIFNOT R10 L2
      33 [-]: GETTABLE R10 R4 R9
      34 [-]: NAMECALL R10 R10 K12 [0x37E4785A]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFNOT R10 L2
      37 [-]: GETTABLE R11 R4 R9
      38 [-]: GETTABLEKS R10 R11 K13 ["distanceToTarget"]
      39 [-]: GETIMPORT R11 15 [0xB0A5EE7A]
      40 [-]: JUMPIFNOTLE R10 R11 L2
      41 [-]: GETTABLE R14 R4 R9
      42 [-]: GETTABLEKS R13 R14 K16 ["avatar"]
      43 [-]: NAMECALL R13 R13 K9 [0xF6EBD926]
      44 [-]: CALL R13 1 1 
      45 [-]: GETTABLEKS R12 R13 K10 ["y"]
      46 [-]: SUB R11 R12 R6
      47 [-]: LOADK R12 K17 [2.5]
      48 [-]: JUMPIFNOTLE R11 R12 L2
      49 [-]: LOADN R13 1  
      50 [-]: GETIMPORT R15 15 [0xB0A5EE7A]
      51 [-]: DIV R14 R10 R15
      52 [-]: SUB R12 R13 R14
      53 [-]: LENGTH R13 R4
      54 [-]: DIV R11 R12 R13
      55 [-]: ADD R3 R3 R11
L 2:  56 [-]: FORNLOOP R7 L1
L 3:  57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: NOT R2 R3    
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       5 [-]: CALL R3 1 1  
       6 [-]: NOT R2 R3    
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      12 [-]: CALL R3 -1 0 
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 146
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
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R5 R5 K2 [0x6D604BA7]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R3 R5   
       5 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: CONCAT R2 R3 R4
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R0 K7 [0x9D6904C1]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L1
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R2 R0 K8 [0xFAF7BD22]
      21 [-]: CALL R2 3 0  
      22 [-]: LOADN R4 5   
      23 [-]: NAMECALL R2 R0 K9 [0x1FEDCBCF]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R0 K10 [0xFA9E477F]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 12 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L3 
      32 [-]: LOADNIL R5   
      33 [-]: NAMECALL R3 R2 K13 [0x6AD018DE]
      34 [-]: CALL R3 2 0  
      35 [-]: NAMECALL R3 R2 K14 [0xAC41835F]
      36 [-]: CALL R3 1 0  
      37 [-]: NAMECALL R3 R2 K15 [0x8D6CEB54]
      38 [-]: CALL R3 1 0  
L 3:  39 [-]: GETIMPORT R5 17 [0xA9B72730]
      40 [-]: GETIMPORT R6 19 ["EMPTY_SYMBOL"]
      41 [-]: NAMECALL R3 R0 K20 [0x47901F07]
      42 [-]: CALL R3 3 1  
      43 [-]: GETIMPORT R4 22 [0x6687F6E0]
      44 [-]: NAMECALL R4 R4 K23 [0x5CDC8605]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R7 R4   
      47 [-]: GETUPVAL R8 1
      48 [-]: NAMECALL R5 R0 K24 [0xB61E5A1A]
      49 [-]: CALL R5 3 1  
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R6 R0 K25 [0xEBEE1DA1]
      52 [-]: CALL R6 2 0  
L 4:  53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L6
      55 [-]: FASTCALL1 62 R0 L5
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R6 12 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 5:  59 [-]: JUMPIF R6 L6 
      60 [-]: NAMECALL R6 R0 K26 [0x2047CFE7]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L6 
      63 [-]: LOADN R8 9   
      64 [-]: NAMECALL R6 R0 K27 [0xC4DFF581]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIF R6 L6 
      67 [-]: GETIMPORT R6 29 [0xCBD666E1]
      68 [-]: LOADN R7 0   
      69 [-]: CALL R6 1 0  
      70 [-]: GETIMPORT R6 31 [0x67652851]
      71 [-]: CALL R6 0 1  
      72 [-]: SUB R5 R5 R6 
      73 [-]: JUMPBACK L4  
L 6:  74 [-]: FASTCALL1 62 R0 L7
      75 [-]: MOVE R7 R0   
      76 [-]: GETIMPORT R6 12 [0x7B998233]
      77 [-]: CALL R6 1 1  
L 7:  78 [-]: JUMPIF R6 L11
      79 [-]: GETUPVAL R8 0
      80 [-]: NAMECALL R6 R0 K32 [0xA97E511B]
      81 [-]: CALL R6 2 0  
      82 [-]: LOADN R8 1   
      83 [-]: NAMECALL R6 R0 K9 [0x1FEDCBCF]
      84 [-]: CALL R6 2 0  
      85 [-]: NAMECALL R6 R0 K10 [0xFA9E477F]
      86 [-]: CALL R6 1 1  
      87 [-]: FASTCALL1 62 R6 L8
      88 [-]: MOVE R8 R6   
      89 [-]: GETIMPORT R7 12 [0x7B998233]
      90 [-]: CALL R7 1 1  
L 8:  91 [-]: JUMPIF R7 L9 
      92 [-]: LOADNIL R9   
      93 [-]: NAMECALL R7 R6 K13 [0x6AD018DE]
      94 [-]: CALL R7 2 0  
      95 [-]: NAMECALL R7 R6 K14 [0xAC41835F]
      96 [-]: CALL R7 1 0  
      97 [-]: NAMECALL R7 R6 K15 [0x8D6CEB54]
      98 [-]: CALL R7 1 0  
L 9:  99 [-]: FASTCALL1 62 R3 L10
     100 [-]: MOVE R8 R3   
     101 [-]: GETIMPORT R7 12 [0x7B998233]
     102 [-]: CALL R7 1 1  
L10: 103 [-]: JUMPIF R7 L11
     104 [-]: NAMECALL R7 R3 K33 [0xA2880940]
     105 [-]: CALL R7 1 0  
L11: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L1 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 200 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L1
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 13  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 200 
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 3
L 1:  19 [-]: GETUPVAL R4 4
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 5  
      22 [-]: GETIMPORT R9 4 [0x89326C93]
      23 [-]: NAMECALL R9 R9 K5 [0x18D05D30]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIFNOT R9 L6
      26 [-]: NAMECALL R9 R0 K6 [0x5063EDC3]
      27 [-]: CALL R9 1 1  
      28 [-]: NAMECALL R10 R0 K7 [0x75ECAF0B]
      29 [-]: CALL R10 1 1 
      30 [-]: LOADN R11 0  
      31 [-]: JUMPIFNOTLT R11 R9 L6
      32 [-]: LOADN R11 1  
      33 [-]: JUMPIFNOTEQ R10 R11 L6
      34 [-]: LOADN R11 1  
      35 [-]: JUMPIFNOTEQ R10 R11 L5
      36 [-]: JUMPXEQKN R9 K1 L2 NOT [1]
      37 [-]: LOADN R11 4  
      38 [-]: SETUPVAL R11 5
      39 [-]: JUMP L5
     
L 2:  40 [-]: JUMPXEQKN R9 K2 L3 NOT [2]
      41 [-]: LOADN R11 5  
      42 [-]: SETUPVAL R11 5
      43 [-]: JUMP L5
     
L 3:  44 [-]: JUMPXEQKN R9 K8 L4 NOT [3]
      45 [-]: LOADN R11 7  
      46 [-]: SETUPVAL R11 5
      47 [-]: JUMP L5
     
L 4:  48 [-]: LOADN R11 9  
      49 [-]: SETUPVAL R11 5
L 5:  50 [-]: NAMECALL R11 R1 K9 [0xDE321E6F]
      51 [-]: CALL R11 1 1 
      52 [-]: GETUPVAL R13 5
      53 [-]: LOADN R14 3  
      54 [-]: NAMECALL R15 R0 K10 [0xCDE10C4A]
      55 [-]: CALL R15 1 1 
      56 [-]: MOVE R16 R0  
      57 [-]: NAMECALL R11 R11 K11 [0xE9F54086]
      58 [-]: CALL R11 5 1 
      59 [-]: SETUPVAL R11 6
L 6:  60 [-]: GETIMPORT R13 13 [0x0469F296]
      61 [-]: LOADK R14 K14 ["DisarmCast"]
      62 [-]: CALL R13 1 -1
      63 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
      64 [-]: CALL R11 -1 1
      65 [-]: GETIMPORT R12 13 [0x0469F296]
      66 [-]: LOADK R13 K16 ["GAME_L1_WEAPON1"]
      67 [-]: CALL R12 1 -1
      68 [-]: NAMECALL R9 R1 K17 [0x47901F07]
      69 [-]: CALL R9 -1 0 
      70 [-]: GETUPVAL R10 7
      71 [-]: GETTABLEKS R9 R10 K18 [0x8D11E79E]
      72 [-]: MOVE R10 R0  
      73 [-]: GETIMPORT R11 20 [0x35F5A6F9]
      74 [-]: LOADK R12 K21 ["DoDisarmAction"]
      75 [-]: LOADB R13 0  
      76 [-]: LOADN R14 3  
      77 [-]: LOADN R15 1  
      78 [-]: LOADB R16 1  
      79 [-]: CALL R9 7 0  
      80 [-]: GETIMPORT R9 4 [0x89326C93]
      81 [-]: GETIMPORT R13 13 [0x0469F296]
      82 [-]: LOADK R14 K22 ["DisarmBurst"]
      83 [-]: CALL R13 1 -1
      84 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
      85 [-]: CALL R11 -1 1
      86 [-]: GETIMPORT R14 13 [0x0469F296]
      87 [-]: LOADK R15 K16 ["GAME_L1_WEAPON1"]
      88 [-]: CALL R14 1 -1
      89 [-]: NAMECALL R12 R1 K23 [0x003C792F]
      90 [-]: CALL R12 -1 1
      91 [-]: GETIMPORT R13 25 ["ZERO_ROTATION"]
      92 [-]: MOVE R14 R0  
      93 [-]: NAMECALL R9 R9 K26 [0x05909209]
      94 [-]: CALL R9 5 0  
      95 [-]: GETIMPORT R9 4 [0x89326C93]
      96 [-]: NAMECALL R9 R9 K5 [0x18D05D30]
      97 [-]: CALL R9 1 1  
      98 [-]: JUMPIFNOT R9 L34
      99 [-]: GETIMPORT R9 4 [0x89326C93]
     100 [-]: GETIMPORT R11 28 ["gLotusNpcAvatarType"]
     101 [-]: NAMECALL R12 R1 K29 [0xD1586535]
     102 [-]: CALL R12 1 1 
     103 [-]: LOADN R13 0  
     104 [-]: MOVE R14 R4  
     105 [-]: NAMECALL R9 R9 K30 [0xFB669000]
     106 [-]: CALL R9 5 1  
     107 [-]: FASTCALL1 62 R9 L7
     108 [-]: MOVE R11 R9  
     109 [-]: GETIMPORT R10 32 [0x7B998233]
     110 [-]: CALL R10 1 1 
L 7: 111 [-]: JUMPIF R10 L30
     112 [-]: LENGTH R10 R9
     113 [-]: LOADN R11 0  
     114 [-]: JUMPIFNOTLT R11 R10 L30
     115 [-]: GETIMPORT R10 34 [0x6687F6E0]
     116 [-]: NAMECALL R10 R10 K35 [0x5CDC8605]
     117 [-]: CALL R10 1 1 
     118 [-]: NEWTABLE R11 0 0
     119 [-]: GETIMPORT R12 37 [0xC8802016]
     120 [-]: MOVE R13 R9  
     121 [-]: CALL R12 1 3 
     122 [-]: FORGPREP_INEXT R12 L14
L 8: 123 [-]: FASTCALL1 62 R16 L9
     124 [-]: MOVE R18 R16 
     125 [-]: GETIMPORT R17 32 [0x7B998233]
     126 [-]: CALL R17 1 1 
L 9: 127 [-]: JUMPIF R17 L14
     128 [-]: MOVE R19 R16 
     129 [-]: NAMECALL R17 R1 K38 [0xEE0BC178]
     130 [-]: CALL R17 2 1 
     131 [-]: JUMPIF R17 L14
     132 [-]: NAMECALL R17 R16 K39 [0xC24805FA]
     133 [-]: CALL R17 1 1 
     134 [-]: LOADN R20 0  
     135 [-]: NAMECALL R18 R16 K40 [0xC4DFF581]
     136 [-]: CALL R18 2 1 
     137 [-]: JUMPIFNOT R18 L10
     138 [-]: MOVE R20 R1  
     139 [-]: NAMECALL R18 R16 K41 [0x0DD961C5]
     140 [-]: CALL R18 2 0 
     141 [-]: JUMP L14
    
L10: 142 [-]: LOADN R20 8  
     143 [-]: NAMECALL R18 R16 K40 [0xC4DFF581]
     144 [-]: CALL R18 2 1 
     145 [-]: JUMPIF R18 L13
     146 [-]: LOADN R18 1  
     147 [-]: JUMPIFNOTEQ R17 R18 L13
     148 [-]: NAMECALL R18 R16 K42 [0xFA9E477F]
     149 [-]: CALL R18 1 1 
     150 [-]: FASTCALL1 62 R18 L11
     151 [-]: MOVE R20 R18 
     152 [-]: GETIMPORT R19 32 [0x7B998233]
     153 [-]: CALL R19 1 1 
L11: 154 [-]: JUMPIF R19 L14
     155 [-]: NAMECALL R19 R16 K9 [0xDE321E6F]
     156 [-]: CALL R19 1 1 
     157 [-]: NAMECALL R19 R19 K43 [0x527A892B]
     158 [-]: CALL R19 1 0 
     159 [-]: DUPTABLE R21 46
     160 [-]: SETTABLEKS R16 R21 K44 ["disarmAvatar"]
     161 [-]: SETTABLEKS R17 R21 K45 ["disarmAction"]
     162 [-]: FASTCALL2 52 R11 R21 L12
     163 [-]: MOVE R20 R11 
     164 [-]: GETIMPORT R19 49 [0x23D5322F]
     165 [-]: CALL R19 2 0 
L12: 166 [-]: JUMP L14
    
L13: 167 [-]: DUPTABLE R20 46
     168 [-]: SETTABLEKS R16 R20 K44 ["disarmAvatar"]
     169 [-]: SETTABLEKS R17 R20 K45 ["disarmAction"]
     170 [-]: FASTCALL2 52 R11 R20 L14
     171 [-]: MOVE R19 R11 
     172 [-]: GETIMPORT R18 49 [0x23D5322F]
     173 [-]: CALL R18 2 0 
L14: 174 [-]: FORGLOOP R12 L8 2 [inext]
     175 [-]: GETIMPORT R12 51 [0xCBD666E1]
     176 [-]: LOADN R13 0  
     177 [-]: CALL R12 1 0 
     178 [-]: LOADNIL R12  
     179 [-]: GETIMPORT R13 37 [0xC8802016]
     180 [-]: MOVE R14 R11 
     181 [-]: CALL R13 1 3 
     182 [-]: FORGPREP_INEXT R13 L29
L15: 183 [-]: GETTABLEKS R18 R17 K44 ["disarmAvatar"]
     184 [-]: FASTCALL1 62 R18 L16
     185 [-]: MOVE R20 R18 
     186 [-]: GETIMPORT R19 32 [0x7B998233]
     187 [-]: CALL R19 1 1 
L16: 188 [-]: JUMPIF R19 L28
     189 [-]: MOVE R21 R18 
     190 [-]: NAMECALL R19 R1 K38 [0xEE0BC178]
     191 [-]: CALL R19 2 1 
     192 [-]: JUMPIF R19 L28
     193 [-]: LOADN R21 8  
     194 [-]: NAMECALL R19 R18 K40 [0xC4DFF581]
     195 [-]: CALL R19 2 1 
     196 [-]: GETTABLEKS R20 R17 K45 ["disarmAction"]
     197 [-]: JUMPIF R19 L22
     198 [-]: LOADN R21 1  
     199 [-]: JUMPIFNOTEQ R20 R21 L22
     200 [-]: NAMECALL R21 R18 K42 [0xFA9E477F]
     201 [-]: CALL R21 1 1 
     202 [-]: FASTCALL1 62 R21 L17
     203 [-]: MOVE R23 R21 
     204 [-]: GETIMPORT R22 32 [0x7B998233]
     205 [-]: CALL R22 1 1 
L17: 206 [-]: JUMPIF R22 L28
     207 [-]: NAMECALL R22 R21 K52 [0x24B019AC]
     208 [-]: CALL R22 1 1 
     209 [-]: NAMECALL R23 R18 K53 [0x3CC8EBE1]
     210 [-]: CALL R23 1 1 
     211 [-]: GETIMPORT R26 55 [0x51FE62F3]
     212 [-]: NAMECALL R27 R21 K56 [0xAD1E0B4B]
     213 [-]: CALL R27 1 1 
     214 [-]: NAMECALL R28 R18 K57 [0x2D0A291F]
     215 [-]: CALL R28 1 1 
     216 [-]: LOADB R29 0  
     217 [-]: NAMECALL R24 R18 K58 [0x47DF6D5F]
     218 [-]: CALL R24 5 0 
     219 [-]: NAMECALL R24 R18 K42 [0xFA9E477F]
     220 [-]: CALL R24 1 1 
     221 [-]: FASTCALL1 62 R24 L18
     222 [-]: MOVE R26 R24 
     223 [-]: GETIMPORT R25 32 [0x7B998233]
     224 [-]: CALL R25 1 1 
L18: 225 [-]: JUMPIF R25 L19
     226 [-]: MOVE R27 R22 
     227 [-]: NAMECALL R25 R24 K59 [0x13308979]
     228 [-]: CALL R25 2 0 
     229 [-]: MOVE R27 R23 
     230 [-]: NAMECALL R25 R18 K60 [0x22C4E9DD]
     231 [-]: CALL R25 2 0 
L19: 232 [-]: MOVE R27 R10 
     233 [-]: LOADB R28 0  
     234 [-]: LOADN R29 3  
     235 [-]: LOADN R30 1  
     236 [-]: LOADB R31 1  
     237 [-]: NAMECALL R25 R18 K61 [0x0F89A4D4]
     238 [-]: CALL R25 6 0 
     239 [-]: NAMECALL R25 R18 K62 [0x9B6A3BD4]
     240 [-]: CALL R25 1 1 
     241 [-]: JUMPXEQKNIL R25 L20
     242 [-]: MOVE R28 R25 
     243 [-]: LOADB R29 1  
     244 [-]: NAMECALL R26 R18 K63 [0x511D26B8]
     245 [-]: CALL R26 3 0 
     246 [-]: JUMP L21
    
L20: 247 [-]: GETIMPORT R28 65 [0xBC088F76]
     248 [-]: LOADB R29 1  
     249 [-]: NAMECALL R26 R18 K63 [0x511D26B8]
     250 [-]: CALL R26 3 0 
L21: 251 [-]: NAMECALL R26 R24 K66 [0x78032FA1]
     252 [-]: CALL R26 1 0 
     253 [-]: JUMP L28
    
L22: 254 [-]: JUMPIF R19 L23
     255 [-]: LOADN R21 3  
     256 [-]: JUMPIFNOTEQ R20 R21 L23
     257 [-]: MOVE R23 R10 
     258 [-]: LOADB R24 0  
     259 [-]: LOADN R25 3  
     260 [-]: LOADN R26 1  
     261 [-]: LOADB R27 1  
     262 [-]: NAMECALL R21 R18 K61 [0x0F89A4D4]
     263 [-]: CALL R21 6 0 
     264 [-]: JUMP L28
    
L23: 265 [-]: LOADN R21 4  
     266 [-]: JUMPIFEQ R20 R21 L24
     267 [-]: LOADN R21 2  
     268 [-]: JUMPIFNOTEQ R20 R21 L27
L24: 269 [-]: JUMPIF R19 L25
     270 [-]: LOADN R21 2  
     271 [-]: JUMPIFNOTEQ R20 R21 L25
     272 [-]: NAMECALL R21 R18 K67 [0x1AC1655C]
     273 [-]: CALL R21 1 1 
     274 [-]: LOADN R24 4  
     275 [-]: NAMECALL R22 R21 K68 [0x02048CE4]
     276 [-]: CALL R22 2 0 
     277 [-]: LOADN R24 7  
     278 [-]: NAMECALL R22 R21 K68 [0x02048CE4]
     279 [-]: CALL R22 2 0 
L25: 280 [-]: NAMECALL R22 R18 K69 [0xF6EBD926]
     281 [-]: CALL R22 1 1 
     282 [-]: NAMECALL R23 R1 K69 [0xF6EBD926]
     283 [-]: CALL R23 1 1 
     284 [-]: SUB R21 R22 R23
     285 [-]: GETIMPORT R22 71 [0xC2892F65]
     286 [-]: MOVE R23 R21 
     287 [-]: CALL R22 1 0 
     288 [-]: JUMPXEQKNIL R12 L26 NOT
     289 [-]: GETIMPORT R22 74 [0x35C16153]
     290 [-]: CALL R22 0 1 
     291 [-]: MOVE R12 R22 
     292 [-]: SETTABLEKS R5 R12 K75 ["baseAmount"]
     293 [-]: LOADN R24 0  
     294 [-]: LOADN R25 1  
     295 [-]: NAMECALL R22 R12 K76 [0x1586E35E]
     296 [-]: CALL R22 3 0 
     297 [-]: MOVE R24 R1  
     298 [-]: NAMECALL R22 R12 K77 [0x86CD00CB]
     299 [-]: CALL R22 2 0 
     300 [-]: MOVE R24 R0  
     301 [-]: NAMECALL R22 R12 K78 [0xF4DC3420]
     302 [-]: CALL R22 2 0 
L26: 303 [-]: MUL R24 R21 R6
     304 [-]: NAMECALL R22 R12 K79 [0xCDB40C41]
     305 [-]: CALL R22 2 0 
     306 [-]: LOADN R24 19 
     307 [-]: NOT R25 R19  
     308 [-]: NAMECALL R22 R12 K80 [0xFC0E440A]
     309 [-]: CALL R22 3 0 
     310 [-]: MOVE R24 R12 
     311 [-]: NAMECALL R22 R18 K81 [0x479483BB]
     312 [-]: CALL R22 2 0 
     313 [-]: JUMP L28
    
L27: 314 [-]: LOADN R21 5  
     315 [-]: JUMPIFNOTEQ R20 R21 L28
     316 [-]: GETUPVAL R23 8
     317 [-]: LOADB R24 0  
     318 [-]: NAMECALL R21 R18 K82 [0xD5F7912B]
     319 [-]: CALL R21 3 0 
L28: 320 [-]: GETIMPORT R19 51 [0xCBD666E1]
     321 [-]: LOADN R20 0  
     322 [-]: CALL R19 1 0 
L29: 323 [-]: FORGLOOP R13 L15 2 [inext]
L30: 324 [-]: NAMECALL R10 R0 K6 [0x5063EDC3]
     325 [-]: CALL R10 1 1 
     326 [-]: NAMECALL R11 R0 K7 [0x75ECAF0B]
     327 [-]: CALL R11 1 1 
     328 [-]: LOADN R12 0  
     329 [-]: JUMPIFNOTLT R12 R10 L34
     330 [-]: LOADN R12 1  
     331 [-]: JUMPIFNOTEQ R11 R12 L34
     332 [-]: GETIMPORT R12 13 [0x0469F296]
     333 [-]: LOADK R13 K83 ["DoAugmentOne"]
     334 [-]: CALL R12 1 1 
     335 [-]: GETIMPORT R13 37 [0xC8802016]
     336 [-]: MOVE R14 R9  
     337 [-]: CALL R13 1 3 
     338 [-]: FORGPREP_INEXT R13 L33
L31: 339 [-]: FASTCALL1 62 R17 L32
     340 [-]: MOVE R19 R17 
     341 [-]: GETIMPORT R18 32 [0x7B998233]
     342 [-]: CALL R18 1 1 
L32: 343 [-]: JUMPIF R18 L33
     344 [-]: NAMECALL R18 R17 K84 [0x2047CFE7]
     345 [-]: CALL R18 1 1 
     346 [-]: JUMPIF R18 L33
     347 [-]: MOVE R20 R1  
     348 [-]: NAMECALL R18 R17 K38 [0xEE0BC178]
     349 [-]: CALL R18 2 1 
     350 [-]: JUMPIF R18 L33
     351 [-]: LOADN R20 9  
     352 [-]: NAMECALL R18 R17 K40 [0xC4DFF581]
     353 [-]: CALL R18 2 1 
     354 [-]: JUMPIF R18 L33
     355 [-]: MOVE R20 R12 
     356 [-]: LOADB R21 0  
     357 [-]: NAMECALL R18 R17 K82 [0xD5F7912B]
     358 [-]: CALL R18 3 0 
     359 [-]: GETIMPORT R18 51 [0xCBD666E1]
     360 [-]: LOADN R19 0  
     361 [-]: CALL R18 1 0 
L33: 362 [-]: FORGLOOP R13 L31 2 [inext]
L34: 363 [-]: GETIMPORT R9 4 [0x89326C93]
     364 [-]: NAMECALL R9 R9 K5 [0x18D05D30]
     365 [-]: CALL R9 1 1  
     366 [-]: JUMPIFNOT R9 L35
     367 [-]: NAMECALL R9 R1 K67 [0x1AC1655C]
     368 [-]: CALL R9 1 1  
     369 [-]: GETIMPORT R12 86 ["gKuvaLichDamageControllerType"]
     370 [-]: NAMECALL R10 R9 K87 [0xF2DEAF69]
     371 [-]: CALL R10 2 1 
     372 [-]: JUMPIFNOT R10 L35
     373 [-]: NAMECALL R10 R9 K88 [0xDB6046E1]
     374 [-]: CALL R10 1 1 
     375 [-]: GETUPVAL R13 9
     376 [-]: MOVE R14 R10 
     377 [-]: NAMECALL R11 R1 K89 [0xEC5CF15B]
     378 [-]: CALL R11 3 0 
L35: 379 [-]: GETUPVAL R10 0
     380 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     381 [-]: CALL R9 0 1  
     382 [-]: JUMPIFNOT R9 L36
     383 [-]: NAMECALL R9 R1 K90 [0xA5E492D4]
     384 [-]: CALL R9 1 1  
     385 [-]: JUMPIF R9 L37
L36: 386 [-]: GETIMPORT R9 4 [0x89326C93]
     387 [-]: NAMECALL R9 R9 K5 [0x18D05D30]
     388 [-]: CALL R9 1 1  
     389 [-]: JUMPIFNOT R9 L42
     390 [-]: NAMECALL R9 R1 K91 [0x35844CF2]
     391 [-]: CALL R9 1 1  
     392 [-]: JUMPIF R9 L42
L37: 393 [-]: GETIMPORT R9 94 [0x733FC736]
     394 [-]: LOADB R10 0  
     395 [-]: CALL R9 1 1  
     396 [-]: GETIMPORT R10 4 [0x89326C93]
     397 [-]: GETIMPORT R12 96 [0xF7B785FB]
     398 [-]: NAMECALL R13 R1 K29 [0xD1586535]
     399 [-]: CALL R13 1 1 
     400 [-]: LOADN R14 0  
     401 [-]: MOVE R15 R4  
     402 [-]: NAMECALL R10 R10 K30 [0xFB669000]
     403 [-]: CALL R10 5 1 
     404 [-]: LOADN R13 1  
     405 [-]: LENGTH R11 R10
     406 [-]: LOADN R12 1  
     407 [-]: FORNPREP R11 L41
L38: 408 [-]: GETUPVAL R15 0
     409 [-]: GETTABLEKS R14 R15 K97 [0xFABC505B]
     410 [-]: MOVE R15 R1  
     411 [-]: GETTABLE R16 R10 R13
     412 [-]: CALL R14 2 1 
     413 [-]: JUMPIF R14 L39
     414 [-]: NAMECALL R14 R1 K91 [0x35844CF2]
     415 [-]: CALL R14 1 1 
     416 [-]: JUMPIF R14 L40
     417 [-]: GETTABLE R16 R10 R13
     418 [-]: NAMECALL R14 R1 K38 [0xEE0BC178]
     419 [-]: CALL R14 2 1 
     420 [-]: JUMPIF R14 L40
L39: 421 [-]: GETTABLE R16 R10 R13
     422 [-]: NAMECALL R14 R9 K98 [0x277BF617]
     423 [-]: CALL R14 2 0 
L40: 424 [-]: FORNLOOP R11 L38
L41: 425 [-]: NAMECALL R11 R9 K99 [0xE4E8D5F7]
     426 [-]: CALL R11 1 1 
     427 [-]: JUMPIFNOT R11 L42
     428 [-]: MOVE R13 R5  
     429 [-]: NAMECALL R11 R9 K100 [0x80925B98]
     430 [-]: CALL R11 2 0 
     431 [-]: MOVE R13 R8  
     432 [-]: NAMECALL R11 R9 K100 [0x80925B98]
     433 [-]: CALL R11 2 0 
     434 [-]: GETIMPORT R13 34 [0x6687F6E0]
     435 [-]: GETIMPORT R14 13 [0x0469F296]
     436 [-]: LOADK R15 K101 ["DisablePlayers"]
     437 [-]: CALL R14 1 1 
     438 [-]: MOVE R15 R9  
     439 [-]: NAMECALL R11 R0 K102 [0x3CC932F9]
     440 [-]: CALL R11 4 0 
L42: 441 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: LOADN R5 5   
      27 [-]: NAMECALL R3 R1 K7 [0xE85A2361]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 1 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIFNOT R4 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R4 1 4  
      38 [-]: NAMECALL R8 R2 K8 [0x24B019AC]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 10 [0x51FE62F3]
      41 [-]: JUMPIFNOTEQ R8 R9 L9
      42 [-]: RETURN R0 0  
L 9:  43 [-]: NAMECALL R9 R2 K11 [0xAD1E0B4B]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R12 10 [0x51FE62F3]
      46 [-]: MOVE R13 R9  
      47 [-]: NAMECALL R14 R0 K12 [0x2D0A291F]
      48 [-]: CALL R14 1 1 
      49 [-]: LOADB R15 0  
      50 [-]: NAMECALL R10 R0 K13 [0x47DF6D5F]
      51 [-]: CALL R10 5 0 
      52 [-]: NAMECALL R10 R0 K6 [0xFA9E477F]
      53 [-]: CALL R10 1 1 
      54 [-]: FASTCALL1 62 R10 L10
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 1 [0x7B998233]
      57 [-]: CALL R11 1 1 
L10:  58 [-]: JUMPIF R11 L11
      59 [-]: GETIMPORT R11 10 [0x51FE62F3]
      60 [-]: JUMPIFEQ R8 R11 L11
      61 [-]: MOVE R13 R8  
      62 [-]: NAMECALL R11 R10 K14 [0x13308979]
      63 [-]: CALL R11 2 0 
L11:  64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R3  
      66 [-]: NAMECALL R11 R1 K15 [0xC4BAE1D8]
      67 [-]: CALL R11 3 1 
      68 [-]: JUMPIF R11 L12
      69 [-]: LOADN R14 5  
      70 [-]: LOADN R15 0  
      71 [-]: LOADN R16 2  
      72 [-]: NAMECALL R12 R1 K16 [0xC69087F6]
      73 [-]: CALL R12 4 0 
L12:  74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R12 R1 K17 [0x0B5EC5B5]
      76 [-]: CALL R12 2 0 
L13:  77 [-]: LOADN R12 0  
      78 [-]: JUMPIFNOTLT R12 R7 L15
      79 [-]: FASTCALL1 62 R1 L14
      80 [-]: MOVE R13 R1  
      81 [-]: GETIMPORT R12 1 [0x7B998233]
      82 [-]: CALL R12 1 1 
L14:  83 [-]: JUMPIF R12 L15
      84 [-]: GETIMPORT R12 19 [0xCBD666E1]
      85 [-]: LOADN R13 0  
      86 [-]: CALL R12 1 0 
      87 [-]: GETIMPORT R12 21 [0x67652851]
      88 [-]: CALL R12 0 1 
      89 [-]: SUB R7 R7 R12
      90 [-]: JUMPBACK L13 
L15:  91 [-]: FASTCALL1 62 R0 L16
      92 [-]: MOVE R13 R0  
      93 [-]: GETIMPORT R12 1 [0x7B998233]
      94 [-]: CALL R12 1 1 
L16:  95 [-]: JUMPIF R12 L17
      96 [-]: NAMECALL R12 R0 K22 [0x2047CFE7]
      97 [-]: CALL R12 1 1 
      98 [-]: JUMPIF R12 L17
      99 [-]: MOVE R14 R8  
     100 [-]: MOVE R15 R9  
     101 [-]: NAMECALL R16 R0 K12 [0x2D0A291F]
     102 [-]: CALL R16 1 1 
     103 [-]: LOADB R17 0  
     104 [-]: NAMECALL R12 R0 K13 [0x47DF6D5F]
     105 [-]: CALL R12 5 0 
L17: 106 [-]: FASTCALL1 62 R1 L18
     107 [-]: MOVE R13 R1  
     108 [-]: GETIMPORT R12 1 [0x7B998233]
     109 [-]: CALL R12 1 1 
L18: 110 [-]: JUMPIF R12 L19
     111 [-]: LOADB R14 1  
     112 [-]: NAMECALL R12 R1 K17 [0x0B5EC5B5]
     113 [-]: CALL R12 2 0 
L19: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L12
       8 [-]: GETIMPORT R3 5 [0x608BC054]
       9 [-]: CALL R3 0 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: SETTABLEKS R4 R3 K6 ["instigator"]
      12 [-]: NEWTABLE R4 0 1
      13 [-]: MOVE R5 R0   
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: SETTABLEKS R4 R3 K7 ["affected"]
      16 [-]: LOADN R4 1   
      17 [-]: SETTABLEKS R4 R3 K8 ["buffType"]
      18 [-]: LOADB R4 1   
      19 [-]: SETTABLEKS R4 R3 K9 ["isDebuff"]
      20 [-]: GETIMPORT R4 11 [0x6687F6E0]
      21 [-]: NAMECALL R4 R4 K12 [0xCDE10C4A]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K13 ["abilityType"]
      24 [-]: SETTABLEKS R2 R3 K14 ["buffData"]
      25 [-]: MOVE R6 R3   
      26 [-]: LOADB R7 1   
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R4 R0 K15 [0x37E45FB5]
      29 [-]: CALL R4 4 0  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R4 R1 K16 [0x0DED3346]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: NAMECALL R5 R1 K16 [0x0DED3346]
      35 [-]: CALL R5 2 1  
      36 [-]: GETIMPORT R6 18 [0x89326C93]
      37 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L1
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R6 R1 K20 [0x4DA725CE]
      42 [-]: CALL R6 2 0  
      43 [-]: LOADN R8 1   
      44 [-]: NAMECALL R6 R1 K20 [0x4DA725CE]
      45 [-]: CALL R6 2 0  
L 1:  46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R2 L9
      48 [-]: FASTCALL1 62 R1 L2
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R6 2 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 2:  52 [-]: JUMPIF R6 L9 
      53 [-]: NAMECALL R6 R0 K21 [0x2047CFE7]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L9 
      56 [-]: GETIMPORT R6 18 [0x89326C93]
      57 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L8
      60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R6 R1 K22 [0x881B6B90]
      62 [-]: CALL R6 2 1  
      63 [-]: FASTCALL1 62 R6 L3
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 2 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 3:  67 [-]: JUMPIF R7 L4 
      68 [-]: NAMECALL R7 R6 K23 [0xB5D09C91]
      69 [-]: CALL R7 1 1  
      70 [-]: LOADN R8 5   
      71 [-]: JUMPIFEQ R7 R8 L8
L 4:  72 [-]: LOADN R10 5  
      73 [-]: NAMECALL R8 R1 K24 [0xE85A2361]
      74 [-]: CALL R8 2 1  
      75 [-]: FASTCALL1 62 R8 L5
      76 [-]: GETIMPORT R7 2 [0x7B998233]
      77 [-]: CALL R7 1 1  
L 5:  78 [-]: JUMPIF R7 L6 
      79 [-]: LOADN R9 5   
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 2  
      82 [-]: NAMECALL R7 R1 K25 [0xC69087F6]
      83 [-]: CALL R7 4 0  
      84 [-]: JUMP L8
     
L 6:  85 [-]: FASTCALL1 62 R6 L7
      86 [-]: MOVE R8 R6   
      87 [-]: GETIMPORT R7 2 [0x7B998233]
      88 [-]: CALL R7 1 1  
L 7:  89 [-]: JUMPIF R7 L8 
      90 [-]: NAMECALL R9 R6 K23 [0xB5D09C91]
      91 [-]: CALL R9 1 1  
      92 [-]: LOADN R10 2  
      93 [-]: NAMECALL R7 R1 K26 [0x54732CC7]
      94 [-]: CALL R7 3 0  
L 8:  95 [-]: GETIMPORT R6 28 [0xCBD666E1]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: GETIMPORT R6 30 [0x67652851]
      99 [-]: CALL R6 0 1  
     100 [-]: SUB R2 R2 R6 
     101 [-]: JUMPBACK L1  
L 9: 102 [-]: FASTCALL1 62 R1 L10
     103 [-]: MOVE R7 R1   
     104 [-]: GETIMPORT R6 2 [0x7B998233]
     105 [-]: CALL R6 1 1  
L10: 106 [-]: JUMPIF R6 L12
     107 [-]: MOVE R8 R3   
     108 [-]: LOADB R9 0   
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R6 R0 K15 [0x37E45FB5]
     111 [-]: CALL R6 4 0  
     112 [-]: GETIMPORT R6 18 [0x89326C93]
     113 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
     114 [-]: CALL R6 1 1  
     115 [-]: JUMPIFNOT R6 L12
     116 [-]: JUMPIF R4 L11
     117 [-]: LOADN R8 0   
     118 [-]: NAMECALL R6 R1 K31 [0xD80991C3]
     119 [-]: CALL R6 2 0  
L11: 120 [-]: JUMPIF R5 L12
     121 [-]: LOADN R8 1   
     122 [-]: NAMECALL R6 R1 K31 [0xD80991C3]
     123 [-]: CALL R6 2 0  
L12: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0x6687F6E0]
       9 [-]: NAMECALL R3 R3 K5 [0x24B019AC]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 7 [0x0469F296]
      12 [-]: LOADK R5 K8 ["DisarmPlayer"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R5 R0 K9 [0x31F5EB72]
      16 [-]: CALL R5 2 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: GETTABLEN R6 R5 2
      19 [-]: SETUPVAL R6 1
      20 [-]: GETIMPORT R6 12 [0x35C16153]
      21 [-]: CALL R6 0 1  
      22 [-]: GETTABLEN R7 R5 1
      23 [-]: SETTABLEKS R7 R6 K13 ["baseAmount"]
      24 [-]: LOADN R9 18  
      25 [-]: LOADK R10 K14 [0.40000000000000002]
      26 [-]: NAMECALL R7 R6 K15 [0x1586E35E]
      27 [-]: CALL R7 3 0  
      28 [-]: LOADN R9 0   
      29 [-]: LOADK R10 K16 [0.59999999999999998]
      30 [-]: NAMECALL R7 R6 K15 [0x1586E35E]
      31 [-]: CALL R7 3 0  
      32 [-]: LOADN R9 20  
      33 [-]: LOADB R10 1  
      34 [-]: NAMECALL R7 R6 K17 [0xFC0E440A]
      35 [-]: CALL R7 3 0  
      36 [-]: LOADN R9 0   
      37 [-]: NAMECALL R7 R6 K18 [0xCA73DD2A]
      38 [-]: CALL R7 2 0  
      39 [-]: MOVE R9 R2   
      40 [-]: NAMECALL R7 R6 K19 [0x86CD00CB]
      41 [-]: CALL R7 2 0  
      42 [-]: MOVE R9 R0   
      43 [-]: NAMECALL R7 R6 K20 [0xF4DC3420]
      44 [-]: CALL R7 2 0  
      45 [-]: MOVE R9 R3   
      46 [-]: NAMECALL R7 R0 K21 [0x909AB605]
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 23 [0xC8802016]
      49 [-]: MOVE R9 R7   
      50 [-]: CALL R8 1 3  
      51 [-]: FORGPREP_INEXT R8 L9
L 2:  52 [-]: FASTCALL1 62 R12 L3
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 2 [0x7B998233]
      55 [-]: CALL R13 1 1 
L 3:  56 [-]: JUMPIF R13 L9
      57 [-]: GETIMPORT R13 25 [0x89326C93]
      58 [-]: NAMECALL R13 R13 K26 [0x18D05D30]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIFNOT R13 L4
      61 [-]: NAMECALL R14 R12 K27 [0xF6EBD926]
      62 [-]: CALL R14 1 1 
      63 [-]: NAMECALL R15 R2 K27 [0xF6EBD926]
      64 [-]: CALL R15 1 1 
      65 [-]: SUB R13 R14 R15
      66 [-]: GETIMPORT R14 29 [0xC2892F65]
      67 [-]: MOVE R15 R13 
      68 [-]: CALL R14 1 0 
      69 [-]: MULK R16 R13 K30 [20]
      70 [-]: NAMECALL R14 R6 K31 [0xCDB40C41]
      71 [-]: CALL R14 2 0 
      72 [-]: MOVE R16 R6  
      73 [-]: NAMECALL R14 R12 K32 [0x479483BB]
      74 [-]: CALL R14 2 0 
L 4:  75 [-]: FASTCALL1 62 R12 L5
      76 [-]: MOVE R14 R12 
      77 [-]: GETIMPORT R13 2 [0x7B998233]
      78 [-]: CALL R13 1 1 
L 5:  79 [-]: JUMPIF R13 L9
      80 [-]: NAMECALL R13 R12 K33 [0x2047CFE7]
      81 [-]: CALL R13 1 1 
      82 [-]: JUMPIF R13 L9
      83 [-]: NAMECALL R13 R12 K34 [0xDE321E6F]
      84 [-]: CALL R13 1 1 
      85 [-]: NAMECALL R13 R13 K35 [0xF7D48EE0]
      86 [-]: CALL R13 1 1 
      87 [-]: FASTCALL1 62 R13 L6
      88 [-]: MOVE R15 R13 
      89 [-]: GETIMPORT R14 2 [0x7B998233]
      90 [-]: CALL R14 1 1 
L 6:  91 [-]: JUMPIF R14 L7
      92 [-]: NAMECALL R14 R13 K36 [0x4B305D6A]
      93 [-]: CALL R14 1 0 
L 7:  94 [-]: GETIMPORT R14 25 [0x89326C93]
      95 [-]: NAMECALL R14 R14 K26 [0x18D05D30]
      96 [-]: CALL R14 1 1 
      97 [-]: JUMPIF R14 L8
      98 [-]: NAMECALL R14 R12 K37 [0xA5E492D4]
      99 [-]: CALL R14 1 1 
     100 [-]: JUMPIFNOT R14 L9
L 8: 101 [-]: MOVE R16 R4  
     102 [-]: LOADB R17 0  
     103 [-]: NAMECALL R14 R12 K38 [0xD5F7912B]
     104 [-]: CALL R14 3 0 
L 9: 105 [-]: FORGLOOP R8 L2 2 [inext]
     106 [-]: RETURN R0 0  



