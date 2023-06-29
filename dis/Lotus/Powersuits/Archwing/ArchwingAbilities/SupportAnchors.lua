; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 10  
       6 [-]: LOADK R3 K3 [0.5]
       7 [-]: LOADN R4 10  
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: LOADK R6 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: LOADK R7 K7 ["TintColor"]
      13 [-]: CALL R6 1 1  
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R8 P1
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: NEWCLOSURE R9 P2
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R0 R8   
      31 [-]: SETGLOBAL R9 K8 ["GetAbilityUpgradeLevelInfo"]
      32 [-]: DUPCLOSURE R9 K9 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R9 K10 ["EvaluateAbility"]
      35 [-]: NEWCLOSURE R9 P4
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R5   
      44 [-]: SETGLOBAL R9 K11 ["ActivateAbility"]
      45 [-]: DUPCLOSURE R9 K12 []
      46 [-]: SETGLOBAL R9 K13 ["DeactivateAbility"]
      47 [-]: NEWCLOSURE R9 P6
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R9 K14 ["DeployAnchor"]
      54 [-]: CLOSEUPVALS R1
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K2 [1.25]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K4 [1.3]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 20  
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 25  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K5 [1.5]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETUPVAL R4 2
       4 [-]: GETUPVAL R6 3
       5 [-]: MUL R5 R6 R1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIF R6 L2 
      11 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R6 K3 [0x2303A280]
      14 [-]: CALL R7 1 1  
      15 [-]: FASTCALL1 62 R7 L1
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 1 [nil]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L2 
      20 [-]: MOVE R10 R2  
      21 [-]: LOADN R11 9  
      22 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      23 [-]: CALL R12 1 1 
      24 [-]: MOVE R13 R7  
      25 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      26 [-]: CALL R8 5 1  
      27 [-]: MOVE R2 R8   
      28 [-]: GETUPVAL R10 1
      29 [-]: LOADN R11 3  
      30 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      31 [-]: CALL R12 1 1 
      32 [-]: MOVE R13 R7  
      33 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R3 R8   
      36 [-]: GETUPVAL R10 2
      37 [-]: LOADN R11 10 
      38 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      39 [-]: CALL R12 1 1 
      40 [-]: MOVE R13 R7  
      41 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      42 [-]: CALL R8 5 1  
      43 [-]: MOVE R4 R8   
      44 [-]: MOVE R10 R5  
      45 [-]: LOADN R11 9  
      46 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R13 R7  
      49 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      50 [-]: CALL R8 5 1  
      51 [-]: MOVE R5 R8   
L 2:  52 [-]: RETURN R2 4  


; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 5   
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 10  
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 1   
      11 [-]: SETUPVAL R2 3
      12 [-]: LOADN R2 10  
      13 [-]: SETUPVAL R2 4
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      16 [-]: LOADN R2 10  
      17 [-]: SETUPVAL R2 1
      18 [-]: LOADN R2 15  
      19 [-]: SETUPVAL R2 2
      20 [-]: LOADK R2 K9 [1.25]
      21 [-]: SETUPVAL R2 3
      22 [-]: LOADN R2 15  
      23 [-]: SETUPVAL R2 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R1 K10 L2 NOT [3]
      26 [-]: LOADN R2 15  
      27 [-]: SETUPVAL R2 1
      28 [-]: LOADN R2 20  
      29 [-]: SETUPVAL R2 2
      30 [-]: LOADK R2 K11 [1.3]
      31 [-]: SETUPVAL R2 3
      32 [-]: LOADN R2 20  
      33 [-]: SETUPVAL R2 4
      34 [-]: JUMP L3
     
L 2:  35 [-]: LOADN R2 20  
      36 [-]: SETUPVAL R2 1
      37 [-]: LOADN R2 25  
      38 [-]: SETUPVAL R2 2
      39 [-]: LOADK R2 K12 [1.5]
      40 [-]: SETUPVAL R2 3
      41 [-]: LOADN R2 25  
      42 [-]: SETUPVAL R2 4
