; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 10  
       9 [-]: LOADK R4 K4 [0.10000000000000001]
      10 [-]: LOADN R5 10  
      11 [-]: LOADK R6 K5 [0.20000000000000001]
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R6   
      19 [-]: NEWCLOSURE R8 P1
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R9 P2
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R9 K6 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: DUPCLOSURE R9 K7 []
      35 [-]: DUPCLOSURE R10 K8 []
      36 [-]: DUPCLOSURE R11 K9 []
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R8   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R10  
      41 [-]: SETGLOBAL R11 K10 ["EvaluateAbility"]
      42 [-]: DUPCLOSURE R11 K11 []
      43 [-]: SETGLOBAL R11 K12 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R11 K13 []
      45 [-]: MOVE R0 R1   
      46 [-]: SETGLOBAL R11 K14 ["InitializeAbility"]
      47 [-]: DUPCLOSURE R11 K15 []
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R1   
      52 [-]: SETGLOBAL R11 K16 ["ActivateAbility"]
      53 [-]: NEWCLOSURE R11 P9
      54 [-]: MOVE R0 R7   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R4   
      58 [-]: SETGLOBAL R11 K17 ["DeactivateAbility"]
      59 [-]: DUPCLOSURE R11 K18 []
      60 [-]: SETGLOBAL R11 K19 ["RefundStacks"]
      61 [-]: CLOSEUPVALS R2
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 24  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K3 [0.20000000000000001]
      14 [-]: SETUPVAL R1 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      17 [-]: LOADN R1 35  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 28  
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K5 [0.14999999999999999]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 13  
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K6 [0.29999999999999999]
      26 [-]: SETUPVAL R1 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      29 [-]: LOADN R1 45  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 34  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K3 [0.20000000000000001]
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 16  
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K8 [0.40000000000000002]
      38 [-]: SETUPVAL R1 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R1 60  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 40  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADK R1 K9 [0.25]
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 20  
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K10 [0.5]
      49 [-]: SETUPVAL R1 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADN R1 14  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 14  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K3 [0.20000000000000001]
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 14  
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K3 [0.20000000000000001]
      61 [-]: SETUPVAL R1 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      64 [-]: LOADN R1 16  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 16  
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K3 [0.20000000000000001]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 16  
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADK R1 K6 [0.29999999999999999]
      73 [-]: SETUPVAL R1 5
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      76 [-]: LOADN R1 18  
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 18  
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADK R1 K3 [0.20000000000000001]
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 18  
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADK R1 K8 [0.40000000000000002]
      85 [-]: SETUPVAL R1 5
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R1 20  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 20  
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADK R1 K3 [0.20000000000000001]
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 20  
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADK R1 K10 [0.5]
      96 [-]: SETUPVAL R1 5
L 7:  97 [-]: GETIMPORT R1 13 [nil]
      98 [-]: CALL R1 0 1  
      99 [-]: JUMPIFNOT R1 L8
     100 [-]: GETUPVAL R2 3
     101 [-]: MULK R1 R2 K14 [1.5]
     102 [-]: SETUPVAL R1 3
L 8: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L3 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 3  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 1
      29 [-]: LOADN R12 9  
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: GETUPVAL R11 2
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 3
      43 [-]: LOADN R12 9  
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: GETUPVAL R12 4
      50 [-]: LOADN R13 10 
      51 [-]: MOVE R14 R8  
      52 [-]: MOVE R15 R7  
      53 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      54 [-]: CALL R10 5 1 
      55 [-]: FASTCALL2K 19 R10 K6 L2 [0.90000000000000002]
      56 [-]: LOADK R11 K6 [0.90000000000000002]
      57 [-]: GETIMPORT R9 9 [nil]
      58 [-]: CALL R9 2 1  
L 2:  59 [-]: MOVE R5 R9   
L 3:  60 [-]: RETURN R1 5  


; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 6
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 5  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: SETUPVAL R5 5
L 0:  14 [-]: NEWTABLE R1 1 0
      15 [-]: DUPTABLE R4 10
      16 [-]: LOADK R5 K11 ["/Lotus/Language/Game/INFECT_ADAPTATION_COST"]
      17 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      18 [-]: LOADN R5 1   
      19 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      20 [-]: FASTCALL2 52 R1 R4 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: CALL R2 2 0  
L 1:  24 [-]: DUPTABLE R4 16
      25 [-]: LOADK R5 K17 ["/Lotus/Language/Game/ABILITY_DURATION"]
      26 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      27 [-]: GETUPVAL R5 1
      28 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      29 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      30 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      31 [-]: FASTCALL2 52 R1 R4 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: CALL R2 2 0  
L 2:  35 [-]: DUPTABLE R4 16
      36 [-]: LOADK R5 K19 ["/Lotus/Language/Game/SYMBIOTIC_ALLY_RANGE_NO_UNIT"]
      37 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      38 [-]: GETUPVAL R5 2
      39 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      40 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      41 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R1 R4 L3
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: CALL R2 2 0  
L 3:  46 [-]: DUPTABLE R4 16
      47 [-]: LOADK R5 K21 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      48 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      49 [-]: GETUPVAL R6 3
      50 [-]: MULK R5 R6 K22 [100]
      51 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      52 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      53 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      54 [-]: FASTCALL2 52 R1 R4 L4
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 14 [nil]
      57 [-]: CALL R2 2 0  
L 4:  58 [-]: DUPTABLE R4 16
      59 [-]: LOADK R5 K24 ["/Lotus/Language/Game/SYMBIOTIC_FOE_RANGE_NO_UNIT"]
      60 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      61 [-]: GETUPVAL R5 4
      62 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      63 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      64 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R1 R4 L5
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 14 [nil]
      68 [-]: CALL R2 2 0  
L 5:  69 [-]: DUPTABLE R4 16
      70 [-]: LOADK R5 K25 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"]
      71 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      72 [-]: GETUPVAL R6 5
      73 [-]: MULK R5 R6 K22 [100]
      74 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      75 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R1 R4 L6
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 14 [nil]
      80 [-]: CALL R2 2 0  
L 6:  81 [-]: GETIMPORT R2 5 [nil]
      82 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      83 [-]: GETIMPORT R2 26 [nil]
      84 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: RETURN R1 1  
L 0:   2 [-]: RETURN R2 1  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R1 K5 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: MOVE R5 R0   
      13 [-]: NAMECALL R3 R1 K6 [0x753A7EA6]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L2 
L 1:  16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: MOVE R5 R0   
      19 [-]: NAMECALL R3 R1 K7 [0x036E34D7]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L5
      22 [-]: NAMECALL R4 R1 K8 [0x5B89142C]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R3 R3 K11 [0xC05A66CD]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L7
L 4:  33 [-]: LOADB R3 0   
      34 [-]: RETURN R3 1  
      35 [-]: JUMP L7
     
L 5:  36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R3 R1 K12 [0xC4DFF581]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIF R3 L6 
      40 [-]: NAMECALL R3 R1 K13 [0x1AC1655C]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K14 [0x68D1B91D]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L7
L 6:  45 [-]: LOADB R3 0   
      46 [-]: RETURN R3 1  
L 7:  47 [-]: GETIMPORT R4 17 [nil]
      48 [-]: FASTCALL1 62 R4 L8
      49 [-]: GETIMPORT R3 1 [nil]
      50 [-]: CALL R3 1 1  
L 8:  51 [-]: JUMPIF R3 L14
      52 [-]: NAMECALL R3 R1 K18 [0x388577D5]
      53 [-]: CALL R3 1 1  
      54 [-]: GETIMPORT R6 17 [nil]
      55 [-]: GETTABLE R5 R6 R3
      56 [-]: FASTCALL1 62 R5 L9
      57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: CALL R4 1 1  
L 9:  59 [-]: JUMPIF R4 L10
      60 [-]: LOADB R4 0   
      61 [-]: RETURN R4 1  
L10:  62 [-]: GETIMPORT R4 20 [nil]
      63 [-]: GETIMPORT R5 17 [nil]
      64 [-]: CALL R4 1 3  
      65 [-]: FORGPREP_NEXT R4 L13
L11:  66 [-]: GETTABLE R10 R8 R3
      67 [-]: FASTCALL1 62 R10 L12
      68 [-]: GETIMPORT R9 1 [nil]
      69 [-]: CALL R9 1 1  
L12:  70 [-]: JUMPIF R9 L13
      71 [-]: LOADB R9 0   
      72 [-]: RETURN R9 1  
L13:  73 [-]: FORGLOOP R4 L11 2
L14:  74 [-]: GETIMPORT R4 22 [nil]
      75 [-]: NAMECALL R6 R1 K23 [0xD1586535]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R0 K23 [0xD1586535]
      78 [-]: CALL R7 1 1  
      79 [-]: SUB R5 R6 R7 
      80 [-]: MOVE R6 R2   
      81 [-]: CALL R4 2 1  
      82 [-]: LOADN R5 0   
      83 [-]: JUMPIFLT R5 R4 L15
      84 [-]: LOADB R3 0 +1
L15:  85 [-]: LOADB R3 1   
L16:  86 [-]: RETURN R3 1  


; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: JUMPXEQKNIL R4 L0
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R3 R4   
L 0:   7 [-]: LOADN R4 1   
       8 [-]: JUMPIFNOTLT R3 R4 L4
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: JUMPXEQKNIL R4 L1
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 0 0  
L 1:  13 [-]: LOADN R5 1   
      14 [-]: SUB R4 R5 R3 
      15 [-]: JUMPXEQKN R4 K5 L2 NOT [1]
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: LOADK R8 K8 ["/Lotus/Language/Game/InfestedPods_OneMoreStack"]
      18 [-]: CALL R7 1 -1 
      19 [-]: NAMECALL R5 R1 K9 [0xD7091D77]
      20 [-]: CALL R5 -1 0 
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: LOADK R9 K12 ["/Lotus/Language/Game/InfestedPods_XMoreStacks"]
      25 [-]: DUPTABLE R10 14
      26 [-]: SETTABLEKS R4 R10 K13 ["COUNT"]
      27 [-]: CALL R8 2 -1 
      28 [-]: CALL R7 -1 -1
      29 [-]: NAMECALL R5 R1 K9 [0xD7091D77]
      30 [-]: CALL R5 -1 0 
