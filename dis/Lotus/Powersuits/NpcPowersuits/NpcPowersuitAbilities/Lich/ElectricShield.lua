; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: LOADN R0 10  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: NEWTABLE R2 0 8
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 [1.5]
       8 [-]: LOADN R5 0   
       9 [-]: LOADK R6 K6 [0.14999999999999999]
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 [-1.5]
      13 [-]: LOADN R6 0   
      14 [-]: LOADK R7 K6 [0.14999999999999999]
      15 [-]: CALL R4 3 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K8 [0.5]
      18 [-]: LOADN R7 1   
      19 [-]: LOADK R8 K9 [0.45000000000000001]
      20 [-]: CALL R5 3 1  
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: LOADK R7 K10 [-0.5]
      23 [-]: LOADN R8 1   
      24 [-]: LOADK R9 K9 [0.45000000000000001]
      25 [-]: CALL R6 3 1  
      26 [-]: GETIMPORT R7 4 [nil]
      27 [-]: LOADK R8 K11 [1.1499999999999999]
      28 [-]: LOADK R9 K12 [0.97999999999999998]
      29 [-]: LOADK R10 K13 [0.29999999999999999]
      30 [-]: CALL R7 3 1  
      31 [-]: GETIMPORT R8 4 [nil]
      32 [-]: LOADK R9 K7 [-1.5]
      33 [-]: LOADK R10 K12 [0.97999999999999998]
      34 [-]: LOADK R11 K13 [0.29999999999999999]
      35 [-]: CALL R8 3 1  
      36 [-]: GETIMPORT R9 4 [nil]
      37 [-]: LOADK R10 K14 [0.38]
      38 [-]: LOADK R11 K15 [1.02]
      39 [-]: LOADK R12 K16 [0.48999999999999999]
      40 [-]: CALL R9 3 1  
      41 [-]: GETIMPORT R10 4 [nil]
      42 [-]: LOADK R11 K17 [-0.38]
      43 [-]: LOADK R12 K15 [1.02]
      44 [-]: LOADK R13 K16 [0.48999999999999999]
      45 [-]: CALL R10 3 -1
      46 [-]: SETLIST R2 R3 -1 [1]
      47 [-]: NEWTABLE R3 0 4
      48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: LOADK R5 K20 ["/EE/Types/Game/Avatar"]
      50 [-]: CALL R4 1 1  
      51 [-]: GETIMPORT R5 19 [nil]
      52 [-]: LOADK R6 K21 ["/EE/Types/Engine/HitProxy"]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: LOADK R7 K22 ["/EE/Types/Physics/Ragdoll"]
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R7 19 [nil]
      58 [-]: LOADK R8 K23 ["/EE/Types/Game/PickUp"]
      59 [-]: CALL R7 1 -1 
      60 [-]: SETLIST R3 R4 -1 [1]
      61 [-]: GETIMPORT R4 25 [nil]
      62 [-]: LOADK R5 K26 ["EnergyShield"]
      63 [-]: CALL R4 1 1  
      64 [-]: NEWCLOSURE R5 P0
      65 [-]: MOVE R1 R0   
      66 [-]: NEWCLOSURE R6 P1
      67 [-]: MOVE R1 R0   
      68 [-]: NEWCLOSURE R7 P2
      69 [-]: MOVE R1 R0   
      70 [-]: MOVE R0 R6   
      71 [-]: SETGLOBAL R7 K27 ["GetAbilityUpgradeLevelInfo"]
      72 [-]: DUPCLOSURE R7 K28 []
      73 [-]: SETGLOBAL R7 K29 ["NpcEvaluateAbility"]
      74 [-]: NEWCLOSURE R7 P4
      75 [-]: MOVE R1 R0   
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R0 R1   
      78 [-]: SETGLOBAL R7 K30 ["ActivateAbility"]
      79 [-]: DUPCLOSURE R7 K31 []
      80 [-]: SETGLOBAL R7 K32 ["DeactivateAbility"]
      81 [-]: DUPCLOSURE R7 K33 []
      82 [-]: MOVE R0 R3   
      83 [-]: DUPCLOSURE R8 K34 []
      84 [-]: NEWCLOSURE R9 P8
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R1 R0   
      87 [-]: SETGLOBAL R9 K35 ["DeployDeco"]
      88 [-]: CLOSEUPVALS R0
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 3   
      17 [-]: NAMECALL R8 R3 K4 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R4 R2 K5 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R1 R4   
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L1
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 0
L 1:   8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: JUMPXEQKB R0 1 L2 NOT
      10 [-]: GETUPVAL R0 1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 0
