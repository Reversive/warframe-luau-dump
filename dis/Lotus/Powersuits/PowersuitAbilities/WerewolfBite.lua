; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 30  
       5 [-]: LOADN R2 100 
       6 [-]: LOADN R3 4   
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K3 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K4 []
      22 [-]: SETGLOBAL R6 K5 ["InitializeAbility"]
      23 [-]: DUPCLOSURE R6 K6 []
      24 [-]: NEWCLOSURE R7 P5
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R0 R5   
      29 [-]: SETGLOBAL R7 K7 ["EvaluateAbility"]
      30 [-]: DUPCLOSURE R7 K8 []
      31 [-]: SETGLOBAL R7 K9 ["NpcEvaluateAbility"]
      32 [-]: DUPCLOSURE R7 K10 []
      33 [-]: NEWCLOSURE R8 P8
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R8 K11 ["ActivateAbility"]
      41 [-]: DUPCLOSURE R8 K12 []
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R8 K13 ["DeactivateAbility"]
      44 [-]: DUPCLOSURE R8 K14 []
      45 [-]: SETGLOBAL R8 K15 ["DoHoldCheck"]
      46 [-]: DUPCLOSURE R8 K16 []
      47 [-]: DUPCLOSURE R9 K17 []
      48 [-]: SETGLOBAL R9 K18 ["CheckHold"]
      49 [-]: DUPCLOSURE R9 K19 []
      50 [-]: SETGLOBAL R9 K20 ["CheckHoldPM"]
      51 [-]: NEWCLOSURE R9 P14
      52 [-]: MOVE R1 R3   
      53 [-]: SETGLOBAL R9 K21 ["BiteEnemy"]
      54 [-]: CLOSEUPVALS R1
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 100 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 30  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 30  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 200 
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 30  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 250 
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 7   
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
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
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 9  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 30  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 100 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 4   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 30  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 150 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 30  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 200 
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 250 
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 7   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 1
      40 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 1
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
L 5:  55 [-]: DUPTABLE R4 22
      56 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      57 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      60 [-]: LOADK R5 K24 ["<DT_SLASH>"]
      61 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 15
      67 [-]: LOADK R5 K25 ["/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 2
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      72 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L7
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [nil]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: GETIMPORT R2 8 [nil]
      78 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      79 [-]: GETIMPORT R2 26 [nil]
      80 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0xBFFA8848]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["CheckHold"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K7 [0x896BA871]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R1 K3 [0xC4DFF581]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R2 R1 K4 [0x036E34D7]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
L 1:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 30  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 100 
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 4   
       6 [-]: SETUPVAL R3 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
       9 [-]: LOADN R3 30  
      10 [-]: SETUPVAL R3 0
      11 [-]: LOADN R3 150 
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADN R3 5   
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R2 K2 L2 NOT [3]
      17 [-]: LOADN R3 30  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 200 
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADN R3 6   
      22 [-]: SETUPVAL R3 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R3 30  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 250 
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 7   
      29 [-]: SETUPVAL R3 2
L 3:  30 [-]: GETUPVAL R3 3
      31 [-]: MOVE R4 R1   
      32 [-]: CALL R3 1 1  
      33 [-]: SETUPVAL R3 0
      34 [-]: LOADK R5 K3 [0.75]
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R7 2   
      37 [-]: LOADB R8 1   
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R3 R1 K4 [0x80846B00]
      40 [-]: CALL R3 6 1  
      41 [-]: JUMPXEQKNIL R3 L4 NOT
      42 [-]: NEWTABLE R3 0 0
L 4:  43 [-]: NAMECALL R4 R1 K5 [0xD1586535]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K7 [0x7C09E541]
      48 [-]: CALL R5 1 1  
      49 [-]: FASTCALL1 62 R5 L5
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 9 [nil]
      52 [-]: CALL R6 1 1  
L 5:  53 [-]: JUMPIF R6 L8 
      54 [-]: GETIMPORT R8 11 [nil]
      55 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIFNOT R6 L6
      58 [-]: NAMECALL R6 R5 K13 [0x5163741E]
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R5 R6   
L 6:  61 [-]: FASTCALL1 62 R5 L7
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 9 [nil]
      64 [-]: CALL R6 1 1  
L 7:  65 [-]: JUMPIF R6 L8 
      66 [-]: GETIMPORT R8 15 [nil]
      67 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      68 [-]: CALL R6 2 1  
      69 [-]: JUMPIFNOT R6 L8
      70 [-]: MOVE R8 R4   
      71 [-]: NAMECALL R6 R5 K16 [0x1F420A3A]
      72 [-]: CALL R6 2 1  
      73 [-]: GETUPVAL R7 0
      74 [-]: JUMPIFNOTLE R6 R7 L8
      75 [-]: MOVE R7 R3   
      76 [-]: LOADN R8 1   
      77 [-]: MOVE R9 R5   
      78 [-]: FASTCALL 52 L8
      79 [-]: GETIMPORT R6 19 [nil]
      80 [-]: CALL R6 3 0  
L 8:  81 [-]: NEWTABLE R6 0 0
      82 [-]: GETIMPORT R7 21 [nil]
      83 [-]: NAMECALL R8 R1 K22 [0xEEA7F8C4]
      84 [-]: CALL R8 1 -1 
      85 [-]: CALL R7 -1 1 
      86 [-]: GETIMPORT R8 24 [nil]
      87 [-]: MOVE R9 R3   
      88 [-]: CALL R8 1 3  
      89 [-]: FORGPREP_INEXT R8 L14
L 9:  90 [-]: FASTCALL1 62 R12 L10
      91 [-]: MOVE R15 R12 
      92 [-]: GETIMPORT R14 9 [nil]
      93 [-]: CALL R14 1 1 
L10:  94 [-]: JUMPIF R14 L11
      95 [-]: NAMECALL R14 R12 K25 [0x2047CFE7]
      96 [-]: CALL R14 1 1 
      97 [-]: JUMPIF R14 L11
      98 [-]: LOADN R16 0  
      99 [-]: NAMECALL R14 R12 K26 [0xC4DFF581]
     100 [-]: CALL R14 2 1 
     101 [-]: JUMPIF R14 L11
     102 [-]: MOVE R16 R1  
     103 [-]: NAMECALL R14 R12 K27 [0x036E34D7]
     104 [-]: CALL R14 2 1 
     105 [-]: JUMPIFNOT R14 L12
L11: 106 [-]: LOADB R13 0  
     107 [-]: JUMP L13
    
L12: 108 [-]: LOADB R13 1  
L13: 109 [-]: JUMPIFNOT R13 L14
     110 [-]: GETIMPORT R13 29 [nil]
     111 [-]: NAMECALL R15 R12 K30 [0xF6EBD926]
     112 [-]: CALL R15 1 1 
     113 [-]: SUB R14 R15 R4
     114 [-]: MOVE R15 R7  
     115 [-]: CALL R13 2 1 
     116 [-]: LOADN R14 0  
     117 [-]: JUMPIFNOTLT R14 R13 L14
     118 [-]: GETIMPORT R15 32 [nil]
     119 [-]: NAMECALL R13 R12 K12 [0xF2DEAF69]
     120 [-]: CALL R13 2 1 
     121 [-]: JUMPIF R13 L14
     122 [-]: GETIMPORT R15 34 [nil]
     123 [-]: NAMECALL R13 R12 K12 [0xF2DEAF69]
     124 [-]: CALL R13 2 1 
     125 [-]: JUMPIF R13 L14
     126 [-]: GETIMPORT R15 36 [nil]
     127 [-]: NAMECALL R13 R12 K12 [0xF2DEAF69]
     128 [-]: CALL R13 2 1 
     129 [-]: JUMPIF R13 L14
     130 [-]: FASTCALL2 52 R6 R12 L14
     131 [-]: MOVE R14 R6  
     132 [-]: MOVE R15 R12 
     133 [-]: GETIMPORT R13 19 [nil]
     134 [-]: CALL R13 2 0 
L14: 135 [-]: FORGLOOP R8 L9 2 [inext]
     136 [-]: LENGTH R8 R6 
     137 [-]: JUMPXEQKN R8 K37 L15 NOT [0]
     138 [-]: GETIMPORT R10 39 [nil]
     139 [-]: LOADK R11 K40 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     140 [-]: CALL R10 1 -1
     141 [-]: NAMECALL R8 R1 K41 [0xD7091D77]
     142 [-]: CALL R8 -1 0 
     143 [-]: LOADB R8 0   
     144 [-]: RETURN R8 1  
L15: 145 [-]: GETTABLEN R8 R6 1
     146 [-]: GETIMPORT R9 43 [nil]
     147 [-]: CALL R9 0 1  
     148 [-]: GETIMPORT R10 45 [nil]
     149 [-]: NAMECALL R12 R1 K46 [0xEF8E8F7F]
     150 [-]: CALL R12 1 1 
     151 [-]: NAMECALL R13 R8 K46 [0xEF8E8F7F]
     152 [-]: CALL R13 1 1 
     153 [-]: LOADK R14 K47 [0.10000000000000001]
     154 [-]: MOVE R15 R1  
     155 [-]: MOVE R16 R9  
     156 [-]: LOADB R17 1  
     157 [-]: NAMECALL R10 R10 K48 [0xFB8B8D10]
     158 [-]: CALL R10 7 1 
     159 [-]: FASTCALL1 62 R10 L16
     160 [-]: MOVE R12 R10 
     161 [-]: GETIMPORT R11 9 [nil]
     162 [-]: CALL R11 1 1 
L16: 163 [-]: JUMPIF R11 L17
     164 [-]: JUMPIFEQ R10 R8 L17
     165 [-]: GETIMPORT R13 39 [nil]
     166 [-]: LOADK R14 K49 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     167 [-]: CALL R13 1 -1
     168 [-]: NAMECALL R11 R1 K41 [0xD7091D77]
     169 [-]: CALL R11 -1 0
     170 [-]: LOADB R11 0  
     171 [-]: RETURN R11 1 
L17: 172 [-]: MOVE R13 R8  
     173 [-]: NAMECALL R11 R0 K50 [0x48D05257]
     174 [-]: CALL R11 2 0 
     175 [-]: LOADB R11 1  
     176 [-]: RETURN R11 1 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      16 [-]: LOADN R5 12  
      17 [-]: NAMECALL R3 R3 K7 [0x0E46E45B]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      23 [-]: LOADN R4 30  
      24 [-]: JUMPIFNOTLE R3 R4 L2
      25 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      26 [-]: NAMECALL R5 R5 K9 [0xF6EBD926]
      27 [-]: CALL R5 1 1  
      28 [-]: GETTABLEKS R4 R5 K10 ["y"]
      29 [-]: NAMECALL R6 R1 K9 [0xF6EBD926]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLEKS R5 R6 K10 ["y"]
      32 [-]: SUB R3 R4 R5 
      33 [-]: LOADN R4 5   
      34 [-]: JUMPIFNOTLT R3 R4 L2
      35 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      36 [-]: NAMECALL R3 R0 K11 [0x48D05257]
      37 [-]: CALL R3 2 0  
      38 [-]: LOADN R3 1   
      39 [-]: RETURN R3 1  
L 2:  40 [-]: LOADN R3 0   
      41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R2   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: LOADN R10 0  
      11 [-]: NAMECALL R4 R3 K4 [0xEB3C14DA]
      12 [-]: CALL R4 6 0  
      13 [-]: MOVE R6 R2   
      14 [-]: LOADN R7 25  
      15 [-]: LOADN R8 6   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R4 R3 K5 [0x3A0E0670]
      18 [-]: CALL R4 5 0  
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R3 K6 [0x857557DE]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADN R6 0   
      23 [-]: MOVE R7 R2   
      24 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADN R6 3   
      27 [-]: MOVE R7 R2   
      28 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      29 [-]: CALL R4 3 0  
      30 [-]: LOADN R6 4   
      31 [-]: MOVE R7 R2   
      32 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      33 [-]: CALL R4 3 0  
      34 [-]: LOADN R6 5   
      35 [-]: MOVE R7 R2   
      36 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      37 [-]: CALL R4 3 0  
      38 [-]: LOADN R6 6   
      39 [-]: MOVE R7 R2   
      40 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      41 [-]: CALL R4 3 0  
      42 [-]: LOADN R6 9   
      43 [-]: MOVE R7 R2   
      44 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      45 [-]: CALL R4 3 0  
      46 [-]: RETURN R0 0  
L 0:  47 [-]: MOVE R6 R2   
      48 [-]: NAMECALL R4 R3 K8 [0x55481E0D]
      49 [-]: CALL R4 2 0  
      50 [-]: MOVE R6 R2   
      51 [-]: NAMECALL R4 R3 K9 [0x34E75661]
      52 [-]: CALL R4 2 0  
      53 [-]: MOVE R6 R2   
      54 [-]: NAMECALL R4 R3 K10 [0x571105C9]
      55 [-]: CALL R4 2 0  
      56 [-]: LOADN R6 0   
      57 [-]: MOVE R7 R2   
      58 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      59 [-]: CALL R4 3 0  
      60 [-]: LOADN R6 3   
      61 [-]: MOVE R7 R2   
      62 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      63 [-]: CALL R4 3 0  
      64 [-]: LOADN R6 4   
      65 [-]: MOVE R7 R2   
      66 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      67 [-]: CALL R4 3 0  
      68 [-]: LOADN R6 5   
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      71 [-]: CALL R4 3 0  
      72 [-]: LOADN R6 6   
      73 [-]: MOVE R7 R2   
      74 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      75 [-]: CALL R4 3 0  
      76 [-]: LOADN R6 9   
      77 [-]: MOVE R7 R2   
      78 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      79 [-]: CALL R4 3 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 100 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 4   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 30  
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 150 
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 5   
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 30  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 200 
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 6   
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 30  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 250 
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 7   
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: GETIMPORT R4 4 [nil]
      37 [-]: NAMECALL R4 R4 K5 [0x7E627183]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R5 7 [nil]
      42 [-]: CALL R5 1 1  
L 4:  43 [-]: JUMPIF R5 L5 
      44 [-]: NAMECALL R5 R2 K8 [0x2047CFE7]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIFNOT R5 L7
L 5:  47 [-]: GETIMPORT R5 10 [nil]
      48 [-]: NAMECALL R5 R5 K11 [0x18D05D30]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIFNOT R5 L6
      51 [-]: MOVE R7 R4   
      52 [-]: NAMECALL R5 R0 K12 [0xFC80301E]
      53 [-]: CALL R5 2 0  
L 6:  54 [-]: RETURN R0 0  
L 7:  55 [-]: GETUPVAL R5 4
      56 [-]: MOVE R6 R1   
      57 [-]: LOADB R7 1   
      58 [-]: CALL R5 2 0  
      59 [-]: NAMECALL R5 R1 K13 [0x020D4331]
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 15 [nil]
      62 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      63 [-]: CALL R7 1 1  
      64 [-]: NAMECALL R8 R2 K16 [0xD1586535]
      65 [-]: CALL R8 1 -1 
      66 [-]: CALL R6 -1 1 
      67 [-]: MOVE R9 R6   
      68 [-]: NAMECALL R7 R5 K17 [0x553549E8]
      69 [-]: CALL R7 2 0  
      70 [-]: NAMECALL R7 R2 K18 [0x278B099D]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIF R7 L8 
      73 [-]: LOADN R9 8   
      74 [-]: NAMECALL R7 R2 K19 [0xC4DFF581]
      75 [-]: CALL R7 2 1  
      76 [-]: JUMPIF R7 L8 
      77 [-]: LOADN R9 6   
      78 [-]: LOADB R10 1  
      79 [-]: NAMECALL R7 R2 K20 [0x30EB0CC3]
      80 [-]: CALL R7 3 0  
L 8:  81 [-]: GETIMPORT R9 22 [nil]
      82 [-]: GETIMPORT R10 24 [nil]
      83 [-]: GETIMPORT R11 26 [nil]
      84 [-]: GETIMPORT R12 28 [nil]
      85 [-]: MOVE R13 R0  
      86 [-]: NAMECALL R7 R1 K29 [0x47901F07]
      87 [-]: CALL R7 6 0  
      88 [-]: GETIMPORT R9 31 [nil]
      89 [-]: LOADB R10 0  
      90 [-]: NAMECALL R7 R1 K32 [0x659D451F]
      91 [-]: CALL R7 3 0  
      92 [-]: LOADB R9 1   
      93 [-]: NAMECALL R7 R0 K33 [0x68B88E58]
      94 [-]: CALL R7 2 0  
      95 [-]: GETIMPORT R9 35 [nil]
      96 [-]: NAMECALL R7 R1 K36 [0xAD10E5BC]
      97 [-]: CALL R7 2 0  
      98 [-]: GETUPVAL R8 5
      99 [-]: GETTABLEKS R7 R8 K37 [0x54697CB5]
     100 [-]: MOVE R8 R0   
     101 [-]: GETIMPORT R9 39 [nil]
     102 [-]: LOADB R10 0  
     103 [-]: LOADN R11 2  
     104 [-]: LOADN R12 1  
     105 [-]: LOADB R13 1  
     106 [-]: CALL R7 6 1  
     107 [-]: GETIMPORT R9 39 [nil]
     108 [-]: GETIMPORT R11 41 [nil]
     109 [-]: LOADK R12 K42 ["AbilityDash"]
     110 [-]: CALL R11 1 -1
     111 [-]: NAMECALL R9 R9 K43 [0x11CCB9FF]
     112 [-]: CALL R9 -1 1 
     113 [-]: MUL R8 R7 R9 
     114 [-]: GETIMPORT R11 39 [nil]
     115 [-]: GETIMPORT R13 41 [nil]
     116 [-]: LOADK R14 K44 ["AbilityArrive"]
     117 [-]: CALL R13 1 -1
     118 [-]: NAMECALL R11 R11 K43 [0x11CCB9FF]
     119 [-]: CALL R11 -1 1
     120 [-]: MUL R10 R7 R11
     121 [-]: SUB R9 R10 R8
     122 [-]: GETIMPORT R12 39 [nil]
     123 [-]: GETIMPORT R14 41 [nil]
     124 [-]: LOADK R15 K45 ["AbilityAttack"]
     125 [-]: CALL R14 1 -1
     126 [-]: NAMECALL R12 R12 K43 [0x11CCB9FF]
     127 [-]: CALL R12 -1 1
     128 [-]: MUL R11 R7 R12
     129 [-]: ADD R12 R8 R9
     130 [-]: SUB R10 R11 R12
     131 [-]: GETIMPORT R11 47 [nil]
     132 [-]: MOVE R12 R8  
     133 [-]: CALL R11 1 0 
     134 [-]: FASTCALL1 62 R2 L9
     135 [-]: MOVE R12 R2  
     136 [-]: GETIMPORT R11 7 [nil]
     137 [-]: CALL R11 1 1 
L 9: 138 [-]: JUMPIF R11 L10
     139 [-]: NAMECALL R11 R2 K8 [0x2047CFE7]
     140 [-]: CALL R11 1 1 
     141 [-]: JUMPIFNOT R11 L12
L10: 142 [-]: GETIMPORT R11 10 [nil]
     143 [-]: NAMECALL R11 R11 K11 [0x18D05D30]
     144 [-]: CALL R11 1 1 
     145 [-]: JUMPIFNOT R11 L11
     146 [-]: MOVE R13 R4  
     147 [-]: NAMECALL R11 R0 K12 [0xFC80301E]
     148 [-]: CALL R11 2 0 
L11: 149 [-]: RETURN R0 0  
L12: 150 [-]: NAMECALL R11 R1 K48 [0x283A8730]
     151 [-]: CALL R11 1 0 
     152 [-]: NAMECALL R11 R1 K49 [0x4ACCF179]
     153 [-]: CALL R11 1 1 
     154 [-]: JUMPIFNOT R11 L21
     155 [-]: NAMECALL R11 R2 K16 [0xD1586535]
     156 [-]: CALL R11 1 1 
     157 [-]: DIVK R12 R9 K1 [2]
     158 [-]: NAMECALL R13 R1 K50 [0x0B4BCFB6]
     159 [-]: CALL R13 1 1 
     160 [-]: FASTCALL1 62 R13 L13
     161 [-]: MOVE R15 R13 
     162 [-]: GETIMPORT R14 7 [nil]
     163 [-]: CALL R14 1 1 
L13: 164 [-]: JUMPIF R14 L14
     165 [-]: LOADK R16 K51 [1.3500000000000001]
     166 [-]: LOADB R17 0  
     167 [-]: NAMECALL R14 R13 K52 [0x47DE28D6]
     168 [-]: CALL R14 3 0 
L14: 169 [-]: LOADN R14 0  
     170 [-]: JUMPIFNOTLT R14 R9 L20
     171 [-]: FASTCALL1 62 R2 L15
     172 [-]: MOVE R15 R2  
     173 [-]: GETIMPORT R14 7 [nil]
     174 [-]: CALL R14 1 1 
L15: 175 [-]: JUMPIF R14 L16
     176 [-]: NAMECALL R14 R2 K16 [0xD1586535]
     177 [-]: CALL R14 1 1 
     178 [-]: MOVE R11 R14 
L16: 179 [-]: NAMECALL R14 R1 K16 [0xD1586535]
     180 [-]: CALL R14 1 1 
     181 [-]: SUB R15 R11 R14
     182 [-]: GETIMPORT R16 54 [nil]
     183 [-]: MOVE R17 R15 
     184 [-]: CALL R16 1 0 
     185 [-]: MULK R17 R15 K55 [1.5]
     186 [-]: SUB R16 R11 R17
     187 [-]: SUB R15 R16 R14
     188 [-]: GETIMPORT R17 57 [nil]
     189 [-]: MOVE R18 R15 
     190 [-]: CALL R17 1 1 
     191 [-]: LOADN R18 1  
     192 [-]: JUMPIFLT R17 R18 L20
     193 [-]: GETUPVAL R19 0
     194 [-]: MULK R18 R19 K1 [2]
     195 [-]: JUMPIFLT R18 R17 L20
     196 [-]: LOADN R19 1000
     197 [-]: MULK R21 R17 K1 [2]
     198 [-]: DIV R20 R21 R9
     199 [-]: FASTCALL2 19 R19 R20 L17
     200 [-]: GETIMPORT R18 60 [nil]
     201 [-]: CALL R18 2 1 
L17: 202 [-]: LOADN R20 150
     203 [-]: FASTCALL2 19 R20 R18 L18
     204 [-]: MOVE R21 R18 
     205 [-]: GETIMPORT R19 60 [nil]
     206 [-]: CALL R19 2 1 
L18: 207 [-]: MUL R21 R15 R19
     208 [-]: DIV R20 R21 R17
     209 [-]: JUMPIFNOTLT R12 R9 L19
     210 [-]: SUB R22 R9 R12
     211 [-]: DIV R21 R22 R12
     212 [-]: LOADN R22 1  
     213 [-]: LOADN R25 1  
     214 [-]: SUB R24 R25 R21
     215 [-]: POWK R23 R24 K1 [2]
     216 [-]: SUB R21 R22 R23
     217 [-]: GETTABLEKS R23 R20 K61 ["y"]
     218 [-]: LOADN R25 25 
     219 [-]: MUL R24 R25 R21
     220 [-]: ADD R22 R23 R24
     221 [-]: SETTABLEKS R22 R20 K61 ["y"]
L19: 222 [-]: MOVE R23 R20 
     223 [-]: NAMECALL R21 R5 K62 [0xCDADCD5D]
     224 [-]: CALL R21 2 0 
     225 [-]: GETIMPORT R23 15 [nil]
     226 [-]: MOVE R24 R14 
     227 [-]: MOVE R25 R11 
     228 [-]: CALL R23 2 -1
     229 [-]: NAMECALL R21 R5 K17 [0x553549E8]
     230 [-]: CALL R21 -1 0
     231 [-]: GETIMPORT R21 47 [nil]
     232 [-]: LOADN R22 0  
     233 [-]: CALL R21 1 0 
     234 [-]: GETIMPORT R23 64 [nil]
     235 [-]: CALL R23 0 1 
     236 [-]: MUL R22 R23 R19
     237 [-]: DIV R21 R22 R18
     238 [-]: SUB R9 R9 R21
     239 [-]: JUMPBACK L14 
L20: 240 [-]: GETIMPORT R16 26 [nil]
     241 [-]: NAMECALL R14 R5 K62 [0xCDADCD5D]
     242 [-]: CALL R14 2 0 
L21: 243 [-]: LOADB R13 0  
     244 [-]: NAMECALL R11 R0 K33 [0x68B88E58]
     245 [-]: CALL R11 2 0 
     246 [-]: GETIMPORT R11 47 [nil]
     247 [-]: LOADN R13 0  
     248 [-]: ADD R14 R10 R9
     249 [-]: FASTCALL2 18 R13 R14 L22
     250 [-]: GETIMPORT R12 66 [nil]
     251 [-]: CALL R12 2 1 
L22: 252 [-]: CALL R11 1 0 
     253 [-]: FASTCALL1 62 R2 L23
     254 [-]: MOVE R12 R2  
     255 [-]: GETIMPORT R11 7 [nil]
     256 [-]: CALL R11 1 1 
L23: 257 [-]: JUMPIFNOT R11 L24
     258 [-]: GETIMPORT R11 10 [nil]
     259 [-]: GETIMPORT R13 68 [nil]
     260 [-]: NAMECALL R14 R1 K16 [0xD1586535]
     261 [-]: CALL R14 1 1 
     262 [-]: GETIMPORT R15 28 [nil]
     263 [-]: MOVE R16 R0  
     264 [-]: NAMECALL R11 R11 K69 [0x05909209]
     265 [-]: CALL R11 5 0 
     266 [-]: JUMP L25
    
L24: 267 [-]: GETIMPORT R11 10 [nil]
     268 [-]: GETIMPORT R13 68 [nil]
     269 [-]: NAMECALL R14 R2 K16 [0xD1586535]
     270 [-]: CALL R14 1 1 
     271 [-]: GETIMPORT R15 28 [nil]
     272 [-]: MOVE R16 R0  
     273 [-]: NAMECALL R11 R11 K69 [0x05909209]
     274 [-]: CALL R11 5 0 
L25: 275 [-]: GETIMPORT R13 71 [nil]
     276 [-]: LOADB R14 0  
     277 [-]: NAMECALL R11 R1 K32 [0x659D451F]
     278 [-]: CALL R11 3 0 
     279 [-]: GETIMPORT R11 10 [nil]
     280 [-]: NAMECALL R11 R11 K11 [0x18D05D30]
     281 [-]: CALL R11 1 1 
     282 [-]: JUMPIFNOT R11 L35
     283 [-]: FASTCALL1 62 R2 L26
     284 [-]: MOVE R12 R2  
     285 [-]: GETIMPORT R11 7 [nil]
     286 [-]: CALL R11 1 1 
L26: 287 [-]: JUMPIF R11 L35
     288 [-]: NAMECALL R11 R2 K8 [0x2047CFE7]
     289 [-]: CALL R11 1 1 
     290 [-]: JUMPIF R11 L35
     291 [-]: GETIMPORT R11 74 [nil]
     292 [-]: JUMPIF R11 L27
     293 [-]: GETIMPORT R11 75 [nil]
     294 [-]: NEWTABLE R12 0 0
     295 [-]: SETTABLEKS R12 R11 K73 ["werewolfBite"]
L27: 296 [-]: NAMECALL R11 R2 K76 [0x388577D5]
     297 [-]: CALL R11 1 1 
     298 [-]: GETIMPORT R14 74 [nil]
     299 [-]: GETTABLE R13 R14 R11
     300 [-]: NOT R12 R13  
     301 [-]: NEWTABLE R13 0 0
     302 [-]: GETIMPORT R14 74 [nil]
     303 [-]: SETTABLE R13 R14 R11
     304 [-]: GETIMPORT R14 79 [nil]
     305 [-]: CALL R14 0 1 
     306 [-]: GETUPVAL R17 1
     307 [-]: NAMECALL R15 R14 K80 [0xF326045F]
     308 [-]: CALL R15 2 0 
     309 [-]: LOADN R17 2  
     310 [-]: LOADN R18 1  
     311 [-]: NAMECALL R15 R14 K81 [0x1586E35E]
     312 [-]: CALL R15 3 0 
     313 [-]: MOVE R17 R1  
     314 [-]: NAMECALL R15 R14 K82 [0x86CD00CB]
     315 [-]: CALL R15 2 0 
     316 [-]: MOVE R17 R0  
     317 [-]: NAMECALL R15 R14 K83 [0xF4DC3420]
     318 [-]: CALL R15 2 0 
     319 [-]: NEWTABLE R15 0 0
     320 [-]: LOADN R18 0  
     321 [-]: LOADN R16 12 
     322 [-]: LOADN R17 1  
     323 [-]: FORNPREP R16 L30
L28: 324 [-]: FASTCALL2 52 R15 R18 L29
     325 [-]: MOVE R20 R15 
     326 [-]: MOVE R21 R18 
     327 [-]: GETIMPORT R19 86 [nil]
     328 [-]: CALL R19 2 0 
L29: 329 [-]: FORNLOOP R16 L28
L30: 330 [-]: LOADN R18 1  
     331 [-]: LOADN R16 5  
     332 [-]: LOADN R17 1  
     333 [-]: FORNPREP R16 L33
L31: 334 [-]: GETIMPORT R19 88 [nil]
     335 [-]: MOVE R20 R15 
     336 [-]: GETIMPORT R21 90 [nil]
     337 [-]: LOADN R22 1  
     338 [-]: LENGTH R23 R15
     339 [-]: CALL R21 2 -1
     340 [-]: CALL R19 -1 1
     341 [-]: MOVE R22 R19 
     342 [-]: LOADN R23 10 
     343 [-]: NAMECALL R20 R14 K91 [0x50C0E361]
     344 [-]: CALL R20 3 0 
     345 [-]: FASTCALL2 52 R13 R19 L32
     346 [-]: MOVE R21 R13 
     347 [-]: MOVE R22 R19 
     348 [-]: GETIMPORT R20 86 [nil]
     349 [-]: CALL R20 2 0 
L32: 350 [-]: FORNLOOP R16 L31
L33: 351 [-]: MOVE R18 R14 
     352 [-]: NAMECALL R16 R2 K92 [0x479483BB]
     353 [-]: CALL R16 2 0 
     354 [-]: JUMPIFNOT R12 L35
     355 [-]: FASTCALL1 62 R2 L34
     356 [-]: MOVE R17 R2  
     357 [-]: GETIMPORT R16 7 [nil]
     358 [-]: CALL R16 1 1 
L34: 359 [-]: JUMPIF R16 L35
     360 [-]: GETIMPORT R18 41 [nil]
     361 [-]: LOADK R19 K93 ["BiteEnemy"]
     362 [-]: CALL R18 1 1 
     363 [-]: LOADB R19 0  
     364 [-]: NAMECALL R16 R2 K94 [0xD5F7912B]
     365 [-]: CALL R16 3 0 
L35: 366 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: LOADN R6 6   
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R4 R2 K2 [0x30EB0CC3]
       8 [-]: CALL R4 3 0  
L 1:   9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R1   
      11 [-]: LOADB R6 0   
      12 [-]: CALL R4 2 0  
      13 [-]: NAMECALL R4 R1 K3 [0x0B4BCFB6]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: LOADN R7 1   
      21 [-]: LOADB R8 0   
      22 [-]: NAMECALL R5 R4 K4 [0x47DE28D6]
      23 [-]: CALL R5 3 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: NAMECALL R4 R1 K6 [0x73712B9C]
      13 [-]: CALL R4 2 -1 
      14 [-]: NAMECALL R2 R1 K7 [0xC678605F]
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
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
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x3F703537]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R0 K4 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R0 K5 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: NEWTABLE R7 0 0
L 0:  13 [-]: LENGTH R10 R6
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 -1  
      16 [-]: FORNPREP R8 L5
