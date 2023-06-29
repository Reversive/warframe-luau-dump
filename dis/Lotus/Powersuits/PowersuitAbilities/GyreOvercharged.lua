; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 4   
       6 [-]: LOADN R3 100 
       7 [-]: LOADN R4 5   
       8 [-]: LOADN R5 500 
       9 [-]: NEWCLOSURE R6 P0
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: MOVE R1 R5   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R8 P2
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K3 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: DUPCLOSURE R8 K4 []
      30 [-]: SETGLOBAL R8 K5 ["NpcEvaluateAbility"]
      31 [-]: DUPCLOSURE R8 K6 []
      32 [-]: NEWCLOSURE R9 P5
      33 [-]: MOVE R1 R1   
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R8   
      41 [-]: SETGLOBAL R9 K7 ["ActivateAbility"]
      42 [-]: DUPCLOSURE R9 K8 []
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R9 K9 ["DeactivateAbility"]
      45 [-]: DUPCLOSURE R9 K10 []
      46 [-]: SETGLOBAL R9 K11 ["ManageSkirts"]
      47 [-]: DUPCLOSURE R9 K12 []
      48 [-]: DUPCLOSURE R10 K13 []
      49 [-]: LOADN R11 1  
      50 [-]: NEWCLOSURE R12 P10
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R0 R10  
      55 [-]: DUPCLOSURE R13 K14 []
      56 [-]: MOVE R0 R12  
      57 [-]: SETGLOBAL R13 K15 ["OnCritWeapon"]
      58 [-]: DUPCLOSURE R13 K16 []
      59 [-]: MOVE R0 R12  
      60 [-]: SETGLOBAL R13 K17 ["OnCritAbility"]
      61 [-]: DUPCLOSURE R13 K18 []
      62 [-]: MOVE R0 R12  
      63 [-]: SETGLOBAL R13 K19 ["DoEnergizedAugment"]
      64 [-]: NEWCLOSURE R13 P14
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R1 R11  
      67 [-]: SETGLOBAL R13 K20 ["OnEnergizedAugment"]
      68 [-]: CLOSEUPVALS R1
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 4   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 250 
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 14  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 150 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 10  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 350 
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      25 [-]: LOADN R1 18  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 4   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 200 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 400 
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 22  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 4   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 250 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 500 
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: GETUPVAL R6 4
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L2 
      23 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R11 0
      26 [-]: LOADN R12 3  
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R7  
      29 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      30 [-]: CALL R9 5 1  
      31 [-]: MOVE R1 R9   
      32 [-]: GETUPVAL R11 1
      33 [-]: LOADN R12 9  
      34 [-]: MOVE R13 R8  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      37 [-]: CALL R9 5 1  
      38 [-]: MOVE R2 R9   
      39 [-]: MOVE R11 R3  
      40 [-]: LOADN R12 10 
      41 [-]: MOVE R13 R8  
      42 [-]: MOVE R14 R7  
      43 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      44 [-]: CALL R9 5 0  
      45 [-]: GETUPVAL R11 3
      46 [-]: LOADN R12 9  
      47 [-]: MOVE R13 R8  
      48 [-]: MOVE R14 R7  
      49 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      50 [-]: CALL R9 5 1  
      51 [-]: MOVE R4 R9   
      52 [-]: MOVE R11 R5  
      53 [-]: LOADN R12 10 
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R7  
      56 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      57 [-]: CALL R9 5 0  
L 2:  58 [-]: RETURN R1 5  


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 4   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 250 
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: LOADN R1 14  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 4   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 150 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 10  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 350 
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      26 [-]: LOADN R1 18  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 4   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 10  
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 400 
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 22  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 4   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 250 
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 10  
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 500 
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 8 [nil]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 10 [nil]
      51 [-]: CALL R1 1 5  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
      54 [-]: SETUPVAL R3 2
      55 [-]: SETUPVAL R4 3
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R1 2
      58 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 2
      61 [-]: GETUPVAL R1 4
      62 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 4
L 4:  65 [-]: NEWTABLE R1 1 0
      66 [-]: DUPTABLE R4 15
      67 [-]: LOADK R5 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 0
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      72 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L5
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [nil]
      76 [-]: CALL R2 2 0  
L 5:  77 [-]: DUPTABLE R4 15
      78 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      79 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      80 [-]: GETUPVAL R5 1
      81 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      82 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      83 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R1 R4 L6
      85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R2 20 [nil]
      87 [-]: CALL R2 2 0  
L 6:  88 [-]: DUPTABLE R4 24
      89 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DAMAGE"]
      90 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      91 [-]: GETUPVAL R5 2
      92 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      93 [-]: LOADK R5 K26 ["<DT_ELECTRICITY>"]
      94 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
      95 [-]: FASTCALL2 52 R1 R4 L7
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 20 [nil]
      98 [-]: CALL R2 2 0  
L 7:  99 [-]: DUPTABLE R4 15
     100 [-]: LOADK R5 K27 ["/Lotus/Language/Labels/DISCHARGE_RANGE"]
     101 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     102 [-]: GETUPVAL R5 3
     103 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     104 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
     105 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R1 R4 L8
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 20 [nil]
     109 [-]: CALL R2 2 0  
L 8: 110 [-]: DUPTABLE R4 24
     111 [-]: LOADK R5 K28 ["/Lotus/Language/Labels/DISCHARGE_DAMAGE"]
     112 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     113 [-]: GETUPVAL R5 4
     114 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     115 [-]: LOADK R5 K26 ["<DT_ELECTRICITY>"]
     116 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
     117 [-]: FASTCALL2 52 R1 R4 L9
     118 [-]: MOVE R3 R1   
     119 [-]: GETIMPORT R2 20 [nil]
     120 [-]: CALL R2 2 0  
L 9: 121 [-]: GETIMPORT R2 8 [nil]
     122 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
     123 [-]: GETIMPORT R2 29 [nil]
     124 [-]: SETTABLEKS R1 R2 K30 ["AbilityUpgradeLevelInfo"]
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
      15 [-]: LOADK R3 K7 [0.5]
      16 [-]: RETURN R3 1  
