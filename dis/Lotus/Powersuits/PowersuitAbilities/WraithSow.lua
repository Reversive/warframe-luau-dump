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
       5 [-]: LOADK R2 K5 [0.5]
       6 [-]: LOADK R3 K6 [0.75]
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R2 5   
       9 [-]: LOADN R3 5   
      10 [-]: LOADN R4 100 
      11 [-]: NEWCLOSURE R5 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R7 P2
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K7 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: NEWCLOSURE R7 P3
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: SETGLOBAL R7 K8 ["NpcEvaluateAbility"]
      30 [-]: NEWCLOSURE R7 P4
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R1   
      37 [-]: SETGLOBAL R7 K9 ["ActivateAbility"]
      38 [-]: DUPCLOSURE R7 K10 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R7 K11 ["DeactivateAbility"]
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 12  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 150 
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 14  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 11  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 200 
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 16  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 10  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 250 
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: GETUPVAL R9 1
      29 [-]: LOADN R10 3  
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R2 R7   
      35 [-]: MOVE R9 R3   
      36 [-]: LOADN R10 10 
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      40 [-]: CALL R7 5 0  
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 12  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 8   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 150 
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 14  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 11  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 200 
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 16  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 250 
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 2
      40 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 2
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: DUPTABLE R4 15
      45 [-]: LOADK R5 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      46 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      47 [-]: GETUPVAL R5 0
      48 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      49 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      50 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      51 [-]: FASTCALL2 52 R1 R4 L5
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 20 [nil]
      54 [-]: CALL R2 2 0  