L 3:  43 [-]: GETIMPORT R1 14 [nil]
      44 [-]: JUMPXEQKB R1 1 L4 NOT
      45 [-]: GETUPVAL R1 5
      46 [-]: GETIMPORT R2 4 [nil]
      47 [-]: MOVE R3 R0   
      48 [-]: CALL R1 2 4  
      49 [-]: SETUPVAL R1 1
      50 [-]: SETUPVAL R2 2
      51 [-]: SETUPVAL R3 3
      52 [-]: SETUPVAL R4 4
      53 [-]: JUMP L5
     
L 4:  54 [-]: GETUPVAL R2 1
      55 [-]: MUL R1 R2 R0 
      56 [-]: SETUPVAL R1 1
      57 [-]: GETUPVAL R2 4
      58 [-]: MUL R1 R2 R0 
      59 [-]: SETUPVAL R1 4
L 5:  60 [-]: NEWTABLE R1 1 0
      61 [-]: DUPTABLE R4 17
      62 [-]: LOADK R5 K18 ["/Lotus/Language/Game/DOME_RADIUS"]
      63 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      64 [-]: GETUPVAL R5 1
      65 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      66 [-]: FASTCALL2 52 R1 R4 L6
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 21 [nil]
      69 [-]: CALL R2 2 0  
L 6:  70 [-]: DUPTABLE R4 17
      71 [-]: LOADK R5 K22 ["/Lotus/Language/Game/DOME_DURATION"]
      72 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      73 [-]: GETUPVAL R5 2
      74 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      75 [-]: FASTCALL2 52 R1 R4 L7
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 21 [nil]
      78 [-]: CALL R2 2 0  
L 7:  79 [-]: DUPTABLE R4 17
      80 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      81 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      82 [-]: GETUPVAL R5 3
      83 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      84 [-]: FASTCALL2 52 R1 R4 L8
      85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R2 21 [nil]
      87 [-]: CALL R2 2 0  
L 8:  88 [-]: DUPTABLE R4 17
      89 [-]: LOADK R5 K24 ["/Lotus/Language/Game/HEAL_RADIUS"]
      90 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      91 [-]: GETUPVAL R5 4
      92 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      93 [-]: FASTCALL2 52 R1 R4 L9
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 21 [nil]
      96 [-]: CALL R2 2 0  
L 9:  97 [-]: GETIMPORT R2 14 [nil]
      98 [-]: SETTABLEKS R2 R1 K13 ["Modded"]
      99 [-]: GETIMPORT R2 25 [nil]
     100 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x64B48B39]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R7 R1 K1 [0xD1586535]
       5 [-]: CALL R7 1 1  
       6 [-]: NAMECALL R9 R1 K2 [0x9BA17154]
       7 [-]: CALL R9 1 1  
       8 [-]: MUL R8 R9 R3 
       9 [-]: ADD R6 R7 R8 
      10 [-]: NAMECALL R4 R0 K3 [0x8BAF261C]
      11 [-]: CALL R4 2 0  
      12 [-]: LOADB R4 1   
      13 [-]: RETURN R4 1  


; Name:            
; Defined at line: 96
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x64B48B39]
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R6 5   
       6 [-]: SETUPVAL R6 1
       7 [-]: LOADN R6 10  
       8 [-]: SETUPVAL R6 2
       9 [-]: LOADN R6 1   
      10 [-]: SETUPVAL R6 3
      11 [-]: LOADN R6 10  
      12 [-]: SETUPVAL R6 4
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R6 10  
      16 [-]: SETUPVAL R6 1
      17 [-]: LOADN R6 15  
      18 [-]: SETUPVAL R6 2
      19 [-]: LOADK R6 K3 [1.25]
      20 [-]: SETUPVAL R6 3
      21 [-]: LOADN R6 15  
      22 [-]: SETUPVAL R6 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R6 15  
      26 [-]: SETUPVAL R6 1
      27 [-]: LOADN R6 20  
      28 [-]: SETUPVAL R6 2
      29 [-]: LOADK R6 K5 [1.3]
      30 [-]: SETUPVAL R6 3
      31 [-]: LOADN R6 20  
      32 [-]: SETUPVAL R6 4
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R6 20  
      35 [-]: SETUPVAL R6 1
      36 [-]: LOADN R6 25  
      37 [-]: SETUPVAL R6 2
      38 [-]: LOADK R6 K6 [1.5]
      39 [-]: SETUPVAL R6 3
      40 [-]: LOADN R6 25  
      41 [-]: SETUPVAL R6 4