L 1:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: MOVE R6 R2   
       3 [-]: NAMECALL R4 R3 K3 [0xF326045F]
       4 [-]: CALL R4 2 0  
       5 [-]: LOADN R6 5   
       6 [-]: LOADN R7 1   
       7 [-]: NAMECALL R4 R3 K4 [0x1586E35E]
       8 [-]: CALL R4 3 0  
       9 [-]: LOADN R6 5   
      10 [-]: LOADB R7 1   
      11 [-]: NAMECALL R4 R3 K5 [0xFC0E440A]
      12 [-]: CALL R4 3 0  
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R4 R3 K6 [0x86CD00CB]
      15 [-]: CALL R4 2 0  
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R3 K7 [0xF4DC3420]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: LOADK R5 K10 ["GYRE_ABILITY"]
      21 [-]: CALL R4 1 1  
      22 [-]: SETTABLEKS R4 R3 K11 ["upgradeSymbol"]
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 132
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 4   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 250 
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      13 [-]: LOADN R4 14  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 4   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 150 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 10  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 350 
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      25 [-]: LOADN R4 18  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 4   
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 200 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 10  
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADN R4 400 
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 22  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 4   
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 250 
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 10  
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 500 
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: GETIMPORT R6 4 [nil]
      55 [-]: GETIMPORT R7 6 [nil]
      56 [-]: GETIMPORT R8 8 [nil]
      57 [-]: GETIMPORT R9 10 [nil]
      58 [-]: MOVE R10 R0  
      59 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      60 [-]: CALL R4 6 0  
      61 [-]: LOADB R6 1   
      62 [-]: NAMECALL R4 R0 K12 [0x68B88E58]
      63 [-]: CALL R4 2 0  
      64 [-]: GETUPVAL R5 6
      65 [-]: GETTABLEKS R4 R5 K13 [0x8D11E79E]
      66 [-]: MOVE R5 R0   
      67 [-]: GETIMPORT R6 15 [nil]
      68 [-]: LOADK R7 K16 ["AbilityCast"]
      69 [-]: LOADB R8 0   
      70 [-]: LOADN R9 2   
      71 [-]: LOADN R10 1  
      72 [-]: LOADB R11 1  
      73 [-]: CALL R4 7 0  
      74 [-]: LOADB R6 0   
      75 [-]: NAMECALL R4 R0 K12 [0x68B88E58]
      76 [-]: CALL R4 2 0  
      77 [-]: GETIMPORT R6 18 [nil]
      78 [-]: GETIMPORT R7 6 [nil]
      79 [-]: GETIMPORT R8 8 [nil]
      80 [-]: GETIMPORT R9 10 [nil]
      81 [-]: MOVE R10 R0  
      82 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      83 [-]: CALL R4 6 0  
      84 [-]: NAMECALL R4 R0 K19 [0x0D0482E0]
      85 [-]: CALL R4 1 0  
      86 [-]: LOADB R6 1   
      87 [-]: NAMECALL R4 R0 K20 [0x79F6AF86]
      88 [-]: CALL R4 2 0  
      89 [-]: GETUPVAL R5 6
      90 [-]: GETTABLEKS R4 R5 K21 [0xB43A6753]
      91 [-]: MOVE R5 R0   
      92 [-]: GETIMPORT R6 23 [nil]
      93 [-]: CALL R4 2 1  
      94 [-]: JUMPIF R4 L4 
      95 [-]: NEWTABLE R4 0 0
L 4:  96 [-]: GETUPVAL R5 7
      97 [-]: MOVE R6 R0   
      98 [-]: MOVE R7 R1   
      99 [-]: GETUPVAL R8 4
     100 [-]: CALL R5 3 1  
     101 [-]: SETTABLEKS R5 R4 K24 ["dd"]
     102 [-]: GETUPVAL R5 3
     103 [-]: SETTABLEKS R5 R4 K25 ["range"]
     104 [-]: LOADB R5 1   
     105 [-]: SETTABLEKS R5 R4 K26 ["ready"]
     106 [-]: GETUPVAL R6 6
     107 [-]: GETTABLEKS R5 R6 K27 [0xF43AF54F]
     108 [-]: MOVE R6 R0   
     109 [-]: GETIMPORT R7 23 [nil]
     110 [-]: MOVE R8 R4   
     111 [-]: CALL R5 3 0  
     112 [-]: NAMECALL R5 R1 K28 [0x4ACCF179]
     113 [-]: CALL R5 1 1  
     114 [-]: GETIMPORT R6 30 [nil]
     115 [-]: LOADN R7 0   
     116 [-]: LOADN R8 0   
     117 [-]: LOADN R9 -1  
     118 [-]: CALL R6 3 1  
     119 [-]: JUMPIFNOT R5 L5
     120 [-]: GETIMPORT R9 32 [nil]
     121 [-]: GETIMPORT R10 6 [nil]
     122 [-]: GETIMPORT R11 8 [nil]
     123 [-]: GETIMPORT R12 10 [nil]
     124 [-]: MOVE R13 R1  
     125 [-]: NAMECALL R7 R1 K11 [0x47901F07]
     126 [-]: CALL R7 6 1  
     127 [-]: MOVE R10 R1  
     128 [-]: NAMECALL R8 R7 K33 [0xA9365339]
     129 [-]: CALL R8 2 0  
     130 [-]: MOVE R10 R0  
     131 [-]: NAMECALL R8 R7 K34 [0xF4DC3420]
     132 [-]: CALL R8 2 0  
     133 [-]: GETUPVAL R10 2
     134 [-]: NAMECALL R10 R10 K35 [0x111F713C]
     135 [-]: CALL R10 1 -1
     136 [-]: NAMECALL R8 R7 K36 [0xC0E6C8AE]
     137 [-]: CALL R8 -1 0 
     138 [-]: GETUPVAL R10 2
     139 [-]: NAMECALL R8 R7 K37 [0x7825D6E3]
     140 [-]: CALL R8 2 0  
     141 [-]: GETUPVAL R10 1
     142 [-]: NAMECALL R8 R7 K38 [0x5004BE24]
     143 [-]: CALL R8 2 0  
     144 [-]: LOADB R10 1  
     145 [-]: LOADN R11 5  
     146 [-]: NAMECALL R8 R7 K39 [0x703609F6]
     147 [-]: CALL R8 3 0  
