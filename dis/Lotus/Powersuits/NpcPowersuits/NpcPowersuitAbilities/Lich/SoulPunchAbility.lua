; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADN R0 10  
       2 [-]: LOADN R1 50  
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R1 R1   
       6 [-]: NEWCLOSURE R3 P1
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: NEWCLOSURE R4 P2
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K0 ["GetAbilityUpgradeLevelInfo"]
      14 [-]: DUPCLOSURE R4 K1 []
      15 [-]: SETGLOBAL R4 K2 ["EvaluateAbility"]
      16 [-]: DUPCLOSURE R4 K3 []
      17 [-]: SETGLOBAL R4 K4 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R4 K5 []
      19 [-]: DUPCLOSURE R5 K6 []
      20 [-]: NEWCLOSURE R6 P7
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K7 ["ActivateAbility"]
      27 [-]: CLOSEUPVALS R0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 100 
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADN R1 40  
       7 [-]: SETUPVAL R1 0
       8 [-]: LOADN R1 350 
       9 [-]: SETUPVAL R1 1
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 9   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      32 [-]: CALL R6 5 0  
L 2:  33 [-]: RETURN R1 2  


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 100 
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADN R1 40  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 350 
      10 [-]: SETUPVAL R1 1
L 1:  11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: JUMPXEQKB R0 1 L2 NOT
      13 [-]: GETUPVAL R0 2
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: CALL R0 1 2  
      16 [-]: SETUPVAL R0 0
      17 [-]: SETUPVAL R1 1
      18 [-]: GETUPVAL R0 1
      19 [-]: NAMECALL R0 R0 K9 [0x838305DE]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 1
L 2:  22 [-]: NEWTABLE R0 1 0
      23 [-]: DUPTABLE R3 13
      24 [-]: LOADK R4 K14 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      25 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      26 [-]: GETUPVAL R4 0
      27 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      28 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_METER"]
      29 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      30 [-]: FASTCALL2 52 R0 R3 L3
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 18 [nil]
      33 [-]: CALL R1 2 0  
L 3:  34 [-]: DUPTABLE R3 20
      35 [-]: LOADK R4 K21 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      36 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      37 [-]: GETUPVAL R4 1
      38 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      39 [-]: LOADK R4 K22 ["<DT_IMPACT>"]
      40 [-]: SETTABLEKS R4 R3 K19 ["ValueIcon"]
      41 [-]: FASTCALL2 52 R0 R3 L4
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 18 [nil]
      44 [-]: CALL R1 2 0  
L 4:  45 [-]: GETIMPORT R1 6 [nil]
      46 [-]: SETTABLEKS R1 R0 K5 ["Modded"]
      47 [-]: GETIMPORT R1 23 [nil]
      48 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: NAMECALL R3 R3 K6 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L2 
      18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 2:  20 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K8 [0xA39BB54B]
      23 [-]: CALL R3 1 1  
      24 [-]: GETTABLEKS R4 R3 K9 ["visible"]
      25 [-]: JUMPIFNOT R4 L11
      26 [-]: NAMECALL R4 R3 K10 [0x37E4785A]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L11
      29 [-]: GETTABLEKS R4 R3 K11 ["avatar"]
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIFNOT R5 L4
      35 [-]: LOADN R5 0   
      36 [-]: RETURN R5 1  
L 4:  37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: NAMECALL R5 R4 K14 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: NAMECALL R5 R4 K15 [0xFF005826]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R4 R5   
      44 [-]: FASTCALL1 62 R4 L5
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 5 [nil]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: JUMPIFNOT R5 L6
      49 [-]: LOADN R5 0   
      50 [-]: RETURN R5 1  
L 6:  51 [-]: GETIMPORT R7 17 [nil]
      52 [-]: NAMECALL R5 R4 K14 [0xF2DEAF69]
      53 [-]: CALL R5 2 1  
      54 [-]: JUMPIFNOT R5 L7
      55 [-]: LOADN R5 0   
      56 [-]: RETURN R5 1  