L 3:  42 [-]: GETUPVAL R6 5
      43 [-]: MOVE R7 R1   
      44 [-]: MOVE R8 R5   
      45 [-]: CALL R6 2 4  
      46 [-]: GETUPVAL R11 0
      47 [-]: GETTABLEKS R10 R11 K7 [0xF43AF54F]
      48 [-]: MOVE R11 R0  
      49 [-]: GETIMPORT R12 9 [nil]
      50 [-]: DUPTABLE R13 14
      51 [-]: SETTABLEKS R7 R13 K10 ["duration"]
      52 [-]: SETTABLEKS R8 R13 K11 ["dmgMult"]
      53 [-]: SETTABLEKS R9 R13 K12 ["healRange"]
      54 [-]: SETTABLEKS R6 R13 K13 ["radius"]
      55 [-]: CALL R10 3 0 
      56 [-]: GETIMPORT R10 16 [nil]
      57 [-]: GETIMPORT R12 18 [nil]
      58 [-]: MOVE R13 R4  
      59 [-]: GETIMPORT R14 20 [nil]
      60 [-]: MOVE R15 R1  
      61 [-]: NAMECALL R10 R10 K21 [0x05909209]
      62 [-]: CALL R10 5 1 
      63 [-]: FASTCALL1 62 R10 L4
      64 [-]: MOVE R12 R10 
      65 [-]: GETIMPORT R11 23 [nil]
      66 [-]: CALL R11 1 1 
L 4:  67 [-]: JUMPIF R11 L6
      68 [-]: MOVE R13 R6  
      69 [-]: NAMECALL R11 R10 K24 [0x5004BE24]
      70 [-]: CALL R11 2 0 
      71 [-]: GETIMPORT R11 26 [nil]
      72 [-]: LOADN R12 4  
      73 [-]: LOADN R13 100
      74 [-]: LOADN R14 220
      75 [-]: LOADN R15 255
      76 [-]: CALL R11 4 1 
      77 [-]: NAMECALL R12 R0 K27 [0x68D708A7]
      78 [-]: CALL R12 1 1 
      79 [-]: LOADN R15 0  
      80 [-]: NAMECALL R13 R12 K28 [0x8E62760A]
      81 [-]: CALL R13 2 1 
      82 [-]: LOADN R16 6  
      83 [-]: NAMECALL R14 R13 K29 [0x697019D0]
      84 [-]: CALL R14 2 1 
      85 [-]: JUMPIFNOT R14 L5
      86 [-]: GETTABLEKS R11 R13 K30 ["mEnergyColor"]
L 5:  87 [-]: GETUPVAL R16 6
      88 [-]: GETUPVAL R18 7
      89 [-]: GETTABLEKS R17 R18 K31 [0x021DC4BE]
      90 [-]: GETTABLEKS R18 R11 K32 ["red"]
      91 [-]: CALL R17 1 1 
      92 [-]: GETUPVAL R19 7
      93 [-]: GETTABLEKS R18 R19 K31 [0x021DC4BE]
      94 [-]: GETTABLEKS R19 R11 K33 ["green"]
      95 [-]: CALL R18 1 1 
      96 [-]: GETUPVAL R20 7
      97 [-]: GETTABLEKS R19 R20 K31 [0x021DC4BE]
      98 [-]: GETTABLEKS R20 R11 K34 ["blue"]
      99 [-]: CALL R19 1 1 
     100 [-]: LOADN R20 1  
     101 [-]: NAMECALL R14 R10 K35 [0x986D2AB8]
     102 [-]: CALL R14 6 0 
     103 [-]: GETUPVAL R15 7
     104 [-]: GETTABLEKS R14 R15 K36 [0xA627F28C]
     105 [-]: MOVE R15 R10 
     106 [-]: MOVE R16 R11 
     107 [-]: CALL R14 2 0 
L 6: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0x2303A280]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADN R5 1   
      19 [-]: NAMECALL R3 R2 K5 [0xA776E126]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPXEQKN R3 K6 L4 NOT [1]
      22 [-]: LOADN R4 5   
      23 [-]: SETUPVAL R4 0
      24 [-]: LOADN R4 10  
      25 [-]: SETUPVAL R4 1
      26 [-]: LOADN R4 1   
      27 [-]: SETUPVAL R4 2
      28 [-]: LOADN R4 10  
      29 [-]: SETUPVAL R4 3
      30 [-]: JUMP L7
     
