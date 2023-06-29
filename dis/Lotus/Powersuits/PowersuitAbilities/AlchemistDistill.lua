; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: LOADN R3 3   
       9 [-]: LOADN R4 10  
      10 [-]: LOADN R5 250 
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R4   
      13 [-]: MOVE R1 R5   
      14 [-]: NEWCLOSURE R7 P1
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R5   
      17 [-]: NEWCLOSURE R8 P2
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R0 R7   
      21 [-]: SETGLOBAL R8 K6 ["GetAbilityUpgradeLevelInfo"]
      22 [-]: DUPCLOSURE R8 K7 []
      23 [-]: SETGLOBAL R8 K8 ["InitializeAbility"]
      24 [-]: DUPCLOSURE R8 K9 []
      25 [-]: SETGLOBAL R8 K10 ["NpcEvaluateAbility"]
      26 [-]: NEWCLOSURE R8 P5
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: NEWCLOSURE R9 P6
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R8   
      38 [-]: SETGLOBAL R9 K11 ["ActivateAbility"]
      39 [-]: DUPCLOSURE R9 K12 []
      40 [-]: SETGLOBAL R9 K13 ["DeactivateAbility"]
      41 [-]: DUPCLOSURE R9 K14 []
      42 [-]: MOVE R0 R2   
      43 [-]: SETGLOBAL R9 K15 ["DoHoldCheck"]
      44 [-]: DUPCLOSURE R9 K16 []
      45 [-]: DUPCLOSURE R10 K17 []
      46 [-]: SETGLOBAL R10 K18 ["CheckHold"]
      47 [-]: DUPCLOSURE R10 K19 []
      48 [-]: SETGLOBAL R10 K20 ["CheckHoldPM"]
      49 [-]: NEWCLOSURE R10 P12
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R7   
      53 [-]: SETGLOBAL R10 K21 ["CrewShipInfo"]
      54 [-]: NEWCLOSURE R10 P13
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R8   
      60 [-]: SETGLOBAL R10 K22 ["CrewShipActivate"]
      61 [-]: CLOSEUPVALS R3
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1000
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 18  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 1500
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 1750
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 2000
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
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
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1000
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 18  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 1500
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 1750
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 25  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 2000
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R0 8 ["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT
      25 [-]: GETUPVAL R0 2
      26 [-]: GETIMPORT R1 10 ["Avatar"]
      27 [-]: CALL R0 1 2  
      28 [-]: SETUPVAL R0 0
      29 [-]: SETUPVAL R1 1
      30 [-]: GETUPVAL R0 1
      31 [-]: NAMECALL R0 R0 K11 [0x838305DE]
      32 [-]: CALL R0 1 1  
      33 [-]: SETUPVAL R0 1
L 4:  34 [-]: NEWTABLE R0 2 0
      35 [-]: DUPTABLE R3 15
      36 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      37 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      38 [-]: GETUPVAL R4 0
      39 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      40 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      41 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R0 R3 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 20 [0x23D5322F]
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: DUPTABLE R3 22
      47 [-]: LOADK R4 K23 ["/Lotus/Language/Game/DAMAGE"]
      48 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      49 [-]: GETUPVAL R4 1
      50 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      51 [-]: LOADK R4 K24 ["<DT_FIRE>"]
      52 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
      53 [-]: FASTCALL2 52 R0 R3 L6
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 20 [0x23D5322F]
      56 [-]: CALL R1 2 0  
L 6:  57 [-]: GETIMPORT R1 8 ["Modded"]
      58 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      59 [-]: LOADB R1 0   
      60 [-]: SETTABLEKS R1 R0 K25 ["EnergyCost"]
      61 [-]: GETIMPORT R1 26 ["_T"]
      62 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [0x6687F6E0]
       4 [-]: GETIMPORT R4 4 [0x0469F296]
       5 [-]: LOADK R5 K5 ["CheckHold"]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R2 R2 K6 [0x896BA871]
       9 [-]: CALL R2 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFNOTLT R3 R4 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      18 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L2 
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: LOADN R5 15  
      23 [-]: JUMPIFNOTLT R4 R5 L2
      24 [-]: GETTABLEKS R6 R3 K4 ["avatar"]
      25 [-]: NAMECALL R4 R0 K9 [0x48D05257]
      26 [-]: CALL R4 2 0  
      27 [-]: LOADN R4 1   
      28 [-]: RETURN R4 1  
L 2:  29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: NEWTABLE R7 1 0
       1 [-]: GETUPVAL R8 0
       2 [-]: LOADN R9 1   
       3 [-]: SETTABLE R9 R7 R8
       4 [-]: GETUPVAL R8 0
       5 [-]: GETIMPORT R9 1 [0xC8802016]
       6 [-]: MOVE R10 R4  
       7 [-]: CALL R9 1 3  
       8 [-]: FORGPREP_INEXT R9 L1
L 0:   9 [-]: GETTABLE R16 R7 R13
      10 [-]: ORK R15 R16 K3 [0]
      11 [-]: ADDK R14 R15 K2 [1]
      12 [-]: SETTABLE R14 R7 R13
      13 [-]: MOVE R8 R13  
L 1:  14 [-]: FORGLOOP R9 L0 2 [inext]
      15 [-]: GETIMPORT R9 6 [0x35C16153]
      16 [-]: CALL R9 0 1  
      17 [-]: MOVE R12 R1  
      18 [-]: NAMECALL R10 R9 K7 [0x86CD00CB]
      19 [-]: CALL R10 2 0 
      20 [-]: MOVE R12 R0  
      21 [-]: NAMECALL R10 R9 K8 [0xF4DC3420]
      22 [-]: CALL R10 2 0 
      23 [-]: LOADN R12 0  
      24 [-]: NAMECALL R10 R9 K9 [0xCA73DD2A]
      25 [-]: CALL R10 2 0 
      26 [-]: GETIMPORT R10 12 ["ALCHEMIST_FillDamageData"]
      27 [-]: JUMPIFNOT R10 L2
      28 [-]: GETIMPORT R10 12 ["ALCHEMIST_FillDamageData"]
      29 [-]: MOVE R11 R9  
      30 [-]: MOVE R12 R7  
      31 [-]: CALL R10 2 0 
L 2:  32 [-]: JUMPIFNOTEQ R1 R3 L3
      33 [-]: LOADB R10 0 +1
L 3:  34 [-]: LOADB R10 1  
L 4:  35 [-]: LOADNIL R11  
      36 [-]: JUMPIFNOT R10 L5
      37 [-]: GETIMPORT R12 14 [0x89326C93]
      38 [-]: GETIMPORT R14 16 [0x723D515A]
      39 [-]: MOVE R15 R5  
      40 [-]: GETIMPORT R16 18 ["ZERO_ROTATION"]
      41 [-]: MOVE R17 R2  
      42 [-]: NAMECALL R12 R12 K19 [0x05909209]
      43 [-]: CALL R12 5 1 
      44 [-]: MOVE R11 R12 
      45 [-]: JUMP L6
     
L 5:  46 [-]: GETIMPORT R12 21 [0x6687F6E0]
      47 [-]: GETIMPORT R14 16 [0x723D515A]
      48 [-]: MOVE R15 R5  
      49 [-]: GETIMPORT R16 18 ["ZERO_ROTATION"]
      50 [-]: NAMECALL R12 R12 K22 [0xD218DD4B]
      51 [-]: CALL R12 4 1 
      52 [-]: MOVE R11 R12 
L 6:  53 [-]: GETUPVAL R12 1
      54 [-]: NAMECALL R13 R1 K23 [0x4ACCF179]
      55 [-]: CALL R13 1 1 
      56 [-]: NEWTABLE R14 0 0
      57 [-]: GETIMPORT R15 25 [0xB7CBD06B]
      58 [-]: GETTABLEKS R17 R5 K27 ["y"]
      59 [-]: SUBK R16 R17 K26 [4]
      60 [-]: GETTABLEKS R18 R5 K27 ["y"]
      61 [-]: ADDK R17 R18 K26 [4]
      62 [-]: CALL R15 2 1 
      63 [-]: LOADN R16 5  
      64 [-]: LOADK R18 K28 [3.1415927410125732]
      65 [-]: DIV R17 R18 R16
      66 [-]: LOADK R19 K28 [3.1415927410125732]
      67 [-]: DIVK R18 R19 K29 [2]
      68 [-]: GETIMPORT R19 31 [0xA421AF95]
      69 [-]: CALL R19 0 1 
      70 [-]: GETIMPORT R20 33 [0x00046924]
      71 [-]: LOADN R21 0  
      72 [-]: LOADN R22 0  
      73 [-]: LOADN R23 90 
      74 [-]: CALL R20 3 1 
      75 [-]: GETIMPORT R21 31 [0xA421AF95]
      76 [-]: LOADN R22 0  
      77 [-]: LOADN R23 1  
      78 [-]: LOADN R24 0  
      79 [-]: CALL R21 3 1 
      80 [-]: LOADN R22 1  
      81 [-]: NEWTABLE R23 0 0
      82 [-]: LOADN R24 8  
      83 [-]: LOADN R27 2  
      84 [-]: GETUPVAL R30 2
      85 [-]: SUB R29 R30 R22
      86 [-]: GETUPVAL R31 1
      87 [-]: MUL R30 R24 R31
      88 [-]: SUB R28 R29 R30
      89 [-]: MUL R26 R27 R28
      90 [-]: GETUPVAL R28 1
      91 [-]: GETUPVAL R29 1
      92 [-]: MUL R27 R28 R29
      93 [-]: DIV R25 R26 R27
      94 [-]: LOADN R28 1  
      95 [-]: LOADN R26 9  
      96 [-]: LOADN R27 1  
      97 [-]: FORNPREP R26 L11
L 7:  98 [-]: ADDK R30 R6 K34 [10]
      99 [-]: SUBK R33 R28 K2 [1]
     100 [-]: MULK R32 R33 K36 [360]
     101 [-]: DIVK R31 R32 K35 [9]
     102 [-]: ADD R29 R30 R31
     103 [-]: GETIMPORT R30 33 [0x00046924]
     104 [-]: MOVE R31 R29 
     105 [-]: LOADN R32 0  
     106 [-]: LOADN R33 0  
     107 [-]: CALL R30 3 1 
     108 [-]: GETIMPORT R31 38 [0xF6C6E505]
     109 [-]: MOVE R32 R30 
     110 [-]: CALL R31 1 1 
     111 [-]: LOADN R32 -90
     112 [-]: ADD R29 R32 R29
     113 [-]: LOADNIL R32  
     114 [-]: JUMPIFNOT R10 L8
     115 [-]: GETIMPORT R33 14 [0x89326C93]
     116 [-]: GETIMPORT R35 40 [0xF35D7765]
     117 [-]: MOVE R36 R5  
     118 [-]: MOVE R37 R30 
     119 [-]: MOVE R38 R2  
     120 [-]: NAMECALL R33 R33 K19 [0x05909209]
     121 [-]: CALL R33 5 1 
     122 [-]: MOVE R32 R33 
     123 [-]: JUMP L9
     
L 8: 124 [-]: GETIMPORT R33 21 [0x6687F6E0]
     125 [-]: GETIMPORT R35 40 [0xF35D7765]
     126 [-]: MOVE R36 R5  
     127 [-]: MOVE R37 R30 
     128 [-]: NAMECALL R33 R33 K22 [0xD218DD4B]
     129 [-]: CALL R33 4 1 
     130 [-]: MOVE R32 R33 
L 9: 131 [-]: DUPTABLE R35 46
     132 [-]: MUL R37 R31 R22
     133 [-]: ADD R36 R5 R37
     134 [-]: SETTABLEKS R36 R35 K41 ["pos"]
     135 [-]: SETTABLEKS R31 R35 K42 ["dir"]
     136 [-]: GETIMPORT R36 48 [0x78487225]
     137 [-]: MOVE R37 R21 
     138 [-]: MOVE R38 R31 
     139 [-]: CALL R36 2 1 
     140 [-]: SETTABLEKS R36 R35 K43 ["perp"]
     141 [-]: SETTABLEKS R32 R35 K44 ["deco"]
     142 [-]: SETTABLEKS R29 R35 K45 ["originalRotX"]
     143 [-]: FASTCALL2 52 R23 R35 L10
     144 [-]: MOVE R34 R23 
     145 [-]: GETIMPORT R33 51 [0x23D5322F]
     146 [-]: CALL R33 2 0 
L10: 147 [-]: FORNLOOP R26 L7
L11: 148 [-]: JUMPIF R10 L12
     149 [-]: GETIMPORT R26 53 ["AddAbilityTimer"]
     150 [-]: JUMPIFNOT R26 L12
     151 [-]: GETIMPORT R26 53 ["AddAbilityTimer"]
     152 [-]: GETIMPORT R27 21 [0x6687F6E0]
     153 [-]: NAMECALL R27 R27 K54 [0xCDE10C4A]
     154 [-]: CALL R27 1 1 
     155 [-]: MOVE R28 R1  
     156 [-]: GETUPVAL R29 1
     157 [-]: LOADN R30 0  
     158 [-]: CALL R26 4 0 
L12: 159 [-]: GETUPVAL R26 1
     160 [-]: LOADN R27 0  
     161 [-]: JUMPIFNOTLT R27 R26 L31
     162 [-]: GETIMPORT R27 21 [0x6687F6E0]
     163 [-]: FASTCALL1 62 R27 L13
     164 [-]: GETIMPORT R26 56 [0x7B998233]
     165 [-]: CALL R26 1 1 
L13: 166 [-]: JUMPIF R26 L31
     167 [-]: NAMECALL R26 R1 K57 [0x2047CFE7]
     168 [-]: CALL R26 1 1 
     169 [-]: JUMPIF R26 L31
     170 [-]: FASTCALL1 62 R11 L14
     171 [-]: MOVE R27 R11 
     172 [-]: GETIMPORT R26 56 [0x7B998233]
     173 [-]: CALL R26 1 1 
L14: 174 [-]: JUMPIF R26 L15
     175 [-]: GETUPVAL R27 2
     176 [-]: LOADN R29 1  
     177 [-]: GETUPVAL R31 1
     178 [-]: DIV R30 R31 R12
     179 [-]: SUB R28 R29 R30
     180 [-]: MUL R26 R27 R28
     181 [-]: DIVK R29 R26 K58 [1.25]
     182 [-]: NAMECALL R27 R11 K59 [0x2D9BA74F]
     183 [-]: CALL R27 2 0 
L15: 184 [-]: GETIMPORT R27 61 [0x67652851]
     185 [-]: CALL R27 0 1 
     186 [-]: MUL R26 R25 R27
     187 [-]: ADD R24 R24 R26
     188 [-]: LOADN R27 0  
     189 [-]: GETIMPORT R28 61 [0x67652851]
     190 [-]: CALL R28 0 1 
     191 [-]: MUL R26 R27 R28
     192 [-]: ADD R16 R16 R26
     193 [-]: GETIMPORT R26 61 [0x67652851]
     194 [-]: CALL R26 0 1 
     195 [-]: ADD R17 R17 R26
     196 [-]: GETIMPORT R26 1 [0xC8802016]
     197 [-]: MOVE R27 R23 
     198 [-]: CALL R26 1 3 
     199 [-]: FORGPREP_INEXT R26 L20
L16: 200 [-]: GETTABLEKS R32 R30 K44 ["deco"]
     201 [-]: FASTCALL1 62 R32 L17
     202 [-]: GETIMPORT R31 56 [0x7B998233]
     203 [-]: CALL R31 1 1 
L17: 204 [-]: JUMPIF R31 L20
     205 [-]: GETIMPORT R31 63 [0x808DC004]
     206 [-]: GETTABLEKS R32 R30 K41 ["pos"]
     207 [-]: GETTABLEKS R33 R30 K41 ["pos"]
     208 [-]: GETTABLEKS R36 R30 K42 ["dir"]
     209 [-]: GETIMPORT R37 61 [0x67652851]
     210 [-]: CALL R37 0 1 
     211 [-]: MUL R35 R36 R37
     212 [-]: MUL R34 R35 R24
     213 [-]: CALL R31 3 0 
     214 [-]: GETIMPORT R31 63 [0x808DC004]
     215 [-]: MOVE R32 R19 
     216 [-]: GETTABLEKS R33 R30 K41 ["pos"]
     217 [-]: GETTABLEKS R35 R30 K43 ["perp"]
     218 [-]: MUL R38 R17 R16
     219 [-]: FASTCALL1 24 R38 L18
     220 [-]: GETIMPORT R37 67 [0x3EDA26FC]
     221 [-]: CALL R37 1 1 
L18: 222 [-]: MULK R36 R37 K64 [0.40000000000000002]
     223 [-]: MUL R34 R35 R36
     224 [-]: CALL R31 3 0 
     225 [-]: GETTABLEKS R32 R30 K45 ["originalRotX"]
     226 [-]: MUL R36 R17 R16
     227 [-]: ADD R35 R36 R18
     228 [-]: FASTCALL1 24 R35 L19
     229 [-]: GETIMPORT R34 67 [0x3EDA26FC]
     230 [-]: CALL R34 1 1 
L19: 231 [-]: MULK R33 R34 K68 [16]
     232 [-]: ADD R31 R32 R33
     233 [-]: SETTABLEKS R31 R20 K69 ["heading"]
     234 [-]: GETTABLEKS R31 R30 K44 ["deco"]
     235 [-]: MOVE R33 R19 
     236 [-]: MOVE R34 R20 
     237 [-]: NAMECALL R31 R31 K70 [0x589EF1C1]
     238 [-]: CALL R31 3 0 
L20: 239 [-]: FORGLOOP R26 L16 2 [inext]
     240 [-]: JUMPIFNOT R13 L30
     241 [-]: GETIMPORT R28 61 [0x67652851]
     242 [-]: CALL R28 0 1 
     243 [-]: MUL R27 R24 R28
     244 [-]: ADD R26 R22 R27
     245 [-]: GETIMPORT R27 14 [0x89326C93]
     246 [-]: GETIMPORT R29 72 ["gBaseAvatarType"]
     247 [-]: MOVE R30 R5  
     248 [-]: LOADN R32 0  
     249 [-]: SUBK R33 R22 K2 [1]
     250 [-]: FASTCALL2 18 R32 R33 L21
     251 [-]: GETIMPORT R31 74 [0xB62ECFE0]
     252 [-]: CALL R31 2 1 
L21: 253 [-]: MOVE R32 R26 
     254 [-]: NAMECALL R27 R27 K75 [0xFB669000]
     255 [-]: CALL R27 5 1 
     256 [-]: GETIMPORT R28 1 [0xC8802016]
     257 [-]: MOVE R29 R27 
     258 [-]: CALL R28 1 3 
     259 [-]: FORGPREP_INEXT R28 L29
L22: 260 [-]: NAMECALL R33 R32 K57 [0x2047CFE7]
     261 [-]: CALL R33 1 1 
     262 [-]: JUMPIF R33 L29
     263 [-]: MOVE R35 R1  
     264 [-]: NAMECALL R33 R32 K76 [0xEE0BC178]
     265 [-]: CALL R33 2 1 
     266 [-]: JUMPIF R33 L29
     267 [-]: LOADN R35 0  
     268 [-]: NAMECALL R33 R32 K77 [0xC4DFF581]
     269 [-]: CALL R33 2 1 
     270 [-]: JUMPIF R33 L29
     271 [-]: NAMECALL R33 R32 K78 [0x388577D5]
     272 [-]: CALL R33 1 1 
     273 [-]: NAMECALL R35 R32 K79 [0xD1586535]
     274 [-]: CALL R35 1 1 
     275 [-]: GETTABLEKS R34 R35 K27 ["y"]
     276 [-]: GETTABLE R35 R14 R33
     277 [-]: JUMPIF R35 L29
     278 [-]: GETTABLEKS R35 R15 K80 ["maxValue"]
     279 [-]: JUMPIFNOTLE R34 R35 L29
     280 [-]: NAMECALL R36 R32 K81 [0xF95E8229]
     281 [-]: CALL R36 1 1 
     282 [-]: ADD R35 R34 R36
     283 [-]: GETTABLEKS R36 R15 K82 ["minValue"]
     284 [-]: JUMPIFNOTLE R36 R35 L29
     285 [-]: LOADB R35 1  
     286 [-]: SETTABLE R35 R14 R33
     287 [-]: LOADN R35 0  
     288 [-]: NAMECALL R36 R32 K83 [0x1AC1655C]
     289 [-]: CALL R36 1 1 
     290 [-]: LOADN R39 3  
     291 [-]: LOADN R37 12 
     292 [-]: LOADN R38 1  
     293 [-]: FORNPREP R37 L25
L23: 294 [-]: MOVE R42 R39 
     295 [-]: NAMECALL R40 R36 K84 [0xE6F43518]
     296 [-]: CALL R40 2 1 
     297 [-]: JUMPIFNOT R40 L24
     298 [-]: ADDK R35 R35 K2 [1]
L24: 299 [-]: FORNLOOP R37 L23
L25: 300 [-]: GETIMPORT R37 86 [0x7258F36F]
     301 [-]: GETUPVAL R38 3
     302 [-]: NAMECALL R38 R38 K87 [0x111F713C]
     303 [-]: CALL R38 1 -1
     304 [-]: CALL R37 -1 1
     305 [-]: GETUPVAL R40 3
     306 [-]: NAMECALL R38 R37 K88 [0xE4C4DC01]
     307 [-]: CALL R38 2 0 
     308 [-]: LOADN R38 0  
     309 [-]: JUMPIFNOTLT R38 R35 L26
     310 [-]: LOADN R40 3  
     311 [-]: LOADN R43 2  
     312 [-]: POW R42 R43 R35
     313 [-]: SUBK R41 R42 K2 [1]
     314 [-]: NAMECALL R38 R37 K89 [0x133D78E8]
     315 [-]: CALL R38 3 0 
L26: 316 [-]: MOVE R40 R37 
     317 [-]: NAMECALL R38 R9 K90 [0xF326045F]
     318 [-]: CALL R38 2 0 
     319 [-]: MOVE R40 R9  
     320 [-]: NAMECALL R38 R32 K91 [0x479483BB]
     321 [-]: CALL R38 2 0 
     322 [-]: GETIMPORT R40 93 [0x625D3BCB]
     323 [-]: NAMECALL R38 R32 K94 [0x0542D42B]
     324 [-]: CALL R38 2 1 
     325 [-]: JUMPIF R38 L29
     326 [-]: GETIMPORT R40 93 [0x625D3BCB]
     327 [-]: GETIMPORT R41 96 ["EMPTY_SYMBOL"]
     328 [-]: GETIMPORT R42 98 ["ZERO_VECTOR"]
     329 [-]: GETIMPORT R43 18 ["ZERO_ROTATION"]
     330 [-]: MOVE R44 R2  
     331 [-]: NAMECALL R38 R32 K99 [0x47901F07]
     332 [-]: CALL R38 6 0 
     333 [-]: GETIMPORT R39 101 [0xDB9B92AE]
     334 [-]: SUBK R40 R8 K29 [2]
     335 [-]: GETTABLE R38 R39 R40
     336 [-]: FASTCALL1 62 R38 L27
     337 [-]: MOVE R40 R38 
     338 [-]: GETIMPORT R39 56 [0x7B998233]
     339 [-]: CALL R39 1 1 
L27: 340 [-]: JUMPIF R39 L29
     341 [-]: GETIMPORT R39 14 [0x89326C93]
     342 [-]: MOVE R41 R38 
     343 [-]: NAMECALL R42 R32 K79 [0xD1586535]
     344 [-]: CALL R42 1 1 
     345 [-]: GETIMPORT R43 33 [0x00046924]
     346 [-]: LOADN R44 0  
     347 [-]: LOADN R45 90 
     348 [-]: GETIMPORT R46 103 [0x3630E649]
     349 [-]: LOADN R47 -180
     350 [-]: LOADN R48 180
     351 [-]: CALL R46 2 -1
     352 [-]: CALL R43 -1 1
     353 [-]: MOVE R44 R2  
     354 [-]: NAMECALL R39 R39 K19 [0x05909209]
     355 [-]: CALL R39 5 1 
     356 [-]: FASTCALL1 62 R39 L28
     357 [-]: MOVE R41 R39 
     358 [-]: GETIMPORT R40 56 [0x7B998233]
     359 [-]: CALL R40 1 1 
L28: 360 [-]: JUMPIF R40 L29
     361 [-]: LOADN R42 2  
     362 [-]: NAMECALL R40 R39 K104 [0x1BFF969C]
     363 [-]: CALL R40 2 0 
L29: 364 [-]: FORGLOOP R28 L22 2 [inext]
     365 [-]: MOVE R22 R26 
L30: 366 [-]: GETIMPORT R26 106 [0xCBD666E1]
     367 [-]: LOADN R27 0  
     368 [-]: CALL R26 1 0 
     369 [-]: GETUPVAL R27 1
     370 [-]: GETIMPORT R28 61 [0x67652851]
     371 [-]: CALL R28 0 1 
     372 [-]: SUB R26 R27 R28
     373 [-]: SETUPVAL R26 1
     374 [-]: JUMPBACK L12 
L31: 375 [-]: JUMPIFNOT R10 L37
     376 [-]: FASTCALL1 62 R11 L32
     377 [-]: MOVE R27 R11 
     378 [-]: GETIMPORT R26 56 [0x7B998233]
     379 [-]: CALL R26 1 1 
L32: 380 [-]: JUMPIF R26 L33
     381 [-]: NAMECALL R26 R11 K107 [0xF5B3034C]
     382 [-]: CALL R26 1 0 
L33: 383 [-]: GETIMPORT R26 1 [0xC8802016]
     384 [-]: MOVE R27 R23 
     385 [-]: CALL R26 1 3 
     386 [-]: FORGPREP_INEXT R26 L36
L34: 387 [-]: GETTABLEKS R32 R30 K44 ["deco"]
     388 [-]: FASTCALL1 62 R32 L35
     389 [-]: GETIMPORT R31 56 [0x7B998233]
     390 [-]: CALL R31 1 1 
L35: 391 [-]: JUMPIF R31 L36
     392 [-]: GETTABLEKS R31 R30 K44 ["deco"]
     393 [-]: NAMECALL R31 R31 K107 [0xF5B3034C]
     394 [-]: CALL R31 1 0 
L36: 395 [-]: FORGLOOP R26 L34 2 [inext]
L37: 396 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 15  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 1000
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R4 18  
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 1500
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R4 20  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 1750
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 25  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 2000
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: GETIMPORT R5 5 ["ALCHEMIST_GetElements"]
      28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETIMPORT R4 5 ["ALCHEMIST_GetElements"]
      30 [-]: MOVE R5 R0   
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L5 
L 4:  33 [-]: LOADNIL R4   
L 5:  34 [-]: GETIMPORT R5 7 ["ALCHEMIST_ClearElements"]
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R5 7 ["ALCHEMIST_ClearElements"]
      37 [-]: MOVE R6 R0   
      38 [-]: CALL R5 1 0  
L 6:  39 [-]: GETIMPORT R7 9 [0x26A09D23]
      40 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      41 [-]: CALL R5 2 1  
      42 [-]: FASTCALL1 62 R5 L7
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 12 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L8 
      47 [-]: GETIMPORT R8 14 [0xF96EAD12]
      48 [-]: NAMECALL R6 R5 K15 [0xDC908285]
      49 [-]: CALL R6 2 0  
      50 [-]: LOADB R8 0   
      51 [-]: LOADB R9 0   
      52 [-]: NAMECALL R6 R5 K16 [0x8FF3E684]
      53 [-]: CALL R6 3 0  
L 8:  54 [-]: GETIMPORT R8 18 [0x0161574C]
      55 [-]: NAMECALL R6 R1 K10 [0xC9F6A7D7]
      56 [-]: CALL R6 2 1  
      57 [-]: FASTCALL1 62 R6 L9
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 12 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 9:  61 [-]: JUMPIF R7 L10
      62 [-]: GETIMPORT R9 20 [0xFAA61D49]
      63 [-]: NAMECALL R7 R6 K15 [0xDC908285]
      64 [-]: CALL R7 2 0  
      65 [-]: LOADB R9 0   
      66 [-]: LOADB R10 0  
      67 [-]: NAMECALL R7 R6 K16 [0x8FF3E684]
      68 [-]: CALL R7 3 0  
L10:  69 [-]: LOADB R9 1   
      70 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
      71 [-]: CALL R7 2 0  
      72 [-]: GETIMPORT R9 23 [0x17C91A14]
      73 [-]: GETUPVAL R10 3
      74 [-]: GETIMPORT R11 25 ["ZERO_VECTOR"]
      75 [-]: GETIMPORT R12 27 ["ZERO_ROTATION"]
      76 [-]: MOVE R13 R0  
      77 [-]: NAMECALL R7 R1 K28 [0x47901F07]
      78 [-]: CALL R7 6 1  
      79 [-]: GETUPVAL R9 4
      80 [-]: GETTABLEKS R8 R9 K29 [0x54697CB5]
      81 [-]: MOVE R9 R0   
      82 [-]: GETIMPORT R10 31 [0x0ED8B456]
      83 [-]: LOADB R11 0  
      84 [-]: LOADN R12 2  
      85 [-]: LOADN R13 1  
      86 [-]: LOADB R14 1  
      87 [-]: CALL R8 6 1  
      88 [-]: LOADN R9 0   
      89 [-]: GETIMPORT R10 31 [0x0ED8B456]
      90 [-]: GETIMPORT R12 33 [0x0469F296]
      91 [-]: LOADK R13 K34 ["AbilityCast"]
      92 [-]: CALL R12 1 -1
      93 [-]: NAMECALL R10 R10 K35 [0x11CCB9FF]
      94 [-]: CALL R10 -1 1
      95 [-]: MUL R11 R10 R8
      96 [-]: LOADK R12 K36 [0.14999999999999999]
      97 [-]: LOADN R13 0  
      98 [-]: NAMECALL R14 R1 K37 [0xF6EBD926]
      99 [-]: CALL R14 1 1 
     100 [-]: NAMECALL R15 R1 K38 [0x9BA17154]
     101 [-]: CALL R15 1 1 
     102 [-]: GETIMPORT R16 40 [0x20B7F774]
     103 [-]: GETIMPORT R17 25 ["ZERO_VECTOR"]
     104 [-]: MOVE R18 R15 
     105 [-]: CALL R16 2 1 
     106 [-]: GETIMPORT R17 42 [0x492C7F2A]
     107 [-]: GETIMPORT R18 44 [0xA421AF95]
     108 [-]: LOADK R19 K45 [0.69999999999999996]
     109 [-]: LOADK R20 K46 [1.3]
     110 [-]: LOADK R21 K47 [0.40000000000000002]
     111 [-]: CALL R18 3 1 
     112 [-]: MOVE R19 R16 
     113 [-]: CALL R17 2 1 
     114 [-]: GETIMPORT R18 49 [0x808DC004]
     115 [-]: MOVE R19 R14 
     116 [-]: MOVE R20 R14 
     117 [-]: MOVE R21 R17 
     118 [-]: CALL R18 3 0 
     119 [-]: LOADN R18 90 
     120 [-]: SETTABLEKS R18 R16 K50 ["bank"]
     121 [-]: GETTABLEKS R19 R16 K52 ["heading"]
     122 [-]: SUBK R18 R19 K51 [90]
     123 [-]: SETTABLEKS R18 R16 K52 ["heading"]
     124 [-]: NEWTABLE R18 0 0
     125 [-]: GETIMPORT R19 44 [0xA421AF95]
     126 [-]: CALL R19 0 1 
     127 [-]: GETIMPORT R20 54 [0x00046924]
     128 [-]: CALL R20 0 1 
     129 [-]: LOADN R23 15 
     130 [-]: NAMECALL R21 R1 K55 [0x0E46E45B]
     131 [-]: CALL R21 2 1 
     132 [-]: JUMPIFNOT R21 L11
     133 [-]: GETIMPORT R21 57 [0xCBD666E1]
     134 [-]: MOVE R22 R11 
     135 [-]: CALL R21 1 0 
     136 [-]: GETUPVAL R23 3
     137 [-]: NAMECALL R21 R1 K58 [0x003C792F]
     138 [-]: CALL R21 2 1 
     139 [-]: MOVE R14 R21 
     140 [-]: GETTABLEKS R22 R14 K60 ["y"]
     141 [-]: SUBK R21 R22 K59 [0.25]
     142 [-]: SETTABLEKS R21 R14 K60 ["y"]
     143 [-]: JUMP L15
    
L11: 144 [-]: JUMPIFNOTLT R9 R11 L15
     145 [-]: GETIMPORT R21 62 [0x67652851]
     146 [-]: CALL R21 0 1 
     147 [-]: SUB R12 R12 R21
     148 [-]: GETUPVAL R23 3
     149 [-]: NAMECALL R21 R1 K58 [0x003C792F]
     150 [-]: CALL R21 2 1 
     151 [-]: MOVE R19 R21 
     152 [-]: GETUPVAL R23 3
     153 [-]: NAMECALL R21 R1 K63 [0xEA0832EA]
     154 [-]: CALL R21 2 1 
     155 [-]: MOVE R20 R21 
     156 [-]: LOADN R21 10 
     157 [-]: JUMPIFNOTLT R13 R21 L14
     158 [-]: LOADN R21 0  
     159 [-]: JUMPIFNOTLT R12 R21 L14
     160 [-]: GETIMPORT R21 65 [0x89326C93]
     161 [-]: GETIMPORT R23 67 [0x2A8ABC32]
     162 [-]: MOVE R24 R19 
     163 [-]: MOVE R25 R20 
     164 [-]: MOVE R26 R0  
     165 [-]: NAMECALL R21 R21 K68 [0x05909209]
     166 [-]: CALL R21 5 1 
     167 [-]: FASTCALL1 62 R21 L12
     168 [-]: MOVE R23 R21 
     169 [-]: GETIMPORT R22 12 [0x7B998233]
     170 [-]: CALL R22 1 1 
L12: 171 [-]: JUMPIF R22 L13
     172 [-]: GETTABLEKS R23 R16 K52 ["heading"]
     173 [-]: SUBK R22 R23 K69 [40]
     174 [-]: SETTABLEKS R22 R16 K52 ["heading"]
     175 [-]: SUB R22 R11 R9
     176 [-]: LOADB R25 1  
     177 [-]: MOVE R26 R14 
     178 [-]: MOVE R27 R16 
     179 [-]: MOVE R28 R22 
     180 [-]: LOADB R29 0  
     181 [-]: NAMECALL R23 R21 K70 [0x98B9FDA7]
     182 [-]: CALL R23 6 0 
     183 [-]: FASTCALL2 52 R18 R21 L13
     184 [-]: MOVE R24 R18 
     185 [-]: MOVE R25 R21 
     186 [-]: GETIMPORT R23 73 [0x23D5322F]
     187 [-]: CALL R23 2 0 
L13: 188 [-]: LOADK R12 K74 [0.050000000000000003]
     189 [-]: ADDK R13 R13 K0 [1]
L14: 190 [-]: GETIMPORT R21 62 [0x67652851]
     191 [-]: CALL R21 0 1 
     192 [-]: ADD R9 R9 R21
     193 [-]: GETIMPORT R21 57 [0xCBD666E1]
     194 [-]: LOADN R22 0  
     195 [-]: CALL R21 1 0 
     196 [-]: JUMPBACK L11 
L15: 197 [-]: GETIMPORT R21 76 [0xC8802016]
     198 [-]: MOVE R22 R18 
     199 [-]: CALL R21 1 3 
     200 [-]: FORGPREP_INEXT R21 L18
L16: 201 [-]: FASTCALL1 62 R25 L17
     202 [-]: MOVE R27 R25 
     203 [-]: GETIMPORT R26 12 [0x7B998233]
     204 [-]: CALL R26 1 1 
L17: 205 [-]: JUMPIF R26 L18
     206 [-]: NAMECALL R26 R25 K77 [0x1DB57C6B]
     207 [-]: CALL R26 1 0 
L18: 208 [-]: FORGLOOP R21 L16 2 [inext]
     209 [-]: LOADB R23 0  
     210 [-]: NAMECALL R21 R0 K21 [0x68B88E58]
     211 [-]: CALL R21 2 0 
     212 [-]: FASTCALL1 62 R7 L19
     213 [-]: MOVE R22 R7  
     214 [-]: GETIMPORT R21 12 [0x7B998233]
     215 [-]: CALL R21 1 1 
L19: 216 [-]: JUMPIF R21 L20
     217 [-]: NAMECALL R21 R7 K78 [0xA2880940]
     218 [-]: CALL R21 1 0 
L20: 219 [-]: NAMECALL R21 R0 K79 [0x0D0482E0]
     220 [-]: CALL R21 1 0 
     221 [-]: GETIMPORT R21 65 [0x89326C93]
     222 [-]: GETIMPORT R23 81 [0x32B75B61]
     223 [-]: MOVE R24 R14 
     224 [-]: GETIMPORT R25 27 ["ZERO_ROTATION"]
     225 [-]: MOVE R26 R0  
     226 [-]: NAMECALL R21 R21 K68 [0x05909209]
     227 [-]: CALL R21 5 0 
     228 [-]: NAMECALL R22 R1 K82 [0x5280B883]
     229 [-]: CALL R22 1 1 
     230 [-]: GETTABLEKS R21 R22 K52 ["heading"]
     231 [-]: GETUPVAL R22 5
     232 [-]: MOVE R23 R0  
     233 [-]: MOVE R24 R1  
     234 [-]: MOVE R25 R0  
     235 [-]: MOVE R26 R1  
     236 [-]: MOVE R27 R4  
     237 [-]: MOVE R28 R14 
     238 [-]: MOVE R29 R21 
     239 [-]: CALL R22 7 0 
     240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 0   
       1 [-]: NAMECALL R3 R0 K0 [0x68B88E58]
       2 [-]: CALL R3 2 0  
       3 [-]: GETIMPORT R3 3 ["AddAbilityTimer"]
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETIMPORT R3 3 ["AddAbilityTimer"]
       6 [-]: GETIMPORT R4 5 [0x6687F6E0]
       7 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R5 R1   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: CALL R3 4 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 ["ALCHEMIST_EvaluateHold"]
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 5 ["ALCHEMIST_EvaluateHold"]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [0x6687F6E0]
       8 [-]: GETUPVAL R5 0
       9 [-]: CALL R2 3 2  
      10 [-]: JUMPIF R2 L0 
      11 [-]: JUMPIFNOT R3 L2
L 0:  12 [-]: GETIMPORT R4 7 ["ALCHEMIST_AddElement"]
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R4 7 ["ALCHEMIST_AddElement"]
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R2   
      18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R6 1 [0x6687F6E0]
      22 [-]: NAMECALL R4 R1 K8 [0x73712B9C]
      23 [-]: CALL R4 2 -1 
      24 [-]: NAMECALL R2 R1 K9 [0xC678605F]
      25 [-]: CALL R2 -1 0 
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x0469F296]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [0x0469F296]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [0x0469F296]
       7 [-]: LOADK R6 K6 ["DoHoldCheck"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K5 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R7 R0 K6 [0xCDE10C4A]
       6 [-]: CALL R7 1 -1 
       7 [-]: NAMECALL R5 R1 K7 [0xA2356091]
       8 [-]: CALL R5 -1 -1
       9 [-]: NAMECALL R3 R1 K8 [0xA776E126]
      10 [-]: CALL R3 -1 1 
      11 [-]: JUMPXEQKN R3 K9 L0 NOT [1]
      12 [-]: LOADN R4 15  
      13 [-]: SETUPVAL R4 0
      14 [-]: LOADN R4 1000
      15 [-]: SETUPVAL R4 1
      16 [-]: JUMP L3
     
L 0:  17 [-]: JUMPXEQKN R3 K10 L1 NOT [2]
      18 [-]: LOADN R4 18  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 1500
      21 [-]: SETUPVAL R4 1
      22 [-]: JUMP L3
     
L 1:  23 [-]: JUMPXEQKN R3 K11 L2 NOT [3]
      24 [-]: LOADN R4 20  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 1750
      27 [-]: SETUPVAL R4 1
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R4 25  
      30 [-]: SETUPVAL R4 0
      31 [-]: LOADN R4 2000
      32 [-]: SETUPVAL R4 1
L 3:  33 [-]: GETUPVAL R3 2
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 1  
      36 [-]: SETUPVAL R3 0
      37 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R1 K6 [0xCDE10C4A]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R7 1   
      42 [-]: LOADN R8 4   
      43 [-]: MOVE R9 R4   
      44 [-]: MOVE R10 R1  
      45 [-]: NAMECALL R5 R3 K13 [0xE9F54086]
      46 [-]: CALL R5 5 1  
      47 [-]: LOADN R6 1   
      48 [-]: JUMPIFNOTLT R6 R5 L4
      49 [-]: LOADN R6 2   
      50 [-]: GETIMPORT R7 15 [0x42DCC9F5]
      51 [-]: MOVE R8 R5   
      52 [-]: LOADK R9 K16 [0.25]
      53 [-]: LOADK R10 K17 [1.75]
      54 [-]: CALL R7 3 1  
      55 [-]: SUB R5 R6 R7 
      56 [-]: JUMP L5
     
L 4:  57 [-]: LOADN R6 1   
      58 [-]: JUMPIFNOTLT R5 R6 L5
      59 [-]: LOADN R6 1   
      60 [-]: GETIMPORT R7 15 [0x42DCC9F5]
      61 [-]: MOVE R8 R5   
      62 [-]: LOADK R9 K18 [0.01]
      63 [-]: LOADN R10 1  
      64 [-]: CALL R7 3 1  
      65 [-]: DIV R5 R6 R7 
L 5:  66 [-]: LOADN R7 100 
      67 [-]: MUL R6 R7 R5 
      68 [-]: GETIMPORT R7 19 ["CrewShipAbilityInfo"]
      69 [-]: DUPTABLE R8 22
      70 [-]: GETUPVAL R9 0
      71 [-]: SETTABLEKS R9 R8 K20 ["Radius"]
      72 [-]: SETTABLEKS R6 R8 K21 ["EnergyCost"]
      73 [-]: SETTABLEKS R8 R7 K23 ["mAbilityInfo"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 15  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 1000
      16 [-]: SETUPVAL R8 2
      17 [-]: JUMP L4
     
L 1:  18 [-]: JUMPXEQKN R4 K6 L2 NOT [2]
      19 [-]: LOADN R8 18  
      20 [-]: SETUPVAL R8 1
      21 [-]: LOADN R8 1500
      22 [-]: SETUPVAL R8 2
      23 [-]: JUMP L4
     
L 2:  24 [-]: JUMPXEQKN R4 K7 L3 NOT [3]
      25 [-]: LOADN R8 20  
      26 [-]: SETUPVAL R8 1
      27 [-]: LOADN R8 1750
      28 [-]: SETUPVAL R8 2
      29 [-]: JUMP L4
     
L 3:  30 [-]: LOADN R8 25  
      31 [-]: SETUPVAL R8 1
      32 [-]: LOADN R8 2000
      33 [-]: SETUPVAL R8 2
L 4:  34 [-]: GETUPVAL R8 3
      35 [-]: MOVE R9 R3   
      36 [-]: CALL R8 1 2  
      37 [-]: SETUPVAL R8 1
      38 [-]: SETUPVAL R9 2
      39 [-]: GETUPVAL R8 4
      40 [-]: MOVE R9 R1   
      41 [-]: MOVE R10 R0  
      42 [-]: MOVE R11 R2  
      43 [-]: MOVE R12 R3  
      44 [-]: LOADNIL R13  
      45 [-]: MOVE R14 R6  
      46 [-]: GETIMPORT R15 9 [0xC163F229]
      47 [-]: LOADN R16 0  
      48 [-]: LOADN R17 360
      49 [-]: CALL R15 2 -1
      50 [-]: CALL R8 -1 0 
      51 [-]: GETUPVAL R9 0
      52 [-]: GETTABLEKS R8 R9 K10 [0x6B3430B5]
      53 [-]: MOVE R9 R7   
      54 [-]: CALL R8 1 0  
      55 [-]: RETURN R0 0  