L 7:  57 [-]: NAMECALL R5 R4 K18 [0x35844CF2]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIF R5 L9 
      60 [-]: NAMECALL R6 R4 K7 [0xFA9E477F]
      61 [-]: CALL R6 1 1  
      62 [-]: FASTCALL1 62 R6 L8
      63 [-]: GETIMPORT R5 5 [nil]
      64 [-]: CALL R5 1 1  
L 8:  65 [-]: JUMPIFNOT R5 L9
      66 [-]: LOADN R5 0   
      67 [-]: RETURN R5 1  
L 9:  68 [-]: GETTABLEKS R5 R3 K19 ["distanceToTarget"]
      69 [-]: LOADN R6 5   
      70 [-]: JUMPIFNOTLE R6 R5 L10
      71 [-]: GETTABLEKS R5 R3 K19 ["distanceToTarget"]
      72 [-]: LOADN R6 20  
      73 [-]: JUMPIFNOTLE R5 R6 L10
      74 [-]: MOVE R7 R4   
      75 [-]: NAMECALL R5 R0 K20 [0x48D05257]
      76 [-]: CALL R5 2 0  
      77 [-]: LOADN R5 1   
      78 [-]: RETURN R5 1  
L10:  79 [-]: GETTABLEKS R5 R3 K19 ["distanceToTarget"]
      80 [-]: LOADK R6 K21 [7.5]
      81 [-]: JUMPIFNOTLT R5 R6 L11
      82 [-]: NAMECALL R5 R4 K22 [0xD1586535]
      83 [-]: CALL R5 1 1  
      84 [-]: NAMECALL R6 R1 K23 [0xF6EBD926]
      85 [-]: CALL R6 1 1  
      86 [-]: GETTABLEKS R7 R5 K24 ["y"]
      87 [-]: GETTABLEKS R8 R6 K24 ["y"]
      88 [-]: JUMPIFNOTLT R8 R7 L11
      89 [-]: GETTABLEKS R8 R5 K24 ["y"]
      90 [-]: GETTABLEKS R9 R6 K24 ["y"]
      91 [-]: SUB R7 R8 R9 
      92 [-]: LOADN R8 2   
      93 [-]: JUMPIFNOTLT R8 R7 L11
      94 [-]: MOVE R10 R4  
      95 [-]: NAMECALL R8 R0 K20 [0x48D05257]
      96 [-]: CALL R8 2 0  
      97 [-]: LOADN R8 1   
      98 [-]: RETURN R8 1  
L11:  99 [-]: LOADN R4 0   
     100 [-]: RETURN R4 1  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R0 K3 [0x35844CF2]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: SETTABLEKS R2 R1 K6 ["agentType"]
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K10 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: NAMECALL R3 R2 K13 [0x6968EA36]
      18 [-]: CALL R3 1 1  
      19 [-]: SETTABLEKS R3 R1 K14 ["agentLevel"]
      20 [-]: JUMP L5
     
L 1:  21 [-]: LOADN R3 5   
      22 [-]: SETTABLEKS R3 R1 K14 ["agentLevel"]
      23 [-]: JUMP L5
     
L 2:  24 [-]: NAMECALL R2 R0 K15 [0xFA9E477F]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L5 
      31 [-]: NAMECALL R3 R2 K16 [0x16E48C5D]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L4 
      34 [-]: NAMECALL R3 R2 K17 [0x24B019AC]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: SETTABLEKS R3 R1 K6 ["agentType"]
      37 [-]: NAMECALL R3 R2 K18 [0xC45C884B]
      38 [-]: CALL R3 1 1  
      39 [-]: SETTABLEKS R3 R1 K14 ["agentLevel"]
