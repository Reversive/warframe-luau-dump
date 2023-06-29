; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["OnHit"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 4   
       8 [-]: LOADK R3 K6 [0.20000000000000001]
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K7 ["GetAbilityUpgradeLevelInfo"]
      20 [-]: DUPCLOSURE R6 K8 []
      21 [-]: SETGLOBAL R6 K9 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R6 K10 []
      23 [-]: NEWCLOSURE R7 P5
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R1   
      30 [-]: SETGLOBAL R7 K11 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R7 K12 []
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R1   
      34 [-]: SETGLOBAL R7 K13 ["DeactivateAbility"]
      35 [-]: NEWCLOSURE R7 P7
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R7 K5 ["OnHit"]
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.17000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADK R1 K3 [0.20000000000000001]
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K5 [0.23000000000000001]
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 35  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K6 [0.26000000000000001]
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 3   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 10  
      26 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R2 R5   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.17000000000000001]
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       8 [-]: LOADN R1 25  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADK R1 K7 [0.20000000000000001]
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      14 [-]: LOADN R1 30  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K9 [0.23000000000000001]
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 35  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADK R1 K10 [0.26000000000000001]
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: NEWTABLE R1 1 0
      31 [-]: DUPTABLE R4 19
      32 [-]: LOADK R5 K20 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      33 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      34 [-]: GETUPVAL R7 1
      35 [-]: MULK R6 R7 K21 [100]
      36 [-]: FASTCALL1 12 R6 L5
      37 [-]: GETIMPORT R5 24 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      40 [-]: LOADK R5 K25 ["<DT_RADIANT>"]
      41 [-]: SETTABLEKS R5 R4 K17 ["ValueIcon"]
      42 [-]: LOADK R5 K26 ["/Lotus/Language/Game/UNIT_PERCENT"]
      43 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      44 [-]: FASTCALL2 52 R1 R4 L6
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 29 [nil]
      47 [-]: CALL R2 2 0  
L 6:  48 [-]: DUPTABLE R4 30
      49 [-]: LOADK R5 K31 ["/Lotus/Language/Menu/DURATION"]
      50 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      51 [-]: GETUPVAL R5 0
      52 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      53 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
      54 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      55 [-]: FASTCALL2 52 R1 R4 L7
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 29 [nil]
      58 [-]: CALL R2 2 0  