L 5: 148 [-]: GETIMPORT R7 30 [nil]
     149 [-]: LOADN R8 0   
     150 [-]: LOADK R9 K40 [0.80000000000000004]
     151 [-]: LOADN R10 0  
     152 [-]: CALL R7 3 1  
     153 [-]: GETIMPORT R8 30 [nil]
     154 [-]: LOADN R9 0   
     155 [-]: LOADK R10 K41 [-0.10000000000000001]
     156 [-]: LOADN R11 0  
     157 [-]: CALL R8 3 1  
     158 [-]: GETIMPORT R11 43 [nil]
     159 [-]: GETIMPORT R12 6 [nil]
     160 [-]: MOVE R13 R7  
     161 [-]: GETIMPORT R14 10 [nil]
     162 [-]: MOVE R15 R0  
     163 [-]: NAMECALL R9 R1 K11 [0x47901F07]
     164 [-]: CALL R9 6 1  
     165 [-]: FASTCALL1 62 R9 L6
     166 [-]: MOVE R11 R9  
     167 [-]: GETIMPORT R10 45 [nil]
     168 [-]: CALL R10 1 1 
L 6: 169 [-]: JUMPIF R10 L7
     170 [-]: GETUPVAL R13 1
     171 [-]: DIVK R12 R13 K0 [1]
     172 [-]: NAMECALL R10 R9 K46 [0x2D9BA74F]
     173 [-]: CALL R10 2 0 
L 7: 174 [-]: NEWTABLE R10 0 0
     175 [-]: NEWTABLE R11 0 0
     176 [-]: GETIMPORT R12 30 [nil]
     177 [-]: LOADN R13 0  
     178 [-]: LOADN R14 0  
     179 [-]: GETUPVAL R15 3
     180 [-]: CALL R12 3 1 
     181 [-]: LOADN R15 1  
     182 [-]: MULK R13 R3 K1 [2]
     183 [-]: LOADN R14 1  
     184 [-]: FORNPREP R13 L13
L 8: 185 [-]: GETIMPORT R16 23 [nil]
     186 [-]: GETIMPORT R18 48 [nil]
     187 [-]: NAMECALL R19 R1 K49 [0xEF8E8F7F]
     188 [-]: CALL R19 1 1 
     189 [-]: GETIMPORT R20 10 [nil]
     190 [-]: NAMECALL R16 R16 K50 [0xD218DD4B]
     191 [-]: CALL R16 4 1 
     192 [-]: FASTCALL1 62 R16 L9
     193 [-]: MOVE R18 R16 
     194 [-]: GETIMPORT R17 45 [nil]
     195 [-]: CALL R17 1 1 
L 9: 196 [-]: JUMPIF R17 L12
     197 [-]: FASTCALL2 52 R10 R16 L10
     198 [-]: MOVE R18 R10 
     199 [-]: MOVE R19 R16 
     200 [-]: GETIMPORT R17 53 [nil]
     201 [-]: CALL R17 2 0 
L10: 202 [-]: GETIMPORT R17 55 [nil]
     203 [-]: LOADK R18 K56 [0.25]
     204 [-]: LOADK R19 K57 [0.59999999999999998]
     205 [-]: CALL R17 2 1 
     206 [-]: FASTCALL2 52 R11 R17 L11
     207 [-]: MOVE R19 R11 
     208 [-]: MOVE R20 R17 
     209 [-]: GETIMPORT R18 53 [nil]
     210 [-]: CALL R18 2 0 
L11: 211 [-]: GETIMPORT R18 59 [nil]
     212 [-]: MOVE R19 R12 
     213 [-]: GETIMPORT R20 61 [nil]
     214 [-]: GETIMPORT R21 64 [nil]
     215 [-]: LOADN R22 -180
     216 [-]: LOADN R23 180
     217 [-]: CALL R21 2 1 
     218 [-]: GETIMPORT R22 64 [nil]
     219 [-]: LOADN R23 -10
     220 [-]: LOADN R24 10 
     221 [-]: CALL R22 2 1 
     222 [-]: LOADN R23 0  
     223 [-]: CALL R20 3 -1
     224 [-]: CALL R18 -1 1
     225 [-]: GETIMPORT R19 66 [nil]
     226 [-]: MOVE R20 R18 
     227 [-]: NAMECALL R21 R1 K49 [0xEF8E8F7F]
     228 [-]: CALL R21 1 1 
     229 [-]: MOVE R22 R18 
     230 [-]: CALL R19 3 0 
     231 [-]: LOADB R21 1  
     232 [-]: MOVE R22 R18 
     233 [-]: GETIMPORT R23 10 [nil]
     234 [-]: MOVE R24 R17 
     235 [-]: LOADB R25 0  
     236 [-]: NAMECALL R19 R16 K67 [0x98B9FDA7]
     237 [-]: CALL R19 6 0 
     238 [-]: GETIMPORT R21 69 [nil]
     239 [-]: GETIMPORT R22 6 [nil]
     240 [-]: GETIMPORT R23 8 [nil]
     241 [-]: GETIMPORT R24 10 [nil]
     242 [-]: MOVE R25 R0  
     243 [-]: NAMECALL R19 R16 K11 [0x47901F07]
     244 [-]: CALL R19 6 0 
L12: 245 [-]: FORNLOOP R13 L8
L13: 246 [-]: GETTABLEKS R13 R4 K70 ["OnCritWeapon"]
     247 [-]: JUMPIF R13 L14
     248 [-]: GETIMPORT R13 23 [nil]
     249 [-]: GETIMPORT R15 72 [nil]
     250 [-]: LOADK R16 K70 ["OnCritWeapon"]
     251 [-]: CALL R15 1 1 
     252 [-]: LOADB R16 1  
     253 [-]: NAMECALL R13 R13 K73 [0x855EB96D]
     254 [-]: CALL R13 3 0 
L14: 255 [-]: GETTABLEKS R13 R4 K74 ["OnCritAbility"]
     256 [-]: JUMPIF R13 L15
     257 [-]: GETIMPORT R13 23 [nil]
     258 [-]: GETIMPORT R15 72 [nil]
     259 [-]: LOADK R16 K74 ["OnCritAbility"]
     260 [-]: CALL R15 1 1 
     261 [-]: LOADB R16 1  
     262 [-]: NAMECALL R13 R13 K73 [0x855EB96D]
     263 [-]: CALL R13 3 0 