L 5:  40 [-]: NAMECALL R2 R0 K19 [0x7B0BB351]
      41 [-]: CALL R2 1 1  
      42 [-]: SETTABLEKS R2 R1 K20 ["enhancementIndex"]
      43 [-]: RETURN R1 1  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L2 
       7 [-]: GETTABLEKS R7 R2 K3 ["agentType"]
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: NAMECALL R6 R6 K6 [0x29EF273D]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: GETTABLEKS R9 R2 K3 ["agentType"]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: MOVE R10 R4  
      21 [-]: GETIMPORT R11 10 [nil]
      22 [-]: GETTABLEKS R12 R2 K11 ["agentLevel"]
      23 [-]: LOADB R13 1  
      24 [-]: GETTABLEKS R14 R2 K12 ["agentGenus"]
      25 [-]: GETTABLEKS R15 R2 K13 ["enhancementIndex"]
      26 [-]: NAMECALL R6 R6 K14 [0x6CD833C5]
      27 [-]: CALL R6 9 1  
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 2 [nil]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIF R7 L14
      33 [-]: NAMECALL R7 R6 K15 [0xBB610E5B]
      34 [-]: CALL R7 1 1  
      35 [-]: FASTCALL1 62 R7 L5
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 2 [nil]
      38 [-]: CALL R8 1 1  
L 5:  39 [-]: JUMPIF R8 L14
      40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: GETIMPORT R11 10 [nil]
      42 [-]: GETIMPORT R12 19 [nil]
      43 [-]: GETIMPORT R13 21 [nil]
      44 [-]: MOVE R14 R5  
      45 [-]: NAMECALL R8 R7 K22 [0x47901F07]
      46 [-]: CALL R8 6 0  
      47 [-]: LOADNIL R10  
      48 [-]: NAMECALL R8 R7 K23 [0x22C4E9DD]
      49 [-]: CALL R8 2 0  
      50 [-]: NAMECALL R8 R1 K24 [0x5E651723]
      51 [-]: CALL R8 1 1  
      52 [-]: FASTCALL1 62 R8 L6
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 2 [nil]
      55 [-]: CALL R9 1 1  
L 6:  56 [-]: JUMPIF R9 L12
      57 [-]: NAMECALL R9 R7 K25 [0xDE321E6F]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R12 R8  
      60 [-]: LOADB R13 1  
      61 [-]: NAMECALL R10 R9 K26 [0x88B323D0]
      62 [-]: CALL R10 3 0 
      63 [-]: LOADN R12 1  
      64 [-]: NAMECALL R10 R9 K27 [0xE85A2361]
      65 [-]: CALL R10 2 1 
      66 [-]: LOADN R13 5  
      67 [-]: NAMECALL R11 R9 K27 [0xE85A2361]
      68 [-]: CALL R11 2 1 
      69 [-]: FASTCALL1 62 R10 L7
      70 [-]: MOVE R13 R10 
      71 [-]: GETIMPORT R12 2 [nil]
      72 [-]: CALL R12 1 1 
L 7:  73 [-]: JUMPIF R12 L8
      74 [-]: NAMECALL R14 R10 K28 [0x24B019AC]
      75 [-]: CALL R14 1 1 
      76 [-]: LOADB R15 0  
      77 [-]: NAMECALL R12 R7 K29 [0x511D26B8]
      78 [-]: CALL R12 3 0 
L 8:  79 [-]: FASTCALL1 62 R11 L9
      80 [-]: MOVE R13 R11 
      81 [-]: GETIMPORT R12 2 [nil]
      82 [-]: CALL R12 1 1 
L 9:  83 [-]: JUMPIF R12 L10
      84 [-]: NAMECALL R14 R11 K28 [0x24B019AC]
      85 [-]: CALL R14 1 1 
      86 [-]: LOADB R15 0  
      87 [-]: NAMECALL R12 R7 K29 [0x511D26B8]
      88 [-]: CALL R12 3 0 
