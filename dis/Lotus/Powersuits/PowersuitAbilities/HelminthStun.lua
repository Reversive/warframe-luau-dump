; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 7   
       6 [-]: LOADK R3 K3 [0.20000000000000001]
       7 [-]: GETIMPORT R4 5 [0x7ED0A956]
       8 [-]: LOADK R5 K6 ["/Lotus/Powersuits/Stalker/Stalker"]
       9 [-]: CALL R4 1 1  
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R0 R4   
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: NEWCLOSURE R7 P2
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K7 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: NEWCLOSURE R7 P3
      27 [-]: MOVE R1 R1   
      28 [-]: NEWCLOSURE R8 P4
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R7   
      33 [-]: SETGLOBAL R8 K8 ["EvaluateAbility"]
      34 [-]: NEWCLOSURE R8 P5
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R4   
      42 [-]: SETGLOBAL R8 K9 ["ActivateAbility"]
      43 [-]: DUPCLOSURE R8 K10 []
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R8 K11 ["DeactivateAbility"]
      46 [-]: NEWCLOSURE R8 P7
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R8 K12 ["ScaleFx"]
      53 [-]: CLOSEUPVALS R1
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L5 
L 1:   9 [-]: JUMPXEQKN R0 K3 L2 NOT [1]
      10 [-]: LOADN R2 15  
      11 [-]: SETUPVAL R2 1
      12 [-]: LOADN R2 7   
      13 [-]: SETUPVAL R2 2
      14 [-]: LOADK R2 K4 [0.34999999999999998]
      15 [-]: SETUPVAL R2 3
      16 [-]: RETURN R0 0  
L 2:  17 [-]: JUMPXEQKN R0 K5 L3 NOT [2]
      18 [-]: LOADN R2 20  
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 8   
      21 [-]: SETUPVAL R2 2
      22 [-]: LOADK R2 K6 [0.45000000000000001]
      23 [-]: SETUPVAL R2 3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: JUMPXEQKN R0 K7 L4 NOT [3]
      26 [-]: LOADN R2 25  
      27 [-]: SETUPVAL R2 1
      28 [-]: LOADN R2 9   
      29 [-]: SETUPVAL R2 2
      30 [-]: LOADK R2 K8 [0.59999999999999998]
      31 [-]: SETUPVAL R2 3
      32 [-]: RETURN R0 0  
L 4:  33 [-]: LOADN R2 30  
      34 [-]: SETUPVAL R2 1
      35 [-]: LOADN R2 10  
      36 [-]: SETUPVAL R2 2
      37 [-]: LOADK R2 K9 [0.75]
      38 [-]: SETUPVAL R2 3
      39 [-]: RETURN R0 0  
L 5:  40 [-]: JUMPXEQKN R0 K3 L6 NOT [1]
      41 [-]: LOADN R2 30  
      42 [-]: SETUPVAL R2 1
      43 [-]: LOADN R2 7   
      44 [-]: SETUPVAL R2 2
      45 [-]: LOADK R2 K4 [0.34999999999999998]
      46 [-]: SETUPVAL R2 3
      47 [-]: RETURN R0 0  
L 6:  48 [-]: JUMPXEQKN R0 K5 L7 NOT [2]
      49 [-]: LOADN R2 40  
      50 [-]: SETUPVAL R2 1
      51 [-]: LOADN R2 8   
      52 [-]: SETUPVAL R2 2
      53 [-]: LOADK R2 K6 [0.45000000000000001]
      54 [-]: SETUPVAL R2 3
      55 [-]: RETURN R0 0  
L 7:  56 [-]: JUMPXEQKN R0 K7 L8 NOT [3]
      57 [-]: LOADN R2 50  
      58 [-]: SETUPVAL R2 1
      59 [-]: LOADN R2 9   
      60 [-]: SETUPVAL R2 2
      61 [-]: LOADK R2 K8 [0.59999999999999998]
      62 [-]: SETUPVAL R2 3
      63 [-]: RETURN R0 0  