L 2:  14 [-]: NEWTABLE R0 1 0
      15 [-]: DUPTABLE R3 13
      16 [-]: LOADK R4 K14 ["/Lotus/Language/Game/POWER_DURATION"]
      17 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      18 [-]: GETUPVAL R4 0
      19 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      20 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_SECOND"]
      21 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      22 [-]: FASTCALL2 52 R0 R3 L3
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 18 [nil]
      25 [-]: CALL R1 2 0  
L 3:  26 [-]: DUPTABLE R3 20
      27 [-]: LOADK R4 K21 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      28 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      29 [-]: LOADN R4 50  
      30 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      31 [-]: LOADK R4 K22 ["<DT_ELECTRICITY>"]
      32 [-]: SETTABLEKS R4 R3 K19 ["ValueIcon"]
      33 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      34 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R0 R3 L4
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 18 [nil]
      38 [-]: CALL R1 2 0  
L 4:  39 [-]: GETIMPORT R1 7 [nil]
      40 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
      41 [-]: GETIMPORT R1 24 [nil]
      42 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: NAMECALL R3 R1 K4 [0x0542D42B]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: LOADN R3 0   
      12 [-]: RETURN R3 1  
L 1:  13 [-]: NAMECALL R3 R1 K5 [0x1AC1655C]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K6 [0xF456C2D7]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFLT R4 R3 L2
      19 [-]: NAMECALL R3 R1 K7 [0xC8442850]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: JUMPIFNOTLT R4 R3 L3
L 2:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  
L 3:  25 [-]: NAMECALL R3 R2 K10 [0xA39BB54B]
      26 [-]: CALL R3 1 1  
      27 [-]: GETTABLEKS R5 R3 K11 ["entity"]
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETTABLEKS R4 R3 K14 ["visible"]
      33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETTABLEKS R4 R3 K15 ["distanceToTarget"]
      35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: JUMPIFNOTLT R5 R4 L6
L 5:  37 [-]: LOADN R4 0   
      38 [-]: RETURN R4 1  
L 6:  39 [-]: LOADN R4 1   
      40 [-]: RETURN R4 1  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 10  
       2 [-]: SETUPVAL R5 0
       3 [-]: JUMP L1
     
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       5 [-]: LOADN R5 15  
       6 [-]: SETUPVAL R5 0
L 1:   7 [-]: GETUPVAL R5 1
       8 [-]: MOVE R6 R1   
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R1 K2 [0xEEA7F8C4]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R1 K3 [0x020D4331]
      13 [-]: CALL R7 1 1  
      14 [-]: MOVE R9 R6   
      15 [-]: NAMECALL R7 R7 K4 [0x553549E8]
      16 [-]: CALL R7 2 0  
      17 [-]: GETUPVAL R8 2
      18 [-]: GETTABLEKS R7 R8 K5 [0x8D11E79E]
      19 [-]: MOVE R8 R0   
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: LOADK R10 K8 ["Shield"]
      22 [-]: LOADB R11 0  
      23 [-]: LOADN R12 3  
      24 [-]: LOADN R13 1  
      25 [-]: LOADB R14 1  
      26 [-]: CALL R7 7 0  
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R7 R1 K11 [0x659D451F]
      30 [-]: CALL R7 3 0  
      31 [-]: GETIMPORT R9 13 [nil]
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: GETIMPORT R11 17 [nil]
      34 [-]: GETIMPORT R12 19 [nil]
      35 [-]: MOVE R13 R1  
      36 [-]: NAMECALL R7 R1 K20 [0x47901F07]
      37 [-]: CALL R7 6 1  
      38 [-]: FASTCALL1 62 R7 L2
      39 [-]: MOVE R10 R7  
      40 [-]: GETIMPORT R9 22 [nil]
      41 [-]: CALL R9 1 1  
L 2:  42 [-]: JUMPIF R9 L3 
      43 [-]: GETIMPORT R10 24 [nil]
      44 [-]: NAMECALL R8 R7 K25 [0xC9F6A7D7]
      45 [-]: CALL R8 2 1  
      46 [-]: JUMPIF R8 L4 
L 3:  47 [-]: LOADNIL R8   
L 4:  48 [-]: FASTCALL1 62 R8 L5
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 22 [nil]
      51 [-]: CALL R9 1 1  