L10:  89 [-]: GETIMPORT R14 31 [nil]
      90 [-]: LOADK R15 K32 ["WeaponDamageDebuff"]
      91 [-]: CALL R14 1 1 
      92 [-]: LOADN R15 228
      93 [-]: LOADN R16 2  
      94 [-]: GETIMPORT R17 34 [nil]
      95 [-]: NAMECALL R12 R9 K35 [0xEADE8050]
      96 [-]: CALL R12 5 0 
      97 [-]: NAMECALL R12 R7 K36 [0x2047CFE7]
      98 [-]: CALL R12 1 1 
      99 [-]: JUMPIF R12 L12
     100 [-]: NAMECALL R14 R7 K37 [0xB40C191A]
     101 [-]: CALL R14 1 -1
     102 [-]: NAMECALL R12 R7 K38 [0x014DB014]
     103 [-]: CALL R12 -1 0
     104 [-]: NAMECALL R12 R7 K39 [0x1AC1655C]
     105 [-]: CALL R12 1 1 
     106 [-]: FASTCALL1 62 R12 L11
     107 [-]: MOVE R14 R12 
     108 [-]: GETIMPORT R13 2 [nil]
     109 [-]: CALL R13 1 1 
L11: 110 [-]: JUMPIF R13 L12
     111 [-]: NAMECALL R15 R12 K40 [0xB87F958D]
     112 [-]: CALL R15 1 -1
     113 [-]: NAMECALL R13 R12 K41 [0x57369B8B]
     114 [-]: CALL R13 -1 0
L12: 115 [-]: GETIMPORT R9 44 [nil]
     116 [-]: JUMPXEQKNIL R9 L13 NOT
     117 [-]: GETIMPORT R9 45 [nil]
     118 [-]: NEWTABLE R10 0 0
     119 [-]: SETTABLEKS R10 R9 K43 ["lawyerSoulPunch"]
L13: 120 [-]: NAMECALL R9 R5 K46 [0x388577D5]
     121 [-]: CALL R9 1 1  
     122 [-]: GETIMPORT R10 44 [nil]
     123 [-]: SETTABLE R7 R10 R9
L14: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 20  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 100 
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADN R4 40  
       7 [-]: SETUPVAL R4 0
       8 [-]: LOADN R4 350 
       9 [-]: SETUPVAL R4 1
L 1:  10 [-]: GETUPVAL R4 2
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 2  
      13 [-]: NAMECALL R6 R0 K1 [0x68D708A7]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADNIL R7   
      16 [-]: LOADN R10 0  
      17 [-]: NAMECALL R8 R6 K2 [0x8E62760A]
      18 [-]: CALL R8 2 1  
      19 [-]: LOADN R11 6  
      20 [-]: NAMECALL R9 R8 K3 [0x697019D0]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOT R9 L2
      23 [-]: GETIMPORT R9 5 [nil]
      24 [-]: GETTABLEKS R10 R8 K6 ["mEnergyColor"]
      25 [-]: CALL R9 1 1  
      26 [-]: MOVE R7 R9   
L 2:  27 [-]: GETIMPORT R11 8 [nil]
      28 [-]: GETIMPORT R12 10 [nil]
      29 [-]: CALL R11 1 1 
      30 [-]: GETIMPORT R14 12 [nil]
      31 [-]: LOADB R15 0  
      32 [-]: LOADN R16 4  
      33 [-]: LOADN R17 1  
      34 [-]: LOADB R18 1  
      35 [-]: NAMECALL R12 R1 K13 [0x7027C544]
      36 [-]: CALL R12 6 -1
      37 [-]: NAMECALL R9 R1 K14 [0x21B4C60E]
      38 [-]: CALL R9 -1 0 
      39 [-]: GETIMPORT R11 16 [nil]
      40 [-]: GETIMPORT R12 18 [nil]
      41 [-]: LOADK R13 K19 ["GAME_L1_WEAPON1"]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 21 [nil]
      44 [-]: GETIMPORT R14 23 [nil]
      45 [-]: MOVE R15 R1  
      46 [-]: NAMECALL R9 R1 K24 [0x47901F07]
      47 [-]: CALL R9 6 0  
      48 [-]: FASTCALL1 62 R2 L3
      49 [-]: MOVE R10 R2  
      50 [-]: GETIMPORT R9 26 [nil]
      51 [-]: CALL R9 1 1  