L 8:  64 [-]: LOADN R2 60  
      65 [-]: SETUPVAL R2 1
      66 [-]: LOADN R2 15  
      67 [-]: SETUPVAL R2 2
      68 [-]: LOADN R2 1   
      69 [-]: SETUPVAL R2 3
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 9  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 9  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: LOADK R8 K6 [1.5]
      34 [-]: GETUPVAL R11 2
      35 [-]: LOADN R12 10 
      36 [-]: MOVE R13 R6  
      37 [-]: MOVE R14 R5  
      38 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      39 [-]: CALL R9 5 -1 
      40 [-]: FASTCALL 19 L2
      41 [-]: GETIMPORT R7 9 [0xAC1B386A]
      42 [-]: CALL R7 -1 1 
L 2:  43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["Avatar"]
       1 [-]: LOADNIL R1   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R3 9 ["Level"]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 11 ["Modded"]
      17 [-]: JUMPXEQKB R2 1 L2 NOT
      18 [-]: GETUPVAL R2 4
      19 [-]: GETIMPORT R3 3 ["Avatar"]
      20 [-]: CALL R2 1 3  
      21 [-]: SETUPVAL R2 1
      22 [-]: SETUPVAL R3 2
      23 [-]: SETUPVAL R4 3
L 2:  24 [-]: NEWTABLE R2 1 0
      25 [-]: DUPTABLE R5 15
      26 [-]: LOADK R6 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      27 [-]: SETTABLEKS R6 R5 K12 ["Label"]
      28 [-]: GETUPVAL R6 1
      29 [-]: SETTABLEKS R6 R5 K13 ["Value"]
      30 [-]: LOADK R6 K17 ["/Lotus/Language/Game/UNIT_METER"]
      31 [-]: SETTABLEKS R6 R5 K14 ["ValueUnit"]
      32 [-]: FASTCALL2 52 R2 R5 L3
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 20 [0x23D5322F]
      35 [-]: CALL R3 2 0  
L 3:  36 [-]: DUPTABLE R5 15
      37 [-]: LOADK R6 K21 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
      38 [-]: SETTABLEKS R6 R5 K12 ["Label"]
      39 [-]: GETUPVAL R6 2
      40 [-]: SETTABLEKS R6 R5 K13 ["Value"]
      41 [-]: LOADK R6 K17 ["/Lotus/Language/Game/UNIT_METER"]
      42 [-]: SETTABLEKS R6 R5 K14 ["ValueUnit"]
      43 [-]: FASTCALL2 52 R2 R5 L4
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 20 [0x23D5322F]
      46 [-]: CALL R3 2 0  
L 4:  47 [-]: DUPTABLE R5 15
      48 [-]: LOADK R6 K22 ["/Lotus/Language/Game/DAMAGE"]
      49 [-]: SETTABLEKS R6 R5 K12 ["Label"]
      50 [-]: GETUPVAL R8 3
      51 [-]: MULK R7 R8 K23 [100]
      52 [-]: FASTCALL1 12 R7 L5
      53 [-]: GETIMPORT R6 26 [0x55F27C30]
      54 [-]: CALL R6 1 1  
L 5:  55 [-]: SETTABLEKS R6 R5 K13 ["Value"]
      56 [-]: LOADK R6 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      57 [-]: SETTABLEKS R6 R5 K14 ["ValueUnit"]
      58 [-]: FASTCALL2 52 R2 R5 L6
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 20 [0x23D5322F]
      61 [-]: CALL R3 2 0  
