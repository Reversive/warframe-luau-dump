; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADK R1 K3 [0.20000000000000001]
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K4 ["GetAbilityUpgradeLevelInfo"]
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: NEWCLOSURE R4 P3
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K6 ["ActivateAbility"]
      16 [-]: NEWCLOSURE R4 P4
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R4 K7 ["DeactivateAbility"]
      20 [-]: CLOSEUPVALS R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R1 K3 [0.29999999999999999]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R1 K5 [0.40000000000000002]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADK R1 K6 [0.5]
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
       2 [-]: LOADK R1 K5 [0.20000000000000001]
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       6 [-]: LOADK R1 K7 [0.29999999999999999]
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      10 [-]: LOADK R1 K9 [0.40000000000000002]
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADK R1 K10 [0.5]
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: NEWTABLE R1 1 0
      16 [-]: DUPTABLE R4 14
      17 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
      18 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      19 [-]: GETUPVAL R7 0
      20 [-]: MULK R6 R7 K16 [100]
      21 [-]: FASTCALL1 12 R6 L4
      22 [-]: GETIMPORT R5 19 [0x55F27C30]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      25 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_PERCENT"]
      26 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      27 [-]: FASTCALL2 52 R1 R4 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 23 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 5:  31 [-]: GETIMPORT R2 25 ["Modded"]
      32 [-]: SETTABLEKS R2 R1 K24 ["Modded"]
      33 [-]: GETIMPORT R2 26 ["_T"]
      34 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R2 4   
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L3
L 0:   5 [-]: GETTABLE R6 R0 R4
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETTABLE R5 R0 R4
      11 [-]: NAMECALL R5 R5 K2 [0xA0291E31]
      12 [-]: CALL R5 1 1  
      13 [-]: ADD R1 R1 R5 