L 4:  31 [-]: JUMPXEQKN R3 K7 L5 NOT [2]
      32 [-]: LOADN R4 10  
      33 [-]: SETUPVAL R4 0
      34 [-]: LOADN R4 15  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K8 [1.25]
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 15  
      39 [-]: SETUPVAL R4 3
      40 [-]: JUMP L7
     
L 5:  41 [-]: JUMPXEQKN R3 K9 L6 NOT [3]
      42 [-]: LOADN R4 15  
      43 [-]: SETUPVAL R4 0
      44 [-]: LOADN R4 20  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K10 [1.3]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 20  
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 6:  51 [-]: LOADN R4 20  
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADN R4 25  
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADK R4 K11 [1.5]
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADN R4 25  
      58 [-]: SETUPVAL R4 3
L 7:  59 [-]: LOADN R6 1   
      60 [-]: NAMECALL R4 R2 K12 [0xDADDFB73]
      61 [-]: CALL R4 2 1  
      62 [-]: GETUPVAL R6 4
      63 [-]: GETTABLEKS R5 R6 K13 [0xB43A6753]
      64 [-]: MOVE R6 R2   
      65 [-]: MOVE R7 R4   
      66 [-]: LOADB R8 1   
      67 [-]: CALL R5 3 1  
      68 [-]: FASTCALL1 62 R5 L8
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 2 [nil]
      71 [-]: CALL R6 1 1  
L 8:  72 [-]: JUMPIF R6 L9 
      73 [-]: GETTABLEKS R6 R5 K14 ["duration"]
      74 [-]: GETTABLEKS R7 R5 K15 ["dmgMult"]
      75 [-]: GETTABLEKS R8 R5 K16 ["healRange"]
      76 [-]: GETTABLEKS R9 R5 K17 ["radius"]
      77 [-]: SETUPVAL R6 1
      78 [-]: SETUPVAL R7 2
      79 [-]: SETUPVAL R8 3
      80 [-]: SETUPVAL R9 0
L 9:  81 [-]: DUPCLOSURE R6 K18 []
      82 [-]: GETIMPORT R8 21 [nil]
      83 [-]: FASTCALL1 62 R8 L10
      84 [-]: GETIMPORT R7 2 [nil]
      85 [-]: CALL R7 1 1  
L10:  86 [-]: JUMPIFNOT R7 L11
      87 [-]: GETIMPORT R7 22 [nil]
      88 [-]: NEWTABLE R8 0 0
      89 [-]: SETTABLEKS R8 R7 K20 ["supportAnchorsAbility"]
L11:  90 [-]: NAMECALL R7 R1 K23 [0x388577D5]
      91 [-]: CALL R7 1 1  
      92 [-]: GETIMPORT R10 21 [nil]
      93 [-]: GETTABLE R9 R10 R7
      94 [-]: FASTCALL1 62 R9 L12
      95 [-]: GETIMPORT R8 2 [nil]
      96 [-]: CALL R8 1 1  
L12:  97 [-]: JUMPIFNOT R8 L13
      98 [-]: GETIMPORT R8 21 [nil]
      99 [-]: NEWTABLE R9 0 0
     100 [-]: SETTABLE R9 R8 R7
L13: 101 [-]: LOADN R8 0   
     102 [-]: GETUPVAL R9 1
     103 [-]: GETIMPORT R14 21 [nil]
     104 [-]: GETTABLE R13 R14 R7
     105 [-]: LENGTH R12 R13
     106 [-]: LOADN R10 1  
     107 [-]: LOADN R11 -1 
     108 [-]: FORNPREP R10 L21
L14: 109 [-]: GETIMPORT R17 21 [nil]
     110 [-]: GETTABLE R16 R17 R7
     111 [-]: GETTABLE R15 R16 R12
     112 [-]: GETTABLEKS R14 R15 K24 ["anchor"]
     113 [-]: FASTCALL1 62 R14 L15
     114 [-]: GETIMPORT R13 2 [nil]
     115 [-]: CALL R13 1 1 