L 1:  17 [-]: GETTABLE R11 R6 R10
      18 [-]: MOVE R14 R11 
      19 [-]: NAMECALL R12 R4 K9 [0xE6F43518]
      20 [-]: CALL R12 2 1 
      21 [-]: JUMPIFNOT R12 L3
      22 [-]: MOVE R14 R11 
      23 [-]: NAMECALL R12 R4 K10 [0x9997F0E5]
      24 [-]: CALL R12 2 1 
      25 [-]: LOADN R13 0  
      26 [-]: JUMPIFNOTLT R13 R12 L2
      27 [-]: MOVE R14 R11 
      28 [-]: NAMECALL R12 R4 K11 [0x559C0243]
      29 [-]: CALL R12 2 1 
      30 [-]: MOVE R15 R11 
      31 [-]: NAMECALL R13 R4 K12 [0xD4346E1F]
      32 [-]: CALL R13 2 1 
      33 [-]: LOADNIL R17  
      34 [-]: LOADB R18 1  
      35 [-]: NAMECALL R15 R12 K13 [0x3B0A00DC]
      36 [-]: CALL R15 3 1 
      37 [-]: DIV R14 R15 R13
      38 [-]: SETTABLE R14 R7 R11
      39 [-]: JUMP L4
     
L 2:  40 [-]: LOADNIL R12  
      41 [-]: SETTABLE R12 R7 R11
      42 [-]: JUMP L4
     