L 3:  31 [-]: LOADB R5 0   
      32 [-]: RETURN R5 1  
L 4:  33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R2   
      35 [-]: CALL R4 1 0  
      36 [-]: GETUPVAL R4 1
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R4 1 4  
      39 [-]: NAMECALL R8 R1 K15 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K16 [0x7C09E541]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 18 [nil]
      44 [-]: NAMECALL R10 R1 K19 [0xEEA7F8C4]
      45 [-]: CALL R10 1 -1
      46 [-]: CALL R9 -1 1 
      47 [-]: GETUPVAL R11 2
      48 [-]: GETTABLEKS R10 R11 K20 [0x32316A21]
      49 [-]: CALL R10 0 1 
      50 [-]: GETUPVAL R11 3
      51 [-]: MOVE R12 R1  
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R9  
      54 [-]: CALL R11 3 1 
      55 [-]: JUMPIFNOT R11 L7
      56 [-]: MOVE R14 R1  
      57 [-]: NAMECALL R12 R8 K21 [0xBEBAD19F]
      58 [-]: CALL R12 2 1 
      59 [-]: MOVE R16 R1  
      60 [-]: NAMECALL R14 R8 K22 [0xEE0BC178]
      61 [-]: CALL R14 2 1 
      62 [-]: JUMPIFNOT R14 L5
      63 [-]: MOVE R13 R5  
      64 [-]: JUMP L6
     
L 5:  65 [-]: MOVE R13 R7  
L 6:  66 [-]: JUMPIFNOTLT R13 R12 L18
L 7:  67 [-]: LOADNIL R8   
      68 [-]: LOADN R12 1  
      69 [-]: GETUPVAL R14 2
      70 [-]: GETTABLEKS R13 R14 K20 [0x32316A21]
      71 [-]: CALL R13 0 1 
      72 [-]: JUMPIFNOT R13 L8
      73 [-]: GETUPVAL R14 2
      74 [-]: GETTABLEKS R13 R14 K23 [0xFBDCFE72]
      75 [-]: MOVE R14 R12 
      76 [-]: MOVE R15 R1  
      77 [-]: MOVE R16 R0  
      78 [-]: CALL R13 3 1 
      79 [-]: MOVE R12 R13 
L 8:  80 [-]: LOADN R15 1  
      81 [-]: FASTCALL2 18 R5 R7 L9
      82 [-]: MOVE R17 R5  
      83 [-]: MOVE R18 R7  
      84 [-]: GETIMPORT R16 26 [nil]
      85 [-]: CALL R16 2 1 
L 9:  86 [-]: MOVE R17 R12 
      87 [-]: LOADB R18 1  
      88 [-]: LOADB R19 1  
      89 [-]: NAMECALL R13 R1 K27 [0x80846B00]
      90 [-]: CALL R13 6 1 
      91 [-]: GETIMPORT R14 29 [nil]
      92 [-]: MOVE R15 R13 
      93 [-]: CALL R14 1 3 
      94 [-]: FORGPREP_INEXT R14 L13
L10:  95 [-]: GETUPVAL R19 3
      96 [-]: MOVE R20 R1  
      97 [-]: MOVE R21 R18 
      98 [-]: MOVE R22 R9  
      99 [-]: CALL R19 3 1 
     100 [-]: JUMPIFNOT R19 L13
     101 [-]: MOVE R21 R1  
     102 [-]: NAMECALL R19 R18 K21 [0xBEBAD19F]
     103 [-]: CALL R19 2 1 
     104 [-]: MOVE R23 R1  
     105 [-]: NAMECALL R21 R18 K22 [0xEE0BC178]
     106 [-]: CALL R21 2 1 
     107 [-]: JUMPIFNOT R21 L11
     108 [-]: MOVE R20 R5  
     109 [-]: JUMP L12
    
L11: 110 [-]: MOVE R20 R7  
L12: 111 [-]: JUMPIFNOTLE R19 R20 L13
     112 [-]: MOVE R8 R18  
     113 [-]: JUMP L14
    
L13: 114 [-]: FORGLOOP R14 L10 2 [inext]
L14: 115 [-]: JUMPXEQKNIL R8 L18 NOT
     116 [-]: JUMPIF R10 L17
     117 [-]: JUMPIFNOT R11 L15
     118 [-]: GETIMPORT R16 7 [nil]
     119 [-]: LOADK R17 K30 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     120 [-]: CALL R16 1 -1
     121 [-]: NAMECALL R14 R1 K9 [0xD7091D77]
     122 [-]: CALL R14 -1 0
     123 [-]: JUMP L16
    
L15: 124 [-]: GETIMPORT R16 7 [nil]
     125 [-]: LOADK R17 K31 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     126 [-]: CALL R16 1 -1
     127 [-]: NAMECALL R14 R1 K9 [0xD7091D77]
     128 [-]: CALL R14 -1 0
L16: 129 [-]: LOADB R14 0  
     130 [-]: RETURN R14 1 
L17: 131 [-]: LOADB R14 1  
     132 [-]: RETURN R14 1 
L18: 133 [-]: MOVE R14 R8  
     134 [-]: NAMECALL R12 R0 K32 [0x48D05257]
     135 [-]: CALL R12 2 0 
     136 [-]: LOADB R12 1  
     137 [-]: RETURN R12 1 


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLE R5 R4 L1
      18 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      19 [-]: LOADN R5 20  
      20 [-]: JUMPIFNOTLT R4 R5 L1
      21 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      22 [-]: NAMECALL R4 R4 K8 [0x35844CF2]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L1
      25 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      26 [-]: NAMECALL R4 R0 K9 [0x48D05257]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADN R4 1   
      29 [-]: RETURN R4 1  
L 1:  30 [-]: NAMECALL R4 R1 K10 [0xD4F67D6E]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L2
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 5 [nil]
      35 [-]: CALL R5 1 1  
L 2:  36 [-]: JUMPIFNOT R5 L3
      37 [-]: LOADN R5 0   
      38 [-]: RETURN R5 1  
L 3:  39 [-]: NAMECALL R5 R4 K11 [0x5B89142C]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L4
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 5 [nil]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIFNOT R6 L5
      46 [-]: LOADN R6 0   
      47 [-]: RETURN R6 1  
L 5:  48 [-]: NAMECALL R6 R5 K12 [0xA534C3AC]
      49 [-]: CALL R6 1 1  
      50 [-]: FASTCALL1 62 R6 L6
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 5 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: MOVE R9 R6   
      56 [-]: NAMECALL R7 R1 K13 [0xBEBAD19F]
      57 [-]: CALL R7 2 1  
      58 [-]: LOADN R8 30  
      59 [-]: JUMPIFNOTLT R7 R8 L7
      60 [-]: MOVE R9 R6   
      61 [-]: NAMECALL R7 R0 K9 [0x48D05257]
      62 [-]: CALL R7 2 0  
      63 [-]: LOADN R7 1   
      64 [-]: RETURN R7 1  
L 7:  65 [-]: LOADN R7 0   
      66 [-]: RETURN R7 1  


; Name:            
; Defined at line: 259
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
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: LOADN R6 -1  
       5 [-]: CALL R4 2 0  
L 0:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L14
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L5
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: NAMECALL R7 R2 K10 [0x388577D5]
      22 [-]: CALL R7 1 1  
      23 [-]: GETTABLE R5 R6 R7
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L5 
L 4:  28 [-]: NAMECALL R4 R0 K11 [0x949398C2]
      29 [-]: CALL R4 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: NAMECALL R4 R4 K14 [0x7F8E810C]
      34 [-]: CALL R4 2 1  
      35 [-]: NAMECALL R5 R1 K10 [0x388577D5]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 16 [nil]
      38 [-]: MOVE R7 R4   
      39 [-]: CALL R6 1 3  
      40 [-]: FORGPREP_INEXT R6 L13
L 6:  41 [-]: NAMECALL R11 R10 K10 [0x388577D5]
      42 [-]: CALL R11 1 1 
      43 [-]: GETIMPORT R14 4 [nil]
      44 [-]: GETTABLE R13 R14 R11
      45 [-]: FASTCALL1 62 R13 L7
      46 [-]: GETIMPORT R12 6 [nil]
      47 [-]: CALL R12 1 1 
L 7:  48 [-]: JUMPIF R12 L13
      49 [-]: GETIMPORT R15 4 [nil]
      50 [-]: GETTABLE R14 R15 R11
      51 [-]: GETTABLE R13 R14 R5
      52 [-]: FASTCALL1 62 R13 L8
      53 [-]: GETIMPORT R12 6 [nil]
      54 [-]: CALL R12 1 1 
L 8:  55 [-]: JUMPIF R12 L13
      56 [-]: NAMECALL R12 R10 K17 [0xDE321E6F]
      57 [-]: CALL R12 1 1 
      58 [-]: NAMECALL R12 R12 K18 [0xF7D48EE0]
      59 [-]: CALL R12 1 1 
      60 [-]: FASTCALL1 62 R12 L9
      61 [-]: MOVE R14 R12 
      62 [-]: GETIMPORT R13 6 [nil]
      63 [-]: CALL R13 1 1 
L 9:  64 [-]: JUMPIF R13 L13
      65 [-]: GETIMPORT R13 8 [nil]
      66 [-]: NAMECALL R13 R13 K9 [0x18D05D30]
      67 [-]: CALL R13 1 1 
      68 [-]: JUMPIFNOT R13 L10
      69 [-]: GETIMPORT R15 20 [nil]
      70 [-]: NAMECALL R15 R15 K21 [0xCDE10C4A]
      71 [-]: CALL R15 1 -1
      72 [-]: NAMECALL R13 R12 K22 [0x585FD25A]
      73 [-]: CALL R13 -1 0
L10:  74 [-]: GETIMPORT R14 4 [nil]
      75 [-]: FASTCALL1 62 R14 L11
      76 [-]: GETIMPORT R13 6 [nil]
      77 [-]: CALL R13 1 1 
