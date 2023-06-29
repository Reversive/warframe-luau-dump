; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 4   
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: NEWCLOSURE R4 P2
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K3 ["GetAbilityUpgradeLevelInfo"]
      13 [-]: DUPCLOSURE R4 K4 []
      14 [-]: SETGLOBAL R4 K5 ["NpcEvaluateAbility"]
      15 [-]: NEWCLOSURE R4 P4
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R4 K6 ["ActivateAbility"]
      20 [-]: DUPCLOSURE R4 K7 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R4 K8 ["DeactivateAbility"]
      23 [-]: DUPCLOSURE R4 K9 []
      24 [-]: SETGLOBAL R4 K10 ["ProcBlock"]
      25 [-]: DUPCLOSURE R4 K11 []
      26 [-]: SETGLOBAL R4 K12 ["SetCount"]
      27 [-]: CLOSEUPVALS R1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 4   
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 8   
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 10  
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADN R9 10  
      19 [-]: MOVE R10 R4  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      22 [-]: CALL R6 5 1  
      23 [-]: FASTCALL1 12 R6 L2
      24 [-]: GETIMPORT R5 8 [0x55F27C30]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: MOVE R1 R5   
L 3:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 4   
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADN R1 6   
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R1 8 ["Modded"]
      16 [-]: JUMPXEQKB R1 1 L4 NOT
      17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R2 10 ["Avatar"]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