L 3:  52 [-]: JUMPIFNOT R9 L4
      53 [-]: RETURN R0 0  
L 4:  54 [-]: GETIMPORT R9 28 [nil]
      55 [-]: GETIMPORT R11 30 [nil]
      56 [-]: NAMECALL R12 R2 K31 [0xF6EBD926]
      57 [-]: CALL R12 1 1 
      58 [-]: NAMECALL R13 R2 K32 [0x5280B883]
      59 [-]: CALL R13 1 1 
      60 [-]: MOVE R14 R1  
      61 [-]: NAMECALL R9 R9 K33 [0x05909209]
      62 [-]: CALL R9 5 0  
      63 [-]: GETIMPORT R9 28 [nil]
      64 [-]: NAMECALL R9 R9 K34 [0x18D05D30]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIF R9 L5 
      67 [-]: RETURN R0 0  
L 5:  68 [-]: NAMECALL R9 R2 K31 [0xF6EBD926]
      69 [-]: CALL R9 1 1  
      70 [-]: NAMECALL R10 R2 K32 [0x5280B883]
      71 [-]: CALL R10 1 1 
      72 [-]: NAMECALL R11 R1 K35 [0xEF8E8F7F]
      73 [-]: CALL R11 1 1 
      74 [-]: NAMECALL R12 R2 K35 [0xEF8E8F7F]
      75 [-]: CALL R12 1 1 
      76 [-]: GETIMPORT R13 38 [nil]
      77 [-]: CALL R13 0 1 
      78 [-]: MOVE R16 R5  
      79 [-]: NAMECALL R14 R13 K39 [0xF326045F]
      80 [-]: CALL R14 2 0 
      81 [-]: LOADN R16 0  
      82 [-]: LOADN R17 1  
      83 [-]: NAMECALL R14 R13 K40 [0x1586E35E]
      84 [-]: CALL R14 3 0 
      85 [-]: MOVE R16 R1  
      86 [-]: NAMECALL R14 R13 K41 [0x86CD00CB]
      87 [-]: CALL R14 2 0 
      88 [-]: MOVE R16 R0  
      89 [-]: NAMECALL R14 R13 K42 [0xF4DC3420]
      90 [-]: CALL R14 2 0 
      91 [-]: LOADN R16 0  
      92 [-]: NAMECALL R14 R13 K43 [0xCA73DD2A]
      93 [-]: CALL R14 2 0 
      94 [-]: LOADN R16 8  
      95 [-]: NAMECALL R14 R2 K44 [0xC4DFF581]
      96 [-]: CALL R14 2 1 
      97 [-]: JUMPIF R14 L6
      98 [-]: NAMECALL R15 R2 K45 [0xD1586535]
      99 [-]: CALL R15 1 1 
     100 [-]: NAMECALL R16 R1 K45 [0xD1586535]
     101 [-]: CALL R16 1 1 
     102 [-]: SUB R14 R15 R16
     103 [-]: GETIMPORT R15 47 [nil]
     104 [-]: MOVE R16 R14 
     105 [-]: CALL R15 1 0 
     106 [-]: LOADN R17 20 
     107 [-]: LOADB R18 1  
     108 [-]: NAMECALL R15 R13 K48 [0xFC0E440A]
     109 [-]: CALL R15 3 0 
     110 [-]: MULK R17 R14 K49 [1500]
     111 [-]: NAMECALL R15 R13 K50 [0xCDB40C41]
     112 [-]: CALL R15 2 0 
     113 [-]: NAMECALL R15 R0 K51 [0x6DF09E59]
     114 [-]: CALL R15 1 1 
     115 [-]: JUMPIFNOT R15 L6
     116 [-]: LOADB R17 1  
     117 [-]: NAMECALL R15 R13 K52 [0x15842083]
     118 [-]: CALL R15 2 0 