L11:  78 [-]: JUMPIF R13 L14
      79 [-]: GETIMPORT R15 4 [nil]
      80 [-]: GETTABLE R14 R15 R11
      81 [-]: FASTCALL1 62 R14 L12
      82 [-]: GETIMPORT R13 6 [nil]
      83 [-]: CALL R13 1 1 
L12:  84 [-]: JUMPIF R13 L14
      85 [-]: GETIMPORT R13 24 [nil]
      86 [-]: LOADN R14 0  
      87 [-]: CALL R13 1 0 
      88 [-]: JUMPBACK L10 
      89 [-]: JUMP L14
    
L13:  90 [-]: FORGLOOP R6 L6 2 [inext]
L14:  91 [-]: GETUPVAL R4 0
      92 [-]: MOVE R5 R3   
      93 [-]: CALL R4 1 0  
      94 [-]: GETUPVAL R4 1
      95 [-]: MOVE R5 R1   
      96 [-]: CALL R4 1 5  
      97 [-]: NAMECALL R9 R1 K25 [0x35844CF2]
      98 [-]: CALL R9 1 1  
      99 [-]: JUMPIF R9 L16
     100 [-]: FASTCALL1 62 R2 L15
     101 [-]: MOVE R10 R2  
     102 [-]: GETIMPORT R9 6 [nil]
     103 [-]: CALL R9 1 1  
L15: 104 [-]: JUMPIF R9 L16
     105 [-]: NAMECALL R9 R2 K25 [0x35844CF2]
     106 [-]: CALL R9 1 1  
     107 [-]: JUMPIFNOT R9 L16
     108 [-]: MOVE R11 R2  
     109 [-]: NAMECALL R9 R1 K26 [0xEE0BC178]
     110 [-]: CALL R9 2 1  
     111 [-]: JUMPIF R9 L16
     112 [-]: GETIMPORT R4 28 [nil]
L16: 113 [-]: DUPTABLE R9 31
     114 [-]: SETTABLEKS R6 R9 K29 ["allyDamage"]
     115 [-]: SETTABLEKS R8 R9 K30 ["enemyLink"]
     116 [-]: GETUPVAL R11 2
     117 [-]: GETTABLEKS R10 R11 K32 [0xF43AF54F]
     118 [-]: MOVE R11 R0  
     119 [-]: GETIMPORT R12 20 [nil]
     120 [-]: MOVE R13 R9  
     121 [-]: CALL R10 3 0 
     122 [-]: GETIMPORT R12 34 [nil]
     123 [-]: GETIMPORT R13 36 [nil]
     124 [-]: LOADK R14 K37 ["GAME_L1_WEAPON1"]
     125 [-]: CALL R13 1 1 
     126 [-]: GETIMPORT R14 39 [nil]
     127 [-]: GETIMPORT R15 41 [nil]
     128 [-]: MOVE R16 R0  
     129 [-]: NAMECALL R10 R1 K42 [0x47901F07]
     130 [-]: CALL R10 6 0 
     131 [-]: LOADB R12 1  
     132 [-]: NAMECALL R10 R0 K43 [0x68B88E58]
     133 [-]: CALL R10 2 0 
     134 [-]: NAMECALL R10 R1 K44 [0xC69299ED]
     135 [-]: CALL R10 1 1 
     136 [-]: LOADN R11 1  
     137 [-]: JUMPIFNOTLT R10 R11 L17
     138 [-]: NAMECALL R10 R1 K45 [0x020D4331]
     139 [-]: CALL R10 1 1 
     140 [-]: NAMECALL R12 R1 K46 [0xEEA7F8C4]
     141 [-]: CALL R12 1 -1
     142 [-]: NAMECALL R10 R10 K47 [0x553549E8]
     143 [-]: CALL R10 -1 0
L17: 144 [-]: GETUPVAL R11 2
     145 [-]: GETTABLEKS R10 R11 K48 [0x5C445DA6]
     146 [-]: MOVE R11 R0  
     147 [-]: GETIMPORT R12 50 [nil]
     148 [-]: LOADK R13 K51 ["LinkCast"]
     149 [-]: LOADB R14 0  
     150 [-]: LOADN R15 2  
     151 [-]: LOADN R16 1  
     152 [-]: LOADB R17 0  
     153 [-]: CALL R10 7 0 
     154 [-]: LOADB R12 0  
     155 [-]: NAMECALL R10 R0 K43 [0x68B88E58]
     156 [-]: CALL R10 2 0 
     157 [-]: GETIMPORT R10 8 [nil]
     158 [-]: GETIMPORT R12 53 [nil]
     159 [-]: GETIMPORT R15 36 [nil]
     160 [-]: LOADK R16 K37 ["GAME_L1_WEAPON1"]
     161 [-]: CALL R15 1 -1
     162 [-]: NAMECALL R13 R1 K54 [0x003C792F]
     163 [-]: CALL R13 -1 1
     164 [-]: GETIMPORT R14 41 [nil]
     165 [-]: MOVE R15 R0  
     166 [-]: NAMECALL R10 R10 K55 [0x05909209]
     167 [-]: CALL R10 5 0 
     168 [-]: FASTCALL1 62 R2 L18
     169 [-]: MOVE R11 R2  
     170 [-]: GETIMPORT R10 6 [nil]
     171 [-]: CALL R10 1 1 
L18: 172 [-]: JUMPIF R10 L19
     173 [-]: NAMECALL R10 R2 K56 [0x2047CFE7]
     174 [-]: CALL R10 1 1 
     175 [-]: JUMPIFNOT R10 L21
L19: 176 [-]: GETIMPORT R10 8 [nil]
     177 [-]: NAMECALL R10 R10 K9 [0x18D05D30]
     178 [-]: CALL R10 1 1 
     179 [-]: JUMPIFNOT R10 L20
     180 [-]: GETIMPORT R12 20 [nil]
     181 [-]: GETIMPORT R13 36 [nil]
     182 [-]: LOADK R14 K57 ["RefundStacks"]
     183 [-]: CALL R13 1 1 
     184 [-]: GETIMPORT R14 60 [nil]
     185 [-]: LOADB R15 0  
     186 [-]: CALL R14 1 -1
     187 [-]: NAMECALL R10 R0 K61 [0x3CC932F9]
     188 [-]: CALL R10 -1 0
     189 [-]: NAMECALL R10 R0 K11 [0x949398C2]
     190 [-]: CALL R10 1 0 
L20: 191 [-]: RETURN R0 0  
L21: 192 [-]: GETIMPORT R10 8 [nil]
     193 [-]: NAMECALL R10 R10 K9 [0x18D05D30]
     194 [-]: CALL R10 1 1 
     195 [-]: JUMPIFNOT R10 L28
     196 [-]: GETIMPORT R11 4 [nil]
     197 [-]: FASTCALL1 62 R11 L22
     198 [-]: GETIMPORT R10 6 [nil]
     199 [-]: CALL R10 1 1 
L22: 200 [-]: JUMPIF R10 L28
     201 [-]: NAMECALL R10 R2 K10 [0x388577D5]
     202 [-]: CALL R10 1 1 
     203 [-]: GETIMPORT R13 4 [nil]
     204 [-]: GETTABLE R12 R13 R10
     205 [-]: FASTCALL1 62 R12 L23
     206 [-]: GETIMPORT R11 6 [nil]
     207 [-]: CALL R11 1 1 
L23: 208 [-]: JUMPIF R11 L24
     209 [-]: GETIMPORT R13 20 [nil]
     210 [-]: GETIMPORT R14 36 [nil]
     211 [-]: LOADK R15 K57 ["RefundStacks"]
     212 [-]: CALL R14 1 1 
     213 [-]: GETIMPORT R15 60 [nil]
     214 [-]: LOADB R16 0  
     215 [-]: CALL R15 1 -1
     216 [-]: NAMECALL R11 R0 K61 [0x3CC932F9]
     217 [-]: CALL R11 -1 0
     218 [-]: NAMECALL R11 R0 K11 [0x949398C2]
     219 [-]: CALL R11 1 0 
     220 [-]: RETURN R0 0  
L24: 221 [-]: GETIMPORT R11 63 [nil]
     222 [-]: GETIMPORT R12 4 [nil]
     223 [-]: CALL R11 1 3 
     224 [-]: FORGPREP_NEXT R11 L27
L25: 225 [-]: GETTABLE R17 R15 R10
     226 [-]: FASTCALL1 62 R17 L26
     227 [-]: GETIMPORT R16 6 [nil]
     228 [-]: CALL R16 1 1 
L26: 229 [-]: JUMPIF R16 L27
     230 [-]: GETIMPORT R18 20 [nil]
     231 [-]: GETIMPORT R19 36 [nil]
     232 [-]: LOADK R20 K57 ["RefundStacks"]
     233 [-]: CALL R19 1 1 
     234 [-]: GETIMPORT R20 60 [nil]
     235 [-]: LOADB R21 0  
     236 [-]: CALL R20 1 -1
     237 [-]: NAMECALL R16 R0 K61 [0x3CC932F9]
     238 [-]: CALL R16 -1 0
     239 [-]: NAMECALL R16 R0 K11 [0x949398C2]
     240 [-]: CALL R16 1 0 
     241 [-]: RETURN R0 0  
L27: 242 [-]: FORGLOOP R11 L25 2
L28: 243 [-]: GETIMPORT R11 4 [nil]
     244 [-]: FASTCALL1 62 R11 L29
     245 [-]: GETIMPORT R10 6 [nil]
     246 [-]: CALL R10 1 1 
L29: 247 [-]: JUMPIFNOT R10 L30
     248 [-]: GETIMPORT R10 64 [nil]
     249 [-]: NEWTABLE R11 0 0
     250 [-]: SETTABLEKS R11 R10 K3 ["infestLinkedTargets"]
L30: 251 [-]: NAMECALL R10 R1 K10 [0x388577D5]
     252 [-]: CALL R10 1 1 
     253 [-]: GETIMPORT R13 4 [nil]
     254 [-]: GETTABLE R12 R13 R10
     255 [-]: FASTCALL1 62 R12 L31
     256 [-]: GETIMPORT R11 6 [nil]
     257 [-]: CALL R11 1 1 
