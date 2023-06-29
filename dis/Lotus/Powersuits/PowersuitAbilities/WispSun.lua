; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 250 
       5 [-]: LOADN R2 10  
       6 [-]: GETIMPORT R3 4 [0x0469F296]
       7 [-]: LOADK R4 K5 ["EmitterWorldPos"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [0x0469F296]
      10 [-]: LOADK R5 K6 ["vScales"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 4 [0x0469F296]
      13 [-]: LOADK R6 K7 ["TunnelBuffedAmount"]
      14 [-]: CALL R5 1 1  
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: NEWCLOSURE R7 P1
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: NEWCLOSURE R8 P2
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R0 R7   
      25 [-]: SETGLOBAL R8 K8 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: DUPCLOSURE R8 K9 []
      27 [-]: SETGLOBAL R8 K10 ["NpcEvaluateAbility"]
      28 [-]: NEWCLOSURE R8 P4
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R4   
      36 [-]: SETGLOBAL R8 K11 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R8 K12 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R8 K13 ["DeactivateAbility"]
      40 [-]: DUPCLOSURE R8 K14 []
      41 [-]: SETGLOBAL R8 K15 ["OnKilled"]
      42 [-]: DUPCLOSURE R8 K16 []
      43 [-]: SETGLOBAL R8 K17 ["OnFireDown"]
      44 [-]: DUPCLOSURE R8 K18 []
      45 [-]: SETGLOBAL R8 K19 ["OnFireUp"]
      46 [-]: DUPCLOSURE R8 K20 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R8 K21 ["EnableBeamBuff"]
      49 [-]: DUPCLOSURE R8 K22 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R8 K23 ["DisableBeamBuff"]
      52 [-]: CLOSEUPVALS R1
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 1000
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 40  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 1100
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 40  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 1250
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 40  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 1500
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 40  
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: LOADNIL R3   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: LOADN R11 3  
      35 [-]: NAMECALL R9 R5 K10 [0x0688A24B]
      36 [-]: CALL R9 2 1  
      37 [-]: LOADB R11 0  
      38 [-]: NAMECALL R9 R9 K11 [0x742A46F6]
      39 [-]: CALL R9 2 -1 
      40 [-]: NAMECALL R7 R5 K12 [0xB418B348]
      41 [-]: CALL R7 -1 1 
      42 [-]: MOVE R3 R7   
L 2:  43 [-]: RETURN R1 3  


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 1000
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 40  
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 1100
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 40  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 1250
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 40  
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 1500
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 40  
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R0 8 [0xB009BBC6]
      24 [-]: GETIMPORT R1 10 ["Ability"]
      25 [-]: NAMECALL R1 R1 K11 [0xCDE10C4A]
      26 [-]: CALL R1 1 -1 
      27 [-]: CALL R0 -1 1 
      28 [-]: LOADB R2 0   
      29 [-]: NAMECALL R0 R0 K12 [0x742A46F6]
      30 [-]: CALL R0 2 1  
      31 [-]: GETIMPORT R1 14 ["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 2
      34 [-]: GETIMPORT R2 16 ["Avatar"]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: MOVE R0 R3   
      39 [-]: GETUPVAL R1 0
      40 [-]: NAMECALL R1 R1 K17 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 0
L 4:  43 [-]: NEWTABLE R1 1 0
      44 [-]: JUMPXEQKNIL R0 L5
      45 [-]: DUPTABLE R4 22
      46 [-]: LOADK R5 K23 ["/Lotus/Language/Game/EnergyPerSec"]
      47 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      48 [-]: SETTABLEKS R0 R4 K19 ["Value"]
      49 [-]: LOADB R5 1   
      50 [-]: SETTABLEKS R5 R4 K20 ["SmallerIsBetter"]
      51 [-]: LOADK R5 K24 ["<ENERGY>"]
      52 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      53 [-]: FASTCALL2 52 R1 R4 L5
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 27 [0x23D5322F]
      56 [-]: CALL R2 2 0  
L 5:  57 [-]: DUPTABLE R4 28
      58 [-]: LOADK R5 K29 ["/Lotus/Language/Game/DPS"]
      59 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      60 [-]: GETUPVAL R5 0
      61 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      62 [-]: LOADK R5 K30 ["<DT_FIRE><DT_RADIATION>"]
      63 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      64 [-]: FASTCALL2 52 R1 R4 L6
      65 [-]: MOVE R3 R1   
      66 [-]: GETIMPORT R2 27 [0x23D5322F]
      67 [-]: CALL R2 2 0  
L 6:  68 [-]: DUPTABLE R4 32
      69 [-]: LOADK R5 K33 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      70 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      71 [-]: GETUPVAL R5 1
      72 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      73 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_METER"]
      74 [-]: SETTABLEKS R5 R4 K31 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R1 R4 L7
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 27 [0x23D5322F]
      78 [-]: CALL R2 2 0  
L 7:  79 [-]: GETIMPORT R2 14 ["Modded"]
      80 [-]: SETTABLEKS R2 R1 K13 ["Modded"]
      81 [-]: GETIMPORT R2 35 ["_T"]
      82 [-]: SETTABLEKS R1 R2 K36 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 40  
      17 [-]: JUMPIFNOTLE R4 R5 L1
      18 [-]: NAMECALL R4 R2 K8 [0xF2FDD86D]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 3   
      21 [-]: JUMPIFNOTLE R5 R4 L1
      22 [-]: LOADN R4 1   
      23 [-]: RETURN R4 1  
L 1:  24 [-]: LOADN R4 0   
      25 [-]: RETURN R4 1  


; Name:            
; Defined at line: 111
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L0 
       3 [-]: LOADN R3 4   
L 0:   4 [-]: MOVE R5 R3   
       5 [-]: JUMPXEQKN R5 K1 L1 NOT [1]
       6 [-]: LOADN R6 1000
       7 [-]: SETUPVAL R6 0
       8 [-]: LOADN R6 40  
       9 [-]: SETUPVAL R6 1
      10 [-]: JUMP L4
     
L 1:  11 [-]: JUMPXEQKN R5 K2 L2 NOT [2]
      12 [-]: LOADN R6 1100
      13 [-]: SETUPVAL R6 0
      14 [-]: LOADN R6 40  
      15 [-]: SETUPVAL R6 1
      16 [-]: JUMP L4
     
L 2:  17 [-]: JUMPXEQKN R5 K3 L3 NOT [3]
      18 [-]: LOADN R6 1250
      19 [-]: SETUPVAL R6 0
      20 [-]: LOADN R6 40  
      21 [-]: SETUPVAL R6 1
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADN R6 1500
      24 [-]: SETUPVAL R6 0
      25 [-]: LOADN R6 40  
      26 [-]: SETUPVAL R6 1
L 4:  27 [-]: GETUPVAL R5 2
      28 [-]: MOVE R6 R1   
      29 [-]: CALL R5 1 2  
      30 [-]: SETUPVAL R5 0
      31 [-]: SETUPVAL R6 1
      32 [-]: DUPTABLE R5 5
      33 [-]: LOADB R6 0   
      34 [-]: SETTABLEKS R6 R5 K4 ["buff"]
      35 [-]: GETUPVAL R7 3
      36 [-]: GETTABLEKS R6 R7 K6 [0xF43AF54F]
      37 [-]: MOVE R7 R0   
      38 [-]: GETIMPORT R8 8 [0x6687F6E0]
      39 [-]: MOVE R9 R5   
      40 [-]: CALL R6 3 0  
      41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R6 R0 K9 [0xF0AE08D4]
      43 [-]: CALL R6 2 0  
      44 [-]: GETUPVAL R7 3
      45 [-]: GETTABLEKS R6 R7 K10 [0x3B832566]
      46 [-]: MOVE R7 R1   
      47 [-]: GETIMPORT R8 8 [0x6687F6E0]
      48 [-]: LOADB R9 0   
      49 [-]: CALL R6 3 0  
      50 [-]: NAMECALL R6 R1 K11 [0xDE321E6F]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADN R9 0   
      53 [-]: LOADN R10 2  
      54 [-]: NAMECALL R7 R6 K12 [0x4D29B3A5]
      55 [-]: CALL R7 3 0  
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R7 R1 K13 [0xD9848B59]
      58 [-]: CALL R7 2 0  
      59 [-]: NAMECALL R7 R1 K14 [0x4ACCF179]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R7 L5
      62 [-]: GETIMPORT R10 16 [0xACAA689C]
      63 [-]: NAMECALL R8 R1 K17 [0x89F5ABE4]
      64 [-]: CALL R8 2 0  
L 5:  65 [-]: GETIMPORT R12 19 [0x0469F296]
      66 [-]: LOADK R13 K20 ["SunCast"]
      67 [-]: CALL R12 1 -1
      68 [-]: NAMECALL R10 R0 K21 [0xBC4EBB44]
      69 [-]: CALL R10 -1 1
      70 [-]: GETIMPORT R11 23 ["EMPTY_SYMBOL"]
      71 [-]: GETIMPORT R12 25 ["ZERO_VECTOR"]
      72 [-]: GETIMPORT R13 27 ["ZERO_ROTATION"]
      73 [-]: MOVE R14 R0  
      74 [-]: NAMECALL R8 R1 K28 [0x47901F07]
      75 [-]: CALL R8 6 0  
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R8 R0 K29 [0x68B88E58]
      78 [-]: CALL R8 2 0  
      79 [-]: GETUPVAL R9 3
      80 [-]: GETTABLEKS R8 R9 K30 [0x8D11E79E]
      81 [-]: MOVE R9 R0   
      82 [-]: GETIMPORT R10 32 [0x99CB4B90]
      83 [-]: LOADK R11 K33 ["StartBeam"]
      84 [-]: LOADB R12 0  
      85 [-]: LOADN R13 2  
      86 [-]: LOADN R14 3  
      87 [-]: LOADB R15 0  
      88 [-]: CALL R8 7 0  
      89 [-]: GETIMPORT R10 35 [0xB009BBC6]
      90 [-]: GETIMPORT R11 8 [0x6687F6E0]
      91 [-]: NAMECALL R11 R11 K36 [0xCDE10C4A]
      92 [-]: CALL R11 1 -1
      93 [-]: CALL R10 -1 1
      94 [-]: LOADB R12 0  
      95 [-]: NAMECALL R10 R10 K37 [0x742A46F6]
      96 [-]: CALL R10 2 -1
      97 [-]: NAMECALL R8 R0 K9 [0xF0AE08D4]
      98 [-]: CALL R8 -1 0 
      99 [-]: GETUPVAL R9 3
     100 [-]: GETTABLEKS R8 R9 K38 [0xE2905027]
     101 [-]: MOVE R9 R1   
     102 [-]: LOADB R10 1  
     103 [-]: CALL R8 2 0  
     104 [-]: NAMECALL R8 R0 K39 [0x6A4E4088]
     105 [-]: CALL R8 1 0  
     106 [-]: LOADB R10 1  
     107 [-]: NAMECALL R8 R0 K40 [0x79F6AF86]
     108 [-]: CALL R8 2 0  
     109 [-]: NAMECALL R8 R0 K41 [0x0D0482E0]
     110 [-]: CALL R8 1 0  
     111 [-]: NAMECALL R8 R0 K42 [0x3C88E434]
     112 [-]: CALL R8 1 1  
     113 [-]: GETIMPORT R9 44 [0xC8802016]
     114 [-]: MOVE R10 R8  
     115 [-]: CALL R9 1 3  
     116 [-]: FORGPREP_INEXT R9 L9
L 6: 117 [-]: JUMPXEQKN R12 K2 L7 [2]
     118 [-]: JUMPXEQKN R12 K45 L8 NOT [4]
L 7: 119 [-]: NAMECALL R14 R13 K46 [0xBFFA8848]
     120 [-]: CALL R14 1 1 
     121 [-]: JUMPIFNOT R14 L9
L 8: 122 [-]: LOADB R16 0  
     123 [-]: NAMECALL R14 R13 K47 [0x0077D753]
     124 [-]: CALL R14 2 0 
L 9: 125 [-]: FORGLOOP R9 L6 2 [inext]
     126 [-]: GETIMPORT R9 8 [0x6687F6E0]
     127 [-]: NAMECALL R9 R9 K48 [0x5CDC8605]
     128 [-]: CALL R9 1 1  
     129 [-]: NAMECALL R10 R1 K49 [0x1AC1655C]
     130 [-]: CALL R10 1 1 
     131 [-]: LOADN R13 0  
     132 [-]: MOVE R14 R9  
     133 [-]: NAMECALL R11 R10 K50 [0xAA0FAA2C]
     134 [-]: CALL R11 3 0 
     135 [-]: LOADN R13 3  
     136 [-]: MOVE R14 R9  
     137 [-]: NAMECALL R11 R10 K50 [0xAA0FAA2C]
     138 [-]: CALL R11 3 0 
     139 [-]: LOADN R13 4  
     140 [-]: MOVE R14 R9  
     141 [-]: NAMECALL R11 R10 K50 [0xAA0FAA2C]
     142 [-]: CALL R11 3 0 
     143 [-]: LOADN R13 5  
     144 [-]: MOVE R14 R9  
     145 [-]: NAMECALL R11 R10 K50 [0xAA0FAA2C]
     146 [-]: CALL R11 3 0 
     147 [-]: LOADN R13 6  
     148 [-]: MOVE R14 R9  
     149 [-]: NAMECALL R11 R10 K50 [0xAA0FAA2C]
     150 [-]: CALL R11 3 0 
     151 [-]: LOADN R13 9  
     152 [-]: MOVE R14 R9  
     153 [-]: NAMECALL R11 R10 K50 [0xAA0FAA2C]
     154 [-]: CALL R11 3 0 
     155 [-]: NAMECALL R11 R1 K51 [0x020D4331]
     156 [-]: CALL R11 1 1 
     157 [-]: LOADB R14 1  
     158 [-]: NAMECALL R12 R11 K52 [0xDF2DCA58]
     159 [-]: CALL R12 2 0 
     160 [-]: LOADB R14 1  
     161 [-]: NAMECALL R12 R11 K53 [0x1E984039]
     162 [-]: CALL R12 2 0 
     163 [-]: LOADB R14 1  
     164 [-]: NAMECALL R12 R11 K54 [0x00A9EE26]
     165 [-]: CALL R12 2 0 
     166 [-]: GETIMPORT R12 56 [0x89326C93]
     167 [-]: NAMECALL R12 R12 K57 [0x18D05D30]
     168 [-]: CALL R12 1 1 
     169 [-]: JUMPIFNOT R12 L10
     170 [-]: LOADN R15 83 
     171 [-]: LOADN R16 3  
     172 [-]: LOADK R17 K58 [0.34999999999999998]
     173 [-]: NAMECALL R13 R6 K59 [0x5E6704FF]
     174 [-]: CALL R13 4 0 
L10: 175 [-]: GETIMPORT R13 19 [0x0469F296]
     176 [-]: LOADK R14 K60 ["GAME_C1_HIP1"]
     177 [-]: CALL R13 1 1 
     178 [-]: GETIMPORT R14 62 [0xA421AF95]
     179 [-]: LOADK R15 K63 [0.40000000000000002]
     180 [-]: LOADK R16 K58 [0.34999999999999998]
     181 [-]: LOADK R17 K64 [0.45000000000000001]
     182 [-]: CALL R14 3 1 
     183 [-]: GETIMPORT R15 62 [0xA421AF95]
     184 [-]: CALL R15 0 1 
     185 [-]: NAMECALL R16 R1 K65 [0xEEA7F8C4]
     186 [-]: CALL R16 1 1 
     187 [-]: GETIMPORT R21 19 [0x0469F296]
     188 [-]: LOADK R22 K66 ["SunAttach"]
     189 [-]: CALL R21 1 -1
     190 [-]: NAMECALL R19 R0 K21 [0xBC4EBB44]
     191 [-]: CALL R19 -1 1
     192 [-]: GETIMPORT R20 23 ["EMPTY_SYMBOL"]
     193 [-]: NAMECALL R17 R1 K28 [0x47901F07]
     194 [-]: CALL R17 3 0 
     195 [-]: NEWTABLE R17 0 0
     196 [-]: GETIMPORT R18 62 [0xA421AF95]
     197 [-]: CALL R18 0 1 
     198 [-]: GETIMPORT R21 68 [0xD262C28D]
     199 [-]: MOVE R22 R13 
     200 [-]: GETIMPORT R23 70 [0x492C7F2A]
     201 [-]: MOVE R24 R14 
     202 [-]: MOVE R25 R16 
     203 [-]: CALL R23 2 1 
     204 [-]: MOVE R24 R16 
     205 [-]: MOVE R25 R0  
     206 [-]: NAMECALL R19 R1 K28 [0x47901F07]
     207 [-]: CALL R19 6 1 
     208 [-]: LOADNIL R20  
     209 [-]: LOADNIL R21  
     210 [-]: FASTCALL1 62 R19 L11
     211 [-]: MOVE R23 R19 
     212 [-]: GETIMPORT R22 72 [0x7B998233]
     213 [-]: CALL R22 1 1 
L11: 214 [-]: JUMPIF R22 L16
     215 [-]: MOVE R24 R0  
     216 [-]: NAMECALL R22 R19 K73 [0xF4DC3420]
     217 [-]: CALL R22 2 0 
     218 [-]: MOVE R24 R1  
     219 [-]: NAMECALL R22 R19 K74 [0xA9365339]
     220 [-]: CALL R22 2 0 
     221 [-]: GETUPVAL R24 1
     222 [-]: NAMECALL R22 R19 K75 [0xD401A794]
     223 [-]: CALL R22 2 0 
     224 [-]: MOVE R24 R19 
     225 [-]: NAMECALL R22 R0 K76 [0x22F0B321]
     226 [-]: CALL R22 2 0 
     227 [-]: GETIMPORT R22 78 [0x00046924]
     228 [-]: CALL R22 0 1 
     229 [-]: NAMECALL R23 R19 K79 [0xF6EBD926]
     230 [-]: CALL R23 1 1 
     231 [-]: MOVE R18 R23 
     232 [-]: LOADN R25 1  
     233 [-]: LOADN R23 8  
     234 [-]: LOADN R24 1  
     235 [-]: FORNPREP R23 L15
L12: 236 [-]: GETIMPORT R26 82 [0x3630E649]
     237 [-]: LOADN R27 -180
     238 [-]: LOADN R28 180
     239 [-]: CALL R26 2 1 
     240 [-]: SETTABLEKS R26 R22 K83 ["heading"]
     241 [-]: GETIMPORT R26 82 [0x3630E649]
     242 [-]: LOADN R27 -180
     243 [-]: LOADN R28 180
     244 [-]: CALL R26 2 1 
     245 [-]: SETTABLEKS R26 R22 K84 ["pitch"]
     246 [-]: GETIMPORT R26 82 [0x3630E649]
     247 [-]: LOADN R27 -180
     248 [-]: LOADN R28 180
     249 [-]: CALL R26 2 1 
     250 [-]: SETTABLEKS R26 R22 K85 ["bank"]
     251 [-]: GETIMPORT R28 87 [0x95CCE7E9]
     252 [-]: GETIMPORT R29 23 ["EMPTY_SYMBOL"]
     253 [-]: GETIMPORT R30 25 ["ZERO_VECTOR"]
     254 [-]: MOVE R31 R22 
     255 [-]: MOVE R32 R0  
     256 [-]: NAMECALL R26 R19 K28 [0x47901F07]
     257 [-]: CALL R26 6 1 
     258 [-]: FASTCALL1 62 R26 L13
     259 [-]: MOVE R28 R26 
     260 [-]: GETIMPORT R27 72 [0x7B998233]
     261 [-]: CALL R27 1 1 
L13: 262 [-]: JUMPIF R27 L14
     263 [-]: FASTCALL2 52 R17 R26 L14
     264 [-]: MOVE R28 R17 
     265 [-]: MOVE R29 R26 
     266 [-]: GETIMPORT R27 90 [0x23D5322F]
     267 [-]: CALL R27 2 0 
L14: 268 [-]: FORNLOOP R23 L12
L15: 269 [-]: GETIMPORT R25 92 [0x5410EF7C]
     270 [-]: GETIMPORT R26 23 ["EMPTY_SYMBOL"]
     271 [-]: GETIMPORT R27 25 ["ZERO_VECTOR"]
     272 [-]: GETIMPORT R28 27 ["ZERO_ROTATION"]
     273 [-]: MOVE R29 R0  
     274 [-]: NAMECALL R23 R19 K28 [0x47901F07]
     275 [-]: CALL R23 6 1 
     276 [-]: MOVE R20 R23 
     277 [-]: GETIMPORT R25 94 [0xE1B88DDB]
     278 [-]: GETIMPORT R26 23 ["EMPTY_SYMBOL"]
     279 [-]: GETIMPORT R27 25 ["ZERO_VECTOR"]
     280 [-]: GETIMPORT R28 27 ["ZERO_ROTATION"]
     281 [-]: MOVE R29 R0  
     282 [-]: NAMECALL R23 R19 K28 [0x47901F07]
     283 [-]: CALL R23 6 1 
     284 [-]: MOVE R21 R23 
L16: 285 [-]: LOADN R22 0  
     286 [-]: LOADN R23 0  
     287 [-]: NEWTABLE R24 0 0
     288 [-]: NEWTABLE R25 0 0
     289 [-]: LOADB R26 0  
     290 [-]: GETIMPORT R27 97 [0x733FC736]
     291 [-]: LOADB R28 0  
     292 [-]: CALL R27 1 1 
     293 [-]: GETIMPORT R28 19 [0x0469F296]
     294 [-]: LOADK R29 K98 ["OnKilled"]
     295 [-]: CALL R28 1 1 
     296 [-]: LOADB R29 0  
     297 [-]: LOADNIL R30  
     298 [-]: LOADNIL R31  
     299 [-]: GETIMPORT R32 101 [0x7258F36F]
     300 [-]: GETUPVAL R34 0
     301 [-]: NAMECALL R34 R34 K103 [0x111F713C]
     302 [-]: CALL R34 1 1 
     303 [-]: MULK R33 R34 K102 [0.5]
     304 [-]: CALL R32 1 1 
     305 [-]: GETUPVAL R35 0
     306 [-]: NAMECALL R33 R32 K104 [0xE4C4DC01]
     307 [-]: CALL R33 2 0 
     308 [-]: LOADN R33 8  
     309 [-]: GETIMPORT R34 106 [0x35C16153]
     310 [-]: CALL R34 0 1 
     311 [-]: MOVE R37 R32 
     312 [-]: NAMECALL R35 R34 K107 [0xF326045F]
     313 [-]: CALL R35 2 0 
     314 [-]: LOADN R35 1  
     315 [-]: SETTABLEKS R35 R34 K108 ["baseProcChance"]
     316 [-]: MOVE R37 R33 
     317 [-]: LOADN R38 1  
     318 [-]: NAMECALL R35 R34 K109 [0x1586E35E]
     319 [-]: CALL R35 3 0 
     320 [-]: MOVE R37 R1  
     321 [-]: NAMECALL R35 R34 K110 [0x86CD00CB]
     322 [-]: CALL R35 2 0 
     323 [-]: MOVE R37 R0  
     324 [-]: NAMECALL R35 R34 K73 [0xF4DC3420]
     325 [-]: CALL R35 2 0 
     326 [-]: NAMECALL R35 R1 K111 [0x388577D5]
     327 [-]: CALL R35 1 1 
     328 [-]: DUPTABLE R36 115
     329 [-]: LOADB R37 0  
     330 [-]: SETTABLEKS R37 R36 K112 ["RedBuff"]
     331 [-]: LOADB R37 0  
     332 [-]: SETTABLEKS R37 R36 K113 ["BlueBuff"]
     333 [-]: LOADB R37 0  
     334 [-]: SETTABLEKS R37 R36 K114 ["YellowBuff"]
     335 [-]: NEWTABLE R37 4 0
     336 [-]: NEWCLOSURE R38 P0
     337 [-]: MOVE R0 R34  
     338 [-]: MOVE R1 R33  
     339 [-]: SETTABLEKS R38 R37 K112 ["RedBuff"]
     340 [-]: GETTABLEKS R38 R37 K112 ["RedBuff"]
     341 [-]: SETTABLEKS R38 R37 K113 ["BlueBuff"]
     342 [-]: NEWCLOSURE R38 P1
     343 [-]: MOVE R0 R34  
     344 [-]: SETTABLEKS R38 R37 K114 ["YellowBuff"]
     345 [-]: LOADN R38 0  
     346 [-]: LOADNIL R39  
     347 [-]: NAMECALL R40 R1 K116 [0xA5E492D4]
     348 [-]: CALL R40 1 1 
     349 [-]: JUMPIFNOT R40 L19
     350 [-]: GETIMPORT R40 56 [0x89326C93]
     351 [-]: NAMECALL R40 R40 K117 [0x7C1A0374]
     352 [-]: CALL R40 1 1 
     353 [-]: GETTABLEKS R39 R40 K118 ["postProcess"]
     354 [-]: LOADN R42 2  
     355 [-]: NAMECALL R40 R39 K119 [0xF038EC0B]
     356 [-]: CALL R40 2 0 
     357 [-]: NAMECALL R40 R1 K120 [0x0B4BCFB6]
     358 [-]: CALL R40 1 1 
     359 [-]: FASTCALL1 62 R40 L17
     360 [-]: MOVE R42 R40 
     361 [-]: GETIMPORT R41 72 [0x7B998233]
     362 [-]: CALL R41 1 1 
L17: 363 [-]: JUMPIF R41 L18
     364 [-]: NAMECALL R44 R40 K121 [0xCD5BD03D]
     365 [-]: CALL R44 1 1 
     366 [-]: GETIMPORT R45 62 [0xA421AF95]
     367 [-]: LOADK R46 K122 [0.65000000000000002]
     368 [-]: LOADK R47 K123 [-0.14999999999999999]
     369 [-]: LOADK R48 K124 [-0.5]
     370 [-]: CALL R45 3 1 
     371 [-]: ADD R43 R44 R45
     372 [-]: NAMECALL R41 R40 K125 [0x3151A42C]
     373 [-]: CALL R41 2 0 
     374 [-]: GETIMPORT R43 127 [0xB37905D5]
     375 [-]: LOADN R44 1  
     376 [-]: LOADN R45 -1 
     377 [-]: LOADN R46 1  
     378 [-]: NAMECALL R41 R40 K128 [0x758C046D]
     379 [-]: CALL R41 5 0 
L18: 380 [-]: GETIMPORT R41 8 [0x6687F6E0]
     381 [-]: GETIMPORT R43 19 [0x0469F296]
     382 [-]: LOADK R44 K129 ["OnFireDown"]
     383 [-]: CALL R43 1 1 
     384 [-]: LOADB R44 1  
     385 [-]: NAMECALL R41 R41 K130 [0x896BA871]
     386 [-]: CALL R41 3 0 
     387 [-]: GETIMPORT R41 8 [0x6687F6E0]
     388 [-]: GETIMPORT R43 19 [0x0469F296]
     389 [-]: LOADK R44 K131 ["OnFireUp"]
     390 [-]: CALL R43 1 1 
     391 [-]: LOADB R44 1  
     392 [-]: NAMECALL R41 R41 K130 [0x896BA871]
     393 [-]: CALL R41 3 0 
L19: 394 [-]: NAMECALL R40 R1 K132 [0xFA9E477F]
     395 [-]: CALL R40 1 1 
     396 [-]: GETIMPORT R41 25 ["ZERO_VECTOR"]
     397 [-]: GETIMPORT R42 134 [0x55156FF7]
     398 [-]: CALL R42 0 1 
     399 [-]: MOVE R43 R42 
     400 [-]: LOADN R44 0  
     401 [-]: GETIMPORT R45 62 [0xA421AF95]
     402 [-]: CALL R45 0 1 
     403 [-]: GETIMPORT R46 62 [0xA421AF95]
     404 [-]: CALL R46 0 1 
     405 [-]: GETIMPORT R47 62 [0xA421AF95]
     406 [-]: LOADN R48 0  
     407 [-]: LOADK R49 K135 [-0.75]
     408 [-]: LOADN R50 0  
     409 [-]: CALL R47 3 1 
L20: 410 [-]: FASTCALL1 62 R1 L21
     411 [-]: MOVE R49 R1  
     412 [-]: GETIMPORT R48 72 [0x7B998233]
     413 [-]: CALL R48 1 1 
L21: 414 [-]: JUMPIF R48 L91
     415 [-]: NAMECALL R48 R1 K136 [0x2047CFE7]
     416 [-]: CALL R48 1 1 
     417 [-]: JUMPIF R48 L91
     418 [-]: NAMECALL R48 R1 K137 [0x73901ACF]
     419 [-]: CALL R48 1 1 
     420 [-]: JUMPIF R48 L91
     421 [-]: GETIMPORT R49 8 [0x6687F6E0]
     422 [-]: FASTCALL1 62 R49 L22
     423 [-]: GETIMPORT R48 72 [0x7B998233]
     424 [-]: CALL R48 1 1 
L22: 425 [-]: JUMPIF R48 L91
     426 [-]: GETIMPORT R48 8 [0x6687F6E0]
     427 [-]: NAMECALL R48 R48 K138 [0x30F46140]
     428 [-]: CALL R48 1 1 
     429 [-]: JUMPIF R48 L91
     430 [-]: JUMPIF R4 L25
     431 [-]: FASTCALL1 62 R40 L23
     432 [-]: MOVE R49 R40 
     433 [-]: GETIMPORT R48 72 [0x7B998233]
     434 [-]: CALL R48 1 1 
L23: 435 [-]: JUMPIF R48 L25
     436 [-]: NAMECALL R48 R40 K139 [0xF2FDD86D]
     437 [-]: CALL R48 1 1 
     438 [-]: JUMPXEQKN R48 K140 L24 NOT [0]
     439 [-]: LOADN R50 0  
     440 [-]: NAMECALL R48 R0 K141 [0x6E19D3FE]
     441 [-]: CALL R48 2 0 
L24: 442 [-]: LOADB R50 1  
     443 [-]: NAMECALL R48 R40 K142 [0x4000C07F]
     444 [-]: CALL R48 2 0 
L25: 445 [-]: GETIMPORT R50 32 [0x99CB4B90]
     446 [-]: NAMECALL R48 R1 K143 [0x16E0B3DA]
     447 [-]: CALL R48 2 1 
     448 [-]: JUMPIF R48 L26
     449 [-]: GETIMPORT R50 145 [0x3454EC10]
     450 [-]: NAMECALL R48 R1 K146 [0x22EB4BBC]
     451 [-]: CALL R48 2 1 
     452 [-]: JUMPIF R48 L26
     453 [-]: GETIMPORT R50 145 [0x3454EC10]
     454 [-]: NAMECALL R48 R1 K143 [0x16E0B3DA]
     455 [-]: CALL R48 2 1 
     456 [-]: JUMPIF R48 L26
     457 [-]: LOADN R50 0  
     458 [-]: LOADN R51 2  
     459 [-]: NAMECALL R48 R6 K12 [0x4D29B3A5]
     460 [-]: CALL R48 3 0 
     461 [-]: GETUPVAL R49 3
     462 [-]: GETTABLEKS R48 R49 K147 [0x54697CB5]
     463 [-]: MOVE R49 R0  
     464 [-]: GETIMPORT R50 145 [0x3454EC10]
     465 [-]: LOADB R51 0  
     466 [-]: LOADN R52 2  
     467 [-]: LOADN R53 2  
     468 [-]: LOADB R54 0  
     469 [-]: CALL R48 6 0 
L26: 470 [-]: LOADN R50 4  
     471 [-]: NAMECALL R48 R1 K148 [0x0E46E45B]
     472 [-]: CALL R48 2 1 
     473 [-]: JUMPIFEQ R48 R26 L28
     474 [-]: NOT R26 R26  
     475 [-]: JUMPIFNOT R26 L27
     476 [-]: LOADNIL R50  
     477 [-]: LOADB R51 0  
     478 [-]: LOADN R52 2  
     479 [-]: LOADN R53 1  
     480 [-]: LOADB R54 0  
     481 [-]: NAMECALL R48 R1 K149 [0x7027C544]
     482 [-]: CALL R48 6 0 
     483 [-]: GETUPVAL R49 3
     484 [-]: GETTABLEKS R48 R49 K150 [0x2D8E811D]
     485 [-]: MOVE R49 R0  
     486 [-]: GETIMPORT R50 145 [0x3454EC10]
     487 [-]: LOADB R51 0  
     488 [-]: LOADN R52 2  
     489 [-]: LOADN R53 2  
     490 [-]: LOADB R54 0  
     491 [-]: CALL R48 6 0 
     492 [-]: JUMP L28
    
L27: 493 [-]: GETUPVAL R49 3
     494 [-]: GETTABLEKS R48 R49 K147 [0x54697CB5]
     495 [-]: MOVE R49 R0  
     496 [-]: GETIMPORT R50 145 [0x3454EC10]
     497 [-]: LOADB R51 0  
     498 [-]: LOADN R52 2  
     499 [-]: LOADN R53 2  
     500 [-]: LOADB R54 0  
     501 [-]: CALL R48 6 0 
L28: 502 [-]: GETIMPORT R48 152 [0xCFC01047]
     503 [-]: MOVE R49 R36 
     504 [-]: CALL R48 1 3 
     505 [-]: FORGPREP_NEXT R48 L32
L29: 506 [-]: LOADB R53 0  
     507 [-]: GETIMPORT R54 155 ["wispBuffs"]
     508 [-]: JUMPXEQKNIL R54 L31
     509 [-]: LOADB R53 0  
     510 [-]: GETIMPORT R55 155 ["wispBuffs"]
     511 [-]: GETTABLE R54 R55 R35
     512 [-]: JUMPXEQKNIL R54 L31
     513 [-]: GETIMPORT R57 155 ["wispBuffs"]
     514 [-]: GETTABLE R56 R57 R35
     515 [-]: GETTABLEKS R55 R56 K156 ["buffs"]
     516 [-]: GETTABLE R54 R55 R51
     517 [-]: JUMPXEQKNIL R54 L30 NOT
     518 [-]: LOADB R53 0 +1
L30: 519 [-]: LOADB R53 1  
L31: 520 [-]: JUMPIFEQ R52 R53 L32
     521 [-]: NOT R53 R52  
     522 [-]: SETTABLE R53 R36 R51
     523 [-]: GETTABLE R53 R37 R51
     524 [-]: GETTABLE R54 R36 R51
     525 [-]: CALL R53 1 0 
L32: 526 [-]: FORGLOOP R48 L29 2
     527 [-]: GETTABLEKS R48 R5 K4 ["buff"]
     528 [-]: JUMPIFEQ R29 R48 L39
     529 [-]: NOT R29 R29  
     530 [-]: JUMPIFNOT R29 L34
     531 [-]: GETIMPORT R48 101 [0x7258F36F]
     532 [-]: GETUPVAL R51 0
     533 [-]: NAMECALL R51 R51 K103 [0x111F713C]
     534 [-]: CALL R51 1 1 
     535 [-]: MULK R50 R51 K102 [0.5]
     536 [-]: MULK R49 R50 K2 [2]
     537 [-]: CALL R48 1 1 
     538 [-]: MOVE R32 R48 
     539 [-]: GETUPVAL R50 0
     540 [-]: NAMECALL R48 R32 K104 [0xE4C4DC01]
     541 [-]: CALL R48 2 0 
     542 [-]: GETIMPORT R51 8 [0x6687F6E0]
     543 [-]: LOADB R53 0  
     544 [-]: NAMECALL R51 R51 K37 [0x742A46F6]
     545 [-]: CALL R51 2 1 
     546 [-]: MULK R50 R51 K2 [2]
     547 [-]: NAMECALL R48 R0 K9 [0xF0AE08D4]
     548 [-]: CALL R48 2 0 
     549 [-]: JUMPIFNOT R12 L33
     550 [-]: LOADN R50 83 
     551 [-]: LOADN R51 2  
     552 [-]: LOADK R52 K102 [0.5]
     553 [-]: NAMECALL R48 R6 K59 [0x5E6704FF]
     554 [-]: CALL R48 4 0 
L33: 555 [-]: GETIMPORT R50 158 [0x56A2E903]
     556 [-]: GETIMPORT R51 23 ["EMPTY_SYMBOL"]
     557 [-]: GETIMPORT R52 25 ["ZERO_VECTOR"]
     558 [-]: GETIMPORT R53 27 ["ZERO_ROTATION"]
     559 [-]: MOVE R54 R1  
     560 [-]: NAMECALL R48 R19 K28 [0x47901F07]
     561 [-]: CALL R48 6 1 
     562 [-]: MOVE R30 R48 
     563 [-]: GETIMPORT R52 19 [0x0469F296]
     564 [-]: LOADK R53 K159 ["SunBuffedAttach"]
     565 [-]: CALL R52 1 -1
     566 [-]: NAMECALL R50 R0 K21 [0xBC4EBB44]
     567 [-]: CALL R50 -1 1
     568 [-]: GETIMPORT R51 23 ["EMPTY_SYMBOL"]
     569 [-]: GETIMPORT R52 25 ["ZERO_VECTOR"]
     570 [-]: GETIMPORT R53 27 ["ZERO_ROTATION"]
     571 [-]: MOVE R54 R0  
     572 [-]: NAMECALL R48 R19 K28 [0x47901F07]
     573 [-]: CALL R48 6 1 
     574 [-]: MOVE R31 R48 
     575 [-]: JUMP L39
    
L34: 576 [-]: GETIMPORT R48 101 [0x7258F36F]
     577 [-]: GETUPVAL R50 0
     578 [-]: NAMECALL R50 R50 K103 [0x111F713C]
     579 [-]: CALL R50 1 1 
     580 [-]: MULK R49 R50 K102 [0.5]
     581 [-]: CALL R48 1 1 
     582 [-]: MOVE R32 R48 
     583 [-]: GETUPVAL R50 0
     584 [-]: NAMECALL R48 R32 K104 [0xE4C4DC01]
     585 [-]: CALL R48 2 0 
     586 [-]: GETIMPORT R51 8 [0x6687F6E0]
     587 [-]: LOADB R53 0  
     588 [-]: NAMECALL R51 R51 K37 [0x742A46F6]
     589 [-]: CALL R51 2 1 
     590 [-]: DIVK R50 R51 K2 [2]
     591 [-]: NAMECALL R48 R0 K9 [0xF0AE08D4]
     592 [-]: CALL R48 2 0 
     593 [-]: JUMPIFNOT R12 L35
     594 [-]: LOADN R50 83 
     595 [-]: LOADN R51 2  
     596 [-]: LOADK R52 K102 [0.5]
     597 [-]: NAMECALL R48 R6 K160 [0x12DD9DA2]
     598 [-]: CALL R48 4 0 
L35: 599 [-]: FASTCALL1 62 R30 L36
     600 [-]: MOVE R49 R30 
     601 [-]: GETIMPORT R48 72 [0x7B998233]
     602 [-]: CALL R48 1 1 
L36: 603 [-]: JUMPIF R48 L37
     604 [-]: NAMECALL R48 R30 K161 [0xA2880940]
     605 [-]: CALL R48 1 0 
L37: 606 [-]: FASTCALL1 62 R31 L38
     607 [-]: MOVE R49 R31 
     608 [-]: GETIMPORT R48 72 [0x7B998233]
     609 [-]: CALL R48 1 1 
L38: 610 [-]: JUMPIF R48 L39
     611 [-]: NAMECALL R48 R31 K161 [0xA2880940]
     612 [-]: CALL R48 1 0 
L39: 613 [-]: JUMPIFNOT R29 L41
     614 [-]: LOADN R49 1  
     615 [-]: GETIMPORT R52 163 [0x67652851]
     616 [-]: CALL R52 0 1 
     617 [-]: MULK R51 R52 K2 [2]
     618 [-]: ADD R50 R44 R51
     619 [-]: FASTCALL2 19 R49 R50 L40
     620 [-]: GETIMPORT R48 165 [0xAC1B386A]
     621 [-]: CALL R48 2 1 
L40: 622 [-]: MOVE R44 R48 
     623 [-]: JUMP L43
    
L41: 624 [-]: LOADN R49 0  
     625 [-]: GETIMPORT R52 163 [0x67652851]
     626 [-]: CALL R52 0 1 
     627 [-]: MULK R51 R52 K2 [2]
     628 [-]: SUB R50 R44 R51
     629 [-]: FASTCALL2 18 R49 R50 L42
     630 [-]: GETIMPORT R48 167 [0xB62ECFE0]
     631 [-]: CALL R48 2 1 
L42: 632 [-]: MOVE R44 R48 
L43: 633 [-]: GETIMPORT R48 169 [0x9BAFFFE3]
     634 [-]: LOADK R49 K102 [0.5]
     635 [-]: LOADN R50 1  
     636 [-]: GETIMPORT R51 171 [0xA533083A]
     637 [-]: MOVE R52 R44 
     638 [-]: CALL R51 1 -1
     639 [-]: CALL R48 -1 1
     640 [-]: LOADK R52 K172 [0.80000000000000004]
     641 [-]: MUL R51 R52 R48
     642 [-]: NAMECALL R49 R19 K173 [0x5004BE24]
     643 [-]: CALL R49 2 0 
     644 [-]: LOADK R52 K174 [1.6000000000000001]
     645 [-]: MUL R51 R52 R48
     646 [-]: LOADB R52 0  
     647 [-]: NAMECALL R49 R21 K175 [0x2D9BA74F]
     648 [-]: CALL R49 3 0 
     649 [-]: GETUPVAL R51 4
     650 [-]: MOVE R52 R44 
     651 [-]: NAMECALL R49 R21 K176 [0x986D2AB8]
     652 [-]: CALL R49 3 0 
     653 [-]: JUMPIFNOT R4 L44
     654 [-]: NAMECALL R49 R1 K65 [0xEEA7F8C4]
     655 [-]: CALL R49 1 1 
     656 [-]: MOVE R16 R49 
     657 [-]: JUMP L45
    
L44: 658 [-]: GETIMPORT R49 178 [0x20B7F774]
     659 [-]: NAMECALL R50 R1 K79 [0xF6EBD926]
     660 [-]: CALL R50 1 1 
     661 [-]: NAMECALL R52 R1 K179 [0x624828A2]
     662 [-]: CALL R52 1 1 
     663 [-]: ADD R51 R52 R47
     664 [-]: CALL R49 2 1 
     665 [-]: MOVE R16 R49 
L45: 666 [-]: GETIMPORT R49 134 [0x55156FF7]
     667 [-]: CALL R49 0 1 
     668 [-]: MOVE R23 R49 
     669 [-]: GETIMPORT R50 182 [0xF7F90318]
     670 [-]: MULK R51 R23 K183 [0.10000000000000001]
     671 [-]: CALL R50 1 1 
     672 [-]: MULK R49 R50 K180 [0.20000000000000001]
     673 [-]: SETTABLEKS R49 R15 K184 ["x"]
     674 [-]: GETIMPORT R50 182 [0xF7F90318]
     675 [-]: MULK R52 R23 K183 [0.10000000000000001]
     676 [-]: ADDK R51 R52 K185 [0.29999999999999999]
     677 [-]: CALL R50 1 1 
     678 [-]: MULK R49 R50 K180 [0.20000000000000001]
     679 [-]: SETTABLEKS R49 R15 K186 ["y"]
     680 [-]: GETIMPORT R50 182 [0xF7F90318]
     681 [-]: MULK R52 R23 K183 [0.10000000000000001]
     682 [-]: ADDK R51 R52 K187 [0.69999999999999996]
     683 [-]: CALL R50 1 1 
     684 [-]: MULK R49 R50 K180 [0.20000000000000001]
     685 [-]: SETTABLEKS R49 R15 K188 ["z"]
     686 [-]: GETIMPORT R51 70 [0x492C7F2A]
     687 [-]: ADD R52 R14 R15
     688 [-]: MOVE R53 R16 
     689 [-]: CALL R51 2 1 
     690 [-]: MOVE R52 R16 
     691 [-]: NAMECALL R49 R19 K189 [0xE28AA928]
     692 [-]: CALL R49 3 0 
     693 [-]: NAMECALL R49 R19 K79 [0xF6EBD926]
     694 [-]: CALL R49 1 1 
     695 [-]: MOVE R18 R49 
     696 [-]: GETUPVAL R51 5
     697 [-]: GETTABLEKS R52 R18 K184 ["x"]
     698 [-]: GETTABLEKS R53 R18 K186 ["y"]
     699 [-]: GETTABLEKS R54 R18 K188 ["z"]
     700 [-]: LOADN R55 1  
     701 [-]: NAMECALL R49 R19 K176 [0x986D2AB8]
     702 [-]: CALL R49 6 0 
     703 [-]: FASTCALL1 62 R39 L46
     704 [-]: MOVE R50 R39 
     705 [-]: GETIMPORT R49 72 [0x7B998233]
     706 [-]: CALL R49 1 1 
L46: 707 [-]: JUMPIF R49 L48
     708 [-]: LOADN R54 1  
     709 [-]: FASTCALL2 19 R54 R38 L47
     710 [-]: MOVE R55 R38 
     711 [-]: GETIMPORT R53 165 [0xAC1B386A]
     712 [-]: CALL R53 2 1 
L47: 713 [-]: MULK R52 R53 K190 [6]
     714 [-]: MUL R51 R52 R48
     715 [-]: NAMECALL R49 R39 K191 [0xC7BDB630]
     716 [-]: CALL R49 2 0 
L48: 717 [-]: NAMECALL R49 R19 K192 [0x5EA1328F]
     718 [-]: CALL R49 1 1 
     719 [-]: LOADN R52 1  
     720 [-]: LENGTH R50 R17
     721 [-]: LOADN R51 1  
     722 [-]: FORNPREP R50 L50
L49: 723 [-]: GETTABLE R53 R17 R52
     724 [-]: MOVE R55 R18 
     725 [-]: NAMECALL R53 R53 K193 [0x9307AA51]
     726 [-]: CALL R53 2 0 
     727 [-]: GETTABLE R53 R17 R52
     728 [-]: MOVE R55 R49 
     729 [-]: NAMECALL R53 R53 K194 [0x9E9C67CB]
     730 [-]: CALL R53 2 0 
     731 [-]: FORNLOOP R50 L49
L50: 732 [-]: FASTCALL1 62 R20 L51
     733 [-]: MOVE R51 R20 
     734 [-]: GETIMPORT R50 72 [0x7B998233]
     735 [-]: CALL R50 1 1 
L51: 736 [-]: JUMPIF R50 L54
     737 [-]: GETIMPORT R50 196 [0x03EA2485]
     738 [-]: MOVE R51 R18 
     739 [-]: MOVE R52 R49 
     740 [-]: CALL R50 2 1 
     741 [-]: LOADN R54 1  
     742 [-]: DIVK R55 R50 K197 [15]
     743 [-]: FASTCALL2 18 R54 R55 L52
     744 [-]: GETIMPORT R53 167 [0xB62ECFE0]
     745 [-]: CALL R53 2 1 
L52: 746 [-]: NAMECALL R51 R20 K175 [0x2D9BA74F]
     747 [-]: CALL R51 2 0 
     748 [-]: GETUPVAL R53 6
     749 [-]: MOVE R54 R48 
     750 [-]: MOVE R55 R48 
     751 [-]: LOADN R57 1  
     752 [-]: LOADN R59 1  
     753 [-]: DIVK R60 R50 K197 [15]
     754 [-]: FASTCALL2 19 R59 R60 L53
     755 [-]: GETIMPORT R58 165 [0xAC1B386A]
     756 [-]: CALL R58 2 1 
L53: 757 [-]: MUL R56 R57 R58
     758 [-]: LOADN R57 0  
     759 [-]: NAMECALL R51 R20 K176 [0x986D2AB8]
     760 [-]: CALL R51 6 0 
L54: 761 [-]: ADDK R50 R42 K102 [0.5]
     762 [-]: JUMPIFLT R50 R23 L55
     763 [-]: GETIMPORT R50 199 [0xC0DA2B81]
     764 [-]: MOVE R51 R49 
     765 [-]: MOVE R52 R41 
     766 [-]: CALL R50 2 1 
     767 [-]: LOADN R51 2  
     768 [-]: JUMPIFNOTLT R51 R50 L56
L55: 769 [-]: GETIMPORT R50 56 [0x89326C93]
     770 [-]: GETIMPORT R52 201 [0x38317F8C]
     771 [-]: MOVE R53 R49 
     772 [-]: GETIMPORT R54 178 [0x20B7F774]
     773 [-]: GETIMPORT R55 25 ["ZERO_VECTOR"]
     774 [-]: NAMECALL R56 R19 K202 [0xFE1BBDD4]
     775 [-]: CALL R56 1 -1
     776 [-]: CALL R54 -1 1
     777 [-]: MOVE R55 R0  
     778 [-]: NAMECALL R50 R50 K203 [0x05909209]
     779 [-]: CALL R50 5 0 
     780 [-]: MOVE R41 R49 
     781 [-]: MOVE R42 R23 
L56: 782 [-]: JUMPIFNOTLT R43 R23 L64
     783 [-]: JUMPIFNOT R29 L64
     784 [-]: GETIMPORT R51 82 [0x3630E649]
     785 [-]: CALL R51 0 1 
     786 [-]: FASTCALL2K 21 R51 K2 L57 [2]
     787 [-]: LOADK R52 K2 [2]
     788 [-]: GETIMPORT R50 205 [0xA40531D8]
     789 [-]: CALL R50 2 1 
L57: 790 [-]: LOADN R51 0  
     791 [-]: GETIMPORT R52 82 [0x3630E649]
     792 [-]: CALL R52 0 1 
     793 [-]: LOADK R53 K102 [0.5]
     794 [-]: JUMPIFNOTLT R53 R52 L59
     795 [-]: LOADN R52 180
     796 [-]: GETIMPORT R54 82 [0x3630E649]
     797 [-]: CALL R54 0 1 
     798 [-]: FASTCALL2K 21 R54 K2 L58 [2]
     799 [-]: LOADK R55 K2 [2]
     800 [-]: GETIMPORT R53 205 [0xA40531D8]
     801 [-]: CALL R53 2 1 
L58: 802 [-]: MUL R51 R52 R53
     803 [-]: JUMP L61
    
L59: 804 [-]: LOADN R52 -180
     805 [-]: GETIMPORT R54 82 [0x3630E649]
     806 [-]: CALL R54 0 1 
     807 [-]: FASTCALL2K 21 R54 K2 L60 [2]
     808 [-]: LOADK R55 K2 [2]
     809 [-]: GETIMPORT R53 205 [0xA40531D8]
     810 [-]: CALL R53 2 1 
L60: 811 [-]: MUL R51 R52 R53
L61: 812 [-]: GETIMPORT R52 207 [0x5DB3CE80]
     813 [-]: MOVE R53 R18 
     814 [-]: MOVE R54 R49 
     815 [-]: MOVE R55 R50 
     816 [-]: CALL R52 3 1 
     817 [-]: GETIMPORT R53 209 [0x20E8CA12]
     818 [-]: NAMECALL R54 R19 K210 [0xCB3851B8]
     819 [-]: CALL R54 1 1 
     820 [-]: GETIMPORT R55 78 [0x00046924]
     821 [-]: LOADN R56 90 
     822 [-]: LOADN R58 90 
     823 [-]: ADD R57 R58 R51
     824 [-]: LOADN R58 0  
     825 [-]: CALL R55 3 -1
     826 [-]: CALL R53 -1 1
     827 [-]: GETIMPORT R54 56 [0x89326C93]
     828 [-]: GETIMPORT R56 212 [0x2EF6DD39]
     829 [-]: MOVE R57 R52 
     830 [-]: MOVE R58 R53 
     831 [-]: MOVE R59 R0  
     832 [-]: NAMECALL R54 R54 K203 [0x05909209]
     833 [-]: CALL R54 5 1 
     834 [-]: FASTCALL1 62 R54 L62
     835 [-]: MOVE R56 R54 
     836 [-]: GETIMPORT R55 72 [0x7B998233]
     837 [-]: CALL R55 1 1 
L62: 838 [-]: JUMPIF R55 L63
     839 [-]: MOVE R57 R0  
     840 [-]: NAMECALL R55 R54 K213 [0xFE447379]
     841 [-]: CALL R55 2 0 
L63: 842 [-]: GETIMPORT R55 215 [0xC163F229]
     843 [-]: LOADK R56 K63 [0.40000000000000002]
     844 [-]: LOADK R57 K172 [0.80000000000000004]
     845 [-]: CALL R55 2 1 
     846 [-]: ADD R43 R23 R55
L64: 847 [-]: LOADN R50 0  
     848 [-]: JUMPIFNOTLT R22 R50 L67
     849 [-]: ADDK R22 R22 K102 [0.5]
     850 [-]: MOVE R52 R33 
     851 [-]: NAMECALL R50 R34 K216 [0x56B2AAE2]
     852 [-]: CALL R50 2 1 
     853 [-]: MOVE R53 R33 
     854 [-]: LOADN R54 0  
     855 [-]: NAMECALL R51 R34 K109 [0x1586E35E]
     856 [-]: CALL R51 3 0 
     857 [-]: LOADN R51 3  
     858 [-]: JUMPIFNOTEQ R33 R51 L65
     859 [-]: LOADN R33 8  
     860 [-]: JUMP L66
    
L65: 861 [-]: LOADN R33 3  
L66: 862 [-]: MOVE R53 R33 
     863 [-]: MOVE R54 R50 
     864 [-]: NAMECALL R51 R34 K109 [0x1586E35E]
     865 [-]: CALL R51 3 0 
L67: 866 [-]: JUMPIFNOT R7 L85
     867 [-]: GETIMPORT R50 62 [0xA421AF95]
     868 [-]: LOADK R51 K102 [0.5]
     869 [-]: LOADN R52 0  
     870 [-]: LOADN R53 0  
     871 [-]: CALL R50 3 1 
     872 [-]: GETIMPORT R51 70 [0x492C7F2A]
     873 [-]: MOVE R52 R50 
     874 [-]: MOVE R53 R16 
     875 [-]: CALL R51 2 1 
     876 [-]: MOVE R50 R51 
     877 [-]: GETIMPORT R51 218 [0x808DC004]
     878 [-]: MOVE R52 R45 
     879 [-]: MOVE R53 R18 
     880 [-]: MOVE R54 R50 
     881 [-]: CALL R51 3 0 
     882 [-]: GETIMPORT R51 218 [0x808DC004]
     883 [-]: MOVE R52 R46 
     884 [-]: NAMECALL R53 R19 K192 [0x5EA1328F]
     885 [-]: CALL R53 1 1 
     886 [-]: MOVE R54 R50 
     887 [-]: CALL R51 3 0 
     888 [-]: GETIMPORT R51 56 [0x89326C93]
     889 [-]: MOVE R53 R45 
     890 [-]: MOVE R54 R46 
     891 [-]: NAMECALL R56 R19 K219 [0xDE89CF48]
     892 [-]: CALL R56 1 1 
     893 [-]: MULK R55 R56 K172 [0.80000000000000004]
     894 [-]: MOVE R56 R1  
     895 [-]: LOADB R57 0  
     896 [-]: NAMECALL R51 R51 K220 [0xE1535A12]
     897 [-]: CALL R51 6 1 
     898 [-]: GETIMPORT R52 44 [0xC8802016]
     899 [-]: MOVE R53 R51 
     900 [-]: CALL R52 1 3 
     901 [-]: FORGPREP_INEXT R52 L84
L68: 902 [-]: GETIMPORT R59 222 ["gHitProxyPhysicsType"]
     903 [-]: NAMECALL R57 R56 K223 [0xF2DEAF69]
     904 [-]: CALL R57 2 1 
     905 [-]: JUMPIFNOT R57 L69
     906 [-]: NAMECALL R57 R56 K224 [0x5163741E]
     907 [-]: CALL R57 1 1 
     908 [-]: MOVE R56 R57 
     909 [-]: JUMP L71
    
L69: 910 [-]: GETIMPORT R59 226 ["gHitProxyType"]
     911 [-]: NAMECALL R57 R56 K223 [0xF2DEAF69]
     912 [-]: CALL R57 2 1 
     913 [-]: JUMPIFNOT R57 L70
     914 [-]: NAMECALL R57 R56 K227 [0xFA7DBB54]
     915 [-]: CALL R57 1 1 
     916 [-]: MOVE R56 R57 
     917 [-]: JUMP L71
    
L70: 918 [-]: GETIMPORT R59 229 ["gDecorationType"]
     919 [-]: NAMECALL R57 R56 K223 [0xF2DEAF69]
     920 [-]: CALL R57 2 1 
     921 [-]: JUMPIFNOT R57 L71
     922 [-]: NAMECALL R57 R56 K230 [0x28E744CF]
     923 [-]: CALL R57 1 1 
     924 [-]: MOVE R56 R57 
L71: 925 [-]: FASTCALL1 62 R56 L72
     926 [-]: MOVE R58 R56 
     927 [-]: GETIMPORT R57 72 [0x7B998233]
     928 [-]: CALL R57 1 1 
L72: 929 [-]: JUMPIF R57 L84
     930 [-]: GETIMPORT R59 232 ["gBaseAvatarType"]
     931 [-]: NAMECALL R57 R56 K223 [0xF2DEAF69]
     932 [-]: CALL R57 2 1 
     933 [-]: JUMPIFNOT R57 L77
     934 [-]: NAMECALL R57 R56 K136 [0x2047CFE7]
     935 [-]: CALL R57 1 1 
     936 [-]: JUMPIF R57 L84
     937 [-]: LOADN R59 0  
     938 [-]: NAMECALL R57 R56 K233 [0xC4DFF581]
     939 [-]: CALL R57 2 1 
     940 [-]: JUMPIF R57 L84
     941 [-]: MOVE R59 R1  
     942 [-]: NAMECALL R57 R56 K234 [0x036E34D7]
     943 [-]: CALL R57 2 1 
     944 [-]: JUMPIF R57 L84
     945 [-]: NAMECALL R57 R56 K111 [0x388577D5]
     946 [-]: CALL R57 1 1 
     947 [-]: GETTABLE R58 R24 R57
     948 [-]: JUMPXEQKNIL R58 L73 NOT
     949 [-]: DUPTABLE R58 237
     950 [-]: SETTABLEKS R23 R58 K235 ["hitTime"]
     951 [-]: NEWTABLE R59 2 0
     952 [-]: LOADN R60 3  
     953 [-]: LOADN R61 1  
     954 [-]: SETTABLE R61 R59 R60
     955 [-]: LOADN R60 8  
     956 [-]: LOADN R61 1  
     957 [-]: SETTABLE R61 R59 R60
     958 [-]: SETTABLEKS R59 R58 K236 ["damageMult"]
     959 [-]: SETTABLE R58 R24 R57
L73: 960 [-]: GETTABLE R58 R24 R57
     961 [-]: GETTABLEKS R59 R58 K235 ["hitTime"]
     962 [-]: JUMPIFNOTLE R59 R23 L84
     963 [-]: NAMECALL R59 R56 K49 [0x1AC1655C]
     964 [-]: CALL R59 1 1 
     965 [-]: GETIMPORT R62 239 [0x206EE806]
     966 [-]: MOVE R63 R45 
     967 [-]: MOVE R64 R46 
     968 [-]: NAMECALL R65 R56 K240 [0xEF8E8F7F]
     969 [-]: CALL R65 1 -1
     970 [-]: CALL R62 -1 -1
     971 [-]: NAMECALL R60 R59 K241 [0xC81C7A14]
     972 [-]: CALL R60 -1 1
     973 [-]: MOVE R65 R60 
     974 [-]: NAMECALL R63 R59 K242 [0x744E3527]
     975 [-]: CALL R63 2 -1
     976 [-]: NAMECALL R61 R34 K243 [0xCA73DD2A]
     977 [-]: CALL R61 -1 0
     978 [-]: GETIMPORT R61 101 [0x7258F36F]
     979 [-]: NAMECALL R63 R32 K103 [0x111F713C]
     980 [-]: CALL R63 1 1 
     981 [-]: GETTABLEKS R65 R58 K236 ["damageMult"]
     982 [-]: GETTABLE R64 R65 R33
     983 [-]: MUL R62 R63 R64
     984 [-]: CALL R61 1 1 
     985 [-]: GETUPVAL R64 0
     986 [-]: NAMECALL R62 R61 K104 [0xE4C4DC01]
     987 [-]: CALL R62 2 0 
     988 [-]: MOVE R64 R61 
     989 [-]: NAMECALL R62 R34 K107 [0xF326045F]
     990 [-]: CALL R62 2 0 
     991 [-]: MOVE R64 R34 
     992 [-]: NAMECALL R62 R56 K244 [0x479483BB]
     993 [-]: CALL R62 2 0 
     994 [-]: FASTCALL1 62 R56 L74
     995 [-]: MOVE R63 R56 
     996 [-]: GETIMPORT R62 72 [0x7B998233]
     997 [-]: CALL R62 1 1 
L74: 998 [-]: JUMPIF R62 L75
     999 [-]: NAMECALL R62 R56 K136 [0x2047CFE7]
     1000 [-]: CALL R62 1 1 
     1001 [-]: JUMPIFNOT R62 L75
     1002 [-]: MOVE R64 R56 
     1003 [-]: NAMECALL R62 R27 K245 [0x277BF617]
     1004 [-]: CALL R62 2 0 
L75: 1005 [-]: ADDK R62 R23 K102 [0.5]
     1006 [-]: SETTABLEKS R62 R58 K235 ["hitTime"]
     1007 [-]: GETTABLEKS R62 R58 K236 ["damageMult"]
     1008 [-]: LOADN R64 10 
     1009 [-]: GETTABLEKS R67 R58 K236 ["damageMult"]
     1010 [-]: GETTABLE R66 R67 R33
     1011 [-]: ADDK R65 R66 K1 [1]
     1012 [-]: FASTCALL2 19 R64 R65 L76
     1013 [-]: GETIMPORT R63 165 [0xAC1B386A]
     1014 [-]: CALL R63 2 1 
L76: 1015 [-]: SETTABLE R63 R62 R33
     1016 [-]: JUMP L84
    
L77: 1017 [-]: GETIMPORT R59 229 ["gDecorationType"]
     1018 [-]: NAMECALL R57 R56 K223 [0xF2DEAF69]
     1019 [-]: CALL R57 2 1 
     1020 [-]: JUMPIFNOT R57 L84
     1021 [-]: NAMECALL R57 R56 K246 [0xD2715720]
     1022 [-]: CALL R57 1 1 
     1023 [-]: LOADN R58 0  
     1024 [-]: JUMPIFNOTLT R58 R57 L84
     1025 [-]: LOADNIL R57  
     1026 [-]: GETIMPORT R58 44 [0xC8802016]
     1027 [-]: MOVE R59 R25 
     1028 [-]: CALL R58 1 3 
     1029 [-]: FORGPREP_INEXT R58 L79
L78: 1030 [-]: GETTABLEKS R63 R62 K247 ["deco"]
     1031 [-]: JUMPIFNOTEQ R63 R56 L79
     1032 [-]: MOVE R57 R62 
     1033 [-]: JUMP L80
    
L79: 1034 [-]: FORGLOOP R58 L78 2 [inext]
L80: 1035 [-]: JUMPXEQKNIL R57 L82 NOT
     1036 [-]: DUPTABLE R60 248
     1037 [-]: SETTABLEKS R56 R60 K247 ["deco"]
     1038 [-]: SETTABLEKS R23 R60 K235 ["hitTime"]
     1039 [-]: NEWTABLE R61 2 0
     1040 [-]: LOADN R62 3  
     1041 [-]: LOADN R63 1  
     1042 [-]: SETTABLE R63 R61 R62
     1043 [-]: LOADN R62 8  
     1044 [-]: LOADN R63 1  
     1045 [-]: SETTABLE R63 R61 R62
     1046 [-]: SETTABLEKS R61 R60 K236 ["damageMult"]
     1047 [-]: FASTCALL2 52 R25 R60 L81
     1048 [-]: MOVE R59 R25 
     1049 [-]: GETIMPORT R58 90 [0x23D5322F]
     1050 [-]: CALL R58 2 0 
L81: 1051 [-]: LENGTH R58 R25
     1052 [-]: GETTABLE R57 R25 R58
L82: 1053 [-]: GETTABLEKS R58 R57 K235 ["hitTime"]
     1054 [-]: JUMPIFNOTLE R58 R23 L84
     1055 [-]: GETIMPORT R58 101 [0x7258F36F]
     1056 [-]: NAMECALL R60 R32 K103 [0x111F713C]
     1057 [-]: CALL R60 1 1 
     1058 [-]: GETTABLEKS R62 R57 K236 ["damageMult"]
     1059 [-]: GETTABLE R61 R62 R33
     1060 [-]: MUL R59 R60 R61
     1061 [-]: CALL R58 1 1 
     1062 [-]: GETUPVAL R61 0
     1063 [-]: NAMECALL R59 R58 K104 [0xE4C4DC01]
     1064 [-]: CALL R59 2 0 
     1065 [-]: MOVE R61 R58 
     1066 [-]: NAMECALL R59 R34 K107 [0xF326045F]
     1067 [-]: CALL R59 2 0 
     1068 [-]: MOVE R61 R34 
     1069 [-]: NAMECALL R59 R56 K244 [0x479483BB]
     1070 [-]: CALL R59 2 0 
     1071 [-]: ADDK R59 R23 K102 [0.5]
     1072 [-]: SETTABLEKS R59 R57 K235 ["hitTime"]
     1073 [-]: GETTABLEKS R59 R57 K236 ["damageMult"]
     1074 [-]: LOADN R61 10 
     1075 [-]: GETTABLEKS R64 R57 K236 ["damageMult"]
     1076 [-]: GETTABLE R63 R64 R33
     1077 [-]: ADDK R62 R63 K1 [1]
     1078 [-]: FASTCALL2 19 R61 R62 L83
     1079 [-]: GETIMPORT R60 165 [0xAC1B386A]
     1080 [-]: CALL R60 2 1 
L83: 1081 [-]: SETTABLE R60 R59 R33
L84: 1082 [-]: FORGLOOP R52 L68 2 [inext]
     1083 [-]: NAMECALL R52 R27 K249 [0xE4E8D5F7]
     1084 [-]: CALL R52 1 1 
     1085 [-]: JUMPIFNOT R52 L85
     1086 [-]: GETIMPORT R54 8 [0x6687F6E0]
     1087 [-]: MOVE R55 R28 
     1088 [-]: MOVE R56 R27 
     1089 [-]: NAMECALL R52 R0 K250 [0x3CC932F9]
     1090 [-]: CALL R52 4 0 
     1091 [-]: GETIMPORT R52 97 [0x733FC736]
     1092 [-]: LOADB R53 0  
     1093 [-]: CALL R52 1 1 
     1094 [-]: MOVE R27 R52 
L85: 1095 [-]: JUMPIFNOT R4 L86
     1096 [-]: NAMECALL R50 R1 K251 [0xDDC9DBBC]
     1097 [-]: CALL R50 1 1 
     1098 [-]: GETIMPORT R52 253 [0xF6C6E505]
     1099 [-]: MOVE R53 R16 
     1100 [-]: CALL R52 1 1 
     1101 [-]: GETUPVAL R53 1
     1102 [-]: MUL R51 R52 R53
     1103 [-]: ADD R49 R50 R51
     1104 [-]: JUMP L87
    
L86: 1105 [-]: GETIMPORT R51 253 [0xF6C6E505]
     1106 [-]: MOVE R52 R16 
     1107 [-]: CALL R51 1 1 
     1108 [-]: GETUPVAL R52 1
     1109 [-]: MUL R50 R51 R52
     1110 [-]: ADD R49 R18 R50
L87: 1111 [-]: NAMECALL R51 R6 K254 [0x7C09E541]
     1112 [-]: CALL R51 1 1 
     1113 [-]: FASTCALL1 62 R51 L88
     1114 [-]: GETIMPORT R50 72 [0x7B998233]
     1115 [-]: CALL R50 1 1 
L88: 1116 [-]: JUMPIF R50 L90
     1117 [-]: NAMECALL R50 R6 K255 [0xEFD0FDE2]
     1118 [-]: CALL R50 1 1 
     1119 [-]: GETIMPORT R51 196 [0x03EA2485]
     1120 [-]: MOVE R52 R50 
     1121 [-]: MOVE R53 R18 
     1122 [-]: CALL R51 2 1 
     1123 [-]: LOADN R52 10 
     1124 [-]: JUMPIFNOTLT R52 R51 L89
     1125 [-]: MOVE R49 R50 
     1126 [-]: JUMP L90
    
L89: 1127 [-]: LOADN R52 5  
     1128 [-]: JUMPIFNOTLT R52 R51 L90
     1129 [-]: GETIMPORT R52 207 [0x5DB3CE80]
     1130 [-]: MOVE R53 R49 
     1131 [-]: MOVE R54 R50 
     1132 [-]: LOADN R57 5  
     1133 [-]: SUB R56 R51 R57
     1134 [-]: LOADN R57 5  
     1135 [-]: DIV R55 R56 R57
     1136 [-]: CALL R52 3 1 
     1137 [-]: MOVE R49 R52 
L90: 1138 [-]: NAMECALL R52 R19 K257 [0x89531483]
     1139 [-]: CALL R52 1 1 
     1140 [-]: GETIMPORT R53 178 [0x20B7F774]
     1141 [-]: MOVE R54 R18 
     1142 [-]: MOVE R55 R49 
     1143 [-]: CALL R53 2 -1
     1144 [-]: NAMECALL R50 R19 K189 [0xE28AA928]
     1145 [-]: CALL R50 -1 0
     1146 [-]: GETIMPORT R50 259 [0xCBD666E1]
     1147 [-]: LOADN R51 0  
     1148 [-]: CALL R50 1 0 
     1149 [-]: GETIMPORT R50 163 [0x67652851]
     1150 [-]: CALL R50 0 1 
     1151 [-]: SUB R22 R22 R50
     1152 [-]: GETIMPORT R50 163 [0x67652851]
     1153 [-]: CALL R50 0 1 
     1154 [-]: ADD R38 R38 R50
     1155 [-]: JUMPBACK L20 
L91: 1156 [-]: CLOSEUPVALS R33
     1157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0xB009BBC6]
       1 [-]: GETIMPORT R7 3 [0x6687F6E0]
       2 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
       3 [-]: CALL R7 1 -1 
       4 [-]: CALL R6 -1 1 
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R6 R6 K5 [0x742A46F6]
       7 [-]: CALL R6 2 -1 
       8 [-]: NAMECALL R4 R0 K6 [0xF0AE08D4]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K7 [0xE2905027]
      12 [-]: MOVE R5 R1   
      13 [-]: LOADB R6 0   
      14 [-]: CALL R4 2 0  
      15 [-]: NAMECALL R4 R1 K8 [0xA5E492D4]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETIMPORT R5 10 [0x89326C93]
      19 [-]: NAMECALL R5 R5 K11 [0x7C1A0374]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R4 R5 K12 ["postProcess"]
      22 [-]: LOADN R7 1   
      23 [-]: NAMECALL R5 R4 K13 [0xF038EC0B]
      24 [-]: CALL R5 2 0  
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R4 K14 [0xC7BDB630]
      27 [-]: CALL R5 2 0  
      28 [-]: NAMECALL R5 R1 K15 [0x0B4BCFB6]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L0
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 17 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 0:  34 [-]: JUMPIF R6 L1 
      35 [-]: GETIMPORT R8 1 [0xB009BBC6]
      36 [-]: NAMECALL R9 R5 K4 [0xCDE10C4A]
      37 [-]: CALL R9 1 -1 
      38 [-]: CALL R8 -1 1 
      39 [-]: NAMECALL R8 R8 K18 [0xAA3F5470]
      40 [-]: CALL R8 1 -1 
      41 [-]: NAMECALL R6 R5 K19 [0x3151A42C]
      42 [-]: CALL R6 -1 0 
      43 [-]: GETIMPORT R8 21 [0xB37905D5]
      44 [-]: NAMECALL R6 R5 K22 [0xBD5007D9]
      45 [-]: CALL R6 2 0  
L 1:  46 [-]: GETIMPORT R6 3 [0x6687F6E0]
      47 [-]: GETIMPORT R8 24 [0x0469F296]
      48 [-]: LOADK R9 K25 ["OnFireDown"]
      49 [-]: CALL R8 1 1  
      50 [-]: LOADB R9 0   
      51 [-]: NAMECALL R6 R6 K26 [0x896BA871]
      52 [-]: CALL R6 3 0  
      53 [-]: GETIMPORT R6 3 [0x6687F6E0]
      54 [-]: GETIMPORT R8 24 [0x0469F296]
      55 [-]: LOADK R9 K27 ["OnFireUp"]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADB R9 0   
      58 [-]: NAMECALL R6 R6 K26 [0x896BA871]
      59 [-]: CALL R6 3 0  
L 2:  60 [-]: NAMECALL R4 R0 K28 [0x3C88E434]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 30 [0xC8802016]
      63 [-]: MOVE R6 R4   
      64 [-]: CALL R5 1 3  
      65 [-]: FORGPREP_INEXT R5 L6
L 3:  66 [-]: JUMPXEQKN R8 K31 L4 [2]
      67 [-]: JUMPXEQKN R8 K32 L5 NOT [4]
L 4:  68 [-]: NAMECALL R10 R9 K33 [0xBFFA8848]
      69 [-]: CALL R10 1 1 
      70 [-]: JUMPIFNOT R10 L6
L 5:  71 [-]: LOADB R12 1  
      72 [-]: NAMECALL R10 R9 K34 [0x0077D753]
      73 [-]: CALL R10 2 0 
L 6:  74 [-]: FORGLOOP R5 L3 2 [inext]
      75 [-]: GETIMPORT R5 3 [0x6687F6E0]
      76 [-]: NAMECALL R5 R5 K35 [0x5CDC8605]
      77 [-]: CALL R5 1 1  
      78 [-]: NAMECALL R6 R1 K36 [0x1AC1655C]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADB R9 0   
      81 [-]: NAMECALL R7 R6 K37 [0xD8B8C436]
      82 [-]: CALL R7 2 0  
      83 [-]: LOADN R9 0   
      84 [-]: MOVE R10 R5  
      85 [-]: NAMECALL R7 R6 K38 [0x0F68C2B7]
      86 [-]: CALL R7 3 0  
      87 [-]: LOADN R9 3   
      88 [-]: MOVE R10 R5  
      89 [-]: NAMECALL R7 R6 K38 [0x0F68C2B7]
      90 [-]: CALL R7 3 0  
      91 [-]: LOADN R9 4   
      92 [-]: MOVE R10 R5  
      93 [-]: NAMECALL R7 R6 K38 [0x0F68C2B7]
      94 [-]: CALL R7 3 0  
      95 [-]: LOADN R9 5   
      96 [-]: MOVE R10 R5  
      97 [-]: NAMECALL R7 R6 K38 [0x0F68C2B7]
      98 [-]: CALL R7 3 0  
      99 [-]: LOADN R9 6   
     100 [-]: MOVE R10 R5  
     101 [-]: NAMECALL R7 R6 K38 [0x0F68C2B7]
     102 [-]: CALL R7 3 0  
     103 [-]: LOADN R9 9   
     104 [-]: MOVE R10 R5  
     105 [-]: NAMECALL R7 R6 K38 [0x0F68C2B7]
     106 [-]: CALL R7 3 0  
     107 [-]: NAMECALL R7 R1 K39 [0x020D4331]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R8 R7 K40 [0xDF2DCA58]
     111 [-]: CALL R8 2 0  
     112 [-]: LOADB R10 0  
     113 [-]: NAMECALL R8 R7 K41 [0x1E984039]
     114 [-]: CALL R8 2 0  
     115 [-]: LOADB R10 0  
     116 [-]: NAMECALL R8 R7 K42 [0x00A9EE26]
     117 [-]: CALL R8 2 0  
     118 [-]: NAMECALL R8 R1 K8 [0xA5E492D4]
     119 [-]: CALL R8 1 1  
     120 [-]: JUMPIFNOT R8 L7
     121 [-]: NAMECALL R11 R1 K44 [0x9BA17154]
     122 [-]: CALL R11 1 1 
     123 [-]: MULK R10 R11 K43 [-10]
     124 [-]: NAMECALL R8 R7 K45 [0xCDADCD5D]
     125 [-]: CALL R8 2 0  
L 7: 126 [-]: GETIMPORT R10 47 [0xD262C28D]
     127 [-]: NAMECALL R8 R1 K48 [0xC9F6A7D7]
     128 [-]: CALL R8 2 1  
     129 [-]: FASTCALL1 62 R8 L8
     130 [-]: MOVE R10 R8  
     131 [-]: GETIMPORT R9 17 [0x7B998233]
     132 [-]: CALL R9 1 1  
L 8: 133 [-]: JUMPIF R9 L13
     134 [-]: GETIMPORT R11 50 ["gLotusEffectDecorationType"]
     135 [-]: NAMECALL R9 R8 K51 [0xC1595BD5]
     136 [-]: CALL R9 2 1  
     137 [-]: LOADN R12 1  
     138 [-]: LENGTH R10 R9
     139 [-]: LOADN R11 1  
     140 [-]: FORNPREP R10 L10
L 9: 141 [-]: GETTABLE R13 R9 R12
     142 [-]: NAMECALL R13 R13 K52 [0x1DB57C6B]
     143 [-]: CALL R13 1 0 
     144 [-]: GETTABLE R13 R9 R12
     145 [-]: NAMECALL R13 R13 K53 [0x467C327C]
     146 [-]: CALL R13 1 0 
     147 [-]: FORNLOOP R10 L9
L10: 148 [-]: GETIMPORT R12 55 ["gBeamType"]
     149 [-]: NAMECALL R10 R8 K51 [0xC1595BD5]
     150 [-]: CALL R10 2 1 
     151 [-]: LOADN R13 1  
     152 [-]: LENGTH R11 R10
     153 [-]: LOADN R12 1  
     154 [-]: FORNPREP R11 L12
L11: 155 [-]: GETTABLE R14 R10 R13
     156 [-]: NAMECALL R14 R14 K52 [0x1DB57C6B]
     157 [-]: CALL R14 1 0 
     158 [-]: FORNLOOP R11 L11
L12: 159 [-]: NAMECALL R11 R8 K56 [0xF4E253B6]
     160 [-]: CALL R11 1 0 
L13: 161 [-]: GETIMPORT R13 24 [0x0469F296]
     162 [-]: LOADK R14 K57 ["SunAttach"]
     163 [-]: CALL R13 1 -1
     164 [-]: NAMECALL R11 R0 K58 [0xBC4EBB44]
     165 [-]: CALL R11 -1 -1
     166 [-]: NAMECALL R9 R1 K48 [0xC9F6A7D7]
     167 [-]: CALL R9 -1 1 
     168 [-]: FASTCALL1 62 R9 L14
     169 [-]: MOVE R11 R9  
     170 [-]: GETIMPORT R10 17 [0x7B998233]
     171 [-]: CALL R10 1 1 
L14: 172 [-]: JUMPIF R10 L15
     173 [-]: NAMECALL R10 R9 K59 [0xA2880940]
     174 [-]: CALL R10 1 0 
L15: 175 [-]: GETIMPORT R14 24 [0x0469F296]
     176 [-]: LOADK R15 K60 ["SunEndCast"]
     177 [-]: CALL R14 1 -1
     178 [-]: NAMECALL R12 R0 K58 [0xBC4EBB44]
     179 [-]: CALL R12 -1 1
     180 [-]: GETIMPORT R13 62 ["EMPTY_SYMBOL"]
     181 [-]: GETIMPORT R14 64 ["ZERO_VECTOR"]
     182 [-]: GETIMPORT R15 66 ["ZERO_ROTATION"]
     183 [-]: MOVE R16 R0  
     184 [-]: NAMECALL R10 R1 K67 [0x47901F07]
     185 [-]: CALL R10 6 0 
     186 [-]: LOADB R12 0  
     187 [-]: NAMECALL R10 R0 K68 [0x68B88E58]
     188 [-]: CALL R10 2 0 
     189 [-]: GETUPVAL R11 0
     190 [-]: GETTABLEKS R10 R11 K69 [0x54697CB5]
     191 [-]: MOVE R11 R0  
     192 [-]: GETIMPORT R12 71 [0x6D1B52D1]
     193 [-]: LOADB R13 1  
     194 [-]: LOADN R14 2  
     195 [-]: LOADN R15 1  
     196 [-]: LOADB R16 0  
     197 [-]: CALL R10 6 0 
     198 [-]: FASTCALL1 62 R8 L16
     199 [-]: MOVE R11 R8  
     200 [-]: GETIMPORT R10 17 [0x7B998233]
     201 [-]: CALL R10 1 1 
L16: 202 [-]: JUMPIF R10 L17
     203 [-]: NAMECALL R10 R8 K59 [0xA2880940]
     204 [-]: CALL R10 1 0 
L17: 205 [-]: FASTCALL1 62 R1 L18
     206 [-]: MOVE R11 R1  
     207 [-]: GETIMPORT R10 17 [0x7B998233]
     208 [-]: CALL R10 1 1 
L18: 209 [-]: JUMPIF R10 L20
     210 [-]: GETUPVAL R11 0
     211 [-]: GETTABLEKS R10 R11 K72 [0x3B832566]
     212 [-]: MOVE R11 R1  
     213 [-]: GETIMPORT R12 3 [0x6687F6E0]
     214 [-]: LOADB R13 1  
     215 [-]: CALL R10 3 0 
     216 [-]: LOADB R12 1  
     217 [-]: NAMECALL R10 R1 K73 [0xD9848B59]
     218 [-]: CALL R10 2 0 
     219 [-]: NAMECALL R10 R1 K74 [0x4ACCF179]
     220 [-]: CALL R10 1 1 
     221 [-]: JUMPIFNOT R10 L19
     222 [-]: GETIMPORT R12 76 [0xACAA689C]
     223 [-]: NAMECALL R10 R1 K77 [0xAF7C1D8D]
     224 [-]: CALL R10 2 0 
L19: 225 [-]: NAMECALL R10 R1 K78 [0xDE321E6F]
     226 [-]: CALL R10 1 1 
     227 [-]: LOADN R13 0  
     228 [-]: LOADN R14 0  
     229 [-]: NAMECALL R11 R10 K79 [0x4D29B3A5]
     230 [-]: CALL R11 3 0 
     231 [-]: GETIMPORT R11 10 [0x89326C93]
     232 [-]: NAMECALL R11 R11 K80 [0x18D05D30]
     233 [-]: CALL R11 1 1 
     234 [-]: JUMPIFNOT R11 L20
     235 [-]: LOADN R13 83 
     236 [-]: LOADN R14 3  
     237 [-]: LOADK R15 K81 [0.34999999999999998]
     238 [-]: NAMECALL R11 R10 K82 [0x12DD9DA2]
     239 [-]: CALL R11 4 0 
     240 [-]: LOADN R13 83 
     241 [-]: LOADN R14 2  
     242 [-]: LOADK R15 K83 [0.5]
     243 [-]: NAMECALL R11 R10 K82 [0x12DD9DA2]
     244 [-]: CALL R11 4 0 
L20: 245 [-]: FASTCALL1 62 R0 L21
     246 [-]: MOVE R11 R0  
     247 [-]: GETIMPORT R10 17 [0x7B998233]
     248 [-]: CALL R10 1 1 
L21: 249 [-]: JUMPIF R10 L23
     250 [-]: GETIMPORT R11 3 [0x6687F6E0]
     251 [-]: FASTCALL1 62 R11 L22
     252 [-]: GETIMPORT R10 17 [0x7B998233]
     253 [-]: CALL R10 1 1 
L22: 254 [-]: JUMPIF R10 L23
     255 [-]: GETIMPORT R12 1 [0xB009BBC6]
     256 [-]: GETIMPORT R13 3 [0x6687F6E0]
     257 [-]: NAMECALL R13 R13 K4 [0xCDE10C4A]
     258 [-]: CALL R13 1 -1
     259 [-]: CALL R12 -1 1
     260 [-]: LOADB R14 0  
     261 [-]: NAMECALL R12 R12 K5 [0x742A46F6]
     262 [-]: CALL R12 2 -1
     263 [-]: NAMECALL R10 R0 K6 [0xF0AE08D4]
     264 [-]: CALL R10 -1 0
     265 [-]: GETUPVAL R11 0
     266 [-]: GETTABLEKS R10 R11 K84 [0x68D66E6E]
     267 [-]: MOVE R11 R0  
     268 [-]: GETIMPORT R12 3 [0x6687F6E0]
     269 [-]: CALL R10 2 0 
L23: 270 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R3 5 [0xC8802016]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L2
L 0:   9 [-]: FASTCALL1 62 R7 L1
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 7 [0x7B998233]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L2 
      14 [-]: GETIMPORT R10 9 [0x55B7BD72]
      15 [-]: GETIMPORT R11 11 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R12 13 ["ZERO_VECTOR"]
      17 [-]: GETIMPORT R13 15 ["ZERO_ROTATION"]
      18 [-]: MOVE R14 R0  
      19 [-]: NAMECALL R8 R7 K16 [0x47901F07]
      20 [-]: CALL R8 6 0  
L 2:  21 [-]: FORGLOOP R3 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: GETIMPORT R5 3 [0x0469F296]
       2 [-]: LOADK R6 K4 ["EnableBeamBuff"]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 7 [0x733FC736]
       5 [-]: LOADB R7 0   
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R2 R0 K8 [0x3CC932F9]
       8 [-]: CALL R2 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: GETIMPORT R5 3 [0x0469F296]
       2 [-]: LOADK R6 K4 ["DisableBeamBuff"]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 7 [0x733FC736]
       5 [-]: LOADB R7 0   
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R2 R0 K8 [0x3CC932F9]
       8 [-]: CALL R2 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB43A6753]
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["buff"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB43A6753]
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: LOADB R3 0   
      11 [-]: SETTABLEKS R3 R2 K5 ["buff"]
L 1:  12 [-]: RETURN R0 0  