L15: 116 [-]: JUMPIFNOT R13 L16
     117 [-]: GETIMPORT R13 27 [nil]
     118 [-]: GETIMPORT R15 21 [nil]
     119 [-]: GETTABLE R14 R15 R7
     120 [-]: MOVE R15 R12 
     121 [-]: CALL R13 2 0 
     122 [-]: JUMP L20
    
L16: 123 [-]: GETIMPORT R17 21 [nil]
     124 [-]: GETTABLE R16 R17 R7
     125 [-]: GETTABLE R15 R16 R12
     126 [-]: GETTABLEKS R14 R15 K24 ["anchor"]
     127 [-]: NAMECALL R14 R14 K28 [0xD1586535]
     128 [-]: CALL R14 1 1 
     129 [-]: NAMECALL R15 R0 K28 [0xD1586535]
     130 [-]: CALL R15 1 1 
     131 [-]: SUB R16 R15 R14
     132 [-]: GETTABLEKS R19 R16 K29 ["x"]
     133 [-]: GETTABLEKS R20 R16 K29 ["x"]
     134 [-]: MUL R18 R19 R20
     135 [-]: GETTABLEKS R20 R16 K30 ["y"]
     136 [-]: GETTABLEKS R21 R16 K30 ["y"]
     137 [-]: MUL R19 R20 R21
     138 [-]: ADD R17 R18 R19
     139 [-]: GETTABLEKS R19 R16 K31 ["z"]
     140 [-]: GETTABLEKS R20 R16 K31 ["z"]
     141 [-]: MUL R18 R19 R20
     142 [-]: ADD R13 R17 R18
     143 [-]: GETUPVAL R15 0
     144 [-]: GETUPVAL R16 0
     145 [-]: MUL R14 R15 R16
     146 [-]: JUMPIFNOTLE R13 R14 L18
     147 [-]: GETUPVAL R16 1
     148 [-]: GETIMPORT R20 21 [nil]
     149 [-]: GETTABLE R19 R20 R7
     150 [-]: GETTABLE R18 R19 R12
     151 [-]: GETTABLEKS R17 R18 K14 ["duration"]
     152 [-]: ADD R15 R16 R17
     153 [-]: LOADN R17 3  
     154 [-]: MUL R16 R17 R9
     155 [-]: FASTCALL2 19 R15 R16 L17
     156 [-]: GETIMPORT R14 34 [nil]
     157 [-]: CALL R14 2 1 
L17: 158 [-]: SETUPVAL R14 1
     159 [-]: GETIMPORT R14 27 [nil]
     160 [-]: GETIMPORT R16 21 [nil]
     161 [-]: GETTABLE R15 R16 R7
     162 [-]: MOVE R16 R12 
     163 [-]: CALL R14 2 0 
     164 [-]: JUMP L20
    
L18: 165 [-]: GETIMPORT R19 21 [nil]
     166 [-]: GETTABLE R18 R19 R7
     167 [-]: GETTABLE R17 R18 R12
     168 [-]: GETTABLEKS R16 R17 K35 ["instance"]
     169 [-]: FASTCALL2 18 R8 R16 L19
     170 [-]: MOVE R15 R8  
     171 [-]: GETIMPORT R14 37 [nil]
     172 [-]: CALL R14 2 1 
L19: 173 [-]: MOVE R8 R14  
L20: 174 [-]: FORNLOOP R10 L14
L21: 175 [-]: GETIMPORT R12 21 [nil]
     176 [-]: GETTABLE R11 R12 R7
     177 [-]: LENGTH R10 R11
     178 [-]: LOADN R11 3  
     179 [-]: JUMPIFNOTLE R11 R10 L22
     180 [-]: GETIMPORT R10 27 [nil]
     181 [-]: GETIMPORT R12 21 [nil]
     182 [-]: GETTABLE R11 R12 R7
     183 [-]: LOADN R12 1  
     184 [-]: CALL R10 2 0 
L22: 185 [-]: GETIMPORT R12 21 [nil]
     186 [-]: GETTABLE R11 R12 R7
     187 [-]: DUPTABLE R12 38
     188 [-]: SETTABLEKS R0 R12 K24 ["anchor"]
     189 [-]: GETUPVAL R13 1
     190 [-]: SETTABLEKS R13 R12 K14 ["duration"]
     191 [-]: ADDK R13 R8 K6 [1]
     192 [-]: SETTABLEKS R13 R12 K35 ["instance"]
     193 [-]: FASTCALL2 52 R11 R12 L23
     194 [-]: GETIMPORT R10 40 [nil]
     195 [-]: CALL R10 2 0 