L31: 258 [-]: JUMPIFNOT R11 L32
     259 [-]: GETIMPORT R11 4 [nil]
     260 [-]: NEWTABLE R12 0 0
     261 [-]: SETTABLE R12 R11 R10
L32: 262 [-]: GETIMPORT R12 4 [nil]
     263 [-]: GETTABLE R11 R12 R10
     264 [-]: NAMECALL R12 R2 K10 [0x388577D5]
     265 [-]: CALL R12 1 1 
     266 [-]: SETTABLE R2 R11 R12
     267 [-]: GETIMPORT R13 66 [nil]
     268 [-]: GETIMPORT R14 36 [nil]
     269 [-]: LOADK R15 K67 ["GAME_C1_HIP1"]
     270 [-]: CALL R14 1 1 
     271 [-]: GETIMPORT R15 39 [nil]
     272 [-]: GETIMPORT R16 41 [nil]
     273 [-]: MOVE R17 R1  
     274 [-]: NAMECALL R11 R1 K42 [0x47901F07]
     275 [-]: CALL R11 6 1 
     276 [-]: FASTCALL1 62 R11 L33
     277 [-]: MOVE R13 R11 
     278 [-]: GETIMPORT R12 6 [nil]
     279 [-]: CALL R12 1 1 
L33: 280 [-]: JUMPIF R12 L34
     281 [-]: MOVE R14 R2  
     282 [-]: LOADN R15 0  
     283 [-]: NAMECALL R12 R11 K68 [0x09B992F2]
     284 [-]: CALL R12 3 0 
L34: 285 [-]: NAMECALL R12 R2 K69 [0x1AC1655C]
     286 [-]: CALL R12 1 1 
     287 [-]: LOADN R15 0  
     288 [-]: NAMECALL R13 R12 K70 [0x9EB6D632]
     289 [-]: CALL R13 2 1 
     290 [-]: GETIMPORT R16 72 [nil]
     291 [-]: MOVE R17 R13 
     292 [-]: GETIMPORT R18 39 [nil]
     293 [-]: GETIMPORT R19 41 [nil]
     294 [-]: MOVE R20 R0  
     295 [-]: NAMECALL R14 R2 K42 [0x47901F07]
     296 [-]: CALL R14 6 0 
     297 [-]: GETIMPORT R16 74 [nil]
     298 [-]: GETIMPORT R17 36 [nil]
     299 [-]: LOADK R18 K67 ["GAME_C1_HIP1"]
     300 [-]: CALL R17 1 1 
     301 [-]: GETIMPORT R18 39 [nil]
     302 [-]: GETIMPORT R19 41 [nil]
     303 [-]: MOVE R20 R0  
     304 [-]: NAMECALL R14 R1 K42 [0x47901F07]
     305 [-]: CALL R14 6 0 
     306 [-]: NAMECALL R14 R0 K75 [0x0D0482E0]
     307 [-]: CALL R14 1 0 
     308 [-]: NAMECALL R14 R0 K76 [0x6A4E4088]
     309 [-]: CALL R14 1 0 
     310 [-]: LOADB R16 1  
     311 [-]: NAMECALL R14 R0 K77 [0x79F6AF86]
     312 [-]: CALL R14 2 0 
     313 [-]: GETUPVAL R15 3
     314 [-]: GETTABLEKS R14 R15 K78 [0x32316A21]
     315 [-]: CALL R14 0 1 
     316 [-]: JUMPIF R14 L36
     317 [-]: MOVE R17 R1  
     318 [-]: NAMECALL R15 R2 K79 [0x036E34D7]
     319 [-]: CALL R15 2 1 
     320 [-]: JUMPIF R15 L36
     321 [-]: LOADN R17 8  
     322 [-]: NAMECALL R15 R2 K80 [0xC4DFF581]
     323 [-]: CALL R15 2 1 
     324 [-]: JUMPIF R15 L36
     325 [-]: MOVE R17 R1  
     326 [-]: NAMECALL R15 R2 K81 [0x6F2190EB]
     327 [-]: CALL R15 2 0 
     328 [-]: LOADB R17 1  
     329 [-]: NAMECALL R15 R2 K82 [0x069D881F]
     330 [-]: CALL R15 2 0 
     331 [-]: GETIMPORT R15 8 [nil]
     332 [-]: NAMECALL R15 R15 K9 [0x18D05D30]
     333 [-]: CALL R15 1 1 
     334 [-]: JUMPIFNOT R15 L35
     335 [-]: LOADB R17 1  
     336 [-]: NAMECALL R18 R1 K83 [0x2D0A291F]
     337 [-]: CALL R18 1 -1
     338 [-]: NAMECALL R15 R12 K84 [0xD8B8C436]
     339 [-]: CALL R15 -1 0
     340 [-]: JUMP L36
    
L35: 341 [-]: GETIMPORT R17 36 [nil]
     342 [-]: LOADK R19 K85 ["InfestLink"]
     343 [-]: NAMECALL R20 R1 K10 [0x388577D5]
     344 [-]: CALL R20 1 1 
     345 [-]: CONCAT R18 R19 R20
     346 [-]: CALL R17 1 1 
     347 [-]: LOADN R18 25 
     348 [-]: LOADN R19 6  
     349 [-]: LOADN R20 0  
     350 [-]: LOADN R21 0  
     351 [-]: NAMECALL R15 R12 K86 [0xEB3C14DA]
     352 [-]: CALL R15 6 0 
     353 [-]: GETIMPORT R17 36 [nil]
     354 [-]: LOADK R19 K85 ["InfestLink"]
     355 [-]: NAMECALL R20 R1 K10 [0x388577D5]
     356 [-]: CALL R20 1 1 
     357 [-]: CONCAT R18 R19 R20
     358 [-]: CALL R17 1 1 
     359 [-]: LOADN R18 25 
     360 [-]: LOADN R19 6  
     361 [-]: LOADN R20 0  
     362 [-]: NAMECALL R15 R12 K87 [0x3A0E0670]
     363 [-]: CALL R15 5 0 
L36: 364 [-]: NEWCLOSURE R15 P0
     365 [-]: MOVE R0 R2   
     366 [-]: MOVE R0 R1   
     367 [-]: MOVE R0 R12  
     368 [-]: GETIMPORT R16 36 [nil]
     369 [-]: LOADK R17 K88 ["InfestLinkDamage"]
     370 [-]: CALL R16 1 1 
     371 [-]: GETIMPORT R17 36 [nil]
     372 [-]: LOADK R18 K89 ["InfestLinkMelee"]
     373 [-]: CALL R17 1 1 
     374 [-]: GETIMPORT R18 36 [nil]
     375 [-]: LOADK R19 K90 ["InfestLinkStrength"]
     376 [-]: CALL R18 1 1 
     377 [-]: GETIMPORT R19 36 [nil]
     378 [-]: LOADK R20 K91 ["MobilityDebuff"]
     379 [-]: CALL R19 1 1 
     380 [-]: GETIMPORT R20 36 [nil]
     381 [-]: LOADK R21 K92 ["RunSpeedDebuff"]
     382 [-]: CALL R20 1 1 
     383 [-]: GETIMPORT R21 36 [nil]
     384 [-]: LOADK R22 K93 ["SLEEP_START"]
     385 [-]: CALL R21 1 1 
     386 [-]: GETIMPORT R22 36 [nil]
     387 [-]: LOADK R23 K94 ["SLEEP_LOOP"]
     388 [-]: CALL R22 1 1 
     389 [-]: GETIMPORT R23 36 [nil]
     390 [-]: LOADK R24 K95 ["SLEEP_END"]
     391 [-]: CALL R23 1 1 
     392 [-]: GETIMPORT R24 97 [nil]
     393 [-]: CALL R24 0 1 
     394 [-]: SETTABLEKS R1 R24 K98 ["instigator"]
     395 [-]: NEWTABLE R25 0 2
     396 [-]: MOVE R26 R1  
     397 [-]: MOVE R27 R2  
     398 [-]: SETLIST R25 R26 2 [1]
     399 [-]: SETTABLEKS R25 R24 K99 ["affected"]
     400 [-]: LOADN R27 100
     401 [-]: MUL R26 R27 R6
     402 [-]: FASTCALL1 12 R26 L37
     403 [-]: GETIMPORT R25 102 [nil]
     404 [-]: CALL R25 1 1 
L37: 405 [-]: SETTABLEKS R25 R24 K103 ["buffData"]
     406 [-]: LOADN R25 2  
     407 [-]: SETTABLEKS R25 R24 K104 ["buffType"]
     408 [-]: GETIMPORT R25 20 [nil]
     409 [-]: NAMECALL R25 R25 K21 [0xCDE10C4A]
     410 [-]: CALL R25 1 1 
     411 [-]: SETTABLEKS R25 R24 K105 ["abilityType"]
     412 [-]: ADDK R25 R7 K106 [2]
     413 [-]: NAMECALL R27 R2 K107 [0x5B89142C]
     414 [-]: CALL R27 1 1 
     415 [-]: FASTCALL1 62 R27 L38
     416 [-]: GETIMPORT R26 6 [nil]
     417 [-]: CALL R26 1 1 
L38: 418 [-]: NAMECALL R27 R2 K108 [0xFA9E477F]
     419 [-]: CALL R27 1 1 
     420 [-]: NAMECALL R28 R1 K69 [0x1AC1655C]
     421 [-]: CALL R28 1 1 
     422 [-]: NAMECALL R29 R1 K17 [0xDE321E6F]
     423 [-]: CALL R29 1 1 
     424 [-]: NAMECALL R30 R2 K17 [0xDE321E6F]
     425 [-]: CALL R30 1 1 
     426 [-]: GETIMPORT R31 20 [nil]
     427 [-]: NAMECALL R31 R31 K21 [0xCDE10C4A]
     428 [-]: CALL R31 1 1 
     429 [-]: GETIMPORT R32 20 [nil]
     430 [-]: NAMECALL R32 R32 K109 [0x5CDC8605]
     431 [-]: CALL R32 1 1 
     432 [-]: LOADN R33 0  
     433 [-]: JUMPIFNOTLT R33 R4 L39
     434 [-]: NAMECALL R33 R1 K56 [0x2047CFE7]
     435 [-]: CALL R33 1 1 
     436 [-]: JUMPIF R33 L39
     437 [-]: NAMECALL R33 R28 K110 [0x73901ACF]
     438 [-]: CALL R33 1 1 
     439 [-]: JUMPIF R33 L39
     440 [-]: GETIMPORT R33 20 [nil]
     441 [-]: NAMECALL R33 R33 K111 [0x30F46140]
     442 [-]: CALL R33 1 1 
     443 [-]: JUMPIF R33 L39
     444 [-]: GETIMPORT R33 113 [nil]
     445 [-]: MOVE R34 R31 
     446 [-]: MOVE R35 R1  
     447 [-]: MOVE R36 R4  
     448 [-]: LOADN R37 0  
     449 [-]: CALL R33 4 0 