L15: 264 [-]: LOADB R13 0  
     265 [-]: NAMECALL R14 R1 K75 [0xDE321E6F]
     266 [-]: CALL R14 1 1 
     267 [-]: LOADB R15 0  
     268 [-]: GETIMPORT R16 77 [nil]
     269 [-]: NAMECALL R16 R16 K78 [0x18D05D30]
     270 [-]: CALL R16 1 1 
     271 [-]: JUMPIFNOT R16 L16
     272 [-]: LOADN R18 83 
     273 [-]: LOADN R19 2  
     274 [-]: LOADK R20 K79 [1.5]
     275 [-]: NAMECALL R16 R14 K80 [0x5E6704FF]
     276 [-]: CALL R16 4 0 
L16: 277 [-]: GETIMPORT R18 72 [nil]
     278 [-]: LOADK R19 K81 ["ManageSkirts"]
     279 [-]: CALL R18 1 1 
     280 [-]: LOADB R19 0  
     281 [-]: NAMECALL R16 R1 K82 [0xD5F7912B]
     282 [-]: CALL R16 3 0 
     283 [-]: GETIMPORT R16 23 [nil]
     284 [-]: NAMECALL R16 R16 K83 [0xCDE10C4A]
     285 [-]: CALL R16 1 1 
     286 [-]: GETIMPORT R17 86 [nil]
     287 [-]: JUMPIFNOT R17 L17
     288 [-]: GETIMPORT R17 86 [nil]
     289 [-]: MOVE R18 R16 
     290 [-]: MOVE R19 R1  
     291 [-]: GETUPVAL R20 0
     292 [-]: LOADN R21 0  
     293 [-]: CALL R17 4 0 
L17: 294 [-]: GETUPVAL R17 0
     295 [-]: LOADN R18 0  
     296 [-]: JUMPIFNOTLT R18 R17 L32
     297 [-]: FASTCALL1 62 R1 L18
     298 [-]: MOVE R18 R1  
     299 [-]: GETIMPORT R17 45 [nil]
     300 [-]: CALL R17 1 1 
L18: 301 [-]: JUMPIF R17 L32
     302 [-]: NAMECALL R17 R1 K87 [0x2047CFE7]
     303 [-]: CALL R17 1 1 
     304 [-]: JUMPIF R17 L32
     305 [-]: NAMECALL R17 R1 K88 [0x73901ACF]
     306 [-]: CALL R17 1 1 
     307 [-]: JUMPIF R17 L32
     308 [-]: GETIMPORT R17 23 [nil]
     309 [-]: NAMECALL R17 R17 K89 [0x30F46140]
     310 [-]: CALL R17 1 1 
     311 [-]: JUMPIF R17 L32
     312 [-]: GETTABLEKS R17 R4 K90 ["bonusDuration"]
     313 [-]: JUMPIFNOT R17 L19
     314 [-]: GETUPVAL R18 0
     315 [-]: GETTABLEKS R19 R4 K90 ["bonusDuration"]
     316 [-]: ADD R17 R18 R19
     317 [-]: SETUPVAL R17 0
     318 [-]: LOADNIL R17  
     319 [-]: SETTABLEKS R17 R4 K90 ["bonusDuration"]
     320 [-]: GETIMPORT R17 86 [nil]
     321 [-]: JUMPIFNOT R17 L19
     322 [-]: GETIMPORT R17 86 [nil]
     323 [-]: MOVE R18 R16 
     324 [-]: MOVE R19 R1  
     325 [-]: GETUPVAL R20 0
     326 [-]: LOADN R21 0  
     327 [-]: CALL R17 4 0 
L19: 328 [-]: GETIMPORT R17 92 [nil]
     329 [-]: CALL R17 0 1 
     330 [-]: GETUPVAL R19 0
     331 [-]: SUB R18 R19 R17
     332 [-]: SETUPVAL R18 0
     333 [-]: LOADN R20 1  
     334 [-]: LENGTH R18 R11
     335 [-]: LOADN R19 1  
     336 [-]: FORNPREP R18 L23
L20: 337 [-]: GETTABLE R22 R11 R20
     338 [-]: SUB R21 R22 R17
     339 [-]: SETTABLE R21 R11 R20
     340 [-]: GETTABLE R21 R11 R20
     341 [-]: LOADN R22 0  
     342 [-]: JUMPIFNOTLT R21 R22 L22
     343 [-]: GETIMPORT R21 55 [nil]
     344 [-]: LOADK R22 K93 [1.25]
     345 [-]: LOADK R23 K94 [1.8]
     346 [-]: CALL R21 2 1 
     347 [-]: SETTABLE R21 R11 R20
     348 [-]: GETTABLE R21 R10 R20
     349 [-]: FASTCALL1 62 R21 L21
     350 [-]: MOVE R23 R21 
     351 [-]: GETIMPORT R22 45 [nil]
     352 [-]: CALL R22 1 1 
L21: 353 [-]: JUMPIF R22 L22
     354 [-]: GETIMPORT R22 59 [nil]
     355 [-]: MOVE R23 R12 
     356 [-]: GETIMPORT R24 61 [nil]
     357 [-]: GETIMPORT R25 64 [nil]
     358 [-]: LOADN R26 -180
     359 [-]: LOADN R27 180
     360 [-]: CALL R25 2 1 
     361 [-]: GETIMPORT R26 64 [nil]
     362 [-]: LOADN R27 -20
     363 [-]: LOADN R28 20 
     364 [-]: CALL R26 2 1 
     365 [-]: LOADN R27 0  
     366 [-]: CALL R24 3 -1
     367 [-]: CALL R22 -1 1
     368 [-]: GETIMPORT R23 66 [nil]
     369 [-]: MOVE R24 R22 
     370 [-]: NAMECALL R26 R1 K49 [0xEF8E8F7F]
     371 [-]: CALL R26 1 1 
     372 [-]: GETIMPORT R27 30 [nil]
     373 [-]: LOADN R28 0  
     374 [-]: LOADN R29 1  
     375 [-]: LOADN R30 0  
     376 [-]: CALL R27 3 1 
     377 [-]: ADD R25 R26 R27
     378 [-]: MOVE R26 R22 
     379 [-]: CALL R23 3 0 
     380 [-]: LOADB R25 1  
     381 [-]: MOVE R26 R22 
     382 [-]: GETIMPORT R27 10 [nil]
     383 [-]: GETTABLE R28 R11 R20
     384 [-]: LOADB R29 0  
     385 [-]: NAMECALL R23 R21 K67 [0x98B9FDA7]
     386 [-]: CALL R23 6 0 
     387 [-]: GETIMPORT R25 69 [nil]
     388 [-]: GETIMPORT R26 6 [nil]
     389 [-]: GETIMPORT R27 8 [nil]
     390 [-]: GETIMPORT R28 10 [nil]
     391 [-]: MOVE R29 R0  
     392 [-]: NAMECALL R23 R21 K11 [0x47901F07]
     393 [-]: CALL R23 6 0 