L 3:  43 [-]: LOADNIL R12  
      44 [-]: SETTABLE R12 R7 R11
      45 [-]: GETIMPORT R12 16 [nil]
      46 [-]: MOVE R13 R6  
      47 [-]: MOVE R14 R10 
      48 [-]: CALL R12 2 0 
L 4:  49 [-]: FORNLOOP R8 L1
L 5:  50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: CALL R8 1 0  
      53 [-]: FASTCALL1 62 R3 L6
      54 [-]: MOVE R9 R3   
      55 [-]: GETIMPORT R8 20 [nil]
      56 [-]: CALL R8 1 1  
L 6:  57 [-]: JUMPIF R8 L11
      58 [-]: NAMECALL R8 R3 K21 [0x2047CFE7]
      59 [-]: CALL R8 1 1  
      60 [-]: JUMPIF R8 L11
      61 [-]: FASTCALL1 62 R0 L7
      62 [-]: MOVE R10 R0  
      63 [-]: GETIMPORT R9 20 [nil]
      64 [-]: CALL R9 1 1  
L 7:  65 [-]: JUMPIF R9 L8 
      66 [-]: NAMECALL R9 R0 K21 [0x2047CFE7]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIF R9 L8 
      69 [-]: LOADN R11 0  
      70 [-]: NAMECALL R9 R0 K22 [0xC4DFF581]
      71 [-]: CALL R9 2 1  
      72 [-]: JUMPIF R9 L8 
      73 [-]: MOVE R11 R3  
      74 [-]: NAMECALL R9 R0 K23 [0x036E34D7]
      75 [-]: CALL R9 2 1  
      76 [-]: JUMPIFNOT R9 L9