L39: 450 [-]: LOADN R33 0  
     451 [-]: JUMPIFNOTLT R33 R4 L65
     452 [-]: FASTCALL1 62 R1 L40
     453 [-]: MOVE R34 R1  
     454 [-]: GETIMPORT R33 6 [nil]
     455 [-]: CALL R33 1 1 
L40: 456 [-]: JUMPIF R33 L65
     457 [-]: NAMECALL R33 R1 K56 [0x2047CFE7]
     458 [-]: CALL R33 1 1 
     459 [-]: JUMPIF R33 L65
     460 [-]: NAMECALL R33 R28 K110 [0x73901ACF]
     461 [-]: CALL R33 1 1 
     462 [-]: JUMPIF R33 L65
     463 [-]: GETIMPORT R33 20 [nil]
     464 [-]: NAMECALL R33 R33 K111 [0x30F46140]
     465 [-]: CALL R33 1 1 
     466 [-]: JUMPIF R33 L65
     467 [-]: MOVE R33 R15 
     468 [-]: CALL R33 0 1 
     469 [-]: JUMPXEQKNIL R33 L65
     470 [-]: MOVE R36 R1  
     471 [-]: NAMECALL R34 R2 K114 [0xBEBAD19F]
     472 [-]: CALL R34 2 1 
     473 [-]: JUMPIFNOT R33 L41
     474 [-]: MOVE R35 R5  
     475 [-]: JUMP L42
    
L41: 476 [-]: MOVE R35 R25 
L42: 477 [-]: JUMPIFLT R35 R34 L65
     478 [-]: GETTABLEKS R34 R9 K115 ["friendlyLinked"]
     479 [-]: JUMPIFEQ R33 R34 L56
     480 [-]: GETTABLEKS R34 R9 K115 ["friendlyLinked"]
     481 [-]: JUMPXEQKNIL R34 L50
     482 [-]: GETTABLEKS R34 R9 K115 ["friendlyLinked"]
     483 [-]: JUMPIFNOT R34 L45
     484 [-]: GETIMPORT R34 8 [nil]
     485 [-]: NAMECALL R34 R34 K9 [0x18D05D30]
     486 [-]: CALL R34 1 1 
     487 [-]: JUMPIFNOT R34 L44
     488 [-]: GETIMPORT R34 118 [nil]
     489 [-]: CALL R34 0 1 
     490 [-]: JUMPIFNOT R34 L43
     491 [-]: MOVE R36 R18 
     492 [-]: LOADN R37 10 
     493 [-]: LOADN R38 3  
     494 [-]: MOVE R39 R6  
     495 [-]: NAMECALL R34 R29 K119 [0x2722B5C3]
     496 [-]: CALL R34 5 0 
     497 [-]: MOVE R36 R18 
     498 [-]: LOADN R37 10 
     499 [-]: LOADN R38 3  
     500 [-]: MOVE R39 R6  
     501 [-]: NAMECALL R34 R30 K119 [0x2722B5C3]
     502 [-]: CALL R34 5 0 
     503 [-]: JUMP L44
    
L43: 504 [-]: MOVE R36 R16 
     505 [-]: LOADN R37 228
     506 [-]: LOADN R38 2  
     507 [-]: LOADN R40 1  
     508 [-]: ADD R39 R40 R6
     509 [-]: NAMECALL R34 R29 K119 [0x2722B5C3]
     510 [-]: CALL R34 5 0 
     511 [-]: MOVE R36 R17 
     512 [-]: LOADN R37 292
     513 [-]: LOADN R38 2  
     514 [-]: LOADN R40 1  
     515 [-]: ADD R39 R40 R6
     516 [-]: NAMECALL R34 R29 K119 [0x2722B5C3]
     517 [-]: CALL R34 5 0 
     518 [-]: MOVE R36 R18 
     519 [-]: LOADN R37 10 
     520 [-]: LOADN R38 2  
     521 [-]: LOADN R40 1  
     522 [-]: ADD R39 R40 R6
     523 [-]: NAMECALL R34 R29 K119 [0x2722B5C3]
     524 [-]: CALL R34 5 0 
     525 [-]: MOVE R36 R16 
     526 [-]: LOADN R37 228
     527 [-]: LOADN R38 2  
     528 [-]: LOADN R40 1  
     529 [-]: ADD R39 R40 R6
     530 [-]: NAMECALL R34 R30 K119 [0x2722B5C3]
     531 [-]: CALL R34 5 0 
     532 [-]: MOVE R36 R17 
     533 [-]: LOADN R37 292
     534 [-]: LOADN R38 2  
     535 [-]: LOADN R40 1  
     536 [-]: ADD R39 R40 R6
     537 [-]: NAMECALL R34 R30 K119 [0x2722B5C3]
     538 [-]: CALL R34 5 0 
     539 [-]: MOVE R36 R18 
     540 [-]: LOADN R37 10 
     541 [-]: LOADN R38 2  
     542 [-]: LOADN R40 1  
     543 [-]: ADD R39 R40 R6
     544 [-]: NAMECALL R34 R30 K119 [0x2722B5C3]
     545 [-]: CALL R34 5 0 
L44: 546 [-]: MOVE R36 R24 
     547 [-]: LOADB R37 0  
     548 [-]: LOADB R38 0  
     549 [-]: NAMECALL R34 R1 K120 [0x37E45FB5]
     550 [-]: CALL R34 4 0 
     551 [-]: GETUPVAL R35 2
     552 [-]: GETTABLEKS R34 R35 K121 [0x8F77150D]
     553 [-]: MOVE R35 R32 
     554 [-]: MOVE R36 R1  
     555 [-]: MOVE R37 R2  
     556 [-]: CALL R34 3 0 
     557 [-]: JUMP L50
    
L45: 558 [-]: MOVE R36 R2  
     559 [-]: NAMECALL R34 R28 K122 [0xE59ED74B]
     560 [-]: CALL R34 2 0 
     561 [-]: LOADN R36 1  
     562 [-]: NAMECALL R34 R28 K123 [0x56DFDD0A]
     563 [-]: CALL R34 2 0 
     564 [-]: GETIMPORT R34 8 [nil]
     565 [-]: NAMECALL R34 R34 K9 [0x18D05D30]
     566 [-]: CALL R34 1 1 
     567 [-]: JUMPIFNOT R34 L46
     568 [-]: JUMPIFNOT R14 L46
     569 [-]: MOVE R36 R19 
     570 [-]: LOADN R37 150
     571 [-]: LOADN R38 3  
     572 [-]: LOADK R39 K124 [-0.20000000000000001]
     573 [-]: NAMECALL R34 R30 K119 [0x2722B5C3]
     574 [-]: CALL R34 5 0 
     575 [-]: MOVE R36 R20 
     576 [-]: LOADN R37 83 
     577 [-]: LOADN R38 3  
     578 [-]: LOADK R39 K124 [-0.20000000000000001]
     579 [-]: NAMECALL R34 R30 K119 [0x2722B5C3]
     580 [-]: CALL R34 5 0 
L46: 581 [-]: JUMPIFNOT R26 L50
     582 [-]: FASTCALL1 62 R27 L47
     583 [-]: MOVE R35 R27 
     584 [-]: GETIMPORT R34 6 [nil]
     585 [-]: CALL R34 1 1 
L47: 586 [-]: JUMPIF R34 L48
     587 [-]: LOADB R36 0  
     588 [-]: LOADN R37 0  
     589 [-]: NAMECALL R34 R27 K125 [0x3C588B2E]
     590 [-]: CALL R34 3 0 
L48: 591 [-]: LOADN R36 6  
     592 [-]: LOADB R37 0  
     593 [-]: NAMECALL R34 R2 K126 [0x30EB0CC3]
     594 [-]: CALL R34 3 0 
     595 [-]: LOADB R36 1  
     596 [-]: NAMECALL R34 R2 K127 [0x8DECB783]
     597 [-]: CALL R34 2 0 
     598 [-]: GETTABLEKS R34 R9 K128 ["sleepIdx"]
     599 [-]: JUMPXEQKNIL R34 L50
     600 [-]: MOVE R36 R21 
     601 [-]: NAMECALL R34 R2 K129 [0x444AE2C8]
     602 [-]: CALL R34 2 1 
     603 [-]: JUMPIF R34 L49
     604 [-]: MOVE R36 R22 
     605 [-]: NAMECALL R34 R2 K129 [0x444AE2C8]
     606 [-]: CALL R34 2 1 
     607 [-]: JUMPIFNOT R34 L50
L49: 608 [-]: MOVE R36 R23 
     609 [-]: LOADB R37 0  
     610 [-]: LOADN R38 4  
     611 [-]: LOADN R39 1  
     612 [-]: LOADB R40 1  
     613 [-]: GETTABLEKS R41 R9 K128 ["sleepIdx"]
     614 [-]: NAMECALL R34 R2 K130 [0x0F89A4D4]
     615 [-]: CALL R34 7 0 
     616 [-]: LOADNIL R34  
     617 [-]: SETTABLEKS R34 R9 K128 ["sleepIdx"]