L23: 196 [-]: LOADN R10 0  
     197 [-]: NAMECALL R11 R0 K28 [0xD1586535]
     198 [-]: CALL R11 1 1 
     199 [-]: GETIMPORT R12 42 [nil]
     200 [-]: GETIMPORT R14 44 [nil]
     201 [-]: MOVE R15 R11 
     202 [-]: GETIMPORT R16 46 [nil]
     203 [-]: MOVE R17 R1  
     204 [-]: NAMECALL R12 R12 K47 [0x05909209]
     205 [-]: CALL R12 5 1 
     206 [-]: FASTCALL1 62 R12 L24
     207 [-]: MOVE R14 R12 
     208 [-]: GETIMPORT R13 2 [nil]
     209 [-]: CALL R13 1 1 
L24: 210 [-]: JUMPIF R13 L25
     211 [-]: NAMECALL R13 R12 K48 [0xD2715720]
     212 [-]: CALL R13 1 1 
     213 [-]: MOVE R10 R13 
L25: 214 [-]: GETIMPORT R13 42 [nil]
     215 [-]: GETIMPORT R15 50 [nil]
     216 [-]: MOVE R16 R11 
     217 [-]: GETIMPORT R17 46 [nil]
     218 [-]: MOVE R18 R2  
     219 [-]: NAMECALL R13 R13 K47 [0x05909209]
     220 [-]: CALL R13 5 1 
     221 [-]: GETIMPORT R14 42 [nil]
     222 [-]: GETIMPORT R16 52 [nil]
     223 [-]: MOVE R17 R11 
     224 [-]: GETIMPORT R18 46 [nil]
     225 [-]: MOVE R19 R2  
     226 [-]: NAMECALL R14 R14 K47 [0x05909209]
     227 [-]: CALL R14 5 1 
     228 [-]: GETUPVAL R17 0
     229 [-]: NAMECALL R15 R14 K53 [0x2D9BA74F]
     230 [-]: CALL R15 2 0 
     231 [-]: NAMECALL R15 R4 K54 [0xCDE10C4A]
     232 [-]: CALL R15 1 1 
     233 [-]: LOADN R16 0  
     234 [-]: LOADN R17 0  
L26: 235 [-]: GETUPVAL R18 1
     236 [-]: LOADN R19 0  
     237 [-]: JUMPIFNOTLT R19 R18 L38
     238 [-]: FASTCALL1 62 R1 L27
     239 [-]: MOVE R19 R1  
     240 [-]: GETIMPORT R18 2 [nil]
     241 [-]: CALL R18 1 1 
L27: 242 [-]: JUMPIF R18 L38
     243 [-]: NAMECALL R18 R1 K55 [0x2047CFE7]
     244 [-]: CALL R18 1 1 
     245 [-]: JUMPIF R18 L38
     246 [-]: FASTCALL1 62 R2 L28
     247 [-]: MOVE R19 R2  
     248 [-]: GETIMPORT R18 2 [nil]
     249 [-]: CALL R18 1 1 
L28: 250 [-]: JUMPIF R18 L38
     251 [-]: NAMECALL R18 R2 K56 [0x9E6FF3D0]
     252 [-]: CALL R18 1 1 
     253 [-]: JUMPIFNOT R18 L38
     254 [-]: GETIMPORT R18 58 [nil]
     255 [-]: JUMPIFNOT R18 L29
     256 [-]: GETIMPORT R18 58 [nil]
     257 [-]: MOVE R19 R15 
     258 [-]: MOVE R20 R1  
     259 [-]: GETUPVAL R21 1
     260 [-]: CALL R18 3 0 
L29: 261 [-]: LOADB R18 0  
     262 [-]: GETIMPORT R19 60 [nil]
     263 [-]: GETIMPORT R22 21 [nil]
     264 [-]: GETTABLE R20 R22 R7
     265 [-]: CALL R19 1 3 
     266 [-]: FORGPREP_INEXT R19 L31