L 6:  62 [-]: GETIMPORT R3 11 ["Modded"]
      63 [-]: SETTABLEKS R3 R2 K10 ["Modded"]
      64 [-]: GETIMPORT R3 28 ["_T"]
      65 [-]: SETTABLEKS R2 R3 K29 ["AbilityUpgradeLevelInfo"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: LOADNIL R2   
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      12 [-]: CALL R3 1 -1 
      13 [-]: RETURN R2 -1 
L 2:  14 [-]: MOVE R4 R0   
      15 [-]: NAMECALL R2 R1 K8 [0xEE0BC178]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R1 K9 [0x2047CFE7]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L3 
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R2 R1 K10 [0xC4DFF581]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L4
L 3:  25 [-]: LOADNIL R2   
      26 [-]: GETIMPORT R3 6 [0x0469F296]
      27 [-]: LOADK R4 K7 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R2 -1 
L 4:  30 [-]: MOVE R4 R0   
      31 [-]: NAMECALL R2 R1 K11 [0xBEBAD19F]
      32 [-]: CALL R2 2 1  
      33 [-]: GETUPVAL R3 0
      34 [-]: JUMPIFNOTLT R3 R2 L5
      35 [-]: LOADNIL R3   
      36 [-]: GETIMPORT R4 6 [0x0469F296]
      37 [-]: LOADK R5 K12 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      38 [-]: CALL R4 1 -1 
      39 [-]: RETURN R3 -1 
L 5:  40 [-]: LOADB R3 1   
      41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R3 2 0  
       4 [-]: GETUPVAL R3 2
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 1  
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADN R5 1   
       9 [-]: GETUPVAL R6 1
      10 [-]: LOADN R7 1   
      11 [-]: LOADB R8 0   
      12 [-]: LOADB R9 1   
      13 [-]: NAMECALL R3 R1 K0 [0x80846B00]
      14 [-]: CALL R3 6 1  
      15 [-]: NAMECALL R4 R1 K1 [0xDE321E6F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K2 [0x7C09E541]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L0
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 4 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 0:  23 [-]: JUMPIF R5 L3 
      24 [-]: GETIMPORT R7 6 ["gBaseAvatarType"]
      25 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: MOVE R7 R1   
      29 [-]: NAMECALL R5 R4 K8 [0xBEBAD19F]
      30 [-]: CALL R5 2 1  
      31 [-]: GETUPVAL R6 1
      32 [-]: JUMPIFNOTLE R5 R6 L3
      33 [-]: FASTCALL1 62 R3 L1
      34 [-]: MOVE R6 R3   
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 1:  37 [-]: JUMPIFNOT R5 L2
      38 [-]: NEWTABLE R3 0 0
L 2:  39 [-]: MOVE R6 R3   
      40 [-]: LOADN R7 1   
      41 [-]: MOVE R8 R4   
      42 [-]: FASTCALL 52 L3
      43 [-]: GETIMPORT R5 11 [0x23D5322F]
      44 [-]: CALL R5 3 0  
L 3:  45 [-]: LOADNIL R5   
      46 [-]: GETIMPORT R6 13 [0xC8802016]
      47 [-]: MOVE R7 R3   
      48 [-]: CALL R6 1 3  
      49 [-]: FORGPREP_INEXT R6 L6
L 4:  50 [-]: GETUPVAL R11 3
      51 [-]: MOVE R12 R1  
      52 [-]: MOVE R13 R10 
      53 [-]: CALL R11 2 2 
      54 [-]: JUMPIFNOT R11 L5
      55 [-]: MOVE R15 R10 
      56 [-]: NAMECALL R13 R0 K14 [0x48D05257]
      57 [-]: CALL R13 2 0 
      58 [-]: LOADB R13 1  
      59 [-]: RETURN R13 1 
L 5:  60 [-]: JUMPIF R5 L6 
      61 [-]: MOVE R5 R12  
L 6:  62 [-]: FORGLOOP R6 L4 2 [inext]
      63 [-]: JUMPIF R5 L7 
      64 [-]: GETIMPORT R6 16 [0x0469F296]
      65 [-]: LOADK R7 K17 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R5 R6   
L 7:  68 [-]: MOVE R8 R5   
      69 [-]: NAMECALL R6 R1 K18 [0xD7091D77]
      70 [-]: CALL R6 2 0  
      71 [-]: LOADB R6 0   
      72 [-]: RETURN R6 1  


; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: MOVE R6 R0   
       3 [-]: CALL R4 2 0  
       4 [-]: GETUPVAL R4 4
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R4 1 3  
       7 [-]: SETUPVAL R4 1
       8 [-]: SETUPVAL R5 2
       9 [-]: SETUPVAL R6 3
      10 [-]: GETUPVAL R5 5
      11 [-]: GETTABLEKS R4 R5 K0 [0xF43AF54F]
      12 [-]: MOVE R5 R0   
      13 [-]: LOADK R6 K1 ["HelminthStun"]
      14 [-]: GETUPVAL R7 2
      15 [-]: CALL R4 3 0  
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L1 
      21 [-]: NAMECALL R4 R1 K4 [0xC69299ED]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R5 1   
      24 [-]: JUMPIFNOTLT R4 R5 L1
      25 [-]: NAMECALL R4 R1 K5 [0x020D4331]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R6 7 [0x20B7F774]
      28 [-]: NAMECALL R7 R1 K8 [0xD1586535]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R8 R2 K8 [0xD1586535]
      31 [-]: CALL R8 1 -1 
      32 [-]: CALL R6 -1 -1
      33 [-]: NAMECALL R4 R4 K9 [0x553549E8]
      34 [-]: CALL R4 -1 0 
L 1:  35 [-]: GETIMPORT R4 11 [0x6687F6E0]
      36 [-]: NAMECALL R4 R4 K12 [0x7E627183]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 14 [0xA9FDD44F]
      39 [-]: GETIMPORT R6 16 [0x0469F296]
      40 [-]: LOADK R7 K17 ["GAME_R1_WEAPON1"]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOTEQ R5 R6 L2
      43 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R5 R5 K19 [0x6771A26F]
      46 [-]: CALL R5 1 0  
      47 [-]: GETUPVAL R6 5
      48 [-]: GETTABLEKS R5 R6 K20 [0x3B832566]
      49 [-]: MOVE R6 R1   
      50 [-]: GETIMPORT R7 11 [0x6687F6E0]
      51 [-]: LOADB R8 0   
      52 [-]: CALL R5 3 0  
L 2:  53 [-]: GETIMPORT R7 22 [0x17C91A14]
      54 [-]: GETIMPORT R8 14 [0xA9FDD44F]
      55 [-]: GETIMPORT R9 24 ["ZERO_VECTOR"]
      56 [-]: GETIMPORT R10 26 ["ZERO_ROTATION"]
      57 [-]: MOVE R11 R0  
      58 [-]: NAMECALL R5 R1 K27 [0x47901F07]
      59 [-]: CALL R5 6 0  
      60 [-]: LOADB R7 1   
      61 [-]: NAMECALL R5 R0 K28 [0x68B88E58]
      62 [-]: CALL R5 2 0  
      63 [-]: GETUPVAL R6 5
      64 [-]: GETTABLEKS R5 R6 K29 [0x5C445DA6]
      65 [-]: MOVE R6 R0   
      66 [-]: GETIMPORT R7 31 [0x0ED8B456]
      67 [-]: GETIMPORT R8 33 [0x055E6EC5]
      68 [-]: LOADB R9 0   
      69 [-]: LOADN R10 2  
      70 [-]: LOADN R11 1  
      71 [-]: LOADB R12 0  
      72 [-]: CALL R5 7 0  
      73 [-]: GETIMPORT R5 35 [0x89326C93]
      74 [-]: GETIMPORT R7 37 [0x32B75B61]
      75 [-]: GETIMPORT R10 14 [0xA9FDD44F]
      76 [-]: NAMECALL R8 R1 K38 [0x003C792F]
      77 [-]: CALL R8 2 1  
      78 [-]: GETIMPORT R9 26 ["ZERO_ROTATION"]
      79 [-]: MOVE R10 R0  
      80 [-]: NAMECALL R5 R5 K39 [0x05909209]
      81 [-]: CALL R5 5 0  
      82 [-]: LOADB R7 0   
      83 [-]: NAMECALL R5 R0 K28 [0x68B88E58]
      84 [-]: CALL R5 2 0  
      85 [-]: GETUPVAL R6 5
      86 [-]: GETTABLEKS R5 R6 K20 [0x3B832566]
      87 [-]: MOVE R6 R1   
      88 [-]: GETIMPORT R7 11 [0x6687F6E0]
      89 [-]: LOADB R8 1   
      90 [-]: CALL R5 3 0  
      91 [-]: NAMECALL R5 R0 K40 [0x0D0482E0]
      92 [-]: CALL R5 1 0  
      93 [-]: LOADB R7 1   
      94 [-]: NAMECALL R5 R0 K41 [0x79F6AF86]
      95 [-]: CALL R5 2 0  
      96 [-]: FASTCALL1 62 R2 L3
      97 [-]: MOVE R6 R2   
      98 [-]: GETIMPORT R5 3 [0x7B998233]
      99 [-]: CALL R5 1 1  
L 3: 100 [-]: JUMPIF R5 L4 
     101 [-]: NAMECALL R5 R2 K42 [0x2047CFE7]
     102 [-]: CALL R5 1 1  
     103 [-]: JUMPIFNOT R5 L6
L 4: 104 [-]: GETIMPORT R5 35 [0x89326C93]
     105 [-]: NAMECALL R5 R5 K43 [0x18D05D30]
     106 [-]: CALL R5 1 1  
     107 [-]: JUMPIFNOT R5 L5
     108 [-]: MOVE R7 R4   
     109 [-]: NAMECALL R5 R0 K44 [0xFC80301E]
     110 [-]: CALL R5 2 0  
     111 [-]: NAMECALL R5 R0 K45 [0x949398C2]
     112 [-]: CALL R5 1 0  
L 5: 113 [-]: RETURN R0 0  
L 6: 114 [-]: GETIMPORT R7 16 [0x0469F296]
     115 [-]: LOADK R8 K46 ["TRINITY_MIND_CONTROL"]
     116 [-]: CALL R7 1 1  
     117 [-]: LOADB R8 0   
     118 [-]: LOADN R9 4   
     119 [-]: LOADN R10 1  
     120 [-]: LOADB R11 1  
     121 [-]: GETIMPORT R12 48 [0x55730E1A]
     122 [-]: LOADN R13 0  
     123 [-]: LOADN R14 3  
     124 [-]: CALL R12 2 -1
     125 [-]: NAMECALL R5 R2 K49 [0x0F89A4D4]
     126 [-]: CALL R5 -1 0 
     127 [-]: NAMECALL R5 R2 K50 [0x1AC1655C]
     128 [-]: CALL R5 1 1  
     129 [-]: LOADN R7 0   
     130 [-]: NAMECALL R5 R5 K51 [0x9EB6D632]
     131 [-]: CALL R5 2 1  
     132 [-]: LOADB R6 0   
     133 [-]: GETIMPORT R7 35 [0x89326C93]
     134 [-]: NAMECALL R7 R7 K43 [0x18D05D30]
     135 [-]: CALL R7 1 1  
     136 [-]: GETIMPORT R10 11 [0x6687F6E0]
     137 [-]: NAMECALL R8 R0 K52 [0x73712B9C]
     138 [-]: CALL R8 2 1  
     139 [-]: NAMECALL R9 R2 K50 [0x1AC1655C]
     140 [-]: CALL R9 1 1  
     141 [-]: NAMECALL R10 R9 K53 [0x16F436A2]
     142 [-]: CALL R10 1 1 
     143 [-]: NAMECALL R11 R10 K54 [0xFBE77371]
     144 [-]: CALL R11 1 1 
     145 [-]: NAMECALL R12 R10 K55 [0x32466C36]
     146 [-]: CALL R12 1 1 
     147 [-]: NAMECALL R13 R10 K56 [0x531C3636]
     148 [-]: CALL R13 1 1 
     149 [-]: NAMECALL R14 R2 K57 [0xD2715720]
     150 [-]: CALL R14 1 1 
     151 [-]: NAMECALL R15 R9 K58 [0xF456C2D7]
     152 [-]: CALL R15 1 1 
     153 [-]: GETIMPORT R18 60 [0x8E471DA2]
     154 [-]: MOVE R19 R5  
     155 [-]: GETIMPORT R20 24 ["ZERO_VECTOR"]
     156 [-]: GETIMPORT R21 26 ["ZERO_ROTATION"]
     157 [-]: MOVE R22 R0  
     158 [-]: NAMECALL R16 R2 K27 [0x47901F07]
     159 [-]: CALL R16 6 1 
     160 [-]: GETIMPORT R17 63 [0x5CB2ADF8]
     161 [-]: CALL R17 0 1 
     162 [-]: GETUPVAL R18 2
     163 [-]: SETTABLEKS R18 R17 K64 ["radius"]
     164 [-]: MOVE R20 R1  
     165 [-]: NAMECALL R18 R17 K65 [0x86CD00CB]
     166 [-]: CALL R18 2 0 
     167 [-]: MOVE R20 R0  
     168 [-]: NAMECALL R18 R17 K66 [0xF4DC3420]
     169 [-]: CALL R18 2 0 
     170 [-]: LOADB R18 1  
     171 [-]: SETTABLEKS R18 R17 K67 ["hostAuthoritative"]
     172 [-]: LOADN R18 0  
     173 [-]: SETTABLEKS R18 R17 K68 ["fallOff"]
     174 [-]: LOADB R18 1  
     175 [-]: SETTABLEKS R18 R17 K69 ["checkForCover"]
     176 [-]: LOADB R18 1  
     177 [-]: SETTABLEKS R18 R17 K70 ["staticCoverOnly"]
L 7: 178 [-]: FASTCALL1 62 R2 L8
     179 [-]: MOVE R19 R2  
     180 [-]: GETIMPORT R18 3 [0x7B998233]
     181 [-]: CALL R18 1 1 
L 8: 182 [-]: JUMPIF R18 L29
     183 [-]: LOADN R20 0  
     184 [-]: NAMECALL R18 R2 K71 [0xC4DFF581]
     185 [-]: CALL R18 2 1 
     186 [-]: JUMPIF R18 L29
     187 [-]: NAMECALL R18 R1 K72 [0xA5E492D4]
     188 [-]: CALL R18 1 1 
     189 [-]: JUMPIFEQ R6 R18 L9
     190 [-]: NOT R6 R6    
     191 [-]: JUMPIFNOT R6 L9
     192 [-]: GETIMPORT R18 75 ["SetAbilityActiveAnim"]
     193 [-]: MOVE R19 R8  
     194 [-]: LOADB R20 1  
     195 [-]: CALL R18 2 0 
L 9: 196 [-]: JUMPIFNOT R7 L28
     197 [-]: NAMECALL R18 R10 K54 [0xFBE77371]
     198 [-]: CALL R18 1 1 
     199 [-]: NAMECALL R19 R10 K55 [0x32466C36]
     200 [-]: CALL R19 1 1 
     201 [-]: NAMECALL R20 R10 K56 [0x531C3636]
     202 [-]: CALL R20 1 1 
     203 [-]: LOADB R21 0  
     204 [-]: LOADN R22 0  
     205 [-]: JUMPIFLT R22 R18 L10
     206 [-]: LOADN R22 0  
     207 [-]: JUMPIFNOTLT R22 R19 L20
L10: 208 [-]: JUMPIFNOTEQ R18 R11 L11
     209 [-]: JUMPIFNOTEQ R19 R12 L11
     210 [-]: JUMPIFEQ R20 R13 L20
L11: 211 [-]: NAMECALL R22 R10 K76 [0x52DE0ED7]
     212 [-]: CALL R22 1 1 
     213 [-]: JUMPIFNOTEQ R22 R1 L20
     214 [-]: GETTABLEKS R22 R10 K77 ["hitType"]
     215 [-]: LOADN R23 7  
     216 [-]: JUMPIFEQ R22 R23 L20
     217 [-]: LOADN R22 0  
     218 [-]: LOADN R25 0  
     219 [-]: LOADN R23 19 
     220 [-]: LOADN R24 1  
     221 [-]: FORNPREP R23 L13
L12: 222 [-]: MOVE R28 R25 
     223 [-]: NAMECALL R26 R10 K78 [0x56B2AAE2]
     224 [-]: CALL R26 2 1 
     225 [-]: ADD R22 R22 R26
     226 [-]: FORNLOOP R23 L12
L13: 227 [-]: LOADN R23 0  
     228 [-]: JUMPIFNOTLT R23 R22 L20
     229 [-]: FASTCALL2 19 R14 R18 L14
     230 [-]: MOVE R25 R14 
     231 [-]: MOVE R26 R18 
     232 [-]: GETIMPORT R24 81 [0xAC1B386A]
     233 [-]: CALL R24 2 1 
L14: 234 [-]: FASTCALL2 19 R15 R19 L15
     235 [-]: MOVE R26 R15 
     236 [-]: MOVE R27 R19 
     237 [-]: GETIMPORT R25 81 [0xAC1B386A]
     238 [-]: CALL R25 2 1 
L15: 239 [-]: ADD R23 R24 R25
     240 [-]: GETTABLEKS R25 R17 K82 ["baseAmount"]
     241 [-]: ADD R24 R25 R23
     242 [-]: SETTABLEKS R24 R17 K82 ["baseAmount"]
     243 [-]: GETTABLEKS R25 R17 K82 ["baseAmount"]
     244 [-]: DIV R24 R23 R25
     245 [-]: LOADN R27 0  
     246 [-]: LOADN R25 19 
     247 [-]: LOADN R26 1  
     248 [-]: FORNPREP R25 L17
L16: 249 [-]: MOVE R30 R27 
     250 [-]: NAMECALL R28 R17 K78 [0x56B2AAE2]
     251 [-]: CALL R28 2 1 
     252 [-]: MOVE R33 R27 
     253 [-]: NAMECALL R31 R10 K78 [0x56B2AAE2]
     254 [-]: CALL R31 2 1 
     255 [-]: DIV R30 R31 R22
     256 [-]: SUB R29 R30 R28
     257 [-]: MOVE R32 R27 
     258 [-]: MUL R34 R29 R24
     259 [-]: ADD R33 R28 R34
     260 [-]: NAMECALL R30 R17 K83 [0x1586E35E]
     261 [-]: CALL R30 3 0 
     262 [-]: FORNLOOP R25 L16
L17: 263 [-]: LOADN R27 0  
     264 [-]: LOADN R25 20 
     265 [-]: LOADN R26 1  
     266 [-]: FORNPREP R25 L19
L18: 267 [-]: MOVE R30 R27 
     268 [-]: MOVE R33 R27 
     269 [-]: NAMECALL R31 R10 K84 [0x26808912]
     270 [-]: CALL R31 2 -1
     271 [-]: NAMECALL R28 R17 K85 [0xFC0E440A]
     272 [-]: CALL R28 -1 0
     273 [-]: FORNLOOP R25 L18
L19: 274 [-]: GETIMPORT R21 87 [0xFFC894E9]
L20: 275 [-]: MOVE R11 R18 
     276 [-]: MOVE R12 R19 
     277 [-]: MOVE R13 R20 
     278 [-]: FASTCALL1 62 R2 L21
     279 [-]: MOVE R23 R2  
     280 [-]: GETIMPORT R22 3 [0x7B998233]
     281 [-]: CALL R22 1 1 
L21: 282 [-]: JUMPIFNOT R22 L22
     283 [-]: NAMECALL R22 R0 K45 [0x949398C2]
     284 [-]: CALL R22 1 0 
     285 [-]: RETURN R0 0  
L22: 286 [-]: JUMPIF R21 L23
     287 [-]: NAMECALL R22 R2 K42 [0x2047CFE7]
     288 [-]: CALL R22 1 1 
     289 [-]: JUMPIFNOT R22 L27
L23: 290 [-]: GETTABLEKS R22 R17 K82 ["baseAmount"]
     291 [-]: LOADN R23 0  
     292 [-]: JUMPIFNOTLT R23 R22 L26
     293 [-]: NAMECALL R22 R17 K88 [0x022CE583]
     294 [-]: CALL R22 1 1 
     295 [-]: LOADN R24 2  
     296 [-]: GETUPVAL R25 3
     297 [-]: NAMECALL R22 R22 K89 [0x133D78E8]
     298 [-]: CALL R22 3 0 
     299 [-]: NAMECALL R24 R2 K90 [0xEF8E8F7F]
     300 [-]: CALL R24 1 -1
     301 [-]: NAMECALL R22 R17 K91 [0x618938F0]
     302 [-]: CALL R22 -1 0
     303 [-]: GETIMPORT R22 35 [0x89326C93]
     304 [-]: MOVE R24 R17 
     305 [-]: NAMECALL R22 R22 K92 [0x97DCFF30]
     306 [-]: CALL R22 2 0 
     307 [-]: GETIMPORT R22 94 [0x21AF27E8]
     308 [-]: GETUPVAL R25 6
     309 [-]: NAMECALL R23 R0 K95 [0xF2DEAF69]
     310 [-]: CALL R23 2 1 
     311 [-]: JUMPIFNOT R23 L24
     312 [-]: GETIMPORT R22 97 [0x4F9969F8]
L24: 313 [-]: GETIMPORT R23 35 [0x89326C93]
     314 [-]: MOVE R25 R22 
     315 [-]: MOVE R28 R5  
     316 [-]: NAMECALL R26 R2 K38 [0x003C792F]
     317 [-]: CALL R26 2 1 
     318 [-]: GETIMPORT R27 26 ["ZERO_ROTATION"]
     319 [-]: MOVE R28 R0  
     320 [-]: NAMECALL R23 R23 K39 [0x05909209]
     321 [-]: CALL R23 5 0 
     322 [-]: FASTCALL1 62 R16 L25
     323 [-]: MOVE R24 R16 
     324 [-]: GETIMPORT R23 3 [0x7B998233]
     325 [-]: CALL R23 1 1 
L25: 326 [-]: JUMPIF R23 L26
     327 [-]: NAMECALL R23 R16 K98 [0xA2880940]
     328 [-]: CALL R23 1 0 
L26: 329 [-]: NAMECALL R22 R0 K45 [0x949398C2]
     330 [-]: CALL R22 1 0 
     331 [-]: RETURN R0 0  
L27: 332 [-]: NAMECALL R22 R2 K57 [0xD2715720]
     333 [-]: CALL R22 1 1 
     334 [-]: MOVE R14 R22 
     335 [-]: NAMECALL R22 R9 K58 [0xF456C2D7]
     336 [-]: CALL R22 1 1 
     337 [-]: MOVE R15 R22 
L28: 338 [-]: GETIMPORT R18 100 [0xCBD666E1]
     339 [-]: LOADN R19 0  
     340 [-]: CALL R18 1 0 
     341 [-]: JUMPBACK L7  
L29: 342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0xA5E492D4]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 3 ["SetAbilityActiveAnim"]
       4 [-]: GETIMPORT R7 5 [0x6687F6E0]
       5 [-]: NAMECALL R5 R0 K6 [0x73712B9C]
       6 [-]: CALL R5 2 1  
       7 [-]: LOADB R6 0   
       8 [-]: CALL R4 2 0  
L 0:   9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 8 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETIMPORT R6 10 [0x8E471DA2]
      15 [-]: NAMECALL R4 R2 K11 [0xAD10E5BC]
      16 [-]: CALL R4 2 0  
L 2:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K12 [0x3B832566]
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R6 5 [0x6687F6E0]
      21 [-]: LOADB R7 1   
      22 [-]: CALL R4 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: LOADN R2 15  
      12 [-]: SETUPVAL R2 1
      13 [-]: LOADN R2 7   
      14 [-]: SETUPVAL R2 2
      15 [-]: LOADK R2 K4 [0.34999999999999998]
      16 [-]: SETUPVAL R2 3
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R2 30  
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 7   
      21 [-]: SETUPVAL R2 2
      22 [-]: LOADK R2 K4 [0.34999999999999998]
      23 [-]: SETUPVAL R2 3
L 3:  24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K5 [0xB43A6753]
      26 [-]: MOVE R3 R1   
      27 [-]: LOADK R4 K6 ["HelminthStun"]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: SETUPVAL R2 2
L 4:  31 [-]: GETIMPORT R3 8 [0xCBD666E1]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: GETUPVAL R6 2
      35 [-]: MULK R5 R6 K9 [0.80000000000000004]
      36 [-]: NAMECALL R3 R0 K10 [0x7679029B]
      37 [-]: CALL R3 2 0  
      38 [-]: RETURN R0 0  