L50: 618 [-]: JUMPIFNOT R33 L53
     619 [-]: GETIMPORT R34 8 [nil]
     620 [-]: NAMECALL R34 R34 K9 [0x18D05D30]
     621 [-]: CALL R34 1 1 
     622 [-]: JUMPIFNOT R34 L52
     623 [-]: GETIMPORT R34 118 [nil]
     624 [-]: CALL R34 0 1 
     625 [-]: JUMPIFNOT R34 L51
     626 [-]: MOVE R36 R18 
     627 [-]: LOADN R37 10 
     628 [-]: LOADN R38 3  
     629 [-]: MOVE R39 R6  
     630 [-]: NAMECALL R34 R29 K131 [0xEADE8050]
     631 [-]: CALL R34 5 0 
     632 [-]: MOVE R36 R18 
     633 [-]: LOADN R37 10 
     634 [-]: LOADN R38 3  
     635 [-]: MOVE R39 R6  
     636 [-]: NAMECALL R34 R30 K131 [0xEADE8050]
     637 [-]: CALL R34 5 0 
     638 [-]: JUMP L52
    
L51: 639 [-]: MOVE R36 R16 
     640 [-]: LOADN R37 228
     641 [-]: LOADN R38 2  
     642 [-]: LOADN R40 1  
     643 [-]: ADD R39 R40 R6
     644 [-]: NAMECALL R34 R29 K131 [0xEADE8050]
     645 [-]: CALL R34 5 0 
     646 [-]: MOVE R36 R17 
     647 [-]: LOADN R37 292
     648 [-]: LOADN R38 2  
     649 [-]: LOADN R40 1  
     650 [-]: ADD R39 R40 R6
     651 [-]: NAMECALL R34 R29 K131 [0xEADE8050]
     652 [-]: CALL R34 5 0 
     653 [-]: MOVE R36 R18 
     654 [-]: LOADN R37 10 
     655 [-]: LOADN R38 2  
     656 [-]: LOADN R40 1  
     657 [-]: ADD R39 R40 R6
     658 [-]: NAMECALL R34 R29 K131 [0xEADE8050]
     659 [-]: CALL R34 5 0 
     660 [-]: MOVE R36 R16 
     661 [-]: LOADN R37 228
     662 [-]: LOADN R38 2  
     663 [-]: LOADN R40 1  
     664 [-]: ADD R39 R40 R6
     665 [-]: NAMECALL R34 R30 K131 [0xEADE8050]
     666 [-]: CALL R34 5 0 
     667 [-]: MOVE R36 R17 
     668 [-]: LOADN R37 292
     669 [-]: LOADN R38 2  
     670 [-]: LOADN R40 1  
     671 [-]: ADD R39 R40 R6
     672 [-]: NAMECALL R34 R30 K131 [0xEADE8050]
     673 [-]: CALL R34 5 0 
     674 [-]: MOVE R36 R18 
     675 [-]: LOADN R37 10 
     676 [-]: LOADN R38 2  
     677 [-]: LOADN R40 1  
     678 [-]: ADD R39 R40 R6
     679 [-]: NAMECALL R34 R30 K131 [0xEADE8050]
     680 [-]: CALL R34 5 0 
L52: 681 [-]: MOVE R36 R24 
     682 [-]: LOADB R37 1  
     683 [-]: LOADB R38 0  
     684 [-]: NAMECALL R34 R1 K120 [0x37E45FB5]
     685 [-]: CALL R34 4 0 
     686 [-]: GETUPVAL R35 2
     687 [-]: GETTABLEKS R34 R35 K132 [0x209FF834]
     688 [-]: MOVE R35 R32 
     689 [-]: MOVE R36 R1  
     690 [-]: MOVE R37 R2  
     691 [-]: CALL R34 3 0 
     692 [-]: JUMP L55
    
L53: 693 [-]: MOVE R36 R2  
     694 [-]: NAMECALL R34 R28 K133 [0xF6C1B118]
     695 [-]: CALL R34 2 0 
     696 [-]: LOADN R37 0  
     697 [-]: LOADN R39 1  
     698 [-]: SUB R38 R39 R8
     699 [-]: FASTCALL2 18 R37 R38 L54
     700 [-]: GETIMPORT R36 135 [nil]
     701 [-]: CALL R36 2 1 
L54: 702 [-]: NAMECALL R34 R28 K123 [0x56DFDD0A]
     703 [-]: CALL R34 2 0 
     704 [-]: GETIMPORT R34 8 [nil]
     705 [-]: NAMECALL R34 R34 K9 [0x18D05D30]
     706 [-]: CALL R34 1 1 
     707 [-]: JUMPIFNOT R34 L55
     708 [-]: JUMPIFNOT R14 L55
     709 [-]: MOVE R36 R19 
     710 [-]: LOADN R37 150
     711 [-]: LOADN R38 3  
     712 [-]: LOADK R39 K124 [-0.20000000000000001]
     713 [-]: NAMECALL R34 R30 K131 [0xEADE8050]
     714 [-]: CALL R34 5 0 
     715 [-]: MOVE R36 R20 
     716 [-]: LOADN R37 83 
     717 [-]: LOADN R38 3  
     718 [-]: LOADK R39 K124 [-0.20000000000000001]
     719 [-]: NAMECALL R34 R30 K131 [0xEADE8050]
     720 [-]: CALL R34 5 0 
L55: 721 [-]: SETTABLEKS R33 R9 K115 ["friendlyLinked"]
L56: 722 [-]: JUMPIFNOT R26 L64
     723 [-]: GETTABLEKS R34 R9 K115 ["friendlyLinked"]
     724 [-]: JUMPIF R34 L64
     725 [-]: LOADN R36 8  
     726 [-]: NAMECALL R34 R2 K80 [0xC4DFF581]
     727 [-]: CALL R34 2 1 
     728 [-]: JUMPIFNOT R34 L60
     729 [-]: FASTCALL1 62 R27 L57
     730 [-]: MOVE R35 R27 
     731 [-]: GETIMPORT R34 6 [nil]
     732 [-]: CALL R34 1 1 
L57: 733 [-]: JUMPIF R34 L58
     734 [-]: LOADB R36 0  
     735 [-]: LOADN R37 0  
     736 [-]: NAMECALL R34 R27 K125 [0x3C588B2E]
     737 [-]: CALL R34 3 0 
L58: 738 [-]: LOADN R36 6  
     739 [-]: LOADB R37 0  
     740 [-]: NAMECALL R34 R2 K126 [0x30EB0CC3]
     741 [-]: CALL R34 3 0 
     742 [-]: LOADB R36 1  
     743 [-]: NAMECALL R34 R2 K127 [0x8DECB783]
     744 [-]: CALL R34 2 0 
     745 [-]: GETTABLEKS R34 R9 K128 ["sleepIdx"]
     746 [-]: JUMPXEQKNIL R34 L64
     747 [-]: MOVE R36 R21 
     748 [-]: LOADB R37 0  
     749 [-]: NAMECALL R34 R2 K129 [0x444AE2C8]
     750 [-]: CALL R34 3 1 
     751 [-]: JUMPIF R34 L59
     752 [-]: MOVE R36 R22 
     753 [-]: NAMECALL R34 R2 K129 [0x444AE2C8]
     754 [-]: CALL R34 2 1 
     755 [-]: JUMPIFNOT R34 L64
L59: 756 [-]: MOVE R36 R23 
     757 [-]: LOADB R37 0  
     758 [-]: LOADN R38 4  
     759 [-]: LOADN R39 1  
     760 [-]: LOADB R40 1  
     761 [-]: GETTABLEKS R41 R9 K128 ["sleepIdx"]
     762 [-]: NAMECALL R34 R2 K130 [0x0F89A4D4]
     763 [-]: CALL R34 7 0 
     764 [-]: LOADNIL R34  
     765 [-]: SETTABLEKS R34 R9 K128 ["sleepIdx"]
     766 [-]: JUMP L64
    
L60: 767 [-]: FASTCALL1 62 R27 L61
     768 [-]: MOVE R35 R27 
     769 [-]: GETIMPORT R34 6 [nil]
     770 [-]: CALL R34 1 1 
L61: 771 [-]: JUMPIF R34 L62
     772 [-]: LOADB R36 1  
     773 [-]: LOADN R37 0  
     774 [-]: NAMECALL R34 R27 K125 [0x3C588B2E]
     775 [-]: CALL R34 3 0 
L62: 776 [-]: LOADN R36 6  
     777 [-]: LOADB R37 1  
     778 [-]: NAMECALL R34 R2 K126 [0x30EB0CC3]
     779 [-]: CALL R34 3 0 
     780 [-]: LOADB R36 0  
     781 [-]: NAMECALL R34 R2 K127 [0x8DECB783]
     782 [-]: CALL R34 2 0 
     783 [-]: MOVE R36 R21 
     784 [-]: LOADB R37 0  
     785 [-]: NAMECALL R34 R2 K129 [0x444AE2C8]
     786 [-]: CALL R34 3 1 
     787 [-]: JUMPIF R34 L64
     788 [-]: GETTABLEKS R34 R9 K128 ["sleepIdx"]
     789 [-]: JUMPXEQKNIL R34 L63 NOT
     790 [-]: GETIMPORT R34 137 [nil]
     791 [-]: LOADN R35 0  
     792 [-]: LOADN R36 1  
     793 [-]: CALL R34 2 1 
     794 [-]: SETTABLEKS R34 R9 K128 ["sleepIdx"]
     795 [-]: MOVE R36 R21 
     796 [-]: LOADB R37 0  
     797 [-]: LOADN R38 4  
     798 [-]: LOADN R39 3  
     799 [-]: LOADB R40 1  
     800 [-]: GETTABLEKS R41 R9 K128 ["sleepIdx"]
     801 [-]: NAMECALL R34 R2 K130 [0x0F89A4D4]
     802 [-]: CALL R34 7 0 
     803 [-]: JUMP L64
    
L63: 804 [-]: MOVE R36 R22 
     805 [-]: NAMECALL R34 R2 K129 [0x444AE2C8]
     806 [-]: CALL R34 2 1 
     807 [-]: JUMPIF R34 L64
     808 [-]: MOVE R36 R22 
     809 [-]: LOADB R37 0  
     810 [-]: LOADN R38 4  
     811 [-]: LOADN R39 2  
     812 [-]: LOADB R40 1  
     813 [-]: GETTABLEKS R41 R9 K128 ["sleepIdx"]
     814 [-]: NAMECALL R34 R2 K130 [0x0F89A4D4]
     815 [-]: CALL R34 7 0 