L 2:  14 [-]: FORNLOOP R2 L0
L 3:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       5 [-]: LOADK R4 K3 [0.29999999999999999]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
       9 [-]: LOADK R4 K5 [0.40000000000000002]
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADK R4 K6 [0.5]
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K7 [0x3B832566]
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 9 [0x6687F6E0]
      18 [-]: LOADB R7 0   
      19 [-]: CALL R4 3 0  
      20 [-]: GETIMPORT R6 11 [0x17C91A14]
      21 [-]: GETIMPORT R7 13 [0x0469F296]
      22 [-]: LOADK R8 K14 ["GAME_L1_WEAPON1"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 16 ["ZERO_VECTOR"]
      25 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      26 [-]: MOVE R10 R0  
      27 [-]: NAMECALL R4 R1 K19 [0x47901F07]
      28 [-]: CALL R4 6 0  
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R4 R0 K20 [0x68B88E58]
      31 [-]: CALL R4 2 0  
      32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K21 [0x8D11E79E]
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R6 23 [0x0ED8B456]
      36 [-]: LOADK R7 K24 ["PowerCast"]
      37 [-]: LOADB R8 0   
      38 [-]: LOADN R9 2   
      39 [-]: LOADN R10 1  
      40 [-]: LOADB R11 1  
      41 [-]: CALL R4 7 0  
      42 [-]: GETIMPORT R4 26 [0x89326C93]
      43 [-]: GETIMPORT R6 28 [0x32B75B61]
      44 [-]: GETIMPORT R9 13 [0x0469F296]
      45 [-]: LOADK R10 K14 ["GAME_L1_WEAPON1"]
      46 [-]: CALL R9 1 -1 
      47 [-]: NAMECALL R7 R1 K29 [0x003C792F]
      48 [-]: CALL R7 -1 1 
      49 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      50 [-]: MOVE R9 R0   
      51 [-]: NAMECALL R4 R4 K30 [0x05909209]
      52 [-]: CALL R4 5 0  
      53 [-]: LOADB R6 0   
      54 [-]: NAMECALL R4 R0 K20 [0x68B88E58]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R6 32 [0x8E471DA2]
      57 [-]: GETIMPORT R7 34 ["EMPTY_SYMBOL"]
      58 [-]: GETIMPORT R8 16 ["ZERO_VECTOR"]
      59 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      60 [-]: MOVE R10 R0  
      61 [-]: NAMECALL R4 R1 K19 [0x47901F07]
      62 [-]: CALL R4 6 0  
      63 [-]: GETUPVAL R5 1
      64 [-]: GETTABLEKS R4 R5 K7 [0x3B832566]
      65 [-]: MOVE R5 R1   
      66 [-]: GETIMPORT R6 9 [0x6687F6E0]
      67 [-]: LOADB R7 1   
      68 [-]: CALL R4 3 0  
      69 [-]: NAMECALL R4 R0 K35 [0x0D0482E0]
      70 [-]: CALL R4 1 0  
      71 [-]: LOADB R6 1   
      72 [-]: NAMECALL R4 R0 K36 [0x79F6AF86]
      73 [-]: CALL R4 2 0  
      74 [-]: GETIMPORT R4 26 [0x89326C93]
      75 [-]: NAMECALL R4 R4 K37 [0x18D05D30]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIFNOT R4 L4
      78 [-]: NAMECALL R4 R1 K38 [0xDE321E6F]
      79 [-]: CALL R4 1 1  
      80 [-]: LOADN R6 10  
      81 [-]: LOADN R7 3   
      82 [-]: GETUPVAL R8 0
      83 [-]: NAMECALL R4 R4 K39 [0x5E6704FF]
      84 [-]: CALL R4 4 0  
L 4:  85 [-]: GETIMPORT R4 42 [0x608BC054]
      86 [-]: CALL R4 0 1  
      87 [-]: SETTABLEKS R1 R4 K43 ["instigator"]
      88 [-]: NEWTABLE R5 0 1
      89 [-]: MOVE R6 R1   
      90 [-]: SETLIST R5 R6 1 [1]
      91 [-]: SETTABLEKS R5 R4 K44 ["affected"]
      92 [-]: LOADN R5 2   
      93 [-]: SETTABLEKS R5 R4 K45 ["buffType"]
      94 [-]: GETIMPORT R5 9 [0x6687F6E0]
      95 [-]: NAMECALL R5 R5 K46 [0xCDE10C4A]
      96 [-]: CALL R5 1 1  
      97 [-]: SETTABLEKS R5 R4 K47 ["abilityType"]
      98 [-]: GETUPVAL R7 0
      99 [-]: MULK R6 R7 K48 [100]
     100 [-]: FASTCALL1 12 R6 L5
     101 [-]: GETIMPORT R5 51 [0x55F27C30]
     102 [-]: CALL R5 1 1  
L 5: 103 [-]: SETTABLEKS R5 R4 K52 ["buffData"]
     104 [-]: MOVE R7 R4   
     105 [-]: LOADB R8 1   
     106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R5 R1 K53 [0x37E45FB5]
     108 [-]: CALL R5 4 0  
     109 [-]: LOADB R5 0   
     110 [-]: GETIMPORT R8 9 [0x6687F6E0]
     111 [-]: NAMECALL R6 R0 K54 [0x73712B9C]
     112 [-]: CALL R6 2 1  
     113 [-]: NAMECALL R7 R0 K55 [0x3C88E434]
     114 [-]: CALL R7 1 1  
     115 [-]: GETUPVAL R8 2
     116 [-]: MOVE R9 R7   
     117 [-]: CALL R8 1 1  
L 6: 118 [-]: FASTCALL1 62 R1 L7
     119 [-]: MOVE R10 R1  
     120 [-]: GETIMPORT R9 57 [0x7B998233]
     121 [-]: CALL R9 1 1  
L 7: 122 [-]: JUMPIF R9 L9 
     123 [-]: NAMECALL R9 R1 K58 [0x2047CFE7]
     124 [-]: CALL R9 1 1  
     125 [-]: JUMPIF R9 L9 
     126 [-]: GETIMPORT R9 9 [0x6687F6E0]
     127 [-]: NAMECALL R9 R9 K59 [0x30F46140]
     128 [-]: CALL R9 1 1  
     129 [-]: JUMPIF R9 L9 
     130 [-]: GETUPVAL R9 2
     131 [-]: MOVE R10 R7  
     132 [-]: CALL R9 1 1  
     133 [-]: JUMPIFNOTEQ R8 R9 L9
     134 [-]: NAMECALL R9 R1 K60 [0xA5E492D4]
     135 [-]: CALL R9 1 1  
     136 [-]: JUMPIFEQ R5 R9 L8
     137 [-]: NOT R5 R5    
     138 [-]: JUMPIFNOT R5 L8
     139 [-]: GETIMPORT R9 63 ["SetAbilityActiveAnim"]
     140 [-]: MOVE R10 R6  
     141 [-]: LOADB R11 1  
     142 [-]: CALL R9 2 0  
L 8: 143 [-]: GETIMPORT R9 65 [0xCBD666E1]
     144 [-]: LOADN R10 0  
     145 [-]: CALL R9 1 0  
     146 [-]: JUMPBACK L6  
L 9: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       5 [-]: LOADK R4 K3 [0.29999999999999999]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
       9 [-]: LOADK R4 K5 [0.40000000000000002]
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADK R4 K6 [0.5]
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETIMPORT R4 8 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L4
      18 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R6 10  
      21 [-]: LOADN R7 3   
      22 [-]: GETUPVAL R8 0
      23 [-]: NAMECALL R4 R4 K11 [0x12DD9DA2]
      24 [-]: CALL R4 4 0  
L 4:  25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K12 [0x3B832566]
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R6 14 [0x6687F6E0]
      29 [-]: LOADB R7 1   
      30 [-]: CALL R4 3 0  
      31 [-]: GETIMPORT R6 16 [0x8E471DA2]
      32 [-]: NAMECALL R4 R1 K17 [0xAD10E5BC]
      33 [-]: CALL R4 2 0  
      34 [-]: NAMECALL R4 R1 K18 [0xA5E492D4]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: GETIMPORT R4 21 ["SetAbilityActiveAnim"]
      38 [-]: GETIMPORT R7 14 [0x6687F6E0]
      39 [-]: NAMECALL R5 R0 K22 [0x73712B9C]
      40 [-]: CALL R5 2 1  
      41 [-]: LOADB R6 0   
      42 [-]: CALL R4 2 0  
L 5:  43 [-]: GETIMPORT R4 25 [0x608BC054]
      44 [-]: CALL R4 0 1  
      45 [-]: SETTABLEKS R1 R4 K26 ["instigator"]
      46 [-]: NEWTABLE R5 0 1
      47 [-]: MOVE R6 R1   
      48 [-]: SETLIST R5 R6 1 [1]
      49 [-]: SETTABLEKS R5 R4 K27 ["affected"]
      50 [-]: GETIMPORT R5 14 [0x6687F6E0]
      51 [-]: NAMECALL R5 R5 K28 [0xCDE10C4A]
      52 [-]: CALL R5 1 1  
      53 [-]: SETTABLEKS R5 R4 K29 ["abilityType"]
      54 [-]: MOVE R7 R4   
      55 [-]: LOADB R8 0   
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R5 R1 K30 [0x37E45FB5]
      58 [-]: CALL R5 4 0  
      59 [-]: RETURN R0 0  



