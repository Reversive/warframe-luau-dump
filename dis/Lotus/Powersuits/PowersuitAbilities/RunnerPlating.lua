; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 3
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K6 ["DamageDirectionOne"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0x0469F296]
      12 [-]: LOADK R5 K7 ["DamageDirectionTwo"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x0469F296]
      15 [-]: LOADK R6 K8 ["DamageDirectionThree"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R2 R3 -1 [1]
      18 [-]: GETIMPORT R3 10 [0xB7CBD06B]
      19 [-]: LOADK R4 K11 [0.5]
      20 [-]: LOADN R5 1   
      21 [-]: CALL R3 2 1  
      22 [-]: LOADN R4 15  
      23 [-]: GETIMPORT R5 10 [0xB7CBD06B]
      24 [-]: LOADK R6 K12 [0.10000000000000001]
      25 [-]: LOADK R7 K13 [0.69999999999999996]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADK R6 K14 [0.02]
      28 [-]: NEWCLOSURE R7 P0
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: NEWCLOSURE R8 P1
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R3   
      37 [-]: NEWCLOSURE R9 P2
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R0 R8   
      43 [-]: SETGLOBAL R9 K15 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: DUPCLOSURE R9 K16 []
      45 [-]: SETGLOBAL R9 K17 ["EvaluateAbility"]
      46 [-]: DUPCLOSURE R9 K18 []
      47 [-]: SETGLOBAL R9 K19 ["NpcEvaluateAbility"]
      48 [-]: DUPCLOSURE R9 K20 []
      49 [-]: NEWTABLE R10 4 0
      50 [-]: LOADN R11 21 
      51 [-]: GETIMPORT R12 5 [0x0469F296]
      52 [-]: LOADK R13 K21 ["RunnerPlating_Physical"]
      53 [-]: CALL R12 1 1 
      54 [-]: SETTABLE R12 R10 R11
      55 [-]: LOADN R11 3  
      56 [-]: GETIMPORT R12 5 [0x0469F296]
      57 [-]: LOADK R13 K22 ["RunnerPlating_Fire"]
      58 [-]: CALL R12 1 1 
      59 [-]: SETTABLE R12 R10 R11
      60 [-]: LOADN R11 4  
      61 [-]: GETIMPORT R12 5 [0x0469F296]
      62 [-]: LOADK R13 K23 ["RunnerPlating_Freeze"]
      63 [-]: CALL R12 1 1 
      64 [-]: SETTABLE R12 R10 R11
      65 [-]: LOADN R11 7  
      66 [-]: GETIMPORT R12 5 [0x0469F296]
      67 [-]: LOADK R13 K24 ["RunnerPlating_Explosion"]
      68 [-]: CALL R12 1 1 
      69 [-]: SETTABLE R12 R10 R11
      70 [-]: NEWCLOSURE R11 P6
      71 [-]: MOVE R0 R10  
      72 [-]: MOVE R1 R5   
      73 [-]: DUPCLOSURE R12 K25 []
      74 [-]: DUPCLOSURE R13 K26 []
      75 [-]: NEWCLOSURE R14 P9
      76 [-]: MOVE R0 R7   
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R0 R8   
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R0 R9   
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R12  
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R0 R2   
      87 [-]: SETGLOBAL R14 K27 ["ActivateAbility"]
      88 [-]: DUPCLOSURE R14 K28 []
      89 [-]: MOVE R0 R9   
      90 [-]: MOVE R0 R11  
      91 [-]: MOVE R0 R0   
      92 [-]: SETGLOBAL R14 K29 ["DeactivateAbility"]
      93 [-]: DUPCLOSURE R14 K30 []
      94 [-]: SETGLOBAL R14 K31 ["OnMeleeHit"]
      95 [-]: CLOSEUPVALS R4
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [0xB7CBD06B]
       4 [-]: LOADK R2 K3 [0.14000000000000001]
       5 [-]: LOADK R3 K4 [0.69999999999999996]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K5 [0.02]
       9 [-]: SETUPVAL R1 2
      10 [-]: RETURN R0 0  
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 20  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      15 [-]: LOADK R2 K7 [0.16]
      16 [-]: LOADK R3 K8 [0.80000000000000004]
      17 [-]: CALL R1 2 1  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K9 [0.029999999999999999]
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      23 [-]: LOADN R1 25  
      24 [-]: SETUPVAL R1 0
      25 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      26 [-]: LOADK R2 K11 [0.17999999999999999]
      27 [-]: LOADK R3 K12 [0.90000000000000002]
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K13 [0.040000000000000001]
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 2:  33 [-]: LOADN R1 30  
      34 [-]: SETUPVAL R1 0
      35 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      36 [-]: LOADK R2 K14 [0.20000000000000001]
      37 [-]: LOADN R3 1   
      38 [-]: CALL R1 2 1  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K15 [0.050000000000000003]
      41 [-]: SETUPVAL R1 2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L4 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETIMPORT R7 7 [0xB7CBD06B]
      27 [-]: GETUPVAL R10 3
      28 [-]: GETTABLEKS R9 R10 K8 ["minValue"]
      29 [-]: GETUPVAL R13 1
      30 [-]: GETTABLEKS R12 R13 K8 ["minValue"]
      31 [-]: LOADN R13 10 
      32 [-]: MOVE R14 R6  
      33 [-]: MOVE R15 R5  
      34 [-]: NAMECALL R10 R4 K5 [0xE9F54086]
      35 [-]: CALL R10 5 -1
      36 [-]: FASTCALL 19 L2
      37 [-]: GETIMPORT R8 11 [0xAC1B386A]
      38 [-]: CALL R8 -1 1 
L 2:  39 [-]: GETUPVAL R11 3
      40 [-]: GETTABLEKS R10 R11 K12 ["maxValue"]
      41 [-]: GETUPVAL R14 1
      42 [-]: GETTABLEKS R13 R14 K12 ["maxValue"]
      43 [-]: LOADN R14 10 
      44 [-]: MOVE R15 R6  
      45 [-]: MOVE R16 R5  
      46 [-]: NAMECALL R11 R4 K5 [0xE9F54086]
      47 [-]: CALL R11 5 -1
      48 [-]: FASTCALL 19 L3
      49 [-]: GETIMPORT R9 11 [0xAC1B386A]
      50 [-]: CALL R9 -1 1 
L 3:  51 [-]: CALL R7 2 1  
      52 [-]: MOVE R2 R7   
L 4:  53 [-]: RETURN R1 3  


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
L 0:  11 [-]: NEWTABLE R0 1 0
      12 [-]: DUPTABLE R3 11
      13 [-]: LOADK R4 K12 ["/Lotus/Language/Game/ABILITY_DURATION"]
      14 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      15 [-]: GETUPVAL R4 1
      16 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      17 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_SECOND"]
      18 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      19 [-]: FASTCALL2 52 R0 R3 L1
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 16 [0x23D5322F]
      22 [-]: CALL R1 2 0  
L 1:  23 [-]: DUPTABLE R3 18
      24 [-]: LOADK R4 K19 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      25 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      26 [-]: GETUPVAL R8 2
      27 [-]: GETTABLEKS R7 R8 K22 ["minValue"]
      28 [-]: MULK R6 R7 K21 [100]
      29 [-]: ADDK R5 R6 K20 [0.5]
      30 [-]: FASTCALL1 12 R5 L2
      31 [-]: GETIMPORT R4 25 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      34 [-]: GETUPVAL R8 2
      35 [-]: GETTABLEKS R7 R8 K26 ["maxValue"]
      36 [-]: MULK R6 R7 K21 [100]
      37 [-]: ADDK R5 R6 K20 [0.5]
      38 [-]: FASTCALL1 12 R5 L3
      39 [-]: GETIMPORT R4 25 [0x55F27C30]
      40 [-]: CALL R4 1 1  
L 3:  41 [-]: SETTABLEKS R4 R3 K17 ["ValueMax"]
      42 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      43 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      44 [-]: FASTCALL2 52 R0 R3 L4
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 16 [0x23D5322F]
      47 [-]: CALL R1 2 0  
L 4:  48 [-]: DUPTABLE R3 11
      49 [-]: LOADK R4 K28 ["/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"]
      50 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      51 [-]: GETUPVAL R8 3
      52 [-]: MULK R7 R8 K30 [1000]
      53 [-]: ADDK R6 R7 K20 [0.5]
      54 [-]: FASTCALL1 12 R6 L5
      55 [-]: GETIMPORT R5 25 [0x55F27C30]
      56 [-]: CALL R5 1 1  
L 5:  57 [-]: DIVK R4 R5 K29 [10]
      58 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      59 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      60 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      61 [-]: FASTCALL2 52 R0 R3 L6
      62 [-]: MOVE R2 R0   
      63 [-]: GETIMPORT R1 16 [0x23D5322F]
      64 [-]: CALL R1 2 0  
L 6:  65 [-]: GETIMPORT R1 5 ["Modded"]
      66 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      67 [-]: GETIMPORT R1 31 ["_T"]
      68 [-]: SETTABLEKS R0 R1 K32 ["AbilityUpgradeLevelInfo"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["RUNNER_IsAbilityBlocking"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 ["RUNNER_IsAbilityBlocking"]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R4 4 [0x0469F296]
       7 [-]: LOADK R5 K5 ["/Lotus/Language/Game/AbilityInUse"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R1 K6 [0xD7091D77]
      10 [-]: CALL R2 -1 0 
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 0:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R7 R3 R6
      10 [-]: NAMECALL R7 R7 K2 [0x37E4785A]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETTABLE R8 R3 R6
      14 [-]: GETTABLEKS R7 R8 K3 ["distanceToTarget"]
      15 [-]: LOADN R8 12  
      16 [-]: JUMPIFNOTLE R7 R8 L1
      17 [-]: LOADN R10 1  
      18 [-]: DIVK R11 R7 K4 [12]
      19 [-]: SUB R9 R10 R11
      20 [-]: LENGTH R10 R3
      21 [-]: DIV R8 R9 R10
      22 [-]: ADD R2 R2 R8 
L 1:  23 [-]: FORNLOOP R4 L0
L 2:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: NEWTABLE R4 0 9
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 7   
       8 [-]: LOADN R7 16  
       9 [-]: LOADN R8 17  
      10 [-]: LOADN R9 18  
      11 [-]: LOADN R10 19 
      12 [-]: LOADN R11 3  
      13 [-]: LOADN R12 4  
      14 [-]: LOADN R13 7  
      15 [-]: SETLIST R4 R5 9 [1]
      16 [-]: NEWTABLE R5 0 4
      17 [-]: LOADN R6 3   
      18 [-]: LOADN R7 4   
      19 [-]: LOADN R8 5   
      20 [-]: LOADN R9 6   
      21 [-]: SETLIST R5 R6 4 [1]
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: GETIMPORT R6 5 [0xC8802016]
      24 [-]: MOVE R7 R4   
      25 [-]: CALL R6 1 3  
      26 [-]: FORGPREP_INEXT R6 L1
L 0:  27 [-]: MOVE R13 R10 
      28 [-]: MOVE R14 R2  
      29 [-]: NAMECALL R11 R3 K6 [0xB8B60BD3]
      30 [-]: CALL R11 3 0 
      31 [-]: MOVE R13 R10 
      32 [-]: NAMECALL R11 R3 K7 [0x1EA76B16]
      33 [-]: CALL R11 2 0 
L 1:  34 [-]: FORGLOOP R6 L0 2 [inext]
      35 [-]: GETIMPORT R6 5 [0xC8802016]
      36 [-]: MOVE R7 R5   
      37 [-]: CALL R6 1 3  
      38 [-]: FORGPREP_INEXT R6 L3
L 2:  39 [-]: MOVE R13 R10 
      40 [-]: MOVE R14 R2  
      41 [-]: NAMECALL R11 R3 K8 [0xAA0FAA2C]
      42 [-]: CALL R11 3 0 
L 3:  43 [-]: FORGLOOP R6 L2 2 [inext]
      44 [-]: LOADN R8 2   
      45 [-]: MOVE R9 R2   
      46 [-]: NAMECALL R6 R0 K9 [0xFFC58A04]
      47 [-]: CALL R6 3 0  
      48 [-]: GETIMPORT R6 11 [0x89326C93]
      49 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIFNOT R6 L9
      52 [-]: NAMECALL R6 R0 K13 [0xDE321E6F]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADN R8 69  
      55 [-]: LOADN R9 4   
      56 [-]: LOADN R10 10000
      57 [-]: NAMECALL R6 R6 K14 [0x5E6704FF]
      58 [-]: CALL R6 4 0  
      59 [-]: RETURN R0 0  
L 4:  60 [-]: GETIMPORT R6 5 [0xC8802016]
      61 [-]: MOVE R7 R4   
      62 [-]: CALL R6 1 3  
      63 [-]: FORGPREP_INEXT R6 L6
L 5:  64 [-]: MOVE R13 R10 
      65 [-]: MOVE R14 R2  
      66 [-]: NAMECALL R11 R3 K15 [0xDE9EE3A4]
      67 [-]: CALL R11 3 0 
L 6:  68 [-]: FORGLOOP R6 L5 2 [inext]
      69 [-]: GETIMPORT R6 5 [0xC8802016]
      70 [-]: MOVE R7 R5   
      71 [-]: CALL R6 1 3  
      72 [-]: FORGPREP_INEXT R6 L8
L 7:  73 [-]: MOVE R13 R10 
      74 [-]: MOVE R14 R2  
      75 [-]: NAMECALL R11 R3 K16 [0x0F68C2B7]
      76 [-]: CALL R11 3 0 
L 8:  77 [-]: FORGLOOP R6 L7 2 [inext]
      78 [-]: LOADN R8 2   
      79 [-]: MOVE R9 R2   
      80 [-]: NAMECALL R6 R0 K17 [0x250A9055]
      81 [-]: CALL R6 3 0  
      82 [-]: GETIMPORT R6 11 [0x89326C93]
      83 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIFNOT R6 L9
      86 [-]: NAMECALL R6 R0 K13 [0xDE321E6F]
      87 [-]: CALL R6 1 1  
      88 [-]: LOADN R8 69  
      89 [-]: LOADN R9 4   
      90 [-]: LOADN R10 10000
      91 [-]: NAMECALL R6 R6 K18 [0x12DD9DA2]
      92 [-]: CALL R6 4 0  
L 9:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R6 0
       1 [-]: LOADN R7 21  
       2 [-]: GETTABLE R5 R6 R7
       3 [-]: NAMECALL R3 R0 K0 [0xECEFAD2E]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 1   
       6 [-]: JUMPIFNOTLT R3 R4 L0
       7 [-]: LOADN R6 95  
       8 [-]: LOADN R7 2   
       9 [-]: MOVE R8 R3   
      10 [-]: LOADNIL R9   
      11 [-]: LOADNIL R10  
      12 [-]: LOADN R11 25 
      13 [-]: GETIMPORT R12 2 ["EMPTY_SYMBOL"]
      14 [-]: LOADN R13 2  
      15 [-]: NAMECALL R4 R1 K3 [0x19D72F2B]
      16 [-]: CALL R4 9 0  
L 0:  17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLE R4 R2 L3
      19 [-]: LOADN R5 1   
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R8 R2   
      22 [-]: NAMECALL R6 R6 K4 [0x70596BFE]
      23 [-]: CALL R6 2 1  
      24 [-]: SUB R4 R5 R6 
      25 [-]: GETIMPORT R5 6 [0xCFC01047]
      26 [-]: GETUPVAL R6 0
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_NEXT R5 L2
L 1:  29 [-]: MOVE R12 R9  
      30 [-]: MOVE R13 R8  
      31 [-]: LOADN R14 6  
      32 [-]: LOADN R15 0  
      33 [-]: MOVE R16 R4  
      34 [-]: NAMECALL R10 R0 K7 [0xEB3C14DA]
      35 [-]: CALL R10 6 0 
L 2:  36 [-]: FORGLOOP R5 L1 2
      37 [-]: LOADN R7 95  
      38 [-]: LOADN R8 2   
      39 [-]: MOVE R9 R4   
      40 [-]: LOADNIL R10  
      41 [-]: LOADNIL R11  
      42 [-]: LOADN R12 25 
      43 [-]: GETIMPORT R13 2 ["EMPTY_SYMBOL"]
      44 [-]: LOADN R14 2  
      45 [-]: NAMECALL R5 R1 K8 [0xDA5ECCEC]
      46 [-]: CALL R5 9 0  
      47 [-]: RETURN R0 0  
L 3:  48 [-]: GETIMPORT R4 6 [0xCFC01047]
      49 [-]: GETUPVAL R5 0
      50 [-]: CALL R4 1 3  
      51 [-]: FORGPREP_NEXT R4 L5
L 4:  52 [-]: MOVE R11 R8  
      53 [-]: NAMECALL R9 R0 K9 [0x55481E0D]
      54 [-]: CALL R9 2 0  
L 5:  55 [-]: FORGLOOP R4 L4 2
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
       1 [-]: NEWTABLE R2 0 7
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 2   
       5 [-]: LOADN R6 3   
       6 [-]: LOADN R7 4   
       7 [-]: LOADN R8 7   
       8 [-]: LOADN R9 17  
       9 [-]: SETLIST R2 R3 7 [1]
      10 [-]: GETIMPORT R3 1 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L1
L 0:  14 [-]: GETTABLEKS R9 R0 K2 ["baseAmount"]
      15 [-]: MOVE R12 R7  
      16 [-]: NAMECALL R10 R0 K3 [0x56B2AAE2]
      17 [-]: CALL R10 2 1 
      18 [-]: MUL R8 R9 R10
      19 [-]: ADD R1 R1 R8 
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 25 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 4 [0x34E9F45C]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: MULK R2 R3 K1 [0.10000000000000001]
       5 [-]: DIVK R1 R2 K0 [100]
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 205
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 4
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: GETIMPORT R4 2 ["RUNNER_SetCasting"]
      10 [-]: JUMPXEQKNIL R4 L0
      11 [-]: GETIMPORT R4 2 ["RUNNER_SetCasting"]
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R6 4 [0x6687F6E0]
      14 [-]: LOADB R7 1   
      15 [-]: CALL R4 3 0  
L 0:  16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R4 R0 K5 [0x68B88E58]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R8 7 [0x0469F296]
      20 [-]: LOADK R9 K8 ["PlatingCast"]
      21 [-]: CALL R8 1 -1 
      22 [-]: NAMECALL R6 R0 K9 [0xBC4EBB44]
      23 [-]: CALL R6 -1 1 
      24 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      25 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      27 [-]: MOVE R10 R0  
      28 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      29 [-]: CALL R4 6 0  
      30 [-]: GETUPVAL R5 5
      31 [-]: GETTABLEKS R4 R5 K17 [0x5C445DA6]
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R6 19 [0x0ED8B456]
      34 [-]: LOADK R7 K8 ["PlatingCast"]
      35 [-]: LOADB R8 0   
      36 [-]: LOADN R9 2   
      37 [-]: LOADN R10 1  
      38 [-]: LOADB R11 0  
      39 [-]: CALL R4 7 0  
      40 [-]: LOADB R6 0   
      41 [-]: NAMECALL R4 R0 K5 [0x68B88E58]
      42 [-]: CALL R4 2 0  
      43 [-]: GETIMPORT R8 7 [0x0469F296]
      44 [-]: LOADK R9 K20 ["PlatingCastBurst"]
      45 [-]: CALL R8 1 -1 
      46 [-]: NAMECALL R6 R0 K9 [0xBC4EBB44]
      47 [-]: CALL R6 -1 1 
      48 [-]: GETIMPORT R7 7 [0x0469F296]
      49 [-]: LOADK R8 K21 ["GAME_L1_WEAPON1"]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      52 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      53 [-]: MOVE R10 R0  
      54 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      55 [-]: CALL R4 6 0  
      56 [-]: GETIMPORT R6 23 [0x9F1C6FA2]
      57 [-]: GETIMPORT R7 7 [0x0469F296]
      58 [-]: LOADK R8 K24 ["GAME_C1_SPINE3"]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      62 [-]: MOVE R10 R0  
      63 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      64 [-]: CALL R4 6 1  
      65 [-]: NAMECALL R5 R0 K25 [0x6A4E4088]
      66 [-]: CALL R5 1 0  
      67 [-]: LOADB R7 1   
      68 [-]: NAMECALL R5 R0 K26 [0x79F6AF86]
      69 [-]: CALL R5 2 0  
      70 [-]: GETUPVAL R5 6
      71 [-]: MOVE R6 R1   
      72 [-]: LOADB R7 1   
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 28 [0x89326C93]
      75 [-]: NAMECALL R5 R5 K29 [0x18D05D30]
      76 [-]: CALL R5 1 1  
      77 [-]: NAMECALL R6 R1 K30 [0x4ACCF179]
      78 [-]: CALL R6 1 1  
      79 [-]: NAMECALL R7 R1 K31 [0x1AC1655C]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R8 R1 K32 [0xDE321E6F]
      82 [-]: CALL R8 1 1  
      83 [-]: LOADN R9 0   
      84 [-]: LOADNIL R10  
      85 [-]: LOADN R11 0  
      86 [-]: LOADB R12 0  
      87 [-]: GETUPVAL R14 7
      88 [-]: GETTABLEKS R13 R14 K33 [0x32316A21]
      89 [-]: CALL R13 0 1 
      90 [-]: NAMECALL R14 R8 K34 [0xBB4A3D82]
      91 [-]: CALL R14 1 1 
      92 [-]: LOADB R15 1  
      93 [-]: LOADNIL R16  
      94 [-]: LOADN R17 0  
      95 [-]: LOADN R18 0  
      96 [-]: NEWTABLE R19 0 3
      97 [-]: GETIMPORT R20 36 [0xA421AF95]
      98 [-]: CALL R20 0 1 
      99 [-]: GETIMPORT R21 36 [0xA421AF95]
     100 [-]: CALL R21 0 1 
     101 [-]: GETIMPORT R22 36 [0xA421AF95]
     102 [-]: CALL R22 0 -1
     103 [-]: SETLIST R19 R20 -1 [1]
     104 [-]: NEWTABLE R20 0 3
     105 [-]: LOADN R21 0  
     106 [-]: LOADN R22 0  
     107 [-]: LOADN R23 0  
     108 [-]: SETLIST R20 R21 3 [1]
     109 [-]: LOADN R21 1  
     110 [-]: NAMECALL R22 R7 K37 [0x16F436A2]
     111 [-]: CALL R22 1 1 
     112 [-]: NAMECALL R25 R22 K38 [0xFBE77371]
     113 [-]: CALL R25 1 1 
     114 [-]: MOVE R23 R25 
     115 [-]: LOADN R24 0  
     116 [-]: NAMECALL R27 R22 K39 [0x32466C36]
     117 [-]: CALL R27 1 1 
     118 [-]: MOVE R25 R27 
     119 [-]: LOADN R26 0  
     120 [-]: NAMECALL R29 R22 K40 [0x531C3636]
     121 [-]: CALL R29 1 1 
     122 [-]: MOVE R27 R29 
     123 [-]: LOADN R28 0  
     124 [-]: GETIMPORT R29 36 [0xA421AF95]
     125 [-]: CALL R29 0 1 
     126 [-]: GETIMPORT R32 42 [0xC8BA806F]
     127 [-]: GETIMPORT R33 11 ["EMPTY_SYMBOL"]
     128 [-]: GETIMPORT R34 13 ["ZERO_VECTOR"]
     129 [-]: GETIMPORT R35 15 ["ZERO_ROTATION"]
     130 [-]: MOVE R36 R0  
     131 [-]: NAMECALL R30 R1 K16 [0x47901F07]
     132 [-]: CALL R30 6 0 
     133 [-]: JUMPIFNOT R6 L1
     134 [-]: GETIMPORT R30 4 [0x6687F6E0]
     135 [-]: GETIMPORT R32 7 [0x0469F296]
     136 [-]: LOADK R33 K43 ["OnMeleeHit"]
     137 [-]: CALL R32 1 1 
     138 [-]: LOADB R33 1  
     139 [-]: NAMECALL R30 R30 K44 [0x855EB96D]
     140 [-]: CALL R30 3 0 
L 1: 141 [-]: GETIMPORT R30 46 ["AddAbilityTimer"]
     142 [-]: GETIMPORT R31 4 [0x6687F6E0]
     143 [-]: NAMECALL R31 R31 K47 [0xCDE10C4A]
     144 [-]: CALL R31 1 1 
     145 [-]: MOVE R32 R1  
     146 [-]: GETUPVAL R33 1
     147 [-]: LOADN R34 0  
     148 [-]: CALL R30 4 0 
L 2: 149 [-]: GETUPVAL R30 1
     150 [-]: LOADN R31 0  
     151 [-]: JUMPIFNOTLT R31 R30 L30
     152 [-]: FASTCALL1 62 R1 L3
     153 [-]: MOVE R31 R1  
     154 [-]: GETIMPORT R30 49 [0x7B998233]
     155 [-]: CALL R30 1 1 
L 3: 156 [-]: JUMPIF R30 L30
     157 [-]: NAMECALL R30 R1 K50 [0x2047CFE7]
     158 [-]: CALL R30 1 1 
     159 [-]: JUMPIF R30 L30
     160 [-]: NAMECALL R30 R1 K51 [0x73901ACF]
     161 [-]: CALL R30 1 1 
     162 [-]: JUMPIF R30 L30
     163 [-]: GETIMPORT R31 4 [0x6687F6E0]
     164 [-]: FASTCALL1 62 R31 L4
     165 [-]: GETIMPORT R30 49 [0x7B998233]
     166 [-]: CALL R30 1 1 
L 4: 167 [-]: JUMPIF R30 L30
     168 [-]: GETIMPORT R30 4 [0x6687F6E0]
     169 [-]: NAMECALL R30 R30 K52 [0x30F46140]
     170 [-]: CALL R30 1 1 
     171 [-]: JUMPIF R30 L30
     172 [-]: JUMPIFNOT R15 L6
     173 [-]: GETIMPORT R32 19 [0x0ED8B456]
     174 [-]: NAMECALL R30 R1 K53 [0x16E0B3DA]
     175 [-]: CALL R30 2 1 
     176 [-]: JUMPIF R30 L6
     177 [-]: GETIMPORT R30 2 ["RUNNER_SetCasting"]
     178 [-]: JUMPXEQKNIL R30 L5
     179 [-]: GETIMPORT R30 2 ["RUNNER_SetCasting"]
     180 [-]: MOVE R31 R0  
     181 [-]: GETIMPORT R32 4 [0x6687F6E0]
     182 [-]: LOADB R33 0  
     183 [-]: CALL R30 3 0 
L 5: 184 [-]: LOADB R15 0  
L 6: 185 [-]: JUMPXEQKNIL R16 L7
     186 [-]: NAMECALL R30 R7 K54 [0xA53CF701]
     187 [-]: CALL R30 1 1 
     188 [-]: JUMPIF R30 L9
L 7: 189 [-]: NAMECALL R30 R7 K54 [0xA53CF701]
     190 [-]: CALL R30 1 1 
     191 [-]: JUMPIF R30 L8
     192 [-]: LOADB R32 1  
     193 [-]: NAMECALL R30 R7 K55 [0xD8B8C436]
     194 [-]: CALL R30 2 0 
L 8: 195 [-]: NAMECALL R30 R7 K56 [0x7A57291D]
     196 [-]: CALL R30 1 1 
     197 [-]: MOVE R16 R30 
     198 [-]: GETTABLEKS R17 R16 K57 ["baseAmount"]
     199 [-]: GETUPVAL R30 8
     200 [-]: MOVE R31 R16 
     201 [-]: CALL R30 1 1 
     202 [-]: MOVE R18 R30 
L 9: 203 [-]: GETIMPORT R30 59 ["RUNNER_GetGauge"]
     204 [-]: JUMPXEQKNIL R30 L14
     205 [-]: GETIMPORT R30 59 ["RUNNER_GetGauge"]
     206 [-]: MOVE R31 R0  
     207 [-]: LOADB R32 1  
     208 [-]: CALL R30 2 1 
     209 [-]: MOVE R9 R30  
     210 [-]: JUMPIFEQ R9 R10 L10
     211 [-]: GETUPVAL R30 9
     212 [-]: MOVE R31 R7  
     213 [-]: MOVE R32 R8  
     214 [-]: MOVE R33 R9  
     215 [-]: CALL R30 3 0 
     216 [-]: MOVE R10 R9  
L10: 217 [-]: LOADK R30 K60 [0.01]
     218 [-]: GETIMPORT R31 62 [0x67652851]
     219 [-]: CALL R31 0 1 
     220 [-]: MUL R11 R30 R31
     221 [-]: GETTABLEKS R30 R16 K57 ["baseAmount"]
     222 [-]: JUMPIFEQ R17 R30 L13
     223 [-]: GETUPVAL R30 8
     224 [-]: MOVE R31 R16 
     225 [-]: CALL R30 1 1 
     226 [-]: JUMPIFNOTLT R18 R30 L12
     227 [-]: SUB R31 R30 R18
     228 [-]: FASTCALL1 25 R31 L11
     229 [-]: MOVE R35 R31 
     230 [-]: GETIMPORT R34 67 [0x34E9F45C]
     231 [-]: CALL R34 1 1 
L11: 232 [-]: MULK R33 R34 K64 [0.10000000000000001]
     233 [-]: DIVK R32 R33 K63 [100]
     234 [-]: ADD R11 R11 R32
     235 [-]: JUMPIFNOT R5 L12
     236 [-]: GETUPVAL R35 3
     237 [-]: MUL R34 R31 R35
     238 [-]: NAMECALL R32 R0 K68 [0xFC80301E]
     239 [-]: CALL R32 2 0 
L12: 240 [-]: GETTABLEKS R17 R16 K57 ["baseAmount"]
     241 [-]: MOVE R18 R30 
L13: 242 [-]: JUMPIFNOT R6 L14
     243 [-]: GETIMPORT R30 70 ["RUNNER_IncreaseGauge"]
     244 [-]: JUMPXEQKNIL R30 L14
     245 [-]: GETIMPORT R30 70 ["RUNNER_IncreaseGauge"]
     246 [-]: MOVE R31 R0  
     247 [-]: MINUS R32 R11
     248 [-]: LOADB R33 1  
     249 [-]: CALL R30 3 0 
L14: 250 [-]: GETIMPORT R30 72 ["RUNNER_GetRedlinePct"]
     251 [-]: JUMPXEQKNIL R30 L22
     252 [-]: GETIMPORT R31 72 ["RUNNER_GetRedlinePct"]
     253 [-]: MOVE R32 R0  
     254 [-]: CALL R31 1 1 
     255 [-]: LOADN R32 0  
     256 [-]: JUMPIFLT R32 R31 L15
     257 [-]: LOADB R30 0 +1
L15: 258 [-]: LOADB R30 1  
L16: 259 [-]: JUMPIFEQ R12 R30 L22
     260 [-]: NOT R12 R12  
     261 [-]: JUMPIFNOT R12 L19
     262 [-]: JUMPIFNOT R5 L17
     263 [-]: LOADN R32 292
     264 [-]: LOADN R33 3  
     265 [-]: LOADN R34 1  
     266 [-]: GETIMPORT R35 74 ["gLotusMeleeWeaponType"]
     267 [-]: NAMECALL R30 R8 K75 [0x5E6704FF]
     268 [-]: CALL R30 5 0 
L17: 269 [-]: FASTCALL1 62 R14 L18
     270 [-]: MOVE R31 R14 
     271 [-]: GETIMPORT R30 49 [0x7B998233]
     272 [-]: CALL R30 1 1 
L18: 273 [-]: JUMPIF R30 L22
     274 [-]: LOADN R32 0  
     275 [-]: NAMECALL R30 R14 K76 [0xE1DBAACA]
     276 [-]: CALL R30 2 1 
     277 [-]: LOADN R33 16 
     278 [-]: LOADB R34 1  
     279 [-]: MOVE R35 R13 
     280 [-]: NAMECALL R31 R30 K77 [0xF4D0CD63]
     281 [-]: CALL R31 4 0 
     282 [-]: NAMECALL R31 R14 K78 [0xE3CA779E]
     283 [-]: CALL R31 1 1 
     284 [-]: LOADN R33 1  
     285 [-]: NAMECALL R31 R31 K79 [0x7C23D8E0]
     286 [-]: CALL R31 2 0 
     287 [-]: JUMP L22
    
L19: 288 [-]: JUMPIFNOT R5 L20
     289 [-]: LOADN R32 292
     290 [-]: LOADN R33 3  
     291 [-]: LOADN R34 1  
     292 [-]: GETIMPORT R35 74 ["gLotusMeleeWeaponType"]
     293 [-]: NAMECALL R30 R8 K80 [0x12DD9DA2]
     294 [-]: CALL R30 5 0 
L20: 295 [-]: FASTCALL1 62 R14 L21
     296 [-]: MOVE R31 R14 
     297 [-]: GETIMPORT R30 49 [0x7B998233]
     298 [-]: CALL R30 1 1 
L21: 299 [-]: JUMPIF R30 L22
     300 [-]: GETIMPORT R30 82 [0xB009BBC6]
     301 [-]: NAMECALL R31 R14 K47 [0xCDE10C4A]
     302 [-]: CALL R31 1 -1
     303 [-]: CALL R30 -1 1
     304 [-]: LOADN R33 0  
     305 [-]: NAMECALL R31 R30 K76 [0xE1DBAACA]
     306 [-]: CALL R31 2 1 
     307 [-]: LOADN R34 0  
     308 [-]: NAMECALL R32 R14 K76 [0xE1DBAACA]
     309 [-]: CALL R32 2 1 
     310 [-]: LOADN R35 16 
     311 [-]: LOADN R38 16 
     312 [-]: MOVE R39 R13 
     313 [-]: NAMECALL R36 R31 K83 [0xAB58019F]
     314 [-]: CALL R36 3 1 
     315 [-]: MOVE R37 R13 
     316 [-]: NAMECALL R33 R32 K77 [0xF4D0CD63]
     317 [-]: CALL R33 4 0 
     318 [-]: NAMECALL R33 R14 K78 [0xE3CA779E]
     319 [-]: CALL R33 1 1 
     320 [-]: GETIMPORT R36 82 [0xB009BBC6]
     321 [-]: NAMECALL R37 R33 K47 [0xCDE10C4A]
     322 [-]: CALL R37 1 -1
     323 [-]: CALL R36 -1 1
     324 [-]: NAMECALL R36 R36 K84 [0xF5CE971C]
     325 [-]: CALL R36 1 -1
     326 [-]: NAMECALL R34 R33 K79 [0x7C23D8E0]
     327 [-]: CALL R34 -1 0
L22: 328 [-]: FASTCALL1 62 R4 L23
     329 [-]: MOVE R31 R4  
     330 [-]: GETIMPORT R30 49 [0x7B998233]
     331 [-]: CALL R30 1 1 
L23: 332 [-]: JUMPIF R30 L29
     333 [-]: NAMECALL R30 R22 K38 [0xFBE77371]
     334 [-]: CALL R30 1 1 
     335 [-]: MOVE R24 R30 
     336 [-]: NAMECALL R30 R22 K39 [0x32466C36]
     337 [-]: CALL R30 1 1 
     338 [-]: MOVE R26 R30 
     339 [-]: NAMECALL R30 R22 K40 [0x531C3636]
     340 [-]: CALL R30 1 1 
     341 [-]: MOVE R28 R30 
     342 [-]: LOADN R30 0  
     343 [-]: JUMPIFLT R30 R24 L24
     344 [-]: LOADN R30 0  
     345 [-]: JUMPIFNOTLT R30 R26 L26
L24: 346 [-]: JUMPIFNOTEQ R23 R24 L25
     347 [-]: JUMPIFNOTEQ R25 R26 L25
     348 [-]: JUMPIFEQ R27 R28 L26
L25: 349 [-]: GETTABLEKS R30 R22 K85 ["hitType"]
     350 [-]: LOADN R31 7  
     351 [-]: JUMPIFEQ R30 R31 L26
     352 [-]: NAMECALL R30 R4 K86 [0xF6EBD926]
     353 [-]: CALL R30 1 1 
     354 [-]: MOVE R29 R30 
     355 [-]: MODK R30 R21 K88 [3]
     356 [-]: ADDK R21 R30 K87 [1]
     357 [-]: GETIMPORT R30 90 [0x83DDCC65]
     358 [-]: GETTABLE R31 R19 R21
     359 [-]: NAMECALL R32 R22 K91 [0x99B5FC9F]
     360 [-]: CALL R32 1 1 
     361 [-]: MOVE R33 R29 
     362 [-]: CALL R30 3 0 
     363 [-]: GETIMPORT R30 93 [0xC2892F65]
     364 [-]: GETTABLE R31 R19 R21
     365 [-]: CALL R30 1 0 
     366 [-]: LOADK R30 K94 [0.25]
     367 [-]: SETTABLE R30 R20 R21
     368 [-]: GETIMPORT R30 28 [0x89326C93]
     369 [-]: GETIMPORT R32 96 [0xA8A126AC]
     370 [-]: MOVE R33 R29 
     371 [-]: GETIMPORT R34 98 [0x20B7F774]
     372 [-]: GETIMPORT R35 13 ["ZERO_VECTOR"]
     373 [-]: GETTABLE R36 R19 R21
     374 [-]: CALL R34 2 1 
     375 [-]: MOVE R35 R0  
     376 [-]: NAMECALL R30 R30 K99 [0x05909209]
     377 [-]: CALL R30 5 0 
L26: 378 [-]: MOVE R23 R24 
     379 [-]: MOVE R25 R26 
     380 [-]: MOVE R27 R28 
     381 [-]: LOADN R32 1  
     382 [-]: GETUPVAL R33 10
     383 [-]: LENGTH R30 R33
     384 [-]: LOADN R31 1  
     385 [-]: FORNPREP R30 L29
L27: 386 [-]: GETUPVAL R36 10
     387 [-]: GETTABLE R35 R36 R32
     388 [-]: GETTABLE R37 R19 R32
     389 [-]: GETTABLEKS R36 R37 K100 ["x"]
     390 [-]: GETTABLE R38 R19 R32
     391 [-]: GETTABLEKS R37 R38 K101 ["y"]
     392 [-]: GETTABLE R39 R19 R32
     393 [-]: GETTABLEKS R38 R39 K102 ["z"]
     394 [-]: GETTABLE R39 R20 R32
     395 [-]: NAMECALL R33 R4 K103 [0x986D2AB8]
     396 [-]: CALL R33 6 0 
     397 [-]: LOADN R34 0  
     398 [-]: GETTABLE R36 R20 R32
     399 [-]: GETIMPORT R38 62 [0x67652851]
     400 [-]: CALL R38 0 1 
     401 [-]: MULK R37 R38 K104 [0.80000000000000004]
     402 [-]: SUB R35 R36 R37
     403 [-]: FASTCALL2 18 R34 R35 L28
     404 [-]: GETIMPORT R33 106 [0xB62ECFE0]
     405 [-]: CALL R33 2 1 
L28: 406 [-]: SETTABLE R33 R20 R32
     407 [-]: FORNLOOP R30 L27
L29: 408 [-]: GETIMPORT R30 108 [0xCBD666E1]
     409 [-]: LOADN R31 0  
     410 [-]: CALL R30 1 0 
     411 [-]: GETUPVAL R31 1
     412 [-]: GETIMPORT R32 62 [0x67652851]
     413 [-]: CALL R32 0 1 
     414 [-]: SUB R30 R31 R32
     415 [-]: SETUPVAL R30 1
     416 [-]: JUMPBACK L2  
L30: 417 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: NAMECALL R4 R1 K6 [0x1AC1655C]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADB R7 0   
      11 [-]: NAMECALL R5 R4 K7 [0xD8B8C436]
      12 [-]: CALL R5 2 0  
      13 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 10 [0x89326C93]
      16 [-]: NAMECALL R6 R6 K11 [0x18D05D30]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L0
      19 [-]: LOADN R8 292 
      20 [-]: LOADN R9 3   
      21 [-]: LOADN R10 1  
      22 [-]: GETIMPORT R11 13 ["gLotusMeleeWeaponType"]
      23 [-]: NAMECALL R6 R5 K14 [0x12DD9DA2]
      24 [-]: CALL R6 5 0  
L 0:  25 [-]: GETUPVAL R6 0
      26 [-]: MOVE R7 R1   
      27 [-]: LOADB R8 0   
      28 [-]: CALL R6 2 0  
      29 [-]: GETUPVAL R6 1
      30 [-]: MOVE R7 R4   
      31 [-]: MOVE R8 R5   
      32 [-]: LOADN R9 -1  
      33 [-]: CALL R6 3 0  
      34 [-]: NAMECALL R6 R1 K15 [0x4ACCF179]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOT R6 L1
      37 [-]: GETIMPORT R6 4 [0x6687F6E0]
      38 [-]: GETIMPORT R8 17 [0x0469F296]
      39 [-]: LOADK R9 K18 ["OnMeleeHit"]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R6 R6 K19 [0x855EB96D]
      43 [-]: CALL R6 3 0  
L 1:  44 [-]: NAMECALL R6 R5 K20 [0xBB4A3D82]
      45 [-]: CALL R6 1 1  
      46 [-]: FASTCALL1 62 R6 L2
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 22 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 2:  50 [-]: JUMPIF R7 L4 
      51 [-]: GETUPVAL R8 2
      52 [-]: GETTABLEKS R7 R8 K23 [0x32316A21]
      53 [-]: CALL R7 0 1  
      54 [-]: GETIMPORT R8 25 [0xB009BBC6]
      55 [-]: NAMECALL R9 R6 K5 [0xCDE10C4A]
      56 [-]: CALL R9 1 -1 
      57 [-]: CALL R8 -1 1 
      58 [-]: LOADN R11 0  
      59 [-]: NAMECALL R9 R8 K26 [0xE1DBAACA]
      60 [-]: CALL R9 2 1  
      61 [-]: LOADN R12 0  
      62 [-]: NAMECALL R10 R6 K26 [0xE1DBAACA]
      63 [-]: CALL R10 2 1 
      64 [-]: LOADN R13 16 
      65 [-]: LOADN R16 16 
      66 [-]: MOVE R17 R7  
      67 [-]: NAMECALL R14 R9 K27 [0xAB58019F]
      68 [-]: CALL R14 3 1 
      69 [-]: MOVE R15 R7  
      70 [-]: NAMECALL R11 R10 K28 [0xF4D0CD63]
      71 [-]: CALL R11 4 0 
      72 [-]: NAMECALL R11 R6 K29 [0xE3CA779E]
      73 [-]: CALL R11 1 1 
      74 [-]: FASTCALL1 62 R11 L3
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 22 [0x7B998233]
      77 [-]: CALL R12 1 1 
L 3:  78 [-]: JUMPIF R12 L4
      79 [-]: GETIMPORT R14 25 [0xB009BBC6]
      80 [-]: NAMECALL R15 R11 K5 [0xCDE10C4A]
      81 [-]: CALL R15 1 -1
      82 [-]: CALL R14 -1 1
      83 [-]: NAMECALL R14 R14 K30 [0xF5CE971C]
      84 [-]: CALL R14 1 -1
      85 [-]: NAMECALL R12 R11 K31 [0x7C23D8E0]
      86 [-]: CALL R12 -1 0
L 4:  87 [-]: GETIMPORT R11 17 [0x0469F296]
      88 [-]: LOADK R12 K32 ["PlatingEnd"]
      89 [-]: CALL R11 1 -1
      90 [-]: NAMECALL R9 R0 K33 [0xBC4EBB44]
      91 [-]: CALL R9 -1 1 
      92 [-]: GETIMPORT R10 35 ["EMPTY_SYMBOL"]
      93 [-]: GETIMPORT R11 37 ["ZERO_VECTOR"]
      94 [-]: GETIMPORT R12 39 ["ZERO_ROTATION"]
      95 [-]: MOVE R13 R0  
      96 [-]: NAMECALL R7 R1 K40 [0x47901F07]
      97 [-]: CALL R7 6 0  
      98 [-]: GETIMPORT R9 42 [0xC8BA806F]
      99 [-]: NAMECALL R7 R1 K43 [0xC9F6A7D7]
     100 [-]: CALL R7 2 1  
     101 [-]: FASTCALL1 62 R7 L5
     102 [-]: MOVE R9 R7   
     103 [-]: GETIMPORT R8 22 [0x7B998233]
     104 [-]: CALL R8 1 1  
L 5: 105 [-]: JUMPIF R8 L6 
     106 [-]: NAMECALL R8 R7 K44 [0xA2880940]
     107 [-]: CALL R8 1 0  
L 6: 108 [-]: GETIMPORT R10 46 [0x9F1C6FA2]
     109 [-]: NAMECALL R8 R1 K43 [0xC9F6A7D7]
     110 [-]: CALL R8 2 1  
     111 [-]: FASTCALL1 62 R8 L7
     112 [-]: MOVE R10 R8  
     113 [-]: GETIMPORT R9 22 [0x7B998233]
     114 [-]: CALL R9 1 1  
L 7: 115 [-]: JUMPIF R9 L8 
     116 [-]: NAMECALL R9 R8 K47 [0x1DB57C6B]
     117 [-]: CALL R9 1 0  
L 8: 118 [-]: FASTCALL1 62 R1 L9
     119 [-]: MOVE R10 R1  
     120 [-]: GETIMPORT R9 22 [0x7B998233]
     121 [-]: CALL R9 1 1  
L 9: 122 [-]: JUMPIF R9 L10
     123 [-]: GETIMPORT R11 49 [0x0ED8B456]
     124 [-]: NAMECALL R9 R1 K50 [0x16E0B3DA]
     125 [-]: CALL R9 2 1  
     126 [-]: JUMPIFNOT R9 L10
     127 [-]: GETIMPORT R9 52 [0xCBD666E1]
     128 [-]: LOADN R10 0  
     129 [-]: CALL R9 1 0  
     130 [-]: JUMPBACK L8  
L10: 131 [-]: GETIMPORT R9 54 ["RUNNER_SetCasting"]
     132 [-]: JUMPXEQKNIL R9 L11
     133 [-]: GETIMPORT R9 54 ["RUNNER_SetCasting"]
     134 [-]: MOVE R10 R0  
     135 [-]: GETIMPORT R11 4 [0x6687F6E0]
     136 [-]: LOADB R12 0  
     137 [-]: CALL R9 3 0  
L11: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R5 K0 L0 NOT [0]
       1 [-]: JUMPXEQKN R6 K0 L0 NOT [0]
       2 [-]: JUMPXEQKN R8 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R10 R2  
       6 [-]: GETIMPORT R9 2 [0x7B998233]
       7 [-]: CALL R9 1 1  
L 1:   8 [-]: JUMPIF R9 L2 
       9 [-]: GETIMPORT R11 4 ["gLotusMeleeWeaponType"]
      10 [-]: NAMECALL R9 R2 K5 [0xF2DEAF69]
      11 [-]: CALL R9 2 1  
      12 [-]: JUMPIFNOT R9 L2
      13 [-]: GETIMPORT R9 8 ["RUNNER_IncreaseGauge"]
      14 [-]: JUMPXEQKNIL R9 L3 NOT
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R9 R2 K9 [0xE3CA779E]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R9 L4
      19 [-]: MOVE R11 R9  
      20 [-]: GETIMPORT R10 2 [0x7B998233]
      21 [-]: CALL R10 1 1 
L 4:  22 [-]: JUMPIFNOT R10 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R10 R9 K10 [0x29280A75]
      25 [-]: CALL R10 1 1 
      26 [-]: FASTCALL1 62 R10 L6
      27 [-]: MOVE R12 R10 
      28 [-]: GETIMPORT R11 2 [0x7B998233]
      29 [-]: CALL R11 1 1 
L 6:  30 [-]: JUMPIFNOT R11 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: NAMECALL R11 R10 K11 [0xC319604A]
      33 [-]: CALL R11 1 1 
      34 [-]: JUMPXEQKN R11 K0 L8 NOT [0]
      35 [-]: RETURN R0 0  
L 8:  36 [-]: GETIMPORT R12 8 ["RUNNER_IncreaseGauge"]
      37 [-]: MOVE R13 R0  
      38 [-]: LOADK R15 K12 [0.014999999999999999]
      39 [-]: DIV R14 R15 R11
      40 [-]: LOADB R15 1  
      41 [-]: CALL R12 3 0 
      42 [-]: RETURN R0 0  



