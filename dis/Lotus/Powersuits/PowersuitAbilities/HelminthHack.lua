; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADK R1 K3 [0.25]
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K4 ["GetAbilityUpgradeLevelInfo"]
      10 [-]: NEWCLOSURE R3 P2
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K5 ["ActivateAbility"]
      14 [-]: NEWCLOSURE R3 P3
      15 [-]: MOVE R1 R1   
      16 [-]: SETGLOBAL R3 K6 ["DeactivateAbility"]
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.25]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R1 K3 [0.5]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R1 K5 [0.75]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 1   
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [0.25]
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       6 [-]: LOADK R1 K7 [0.5]
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      10 [-]: LOADK R1 K9 [0.75]
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: NEWTABLE R1 1 0
      16 [-]: DUPTABLE R4 13
      17 [-]: LOADK R5 K14 ["/Lotus/Language/Labels/AVATAR_HACK_CHANCE"]
      18 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      19 [-]: GETUPVAL R7 0
      20 [-]: MULK R6 R7 K15 [100]
      21 [-]: FASTCALL1 12 R6 L4
      22 [-]: GETIMPORT R5 18 [0x55F27C30]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      25 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_PERCENT"]
      26 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      27 [-]: FASTCALL2 52 R1 R4 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 22 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 5:  31 [-]: GETIMPORT R2 24 ["Modded"]
      32 [-]: SETTABLEKS R2 R1 K23 ["Modded"]
      33 [-]: GETIMPORT R2 25 ["_T"]
      34 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.25]
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       5 [-]: LOADK R4 K3 [0.5]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
       9 [-]: LOADK R4 K5 [0.75]
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 1   
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R5 R4 K7 [0x3B832566]
      18 [-]: CALL R5 2 0  
      19 [-]: NAMECALL R5 R4 K8 [0x6771A26F]
      20 [-]: CALL R5 1 0  
      21 [-]: GETIMPORT R7 10 [0x17C91A14]
      22 [-]: GETIMPORT R8 12 [0x0469F296]
      23 [-]: LOADK R9 K13 ["GAME_L1_WEAPON1"]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 15 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R10 17 ["ZERO_ROTATION"]
      27 [-]: MOVE R11 R0  
      28 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      29 [-]: CALL R5 6 0  
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R5 R0 K19 [0x68B88E58]
      32 [-]: CALL R5 2 0  
      33 [-]: GETUPVAL R6 1
      34 [-]: GETTABLEKS R5 R6 K20 [0x2D8E811D]
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R7 22 [0x0ED8B456]
      37 [-]: LOADB R8 1   
      38 [-]: LOADN R9 2   
      39 [-]: LOADN R10 1  
      40 [-]: LOADB R11 0  
      41 [-]: CALL R5 6 0  
      42 [-]: GETIMPORT R5 24 [0x89326C93]
      43 [-]: GETIMPORT R7 26 [0x32B75B61]
      44 [-]: NAMECALL R8 R1 K27 [0xEF8E8F7F]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 17 ["ZERO_ROTATION"]
      47 [-]: MOVE R10 R0  
      48 [-]: NAMECALL R5 R5 K28 [0x05909209]
      49 [-]: CALL R5 5 0  
      50 [-]: LOADB R7 0   
      51 [-]: NAMECALL R5 R0 K19 [0x68B88E58]
      52 [-]: CALL R5 2 0  
      53 [-]: GETIMPORT R7 30 [0x8E471DA2]
      54 [-]: GETIMPORT R8 32 ["EMPTY_SYMBOL"]
      55 [-]: GETIMPORT R9 15 ["ZERO_VECTOR"]
      56 [-]: GETIMPORT R10 17 ["ZERO_ROTATION"]
      57 [-]: MOVE R11 R0  
      58 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      59 [-]: CALL R5 6 0  
      60 [-]: LOADB R7 1   
      61 [-]: NAMECALL R5 R4 K7 [0x3B832566]
      62 [-]: CALL R5 2 0  
      63 [-]: NAMECALL R5 R0 K33 [0x0D0482E0]
      64 [-]: CALL R5 1 0  
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R5 R0 K34 [0x79F6AF86]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R5 24 [0x89326C93]
      69 [-]: NAMECALL R5 R5 K35 [0x18D05D30]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIFNOT R5 L4
      72 [-]: LOADN R7 62  
      73 [-]: LOADN R8 0   
      74 [-]: GETUPVAL R9 0
      75 [-]: NAMECALL R5 R4 K36 [0x5E6704FF]
      76 [-]: CALL R5 4 0  
L 4:  77 [-]: NAMECALL R5 R1 K37 [0xA5E492D4]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIFNOT R5 L5
      80 [-]: GETIMPORT R5 39 ["_T"]
      81 [-]: LOADNIL R6   
      82 [-]: SETTABLEKS R6 R5 K40 ["HackComplete"]