L 8:  77 [-]: LOADB R8 0   
      78 [-]: JUMP L10
    
L 9:  79 [-]: LOADB R8 1   
L10:  80 [-]: JUMPIFNOT R8 L11
      81 [-]: LENGTH R8 R6 
      82 [-]: JUMPXEQKN R8 K24 L11 [0]
      83 [-]: JUMPBACK L0  
L11:  84 [-]: NAMECALL R8 R0 K21 [0x2047CFE7]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIFNOT R8 L24
      87 [-]: FASTCALL1 62 R2 L12
      88 [-]: MOVE R9 R2   
      89 [-]: GETIMPORT R8 20 [nil]
      90 [-]: CALL R8 1 1  
L12:  91 [-]: JUMPIF R8 L24
      92 [-]: FASTCALL1 62 R3 L13
      93 [-]: MOVE R9 R3   
      94 [-]: GETIMPORT R8 20 [nil]
      95 [-]: CALL R8 1 1  
L13:  96 [-]: JUMPIF R8 L24
      97 [-]: LENGTH R8 R6 
      98 [-]: LOADN R9 0   
      99 [-]: JUMPIFNOTLT R9 R8 L24
     100 [-]: GETIMPORT R8 27 [nil]
     101 [-]: CALL R8 0 1  
     102 [-]: MOVE R11 R3  
     103 [-]: NAMECALL R9 R8 K28 [0x86CD00CB]
     104 [-]: CALL R9 2 0  
     105 [-]: MOVE R11 R2  
     106 [-]: NAMECALL R9 R8 K29 [0xF4DC3420]
     107 [-]: CALL R9 2 0  
     108 [-]: LOADN R9 0   
     109 [-]: GETIMPORT R10 31 [nil]
     110 [-]: MOVE R11 R6  
     111 [-]: CALL R10 1 3 
     112 [-]: FORGPREP_INEXT R10 L15