L 6: 119 [-]: GETUPVAL R14 3
     120 [-]: MOVE R15 R2  
     121 [-]: CALL R14 1 1 
     122 [-]: FASTCALL1 62 R2 L7
     123 [-]: MOVE R16 R2  
     124 [-]: GETIMPORT R15 26 [nil]
     125 [-]: CALL R15 1 1 
L 7: 126 [-]: JUMPIF R15 L9
     127 [-]: FASTCALL1 62 R1 L8
     128 [-]: MOVE R16 R1  
     129 [-]: GETIMPORT R15 26 [nil]
     130 [-]: CALL R15 1 1 
L 8: 131 [-]: JUMPIF R15 L9
     132 [-]: NAMECALL R15 R1 K53 [0x2D0A291F]
     133 [-]: CALL R15 1 1 
     134 [-]: GETIMPORT R16 18 [nil]
     135 [-]: LOADK R17 K54 ["TENNO"]
     136 [-]: CALL R16 1 1 
     137 [-]: JUMPIFEQ R15 R16 L9
     138 [-]: MOVE R17 R13 
     139 [-]: NAMECALL R15 R2 K55 [0x479483BB]
     140 [-]: CALL R15 2 0 
     141 [-]: GETUPVAL R15 4
     142 [-]: MOVE R16 R0  
     143 [-]: MOVE R17 R2  
     144 [-]: MOVE R18 R14 
     145 [-]: MOVE R19 R9  
     146 [-]: MOVE R20 R10 
     147 [-]: CALL R15 5 0 
L 9: 148 [-]: MOVE R15 R3  
     149 [-]: LOADN R16 0  
     150 [-]: JUMPIFNOTLE R15 R16 L10
     151 [-]: LOADN R15 1  
L10: 152 [-]: GETIMPORT R16 57 [nil]
     153 [-]: LENGTH R17 R16
     154 [-]: JUMPIFNOTLT R17 R15 L11
     155 [-]: LENGTH R15 R16
L11: 156 [-]: GETTABLE R17 R16 R15
     157 [-]: GETIMPORT R18 59 [nil]
     158 [-]: MOVE R19 R11 
     159 [-]: MOVE R20 R12 
     160 [-]: CALL R18 2 1 
     161 [-]: GETIMPORT R19 28 [nil]
     162 [-]: MOVE R21 R17 
     163 [-]: MOVE R22 R12 
     164 [-]: MOVE R23 R18 
     165 [-]: MOVE R24 R1  
     166 [-]: NAMECALL R19 R19 K33 [0x05909209]
     167 [-]: CALL R19 5 1 
     168 [-]: FASTCALL1 62 R19 L12
     169 [-]: MOVE R21 R19 
     170 [-]: GETIMPORT R20 26 [nil]
     171 [-]: CALL R20 1 1 
L12: 172 [-]: JUMPIF R20 L13
     173 [-]: MOVE R22 R2  
     174 [-]: NAMECALL R20 R19 K60 [0x89A5A28D]
     175 [-]: CALL R20 2 0 
     176 [-]: MOVE R22 R1  
     177 [-]: NAMECALL R20 R19 K61 [0x263A3CC2]
     178 [-]: CALL R20 2 0 
     179 [-]: MOVE R22 R0  
     180 [-]: NAMECALL R20 R19 K62 [0xFE447379]
     181 [-]: CALL R20 2 0 
     182 [-]: GETIMPORT R22 64 [nil]
     183 [-]: LOADB R23 0  
     184 [-]: NAMECALL R20 R1 K65 [0x659D451F]
     185 [-]: CALL R20 3 0 
L13: 186 [-]: RETURN R0 0  