L22: 394 [-]: FORNLOOP R18 L20
L23: 395 [-]: NAMECALL R18 R14 K95 [0xAC03381F]
     396 [-]: CALL R18 1 1 
     397 [-]: JUMPIFEQ R13 R18 L28
     398 [-]: NOT R13 R13  
     399 [-]: FASTCALL1 62 R9 L24
     400 [-]: MOVE R19 R9  
     401 [-]: GETIMPORT R18 45 [nil]
     402 [-]: CALL R18 1 1 
L24: 403 [-]: JUMPIF R18 L28
     404 [-]: JUMPIFNOT R13 L25
     405 [-]: MOVE R20 R8  
     406 [-]: JUMPIF R20 L26
L25: 407 [-]: MOVE R20 R7  
L26: 408 [-]: GETIMPORT R21 10 [nil]
     409 [-]: NAMECALL R18 R9 K96 [0xE28AA928]
     410 [-]: CALL R18 3 0 
     411 [-]: JUMPIFNOT R5 L28
     412 [-]: NAMECALL R18 R1 K97 [0x0B4BCFB6]
     413 [-]: CALL R18 1 1 
     414 [-]: FASTCALL1 62 R18 L27
     415 [-]: MOVE R20 R18 
     416 [-]: GETIMPORT R19 45 [nil]
     417 [-]: CALL R19 1 1 
L27: 418 [-]: JUMPIF R19 L28
     419 [-]: NAMECALL R22 R18 K98 [0xCD5BD03D]
     420 [-]: CALL R22 1 1 
     421 [-]: ADD R21 R22 R6
     422 [-]: NAMECALL R19 R18 K99 [0x3151A42C]
     423 [-]: CALL R19 2 0 
L28: 424 [-]: NAMECALL R18 R1 K100 [0xA5E492D4]
     425 [-]: CALL R18 1 1 
     426 [-]: JUMPIFEQ R15 R18 L31
     427 [-]: NOT R15 R15  
     428 [-]: GETIMPORT R19 77 [nil]
     429 [-]: NAMECALL R19 R19 K101 [0x7C1A0374]
     430 [-]: CALL R19 1 1 
     431 [-]: GETTABLEKS R18 R19 K102 ["postProcess"]
     432 [-]: JUMPIFNOT R15 L30
     433 [-]: LOADK R21 K103 [1.3999999999999999]
     434 [-]: NAMECALL R19 R18 K104 [0xF038EC0B]
     435 [-]: CALL R19 2 0 
     436 [-]: LOADK R21 K94 [1.8]
     437 [-]: NAMECALL R19 R18 K105 [0xC7BDB630]
     438 [-]: CALL R19 2 0 
     439 [-]: NAMECALL R19 R1 K97 [0x0B4BCFB6]
     440 [-]: CALL R19 1 1 
     441 [-]: FASTCALL1 62 R19 L29
     442 [-]: MOVE R21 R19 
     443 [-]: GETIMPORT R20 45 [nil]
     444 [-]: CALL R20 1 1 
L29: 445 [-]: JUMPIF R20 L31
     446 [-]: NAMECALL R23 R19 K98 [0xCD5BD03D]
     447 [-]: CALL R23 1 1 
     448 [-]: ADD R22 R23 R6
     449 [-]: NAMECALL R20 R19 K99 [0x3151A42C]
     450 [-]: CALL R20 2 0 
     451 [-]: GETIMPORT R22 107 [nil]
     452 [-]: LOADN R23 1  
     453 [-]: LOADN R24 -1 
     454 [-]: LOADN R25 1  
     455 [-]: NAMECALL R20 R19 K108 [0x758C046D]
     456 [-]: CALL R20 5 0 
     457 [-]: JUMP L31
    
L30: 458 [-]: LOADN R21 1  
     459 [-]: NAMECALL R19 R18 K104 [0xF038EC0B]
     460 [-]: CALL R19 2 0 
     461 [-]: LOADN R21 0  
     462 [-]: NAMECALL R19 R18 K105 [0xC7BDB630]
     463 [-]: CALL R19 2 0 
L31: 464 [-]: GETIMPORT R18 110 [nil]
     465 [-]: LOADN R19 0  
     466 [-]: CALL R18 1 0 
     467 [-]: JUMPBACK L17 
L32: 468 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB43A6753]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R4 2 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: LOADNIL R5   
       7 [-]: SETTABLEKS R5 R4 K3 ["ready"]
L 0:   8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: NAMECALL R6 R6 K7 [0xCDE10C4A]
      13 [-]: CALL R6 1 1  
      14 [-]: MOVE R7 R1   
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 0   
      17 [-]: CALL R5 4 0  
L 1:  18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: LOADK R8 K10 ["OnCritWeapon"]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADB R8 0   
      23 [-]: NAMECALL R5 R5 K11 [0x855EB96D]
      24 [-]: CALL R5 3 0  
      25 [-]: GETIMPORT R5 2 [nil]
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: LOADK R8 K12 ["OnCritAbility"]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADB R8 0   
      30 [-]: NAMECALL R5 R5 K11 [0x855EB96D]
      31 [-]: CALL R5 3 0  
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L2
      36 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R7 83  
      39 [-]: LOADN R8 2   
      40 [-]: LOADK R9 K17 [1.5]
      41 [-]: NAMECALL R5 R5 K18 [0x12DD9DA2]
      42 [-]: CALL R5 4 0  