L64: 816 [-]: GETIMPORT R34 24 [nil]
     817 [-]: LOADN R35 0  
     818 [-]: CALL R34 1 0 
     819 [-]: GETIMPORT R34 139 [nil]
     820 [-]: CALL R34 0 1 
     821 [-]: SUB R4 R4 R34
     822 [-]: JUMPBACK L39 
L65: 823 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETUPVAL R4 0
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 0  
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: LOADB R7 1   
      16 [-]: CALL R4 3 1  
      17 [-]: GETUPVAL R6 2
      18 [-]: GETTABLEKS R5 R6 K7 [0x32316A21]
      19 [-]: CALL R5 0 1  
      20 [-]: FASTCALL1 62 R4 L0
      21 [-]: MOVE R7 R4   
      22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: CALL R6 1 1  
L 0:  24 [-]: JUMPIF R6 L12
      25 [-]: GETTABLEKS R6 R4 K10 ["allyDamage"]
      26 [-]: SETUPVAL R6 3
      27 [-]: GETTABLEKS R6 R4 K11 ["friendlyLinked"]
      28 [-]: JUMPIFNOT R6 L5
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOT R6 L4
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: LOADK R7 K17 ["InfestLinkDamage"]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 16 [nil]
      37 [-]: LOADK R8 K18 ["InfestLinkMelee"]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 16 [nil]
      40 [-]: LOADK R9 K19 ["InfestLinkStrength"]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R9 R1 K20 [0xDE321E6F]
      43 [-]: CALL R9 1 1  
      44 [-]: GETIMPORT R10 23 [nil]
      45 [-]: CALL R10 0 1 
      46 [-]: JUMPIFNOT R10 L2
      47 [-]: MOVE R12 R8  
      48 [-]: LOADN R13 10 
      49 [-]: LOADN R14 3  
      50 [-]: GETUPVAL R15 3
      51 [-]: NAMECALL R10 R9 K24 [0x2722B5C3]
      52 [-]: CALL R10 5 0 
      53 [-]: FASTCALL1 62 R2 L1
      54 [-]: MOVE R11 R2  
      55 [-]: GETIMPORT R10 9 [nil]
      56 [-]: CALL R10 1 1 
L 1:  57 [-]: JUMPIF R10 L4
      58 [-]: NAMECALL R10 R2 K20 [0xDE321E6F]
      59 [-]: CALL R10 1 1 
      60 [-]: MOVE R13 R8  
      61 [-]: LOADN R14 10 
      62 [-]: LOADN R15 3  
      63 [-]: GETUPVAL R16 3
      64 [-]: NAMECALL R11 R10 K24 [0x2722B5C3]
      65 [-]: CALL R11 5 0 
      66 [-]: JUMP L4
     
L 2:  67 [-]: MOVE R12 R6  
      68 [-]: LOADN R13 228
      69 [-]: LOADN R14 2  
      70 [-]: LOADN R16 1  
      71 [-]: GETUPVAL R17 3
      72 [-]: ADD R15 R16 R17
      73 [-]: NAMECALL R10 R9 K24 [0x2722B5C3]
      74 [-]: CALL R10 5 0 
      75 [-]: MOVE R12 R7  
      76 [-]: LOADN R13 292
      77 [-]: LOADN R14 2  
      78 [-]: LOADN R16 1  
      79 [-]: GETUPVAL R17 3
      80 [-]: ADD R15 R16 R17
      81 [-]: NAMECALL R10 R9 K24 [0x2722B5C3]
      82 [-]: CALL R10 5 0 
      83 [-]: MOVE R12 R8  
      84 [-]: LOADN R13 10 
      85 [-]: LOADN R14 2  
      86 [-]: LOADN R16 1  
      87 [-]: GETUPVAL R17 3
      88 [-]: ADD R15 R16 R17
      89 [-]: NAMECALL R10 R9 K24 [0x2722B5C3]
      90 [-]: CALL R10 5 0 
      91 [-]: FASTCALL1 62 R2 L3
      92 [-]: MOVE R11 R2  
      93 [-]: GETIMPORT R10 9 [nil]
      94 [-]: CALL R10 1 1 
L 3:  95 [-]: JUMPIF R10 L4
      96 [-]: NAMECALL R10 R2 K20 [0xDE321E6F]
      97 [-]: CALL R10 1 1 
      98 [-]: MOVE R13 R6  
      99 [-]: LOADN R14 228
     100 [-]: LOADN R15 2  
     101 [-]: LOADN R17 1  
     102 [-]: GETUPVAL R18 3
     103 [-]: ADD R16 R17 R18
     104 [-]: NAMECALL R11 R10 K24 [0x2722B5C3]
     105 [-]: CALL R11 5 0 
     106 [-]: MOVE R13 R7  
     107 [-]: LOADN R14 292
     108 [-]: LOADN R15 2  
     109 [-]: LOADN R17 1  
     110 [-]: GETUPVAL R18 3
     111 [-]: ADD R16 R17 R18
     112 [-]: NAMECALL R11 R10 K24 [0x2722B5C3]
     113 [-]: CALL R11 5 0 
     114 [-]: MOVE R13 R8  
     115 [-]: LOADN R14 10 
     116 [-]: LOADN R15 2  
     117 [-]: LOADN R17 1  
     118 [-]: GETUPVAL R18 3
     119 [-]: ADD R16 R17 R18
     120 [-]: NAMECALL R11 R10 K24 [0x2722B5C3]
     121 [-]: CALL R11 5 0 
L 4: 122 [-]: GETIMPORT R6 27 [nil]
     123 [-]: CALL R6 0 1  
     124 [-]: SETTABLEKS R1 R6 K28 ["instigator"]
     125 [-]: NEWTABLE R7 0 2
     126 [-]: MOVE R8 R1   
     127 [-]: MOVE R9 R2   
     128 [-]: SETLIST R7 R8 2 [1]
     129 [-]: SETTABLEKS R7 R6 K29 ["affected"]
     130 [-]: LOADN R7 2   
     131 [-]: SETTABLEKS R7 R6 K30 ["buffType"]
     132 [-]: GETIMPORT R7 4 [nil]
     133 [-]: NAMECALL R7 R7 K5 [0xCDE10C4A]
     134 [-]: CALL R7 1 1  
     135 [-]: SETTABLEKS R7 R6 K31 ["abilityType"]
     136 [-]: MOVE R9 R6   
     137 [-]: LOADB R10 0  
     138 [-]: LOADB R11 0  
     139 [-]: NAMECALL R7 R1 K32 [0x37E45FB5]
     140 [-]: CALL R7 4 0  
     141 [-]: GETUPVAL R8 1
     142 [-]: GETTABLEKS R7 R8 K33 [0x8F77150D]
     143 [-]: GETIMPORT R8 4 [nil]
     144 [-]: NAMECALL R8 R8 K34 [0x5CDC8605]
     145 [-]: CALL R8 1 1  
     146 [-]: MOVE R9 R1   
     147 [-]: MOVE R10 R2  
     148 [-]: CALL R7 3 0  
     149 [-]: JUMP L12
    
L 5: 150 [-]: NAMECALL R6 R1 K35 [0x1AC1655C]
     151 [-]: CALL R6 1 1  
     152 [-]: NAMECALL R7 R6 K36 [0x9C13281F]
     153 [-]: CALL R7 1 0  
     154 [-]: LOADN R9 1   
     155 [-]: NAMECALL R7 R6 K37 [0x56DFDD0A]
     156 [-]: CALL R7 2 0  
     157 [-]: FASTCALL1 62 R2 L6
     158 [-]: MOVE R8 R2   
     159 [-]: GETIMPORT R7 9 [nil]
     160 [-]: CALL R7 1 1  
L 6: 161 [-]: JUMPIF R7 L12
     162 [-]: GETIMPORT R7 13 [nil]
     163 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
     164 [-]: CALL R7 1 1  
     165 [-]: JUMPIFNOT R7 L7
     166 [-]: JUMPIFNOT R5 L7
     167 [-]: NAMECALL R7 R2 K20 [0xDE321E6F]
     168 [-]: CALL R7 1 1  
     169 [-]: GETIMPORT R10 16 [nil]
     170 [-]: LOADK R11 K38 ["MobilityDebuff"]
     171 [-]: CALL R10 1 1 
     172 [-]: LOADN R11 150
     173 [-]: LOADN R12 3  
     174 [-]: LOADK R13 K39 [-0.20000000000000001]
     175 [-]: NAMECALL R8 R7 K24 [0x2722B5C3]
     176 [-]: CALL R8 5 0  
     177 [-]: GETIMPORT R10 16 [nil]
     178 [-]: LOADK R11 K40 ["RunSpeedDebuff"]
     179 [-]: CALL R10 1 1 
     180 [-]: LOADN R11 83 
     181 [-]: LOADN R12 3  
     182 [-]: LOADK R13 K39 [-0.20000000000000001]
     183 [-]: NAMECALL R8 R7 K24 [0x2722B5C3]
     184 [-]: CALL R8 5 0  
L 7: 185 [-]: NAMECALL R8 R2 K41 [0x5B89142C]
     186 [-]: CALL R8 1 1  
     187 [-]: FASTCALL1 62 R8 L8
     188 [-]: GETIMPORT R7 9 [nil]
     189 [-]: CALL R7 1 1  
L 8: 190 [-]: JUMPIFNOT R7 L12
     191 [-]: NAMECALL R8 R2 K42 [0xFA9E477F]
     192 [-]: CALL R8 1 1  
     193 [-]: FASTCALL1 62 R8 L9
     194 [-]: GETIMPORT R7 9 [nil]
     195 [-]: CALL R7 1 1  
L 9: 196 [-]: JUMPIF R7 L10
     197 [-]: NAMECALL R7 R2 K42 [0xFA9E477F]
     198 [-]: CALL R7 1 1  
     199 [-]: LOADB R9 0   
     200 [-]: LOADN R10 0  
     201 [-]: NAMECALL R7 R7 K43 [0x3C588B2E]
     202 [-]: CALL R7 3 0  
