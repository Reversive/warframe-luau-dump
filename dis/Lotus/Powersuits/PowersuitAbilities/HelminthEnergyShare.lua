; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 200 
       5 [-]: LOADN R2 16  
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R1 R2   
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K3 ["GetAbilityUpgradeLevelInfo"]
      17 [-]: DUPCLOSURE R5 K4 []
      18 [-]: SETGLOBAL R5 K5 ["NpcEvaluateAbility"]
      19 [-]: NEWCLOSURE R5 P4
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R0   
      24 [-]: SETGLOBAL R5 K6 ["ActivateAbility"]
      25 [-]: DUPCLOSURE R5 K7 []
      26 [-]: SETGLOBAL R5 K8 ["DoHeal"]
      27 [-]: DUPCLOSURE R5 K9 []
      28 [-]: SETGLOBAL R5 K10 ["DoEnergy"]
      29 [-]: CLOSEUPVALS R1
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 200 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 16  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 300 
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 14  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 400 
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 12  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 500 
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 10  
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 10  
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 200 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 16  
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 300 
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 14  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 400 
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 12  
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 500 
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 10  
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: NAMECALL R1 R1 K11 [0x7E627183]
      26 [-]: CALL R1 2 1  
      27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: JUMPXEQKB R2 1 L4 NOT
      29 [-]: GETUPVAL R2 2
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: CALL R2 1 2  
      32 [-]: SETUPVAL R2 0
      33 [-]: SETUPVAL R3 1
L 4:  34 [-]: NEWTABLE R2 1 0
      35 [-]: DUPTABLE R5 16
      36 [-]: LOADK R6 K17 ["/Lotus/Language/Game/HEALTH"]
      37 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      38 [-]: GETUPVAL R6 0
      39 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      40 [-]: FASTCALL2 52 R2 R5 L5
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 20 [nil]
      43 [-]: CALL R3 2 0  
L 5:  44 [-]: DUPTABLE R5 22
      45 [-]: LOADK R6 K23 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      46 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      47 [-]: SETTABLEKS R1 R5 K15 ["Value"]
      48 [-]: LOADK R6 K24 ["<ENERGY>"]
      49 [-]: SETTABLEKS R6 R5 K21 ["ValueIcon"]
      50 [-]: FASTCALL2 52 R2 R5 L6
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 20 [nil]
      53 [-]: CALL R3 2 0  
L 6:  54 [-]: DUPTABLE R5 26
      55 [-]: LOADK R6 K27 ["/Lotus/Language/Game/ABILITY_DURATION"]
      56 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      57 [-]: GETUPVAL R6 1
      58 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      59 [-]: LOADK R6 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      60 [-]: SETTABLEKS R6 R5 K25 ["ValueUnit"]
      61 [-]: FASTCALL2 52 R2 R5 L7
      62 [-]: MOVE R4 R2   
      63 [-]: GETIMPORT R3 20 [nil]
      64 [-]: CALL R3 2 0  