L30: 267 [-]: GETTABLEKS R24 R23 K24 ["anchor"]
     268 [-]: JUMPIFNOTEQ R24 R0 L31
     269 [-]: LOADB R18 1  
     270 [-]: GETUPVAL R24 1
     271 [-]: SETTABLEKS R24 R23 K14 ["duration"]
     272 [-]: JUMP L32
    
L31: 273 [-]: FORGLOOP R19 L30 2 [inext]
L32: 274 [-]: JUMPIFNOT R18 L38
     275 [-]: GETIMPORT R19 42 [nil]
     276 [-]: NAMECALL R19 R19 K61 [0x18D05D30]
     277 [-]: CALL R19 1 1 
     278 [-]: JUMPIFNOT R19 L37
     279 [-]: FASTCALL1 62 R12 L33
     280 [-]: MOVE R20 R12 
     281 [-]: GETIMPORT R19 2 [nil]
     282 [-]: CALL R19 1 1 
L33: 283 [-]: JUMPIF R19 L34
     284 [-]: NAMECALL R19 R12 K48 [0xD2715720]
     285 [-]: CALL R19 1 1 
     286 [-]: SUB R21 R10 R19
     287 [-]: GETUPVAL R22 2
     288 [-]: MUL R20 R21 R22
     289 [-]: LOADN R21 0  
     290 [-]: JUMPIFNOTLT R21 R20 L34
     291 [-]: ADD R16 R16 R20
     292 [-]: MOVE R23 R10 
     293 [-]: NAMECALL R21 R12 K62 [0x014DB014]
     294 [-]: CALL R21 2 0 
L34: 295 [-]: LOADN R19 10 
     296 [-]: JUMPIFNOTLE R19 R16 L37
     297 [-]: LOADN R19 0  
     298 [-]: JUMPIFNOTLE R17 R19 L37
     299 [-]: GETIMPORT R19 42 [nil]
     300 [-]: GETIMPORT R21 64 [nil]
     301 [-]: NAMECALL R22 R0 K28 [0xD1586535]
     302 [-]: CALL R22 1 1 
     303 [-]: GETIMPORT R23 46 [nil]
     304 [-]: MOVE R24 R2  
     305 [-]: NAMECALL R19 R19 K47 [0x05909209]
     306 [-]: CALL R19 5 0 
     307 [-]: GETIMPORT R19 42 [nil]
     308 [-]: GETIMPORT R21 66 [nil]
     309 [-]: NAMECALL R22 R0 K28 [0xD1586535]
     310 [-]: CALL R22 1 1 
     311 [-]: GETIMPORT R23 46 [nil]
     312 [-]: MOVE R24 R2  
     313 [-]: NAMECALL R19 R19 K47 [0x05909209]
     314 [-]: CALL R19 5 1 
     315 [-]: GETUPVAL R22 3
     316 [-]: NAMECALL R20 R19 K53 [0x2D9BA74F]
     317 [-]: CALL R20 2 0 
     318 [-]: GETIMPORT R20 42 [nil]
     319 [-]: GETIMPORT R22 68 [nil]
     320 [-]: NAMECALL R23 R0 K28 [0xD1586535]
     321 [-]: CALL R23 1 1 
     322 [-]: LOADN R24 0  
     323 [-]: GETUPVAL R25 3
     324 [-]: NAMECALL R20 R20 K69 [0xFB669000]
     325 [-]: CALL R20 5 1 
     326 [-]: GETIMPORT R21 60 [nil]
     327 [-]: MOVE R22 R20 
     328 [-]: CALL R21 1 3 
     329 [-]: FORGPREP_INEXT R21 L36
L35: 330 [-]: MOVE R28 R1  
     331 [-]: NAMECALL R26 R25 K70 [0xEE0BC178]
     332 [-]: CALL R26 2 1 
     333 [-]: JUMPIFNOT R26 L36
     334 [-]: MOVE R28 R1  
     335 [-]: NAMECALL R26 R25 K71 [0x753A7EA6]
     336 [-]: CALL R26 2 1 
     337 [-]: JUMPIFNOT R26 L36
     338 [-]: MOVE R28 R25 
     339 [-]: MOVE R29 R16 
     340 [-]: NAMECALL R26 R25 K72 [0x1F135DE0]
     341 [-]: CALL R26 3 0 