L10: 203 [-]: LOADN R9 6   
     204 [-]: LOADB R10 0  
     205 [-]: NAMECALL R7 R2 K44 [0x30EB0CC3]
     206 [-]: CALL R7 3 0  
     207 [-]: LOADB R9 1   
     208 [-]: NAMECALL R7 R2 K45 [0x8DECB783]
     209 [-]: CALL R7 2 0  
     210 [-]: GETTABLEKS R7 R4 K46 ["sleepIdx"]
     211 [-]: JUMPXEQKNIL R7 L12
     212 [-]: GETIMPORT R9 16 [nil]
     213 [-]: LOADK R10 K47 ["SLEEP_START"]
     214 [-]: CALL R9 1 -1 
     215 [-]: NAMECALL R7 R2 K48 [0x444AE2C8]
     216 [-]: CALL R7 -1 1 
     217 [-]: JUMPIF R7 L11
     218 [-]: GETIMPORT R9 16 [nil]
     219 [-]: LOADK R10 K49 ["SLEEP_LOOP"]
     220 [-]: CALL R9 1 -1 
     221 [-]: NAMECALL R7 R2 K48 [0x444AE2C8]
     222 [-]: CALL R7 -1 1 
     223 [-]: JUMPIFNOT R7 L12
L11: 224 [-]: GETIMPORT R9 16 [nil]
     225 [-]: LOADK R10 K50 ["SLEEP_END"]
     226 [-]: CALL R9 1 1  
     227 [-]: LOADB R10 0  
     228 [-]: LOADN R11 4  
     229 [-]: LOADN R12 1  
     230 [-]: LOADB R13 1  
     231 [-]: GETTABLEKS R14 R4 K46 ["sleepIdx"]
     232 [-]: NAMECALL R7 R2 K51 [0x0F89A4D4]
     233 [-]: CALL R7 7 0  
L12: 234 [-]: JUMPIF R5 L16
     235 [-]: FASTCALL1 62 R2 L13
     236 [-]: MOVE R7 R2   
     237 [-]: GETIMPORT R6 9 [nil]
     238 [-]: CALL R6 1 1  
L13: 239 [-]: JUMPIF R6 L16
     240 [-]: MOVE R8 R1   
     241 [-]: NAMECALL R6 R2 K52 [0x036E34D7]
     242 [-]: CALL R6 2 1  
     243 [-]: JUMPIF R6 L16
     244 [-]: NAMECALL R6 R2 K53 [0x31EC7EDF]
     245 [-]: CALL R6 1 1  
     246 [-]: JUMPIFNOTEQ R6 R1 L14
     247 [-]: LOADNIL R8   
     248 [-]: NAMECALL R6 R2 K54 [0x6F2190EB]
     249 [-]: CALL R6 2 0  
L14: 250 [-]: LOADB R8 0   
     251 [-]: NAMECALL R6 R2 K55 [0x069D881F]
     252 [-]: CALL R6 2 0  
     253 [-]: GETIMPORT R6 13 [nil]
     254 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
     255 [-]: CALL R6 1 1  
     256 [-]: JUMPIFNOT R6 L15
     257 [-]: NAMECALL R6 R2 K35 [0x1AC1655C]
     258 [-]: CALL R6 1 1  
     259 [-]: NAMECALL R6 R6 K56 [0x7A57291D]
     260 [-]: CALL R6 1 1  
     261 [-]: NAMECALL R7 R2 K35 [0x1AC1655C]
     262 [-]: CALL R7 1 1  
     263 [-]: LOADB R9 0   
     264 [-]: NAMECALL R7 R7 K57 [0xD8B8C436]
     265 [-]: CALL R7 2 0  
     266 [-]: GETTABLEKS R7 R6 K58 ["baseAmount"]
     267 [-]: LOADN R8 0   
     268 [-]: JUMPIFNOTLT R8 R7 L16
     269 [-]: MOVE R9 R1   
     270 [-]: NAMECALL R7 R6 K59 [0x86CD00CB]
     271 [-]: CALL R7 2 0  
     272 [-]: MOVE R9 R0   
     273 [-]: NAMECALL R7 R6 K60 [0xF4DC3420]
     274 [-]: CALL R7 2 0  
     275 [-]: MOVE R9 R6   
     276 [-]: NAMECALL R7 R2 K61 [0x479483BB]
     277 [-]: CALL R7 2 0  
     278 [-]: JUMP L16
    
L15: 279 [-]: NAMECALL R6 R2 K35 [0x1AC1655C]
     280 [-]: CALL R6 1 1  
     281 [-]: GETIMPORT R8 16 [nil]
     282 [-]: LOADK R10 K62 ["InfestLink"]
     283 [-]: NAMECALL R11 R1 K63 [0x388577D5]
     284 [-]: CALL R11 1 1 
     285 [-]: CONCAT R9 R10 R11
     286 [-]: CALL R8 1 -1 
     287 [-]: NAMECALL R6 R6 K64 [0x55481E0D]
     288 [-]: CALL R6 -1 0 
     289 [-]: NAMECALL R6 R2 K35 [0x1AC1655C]
     290 [-]: CALL R6 1 1  
     291 [-]: GETIMPORT R8 16 [nil]
     292 [-]: LOADK R10 K62 ["InfestLink"]
     293 [-]: NAMECALL R11 R1 K63 [0x388577D5]
     294 [-]: CALL R11 1 1 
     295 [-]: CONCAT R9 R10 R11
     296 [-]: CALL R8 1 -1 
     297 [-]: NAMECALL R6 R6 K65 [0x34E75661]
     298 [-]: CALL R6 -1 0 
L16: 299 [-]: GETIMPORT R8 67 [nil]
     300 [-]: NAMECALL R6 R1 K68 [0xC9F6A7D7]
     301 [-]: CALL R6 2 1  
     302 [-]: FASTCALL1 62 R6 L17
     303 [-]: MOVE R8 R6   
     304 [-]: GETIMPORT R7 9 [nil]
     305 [-]: CALL R7 1 1  
L17: 306 [-]: JUMPIF R7 L18
     307 [-]: NAMECALL R7 R6 K69 [0xA2880940]
     308 [-]: CALL R7 1 0  
L18: 309 [-]: GETIMPORT R9 71 [nil]
     310 [-]: NAMECALL R7 R1 K68 [0xC9F6A7D7]
     311 [-]: CALL R7 2 1  
     312 [-]: FASTCALL1 62 R7 L19
     313 [-]: MOVE R9 R7   
     314 [-]: GETIMPORT R8 9 [nil]
     315 [-]: CALL R8 1 1  
L19: 316 [-]: JUMPIF R8 L20
     317 [-]: NAMECALL R8 R7 K69 [0xA2880940]
     318 [-]: CALL R8 1 0  
L20: 319 [-]: FASTCALL1 62 R2 L21
     320 [-]: MOVE R9 R2   
     321 [-]: GETIMPORT R8 9 [nil]
     322 [-]: CALL R8 1 1  
L21: 323 [-]: JUMPIF R8 L23
     324 [-]: GETIMPORT R10 73 [nil]
     325 [-]: NAMECALL R8 R2 K68 [0xC9F6A7D7]
     326 [-]: CALL R8 2 1  
     327 [-]: FASTCALL1 62 R8 L22
     328 [-]: MOVE R10 R8  
     329 [-]: GETIMPORT R9 9 [nil]
     330 [-]: CALL R9 1 1  
L22: 331 [-]: JUMPIF R9 L23
     332 [-]: NAMECALL R9 R8 K69 [0xA2880940]
     333 [-]: CALL R9 1 0  
L23: 334 [-]: GETIMPORT R9 75 [nil]
     335 [-]: FASTCALL1 62 R9 L24
     336 [-]: GETIMPORT R8 9 [nil]
     337 [-]: CALL R8 1 1  
L24: 338 [-]: JUMPIF R8 L30
     339 [-]: NAMECALL R8 R1 K63 [0x388577D5]
     340 [-]: CALL R8 1 1  
     341 [-]: GETIMPORT R11 75 [nil]
     342 [-]: GETTABLE R10 R11 R8
     343 [-]: FASTCALL1 62 R10 L25
     344 [-]: GETIMPORT R9 9 [nil]
     345 [-]: CALL R9 1 1  
L25: 346 [-]: JUMPIF R9 L30
     347 [-]: GETIMPORT R9 77 [nil]
     348 [-]: GETIMPORT R12 75 [nil]
     349 [-]: GETTABLE R10 R12 R8
     350 [-]: CALL R9 1 3  
     351 [-]: FORGPREP_NEXT R9 L29
L26: 352 [-]: FASTCALL1 62 R13 L27
     353 [-]: MOVE R15 R13 
     354 [-]: GETIMPORT R14 9 [nil]
     355 [-]: CALL R14 1 1 
L27: 356 [-]: JUMPIF R14 L28
     357 [-]: JUMPIFNOTEQ R2 R13 L29
L28: 358 [-]: GETIMPORT R15 75 [nil]
     359 [-]: GETTABLE R14 R15 R8
     360 [-]: LOADNIL R15  
     361 [-]: SETTABLE R15 R14 R12
L29: 362 [-]: FORGLOOP R9 L26 2
     363 [-]: GETIMPORT R9 79 [nil]
     364 [-]: GETIMPORT R11 75 [nil]
     365 [-]: GETTABLE R10 R11 R8
     366 [-]: CALL R9 1 1  
     367 [-]: JUMPXEQKNIL R9 L30 NOT
     368 [-]: GETIMPORT R9 75 [nil]
     369 [-]: LOADNIL R10  
     370 [-]: SETTABLE R10 R9 R8
     371 [-]: GETIMPORT R9 79 [nil]
     372 [-]: GETIMPORT R10 75 [nil]
     373 [-]: CALL R9 1 1  
     374 [-]: JUMPXEQKNIL R9 L30 NOT
     375 [-]: GETIMPORT R9 80 [nil]
     376 [-]: LOADNIL R10  
     377 [-]: SETTABLEKS R10 R9 K74 ["infestLinkedTargets"]
L30: 378 [-]: RETURN R0 0  


; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: LOADN R4 1   
       5 [-]: CALL R2 2 0  
L 0:   6 [-]: RETURN R0 0  



