; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/Lotus/Weapons/Tenno/Melee/BasicMeleeWeapon"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 2   
      14 [-]: LOADN R5 20  
      15 [-]: NEWTABLE R6 0 4
      16 [-]: GETIMPORT R7 5 [nil]
      17 [-]: LOADK R8 K10 ["Holes0"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 5 [nil]
      20 [-]: LOADK R9 K11 ["Holes1"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 5 [nil]
      23 [-]: LOADK R10 K12 ["Holes2"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 5 [nil]
      26 [-]: LOADK R11 K13 ["Holes3"]
      27 [-]: CALL R10 1 -1
      28 [-]: SETLIST R6 R7 -1 [1]
      29 [-]: NEWTABLE R7 0 4
      30 [-]: GETIMPORT R8 5 [nil]
      31 [-]: LOADK R9 K14 ["HolesDir0"]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 5 [nil]
      34 [-]: LOADK R10 K15 ["HolesDir1"]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R10 5 [nil]
      37 [-]: LOADK R11 K16 ["HolesDir2"]
      38 [-]: CALL R10 1 1 
      39 [-]: GETIMPORT R11 5 [nil]
      40 [-]: LOADK R12 K17 ["HolesDir3"]
      41 [-]: CALL R11 1 -1
      42 [-]: SETLIST R7 R8 -1 [1]
      43 [-]: NEWCLOSURE R8 P0
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R4   
      47 [-]: NEWCLOSURE R9 P1
      48 [-]: MOVE R1 R5   
      49 [-]: NEWCLOSURE R10 P2
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R9   
      54 [-]: SETGLOBAL R10 K18 ["GetAbilityUpgradeLevelInfo"]
      55 [-]: DUPCLOSURE R10 K19 []
      56 [-]: SETGLOBAL R10 K20 ["NpcEvaluateAbility"]
      57 [-]: DUPCLOSURE R10 K21 []
      58 [-]: NEWCLOSURE R11 P5
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R0 R9   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R10  
      66 [-]: MOVE R0 R3   
      67 [-]: SETGLOBAL R11 K22 ["ActivateAbility"]
      68 [-]: NEWCLOSURE R11 P6
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R1 R5   
      71 [-]: MOVE R0 R3   
      72 [-]: SETGLOBAL R11 K23 ["DeactivateAbility"]
      73 [-]: NEWCLOSURE R11 P7
      74 [-]: MOVE R0 R7   
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R4   
      78 [-]: SETGLOBAL R11 K24 ["OnDodge"]
      79 [-]: DUPCLOSURE R11 K25 []
      80 [-]: MOVE R0 R6   
      81 [-]: SETGLOBAL R11 K26 ["DodgeEffect"]
      82 [-]: DUPCLOSURE R11 K27 []
      83 [-]: SETGLOBAL R11 K28 ["ProjInit"]
      84 [-]: CLOSEUPVALS R4
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 60  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 65  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K3 [1.5]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R1 75  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 2   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 90  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: RETURN R0 0  
L 4:  31 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      32 [-]: LOADN R1 30  
      33 [-]: SETUPVAL R1 1
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      36 [-]: LOADN R1 40  
      37 [-]: SETUPVAL R1 1
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R1 50  
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R7 180 
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: MOVE R12 R5  
      22 [-]: MOVE R13 R4  
      23 [-]: NAMECALL R8 R3 K5 [0xE9F54086]
      24 [-]: CALL R8 5 -1 
      25 [-]: FASTCALL 19 L2
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: CALL R6 -1 1 
L 2:  28 [-]: MOVE R1 R6   
      29 [-]: GETIMPORT R6 10 [nil]
      30 [-]: LOADK R7 K11 ["/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 13 [nil]
      33 [-]: MOVE R8 R6   
      34 [-]: CALL R7 1 1  
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R8 R7 K14 [0x742A46F6]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R2 R8   
      39 [-]: MOVE R10 R2  
      40 [-]: NAMECALL R8 R4 K15 [0xB418B348]
      41 [-]: CALL R8 2 1  
      42 [-]: MOVE R2 R8   
L 3:  43 [-]: RETURN R1 2  


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 60  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 65  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K7 [1.5]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      18 [-]: LOADN R1 75  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 2   
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 90  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 3   
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: JUMP L7
     
L 4:  32 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      33 [-]: LOADN R1 30  
      34 [-]: SETUPVAL R1 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      37 [-]: LOADN R1 40  
      38 [-]: SETUPVAL R1 1
      39 [-]: JUMP L7
     
L 6:  40 [-]: LOADN R1 50  
      41 [-]: SETUPVAL R1 1
L 7:  42 [-]: GETIMPORT R0 10 [nil]
      43 [-]: LOADB R2 0   
      44 [-]: NAMECALL R0 R0 K11 [0x742A46F6]
      45 [-]: CALL R0 2 1  
      46 [-]: GETIMPORT R1 13 [nil]
      47 [-]: JUMPXEQKB R1 1 L8 NOT
      48 [-]: GETUPVAL R1 3
      49 [-]: GETIMPORT R2 15 [nil]
      50 [-]: CALL R1 1 2  
      51 [-]: SETUPVAL R1 1
      52 [-]: MOVE R0 R2   
L 8:  53 [-]: NEWTABLE R1 1 0
      54 [-]: JUMPXEQKNIL R0 L9
      55 [-]: DUPTABLE R4 20
      56 [-]: LOADK R5 K21 ["/Lotus/Language/Game/EnergyPerSec"]
      57 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      58 [-]: SETTABLEKS R0 R4 K17 ["Value"]
      59 [-]: LOADK R5 K22 ["<ENERGY>"]
      60 [-]: SETTABLEKS R5 R4 K18 ["ValueIcon"]
      61 [-]: LOADB R5 1   
      62 [-]: SETTABLEKS R5 R4 K19 ["SmallerIsBetter"]
      63 [-]: FASTCALL2 52 R1 R4 L9
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 25 [nil]
      66 [-]: CALL R2 2 0  
L 9:  67 [-]: DUPTABLE R4 27
      68 [-]: LOADK R5 K28 ["/Lotus/Language/Game/ANGLE"]
      69 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      70 [-]: GETUPVAL R6 1
      71 [-]: MULK R5 R6 K6 [2]
      72 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      73 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_DEGREE"]
      74 [-]: SETTABLEKS R5 R4 K26 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R1 R4 L10
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 25 [nil]
      78 [-]: CALL R2 2 0  
L10:  79 [-]: GETIMPORT R2 13 [nil]
      80 [-]: SETTABLEKS R2 R1 K12 ["Modded"]
      81 [-]: GETIMPORT R2 30 [nil]
      82 [-]: SETTABLEKS R1 R2 K31 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
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
      11 [-]: LOADK R3 K6 [0.5]
      12 [-]: RETURN R3 1  
L 1:  13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x881B6B90]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R2 K3 [0x53C3399F]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFEQ R3 R4 L1
      12 [-]: LOADN R4 7   
      13 [-]: JUMPIFEQ R3 R4 L1
      14 [-]: LOADN R4 3   
      15 [-]: JUMPIFEQ R3 R4 L1
      16 [-]: LOADN R4 19  
      17 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  18 [-]: LOADB R4 1   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: LOADB R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 113
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 60  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 1   
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 65  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K3 [1.5]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      17 [-]: LOADN R4 75  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 2   
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 90  
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 3   
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 1
      30 [-]: JUMP L7
     
L 4:  31 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      32 [-]: LOADN R4 30  
      33 [-]: SETUPVAL R4 1
      34 [-]: JUMP L7
     
L 5:  35 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      36 [-]: LOADN R4 40  
      37 [-]: SETUPVAL R4 1
      38 [-]: JUMP L7
     
L 6:  39 [-]: LOADN R4 50  
      40 [-]: SETUPVAL R4 1
L 7:  41 [-]: GETUPVAL R4 3
      42 [-]: MOVE R5 R1   
      43 [-]: CALL R4 1 1  
      44 [-]: SETUPVAL R4 1
      45 [-]: GETUPVAL R5 4
      46 [-]: GETTABLEKS R4 R5 K5 [0xF43AF54F]
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R6 7 [nil]
      49 [-]: GETUPVAL R7 1
      50 [-]: CALL R4 3 0  
      51 [-]: GETIMPORT R4 7 [nil]
      52 [-]: LOADB R6 0   
      53 [-]: NAMECALL R4 R4 K8 [0x742A46F6]
      54 [-]: CALL R4 2 1  
      55 [-]: LOADN R7 0   
      56 [-]: NAMECALL R5 R0 K9 [0xF0AE08D4]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R9 11 [nil]
      59 [-]: LOADK R10 K12 ["DodgeCast"]
      60 [-]: CALL R9 1 -1 
      61 [-]: NAMECALL R7 R0 K13 [0xBC4EBB44]
      62 [-]: CALL R7 -1 1 
      63 [-]: GETUPVAL R8 5
      64 [-]: GETIMPORT R9 15 [nil]
      65 [-]: GETIMPORT R10 17 [nil]
      66 [-]: MOVE R11 R0  
      67 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      68 [-]: CALL R5 6 0  
      69 [-]: LOADB R7 1   
      70 [-]: NAMECALL R5 R0 K19 [0x68B88E58]
      71 [-]: CALL R5 2 0  
      72 [-]: GETUPVAL R6 4
      73 [-]: GETTABLEKS R5 R6 K20 [0x8D11E79E]
      74 [-]: MOVE R6 R0   
      75 [-]: GETIMPORT R7 22 [nil]
      76 [-]: LOADK R8 K23 ["Dissolve"]
      77 [-]: LOADB R9 0   
      78 [-]: LOADN R10 2  
      79 [-]: LOADN R11 1  
      80 [-]: LOADB R12 1  
      81 [-]: CALL R5 7 0  
      82 [-]: LOADB R7 0   
      83 [-]: NAMECALL R5 R0 K19 [0x68B88E58]
      84 [-]: CALL R5 2 0  
      85 [-]: GETUPVAL R7 5
      86 [-]: NAMECALL R5 R1 K24 [0x003C792F]
      87 [-]: CALL R5 2 1  
      88 [-]: GETIMPORT R6 26 [nil]
      89 [-]: GETIMPORT R10 11 [nil]
      90 [-]: LOADK R11 K27 ["DodgeCastBurst"]
      91 [-]: CALL R10 1 -1
      92 [-]: NAMECALL R8 R0 K13 [0xBC4EBB44]
      93 [-]: CALL R8 -1 1 
      94 [-]: MOVE R9 R5   
      95 [-]: GETIMPORT R10 29 [nil]
      96 [-]: MOVE R11 R5  
      97 [-]: NAMECALL R12 R1 K30 [0xEF8E8F7F]
      98 [-]: CALL R12 1 -1
      99 [-]: CALL R10 -1 1
     100 [-]: MOVE R11 R0  
     101 [-]: NAMECALL R6 R6 K31 [0x05909209]
     102 [-]: CALL R6 5 0  
     103 [-]: GETIMPORT R10 11 [nil]
     104 [-]: LOADK R11 K32 ["DodgeAttach"]
     105 [-]: CALL R10 1 -1
     106 [-]: NAMECALL R8 R0 K13 [0xBC4EBB44]
     107 [-]: CALL R8 -1 1 
     108 [-]: GETIMPORT R9 34 [nil]
     109 [-]: GETIMPORT R10 15 [nil]
     110 [-]: GETIMPORT R11 17 [nil]
     111 [-]: MOVE R12 R0  
     112 [-]: NAMECALL R6 R1 K18 [0x47901F07]
     113 [-]: CALL R6 6 0  
     114 [-]: NAMECALL R6 R1 K35 [0xA5E492D4]
     115 [-]: CALL R6 1 1  
     116 [-]: JUMPIFNOT R6 L8
     117 [-]: GETIMPORT R6 37 [nil]
     118 [-]: GETUPVAL R7 1
     119 [-]: LOADN R8 0   
     120 [-]: LOADN R9 0   
     121 [-]: CALL R6 3 1  
     122 [-]: GETIMPORT R9 39 [nil]
     123 [-]: GETIMPORT R10 34 [nil]
     124 [-]: GETIMPORT R11 15 [nil]
     125 [-]: MOVE R12 R6  
     126 [-]: MOVE R13 R0  
     127 [-]: NAMECALL R7 R1 K18 [0x47901F07]
     128 [-]: CALL R7 6 0  
     129 [-]: GETUPVAL R8 1
     130 [-]: MINUS R7 R8  
     131 [-]: SETTABLEKS R7 R6 K40 ["heading"]
     132 [-]: GETIMPORT R9 39 [nil]
     133 [-]: GETIMPORT R10 34 [nil]
     134 [-]: GETIMPORT R11 15 [nil]
     135 [-]: MOVE R12 R6  
     136 [-]: MOVE R13 R0  
     137 [-]: NAMECALL R7 R1 K18 [0x47901F07]
     138 [-]: CALL R7 6 0  
L 8: 139 [-]: NAMECALL R6 R0 K41 [0x0D0482E0]
     140 [-]: CALL R6 1 0  
     141 [-]: NAMECALL R6 R0 K42 [0x6A4E4088]
     142 [-]: CALL R6 1 0  
     143 [-]: LOADB R8 1   
     144 [-]: NAMECALL R6 R0 K43 [0x79F6AF86]
     145 [-]: CALL R6 2 0  
     146 [-]: GETUPVAL R7 4
     147 [-]: GETTABLEKS R6 R7 K44 [0xE2905027]
     148 [-]: MOVE R7 R1   
     149 [-]: LOADB R8 1   
     150 [-]: CALL R6 2 0  
     151 [-]: NAMECALL R6 R1 K35 [0xA5E492D4]
     152 [-]: CALL R6 1 1  
     153 [-]: JUMPIFNOT R6 L9
     154 [-]: GETIMPORT R6 47 [nil]
     155 [-]: GETIMPORT R9 7 [nil]
     156 [-]: NAMECALL R7 R0 K48 [0x73712B9C]
     157 [-]: CALL R7 2 1  
     158 [-]: LOADB R8 1   
     159 [-]: CALL R6 2 0  
L 9: 160 [-]: GETIMPORT R6 11 [nil]
     161 [-]: LOADK R7 K49 ["OnDodge"]
     162 [-]: CALL R6 1 1  
     163 [-]: GETIMPORT R7 26 [nil]
     164 [-]: NAMECALL R7 R7 K50 [0x18D05D30]
     165 [-]: CALL R7 1 1  
     166 [-]: NAMECALL R8 R1 K51 [0xF80FAE85]
     167 [-]: CALL R8 1 1  
     168 [-]: NAMECALL R9 R1 K52 [0xDE321E6F]
     169 [-]: CALL R9 1 1  
     170 [-]: LOADB R10 1  
     171 [-]: LOADN R11 0  
     172 [-]: GETIMPORT R12 7 [nil]
     173 [-]: NAMECALL R12 R12 K53 [0xBFFA8848]
     174 [-]: CALL R12 1 1 
     175 [-]: LOADB R13 1  
     176 [-]: LOADN R14 0  
     177 [-]: GETIMPORT R17 55 [nil]
     178 [-]: LOADK R18 K56 ["/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility"]
     179 [-]: CALL R17 1 -1
     180 [-]: NAMECALL R15 R0 K57 [0x689412A5]
     181 [-]: CALL R15 -1 1
L10: 182 [-]: FASTCALL1 62 R1 L11
     183 [-]: MOVE R17 R1  
     184 [-]: GETIMPORT R16 59 [nil]
     185 [-]: CALL R16 1 1 
L11: 186 [-]: JUMPIF R16 L27
     187 [-]: NAMECALL R16 R1 K60 [0x2047CFE7]
     188 [-]: CALL R16 1 1 
     189 [-]: JUMPIF R16 L27
     190 [-]: NAMECALL R16 R1 K61 [0x73901ACF]
     191 [-]: CALL R16 1 1 
     192 [-]: JUMPIF R16 L27
     193 [-]: GETIMPORT R16 7 [nil]
     194 [-]: NAMECALL R16 R16 K62 [0x30F46140]
     195 [-]: CALL R16 1 1 
     196 [-]: JUMPIF R16 L27
     197 [-]: GETUPVAL R16 6
     198 [-]: MOVE R17 R9  
     199 [-]: LOADN R18 0  
     200 [-]: CALL R16 2 1 
     201 [-]: JUMPIF R16 L12
     202 [-]: GETUPVAL R16 6
     203 [-]: MOVE R17 R9  
     204 [-]: LOADN R18 3  
     205 [-]: CALL R16 2 1 
L12: 206 [-]: JUMPIFNOT R16 L13
     207 [-]: LOADK R11 K63 [0.5]
     208 [-]: JUMP L14
    
L13: 209 [-]: GETIMPORT R17 65 [nil]
     210 [-]: CALL R17 0 1 
     211 [-]: SUB R11 R11 R17
     212 [-]: LOADN R17 0  
     213 [-]: JUMPIFNOTLT R17 R11 L14
     214 [-]: LOADB R16 1  
L14: 215 [-]: JUMPIFEQ R16 R10 L20
     216 [-]: MOVE R10 R16 
     217 [-]: JUMPIFNOT R10 L17
     218 [-]: JUMPIFNOT R7 L15
     219 [-]: LOADN R19 20 
     220 [-]: LOADN R20 4  
     221 [-]: GETUPVAL R21 1
     222 [-]: NAMECALL R17 R9 K66 [0x12DD9DA2]
     223 [-]: CALL R17 4 0 
     224 [-]: GETUPVAL R17 1
     225 [-]: LOADN R18 180
     226 [-]: JUMPIFNOTLT R17 R18 L16
     227 [-]: LOADN R19 20 
     228 [-]: LOADN R20 4  
     229 [-]: LOADN R21 180
     230 [-]: GETIMPORT R22 68 [nil]
     231 [-]: NAMECALL R17 R9 K66 [0x12DD9DA2]
     232 [-]: CALL R17 5 0 
     233 [-]: LOADN R19 20 
     234 [-]: LOADN R20 4  
     235 [-]: LOADN R21 180
     236 [-]: GETUPVAL R22 7
     237 [-]: NAMECALL R17 R9 K66 [0x12DD9DA2]
     238 [-]: CALL R17 5 0 
     239 [-]: JUMP L16
    
L15: 240 [-]: JUMPIFNOT R8 L16
     241 [-]: LOADN R19 20 
     242 [-]: LOADN R20 4  
     243 [-]: GETUPVAL R21 1
     244 [-]: NAMECALL R17 R9 K69 [0x19D72F2B]
     245 [-]: CALL R17 4 0 
     246 [-]: GETUPVAL R17 1
     247 [-]: LOADN R18 180
     248 [-]: JUMPIFNOTLT R17 R18 L16
     249 [-]: LOADN R19 20 
     250 [-]: LOADN R20 4  
     251 [-]: LOADN R21 180
     252 [-]: GETIMPORT R22 68 [nil]
     253 [-]: NAMECALL R17 R9 K69 [0x19D72F2B]
     254 [-]: CALL R17 5 0 
     255 [-]: LOADN R19 20 
     256 [-]: LOADN R20 4  
     257 [-]: LOADN R21 180
     258 [-]: GETUPVAL R22 7
     259 [-]: NAMECALL R17 R9 K69 [0x19D72F2B]
     260 [-]: CALL R17 5 0 
L16: 261 [-]: MULK R19 R4 K1 [1]
     262 [-]: NAMECALL R17 R0 K9 [0xF0AE08D4]
     263 [-]: CALL R17 2 0 
     264 [-]: GETIMPORT R17 7 [nil]
     265 [-]: MOVE R19 R6  
     266 [-]: LOADB R20 0  
     267 [-]: NAMECALL R17 R17 K70 [0x855EB96D]
     268 [-]: CALL R17 3 0 
     269 [-]: JUMP L20
    
L17: 270 [-]: JUMPIFNOT R7 L18
     271 [-]: LOADN R19 20 
     272 [-]: LOADN R20 4  
     273 [-]: GETUPVAL R21 1
     274 [-]: NAMECALL R17 R9 K71 [0x5E6704FF]
     275 [-]: CALL R17 4 0 
     276 [-]: GETUPVAL R17 1
     277 [-]: LOADN R18 180
     278 [-]: JUMPIFNOTLT R17 R18 L19
     279 [-]: LOADN R19 20 
     280 [-]: LOADN R20 4  
     281 [-]: LOADN R21 180
     282 [-]: GETIMPORT R22 68 [nil]
     283 [-]: NAMECALL R17 R9 K71 [0x5E6704FF]
     284 [-]: CALL R17 5 0 
     285 [-]: LOADN R19 20 
     286 [-]: LOADN R20 4  
     287 [-]: LOADN R21 180
     288 [-]: GETUPVAL R22 7
     289 [-]: NAMECALL R17 R9 K71 [0x5E6704FF]
     290 [-]: CALL R17 5 0 
     291 [-]: JUMP L19
    
L18: 292 [-]: JUMPIFNOT R8 L19
     293 [-]: LOADN R19 20 
     294 [-]: LOADN R20 4  
     295 [-]: GETUPVAL R21 1
     296 [-]: NAMECALL R17 R9 K72 [0xDA5ECCEC]
     297 [-]: CALL R17 4 0 
     298 [-]: GETUPVAL R17 1
     299 [-]: LOADN R18 180
     300 [-]: JUMPIFNOTLT R17 R18 L19
     301 [-]: LOADN R19 20 
     302 [-]: LOADN R20 4  
     303 [-]: LOADN R21 180
     304 [-]: GETIMPORT R22 68 [nil]
     305 [-]: NAMECALL R17 R9 K72 [0xDA5ECCEC]
     306 [-]: CALL R17 5 0 
     307 [-]: LOADN R19 20 
     308 [-]: LOADN R20 4  
     309 [-]: LOADN R21 180
     310 [-]: GETUPVAL R22 7
     311 [-]: NAMECALL R17 R9 K72 [0xDA5ECCEC]
     312 [-]: CALL R17 5 0 
L19: 313 [-]: MOVE R19 R4  
     314 [-]: NAMECALL R17 R0 K9 [0xF0AE08D4]
     315 [-]: CALL R17 2 0 
     316 [-]: GETIMPORT R17 7 [nil]
     317 [-]: MOVE R19 R6  
     318 [-]: LOADB R20 1  
     319 [-]: NAMECALL R17 R17 K70 [0x855EB96D]
     320 [-]: CALL R17 3 0 
L20: 321 [-]: JUMPIF R12 L26
     322 [-]: LOADN R19 0  
     323 [-]: NAMECALL R17 R1 K73 [0x0E46E45B]
     324 [-]: CALL R17 2 1 
     325 [-]: JUMPIF R17 L22
     326 [-]: LOADN R19 3  
     327 [-]: NAMECALL R17 R1 K73 [0x0E46E45B]
     328 [-]: CALL R17 2 1 
     329 [-]: JUMPIF R17 L22
     330 [-]: FASTCALL1 62 R15 L21
     331 [-]: MOVE R19 R15 
     332 [-]: GETIMPORT R18 59 [nil]
     333 [-]: CALL R18 1 1 
L21: 334 [-]: NOT R17 R18  
     335 [-]: JUMPIFNOT R17 L22
     336 [-]: NAMECALL R17 R15 K74 [0xD8140B94]
     337 [-]: CALL R17 1 1 
L22: 338 [-]: JUMPIFNOT R17 L23
     339 [-]: LOADK R14 K75 [0.25]
     340 [-]: JUMP L24
    
L23: 341 [-]: GETIMPORT R18 65 [nil]
     342 [-]: CALL R18 0 1 
     343 [-]: SUB R14 R14 R18
     344 [-]: LOADN R18 0  
     345 [-]: JUMPIFNOTLT R18 R14 L24
     346 [-]: LOADB R17 1  
L24: 347 [-]: JUMPIFEQ R13 R17 L26
     348 [-]: NOT R13 R13  
     349 [-]: JUMPIFNOT R13 L25
     350 [-]: LOADN R20 0  
     351 [-]: NAMECALL R18 R0 K76 [0x893FF314]
     352 [-]: CALL R18 2 0 
     353 [-]: JUMP L26
    
L25: 354 [-]: LOADN R20 1  
     355 [-]: NAMECALL R18 R0 K76 [0x893FF314]
     356 [-]: CALL R18 2 0 
L26: 357 [-]: GETIMPORT R17 78 [nil]
     358 [-]: LOADN R18 0  
     359 [-]: CALL R17 1 0 
     360 [-]: JUMPBACK L10 
L27: 361 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
       3 [-]: CALL R7 1 -1 
       4 [-]: CALL R6 -1 1 
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R6 R6 K5 [0x742A46F6]
       7 [-]: CALL R6 2 -1 
       8 [-]: NAMECALL R4 R0 K6 [0xF0AE08D4]
       9 [-]: CALL R4 -1 0 
      10 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K8 [0x268BD2D7]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L1 
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R5 R0 K9 [0x68B88E58]
      17 [-]: CALL R5 2 0  
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K10 [0x5C445DA6]
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: LOADK R8 K13 ["Dissolve"]
      23 [-]: LOADB R9 0   
      24 [-]: LOADN R10 2  
      25 [-]: LOADN R11 1  
      26 [-]: LOADB R12 1  
      27 [-]: CALL R5 7 0  
      28 [-]: FASTCALL1 62 R0 L0
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: CALL R5 1 1  
L 0:  32 [-]: JUMPIF R5 L1 
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R5 R0 K9 [0x68B88E58]
      35 [-]: CALL R5 2 0  
L 1:  36 [-]: FASTCALL1 62 R1 L2
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: CALL R5 1 1  
L 2:  40 [-]: JUMPIFNOT R5 L3
      41 [-]: RETURN R0 0  
L 3:  42 [-]: GETIMPORT R9 17 [nil]
      43 [-]: LOADK R10 K18 ["DodgeEndBurst"]
      44 [-]: CALL R9 1 -1 
      45 [-]: NAMECALL R7 R0 K19 [0xBC4EBB44]
      46 [-]: CALL R7 -1 1 
      47 [-]: GETIMPORT R8 17 [nil]
      48 [-]: LOADK R9 K20 ["GAME_C1_SPINE2"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 22 [nil]
      51 [-]: GETIMPORT R10 24 [nil]
      52 [-]: MOVE R11 R0  
      53 [-]: NAMECALL R5 R1 K25 [0x47901F07]
      54 [-]: CALL R5 6 0  
      55 [-]: GETIMPORT R5 3 [nil]
      56 [-]: GETIMPORT R7 17 [nil]
      57 [-]: LOADK R8 K26 ["OnDodge"]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADB R8 0   
      60 [-]: NAMECALL R5 R5 K27 [0x855EB96D]
      61 [-]: CALL R5 3 0  
      62 [-]: NAMECALL R5 R1 K28 [0xF80FAE85]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIFNOT R5 L4
      65 [-]: GETIMPORT R5 31 [nil]
      66 [-]: GETIMPORT R8 3 [nil]
      67 [-]: NAMECALL R6 R0 K32 [0x73712B9C]
      68 [-]: CALL R6 2 1  
      69 [-]: LOADB R7 0   
      70 [-]: CALL R5 2 0  
L 4:  71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLEKS R5 R6 K33 [0xE2905027]
      73 [-]: MOVE R6 R1   
      74 [-]: LOADB R7 0   
      75 [-]: CALL R5 2 0  
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R5 R0 K34 [0x893FF314]
      78 [-]: CALL R5 2 0  
      79 [-]: GETIMPORT R9 17 [nil]
      80 [-]: LOADK R10 K35 ["DodgeAttach"]
      81 [-]: CALL R9 1 -1 
      82 [-]: NAMECALL R7 R0 K19 [0xBC4EBB44]
      83 [-]: CALL R7 -1 -1
      84 [-]: NAMECALL R5 R1 K36 [0xC9F6A7D7]
      85 [-]: CALL R5 -1 1 
      86 [-]: FASTCALL1 62 R5 L5
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 15 [nil]
      89 [-]: CALL R6 1 1  
L 5:  90 [-]: JUMPIF R6 L6 
      91 [-]: NAMECALL R6 R5 K37 [0xA2880940]
      92 [-]: CALL R6 1 0  
L 6:  93 [-]: GETIMPORT R8 39 [nil]
      94 [-]: NAMECALL R6 R1 K40 [0xC1595BD5]
      95 [-]: CALL R6 2 1  
      96 [-]: LOADN R9 1   
      97 [-]: LENGTH R7 R6 
      98 [-]: LOADN R8 1   
      99 [-]: FORNPREP R7 L8
L 7: 100 [-]: GETTABLE R10 R6 R9
     101 [-]: NAMECALL R10 R10 K37 [0xA2880940]
     102 [-]: CALL R10 1 0 
     103 [-]: FORNLOOP R7 L7
L 8: 104 [-]: GETUPVAL R8 0
     105 [-]: GETTABLEKS R7 R8 K41 [0xB43A6753]
     106 [-]: MOVE R8 R0   
     107 [-]: GETIMPORT R9 3 [nil]
     108 [-]: CALL R7 2 1  
     109 [-]: SETUPVAL R7 1
     110 [-]: GETUPVAL R7 1
     111 [-]: JUMPXEQKNIL R7 L10
     112 [-]: GETIMPORT R7 43 [nil]
     113 [-]: NAMECALL R7 R7 K44 [0x18D05D30]
     114 [-]: CALL R7 1 1  
     115 [-]: JUMPIFNOT R7 L9
     116 [-]: LOADN R9 20  
     117 [-]: LOADN R10 4  
     118 [-]: GETUPVAL R11 1
     119 [-]: NAMECALL R7 R4 K45 [0x12DD9DA2]
     120 [-]: CALL R7 4 0  
     121 [-]: GETUPVAL R7 1
     122 [-]: LOADN R8 180 
     123 [-]: JUMPIFNOTLT R7 R8 L10
     124 [-]: LOADN R9 20  
     125 [-]: LOADN R10 4  
     126 [-]: LOADN R11 180
     127 [-]: GETIMPORT R12 47 [nil]
     128 [-]: NAMECALL R7 R4 K45 [0x12DD9DA2]
     129 [-]: CALL R7 5 0  
     130 [-]: LOADN R9 20  
     131 [-]: LOADN R10 4  
     132 [-]: LOADN R11 180
     133 [-]: GETUPVAL R12 2
     134 [-]: NAMECALL R7 R4 K45 [0x12DD9DA2]
     135 [-]: CALL R7 5 0  
     136 [-]: JUMP L10
    
L 9: 137 [-]: NAMECALL R7 R1 K28 [0xF80FAE85]
     138 [-]: CALL R7 1 1  
     139 [-]: JUMPIFNOT R7 L10
     140 [-]: LOADN R9 20  
     141 [-]: LOADN R10 4  
     142 [-]: GETUPVAL R11 1
     143 [-]: NAMECALL R7 R4 K48 [0x19D72F2B]
     144 [-]: CALL R7 4 0  
     145 [-]: GETUPVAL R7 1
     146 [-]: LOADN R8 180 
     147 [-]: JUMPIFNOTLT R7 R8 L10
     148 [-]: LOADN R9 20  
     149 [-]: LOADN R10 4  
     150 [-]: LOADN R11 180
     151 [-]: GETIMPORT R12 47 [nil]
     152 [-]: NAMECALL R7 R4 K48 [0x19D72F2B]
     153 [-]: CALL R7 5 0  
     154 [-]: LOADN R9 20  
     155 [-]: LOADN R10 4  
     156 [-]: LOADN R11 180
     157 [-]: GETUPVAL R12 2
     158 [-]: NAMECALL R7 R4 K48 [0x19D72F2B]
     159 [-]: CALL R7 5 0  
L10: 160 [-]: GETIMPORT R7 50 [nil]
     161 [-]: JUMPXEQKNIL R7 L11
     162 [-]: GETIMPORT R7 50 [nil]
     163 [-]: NAMECALL R8 R1 K51 [0x388577D5]
     164 [-]: CALL R8 1 1  
     165 [-]: LOADNIL R9   
     166 [-]: SETTABLE R9 R7 R8
     167 [-]: GETIMPORT R7 53 [nil]
     168 [-]: GETIMPORT R8 50 [nil]
     169 [-]: CALL R7 1 1  
     170 [-]: JUMPXEQKNIL R7 L11 NOT
     171 [-]: GETIMPORT R7 54 [nil]
     172 [-]: LOADNIL R8   
     173 [-]: SETTABLEKS R8 R7 K49 ["pacifistDodge"]
L11: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: NEWTABLE R6 0 0
       4 [-]: SETTABLEKS R6 R5 K1 ["pacifistDodge"]
L 0:   5 [-]: NAMECALL R5 R0 K4 [0x5163741E]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R6 R5 K5 [0x388577D5]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R8 2 [nil]
      10 [-]: GETTABLE R7 R8 R6
      11 [-]: JUMPXEQKNIL R7 L1 NOT
      12 [-]: GETIMPORT R7 2 [nil]
      13 [-]: NEWTABLE R8 0 0
      14 [-]: SETTABLE R8 R7 R6
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: GETTABLE R7 R8 R6
      17 [-]: LOADN R8 0   
      18 [-]: SETTABLEKS R8 R7 K6 ["timer"]
      19 [-]: GETIMPORT R8 2 [nil]
      20 [-]: GETTABLE R7 R8 R6
      21 [-]: LOADN R8 0   
      22 [-]: SETTABLEKS R8 R7 K7 ["fxTimer"]
      23 [-]: GETIMPORT R8 2 [nil]
      24 [-]: GETTABLE R7 R8 R6
      25 [-]: LOADN R8 0   
      26 [-]: SETTABLEKS R8 R7 K8 ["count"]
L 1:  27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: GETIMPORT R12 2 [nil]
      30 [-]: GETTABLE R11 R12 R6
      31 [-]: GETTABLEKS R10 R11 K7 ["fxTimer"]
      32 [-]: ADDK R9 R10 K11 [0.125]
      33 [-]: JUMPIFLT R9 R7 L2
      34 [-]: LOADB R8 0 +1
L 2:  35 [-]: LOADB R8 1   
L 3:  36 [-]: GETIMPORT R13 2 [nil]
      37 [-]: GETTABLE R12 R13 R6
      38 [-]: GETTABLEKS R11 R12 K6 ["timer"]
      39 [-]: ADDK R10 R11 K12 [0.10000000000000001]
      40 [-]: JUMPIFLT R10 R7 L4
      41 [-]: LOADB R9 0 +1
L 4:  42 [-]: LOADB R9 1   
L 5:  43 [-]: JUMPIF R8 L6 
      44 [-]: JUMPIFNOT R9 L7
L 6:  45 [-]: GETIMPORT R11 2 [nil]
      46 [-]: GETTABLE R10 R11 R6
      47 [-]: GETIMPORT R15 2 [nil]
      48 [-]: GETTABLE R14 R15 R6
      49 [-]: GETTABLEKS R13 R14 K8 ["count"]
      50 [-]: ADDK R12 R13 K14 [1]
      51 [-]: MODK R11 R12 K13 [4]
      52 [-]: SETTABLEKS R11 R10 K8 ["count"]
      53 [-]: GETUPVAL R13 0
      54 [-]: GETIMPORT R17 2 [nil]
      55 [-]: GETTABLE R16 R17 R6
      56 [-]: GETTABLEKS R15 R16 K8 ["count"]
      57 [-]: ADDK R14 R15 K14 [1]
      58 [-]: GETTABLE R12 R13 R14
      59 [-]: GETTABLEKS R13 R4 K15 ["x"]
      60 [-]: GETTABLEKS R14 R4 K16 ["y"]
      61 [-]: GETTABLEKS R15 R4 K17 ["z"]
      62 [-]: LOADN R16 0  
      63 [-]: NAMECALL R10 R5 K18 [0x986D2AB8]
      64 [-]: CALL R10 6 0 
      65 [-]: GETIMPORT R10 20 [nil]
      66 [-]: GETIMPORT R11 22 [nil]
      67 [-]: MOVE R12 R4  
      68 [-]: CALL R10 2 1 
      69 [-]: GETIMPORT R13 24 [nil]
      70 [-]: GETIMPORT R14 26 [nil]
      71 [-]: MOVE R15 R3  
      72 [-]: MOVE R16 R10 
      73 [-]: MOVE R17 R0  
      74 [-]: NAMECALL R11 R5 K27 [0x47901F07]
      75 [-]: CALL R11 6 0 
      76 [-]: GETIMPORT R15 29 [nil]
      77 [-]: LOADK R16 K30 ["DodgeExtraProjector"]
      78 [-]: CALL R15 1 -1
      79 [-]: NAMECALL R13 R0 K31 [0xBC4EBB44]
      80 [-]: CALL R13 -1 1
      81 [-]: GETIMPORT R14 26 [nil]
      82 [-]: MOVE R15 R3  
      83 [-]: GETIMPORT R16 33 [nil]
      84 [-]: MOVE R17 R0  
      85 [-]: NAMECALL R11 R5 K27 [0x47901F07]
      86 [-]: CALL R11 6 0 
      87 [-]: GETIMPORT R12 2 [nil]
      88 [-]: GETTABLE R11 R12 R6
      89 [-]: SETTABLEKS R7 R11 K7 ["fxTimer"]
L 7:  90 [-]: JUMPIF R9 L8 
      91 [-]: RETURN R0 0  
L 8:  92 [-]: GETIMPORT R11 2 [nil]
      93 [-]: GETTABLE R10 R11 R6
      94 [-]: SETTABLEKS R7 R10 K6 ["timer"]
      95 [-]: GETIMPORT R10 35 [nil]
      96 [-]: JUMPXEQKNIL R10 L17
      97 [-]: GETUPVAL R11 1
      98 [-]: GETTABLEKS R10 R11 K36 [0x32316A21]
      99 [-]: CALL R10 0 1 
     100 [-]: JUMPIF R10 L12
     101 [-]: JUMPXEQKN R1 K14 L9 NOT [1]
     102 [-]: LOADN R10 60 
     103 [-]: SETUPVAL R10 2
     104 [-]: LOADN R10 1  
     105 [-]: SETUPVAL R10 3
     106 [-]: JUMP L16
    
L 9: 107 [-]: JUMPXEQKN R1 K37 L10 NOT [2]
     108 [-]: LOADN R10 65 
     109 [-]: SETUPVAL R10 2
     110 [-]: LOADK R10 K38 [1.5]
     111 [-]: SETUPVAL R10 3
     112 [-]: JUMP L16
    
L10: 113 [-]: JUMPXEQKN R1 K39 L11 NOT [3]
     114 [-]: LOADN R10 75 
     115 [-]: SETUPVAL R10 2
     116 [-]: LOADN R10 2  
     117 [-]: SETUPVAL R10 3
     118 [-]: JUMP L16
    
L11: 119 [-]: LOADN R10 90 
     120 [-]: SETUPVAL R10 2
     121 [-]: LOADN R10 3  
     122 [-]: SETUPVAL R10 3
     123 [-]: JUMP L16
    
L12: 124 [-]: JUMPXEQKN R1 K14 L13 NOT [1]
     125 [-]: LOADN R10 20 
     126 [-]: SETUPVAL R10 2
     127 [-]: JUMP L16
    
L13: 128 [-]: JUMPXEQKN R1 K37 L14 NOT [2]
     129 [-]: LOADN R10 30 
     130 [-]: SETUPVAL R10 2
     131 [-]: JUMP L16
    
L14: 132 [-]: JUMPXEQKN R1 K39 L15 NOT [3]
     133 [-]: LOADN R10 40 
     134 [-]: SETUPVAL R10 2
     135 [-]: JUMP L16
    
L15: 136 [-]: LOADN R10 50 
     137 [-]: SETUPVAL R10 2
L16: 138 [-]: GETIMPORT R10 35 [nil]
     139 [-]: MOVE R11 R5  
     140 [-]: GETUPVAL R12 3
     141 [-]: CALL R10 2 0 
L17: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0x388577D5]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: JUMPXEQKNIL R4 L0
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: GETTABLE R5 R6 R3
      11 [-]: GETTABLEKS R4 R5 K6 ["count"]
      12 [-]: JUMPXEQKNIL R4 L1 NOT
L 0:  13 [-]: RETURN R0 0  
L 1:  14 [-]: LOADK R4 K7 [0.5]
      15 [-]: GETUPVAL R6 0
      16 [-]: GETIMPORT R10 5 [nil]
      17 [-]: GETTABLE R9 R10 R3
      18 [-]: GETTABLEKS R8 R9 K6 ["count"]
      19 [-]: ADDK R7 R8 K8 [1]
      20 [-]: GETTABLE R5 R6 R7
      21 [-]: NAMECALL R6 R0 K9 [0x89531483]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: LOADN R7 1   
      24 [-]: JUMPIFNOTLT R4 R7 L4
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R8 R2   
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: CALL R7 1 1  
L 3:  29 [-]: JUMPIF R7 L4 
      30 [-]: MOVE R9 R5   
      31 [-]: GETTABLEKS R10 R6 K12 ["x"]
      32 [-]: GETTABLEKS R11 R6 K13 ["y"]
      33 [-]: GETTABLEKS R12 R6 K14 ["z"]
      34 [-]: MULK R13 R4 K15 [0.12]
      35 [-]: NAMECALL R7 R2 K16 [0x986D2AB8]
      36 [-]: CALL R7 6 0  
      37 [-]: GETIMPORT R7 18 [nil]
      38 [-]: LOADN R8 0   
      39 [-]: CALL R7 1 0  
      40 [-]: GETIMPORT R8 21 [nil]
      41 [-]: CALL R8 0 1  
      42 [-]: MULK R7 R8 K19 [20]
      43 [-]: ADD R4 R4 R7 
      44 [-]: JUMPBACK L2  
L 4:  45 [-]: LOADN R4 0   
L 5:  46 [-]: LOADN R7 1   
      47 [-]: JUMPIFNOTLT R4 R7 L7
      48 [-]: FASTCALL1 62 R2 L6
      49 [-]: MOVE R8 R2   
      50 [-]: GETIMPORT R7 11 [nil]
      51 [-]: CALL R7 1 1  
L 6:  52 [-]: JUMPIF R7 L7 
      53 [-]: MOVE R9 R5   
      54 [-]: GETTABLEKS R10 R6 K12 ["x"]
      55 [-]: GETTABLEKS R11 R6 K13 ["y"]
      56 [-]: GETTABLEKS R12 R6 K14 ["z"]
      57 [-]: LOADN R15 1  
      58 [-]: MUL R16 R4 R4
      59 [-]: SUB R14 R15 R16
      60 [-]: MULK R13 R14 K22 [0.14000000000000001]
      61 [-]: NAMECALL R7 R2 K16 [0x986D2AB8]
      62 [-]: CALL R7 6 0  
      63 [-]: GETIMPORT R7 18 [nil]
      64 [-]: LOADN R8 0   
      65 [-]: CALL R7 1 0  
      66 [-]: GETIMPORT R8 21 [nil]
      67 [-]: CALL R8 0 1  
      68 [-]: MULK R7 R8 K23 [2.5]
      69 [-]: ADD R4 R4 R7 
      70 [-]: JUMPBACK L5  
L 7:  71 [-]: MOVE R9 R5   
      72 [-]: LOADN R10 0  
      73 [-]: LOADN R11 0  
      74 [-]: LOADN R12 0  
      75 [-]: LOADN R13 0  
      76 [-]: NAMECALL R7 R2 K16 [0x986D2AB8]
      77 [-]: CALL R7 6 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: ADDK R2 R3 K1 [1]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: LOADK R6 K6 ["timeOffset"]
       7 [-]: CALL R5 1 1  
       8 [-]: MULK R6 R2 K7 [100]
       9 [-]: NAMECALL R3 R0 K8 [0x986D2AB8]
      10 [-]: CALL R3 3 0  
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: LOADK R6 K9 ["speed"]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R7 20  
      15 [-]: MULK R8 R2 K10 [40]
      16 [-]: ADD R6 R7 R8 
      17 [-]: NAMECALL R3 R0 K8 [0x986D2AB8]
      18 [-]: CALL R3 3 0  
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIF R3 L1 
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: NAMECALL R3 R1 K15 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L1
      28 [-]: MOVE R5 R1   
      29 [-]: NAMECALL R3 R0 K16 [0x5EE199F2]
      30 [-]: CALL R3 2 0  
      31 [-]: JUMP L2
     
L 1:  32 [-]: RETURN R0 0  
L 2:  33 [-]: GETIMPORT R4 18 [nil]
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: NAMECALL R3 R1 K19 [0xC9F6A7D7]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L4
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 12 [nil]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L5 
      46 [-]: MOVE R6 R3   
      47 [-]: GETIMPORT R7 21 [nil]
      48 [-]: NAMECALL R4 R0 K22 [0xF1F43D45]
      49 [-]: CALL R4 3 0  
L 5:  50 [-]: RETURN R0 0  