L36: 342 [-]: FORGLOOP R21 L35 2 [inext]
     343 [-]: LOADN R16 0  
     344 [-]: LOADN R17 2  
L37: 345 [-]: GETIMPORT R19 74 [nil]
     346 [-]: LOADN R20 0  
     347 [-]: CALL R19 1 0 
     348 [-]: GETUPVAL R20 1
     349 [-]: GETIMPORT R21 76 [nil]
     350 [-]: CALL R21 0 1 
     351 [-]: SUB R19 R20 R21
     352 [-]: SETUPVAL R19 1
     353 [-]: GETIMPORT R19 76 [nil]
     354 [-]: CALL R19 0 1 
     355 [-]: SUB R17 R17 R19
     356 [-]: JUMPBACK L26 
L38: 357 [-]: GETIMPORT R19 58 [nil]
     358 [-]: FASTCALL1 62 R19 L39
     359 [-]: GETIMPORT R18 2 [nil]
     360 [-]: CALL R18 1 1 
L39: 361 [-]: JUMPIF R18 L40
     362 [-]: GETIMPORT R18 58 [nil]
     363 [-]: MOVE R19 R15 
     364 [-]: MOVE R20 R1  
     365 [-]: LOADN R21 0  
     366 [-]: CALL R18 3 0 
L40: 367 [-]: GETIMPORT R19 21 [nil]
     368 [-]: FASTCALL1 62 R19 L41
     369 [-]: GETIMPORT R18 2 [nil]
     370 [-]: CALL R18 1 1 
L41: 371 [-]: JUMPIF R18 L45
     372 [-]: GETIMPORT R18 60 [nil]
     373 [-]: GETIMPORT R21 21 [nil]
     374 [-]: GETTABLE R19 R21 R7
     375 [-]: CALL R18 1 3 
     376 [-]: FORGPREP_INEXT R18 L43
L42: 377 [-]: GETTABLEKS R23 R22 K24 ["anchor"]
     378 [-]: JUMPIFNOTEQ R23 R0 L43
     379 [-]: GETIMPORT R23 27 [nil]
     380 [-]: GETIMPORT R25 21 [nil]
     381 [-]: GETTABLE R24 R25 R7
     382 [-]: MOVE R25 R21 
     383 [-]: CALL R23 2 0 
     384 [-]: JUMP L44
    
L43: 385 [-]: FORGLOOP R18 L42 2 [inext]
L44: 386 [-]: GETIMPORT R20 21 [nil]
     387 [-]: GETTABLE R19 R20 R7
     388 [-]: LENGTH R18 R19
     389 [-]: JUMPXEQKN R18 K77 L45 NOT [0]
     390 [-]: GETIMPORT R18 21 [nil]
     391 [-]: LOADNIL R19  
     392 [-]: SETTABLE R19 R18 R7
L45: 393 [-]: FASTCALL1 62 R12 L46
     394 [-]: MOVE R19 R12 
     395 [-]: GETIMPORT R18 2 [nil]
     396 [-]: CALL R18 1 1 
L46: 397 [-]: JUMPIF R18 L47
     398 [-]: NAMECALL R18 R12 K78 [0xA2880940]
     399 [-]: CALL R18 1 0 
L47: 400 [-]: FASTCALL1 62 R13 L48
     401 [-]: MOVE R19 R13 
     402 [-]: GETIMPORT R18 2 [nil]
     403 [-]: CALL R18 1 1 
L48: 404 [-]: JUMPIF R18 L49
     405 [-]: NAMECALL R18 R13 K78 [0xA2880940]
     406 [-]: CALL R18 1 0 
L49: 407 [-]: FASTCALL1 62 R14 L50
     408 [-]: MOVE R19 R14 
     409 [-]: GETIMPORT R18 2 [nil]
     410 [-]: CALL R18 1 1 
L50: 411 [-]: JUMPIF R18 L51
     412 [-]: NAMECALL R18 R14 K79 [0x1DB57C6B]
     413 [-]: CALL R18 1 0 
L51: 414 [-]: NAMECALL R18 R0 K78 [0xA2880940]
     415 [-]: CALL R18 1 0 
     416 [-]: RETURN R0 0  