L 5:  52 [-]: JUMPIF R9 L6 
      53 [-]: MOVE R11 R0  
      54 [-]: NAMECALL R9 R8 K26 [0xF4DC3420]
      55 [-]: CALL R9 2 0  
      56 [-]: MOVE R11 R1  
      57 [-]: NAMECALL R9 R8 K27 [0xA9365339]
      58 [-]: CALL R9 2 0  
L 6:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: MOVE R8 R2   
       3 [-]: GETIMPORT R9 5 [nil]
       4 [-]: MOVE R10 R3  
       5 [-]: NAMECALL R4 R0 K6 [0x47901F07]
       6 [-]: CALL R4 6 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: NAMECALL R5 R4 K9 [0xB94B0AB4]
      15 [-]: CALL R5 3 0  
      16 [-]: RETURN R4 1  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETUPVAL R6 0
      33 [-]: LOADN R7 1   
      34 [-]: NAMECALL R4 R3 K9 [0x6E0C2EE3]
      35 [-]: CALL R4 3 0  
L 5:  36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: NAMECALL R4 R0 K12 [0xC9F6A7D7]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 4 [nil]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L7 
      44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R5 K15 [0x97582198]
      47 [-]: CALL R5 2 0  
L 7:  48 [-]: LOADN R7 2   
      49 [-]: NAMECALL R5 R2 K16 [0xA776E126]
      50 [-]: CALL R5 2 1  
      51 [-]: LOADN R8 2   
      52 [-]: NAMECALL R6 R2 K17 [0xDADDFB73]
      53 [-]: CALL R6 2 1  
      54 [-]: JUMPXEQKN R5 K18 L8 NOT [1]
      55 [-]: LOADN R7 10  
      56 [-]: SETUPVAL R7 1
      57 [-]: JUMP L9
     
L 8:  58 [-]: JUMPXEQKN R5 K19 L9 NOT [2]
      59 [-]: LOADN R7 15  
      60 [-]: SETUPVAL R7 1
L 9:  61 [-]: GETUPVAL R7 1
      62 [-]: LOADK R8 K20 [0.20000000000000001]
L10:  63 [-]: LOADN R9 0   
      64 [-]: JUMPIFNOTLT R9 R7 L12
      65 [-]: FASTCALL1 62 R1 L11
      66 [-]: MOVE R10 R1  
      67 [-]: GETIMPORT R9 4 [nil]
      68 [-]: CALL R9 1 1  
L11:  69 [-]: JUMPIF R9 L12
      70 [-]: NAMECALL R9 R1 K21 [0x2047CFE7]
      71 [-]: CALL R9 1 1  
      72 [-]: JUMPIF R9 L12
      73 [-]: GETIMPORT R9 1 [nil]
      74 [-]: LOADN R10 0  
      75 [-]: CALL R9 1 0  
      76 [-]: GETIMPORT R9 23 [nil]
      77 [-]: CALL R9 0 1  
      78 [-]: SUB R7 R7 R9 
      79 [-]: GETIMPORT R9 23 [nil]
      80 [-]: CALL R9 0 1  
      81 [-]: SUB R8 R8 R9 
      82 [-]: JUMPBACK L10 
L12:  83 [-]: FASTCALL1 62 R3 L13
      84 [-]: MOVE R10 R3  
      85 [-]: GETIMPORT R9 4 [nil]
      86 [-]: CALL R9 1 1  
L13:  87 [-]: JUMPIF R9 L14
      88 [-]: GETUPVAL R11 0
      89 [-]: NAMECALL R9 R3 K24 [0x73026613]
      90 [-]: CALL R9 2 0  
L14:  91 [-]: FASTCALL1 62 R4 L15
      92 [-]: MOVE R10 R4  
      93 [-]: GETIMPORT R9 4 [nil]
      94 [-]: CALL R9 1 1  
L15:  95 [-]: JUMPIF R9 L16
      96 [-]: GETIMPORT R9 14 [nil]
      97 [-]: MOVE R11 R4  
      98 [-]: NAMECALL R9 R9 K25 [0x50C25D01]
      99 [-]: CALL R9 2 0  
L16: 100 [-]: FASTCALL1 62 R0 L17
     101 [-]: MOVE R10 R0  
     102 [-]: GETIMPORT R9 4 [nil]
     103 [-]: CALL R9 1 1  
L17: 104 [-]: JUMPIF R9 L18
     105 [-]: NAMECALL R9 R0 K26 [0x1DB57C6B]
     106 [-]: CALL R9 1 0  
L18: 107 [-]: RETURN R0 0  