L 2:  43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: NAMECALL R5 R1 K21 [0xAD10E5BC]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R7 23 [nil]
      47 [-]: NAMECALL R5 R1 K21 [0xAD10E5BC]
      48 [-]: CALL R5 2 0  
      49 [-]: NAMECALL R5 R1 K24 [0x4ACCF179]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L4
      52 [-]: GETIMPORT R6 14 [nil]
      53 [-]: NAMECALL R6 R6 K25 [0x7C1A0374]
      54 [-]: CALL R6 1 1  
      55 [-]: GETTABLEKS R5 R6 K26 ["postProcess"]
      56 [-]: LOADN R8 1   
      57 [-]: NAMECALL R6 R5 K27 [0xF038EC0B]
      58 [-]: CALL R6 2 0  
      59 [-]: LOADN R8 0   
      60 [-]: NAMECALL R6 R5 K28 [0xC7BDB630]
      61 [-]: CALL R6 2 0  
      62 [-]: NAMECALL R6 R1 K29 [0x0B4BCFB6]
      63 [-]: CALL R6 1 1  
      64 [-]: FASTCALL1 62 R6 L3
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 31 [nil]
      67 [-]: CALL R7 1 1  
L 3:  68 [-]: JUMPIF R7 L4 
      69 [-]: GETIMPORT R9 33 [nil]
      70 [-]: NAMECALL R10 R6 K7 [0xCDE10C4A]
      71 [-]: CALL R10 1 -1
      72 [-]: CALL R9 -1 1 
      73 [-]: NAMECALL R9 R9 K34 [0xAA3F5470]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R6 K35 [0x3151A42C]
      76 [-]: CALL R7 -1 0 
      77 [-]: GETIMPORT R9 37 [nil]
      78 [-]: NAMECALL R7 R6 K38 [0xBD5007D9]
      79 [-]: CALL R7 2 0  
L 4:  80 [-]: GETIMPORT R7 40 [nil]
      81 [-]: NAMECALL R5 R1 K41 [0xC9F6A7D7]
      82 [-]: CALL R5 2 1  
      83 [-]: FASTCALL1 62 R5 L5
      84 [-]: MOVE R7 R5   
      85 [-]: GETIMPORT R6 31 [nil]
      86 [-]: CALL R6 1 1  
L 5:  87 [-]: JUMPIF R6 L6 
      88 [-]: NAMECALL R6 R5 K42 [0x1DB57C6B]
      89 [-]: CALL R6 1 0  
L 6:  90 [-]: GETIMPORT R7 44 [nil]
      91 [-]: FASTCALL1 62 R7 L7
      92 [-]: GETIMPORT R6 31 [nil]
      93 [-]: CALL R6 1 1  
L 7:  94 [-]: JUMPIF R6 L8 
      95 [-]: GETIMPORT R8 44 [nil]
      96 [-]: LOADB R9 0   
      97 [-]: NAMECALL R6 R1 K45 [0x659D451F]
      98 [-]: CALL R6 3 0  
L 8:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R3 R2 K7 [0xC6DDBC86]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R4 R3 K8 ["heading"]
      15 [-]: DIVK R5 R4 K9 [75]
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: MOVE R7 R5   
      18 [-]: LOADK R8 K12 [0.20000000000000001]
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 14 [nil]
      21 [-]: CALL R7 0 1  
      22 [-]: LOADN R10 1  
      23 [-]: NAMECALL R8 R6 K15 [0x188E2BEE]
      24 [-]: CALL R8 2 0  
L 2:  25 [-]: GETIMPORT R9 17 [nil]
      26 [-]: FASTCALL1 62 R9 L3
      27 [-]: GETIMPORT R8 6 [nil]
      28 [-]: CALL R8 1 1  
L 3:  29 [-]: JUMPIF R8 L13
      30 [-]: GETIMPORT R8 17 [nil]
      31 [-]: NAMECALL R8 R8 K18 [0xD8140B94]
      32 [-]: CALL R8 1 1  
      33 [-]: JUMPIFNOT R8 L13
      34 [-]: NAMECALL R8 R6 K19 [0x54AB95F9]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R5 R8   
      37 [-]: LOADN R8 1   
      38 [-]: JUMPIFNOTLT R5 R8 L12
      39 [-]: LOADN R9 -75 
      40 [-]: MUL R8 R9 R5 
      41 [-]: SETTABLEKS R8 R3 K8 ["heading"]
      42 [-]: LOADK R9 K20 [-37.5]
      43 [-]: MUL R8 R9 R5 
      44 [-]: SETTABLEKS R8 R3 K21 ["bank"]
      45 [-]: MINUS R9 R5  
      46 [-]: MULK R8 R9 K22 [0.14999999999999999]
      47 [-]: SETTABLEKS R8 R7 K23 ["z"]
      48 [-]: FASTCALL1 62 R1 L4
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 6 [nil]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: JUMPIFNOT R8 L5
      53 [-]: GETIMPORT R10 1 [nil]
      54 [-]: NAMECALL R8 R0 K2 [0xC9F6A7D7]
      55 [-]: CALL R8 2 1  
      56 [-]: MOVE R1 R8   
L 5:  57 [-]: FASTCALL1 62 R1 L6
      58 [-]: MOVE R9 R1   
      59 [-]: GETIMPORT R8 6 [nil]
      60 [-]: CALL R8 1 1  
L 6:  61 [-]: JUMPIF R8 L7 
      62 [-]: MOVE R10 R7  
      63 [-]: MOVE R11 R3  
      64 [-]: NAMECALL R8 R1 K24 [0xE28AA928]
      65 [-]: CALL R8 3 0  
L 7:  66 [-]: GETTABLEKS R9 R3 K8 ["heading"]
      67 [-]: MINUS R8 R9  
      68 [-]: SETTABLEKS R8 R3 K8 ["heading"]
      69 [-]: MULK R8 R5 K22 [0.14999999999999999]
      70 [-]: SETTABLEKS R8 R7 K23 ["z"]
      71 [-]: FASTCALL1 62 R2 L8
      72 [-]: MOVE R9 R2   
      73 [-]: GETIMPORT R8 6 [nil]
      74 [-]: CALL R8 1 1  
L 8:  75 [-]: JUMPIFNOT R8 L9
      76 [-]: GETIMPORT R10 4 [nil]
      77 [-]: NAMECALL R8 R0 K2 [0xC9F6A7D7]
      78 [-]: CALL R8 2 1  
      79 [-]: MOVE R2 R8   
L 9:  80 [-]: FASTCALL1 62 R2 L10
      81 [-]: MOVE R9 R2   
      82 [-]: GETIMPORT R8 6 [nil]
      83 [-]: CALL R8 1 1  