L14: 113 [-]: MOVE R17 R14 
     114 [-]: LOADN R18 10 
     115 [-]: NAMECALL R15 R8 K32 [0x50C0E361]
     116 [-]: CALL R15 3 0 
     117 [-]: GETTABLE R15 R7 R14
     118 [-]: JUMPIFNOT R15 L15
     119 [-]: ADD R9 R9 R15
L15: 120 [-]: FORGLOOP R10 L14 2 [inext]
     121 [-]: SETTABLEKS R9 R8 K33 ["baseAmount"]
     122 [-]: GETIMPORT R10 35 [nil]
     123 [-]: MOVE R11 R7  
     124 [-]: CALL R10 1 3 
     125 [-]: FORGPREP_NEXT R10 L17
L16: 126 [-]: MOVE R17 R13 
     127 [-]: DIV R18 R14 R9
     128 [-]: NAMECALL R15 R8 K36 [0x1586E35E]
     129 [-]: CALL R15 3 0 
L17: 130 [-]: FORGLOOP R10 L16 2
     131 [-]: GETIMPORT R10 38 [nil]
     132 [-]: GETIMPORT R12 40 [nil]
     133 [-]: NAMECALL R13 R0 K41 [0xD1586535]
     134 [-]: CALL R13 1 1 
     135 [-]: LOADN R14 0  
     136 [-]: MOVE R15 R1  
     137 [-]: NAMECALL R10 R10 K42 [0xFB669000]
     138 [-]: CALL R10 5 1 
     139 [-]: GETIMPORT R11 31 [nil]
     140 [-]: MOVE R12 R10 
     141 [-]: CALL R11 1 3 
     142 [-]: FORGPREP_INEXT R11 L23