L 5:  55 [-]: DUPTABLE R4 15
      56 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_DURATION"]
      57 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      60 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      61 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 24
      67 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DPS"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 2
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K26 ["<DT_FINISHER>"]
      72 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
      73 [-]: FASTCALL2 52 R1 R4 L7
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [nil]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: GETIMPORT R2 8 [nil]
      78 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      79 [-]: GETIMPORT R2 27 [nil]
      80 [-]: SETTABLEKS R1 R2 K28 ["AbilityUpgradeLevelInfo"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 10  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 5   
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 100 
       6 [-]: SETUPVAL R3 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
       9 [-]: LOADN R3 12  
      10 [-]: SETUPVAL R3 0
      11 [-]: LOADN R3 8   
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADN R3 150 
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R2 K2 L2 NOT [3]
      17 [-]: LOADN R3 14  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 11  
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADN R3 200 
      22 [-]: SETUPVAL R3 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R3 16  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 10  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 250 
      29 [-]: SETUPVAL R3 2
L 3:  30 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R3 K4 [0x5F45B081]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L4 
      35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  
L 4:  37 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K5 [0xC0E06C5C]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 0   
      42 [-]: GETIMPORT R6 7 [nil]
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R6 1 3  
      45 [-]: FORGPREP_INEXT R6 L6
L 5:  46 [-]: GETTABLEKS R11 R10 K8 ["distanceToTarget"]
      47 [-]: GETUPVAL R12 0
      48 [-]: JUMPIFNOTLE R11 R12 L6
      49 [-]: ADDK R5 R5 K0 [1]
L 6:  50 [-]: FORGLOOP R6 L5 2 [inext]
      51 [-]: GETIMPORT R7 10 [nil]
      52 [-]: MUL R6 R7 R5 
      53 [-]: LOADK R7 K11 [0.90000000000000002]
      54 [-]: JUMPIFNOTLT R7 R6 L7
      55 [-]: LOADK R7 K11 [0.90000000000000002]
      56 [-]: RETURN R7 1  
L 7:  57 [-]: RETURN R6 1  


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 5   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 12  
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 8   
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 150 
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 14  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 11  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 200 
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 16  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 10  
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 250 
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R5 R4 K4 [0x3B832566]
      40 [-]: CALL R5 2 0  
      41 [-]: NAMECALL R5 R4 K5 [0x6771A26F]
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R7 7 [nil]
      44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: GETIMPORT R9 11 [nil]
      46 [-]: GETIMPORT R10 13 [nil]
      47 [-]: MOVE R11 R0  
      48 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      49 [-]: CALL R5 6 0  
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R5 R0 K15 [0x68B88E58]
      52 [-]: CALL R5 2 0  
      53 [-]: GETUPVAL R6 4
      54 [-]: GETTABLEKS R5 R6 K16 [0x5C445DA6]
      55 [-]: MOVE R6 R0   
      56 [-]: GETIMPORT R7 18 [nil]
      57 [-]: LOADK R8 K19 ["AbilityCast"]
      58 [-]: LOADB R9 0   
      59 [-]: LOADN R10 2  
      60 [-]: LOADN R11 1  
      61 [-]: LOADB R12 0  
      62 [-]: CALL R5 7 0  
      63 [-]: LOADB R7 0   
      64 [-]: NAMECALL R5 R0 K15 [0x68B88E58]
      65 [-]: CALL R5 2 0  
      66 [-]: GETIMPORT R5 21 [nil]
      67 [-]: GETIMPORT R7 23 [nil]
      68 [-]: NAMECALL R8 R1 K24 [0xEF8E8F7F]
      69 [-]: CALL R8 1 1  
      70 [-]: GETIMPORT R9 13 [nil]
      71 [-]: MOVE R10 R0  
      72 [-]: NAMECALL R5 R5 K25 [0x05909209]
      73 [-]: CALL R5 5 0  
      74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R5 R4 K4 [0x3B832566]
      76 [-]: CALL R5 2 0  
      77 [-]: NAMECALL R5 R0 K26 [0x0D0482E0]
      78 [-]: CALL R5 1 0  
      79 [-]: GETIMPORT R5 29 [nil]
      80 [-]: GETIMPORT R6 31 [nil]
      81 [-]: NAMECALL R6 R6 K32 [0xCDE10C4A]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R7 R1   
      84 [-]: GETUPVAL R8 1
      85 [-]: LOADN R9 0   
      86 [-]: CALL R5 4 0  
      87 [-]: GETIMPORT R5 31 [nil]
      88 [-]: NAMECALL R5 R5 K33 [0x5CDC8605]
      89 [-]: CALL R5 1 1  
      90 [-]: GETIMPORT R6 35 [nil]
      91 [-]: LOADK R7 K36 ["WRAITH_REAP"]
      92 [-]: CALL R6 1 1  
      93 [-]: NAMECALL R7 R1 K37 [0xD1586535]
      94 [-]: CALL R7 1 1  
      95 [-]: GETIMPORT R8 21 [nil]
      96 [-]: GETIMPORT R10 39 [nil]
      97 [-]: MOVE R11 R7  
      98 [-]: GETIMPORT R12 13 [nil]
      99 [-]: MOVE R13 R0  
     100 [-]: NAMECALL R8 R8 K25 [0x05909209]
     101 [-]: CALL R8 5 1  
     102 [-]: FASTCALL1 62 R8 L4
     103 [-]: MOVE R10 R8  
     104 [-]: GETIMPORT R9 41 [nil]
     105 [-]: CALL R9 1 1  
L 4: 106 [-]: JUMPIF R9 L5 
     107 [-]: GETUPVAL R11 0
     108 [-]: NAMECALL R9 R8 K42 [0x2D9BA74F]
     109 [-]: CALL R9 2 0  
L 5: 110 [-]: GETIMPORT R9 21 [nil]
     111 [-]: GETIMPORT R11 44 [nil]
     112 [-]: MOVE R12 R7  
     113 [-]: LOADN R13 0  
     114 [-]: GETUPVAL R14 0
     115 [-]: NAMECALL R9 R9 K45 [0xFB669000]
     116 [-]: CALL R9 5 1  
     117 [-]: GETUPVAL R11 4
     118 [-]: GETTABLEKS R10 R11 K46 [0xF43AF54F]
     119 [-]: MOVE R11 R0  
     120 [-]: GETIMPORT R12 31 [nil]
     121 [-]: MOVE R13 R9  
     122 [-]: CALL R10 3 0 
     123 [-]: NEWTABLE R10 0 0
     124 [-]: LOADB R11 0  
     125 [-]: LENGTH R14 R9
     126 [-]: LOADN R12 1  
     127 [-]: LOADN R13 -1 
     128 [-]: FORNPREP R12 L11
L 6: 129 [-]: GETTABLE R15 R9 R14
     130 [-]: FASTCALL1 62 R15 L7
     131 [-]: MOVE R17 R15 
     132 [-]: GETIMPORT R16 41 [nil]
     133 [-]: CALL R16 1 1 
L 7: 134 [-]: JUMPIF R16 L9
     135 [-]: NAMECALL R16 R15 K47 [0x2047CFE7]
     136 [-]: CALL R16 1 1 
     137 [-]: JUMPIF R16 L9
     138 [-]: MOVE R18 R1  
     139 [-]: NAMECALL R16 R15 K48 [0xEE0BC178]
     140 [-]: CALL R16 2 1 
     141 [-]: JUMPIF R16 L9
     142 [-]: LOADN R18 0  
     143 [-]: NAMECALL R16 R15 K49 [0xC4DFF581]
     144 [-]: CALL R16 2 1 
     145 [-]: JUMPIF R16 L9
     146 [-]: LOADB R11 1  
     147 [-]: GETIMPORT R18 51 [nil]
     148 [-]: GETIMPORT R19 9 [nil]
     149 [-]: GETIMPORT R20 11 [nil]
     150 [-]: GETIMPORT R21 13 [nil]
     151 [-]: MOVE R22 R1  
     152 [-]: NAMECALL R16 R15 K14 [0x47901F07]
     153 [-]: CALL R16 6 0 
     154 [-]: GETUPVAL R16 5
     155 [-]: MOVE R21 R1  
     156 [-]: NAMECALL R19 R15 K52 [0xBEBAD19F]
     157 [-]: CALL R19 2 1 
     158 [-]: GETUPVAL R20 0
     159 [-]: DIV R18 R19 R20
     160 [-]: NAMECALL R16 R16 K53 [0x42DCC9F5]
     161 [-]: CALL R16 2 1 
     162 [-]: GETIMPORT R17 55 [nil]
     163 [-]: LOADN R18 1  
     164 [-]: LOADK R19 K56 [0.25]
     165 [-]: GETUPVAL R20 5
     166 [-]: MOVE R22 R16 
     167 [-]: NAMECALL R20 R20 K57 [0x3B93153D]
     168 [-]: CALL R20 2 -1
     169 [-]: CALL R17 -1 1
     170 [-]: GETIMPORT R18 60 [nil]
     171 [-]: GETUPVAL R20 2
     172 [-]: NAMECALL R20 R20 K61 [0x111F713C]
     173 [-]: CALL R20 1 1 
     174 [-]: MUL R19 R20 R17
     175 [-]: CALL R18 1 1 
     176 [-]: GETUPVAL R21 2
     177 [-]: NAMECALL R19 R18 K62 [0xE4C4DC01]
     178 [-]: CALL R19 2 0 
     179 [-]: MOVE R20 R10 
     180 [-]: LOADN R21 1  
     181 [-]: MOVE R22 R18 
     182 [-]: FASTCALL 52 L8
     183 [-]: GETIMPORT R19 65 [nil]
     184 [-]: CALL R19 3 0 
L 8: 185 [-]: JUMP L10
    
L 9: 186 [-]: GETIMPORT R16 67 [nil]
     187 [-]: MOVE R17 R9  
     188 [-]: MOVE R18 R14 
     189 [-]: CALL R16 2 0 
L10: 190 [-]: FORNLOOP R12 L6
L11: 191 [-]: JUMPIFNOT R11 L12
     192 [-]: NAMECALL R12 R1 K68 [0xA5E492D4]
     193 [-]: CALL R12 1 1 
     194 [-]: JUMPIFNOT R12 L12
     195 [-]: GETIMPORT R14 70 [nil]
     196 [-]: LOADB R15 0  
     197 [-]: LOADN R16 0  
     198 [-]: LOADB R17 0  
     199 [-]: NAMECALL R12 R1 K71 [0x659D451F]
     200 [-]: CALL R12 5 0 
L12: 201 [-]: GETIMPORT R12 21 [nil]
     202 [-]: NAMECALL R12 R12 K72 [0x18D05D30]
     203 [-]: CALL R12 1 1 
     204 [-]: LOADN R13 0  
     205 [-]: GETIMPORT R14 74 [nil]
     206 [-]: CALL R14 0 1 
     207 [-]: LOADN R17 17 
     208 [-]: LOADN R18 1  
     209 [-]: NAMECALL R15 R14 K75 [0x1586E35E]
     210 [-]: CALL R15 3 0 
     211 [-]: MOVE R17 R1  
     212 [-]: NAMECALL R15 R14 K76 [0x86CD00CB]
     213 [-]: CALL R15 2 0 
     214 [-]: MOVE R17 R0  
     215 [-]: NAMECALL R15 R14 K77 [0xF4DC3420]
     216 [-]: CALL R15 2 0 
L13: 217 [-]: GETUPVAL R15 1
     218 [-]: LOADN R16 0  
     219 [-]: JUMPIFNOTLT R16 R15 L25
     220 [-]: LENGTH R15 R9
     221 [-]: LOADN R16 0  
     222 [-]: JUMPIFNOTLT R16 R15 L25
     223 [-]: LENGTH R17 R9
     224 [-]: LOADN R15 1  
     225 [-]: LOADN R16 -1 
     226 [-]: FORNPREP R15 L23
L14: 227 [-]: GETTABLE R18 R9 R17
     228 [-]: FASTCALL1 62 R18 L15
     229 [-]: MOVE R20 R18 
     230 [-]: GETIMPORT R19 41 [nil]
     231 [-]: CALL R19 1 1 
L15: 232 [-]: JUMPIF R19 L16
     233 [-]: NAMECALL R19 R18 K47 [0x2047CFE7]
     234 [-]: CALL R19 1 1 
     235 [-]: JUMPIF R19 L16
     236 [-]: MOVE R21 R1  
     237 [-]: NAMECALL R19 R18 K48 [0xEE0BC178]
     238 [-]: CALL R19 2 1 
     239 [-]: JUMPIF R19 L16
     240 [-]: LOADN R21 0  
     241 [-]: NAMECALL R19 R18 K49 [0xC4DFF581]
     242 [-]: CALL R19 2 1 
     243 [-]: JUMPIFNOT R19 L20
L16: 244 [-]: FASTCALL1 62 R18 L17
     245 [-]: MOVE R20 R18 
     246 [-]: GETIMPORT R19 41 [nil]
     247 [-]: CALL R19 1 1 
L17: 248 [-]: JUMPIF R19 L19
     249 [-]: NAMECALL R19 R18 K47 [0x2047CFE7]
     250 [-]: CALL R19 1 1 
     251 [-]: JUMPIFNOT R19 L18
     252 [-]: GETIMPORT R19 79 [nil]
     253 [-]: JUMPIFNOT R19 L18
     254 [-]: MOVE R21 R6  
     255 [-]: NAMECALL R19 R18 K80 [0x08DB51DE]
     256 [-]: CALL R19 2 1 
     257 [-]: JUMPIF R19 L18
     258 [-]: GETIMPORT R19 79 [nil]
     259 [-]: MOVE R20 R0  
     260 [-]: LOADK R21 K81 [0.050000000000000003]
     261 [-]: CALL R19 2 0 
L18: 262 [-]: MOVE R21 R5  
     263 [-]: NAMECALL R19 R18 K82 [0xA3A0F1C2]
     264 [-]: CALL R19 2 0 
     265 [-]: GETIMPORT R21 51 [nil]
     266 [-]: NAMECALL R19 R18 K83 [0xAD10E5BC]
     267 [-]: CALL R19 2 0 
L19: 268 [-]: GETIMPORT R19 67 [nil]
     269 [-]: MOVE R20 R9  
     270 [-]: MOVE R21 R17 
     271 [-]: CALL R19 2 0 
     272 [-]: GETIMPORT R19 67 [nil]
     273 [-]: MOVE R20 R10 
     274 [-]: MOVE R21 R17 
     275 [-]: CALL R19 2 0 
     276 [-]: JUMP L22
    
L20: 277 [-]: NAMECALL R19 R18 K84 [0xC8442850]
     278 [-]: CALL R19 1 1 
     279 [-]: LOADN R20 1  
     280 [-]: JUMPIFNOTLE R19 R20 L21
     281 [-]: MOVE R21 R5  
     282 [-]: NAMECALL R19 R18 K80 [0x08DB51DE]
     283 [-]: CALL R19 2 1 
     284 [-]: JUMPIF R19 L21
     285 [-]: MOVE R21 R5  
     286 [-]: NAMECALL R19 R18 K85 [0xB6FD75DB]
     287 [-]: CALL R19 2 0 
     288 [-]: JUMP L22
    
L21: 289 [-]: JUMPIFNOT R12 L22
     290 [-]: LOADN R19 0  
     291 [-]: JUMPIFNOTLE R13 R19 L22
     292 [-]: GETTABLE R21 R10 R17
     293 [-]: NAMECALL R19 R14 K86 [0xF326045F]
     294 [-]: CALL R19 2 0 
     295 [-]: MOVE R21 R14 
     296 [-]: NAMECALL R19 R18 K87 [0x479483BB]
     297 [-]: CALL R19 2 0 
L22: 298 [-]: FORNLOOP R15 L14
L23: 299 [-]: LOADN R15 0  
     300 [-]: JUMPIFNOTLE R13 R15 L24
     301 [-]: ADDK R13 R13 K0 [1]
L24: 302 [-]: GETIMPORT R15 89 [nil]
     303 [-]: LOADN R16 0  
     304 [-]: CALL R15 1 0 
     305 [-]: GETUPVAL R16 1
     306 [-]: GETIMPORT R17 91 [nil]
     307 [-]: CALL R17 0 1 
     308 [-]: SUB R15 R16 R17
     309 [-]: SETUPVAL R15 1
     310 [-]: GETIMPORT R15 91 [nil]
     311 [-]: CALL R15 0 1 
     312 [-]: SUB R13 R13 R15
     313 [-]: JUMPBACK L13 
L25: 314 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R4 R4 K7 [0x3B832566]
      12 [-]: CALL R4 2 0  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R4 R4 K8 [0x5CDC8605]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K9 [0xB43A6753]
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: LOADB R8 1   
      21 [-]: CALL R5 3 1  
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: MOVE R7 R5   
      24 [-]: CALL R6 1 3  
      25 [-]: FORGPREP_INEXT R6 L2
L 0:  26 [-]: FASTCALL1 62 R10 L1
      27 [-]: MOVE R12 R10 
      28 [-]: GETIMPORT R11 13 [nil]
      29 [-]: CALL R11 1 1 
L 1:  30 [-]: JUMPIF R11 L2
      31 [-]: MOVE R13 R4  
      32 [-]: NAMECALL R11 R10 K14 [0xA3A0F1C2]
      33 [-]: CALL R11 2 0 
      34 [-]: GETIMPORT R13 16 [nil]
      35 [-]: NAMECALL R11 R10 K17 [0xAD10E5BC]
      36 [-]: CALL R11 2 0 
L 2:  37 [-]: FORGLOOP R6 L0 2 [inext]
      38 [-]: RETURN R0 0  