L10:  84 [-]: JUMPIF R8 L11
      85 [-]: MOVE R10 R7  
      86 [-]: MOVE R11 R3  
      87 [-]: NAMECALL R8 R2 K24 [0xE28AA928]
      88 [-]: CALL R8 3 0  
L11:  89 [-]: GETIMPORT R10 26 [nil]
      90 [-]: CALL R10 0 -1
      91 [-]: NAMECALL R8 R6 K27 [0xFAA69527]
      92 [-]: CALL R8 -1 0 
      93 [-]: GETIMPORT R9 26 [nil]
      94 [-]: CALL R9 0 1  
      95 [-]: MULK R8 R9 K28 [90]
      96 [-]: ADD R4 R4 R8 
L12:  97 [-]: GETIMPORT R8 30 [nil]
      98 [-]: LOADN R9 0   
      99 [-]: CALL R8 1 0  
     100 [-]: JUMPBACK L2  
L13: 101 [-]: LOADN R10 0  
     102 [-]: NAMECALL R8 R6 K15 [0x188E2BEE]
     103 [-]: CALL R8 2 0  
L14: 104 [-]: GETIMPORT R9 17 [nil]
     105 [-]: FASTCALL1 62 R9 L15
     106 [-]: GETIMPORT R8 6 [nil]
     107 [-]: CALL R8 1 1  
L15: 108 [-]: JUMPIF R8 L16
     109 [-]: GETIMPORT R8 17 [nil]
     110 [-]: NAMECALL R8 R8 K18 [0xD8140B94]
     111 [-]: CALL R8 1 1  
     112 [-]: JUMPIF R8 L26
L16: 113 [-]: LOADN R8 0   
     114 [-]: JUMPIFNOTLT R8 R5 L26
     115 [-]: GETIMPORT R11 26 [nil]
     116 [-]: CALL R11 0 1 
     117 [-]: MULK R10 R11 K31 [0.25]
     118 [-]: NAMECALL R8 R6 K27 [0xFAA69527]
     119 [-]: CALL R8 2 0  
     120 [-]: LOADN R9 0   
     121 [-]: NAMECALL R11 R6 K19 [0x54AB95F9]
     122 [-]: CALL R11 1 1 
     123 [-]: SUBK R10 R11 K32 [0.0001]
     124 [-]: FASTCALL2 18 R9 R10 L17
     125 [-]: GETIMPORT R8 35 [nil]
     126 [-]: CALL R8 2 1  
L17: 127 [-]: MOVE R5 R8   
     128 [-]: LOADN R9 -75 
     129 [-]: MUL R8 R9 R5 
     130 [-]: SETTABLEKS R8 R3 K8 ["heading"]
     131 [-]: LOADK R9 K20 [-37.5]
     132 [-]: MUL R8 R9 R5 
     133 [-]: SETTABLEKS R8 R3 K21 ["bank"]
     134 [-]: MINUS R9 R5  
     135 [-]: MULK R8 R9 K22 [0.14999999999999999]
     136 [-]: SETTABLEKS R8 R7 K23 ["z"]
     137 [-]: FASTCALL1 62 R1 L18
     138 [-]: MOVE R9 R1   
     139 [-]: GETIMPORT R8 6 [nil]
     140 [-]: CALL R8 1 1  
L18: 141 [-]: JUMPIFNOT R8 L19
     142 [-]: GETIMPORT R10 1 [nil]
     143 [-]: NAMECALL R8 R0 K2 [0xC9F6A7D7]
     144 [-]: CALL R8 2 1  
     145 [-]: MOVE R1 R8   
L19: 146 [-]: FASTCALL1 62 R1 L20
     147 [-]: MOVE R9 R1   
     148 [-]: GETIMPORT R8 6 [nil]
     149 [-]: CALL R8 1 1  
L20: 150 [-]: JUMPIF R8 L21
     151 [-]: MOVE R10 R7  
     152 [-]: MOVE R11 R3  
     153 [-]: NAMECALL R8 R1 K24 [0xE28AA928]
     154 [-]: CALL R8 3 0  
L21: 155 [-]: GETTABLEKS R9 R3 K8 ["heading"]
     156 [-]: MINUS R8 R9  
     157 [-]: SETTABLEKS R8 R3 K8 ["heading"]
     158 [-]: MULK R8 R5 K22 [0.14999999999999999]
     159 [-]: SETTABLEKS R8 R7 K23 ["z"]
     160 [-]: FASTCALL1 62 R2 L22
     161 [-]: MOVE R9 R2   
     162 [-]: GETIMPORT R8 6 [nil]
     163 [-]: CALL R8 1 1  
L22: 164 [-]: JUMPIFNOT R8 L23
     165 [-]: GETIMPORT R10 4 [nil]
     166 [-]: NAMECALL R8 R0 K2 [0xC9F6A7D7]
     167 [-]: CALL R8 2 1  
     168 [-]: MOVE R2 R8   
L23: 169 [-]: FASTCALL1 62 R2 L24
     170 [-]: MOVE R9 R2   
     171 [-]: GETIMPORT R8 6 [nil]
     172 [-]: CALL R8 1 1  
L24: 173 [-]: JUMPIF R8 L25
     174 [-]: MOVE R10 R7  
     175 [-]: MOVE R11 R3  
     176 [-]: NAMECALL R8 R2 K24 [0xE28AA928]
     177 [-]: CALL R8 3 0  
L25: 178 [-]: GETIMPORT R8 30 [nil]
     179 [-]: LOADN R9 0   
     180 [-]: CALL R8 1 0  
     181 [-]: JUMPBACK L14 