L18: 143 [-]: FASTCALL1 62 R15 L19
     144 [-]: MOVE R18 R15 
     145 [-]: GETIMPORT R17 20 [nil]
     146 [-]: CALL R17 1 1 
L19: 147 [-]: JUMPIF R17 L20
     148 [-]: NAMECALL R17 R15 K21 [0x2047CFE7]
     149 [-]: CALL R17 1 1 
     150 [-]: JUMPIF R17 L20
     151 [-]: LOADN R19 0  
     152 [-]: NAMECALL R17 R15 K22 [0xC4DFF581]
     153 [-]: CALL R17 2 1 
     154 [-]: JUMPIF R17 L20
     155 [-]: MOVE R19 R3  
     156 [-]: NAMECALL R17 R15 K23 [0x036E34D7]
     157 [-]: CALL R17 2 1 
     158 [-]: JUMPIFNOT R17 L21
L20: 159 [-]: LOADB R16 0  
     160 [-]: JUMP L22
    
L21: 161 [-]: LOADB R16 1  
L22: 162 [-]: JUMPIFNOT R16 L23
     163 [-]: MOVE R18 R8  
     164 [-]: NAMECALL R16 R15 K43 [0x479483BB]
     165 [-]: CALL R16 2 0 
L23: 166 [-]: FORGLOOP R11 L18 2 [inext]
L24: 167 [-]: GETIMPORT R8 8 [nil]
     168 [-]: JUMPIFNOT R8 L25
     169 [-]: GETIMPORT R8 8 [nil]
     170 [-]: LOADNIL R9   
     171 [-]: SETTABLE R9 R8 R5
     172 [-]: GETIMPORT R8 45 [nil]
     173 [-]: GETIMPORT R9 8 [nil]
     174 [-]: CALL R8 1 1  
     175 [-]: JUMPIF R8 L25
     176 [-]: GETIMPORT R8 46 [nil]
     177 [-]: LOADNIL R9   
     178 [-]: SETTABLEKS R9 R8 K7 ["werewolfBite"]
L25: 179 [-]: RETURN R0 0  