L 4:  21 [-]: NEWTABLE R1 1 0
      22 [-]: DUPTABLE R4 13
      23 [-]: LOADK R5 K14 ["/Lotus/Language/Game/NUMBER_OF_USES"]
      24 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      25 [-]: GETUPVAL R5 0
      26 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      27 [-]: FASTCALL2 52 R1 R4 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 17 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 5:  31 [-]: GETIMPORT R2 8 ["Modded"]
      32 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      33 [-]: GETIMPORT R2 18 ["_T"]
      34 [-]: SETTABLEKS R1 R2 K19 ["AbilityUpgradeLevelInfo"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 4   
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       5 [-]: LOADN R4 6   
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
       9 [-]: LOADN R4 8   
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 10  
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 1  
      17 [-]: SETUPVAL R4 0
      18 [-]: GETIMPORT R6 4 [0x17C91A14]
      19 [-]: GETIMPORT R7 6 [0x0469F296]
      20 [-]: LOADK R8 K7 ["GAME_R1_WEAPON1"]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      23 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      24 [-]: MOVE R10 R0  
      25 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      26 [-]: CALL R4 6 0  
      27 [-]: LOADB R6 1   
      28 [-]: NAMECALL R4 R0 K13 [0x68B88E58]
      29 [-]: CALL R4 2 0  
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K14 [0x8D11E79E]
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R6 16 [0x0ED8B456]
      34 [-]: LOADK R7 K17 ["PowerCast"]
      35 [-]: LOADB R8 0   
      36 [-]: LOADN R9 2   
      37 [-]: LOADN R10 1  
      38 [-]: LOADB R11 1  
      39 [-]: CALL R4 7 0  
      40 [-]: GETIMPORT R4 19 [0x89326C93]
      41 [-]: GETIMPORT R6 21 [0x32B75B61]
      42 [-]: NAMECALL R7 R1 K22 [0xEF8E8F7F]
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      45 [-]: MOVE R9 R0   
      46 [-]: NAMECALL R4 R4 K23 [0x05909209]
      47 [-]: CALL R4 5 0  
      48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R4 R0 K13 [0x68B88E58]
      50 [-]: CALL R4 2 0  
      51 [-]: GETIMPORT R6 25 [0x8E471DA2]
      52 [-]: GETIMPORT R7 27 ["EMPTY_SYMBOL"]
      53 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      54 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      55 [-]: MOVE R10 R0  
      56 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      57 [-]: CALL R4 6 0  
      58 [-]: NAMECALL R4 R0 K28 [0x0D0482E0]
      59 [-]: CALL R4 1 0  
      60 [-]: LOADB R6 1   
      61 [-]: NAMECALL R4 R0 K29 [0x79F6AF86]
      62 [-]: CALL R4 2 0  
      63 [-]: GETIMPORT R4 31 [0x6687F6E0]
      64 [-]: GETIMPORT R6 6 [0x0469F296]
      65 [-]: LOADK R7 K32 ["ProcBlock"]
      66 [-]: CALL R6 1 1  
      67 [-]: LOADB R7 1   
      68 [-]: NAMECALL R4 R4 K33 [0x855EB96D]
      69 [-]: CALL R4 3 0  
      70 [-]: GETUPVAL R5 2
      71 [-]: GETTABLEKS R4 R5 K34 [0x8C971F40]
      72 [-]: MOVE R5 R1   
      73 [-]: LOADB R6 1   
      74 [-]: CALL R4 2 0  
      75 [-]: GETUPVAL R5 2
      76 [-]: GETTABLEKS R4 R5 K35 [0xF43AF54F]
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R6 31 [0x6687F6E0]
      79 [-]: LOADB R7 1   
      80 [-]: CALL R4 3 0  
      81 [-]: NAMECALL R4 R1 K36 [0x4ACCF179]
      82 [-]: CALL R4 1 1  
      83 [-]: JUMPIFNOT R4 L10
      84 [-]: GETIMPORT R4 39 ["helminthProcBlock"]
      85 [-]: JUMPIF R4 L4 
      86 [-]: GETIMPORT R4 40 ["_T"]
      87 [-]: NEWTABLE R5 0 0
      88 [-]: SETTABLEKS R5 R4 K38 ["helminthProcBlock"]
L 4:  89 [-]: NAMECALL R4 R1 K41 [0x388577D5]
      90 [-]: CALL R4 1 1  
      91 [-]: GETIMPORT R5 39 ["helminthProcBlock"]
      92 [-]: GETUPVAL R6 0
      93 [-]: SETTABLE R6 R5 R4
      94 [-]: GETIMPORT R5 31 [0x6687F6E0]
      95 [-]: NAMECALL R5 R5 K42 [0xCDE10C4A]
      96 [-]: CALL R5 1 1  
      97 [-]: GETIMPORT R6 44 ["AddAbilityTimer"]
      98 [-]: MOVE R7 R5   
      99 [-]: MOVE R8 R1   
     100 [-]: GETUPVAL R9 0
     101 [-]: LOADN R10 0  
     102 [-]: LOADB R11 1  
     103 [-]: CALL R6 5 0  
L 5: 104 [-]: FASTCALL1 62 R1 L6
     105 [-]: MOVE R7 R1   
     106 [-]: GETIMPORT R6 46 [0x7B998233]
     107 [-]: CALL R6 1 1  
L 6: 108 [-]: JUMPIF R6 L9 
     109 [-]: NAMECALL R6 R1 K47 [0x2047CFE7]
     110 [-]: CALL R6 1 1  
     111 [-]: JUMPIF R6 L9 
     112 [-]: GETIMPORT R6 31 [0x6687F6E0]
     113 [-]: NAMECALL R6 R6 K48 [0x30F46140]
     114 [-]: CALL R6 1 1  
     115 [-]: JUMPIF R6 L9 
     116 [-]: GETIMPORT R7 39 ["helminthProcBlock"]
     117 [-]: GETTABLE R6 R7 R4
     118 [-]: LOADN R7 0   
     119 [-]: JUMPIFNOTLE R6 R7 L7
     120 [-]: JUMP L9
     
L 7: 121 [-]: GETUPVAL R7 0
     122 [-]: JUMPIFEQ R6 R7 L8
     123 [-]: GETIMPORT R7 44 ["AddAbilityTimer"]
     124 [-]: MOVE R8 R5   
     125 [-]: MOVE R9 R1   
     126 [-]: MOVE R10 R6  
     127 [-]: LOADN R11 0  
     128 [-]: LOADB R12 1  
     129 [-]: CALL R7 5 0  
     130 [-]: SETUPVAL R6 0
L 8: 131 [-]: GETIMPORT R7 50 [0xCBD666E1]
     132 [-]: LOADN R8 0   
     133 [-]: CALL R7 1 0  
     134 [-]: JUMPBACK L5  
L 9: 135 [-]: MOVE R8 R5   
     136 [-]: NAMECALL R6 R0 K51 [0x585FD25A]
     137 [-]: CALL R6 2 0  
     138 [-]: RETURN R0 0  
L10: 139 [-]: FASTCALL1 62 R1 L11
     140 [-]: MOVE R5 R1   
     141 [-]: GETIMPORT R4 46 [0x7B998233]
     142 [-]: CALL R4 1 1  
L11: 143 [-]: JUMPIF R4 L12
     144 [-]: NAMECALL R4 R1 K47 [0x2047CFE7]
     145 [-]: CALL R4 1 1  
     146 [-]: JUMPIF R4 L12
     147 [-]: GETIMPORT R4 50 [0xCBD666E1]
     148 [-]: LOADN R5 1   
     149 [-]: CALL R4 1 0  
     150 [-]: JUMPBACK L10 
L12: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R6 7 [0x8E471DA2]
       9 [-]: NAMECALL R4 R1 K8 [0xAD10E5BC]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R6 10 [0x387B2951]
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R1 K11 [0x659D451F]
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R4 4 [0x6687F6E0]
      16 [-]: GETIMPORT R6 13 [0x0469F296]
      17 [-]: LOADK R7 K14 ["ProcBlock"]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R4 K15 [0x855EB96D]
      21 [-]: CALL R4 3 0  
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K16 [0xB43A6753]
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R6 4 [0x6687F6E0]
      26 [-]: LOADB R7 1   
      27 [-]: CALL R4 3 1  
      28 [-]: JUMPIFNOT R4 L0
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K17 [0x8C971F40]
      31 [-]: MOVE R5 R1   
      32 [-]: LOADB R6 0   
      33 [-]: CALL R4 2 0  
L 0:  34 [-]: GETIMPORT R4 19 ["helminthProcBlock"]
      35 [-]: JUMPIFNOT R4 L1
      36 [-]: GETIMPORT R4 19 ["helminthProcBlock"]
      37 [-]: NAMECALL R5 R1 K20 [0x388577D5]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADNIL R6   
      40 [-]: SETTABLE R6 R4 R5
      41 [-]: GETIMPORT R4 22 [0x4EC73E73]
      42 [-]: GETIMPORT R5 19 ["helminthProcBlock"]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIF R4 L1 
      45 [-]: GETIMPORT R4 23 ["_T"]
      46 [-]: LOADNIL R5   
      47 [-]: SETTABLEKS R5 R4 K18 ["helminthProcBlock"]
L 1:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [0x733FC736]
       1 [-]: LOADB R5 1   
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R7 R3   
       4 [-]: NAMECALL R5 R4 K3 [0x80925B98]
       5 [-]: CALL R5 2 0  
       6 [-]: GETIMPORT R7 5 [0x6687F6E0]
       7 [-]: GETIMPORT R8 7 [0x0469F296]
       8 [-]: LOADK R9 K8 ["SetCount"]
       9 [-]: CALL R8 1 1  
      10 [-]: MOVE R9 R4   
      11 [-]: NAMECALL R5 R0 K9 [0x3CC932F9]
      12 [-]: CALL R5 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 ["helminthProcBlock"]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K4 [0x388577D5]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R6 2 ["helminthProcBlock"]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPIFNOT R5 L0
       9 [-]: GETIMPORT R5 2 ["helminthProcBlock"]
      10 [-]: GETIMPORT R8 2 ["helminthProcBlock"]
      11 [-]: GETTABLE R7 R8 R4
      12 [-]: SUB R6 R7 R2 
      13 [-]: SETTABLE R6 R5 R4
L 0:  14 [-]: RETURN R0 0  