L26: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R4 6   
       3 [-]: SUBK R3 R4 K2 [1]
       4 [-]: CALL R1 2 1  
       5 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R2 R2 K4 [0x9EB6D632]
       9 [-]: CALL R2 2 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R0   
       1 [-]: NAMECALL R2 R1 K0 [0xBEBAD19F]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R3 5   
       4 [-]: JUMPIFNOTLT R3 R2 L1
       5 [-]: NAMECALL R4 R0 K1 [0xEF8E8F7F]
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R2 R4   
       8 [-]: NAMECALL R3 R1 K1 [0xEF8E8F7F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: MOVE R7 R2   
      12 [-]: MOVE R8 R3   
      13 [-]: MOVE R9 R1   
      14 [-]: LOADNIL R10  
      15 [-]: MOVE R11 R3  
      16 [-]: LOADB R12 1  
      17 [-]: NAMECALL R5 R5 K4 [0xBD5D0EC1]
      18 [-]: CALL R5 7 1  
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: RETURN R4 1  
L 1:  23 [-]: LOADB R2 1   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R3 L2 
       9 [-]: JUMPIFNOTEQ R1 R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K3 [0xB43A6753]
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIF R5 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADB R6 1   
      19 [-]: SETTABLE R6 R5 R2
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: MOVE R7 R2   
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 5 [nil]
      24 [-]: MOVE R9 R6   
      25 [-]: LOADB R10 0  
      26 [-]: NAMECALL R7 R7 K8 [0x855EB96D]
      27 [-]: CALL R7 3 0  
      28 [-]: NAMECALL R7 R4 K9 [0xF80FAE85]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADN R8 5   
      31 [-]: GETTABLEKS R9 R5 K10 ["dd"]
      32 [-]: GETTABLEKS R10 R5 K11 ["range"]
      33 [-]: NEWTABLE R11 1 0
      34 [-]: NAMECALL R12 R1 K12 [0x388577D5]
      35 [-]: CALL R12 1 1 
      36 [-]: LOADB R13 1  
      37 [-]: SETTABLE R13 R11 R12
      38 [-]: LOADB R12 0  
      39 [-]: JUMPIFNOT R7 L4
      40 [-]: LOADN R13 1  
      41 [-]: JUMPIF R13 L5
L 4:  42 [-]: LOADN R13 3  
L 5:  43 [-]: LOADN R14 1  
      44 [-]: GETUPVAL R15 1
      45 [-]: JUMPXEQKN R15 K13 L6 [1]
      46 [-]: GETUPVAL R15 2
      47 [-]: MOVE R16 R0  
      48 [-]: MOVE R17 R4  
      49 [-]: NAMECALL R18 R9 K14 [0x022CE583]
      50 [-]: CALL R18 1 -1
      51 [-]: CALL R15 -1 1
      52 [-]: MOVE R9 R15  
      53 [-]: NAMECALL R15 R9 K14 [0x022CE583]
      54 [-]: CALL R15 1 1 
      55 [-]: LOADN R17 2  
      56 [-]: GETUPVAL R18 1
      57 [-]: NAMECALL R15 R15 K15 [0x133D78E8]
      58 [-]: CALL R15 3 0 
L 6:  59 [-]: NEWCLOSURE R15 P0
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R11  
      65 [-]: MOVE R2 R3   
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R0 R13  
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R1 R9   
      70 [-]: MOVE R1 R14  
      71 [-]: MOVE R0 R15  
      72 [-]: MOVE R16 R15 
      73 [-]: MOVE R17 R1  
      74 [-]: CALL R16 1 0 
      75 [-]: JUMPIFNOT R7 L8
      76 [-]: FASTCALL1 62 R1 L7
      77 [-]: MOVE R17 R1  
      78 [-]: GETIMPORT R16 1 [nil]
      79 [-]: CALL R16 1 1 
L 7:  80 [-]: JUMPIF R16 L8
      81 [-]: JUMPIFEQ R1 R4 L8
      82 [-]: MOVE R18 R9  
      83 [-]: NAMECALL R16 R1 K16 [0x479483BB]
      84 [-]: CALL R16 2 0 
L 8:  85 [-]: LOADN R16 0  
      86 [-]: JUMPIFNOTLT R16 R14 L9
      87 [-]: GETIMPORT R16 18 [nil]
      88 [-]: MOVE R17 R14 
      89 [-]: CALL R16 1 0 
L 9:  90 [-]: LOADNIL R16  
      91 [-]: SETTABLE R16 R5 R2
      92 [-]: GETTABLEKS R16 R5 K19 ["ready"]
      93 [-]: JUMPIFNOT R16 L11
      94 [-]: GETIMPORT R17 5 [nil]
      95 [-]: FASTCALL1 62 R17 L10
      96 [-]: GETIMPORT R16 1 [nil]
      97 [-]: CALL R16 1 1 
L10:  98 [-]: JUMPIF R16 L11
      99 [-]: GETIMPORT R16 5 [nil]
     100 [-]: NAMECALL R16 R16 K20 [0xD8140B94]
     101 [-]: CALL R16 1 1 
     102 [-]: JUMPIFNOT R16 L11
     103 [-]: GETIMPORT R16 5 [nil]
     104 [-]: NAMECALL R16 R16 K21 [0x6FB82A8B]
     105 [-]: CALL R16 1 1 
     106 [-]: JUMPIF R16 L11
     107 [-]: GETIMPORT R16 5 [nil]
     108 [-]: MOVE R18 R6  
     109 [-]: LOADB R19 1  
     110 [-]: NAMECALL R16 R16 K8 [0x855EB96D]
     111 [-]: CALL R16 3 0 
L11: 112 [-]: CLOSEUPVALS R8
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R3   
      16 [-]: LOADK R7 K7 ["OnCritWeapon"]
      17 [-]: CALL R4 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L2
L 1:  13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R3   
      16 [-]: LOADK R7 K7 ["OnCritAbility"]
      17 [-]: CALL R4 3 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x3F703537]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R3 R0   
       5 [-]: LOADK R4 K3 ["OnEnergizedAugment"]
       6 [-]: LOADB R5 1   
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xD8140B94]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: NAMECALL R4 R4 K3 [0x6FB82A8B]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K4 [0xB43A6753]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L0
      14 [-]: GETTABLEKS R7 R4 K6 ["bonusDuration"]
      15 [-]: ORK R6 R7 K5 [0]
      16 [-]: ADD R5 R6 R3 
      17 [-]: SETTABLEKS R5 R4 K6 ["bonusDuration"]
L 0:  18 [-]: SETUPVAL R2 1
      19 [-]: NAMECALL R5 R0 K7 [0x5163741E]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: LOADK R8 K10 ["DoEnergizedAugment"]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADB R8 0   
      25 [-]: NAMECALL R5 R5 K11 [0xD5F7912B]
      26 [-]: CALL R5 3 0  
L 1:  27 [-]: RETURN R0 0  