L 7:  65 [-]: GETIMPORT R3 10 [nil]
      66 [-]: SETTABLEKS R3 R2 K9 ["Modded"]
      67 [-]: GETIMPORT R3 29 [nil]
      68 [-]: SETTABLEKS R2 R3 K30 ["AbilityUpgradeLevelInfo"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 200 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 16  
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R4 300 
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 14  
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R4 400 
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 12  
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 500 
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 10  
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R4 R4 K5 [0x7E627183]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R7 7 [nil]
      32 [-]: GETIMPORT R8 9 [nil]
      33 [-]: LOADK R9 K10 ["GAME_R1_WEAPON1"]
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: GETIMPORT R10 14 [nil]
      37 [-]: MOVE R11 R0  
      38 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      39 [-]: CALL R5 6 0  
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R5 R0 K16 [0x68B88E58]
      42 [-]: CALL R5 2 0  
      43 [-]: GETUPVAL R6 3
      44 [-]: GETTABLEKS R5 R6 K17 [0x8D11E79E]
      45 [-]: MOVE R6 R0   
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: LOADK R8 K20 ["PowerCast"]
      48 [-]: LOADB R9 0   
      49 [-]: LOADN R10 2  
      50 [-]: LOADN R11 1  
      51 [-]: LOADB R12 1  
      52 [-]: CALL R5 7 0  
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: GETIMPORT R8 24 [nil]
      55 [-]: GETIMPORT R9 12 [nil]
      56 [-]: GETIMPORT R10 14 [nil]
      57 [-]: MOVE R11 R0  
      58 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      59 [-]: CALL R5 6 0  
      60 [-]: LOADB R7 0   
      61 [-]: NAMECALL R5 R0 K16 [0x68B88E58]
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R5 26 [nil]
      64 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOT R5 L15
      67 [-]: NAMECALL R5 R1 K28 [0x5E651723]
      68 [-]: CALL R5 1 1  
      69 [-]: FASTCALL1 62 R5 L4
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 30 [nil]
      72 [-]: CALL R6 1 1  
L 4:  73 [-]: JUMPIF R6 L5 
      74 [-]: NAMECALL R6 R5 K31 [0xD8140B94]
      75 [-]: CALL R6 1 1  
      76 [-]: JUMPIF R6 L5 
      77 [-]: RETURN R0 0  
L 5:  78 [-]: GETIMPORT R6 34 [nil]
      79 [-]: JUMPIF R6 L6 
      80 [-]: GETIMPORT R6 35 [nil]
      81 [-]: NEWTABLE R7 0 0
      82 [-]: SETTABLEKS R7 R6 K33 ["helminthEnergyShare"]
L 6:  83 [-]: NAMECALL R6 R1 K36 [0x388577D5]
      84 [-]: CALL R6 1 1  
      85 [-]: GETIMPORT R8 34 [nil]
      86 [-]: GETTABLE R7 R8 R6
      87 [-]: JUMPIF R7 L7 
      88 [-]: GETIMPORT R7 34 [nil]
      89 [-]: NEWTABLE R8 0 0
      90 [-]: SETTABLE R8 R7 R6
L 7:  91 [-]: GETIMPORT R8 34 [nil]
      92 [-]: GETTABLE R7 R8 R6
      93 [-]: GETTABLEKS R9 R7 K37 ["healAmount"]
      94 [-]: NOT R8 R9    
      95 [-]: GETUPVAL R10 0
      96 [-]: GETUPVAL R11 1
      97 [-]: DIV R9 R10 R11
      98 [-]: SETTABLEKS R9 R7 K37 ["healAmount"]
      99 [-]: GETUPVAL R9 1
     100 [-]: SETTABLEKS R9 R7 K38 ["healDuration"]
     101 [-]: JUMPIFNOT R8 L8
     102 [-]: GETIMPORT R11 9 [nil]
     103 [-]: LOADK R12 K39 ["DoHeal"]
     104 [-]: CALL R11 1 1 
     105 [-]: LOADB R12 0  
     106 [-]: NAMECALL R9 R1 K40 [0xD5F7912B]
     107 [-]: CALL R9 3 0  
L 8: 108 [-]: NAMECALL R9 R1 K41 [0xEF8E8F7F]
     109 [-]: CALL R9 1 1  
     110 [-]: NAMECALL R10 R1 K42 [0xDE321E6F]
     111 [-]: CALL R10 1 1 
     112 [-]: LOADB R13 0  
     113 [-]: NAMECALL R11 R10 K43 [0x6BC4E1CE]
     114 [-]: CALL R11 2 1 
     115 [-]: LOADB R14 1  
     116 [-]: LOADB R15 0  
     117 [-]: NAMECALL R12 R10 K44 [0x6C7D9C4D]
     118 [-]: CALL R12 3 1 
     119 [-]: GETIMPORT R13 46 [nil]
     120 [-]: MOVE R14 R12 
     121 [-]: CALL R13 1 3 
     122 [-]: FORGPREP_INEXT R13 L14
L 9: 123 [-]: NAMECALL R18 R17 K47 [0xA534C3AC]
     124 [-]: CALL R18 1 1 
     125 [-]: FASTCALL1 62 R18 L10
     126 [-]: MOVE R20 R18 
     127 [-]: GETIMPORT R19 30 [nil]
     128 [-]: CALL R19 1 1 
L10: 129 [-]: JUMPIF R19 L14
     130 [-]: MOVE R21 R1  
     131 [-]: NAMECALL R19 R18 K48 [0x753A7EA6]
     132 [-]: CALL R19 2 1 
     133 [-]: JUMPIFNOT R19 L14
     134 [-]: GETUPVAL R20 3
     135 [-]: GETTABLEKS R19 R20 K49 [0xE00CC5F0]
     136 [-]: MOVE R20 R18 
     137 [-]: CALL R19 1 1 
     138 [-]: JUMPIF R19 L14
     139 [-]: MOVE R21 R1  
     140 [-]: NAMECALL R19 R18 K50 [0xBEBAD19F]
     141 [-]: CALL R19 2 1 
     142 [-]: JUMPIFNOTLE R19 R11 L14
     143 [-]: NAMECALL R19 R18 K36 [0x388577D5]
     144 [-]: CALL R19 1 1 
     145 [-]: GETIMPORT R21 34 [nil]
     146 [-]: GETTABLE R20 R21 R19
     147 [-]: JUMPIF R20 L11
     148 [-]: GETIMPORT R20 34 [nil]
     149 [-]: NEWTABLE R21 0 0
     150 [-]: SETTABLE R21 R20 R19
L11: 151 [-]: GETIMPORT R21 34 [nil]
     152 [-]: GETTABLE R20 R21 R19
     153 [-]: GETTABLEKS R21 R20 K51 ["energyAmount"]
     154 [-]: NOT R8 R21   
     155 [-]: GETUPVAL R22 1
     156 [-]: DIV R21 R4 R22
     157 [-]: SETTABLEKS R21 R20 K51 ["energyAmount"]
     158 [-]: GETUPVAL R21 1
     159 [-]: SETTABLEKS R21 R20 K52 ["energyDuration"]
     160 [-]: SETTABLEKS R1 R20 K53 ["source"]
     161 [-]: GETIMPORT R21 4 [nil]
     162 [-]: SETTABLEKS R21 R20 K54 ["ability"]
     163 [-]: JUMPIFNOT R8 L12
     164 [-]: GETIMPORT R23 9 [nil]
     165 [-]: LOADK R24 K55 ["DoEnergy"]
     166 [-]: CALL R23 1 1 
     167 [-]: LOADB R24 0  
     168 [-]: NAMECALL R21 R18 K40 [0xD5F7912B]
     169 [-]: CALL R21 3 0 
L12: 170 [-]: NAMECALL R21 R18 K42 [0xDE321E6F]
     171 [-]: CALL R21 1 1 
     172 [-]: NAMECALL R21 R21 K56 [0xF7D48EE0]
     173 [-]: CALL R21 1 1 
     174 [-]: FASTCALL1 62 R21 L13
     175 [-]: MOVE R23 R21 
     176 [-]: GETIMPORT R22 30 [nil]
     177 [-]: CALL R22 1 1 
L13: 178 [-]: JUMPIF R22 L14
     179 [-]: GETIMPORT R22 26 [nil]
     180 [-]: GETIMPORT R24 58 [nil]
     181 [-]: MOVE R25 R9  
     182 [-]: GETIMPORT R26 14 [nil]
     183 [-]: MOVE R27 R21 
     184 [-]: NAMECALL R22 R22 K59 [0x05909209]
     185 [-]: CALL R22 5 0 
L14: 186 [-]: FORGLOOP R13 L9 2 [inext]
L15: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K4 ["healDuration"]
       5 [-]: GETTABLEKS R4 R2 K5 ["healAmount"]
       6 [-]: GETIMPORT R5 8 [nil]
       7 [-]: CALL R5 0 1  
       8 [-]: SETTABLEKS R0 R5 K9 ["instigator"]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: MOVE R7 R0   
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: SETTABLEKS R6 R5 K10 ["affected"]
      13 [-]: LOADN R6 7   
      14 [-]: SETTABLEKS R6 R5 K11 ["buffType"]
      15 [-]: GETIMPORT R6 13 [nil]
      16 [-]: SETTABLEKS R6 R5 K14 ["abilityType"]
      17 [-]: SETTABLEKS R3 R5 K15 ["buffData"]
      18 [-]: SETTABLEKS R4 R5 K16 ["buffDataExtra"]
      19 [-]: MOVE R8 R5   
      20 [-]: LOADB R9 1   
      21 [-]: LOADB R10 1  
      22 [-]: NAMECALL R6 R0 K17 [0x37E45FB5]
      23 [-]: CALL R6 4 0  
      24 [-]: NAMECALL R6 R0 K18 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R9 64  
      27 [-]: LOADN R10 0  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R7 R6 K19 [0x5E6704FF]
      30 [-]: CALL R7 4 0  
L 0:  31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R3 L5
      33 [-]: NAMECALL R7 R0 K20 [0x2047CFE7]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIF R7 L5 
      36 [-]: NAMECALL R7 R0 K21 [0x73901ACF]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIF R7 L5 
      39 [-]: GETIMPORT R8 23 [nil]
      40 [-]: FASTCALL1 62 R8 L1
      41 [-]: GETIMPORT R7 25 [nil]
      42 [-]: CALL R7 1 1  
L 1:  43 [-]: JUMPIF R7 L5 
      44 [-]: GETIMPORT R7 23 [nil]
      45 [-]: MOVE R9 R0   
      46 [-]: NAMECALL R7 R7 K26 [0xC05A66CD]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIF R7 L5 
      49 [-]: GETTABLEKS R7 R2 K4 ["healDuration"]
      50 [-]: JUMPIFNOTEQ R7 R3 L2
      51 [-]: GETTABLEKS R7 R2 K5 ["healAmount"]
      52 [-]: JUMPIFEQ R7 R4 L4
L 2:  53 [-]: GETTABLEKS R7 R2 K5 ["healAmount"]
      54 [-]: JUMPIFEQ R7 R4 L3
      55 [-]: LOADN R9 64  
      56 [-]: LOADN R10 0  
      57 [-]: MOVE R11 R4  
      58 [-]: NAMECALL R7 R6 K27 [0x12DD9DA2]
      59 [-]: CALL R7 4 0  
      60 [-]: LOADN R9 64  
      61 [-]: LOADN R10 0  
      62 [-]: GETTABLEKS R11 R2 K5 ["healAmount"]
      63 [-]: NAMECALL R7 R6 K19 [0x5E6704FF]
      64 [-]: CALL R7 4 0  
L 3:  65 [-]: GETTABLEKS R3 R2 K4 ["healDuration"]
      66 [-]: GETTABLEKS R4 R2 K5 ["healAmount"]
      67 [-]: SETTABLEKS R3 R5 K15 ["buffData"]
      68 [-]: SETTABLEKS R4 R5 K16 ["buffDataExtra"]
      69 [-]: MOVE R9 R5   
      70 [-]: LOADB R10 1  
      71 [-]: LOADB R11 1  
      72 [-]: NAMECALL R7 R0 K17 [0x37E45FB5]
      73 [-]: CALL R7 4 0  
L 4:  74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: CALL R7 0 1  
      76 [-]: SUB R3 R3 R7 
      77 [-]: SETTABLEKS R3 R2 K4 ["healDuration"]
      78 [-]: GETIMPORT R7 31 [nil]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: JUMPBACK L0  
L 5:  82 [-]: LOADN R7 0   
      83 [-]: JUMPIFNOTLT R7 R3 L6
      84 [-]: MOVE R9 R5   
      85 [-]: LOADB R10 0  
      86 [-]: LOADB R11 1  
      87 [-]: NAMECALL R7 R0 K17 [0x37E45FB5]
      88 [-]: CALL R7 4 0  
L 6:  89 [-]: LOADN R9 64  
      90 [-]: LOADN R10 0  
      91 [-]: MOVE R11 R4  
      92 [-]: NAMECALL R7 R6 K27 [0x12DD9DA2]
      93 [-]: CALL R7 4 0  
      94 [-]: LOADNIL R7   
      95 [-]: SETTABLEKS R7 R2 K5 ["healAmount"]
      96 [-]: GETTABLEKS R7 R2 K32 ["energyAmount"]
      97 [-]: JUMPIF R7 L7 
      98 [-]: GETIMPORT R7 3 [nil]
      99 [-]: LOADNIL R8   
     100 [-]: SETTABLE R8 R7 R1
     101 [-]: GETIMPORT R7 34 [nil]
     102 [-]: GETIMPORT R8 3 [nil]
     103 [-]: CALL R7 1 1  
     104 [-]: JUMPIF R7 L7 
     105 [-]: GETIMPORT R7 35 [nil]
     106 [-]: LOADNIL R8   
     107 [-]: SETTABLEKS R8 R7 K2 ["helminthEnergyShare"]
L 7: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K4 ["energyDuration"]
       5 [-]: GETTABLEKS R4 R2 K5 ["energyAmount"]
       6 [-]: GETIMPORT R5 8 [nil]
       7 [-]: CALL R5 0 1  
       8 [-]: GETTABLEKS R6 R2 K9 ["source"]
       9 [-]: SETTABLEKS R6 R5 K10 ["instigator"]
      10 [-]: NEWTABLE R6 0 1
      11 [-]: MOVE R7 R0   
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: SETTABLEKS R6 R5 K11 ["affected"]
      14 [-]: LOADN R6 7   
      15 [-]: SETTABLEKS R6 R5 K12 ["buffType"]
      16 [-]: GETIMPORT R6 14 [nil]
      17 [-]: SETTABLEKS R6 R5 K15 ["abilityType"]
      18 [-]: SETTABLEKS R3 R5 K16 ["buffData"]
      19 [-]: SETTABLEKS R4 R5 K17 ["buffDataExtra"]
      20 [-]: MOVE R8 R5   
      21 [-]: LOADB R9 1   
      22 [-]: LOADB R10 1  
      23 [-]: NAMECALL R6 R0 K18 [0x37E45FB5]
      24 [-]: CALL R6 4 0  
      25 [-]: NAMECALL R6 R0 K19 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R9 92  
      28 [-]: LOADN R10 0  
      29 [-]: MOVE R11 R4  
      30 [-]: NAMECALL R7 R6 K20 [0x5E6704FF]
      31 [-]: CALL R7 4 0  
L 0:  32 [-]: LOADN R7 0   
      33 [-]: JUMPIFNOTLT R7 R3 L6
      34 [-]: NAMECALL R7 R0 K21 [0x2047CFE7]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIF R7 L6 
      37 [-]: NAMECALL R7 R0 K22 [0x73901ACF]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R7 L6 
      40 [-]: GETTABLEKS R8 R2 K23 ["ability"]
      41 [-]: FASTCALL1 62 R8 L1
      42 [-]: GETIMPORT R7 25 [nil]
      43 [-]: CALL R7 1 1  
L 1:  44 [-]: JUMPIF R7 L6 
      45 [-]: GETTABLEKS R7 R2 K23 ["ability"]
      46 [-]: MOVE R9 R0   
      47 [-]: NAMECALL R7 R7 K26 [0xC05A66CD]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIF R7 L6 
      50 [-]: GETTABLEKS R7 R2 K4 ["energyDuration"]
      51 [-]: JUMPIFNOTEQ R7 R3 L2
      52 [-]: GETTABLEKS R7 R2 K5 ["energyAmount"]
      53 [-]: JUMPIFNOTEQ R7 R4 L2
      54 [-]: GETTABLEKS R7 R2 K9 ["source"]
      55 [-]: GETTABLEKS R8 R5 K10 ["instigator"]
      56 [-]: JUMPIFEQ R7 R8 L5
L 2:  57 [-]: GETTABLEKS R7 R2 K5 ["energyAmount"]
      58 [-]: JUMPIFEQ R7 R4 L3
      59 [-]: LOADN R9 92  
      60 [-]: LOADN R10 0  
      61 [-]: MOVE R11 R4  
      62 [-]: NAMECALL R7 R6 K27 [0x12DD9DA2]
      63 [-]: CALL R7 4 0  
      64 [-]: LOADN R9 92  
      65 [-]: LOADN R10 0  
      66 [-]: GETTABLEKS R11 R2 K5 ["energyAmount"]
      67 [-]: NAMECALL R7 R6 K20 [0x5E6704FF]
      68 [-]: CALL R7 4 0  
L 3:  69 [-]: GETTABLEKS R7 R2 K9 ["source"]
      70 [-]: GETTABLEKS R8 R5 K10 ["instigator"]
      71 [-]: JUMPIFEQ R7 R8 L4
      72 [-]: MOVE R9 R5   
      73 [-]: LOADB R10 0  
      74 [-]: LOADB R11 1  
      75 [-]: NAMECALL R7 R0 K18 [0x37E45FB5]
      76 [-]: CALL R7 4 0  
L 4:  77 [-]: GETTABLEKS R3 R2 K4 ["energyDuration"]
      78 [-]: GETTABLEKS R4 R2 K5 ["energyAmount"]
      79 [-]: SETTABLEKS R3 R5 K16 ["buffData"]
      80 [-]: SETTABLEKS R4 R5 K17 ["buffDataExtra"]
      81 [-]: GETTABLEKS R7 R2 K9 ["source"]
      82 [-]: SETTABLEKS R7 R5 K10 ["instigator"]
      83 [-]: MOVE R9 R5   
      84 [-]: LOADB R10 1  
      85 [-]: LOADB R11 1  
      86 [-]: NAMECALL R7 R0 K18 [0x37E45FB5]
      87 [-]: CALL R7 4 0  
L 5:  88 [-]: GETIMPORT R7 29 [nil]
      89 [-]: CALL R7 0 1  
      90 [-]: SUB R3 R3 R7 
      91 [-]: SETTABLEKS R3 R2 K4 ["energyDuration"]
      92 [-]: GETIMPORT R7 31 [nil]
      93 [-]: LOADN R8 0   
      94 [-]: CALL R7 1 0  
      95 [-]: JUMPBACK L0  
L 6:  96 [-]: LOADN R7 0   
      97 [-]: JUMPIFNOTLT R7 R3 L7
      98 [-]: MOVE R9 R5   
      99 [-]: LOADB R10 0  
     100 [-]: LOADB R11 1  
     101 [-]: NAMECALL R7 R0 K18 [0x37E45FB5]
     102 [-]: CALL R7 4 0  
L 7: 103 [-]: LOADN R9 92  
     104 [-]: LOADN R10 0  
     105 [-]: MOVE R11 R4  
     106 [-]: NAMECALL R7 R6 K27 [0x12DD9DA2]
     107 [-]: CALL R7 4 0  
     108 [-]: LOADNIL R7   
     109 [-]: SETTABLEKS R7 R2 K5 ["energyAmount"]
     110 [-]: GETTABLEKS R7 R2 K32 ["healAmount"]
     111 [-]: JUMPIF R7 L8 
     112 [-]: GETIMPORT R7 3 [nil]
     113 [-]: LOADNIL R8   
     114 [-]: SETTABLE R8 R7 R1
     115 [-]: GETIMPORT R7 34 [nil]
     116 [-]: GETIMPORT R8 3 [nil]
     117 [-]: CALL R7 1 1  
     118 [-]: JUMPIF R7 L8 
     119 [-]: GETIMPORT R7 35 [nil]
     120 [-]: LOADNIL R8   
     121 [-]: SETTABLEKS R8 R7 K2 ["helminthEnergyShare"]
L 8: 122 [-]: RETURN R0 0  