L 7:  59 [-]: GETIMPORT R2 12 [nil]
      60 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      61 [-]: GETIMPORT R2 33 [nil]
      62 [-]: SETTABLEKS R1 R2 K34 ["AbilityUpgradeLevelInfo"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R2 K0 [0.90000000000000002]
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: MOVE R9 R6   
       5 [-]: NAMECALL R7 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R7 2 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K7 [0xD4CC05B4]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L2
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: GETIMPORT R11 11 [nil]
      17 [-]: GETIMPORT R12 13 [nil]
      18 [-]: GETIMPORT R13 15 [nil]
      19 [-]: MOVE R14 R1  
      20 [-]: NAMECALL R8 R7 K16 [0x47901F07]
      21 [-]: CALL R8 6 0  
L 2:  22 [-]: FORGLOOP R2 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 20  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [0.17000000000000001]
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       7 [-]: LOADN R4 25  
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADK R4 K3 [0.20000000000000001]
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      13 [-]: LOADN R4 30  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADK R4 K5 [0.23000000000000001]
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 35  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADK R4 K6 [0.26000000000000001]
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: GETUPVAL R5 3
      28 [-]: GETTABLEKS R4 R5 K7 [0xF43AF54F]
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: DUPTABLE R7 11
      32 [-]: GETUPVAL R8 1
      33 [-]: SETTABLEKS R8 R7 K10 ["multiplier"]
      34 [-]: CALL R4 3 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R0 K12 [0x68B88E58]
      37 [-]: CALL R4 2 0  
      38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: MOVE R6 R0   
      41 [-]: CALL R4 2 0  
      42 [-]: GETIMPORT R6 14 [nil]
      43 [-]: GETIMPORT R7 16 [nil]
      44 [-]: LOADK R8 K17 ["GAME_R1_WEAPON1"]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 19 [nil]
      47 [-]: GETIMPORT R9 21 [nil]
      48 [-]: MOVE R10 R0  
      49 [-]: NAMECALL R4 R1 K22 [0x47901F07]
      50 [-]: CALL R4 6 0  
      51 [-]: NAMECALL R4 R1 K23 [0xDE321E6F]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R4 R4 K24 [0x6771A26F]
      54 [-]: CALL R4 1 0  
      55 [-]: GETUPVAL R5 3
      56 [-]: GETTABLEKS R4 R5 K25 [0x3B832566]
      57 [-]: MOVE R5 R1   
      58 [-]: GETIMPORT R6 9 [nil]
      59 [-]: LOADB R7 0   
      60 [-]: CALL R4 3 0  
      61 [-]: GETIMPORT R6 16 [nil]
      62 [-]: LOADK R7 K26 ["BrokenRotAnim"]
      63 [-]: CALL R6 1 -1 
      64 [-]: NAMECALL R4 R0 K27 [0xBC4EBB44]
      65 [-]: CALL R4 -1 1 
      66 [-]: FASTCALL1 62 R4 L4
      67 [-]: MOVE R6 R4   
      68 [-]: GETIMPORT R5 29 [nil]
      69 [-]: CALL R5 1 1  
L 4:  70 [-]: JUMPIF R5 L5 
      71 [-]: GETUPVAL R6 3
      72 [-]: GETTABLEKS R5 R6 K30 [0x2D8E811D]
      73 [-]: MOVE R6 R0   
      74 [-]: MOVE R7 R4   
      75 [-]: LOADB R8 1   
      76 [-]: LOADN R9 2   
      77 [-]: LOADN R10 1  
      78 [-]: LOADB R11 1  
      79 [-]: CALL R5 6 0  
L 5:  80 [-]: LOADB R7 0   
      81 [-]: NAMECALL R5 R0 K12 [0x68B88E58]
      82 [-]: CALL R5 2 0  
      83 [-]: GETUPVAL R6 3
      84 [-]: GETTABLEKS R5 R6 K25 [0x3B832566]
      85 [-]: MOVE R6 R1   
      86 [-]: GETIMPORT R7 9 [nil]
      87 [-]: LOADB R8 1   
      88 [-]: CALL R5 3 0  
      89 [-]: NAMECALL R5 R0 K31 [0x0D0482E0]
      90 [-]: CALL R5 1 0  
      91 [-]: LOADB R7 1   
      92 [-]: NAMECALL R5 R0 K32 [0x79F6AF86]
      93 [-]: CALL R5 2 0  
      94 [-]: LOADB R5 0   
      95 [-]: GETIMPORT R6 9 [nil]
      96 [-]: NAMECALL R6 R6 K33 [0xCDE10C4A]
      97 [-]: CALL R6 1 1  
      98 [-]: GETIMPORT R7 36 [nil]
      99 [-]: CALL R7 0 1  
     100 [-]: SETTABLEKS R1 R7 K37 ["instigator"]
     101 [-]: NEWTABLE R8 0 1
     102 [-]: MOVE R9 R1   
     103 [-]: SETLIST R8 R9 1 [1]
     104 [-]: SETTABLEKS R8 R7 K38 ["affected"]
     105 [-]: LOADN R8 3   
     106 [-]: SETTABLEKS R8 R7 K39 ["buffType"]
     107 [-]: SETTABLEKS R6 R7 K40 ["abilityType"]
     108 [-]: GETUPVAL R8 0
     109 [-]: SETTABLEKS R8 R7 K41 ["buffData"]
     110 [-]: GETUPVAL R10 1
     111 [-]: MULK R9 R10 K42 [100]
     112 [-]: FASTCALL1 12 R9 L6
     113 [-]: GETIMPORT R8 45 [nil]
     114 [-]: CALL R8 1 1  
L 6: 115 [-]: SETTABLEKS R8 R7 K46 ["buffDataExtra"]
     116 [-]: MOVE R10 R7  
     117 [-]: LOADB R11 1  
     118 [-]: LOADB R12 0  
     119 [-]: NAMECALL R8 R1 K47 [0x37E45FB5]
     120 [-]: CALL R8 4 0  
     121 [-]: GETIMPORT R8 49 [nil]
     122 [-]: NAMECALL R8 R8 K50 [0x18D05D30]
     123 [-]: CALL R8 1 1  
     124 [-]: JUMPIFNOT R8 L7
     125 [-]: GETIMPORT R8 9 [nil]
     126 [-]: GETUPVAL R10 5
     127 [-]: LOADB R11 1  
     128 [-]: NAMECALL R8 R8 K51 [0x855EB96D]
     129 [-]: CALL R8 3 0  
L 7: 130 [-]: GETIMPORT R8 54 [nil]
     131 [-]: JUMPIFNOT R8 L8
     132 [-]: GETIMPORT R8 54 [nil]
     133 [-]: MOVE R9 R6   
     134 [-]: MOVE R10 R1  
     135 [-]: GETUPVAL R11 0
     136 [-]: CALL R8 3 0  
L 8: 137 [-]: GETIMPORT R10 56 [nil]
     138 [-]: GETIMPORT R11 58 [nil]
     139 [-]: GETIMPORT R12 19 [nil]
     140 [-]: GETIMPORT R13 21 [nil]
     141 [-]: MOVE R14 R0  
     142 [-]: NAMECALL R8 R1 K22 [0x47901F07]
     143 [-]: CALL R8 6 0  
     144 [-]: GETIMPORT R10 16 [nil]
     145 [-]: LOADK R11 K59 ["Scalar3"]
     146 [-]: CALL R10 1 1 
     147 [-]: LOADN R11 3  
     148 [-]: NAMECALL R8 R1 K60 [0x986D2AB8]
     149 [-]: CALL R8 3 0  
     150 [-]: LOADN R10 0  
     151 [-]: NAMECALL R8 R0 K61 [0x79A83192]
     152 [-]: CALL R8 2 1  
     153 [-]: FASTCALL1 62 R8 L9
     154 [-]: MOVE R10 R8  
     155 [-]: GETIMPORT R9 29 [nil]
     156 [-]: CALL R9 1 1  
L 9: 157 [-]: JUMPIF R9 L10
     158 [-]: GETIMPORT R11 16 [nil]
     159 [-]: LOADK R12 K59 ["Scalar3"]
     160 [-]: CALL R11 1 1 
     161 [-]: LOADN R12 3  
     162 [-]: NAMECALL R9 R8 K60 [0x986D2AB8]
     163 [-]: CALL R9 3 0  
L10: 164 [-]: GETIMPORT R11 63 [nil]
     165 [-]: LOADK R12 K64 ["/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"]
     166 [-]: CALL R11 1 -1
     167 [-]: NAMECALL R9 R0 K65 [0x689412A5]
     168 [-]: CALL R9 -1 1 
L11: 169 [-]: GETUPVAL R10 0
     170 [-]: LOADN R11 0  
     171 [-]: JUMPIFNOTLT R11 R10 L20
     172 [-]: FASTCALL1 62 R1 L12
     173 [-]: MOVE R11 R1  
     174 [-]: GETIMPORT R10 29 [nil]
     175 [-]: CALL R10 1 1 
L12: 176 [-]: JUMPIF R10 L20
     177 [-]: NAMECALL R10 R1 K66 [0x2047CFE7]
     178 [-]: CALL R10 1 1 
     179 [-]: JUMPIF R10 L20
     180 [-]: GETIMPORT R10 9 [nil]
     181 [-]: NAMECALL R10 R10 K67 [0x30F46140]
     182 [-]: CALL R10 1 1 
     183 [-]: JUMPIF R10 L20
     184 [-]: GETIMPORT R10 69 [nil]
     185 [-]: LOADN R11 0  
     186 [-]: CALL R10 1 0 
     187 [-]: FASTCALL1 62 R9 L13
     188 [-]: MOVE R12 R9  
     189 [-]: GETIMPORT R11 29 [nil]
     190 [-]: CALL R11 1 1 
L13: 191 [-]: NOT R10 R11  
     192 [-]: JUMPIFNOT R10 L14
     193 [-]: NAMECALL R10 R9 K70 [0x50C4A1F8]
     194 [-]: CALL R10 1 1 
L14: 195 [-]: JUMPIF R10 L15
     196 [-]: GETUPVAL R12 0
     197 [-]: GETIMPORT R13 72 [nil]
     198 [-]: CALL R13 0 1 
     199 [-]: SUB R11 R12 R13
     200 [-]: SETUPVAL R11 0
L15: 201 [-]: GETIMPORT R11 54 [nil]
     202 [-]: JUMPIFNOT R11 L16
     203 [-]: GETIMPORT R11 54 [nil]
     204 [-]: MOVE R12 R6  
     205 [-]: MOVE R13 R1  
     206 [-]: GETUPVAL R14 0
     207 [-]: CALL R11 3 0 
L16: 208 [-]: JUMPIFEQ R10 R5 L19
     209 [-]: MOVE R5 R10  
     210 [-]: JUMPIFNOT R10 L17
     211 [-]: LOADN R11 11 
     212 [-]: SETTABLEKS R11 R7 K39 ["buffType"]
     213 [-]: JUMP L18
    
L17: 214 [-]: LOADN R11 3  
     215 [-]: SETTABLEKS R11 R7 K39 ["buffType"]
L18: 216 [-]: GETUPVAL R11 0
     217 [-]: SETTABLEKS R11 R7 K41 ["buffData"]
     218 [-]: MOVE R13 R7  
     219 [-]: LOADB R14 1  
     220 [-]: LOADB R15 0  
     221 [-]: NAMECALL R11 R1 K47 [0x37E45FB5]
     222 [-]: CALL R11 4 0 
L19: 223 [-]: JUMPBACK L11 
L20: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: MOVE R6 R4   
       7 [-]: MOVE R7 R1   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 0  
L 0:  10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K6 [0x3B832566]
      12 [-]: MOVE R6 R1   
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: LOADB R8 1   
      15 [-]: CALL R5 3 0  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L1
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETUPVAL R7 1
      22 [-]: LOADB R8 0   
      23 [-]: NAMECALL R5 R5 K10 [0x855EB96D]
      24 [-]: CALL R5 3 0  
L 1:  25 [-]: GETIMPORT R7 12 [nil]
      26 [-]: NAMECALL R5 R1 K13 [0xAD10E5BC]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: LOADK R8 K16 ["Scalar3"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: NAMECALL R5 R1 K17 [0x986D2AB8]
      33 [-]: CALL R5 3 0  
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R5 R0 K18 [0x79A83192]
      36 [-]: CALL R5 2 1  
      37 [-]: FASTCALL1 62 R5 L2
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 20 [nil]
      40 [-]: CALL R6 1 1  
L 2:  41 [-]: JUMPIF R6 L3 
      42 [-]: GETIMPORT R8 15 [nil]
      43 [-]: LOADK R9 K16 ["Scalar3"]
      44 [-]: CALL R8 1 1  
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R6 R5 K17 [0x986D2AB8]
      47 [-]: CALL R6 3 0  
L 3:  48 [-]: GETIMPORT R6 23 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: SETTABLEKS R1 R6 K24 ["instigator"]
      51 [-]: NEWTABLE R7 0 1
      52 [-]: MOVE R8 R1   
      53 [-]: SETLIST R7 R8 1 [1]
      54 [-]: SETTABLEKS R7 R6 K25 ["affected"]
      55 [-]: SETTABLEKS R4 R6 K26 ["abilityType"]
      56 [-]: MOVE R9 R6   
      57 [-]: LOADB R10 0  
      58 [-]: LOADB R11 0  
      59 [-]: NAMECALL R7 R1 K27 [0x37E45FB5]
      60 [-]: CALL R7 4 0  
      61 [-]: GETUPVAL R8 0
      62 [-]: GETTABLEKS R7 R8 K28 [0x68D66E6E]
      63 [-]: MOVE R8 R0   
      64 [-]: GETIMPORT R9 1 [nil]
      65 [-]: CALL R7 2 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R11 7  
       1 [-]: JUMPIFEQ R9 R11 L3
       2 [-]: LOADN R11 6  
       3 [-]: JUMPIFEQ R9 R11 L3
       4 [-]: LOADN R11 5  
       5 [-]: JUMPIFEQ R9 R11 L3
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R12 R3  
       8 [-]: GETIMPORT R11 1 [nil]
       9 [-]: CALL R11 1 1 
L 0:  10 [-]: JUMPIF R11 L3
      11 [-]: LOADN R11 0  
      12 [-]: JUMPIFNOTLE R5 R11 L1
      13 [-]: LOADN R11 0  
      14 [-]: JUMPIFNOTLE R6 R11 L1
      15 [-]: LOADN R11 0  
      16 [-]: JUMPIFLE R8 R11 L3
L 1:  17 [-]: NAMECALL R11 R3 K2 [0x2047CFE7]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIF R11 L3
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R12 R2  
      22 [-]: GETIMPORT R11 1 [nil]
      23 [-]: CALL R11 1 1 
L 2:  24 [-]: JUMPIF R11 L3
      25 [-]: GETIMPORT R13 4 [nil]
      26 [-]: NAMECALL R11 R2 K5 [0xF2DEAF69]
      27 [-]: CALL R11 2 1 
      28 [-]: JUMPIFNOT R11 L3
      29 [-]: GETIMPORT R13 7 [nil]
      30 [-]: NAMECALL R11 R2 K5 [0xF2DEAF69]
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIF R11 L3
      33 [-]: GETIMPORT R13 9 [nil]
      34 [-]: LOADK R14 K10 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
      35 [-]: CALL R13 1 -1
      36 [-]: NAMECALL R11 R2 K5 [0xF2DEAF69]
      37 [-]: CALL R11 -1 1
      38 [-]: JUMPIFNOT R11 L4
L 3:  39 [-]: RETURN R0 0  
L 4:  40 [-]: NAMECALL R11 R0 K11 [0x5163741E]
      41 [-]: CALL R11 1 1 
      42 [-]: FASTCALL1 62 R11 L5
      43 [-]: MOVE R13 R11 
      44 [-]: GETIMPORT R12 1 [nil]
      45 [-]: CALL R12 1 1 
L 5:  46 [-]: JUMPIF R12 L6
      47 [-]: MOVE R14 R11 
      48 [-]: NAMECALL R12 R3 K12 [0xEE0BC178]
      49 [-]: CALL R12 2 1 
      50 [-]: JUMPIFNOT R12 L7
L 6:  51 [-]: RETURN R0 0  
L 7:  52 [-]: GETIMPORT R12 14 [nil]
      53 [-]: GETUPVAL R14 0
      54 [-]: LOADB R15 0  
      55 [-]: NAMECALL R12 R12 K15 [0x855EB96D]
      56 [-]: CALL R12 3 0 
      57 [-]: GETIMPORT R14 9 [nil]
      58 [-]: LOADK R15 K16 ["/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility"]
      59 [-]: CALL R14 1 -1
      60 [-]: NAMECALL R12 R0 K17 [0x689412A5]
      61 [-]: CALL R12 -1 1
      62 [-]: FASTCALL1 62 R12 L8
      63 [-]: MOVE R14 R12 
      64 [-]: GETIMPORT R13 1 [nil]
      65 [-]: CALL R13 1 1 
L 8:  66 [-]: JUMPIF R13 L9
      67 [-]: GETUPVAL R15 0
      68 [-]: LOADB R16 0  
      69 [-]: NAMECALL R13 R12 K15 [0x855EB96D]
      70 [-]: CALL R13 3 0 
L 9:  71 [-]: JUMPXEQKN R1 K18 L10 NOT [1]
      72 [-]: LOADN R13 20 
      73 [-]: SETUPVAL R13 1
      74 [-]: LOADK R13 K19 [0.17000000000000001]
      75 [-]: SETUPVAL R13 2
      76 [-]: JUMP L13
    
L10:  77 [-]: JUMPXEQKN R1 K20 L11 NOT [2]
      78 [-]: LOADN R13 25 
      79 [-]: SETUPVAL R13 1
      80 [-]: LOADK R13 K21 [0.20000000000000001]
      81 [-]: SETUPVAL R13 2
      82 [-]: JUMP L13
    
L11:  83 [-]: JUMPXEQKN R1 K22 L12 NOT [3]
      84 [-]: LOADN R13 30 
      85 [-]: SETUPVAL R13 1
      86 [-]: LOADK R13 K23 [0.23000000000000001]
      87 [-]: SETUPVAL R13 2
      88 [-]: JUMP L13
    
L12:  89 [-]: LOADN R13 35 
      90 [-]: SETUPVAL R13 1
      91 [-]: LOADK R13 K24 [0.26000000000000001]
      92 [-]: SETUPVAL R13 2
L13:  93 [-]: GETUPVAL R14 3
      94 [-]: GETTABLEKS R13 R14 K25 [0xB43A6753]
      95 [-]: MOVE R14 R0  
      96 [-]: GETIMPORT R15 14 [nil]
      97 [-]: CALL R13 2 1 
      98 [-]: FASTCALL1 62 R13 L14
      99 [-]: MOVE R15 R13 
     100 [-]: GETIMPORT R14 1 [nil]
     101 [-]: CALL R14 1 1 
L14: 102 [-]: JUMPIF R14 L15
     103 [-]: GETTABLEKS R14 R13 K26 ["multiplier"]
     104 [-]: SETUPVAL R14 2
L15: 105 [-]: LOADNIL R14  
     106 [-]: NAMECALL R15 R2 K27 [0x870E163A]
     107 [-]: CALL R15 1 1 
     108 [-]: NAMECALL R16 R15 K28 [0x2F06C599]
     109 [-]: CALL R16 1 1 
     110 [-]: FASTCALL1 62 R16 L16
     111 [-]: MOVE R18 R16 
     112 [-]: GETIMPORT R17 1 [nil]
     113 [-]: CALL R17 1 1 
L16: 114 [-]: JUMPIFNOT R17 L17
     115 [-]: GETIMPORT R17 31 [nil]
     116 [-]: CALL R17 0 1 
     117 [-]: MOVE R14 R17 
     118 [-]: NAMECALL R17 R2 K32 [0x327F2778]
     119 [-]: CALL R17 1 1 
     120 [-]: MOVE R20 R14 
     121 [-]: NAMECALL R18 R17 K33 [0xC9524D85]
     122 [-]: CALL R18 2 0 
     123 [-]: MOVE R20 R14 
     124 [-]: NAMECALL R18 R17 K34 [0xEA8F8BDA]
     125 [-]: CALL R18 2 0 
     126 [-]: JUMP L18
    
L17: 127 [-]: MOVE R19 R16 
     128 [-]: LOADN R20 0  
     129 [-]: NAMECALL R21 R2 K35 [0x1403242C]
     130 [-]: CALL R21 1 -1
     131 [-]: NAMECALL R17 R2 K36 [0x1A235BE4]
     132 [-]: CALL R17 -1 1
     133 [-]: MOVE R14 R17 
L18: 134 [-]: LOADN R17 0  
     135 [-]: LOADN R20 0  
     136 [-]: LOADN R18 12 
     137 [-]: LOADN R19 1  
     138 [-]: FORNPREP R18 L20
L19: 139 [-]: MOVE R23 R20 
     140 [-]: NAMECALL R21 R14 K37 [0x56B2AAE2]
     141 [-]: CALL R21 2 1 
     142 [-]: ADD R17 R17 R21
     143 [-]: FORNLOOP R18 L19
L20: 144 [-]: GETIMPORT R18 31 [nil]
     145 [-]: CALL R18 0 1 
     146 [-]: GETUPVAL R21 2
     147 [-]: MUL R20 R21 R17
     148 [-]: MUL R19 R20 R4
     149 [-]: SETTABLEKS R19 R18 K38 ["baseAmount"]
     150 [-]: NAMECALL R19 R2 K35 [0x1403242C]
     151 [-]: CALL R19 1 1 
     152 [-]: SETTABLEKS R19 R18 K39 ["weaponsActiveBehaviorIndex"]
     153 [-]: LOADN R21 13 
     154 [-]: LOADN R22 1  
     155 [-]: NAMECALL R19 R18 K40 [0x1586E35E]
     156 [-]: CALL R19 3 0 
     157 [-]: MOVE R21 R11 
     158 [-]: NAMECALL R19 R18 K41 [0x86CD00CB]
     159 [-]: CALL R19 2 0 
     160 [-]: MOVE R21 R2  
     161 [-]: NAMECALL R19 R18 K42 [0xF4DC3420]
     162 [-]: CALL R19 2 0 
     163 [-]: LOADN R22 7  
     164 [-]: JUMPIFNOTLT R10 R22 L21
     165 [-]: MOVE R21 R10 
     166 [-]: JUMPIF R21 L22
L21: 167 [-]: LOADN R21 0  
L22: 168 [-]: NAMECALL R19 R18 K43 [0xCA73DD2A]
     169 [-]: CALL R19 2 0 
     170 [-]: GETTABLEKS R19 R14 K44 ["baseProcChance"]
     171 [-]: GETIMPORT R20 47 [nil]
     172 [-]: CALL R20 0 1 
     173 [-]: JUMPIFNOTLT R20 R19 L23
     174 [-]: LOADN R21 25 
     175 [-]: LOADB R22 1  
     176 [-]: NAMECALL R19 R18 K48 [0xFC0E440A]
     177 [-]: CALL R19 3 0 
     178 [-]: LOADN R21 13 
     179 [-]: LOADB R22 1  
     180 [-]: NAMECALL R19 R18 K48 [0xFC0E440A]
     181 [-]: CALL R19 3 0 
L23: 182 [-]: FASTCALL1 62 R3 L24
     183 [-]: MOVE R20 R3  
     184 [-]: GETIMPORT R19 1 [nil]
     185 [-]: CALL R19 1 1 
L24: 186 [-]: JUMPIF R19 L25
     187 [-]: NAMECALL R19 R3 K2 [0x2047CFE7]
     188 [-]: CALL R19 1 1 
     189 [-]: JUMPIF R19 L25
     190 [-]: MOVE R21 R18 
     191 [-]: NAMECALL R19 R3 K49 [0x479483BB]
     192 [-]: CALL R19 2 0 
L25: 193 [-]: GETIMPORT R19 14 [nil]
     194 [-]: GETUPVAL R21 0
     195 [-]: LOADB R22 1  
     196 [-]: NAMECALL R19 R19 K15 [0x855EB96D]
     197 [-]: CALL R19 3 0 
     198 [-]: FASTCALL1 62 R12 L26
     199 [-]: MOVE R20 R12 
     200 [-]: GETIMPORT R19 1 [nil]
     201 [-]: CALL R19 1 1 
L26: 202 [-]: JUMPIF R19 L27
     203 [-]: NAMECALL R19 R12 K50 [0xD8140B94]
     204 [-]: CALL R19 1 1 
     205 [-]: JUMPIFNOT R19 L27
     206 [-]: NAMECALL R19 R12 K51 [0x6FB82A8B]
     207 [-]: CALL R19 1 1 
     208 [-]: JUMPIF R19 L27
     209 [-]: GETUPVAL R21 0
     210 [-]: LOADB R22 1  
     211 [-]: NAMECALL R19 R12 K15 [0x855EB96D]
     212 [-]: CALL R19 3 0 
L27: 213 [-]: RETURN R0 0  