L 5:  83 [-]: GETIMPORT R5 43 [0x608BC054]
      84 [-]: CALL R5 0 1  
      85 [-]: SETTABLEKS R1 R5 K44 ["instigator"]
      86 [-]: NEWTABLE R6 0 1
      87 [-]: MOVE R7 R1   
      88 [-]: SETLIST R6 R7 1 [1]
      89 [-]: SETTABLEKS R6 R5 K45 ["affected"]
      90 [-]: LOADN R6 2   
      91 [-]: SETTABLEKS R6 R5 K46 ["buffType"]
      92 [-]: GETIMPORT R6 48 [0x6687F6E0]
      93 [-]: NAMECALL R6 R6 K49 [0xCDE10C4A]
      94 [-]: CALL R6 1 1  
      95 [-]: SETTABLEKS R6 R5 K50 ["abilityType"]
      96 [-]: GETUPVAL R8 0
      97 [-]: MULK R7 R8 K51 [100]
      98 [-]: FASTCALL1 12 R7 L6
      99 [-]: GETIMPORT R6 54 [0x55F27C30]
     100 [-]: CALL R6 1 1  
L 6: 101 [-]: SETTABLEKS R6 R5 K55 ["buffData"]
     102 [-]: MOVE R8 R5   
     103 [-]: LOADB R9 1   
     104 [-]: LOADB R10 0  
     105 [-]: NAMECALL R6 R1 K56 [0x37E45FB5]
     106 [-]: CALL R6 4 0  
     107 [-]: LOADB R6 0   
     108 [-]: GETIMPORT R9 48 [0x6687F6E0]
     109 [-]: NAMECALL R7 R0 K57 [0x73712B9C]
     110 [-]: CALL R7 2 1  
L 7: 111 [-]: FASTCALL1 62 R1 L8
     112 [-]: MOVE R9 R1   
     113 [-]: GETIMPORT R8 59 [0x7B998233]
     114 [-]: CALL R8 1 1  
L 8: 115 [-]: JUMPIF R8 L11
     116 [-]: NAMECALL R8 R1 K60 [0x2047CFE7]
     117 [-]: CALL R8 1 1  
     118 [-]: JUMPIF R8 L11
     119 [-]: GETIMPORT R8 48 [0x6687F6E0]
     120 [-]: NAMECALL R8 R8 K61 [0x30F46140]
     121 [-]: CALL R8 1 1  
     122 [-]: JUMPIF R8 L11
     123 [-]: NAMECALL R8 R1 K37 [0xA5E492D4]
     124 [-]: CALL R8 1 1  
     125 [-]: JUMPIFEQ R6 R8 L9
     126 [-]: NOT R6 R6    
     127 [-]: JUMPIFNOT R6 L9
     128 [-]: GETIMPORT R8 63 ["SetAbilityActiveAnim"]
     129 [-]: MOVE R9 R7   
     130 [-]: LOADB R10 1  
     131 [-]: CALL R8 2 0  
L 9: 132 [-]: JUMPIFNOT R6 L10
     133 [-]: GETIMPORT R8 64 ["HackComplete"]
     134 [-]: JUMPIFNOT R8 L10
     135 [-]: GETIMPORT R10 48 [0x6687F6E0]
     136 [-]: NAMECALL R10 R10 K49 [0xCDE10C4A]
     137 [-]: CALL R10 1 -1
     138 [-]: NAMECALL R8 R0 K65 [0x585FD25A]
     139 [-]: CALL R8 -1 0 
     140 [-]: RETURN R0 0  
L10: 141 [-]: GETIMPORT R8 67 [0xCBD666E1]
     142 [-]: LOADN R9 0   
     143 [-]: CALL R8 1 0  
     144 [-]: JUMPBACK L7  
L11: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.25]
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       5 [-]: LOADK R4 K3 [0.5]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
       9 [-]: LOADK R4 K5 [0.75]
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 1   
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x89326C93]
      17 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: LOADN R7 62  
      21 [-]: LOADN R8 0   
      22 [-]: GETUPVAL R9 0
      23 [-]: NAMECALL R5 R4 K10 [0x12DD9DA2]
      24 [-]: CALL R5 4 0  
L 4:  25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R5 R4 K11 [0x3B832566]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R7 13 [0x8E471DA2]
      29 [-]: NAMECALL R5 R1 K14 [0xAD10E5BC]
      30 [-]: CALL R5 2 0  
      31 [-]: NAMECALL R5 R1 K15 [0xA5E492D4]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: GETIMPORT R5 18 ["SetAbilityActiveAnim"]
      35 [-]: GETIMPORT R8 20 [0x6687F6E0]
      36 [-]: NAMECALL R6 R0 K21 [0x73712B9C]
      37 [-]: CALL R6 2 1  
      38 [-]: LOADB R7 0   
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R5 22 ["_T"]
      41 [-]: LOADNIL R6   
      42 [-]: SETTABLEKS R6 R5 K23 ["HackComplete"]
L 5:  43 [-]: GETIMPORT R5 26 [0x608BC054]
      44 [-]: CALL R5 0 1  
      45 [-]: SETTABLEKS R1 R5 K27 ["instigator"]
      46 [-]: NEWTABLE R6 0 1
      47 [-]: MOVE R7 R1   
      48 [-]: SETLIST R6 R7 1 [1]
      49 [-]: SETTABLEKS R6 R5 K28 ["affected"]
      50 [-]: GETIMPORT R6 20 [0x6687F6E0]
      51 [-]: NAMECALL R6 R6 K29 [0xCDE10C4A]
      52 [-]: CALL R6 1 1  
      53 [-]: SETTABLEKS R6 R5 K30 ["abilityType"]
      54 [-]: MOVE R8 R5   
      55 [-]: LOADB R9 0   
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R6 R1 K31 [0x37E45FB5]
      58 [-]: CALL R6 4 0  
      59 [-]: RETURN R0 0  



