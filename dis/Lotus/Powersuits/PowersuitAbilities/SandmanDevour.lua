; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/PowersuitAbilities/Sandman/DevourAttachWind"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["GAME_R1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["GAME_L1_WEAPON1"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["GAME_C1_HIP1"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Powersuits/Sandman/SandmanBaseSuit"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Game/DynamicMotionController"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADN R8 15  
      26 [-]: LOADN R9 20  
      27 [-]: LOADN R10 1000
      28 [-]: LOADK R11 K14 [0.90000000000000002]
      29 [-]: LOADN R12 15 
      30 [-]: LOADK R13 K15 [0.10000000000000001]
      31 [-]: NEWCLOSURE R14 P0
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R10  
      36 [-]: MOVE R1 R11  
      37 [-]: NEWCLOSURE R15 P1
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R10  
      41 [-]: NEWCLOSURE R16 P2
      42 [-]: MOVE R1 R13  
      43 [-]: NEWCLOSURE R17 P3
      44 [-]: MOVE R1 R13  
      45 [-]: NEWCLOSURE R18 P4
      46 [-]: MOVE R0 R14  
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R0 R17  
      52 [-]: SETGLOBAL R18 K16 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R18 P5
      54 [-]: MOVE R1 R13  
      55 [-]: SETGLOBAL R18 K17 ["GetAugmentDescriptionInfo"]
      56 [-]: DUPCLOSURE R18 K18 []
      57 [-]: DUPCLOSURE R19 K19 []
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R0 R7   
      60 [-]: MOVE R0 R18  
      61 [-]: DUPCLOSURE R20 K20 []
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R0 R15  
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R19  
      66 [-]: SETGLOBAL R20 K21 ["EvaluateAbility"]
      67 [-]: DUPCLOSURE R20 K22 []
      68 [-]: MOVE R0 R18  
      69 [-]: MOVE R0 R7   
      70 [-]: SETGLOBAL R20 K23 ["NpcEvaluateAbility"]
      71 [-]: DUPCLOSURE R20 K24 []
      72 [-]: MOVE R0 R1   
      73 [-]: SETGLOBAL R20 K25 ["InitializeAbility"]
      74 [-]: DUPCLOSURE R20 K26 []
      75 [-]: DUPTABLE R21 30
      76 [-]: LOADNIL R22  
      77 [-]: SETTABLEKS R22 R21 K27 ["instigatorAvatar"]
      78 [-]: LOADNIL R22  
      79 [-]: SETTABLEKS R22 R21 K28 ["realAvatar"]
      80 [-]: LOADN R22 0  
      81 [-]: SETTABLEKS R22 R21 K29 ["duration"]
      82 [-]: NEWCLOSURE R22 P12
      83 [-]: MOVE R0 R21  
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R1 R11  
      86 [-]: MOVE R0 R5   
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R1 R10  
      89 [-]: SETGLOBAL R22 K31 ["CookVictim"]
      90 [-]: DUPTABLE R22 36
      91 [-]: LOADNIL R23  
      92 [-]: SETTABLEKS R23 R22 K32 ["victim"]
      93 [-]: LOADNIL R23  
      94 [-]: SETTABLEKS R23 R22 K33 ["action"]
      95 [-]: LOADNIL R23  
      96 [-]: SETTABLEKS R23 R22 K34 ["fromAbility"]
      97 [-]: LOADNIL R23  
      98 [-]: SETTABLEKS R23 R22 K35 ["isSandmanOverride"]
      99 [-]: DUPCLOSURE R23 K37 []
     100 [-]: MOVE R0 R22  
     101 [-]: MOVE R0 R3   
     102 [-]: MOVE R0 R2   
     103 [-]: MOVE R0 R6   
     104 [-]: MOVE R0 R20  
     105 [-]: SETGLOBAL R23 K38 ["StartEating"]
     106 [-]: NEWCLOSURE R23 P14
     107 [-]: MOVE R0 R22  
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R0 R14  
     110 [-]: MOVE R0 R0   
     111 [-]: MOVE R0 R6   
     112 [-]: MOVE R1 R13  
     113 [-]: MOVE R1 R12  
     114 [-]: SETGLOBAL R23 K39 ["DoDrain"]
     115 [-]: DUPCLOSURE R23 K40 []
     116 [-]: MOVE R0 R22  
     117 [-]: SETGLOBAL R23 K41 ["DoDrainFromStorm"]
     118 [-]: DUPCLOSURE R23 K42 []
     119 [-]: MOVE R0 R22  
     120 [-]: SETGLOBAL R23 K43 ["DoDrainFromBlast"]
     121 [-]: DUPCLOSURE R23 K44 []
     122 [-]: SETGLOBAL R23 K45 ["StopEating"]
     123 [-]: DUPCLOSURE R23 K46 []
     124 [-]: SETGLOBAL R23 K47 ["LetItGo"]
     125 [-]: DUPCLOSURE R23 K48 []
     126 [-]: MOVE R0 R22  
     127 [-]: SETGLOBAL R23 K49 ["TryToEat"]
     128 [-]: NEWCLOSURE R23 P20
     129 [-]: MOVE R1 R8   
     130 [-]: MOVE R0 R21  
     131 [-]: MOVE R0 R1   
     132 [-]: NEWCLOSURE R24 P21
     133 [-]: MOVE R0 R14  
     134 [-]: MOVE R1 R8   
     135 [-]: MOVE R1 R9   
     136 [-]: MOVE R1 R10  
     137 [-]: MOVE R0 R15  
     138 [-]: MOVE R0 R0   
     139 [-]: MOVE R0 R23  
     140 [-]: MOVE R0 R1   
     141 [-]: SETGLOBAL R24 K50 ["ActivateAbility"]
     142 [-]: DUPCLOSURE R24 K51 []
     143 [-]: DUPCLOSURE R25 K52 []
     144 [-]: MOVE R0 R24  
     145 [-]: SETGLOBAL R25 K53 ["DeactivateAbility"]
     146 [-]: NEWCLOSURE R25 P24
     147 [-]: MOVE R0 R14  
     148 [-]: MOVE R1 R8   
     149 [-]: MOVE R1 R9   
     150 [-]: MOVE R0 R15  
     151 [-]: SETGLOBAL R25 K54 ["CrewShipInfo"]
     152 [-]: DUPCLOSURE R25 K55 []
     153 [-]: MOVE R0 R19  
     154 [-]: SETGLOBAL R25 K56 ["CrewShipEval"]
     155 [-]: NEWCLOSURE R25 P26
     156 [-]: MOVE R0 R0   
     157 [-]: MOVE R0 R14  
     158 [-]: MOVE R1 R8   
     159 [-]: MOVE R1 R9   
     160 [-]: MOVE R1 R10  
     161 [-]: MOVE R0 R15  
     162 [-]: MOVE R0 R23  
     163 [-]: MOVE R0 R24  
     164 [-]: SETGLOBAL R25 K57 ["CrewShipActivate"]
     165 [-]: DUPCLOSURE R25 K58 []
     166 [-]: MOVE R0 R3   
     167 [-]: MOVE R0 R5   
     168 [-]: MOVE R0 R4   
     169 [-]: SETGLOBAL R25 K59 ["StartPull"]
     170 [-]: DUPCLOSURE R25 K60 []
     171 [-]: SETGLOBAL R25 K61 ["StopPull"]
     172 [-]: DUPCLOSURE R25 K62 []
     173 [-]: SETGLOBAL R25 K63 ["PvpSandPile"]
     174 [-]: DUPCLOSURE R25 K64 []
     175 [-]: MOVE R0 R3   
     176 [-]: SETGLOBAL R25 K65 ["PvpSandPileUsed"]
     177 [-]: NEWCLOSURE R25 P31
     178 [-]: MOVE R1 R12  
     179 [-]: SETGLOBAL R25 K66 ["MinionWait"]
     180 [-]: DUPCLOSURE R25 K67 []
     181 [-]: SETGLOBAL R25 K68 ["BaseDecoEffect"]
     182 [-]: CLOSEUPVALS R8
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 20  
       8 [-]: SETUPVAL R1 2
       9 [-]: NEWTABLE R1 0 2
      10 [-]: LOADN R2 50  
      11 [-]: LOADN R3 100 
      12 [-]: SETLIST R1 R2 2 [1]
      13 [-]: SETUPVAL R1 3
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      16 [-]: LOADN R1 20  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 30  
      19 [-]: SETUPVAL R1 2
      20 [-]: NEWTABLE R1 0 2
      21 [-]: LOADN R2 100 
      22 [-]: LOADN R3 200 
      23 [-]: SETLIST R1 R2 2 [1]
      24 [-]: SETUPVAL R1 3
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      27 [-]: LOADN R1 25  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 40  
      30 [-]: SETUPVAL R1 2
      31 [-]: NEWTABLE R1 0 2
      32 [-]: LOADN R2 150 
      33 [-]: LOADN R3 300 
      34 [-]: SETLIST R1 R2 2 [1]
      35 [-]: SETUPVAL R1 3
      36 [-]: RETURN R0 0  
L 2:  37 [-]: LOADN R1 30  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 50  
      40 [-]: SETUPVAL R1 2
      41 [-]: NEWTABLE R1 0 2
      42 [-]: LOADN R2 250 
      43 [-]: LOADN R3 500 
      44 [-]: SETLIST R1 R2 2 [1]
      45 [-]: SETUPVAL R1 3
      46 [-]: RETURN R0 0  
L 3:  47 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      48 [-]: LOADN R1 7   
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 24  
      51 [-]: SETUPVAL R1 2
      52 [-]: NEWTABLE R1 0 2
      53 [-]: LOADN R2 175 
      54 [-]: LOADN R3 175 
      55 [-]: SETLIST R1 R2 2 [1]
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADK R1 K4 [0.94999999999999996]
      58 [-]: SETUPVAL R1 4
      59 [-]: RETURN R0 0  
L 4:  60 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 26  
      64 [-]: SETUPVAL R1 2
      65 [-]: NEWTABLE R1 0 2
      66 [-]: LOADN R2 200 
      67 [-]: LOADN R3 200 
      68 [-]: SETLIST R1 R2 2 [1]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K5 [0.90000000000000002]
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 5:  73 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      74 [-]: LOADN R1 9   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 28  
      77 [-]: SETUPVAL R1 2
      78 [-]: NEWTABLE R1 0 2
      79 [-]: LOADN R2 225 
      80 [-]: LOADN R3 225 
      81 [-]: SETLIST R1 R2 2 [1]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADK R1 K6 [0.84999999999999998]
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 6:  86 [-]: LOADN R1 10  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 30  
      89 [-]: SETUPVAL R1 2
      90 [-]: NEWTABLE R1 0 2
      91 [-]: LOADN R2 250 
      92 [-]: LOADN R3 250 
      93 [-]: SETLIST R1 R2 2 [1]
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADK R1 K7 [0.80000000000000004]
      96 [-]: SETUPVAL R1 4
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NEWTABLE R3 0 2
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R6 2
       5 [-]: GETTABLEN R5 R6 1
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETUPVAL R7 2
       9 [-]: GETTABLEN R6 R7 2
      10 [-]: CALL R5 1 -1 
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: CALL R6 1 1  
L 1:  25 [-]: JUMPIF R6 L2 
      26 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      27 [-]: CALL R6 1 1  
      28 [-]: GETUPVAL R9 0
      29 [-]: LOADN R10 3  
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R1 R7   
      35 [-]: GETUPVAL R9 1
      36 [-]: LOADN R10 9  
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R2 R7   
      42 [-]: GETTABLEN R9 R3 1
      43 [-]: LOADN R10 10 
      44 [-]: MOVE R11 R6  
      45 [-]: MOVE R12 R5  
      46 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      47 [-]: CALL R7 5 0  
      48 [-]: GETTABLEN R9 R3 2
      49 [-]: LOADN R10 10 
      50 [-]: MOVE R11 R6  
      51 [-]: MOVE R12 R5  
      52 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      53 [-]: CALL R7 5 0  
L 2:  54 [-]: RETURN R1 3  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.14999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.20000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.25]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.10000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.14999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.20000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.25]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/SandmanDevourAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETUPVAL R0 3
      12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEN R1 R2 1
      14 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      15 [-]: CALL R1 1 1  
      16 [-]: SETTABLEN R1 R0 1
      17 [-]: GETUPVAL R0 3
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEN R1 R2 2
      20 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      21 [-]: CALL R1 1 1  
      22 [-]: SETTABLEN R1 R0 2
L 0:  23 [-]: NEWTABLE R0 1 0
      24 [-]: DUPTABLE R3 12
      25 [-]: LOADK R4 K13 ["/Lotus/Language/Game/POWER_DURATION"]
      26 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      27 [-]: GETUPVAL R4 1
      28 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      29 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_SECOND"]
      30 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      31 [-]: FASTCALL2 52 R0 R3 L1
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 17 [nil]
      34 [-]: CALL R1 2 0  
L 1:  35 [-]: DUPTABLE R3 12
      36 [-]: LOADK R4 K18 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      37 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      38 [-]: GETUPVAL R4 2
      39 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      40 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_METER"]
      41 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      42 [-]: FASTCALL2 52 R0 R3 L2
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 17 [nil]
      45 [-]: CALL R1 2 0  
L 2:  46 [-]: DUPTABLE R3 21
      47 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DPS"]
      48 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      49 [-]: GETUPVAL R5 3
      50 [-]: GETTABLEN R4 R5 1
      51 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      52 [-]: LOADK R4 K23 ["<DT_FINISHER>"]
      53 [-]: SETTABLEKS R4 R3 K20 ["ValueIcon"]
      54 [-]: FASTCALL2 52 R0 R3 L3
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 17 [nil]
      57 [-]: CALL R1 2 0  
L 3:  58 [-]: GETUPVAL R1 5
      59 [-]: MOVE R2 R0   
      60 [-]: CALL R1 1 0  
      61 [-]: GETIMPORT R1 5 [nil]
      62 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      63 [-]: GETIMPORT R1 24 [nil]
      64 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.14999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.20000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.25]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 9
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K10 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["CONVERT_PCT"]
      26 [-]: LOADN R4 50  
      27 [-]: SETTABLEKS R4 R3 K8 ["MAX_PCT"]
      28 [-]: MOVE R2 R3   
L 5:  29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIFNOT R6 L1
       8 [-]: LOADB R6 0   
       9 [-]: RETURN R6 1  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R5 R0 K3 [0xEEA7F8C4]
       4 [-]: CALL R5 1 -1 
       5 [-]: CALL R4 -1 1 
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K4 [0x32316A21]
       8 [-]: CALL R5 0 1  
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: MOVE R7 R2   
      11 [-]: CALL R6 1 3  
      12 [-]: FORGPREP_INEXT R6 L3
L 0:  13 [-]: NAMECALL R11 R10 K7 [0x2047CFE7]
      14 [-]: CALL R11 1 1 
      15 [-]: JUMPIF R11 L3
      16 [-]: JUMPIF R1 L1 
      17 [-]: GETIMPORT R11 9 [nil]
      18 [-]: NAMECALL R13 R10 K0 [0xD1586535]
      19 [-]: CALL R13 1 1 
      20 [-]: SUB R12 R13 R3
      21 [-]: MOVE R13 R4  
      22 [-]: CALL R11 2 1 
      23 [-]: LOADN R12 0  
      24 [-]: JUMPIFNOTLT R12 R11 L3
L 1:  25 [-]: MOVE R13 R0  
      26 [-]: NAMECALL R11 R10 K10 [0xEE0BC178]
      27 [-]: CALL R11 2 1 
      28 [-]: JUMPIF R11 L3
      29 [-]: LOADN R13 8  
      30 [-]: NAMECALL R11 R10 K11 [0xC4DFF581]
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIF R11 L3
      33 [-]: GETIMPORT R13 13 [nil]
      34 [-]: NAMECALL R11 R10 K14 [0x0542D42B]
      35 [-]: CALL R11 2 1 
      36 [-]: JUMPIF R11 L3
      37 [-]: NAMECALL R11 R10 K15 [0x020D4331]
      38 [-]: CALL R11 1 1 
      39 [-]: GETUPVAL R13 1
      40 [-]: NAMECALL R11 R11 K16 [0xF2DEAF69]
      41 [-]: CALL R11 2 1 
      42 [-]: JUMPIF R11 L3
      43 [-]: GETUPVAL R11 2
      44 [-]: MOVE R12 R10 
      45 [-]: CALL R11 1 1 
      46 [-]: JUMPIFNOT R11 L3
      47 [-]: JUMPIF R5 L2 
      48 [-]: GETIMPORT R13 18 [nil]
      49 [-]: NAMECALL R11 R10 K16 [0xF2DEAF69]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIFNOT R11 L3
L 2:  52 [-]: RETURN R10 1 
L 3:  53 [-]: FORGLOOP R6 L0 2 [inext]
      54 [-]: LOADNIL R6   
      55 [-]: RETURN R6 1  


; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 0  
       8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R3 1 3  
      11 [-]: NAMECALL R6 R1 K1 [0xDE321E6F]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R6 R6 K2 [0x7C09E541]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 1   
      16 [-]: GETUPVAL R9 2
      17 [-]: GETTABLEKS R8 R9 K3 [0x32316A21]
      18 [-]: CALL R8 0 1  
      19 [-]: JUMPIFNOT R8 L1
      20 [-]: GETUPVAL R9 2
      21 [-]: GETTABLEKS R8 R9 K4 [0xFBDCFE72]
      22 [-]: MOVE R9 R7   
      23 [-]: MOVE R10 R1  
      24 [-]: MOVE R11 R0  
      25 [-]: CALL R8 3 1  
      26 [-]: MOVE R7 R8   
L 1:  27 [-]: LOADN R10 1  
      28 [-]: MOVE R11 R4  
      29 [-]: MOVE R12 R7  
      30 [-]: LOADB R13 0  
      31 [-]: LOADB R14 1  
      32 [-]: NAMECALL R8 R1 K5 [0x80846B00]
      33 [-]: CALL R8 6 1  
      34 [-]: JUMPIF R8 L2 
      35 [-]: NEWTABLE R8 0 0
L 2:  36 [-]: FASTCALL1 62 R6 L3
      37 [-]: MOVE R10 R6  
      38 [-]: GETIMPORT R9 7 [nil]
      39 [-]: CALL R9 1 1  
L 3:  40 [-]: JUMPIF R9 L4 
      41 [-]: GETIMPORT R11 9 [nil]
      42 [-]: NAMECALL R9 R6 K10 [0xF2DEAF69]
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPIFNOT R9 L4
      45 [-]: MOVE R11 R1  
      46 [-]: NAMECALL R9 R6 K11 [0xBEBAD19F]
      47 [-]: CALL R9 2 1  
      48 [-]: JUMPIFNOTLE R9 R4 L4
      49 [-]: MOVE R10 R8  
      50 [-]: LOADN R11 1  
      51 [-]: MOVE R12 R6  
      52 [-]: FASTCALL 52 L4
      53 [-]: GETIMPORT R9 14 [nil]
      54 [-]: CALL R9 3 0  
L 4:  55 [-]: GETUPVAL R9 3
      56 [-]: MOVE R10 R1  
      57 [-]: LOADB R11 0  
      58 [-]: MOVE R12 R8  
      59 [-]: CALL R9 3 1  
      60 [-]: MOVE R6 R9   
      61 [-]: FASTCALL1 62 R6 L5
      62 [-]: MOVE R10 R6  
      63 [-]: GETIMPORT R9 7 [nil]
      64 [-]: CALL R9 1 1  
L 5:  65 [-]: JUMPIFNOT R9 L7
      66 [-]: GETUPVAL R10 2
      67 [-]: GETTABLEKS R9 R10 K3 [0x32316A21]
      68 [-]: CALL R9 0 1  
      69 [-]: JUMPIF R9 L6 
      70 [-]: GETIMPORT R11 16 [nil]
      71 [-]: LOADK R12 K17 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R9 R1 K18 [0xD7091D77]
      74 [-]: CALL R9 -1 0 
      75 [-]: LOADB R9 0   
      76 [-]: RETURN R9 1  
L 6:  77 [-]: LOADB R9 1   
      78 [-]: RETURN R9 1  
L 7:  79 [-]: GETIMPORT R11 20 [nil]
      80 [-]: NAMECALL R9 R6 K10 [0xF2DEAF69]
      81 [-]: CALL R9 2 1  
      82 [-]: JUMPIFNOT R9 L8
      83 [-]: NAMECALL R9 R6 K21 [0xFF005826]
      84 [-]: CALL R9 1 1  
      85 [-]: JUMPIF R9 L8 
      86 [-]: LOADB R9 0   
      87 [-]: RETURN R9 1  
L 8:  88 [-]: MOVE R11 R6  
      89 [-]: NAMECALL R9 R0 K22 [0x48D05257]
      90 [-]: CALL R9 2 0  
      91 [-]: LOADB R9 1   
      92 [-]: RETURN R9 1  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K2 [0x37E4785A]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      14 [-]: NAMECALL R6 R6 K7 [0xFF005826]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L0
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 1 1  
L 0:  19 [-]: JUMPIFNOT R5 L1
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 1:  22 [-]: GETTABLEKS R5 R3 K10 ["visible"]
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: JUMPIFNOT R4 L2
      25 [-]: GETTABLEKS R5 R3 K11 ["distanceToTarget"]
      26 [-]: LOADN R6 20  
      27 [-]: JUMPIFNOTLT R5 R6 L2
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L2
      32 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      33 [-]: LOADN R7 8   
      34 [-]: NAMECALL R5 R5 K12 [0xC4DFF581]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIF R5 L2 
      37 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      38 [-]: GETIMPORT R7 14 [nil]
      39 [-]: NAMECALL R5 R5 K15 [0x0542D42B]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIF R5 L2 
      42 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
      43 [-]: NAMECALL R5 R5 K16 [0x020D4331]
      44 [-]: CALL R5 1 1  
      45 [-]: GETUPVAL R7 1
      46 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      47 [-]: CALL R5 2 1  
      48 [-]: JUMPIF R5 L2 
      49 [-]: GETTABLEKS R7 R3 K3 ["avatar"]
      50 [-]: NAMECALL R5 R0 K17 [0x48D05257]
      51 [-]: CALL R5 2 0  
      52 [-]: GETTABLEKS R5 R3 K11 ["distanceToTarget"]
      53 [-]: DIVK R2 R5 K18 [20]
L 2:  54 [-]: RETURN R2 1  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["SandmanDevourDM"]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R3   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: NAMECALL R4 R2 K4 [0xA383DE31]
      11 [-]: CALL R4 5 0  
      12 [-]: MOVE R6 R3   
      13 [-]: NAMECALL R4 R2 K5 [0x857557DE]
      14 [-]: CALL R4 2 0  
      15 [-]: LOADN R6 0   
      16 [-]: MOVE R7 R3   
      17 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      18 [-]: CALL R4 3 0  
      19 [-]: LOADN R6 3   
      20 [-]: MOVE R7 R3   
      21 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADN R6 4   
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      26 [-]: CALL R4 3 0  
      27 [-]: LOADN R6 5   
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADN R6 6   
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      34 [-]: CALL R4 3 0  
      35 [-]: LOADN R6 9   
      36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      38 [-]: CALL R4 3 0  
      39 [-]: RETURN R0 0  
L 0:  40 [-]: MOVE R6 R3   
      41 [-]: NAMECALL R4 R2 K7 [0x8E3E343E]
      42 [-]: CALL R4 2 0  
      43 [-]: MOVE R6 R3   
      44 [-]: NAMECALL R4 R2 K8 [0x571105C9]
      45 [-]: CALL R4 2 0  
      46 [-]: LOADN R6 0   
      47 [-]: MOVE R7 R3   
      48 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      49 [-]: CALL R4 3 0  
      50 [-]: LOADN R6 3   
      51 [-]: MOVE R7 R3   
      52 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      53 [-]: CALL R4 3 0  
      54 [-]: LOADN R6 4   
      55 [-]: MOVE R7 R3   
      56 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      57 [-]: CALL R4 3 0  
      58 [-]: LOADN R6 5   
      59 [-]: MOVE R7 R3   
      60 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      61 [-]: CALL R4 3 0  
      62 [-]: LOADN R6 6   
      63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      65 [-]: CALL R4 3 0  
      66 [-]: LOADN R6 9   
      67 [-]: MOVE R7 R3   
      68 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      69 [-]: CALL R4 3 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["realAvatar"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R3 0 +1
L 0:   6 [-]: LOADB R3 1   
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIF R4 L3 
      12 [-]: NAMECALL R4 R0 K4 [0x2047CFE7]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: FASTCALL1 62 R6 L5
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 5:  22 [-]: JUMPIFNOT R5 L6
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: NEWTABLE R6 0 0
      25 [-]: SETTABLEKS R6 R5 K7 ["sandmanDevour"]
L 6:  26 [-]: NAMECALL R5 R1 K10 [0x388577D5]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R8 8 [nil]
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: FASTCALL1 62 R7 L7
      31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: CALL R6 1 1  
L 7:  33 [-]: JUMPIFNOT R6 L8
      34 [-]: GETIMPORT R6 8 [nil]
      35 [-]: NEWTABLE R7 0 0
      36 [-]: SETTABLE R7 R6 R5
L 8:  37 [-]: NAMECALL R6 R0 K10 [0x388577D5]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R10 8 [nil]
      40 [-]: GETTABLE R9 R10 R5
      41 [-]: GETTABLEKS R8 R9 K11 ["activeInstances"]
      42 [-]: FASTCALL1 62 R8 L9
      43 [-]: GETIMPORT R7 3 [nil]
      44 [-]: CALL R7 1 1  
L 9:  45 [-]: JUMPIFNOT R7 L10
      46 [-]: GETIMPORT R8 8 [nil]
      47 [-]: GETTABLE R7 R8 R5
      48 [-]: NEWTABLE R8 0 0
      49 [-]: SETTABLEKS R8 R7 K11 ["activeInstances"]
L10:  50 [-]: GETIMPORT R9 8 [nil]
      51 [-]: GETTABLE R8 R9 R5
      52 [-]: GETTABLEKS R7 R8 K11 ["activeInstances"]
      53 [-]: SETTABLE R0 R7 R6
      54 [-]: GETUPVAL R8 1
      55 [-]: GETTABLEKS R7 R8 K12 [0x32316A21]
      56 [-]: CALL R7 0 1  
      57 [-]: GETIMPORT R8 14 [nil]
      58 [-]: LOADK R9 K15 ["SANDMAN_DEVOUR"]
      59 [-]: CALL R8 1 1  
      60 [-]: GETIMPORT R9 14 [nil]
      61 [-]: LOADK R10 K16 ["SANDMAN_DEVOUR2"]
      62 [-]: CALL R9 1 1  
      63 [-]: LOADNIL R10  
      64 [-]: JUMPIFNOT R7 L11
      65 [-]: NAMECALL R11 R0 K17 [0xD3A01177]
      66 [-]: CALL R11 1 1 
      67 [-]: LOADB R13 0  
      68 [-]: NAMECALL R11 R11 K18 [0x17E9BF45]
      69 [-]: CALL R11 2 0 
      70 [-]: GETIMPORT R11 20 [nil]
      71 [-]: NAMECALL R11 R11 K21 [0x18D05D30]
      72 [-]: CALL R11 1 1 
      73 [-]: JUMPIFNOT R11 L12
      74 [-]: MOVE R13 R8  
      75 [-]: LOADN R14 83 
      76 [-]: LOADN R15 2  
      77 [-]: GETUPVAL R16 2
      78 [-]: NAMECALL R11 R4 K22 [0xEADE8050]
      79 [-]: CALL R11 5 0 
      80 [-]: MOVE R13 R9  
      81 [-]: LOADN R14 150
      82 [-]: LOADN R15 0  
      83 [-]: LOADN R16 -5 
      84 [-]: NAMECALL R11 R4 K22 [0xEADE8050]
      85 [-]: CALL R11 5 0 
      86 [-]: JUMP L12
    
L11:  87 [-]: GETIMPORT R11 20 [nil]
      88 [-]: NAMECALL R11 R11 K21 [0x18D05D30]
      89 [-]: CALL R11 1 1 
      90 [-]: JUMPIFNOT R11 L12
      91 [-]: GETIMPORT R13 24 [nil]
      92 [-]: GETUPVAL R14 3
      93 [-]: GETIMPORT R15 26 [nil]
      94 [-]: GETIMPORT R16 28 [nil]
      95 [-]: MOVE R17 R2  
      96 [-]: NAMECALL R11 R0 K29 [0x47901F07]
      97 [-]: CALL R11 6 1 
      98 [-]: MOVE R10 R11 
L12:  99 [-]: LOADN R13 27 
     100 [-]: LOADB R14 0  
     101 [-]: NAMECALL R11 R0 K30 [0x30EB0CC3]
     102 [-]: CALL R11 3 0 
     103 [-]: NAMECALL R11 R0 K31 [0x827A46E3]
     104 [-]: CALL R11 1 1 
     105 [-]: LOADB R14 1  
     106 [-]: NAMECALL R12 R0 K32 [0x069D881F]
     107 [-]: CALL R12 2 0 
     108 [-]: GETIMPORT R14 34 [nil]
     109 [-]: GETIMPORT R15 36 [nil]
     110 [-]: GETIMPORT R16 26 [nil]
     111 [-]: GETIMPORT R17 28 [nil]
     112 [-]: MOVE R18 R2  
     113 [-]: NAMECALL R12 R0 K29 [0x47901F07]
     114 [-]: CALL R12 6 1 
     115 [-]: GETUPVAL R14 0
     116 [-]: GETTABLEKS R13 R14 K37 ["duration"]
     117 [-]: GETIMPORT R14 39 [nil]
     118 [-]: NAMECALL R14 R14 K40 [0xCDE10C4A]
     119 [-]: CALL R14 1 1 
     120 [-]: GETIMPORT R15 14 [nil]
     121 [-]: LOADK R16 K41 ["EMBER_OVERHEAT"]
     122 [-]: CALL R15 1 1 
     123 [-]: GETIMPORT R16 14 [nil]
     124 [-]: LOADK R17 K42 ["GROUND_STRUGGLE_START"]
     125 [-]: CALL R16 1 1 
     126 [-]: GETIMPORT R17 14 [nil]
     127 [-]: LOADK R18 K43 ["GROUND_STRUGGLE_LOOP"]
     128 [-]: CALL R17 1 1 
     129 [-]: GETIMPORT R18 14 [nil]
     130 [-]: LOADK R19 K44 ["GROUND_STRUGGLE_END"]
     131 [-]: CALL R18 1 1 
     132 [-]: GETIMPORT R21 46 [nil]
     133 [-]: NAMECALL R19 R0 K47 [0xF2DEAF69]
     134 [-]: CALL R19 2 1 
     135 [-]: GETUPVAL R21 4
     136 [-]: GETTABLEKS R20 R21 K48 [0x5AA4B634]
     137 [-]: CALL R20 0 1 
     138 [-]: JUMPIF R3 L13
     139 [-]: GETIMPORT R21 50 [nil]
     140 [-]: MOVE R22 R14 
     141 [-]: MOVE R23 R1  
     142 [-]: MOVE R24 R13 
     143 [-]: MOVE R25 R20 
     144 [-]: CALL R21 4 0 
L13: 145 [-]: FASTCALL1 62 R0 L14
     146 [-]: MOVE R22 R0  
     147 [-]: GETIMPORT R21 3 [nil]
     148 [-]: CALL R21 1 1 
L14: 149 [-]: JUMPIF R21 L21
     150 [-]: GETIMPORT R22 39 [nil]
     151 [-]: FASTCALL1 62 R22 L15
     152 [-]: GETIMPORT R21 3 [nil]
     153 [-]: CALL R21 1 1 
L15: 154 [-]: JUMPIF R21 L21
     155 [-]: NAMECALL R21 R0 K4 [0x2047CFE7]
     156 [-]: CALL R21 1 1 
     157 [-]: JUMPIF R21 L21
     158 [-]: NAMECALL R21 R0 K51 [0x73901ACF]
     159 [-]: CALL R21 1 1 
     160 [-]: JUMPIF R21 L21
     161 [-]: LOADN R23 0  
     162 [-]: NAMECALL R21 R0 K52 [0xC4DFF581]
     163 [-]: CALL R21 2 1 
     164 [-]: JUMPIF R21 L21
     165 [-]: LOADN R21 0  
     166 [-]: JUMPIFNOTLT R13 R21 L19
     167 [-]: LOADB R21 0  
     168 [-]: GETIMPORT R24 24 [nil]
     169 [-]: NAMECALL R22 R0 K53 [0xC1595BD5]
     170 [-]: CALL R22 2 1 
     171 [-]: GETIMPORT R23 55 [nil]
     172 [-]: MOVE R24 R22 
     173 [-]: CALL R23 1 3 
     174 [-]: FORGPREP_INEXT R23 L17
L16: 175 [-]: NAMECALL R28 R27 K56 [0xED324116]
     176 [-]: CALL R28 1 1 
     177 [-]: JUMPIFNOTEQ R28 R2 L17
     178 [-]: NAMECALL R28 R27 K57 [0xF37943FF]
     179 [-]: CALL R28 1 1 
     180 [-]: JUMPIF R28 L17
     181 [-]: NAMECALL R28 R2 K58 [0x35844CF2]
     182 [-]: CALL R28 1 1 
     183 [-]: JUMPIFNOT R28 L17
     184 [-]: LOADB R21 1  
     185 [-]: JUMP L18
    
L17: 186 [-]: FORGLOOP R23 L16 2 [inext]
L18: 187 [-]: JUMPIFNOT R21 L21
L19: 188 [-]: JUMPIFNOT R19 L20
     189 [-]: MOVE R23 R16 
     190 [-]: LOADB R24 0  
     191 [-]: NAMECALL R21 R0 K59 [0x444AE2C8]
     192 [-]: CALL R21 3 1 
     193 [-]: JUMPIF R21 L20
     194 [-]: MOVE R23 R17 
     195 [-]: NAMECALL R21 R0 K59 [0x444AE2C8]
     196 [-]: CALL R21 2 1 
     197 [-]: JUMPIF R21 L20
     198 [-]: MOVE R23 R18 
     199 [-]: NAMECALL R21 R0 K59 [0x444AE2C8]
     200 [-]: CALL R21 2 1 
     201 [-]: JUMPIF R21 L20
     202 [-]: MOVE R23 R15 
     203 [-]: NAMECALL R21 R0 K59 [0x444AE2C8]
     204 [-]: CALL R21 2 1 
     205 [-]: JUMPIF R21 L20
     206 [-]: MOVE R23 R15 
     207 [-]: LOADB R24 0  
     208 [-]: LOADN R25 2  
     209 [-]: LOADN R26 2  
     210 [-]: LOADB R27 1  
     211 [-]: NAMECALL R21 R0 K60 [0x0F89A4D4]
     212 [-]: CALL R21 6 0 
L20: 213 [-]: GETIMPORT R21 62 [nil]
     214 [-]: LOADN R22 0  
     215 [-]: CALL R21 1 0 
     216 [-]: GETIMPORT R21 64 [nil]
     217 [-]: CALL R21 0 1 
     218 [-]: SUB R13 R13 R21
     219 [-]: JUMPBACK L13 
L21: 220 [-]: FASTCALL1 62 R10 L22
     221 [-]: MOVE R22 R10 
     222 [-]: GETIMPORT R21 3 [nil]
     223 [-]: CALL R21 1 1 
L22: 224 [-]: JUMPIF R21 L23
     225 [-]: NAMECALL R21 R10 K65 [0xA2880940]
     226 [-]: CALL R21 1 0 
L23: 227 [-]: FASTCALL1 62 R12 L24
     228 [-]: MOVE R22 R12 
     229 [-]: GETIMPORT R21 3 [nil]
     230 [-]: CALL R21 1 1 
L24: 231 [-]: JUMPIF R21 L25
     232 [-]: NAMECALL R21 R12 K65 [0xA2880940]
     233 [-]: CALL R21 1 0 
L25: 234 [-]: JUMPIFNOT R7 L34
     235 [-]: NAMECALL R21 R0 K17 [0xD3A01177]
     236 [-]: CALL R21 1 1 
     237 [-]: LOADB R23 1  
     238 [-]: NAMECALL R21 R21 K18 [0x17E9BF45]
     239 [-]: CALL R21 2 0 
     240 [-]: GETIMPORT R21 20 [nil]
     241 [-]: NAMECALL R21 R21 K21 [0x18D05D30]
     242 [-]: CALL R21 1 1 
     243 [-]: JUMPIFNOT R21 L34
     244 [-]: MOVE R23 R8  
     245 [-]: LOADN R24 83 
     246 [-]: LOADN R25 2  
     247 [-]: GETUPVAL R26 2
     248 [-]: NAMECALL R21 R4 K66 [0x2722B5C3]
     249 [-]: CALL R21 5 0 
     250 [-]: MOVE R23 R9  
     251 [-]: LOADN R24 150
     252 [-]: LOADN R25 0  
     253 [-]: LOADN R26 -5 
     254 [-]: NAMECALL R21 R4 K66 [0x2722B5C3]
     255 [-]: CALL R21 5 0 
     256 [-]: LOADN R21 0  
     257 [-]: JUMPIFNOTLT R21 R13 L34
     258 [-]: FASTCALL1 62 R0 L26
     259 [-]: MOVE R22 R0  
     260 [-]: GETIMPORT R21 3 [nil]
     261 [-]: CALL R21 1 1 
L26: 262 [-]: JUMPIF R21 L34
     263 [-]: NAMECALL R21 R0 K4 [0x2047CFE7]
     264 [-]: CALL R21 1 1 
     265 [-]: JUMPIFNOT R21 L34
     266 [-]: NAMECALL R21 R0 K67 [0xEF8E8F7F]
     267 [-]: CALL R21 1 1 
     268 [-]: GETIMPORT R22 20 [nil]
     269 [-]: MOVE R24 R21 
     270 [-]: GETIMPORT R26 69 [nil]
     271 [-]: LOADN R27 0  
     272 [-]: LOADN R28 10 
     273 [-]: LOADN R29 0  
     274 [-]: CALL R26 3 1 
     275 [-]: SUB R25 R21 R26
     276 [-]: MOVE R26 R0  
     277 [-]: LOADNIL R27  
     278 [-]: MOVE R28 R21 
     279 [-]: LOADB R29 1  
     280 [-]: NAMECALL R22 R22 K70 [0xBD5D0EC1]
     281 [-]: CALL R22 7 1 
     282 [-]: JUMPIFNOT R22 L34
     283 [-]: GETIMPORT R25 8 [nil]
     284 [-]: GETTABLE R24 R25 R5
     285 [-]: GETTABLEKS R23 R24 K71 ["pvpSandPile"]
     286 [-]: FASTCALL1 62 R23 L27
     287 [-]: GETIMPORT R22 3 [nil]
     288 [-]: CALL R22 1 1 
L27: 289 [-]: JUMPIF R22 L31
     290 [-]: GETIMPORT R26 8 [nil]
     291 [-]: GETTABLE R25 R26 R5
     292 [-]: GETTABLEKS R24 R25 K71 ["pvpSandPile"]
     293 [-]: GETTABLEKS R23 R24 K72 ["action"]
     294 [-]: FASTCALL1 62 R23 L28
     295 [-]: GETIMPORT R22 3 [nil]
     296 [-]: CALL R22 1 1 
L28: 297 [-]: JUMPIF R22 L31
     298 [-]: GETIMPORT R25 8 [nil]
     299 [-]: GETTABLE R24 R25 R5
     300 [-]: GETTABLEKS R23 R24 K71 ["pvpSandPile"]
     301 [-]: GETTABLEKS R22 R23 K72 ["action"]
     302 [-]: GETIMPORT R24 74 [nil]
     303 [-]: NAMECALL R22 R22 K75 [0xC9F6A7D7]
     304 [-]: CALL R22 2 1 
     305 [-]: FASTCALL1 62 R22 L29
     306 [-]: MOVE R24 R22 
     307 [-]: GETIMPORT R23 3 [nil]
     308 [-]: CALL R23 1 1 
L29: 309 [-]: JUMPIF R23 L30
     310 [-]: NAMECALL R23 R22 K65 [0xA2880940]
     311 [-]: CALL R23 1 0 
L30: 312 [-]: GETIMPORT R26 8 [nil]
     313 [-]: GETTABLE R25 R26 R5
     314 [-]: GETTABLEKS R24 R25 K71 ["pvpSandPile"]
     315 [-]: GETTABLEKS R23 R24 K72 ["action"]
     316 [-]: NAMECALL R23 R23 K65 [0xA2880940]
     317 [-]: CALL R23 1 0 
L31: 318 [-]: GETIMPORT R23 8 [nil]
     319 [-]: GETTABLE R22 R23 R5
     320 [-]: DUPTABLE R23 77
     321 [-]: GETIMPORT R24 20 [nil]
     322 [-]: GETIMPORT R26 79 [nil]
     323 [-]: MOVE R27 R21 
     324 [-]: GETIMPORT R28 28 [nil]
     325 [-]: MOVE R29 R1  
     326 [-]: NAMECALL R24 R24 K80 [0x05909209]
     327 [-]: CALL R24 5 1 
     328 [-]: SETTABLEKS R24 R23 K72 ["action"]
     329 [-]: GETUPVAL R25 5
     330 [-]: GETTABLEN R24 R25 1
     331 [-]: SETTABLEKS R24 R23 K76 ["healAmount"]
     332 [-]: SETTABLEKS R23 R22 K71 ["pvpSandPile"]
     333 [-]: GETIMPORT R26 8 [nil]
     334 [-]: GETTABLE R25 R26 R5
     335 [-]: GETTABLEKS R24 R25 K71 ["pvpSandPile"]
     336 [-]: GETTABLEKS R23 R24 K72 ["action"]
     337 [-]: FASTCALL1 62 R23 L32
     338 [-]: GETIMPORT R22 3 [nil]
     339 [-]: CALL R22 1 1 
L32: 340 [-]: JUMPIF R22 L34
     341 [-]: GETIMPORT R22 20 [nil]
     342 [-]: GETIMPORT R24 74 [nil]
     343 [-]: NAMECALL R25 R0 K81 [0xD1586535]
     344 [-]: CALL R25 1 1 
     345 [-]: GETIMPORT R26 28 [nil]
     346 [-]: MOVE R27 R1  
     347 [-]: NAMECALL R22 R22 K80 [0x05909209]
     348 [-]: CALL R22 5 1 
     349 [-]: FASTCALL1 62 R22 L33
     350 [-]: MOVE R24 R22 
     351 [-]: GETIMPORT R23 3 [nil]
     352 [-]: CALL R23 1 1 
L33: 353 [-]: JUMPIF R23 L34
     354 [-]: GETIMPORT R28 8 [nil]
     355 [-]: GETTABLE R27 R28 R5
     356 [-]: GETTABLEKS R26 R27 K71 ["pvpSandPile"]
     357 [-]: GETTABLEKS R25 R26 K72 ["action"]
     358 [-]: GETIMPORT R26 36 [nil]
     359 [-]: NAMECALL R23 R22 K82 [0xA83B7094]
     360 [-]: CALL R23 3 0 
L34: 361 [-]: FASTCALL1 62 R0 L35
     362 [-]: MOVE R22 R0  
     363 [-]: GETIMPORT R21 3 [nil]
     364 [-]: CALL R21 1 1 
L35: 365 [-]: JUMPIF R21 L37
     366 [-]: JUMPIF R11 L36
     367 [-]: LOADB R23 0  
     368 [-]: NAMECALL R21 R0 K32 [0x069D881F]
     369 [-]: CALL R21 2 0 
L36: 370 [-]: JUMPIFNOT R19 L37
     371 [-]: NAMECALL R21 R0 K4 [0x2047CFE7]
     372 [-]: CALL R21 1 1 
     373 [-]: JUMPIF R21 L37
     374 [-]: MOVE R23 R15 
     375 [-]: NAMECALL R21 R0 K59 [0x444AE2C8]
     376 [-]: CALL R21 2 1 
     377 [-]: JUMPIFNOT R21 L37
     378 [-]: LOADNIL R23  
     379 [-]: LOADB R24 0  
     380 [-]: LOADN R25 2  
     381 [-]: LOADN R26 0  
     382 [-]: LOADB R27 0  
     383 [-]: NAMECALL R21 R0 K83 [0x7027C544]
     384 [-]: CALL R21 6 0 
L37: 385 [-]: GETIMPORT R22 8 [nil]
     386 [-]: FASTCALL1 62 R22 L38
     387 [-]: GETIMPORT R21 3 [nil]
     388 [-]: CALL R21 1 1 
L38: 389 [-]: JUMPIF R21 L41
     390 [-]: GETIMPORT R23 8 [nil]
     391 [-]: GETTABLE R22 R23 R5
     392 [-]: FASTCALL1 62 R22 L39
     393 [-]: GETIMPORT R21 3 [nil]
     394 [-]: CALL R21 1 1 
L39: 395 [-]: JUMPIF R21 L41
     396 [-]: GETIMPORT R24 8 [nil]
     397 [-]: GETTABLE R23 R24 R5
     398 [-]: GETTABLEKS R22 R23 K11 ["activeInstances"]
     399 [-]: FASTCALL1 62 R22 L40
     400 [-]: GETIMPORT R21 3 [nil]
     401 [-]: CALL R21 1 1 
L40: 402 [-]: JUMPIF R21 L41
     403 [-]: GETIMPORT R23 8 [nil]
     404 [-]: GETTABLE R22 R23 R5
     405 [-]: GETTABLEKS R21 R22 K11 ["activeInstances"]
     406 [-]: LOADNIL R22  
     407 [-]: SETTABLE R22 R21 R6
     408 [-]: GETIMPORT R21 85 [nil]
     409 [-]: GETIMPORT R24 8 [nil]
     410 [-]: GETTABLE R23 R24 R5
     411 [-]: GETTABLEKS R22 R23 K11 ["activeInstances"]
     412 [-]: CALL R21 1 1 
     413 [-]: JUMPXEQKNIL R21 L41 NOT
     414 [-]: GETIMPORT R22 8 [nil]
     415 [-]: GETTABLE R21 R22 R5
     416 [-]: LOADNIL R22  
     417 [-]: SETTABLEKS R22 R21 K11 ["activeInstances"]
L41: 418 [-]: JUMPIF R3 L42
     419 [-]: GETIMPORT R21 50 [nil]
     420 [-]: MOVE R22 R14 
     421 [-]: MOVE R23 R1  
     422 [-]: LOADN R24 0  
     423 [-]: MOVE R25 R20 
     424 [-]: CALL R21 4 0 
L42: 425 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["victim"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["action"]
       4 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K4 [0xED324116]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIFNOT R5 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: NAMECALL R5 R4 K2 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R5 R5 K3 [0xF7D48EE0]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIFNOT R6 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: LOADN R8 1   
      27 [-]: NAMECALL R6 R5 K7 [0xDADDFB73]
      28 [-]: CALL R6 2 1  
      29 [-]: FASTCALL1 62 R6 L4
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 6 [nil]
      32 [-]: CALL R7 1 1  
L 4:  33 [-]: JUMPIFNOT R7 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETIMPORT R8 10 [nil]
      36 [-]: FASTCALL1 62 R8 L6
      37 [-]: GETIMPORT R7 6 [nil]
      38 [-]: CALL R7 1 1  
L 6:  39 [-]: JUMPIFNOT R7 L7
      40 [-]: GETIMPORT R7 11 [nil]
      41 [-]: NEWTABLE R8 0 0
      42 [-]: SETTABLEKS R8 R7 K9 ["sandmanDevour"]
L 7:  43 [-]: NAMECALL R7 R0 K12 [0x388577D5]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R10 10 [nil]
      46 [-]: GETTABLE R9 R10 R7
      47 [-]: FASTCALL1 62 R9 L8
      48 [-]: GETIMPORT R8 6 [nil]
      49 [-]: CALL R8 1 1  
L 8:  50 [-]: JUMPIFNOT R8 L9
      51 [-]: GETIMPORT R8 10 [nil]
      52 [-]: NEWTABLE R9 0 0
      53 [-]: SETTABLE R9 R8 R7
L 9:  54 [-]: GETIMPORT R9 10 [nil]
      55 [-]: GETTABLE R8 R9 R7
      56 [-]: SETTABLEKS R2 R8 K13 ["currentAction"]
      57 [-]: GETIMPORT R9 10 [nil]
      58 [-]: GETTABLE R8 R9 R7
      59 [-]: SETTABLEKS R5 R8 K14 ["creatorSuit"]
      60 [-]: GETIMPORT R10 16 [nil]
      61 [-]: GETUPVAL R11 1
      62 [-]: GETIMPORT R12 18 [nil]
      63 [-]: GETIMPORT R13 20 [nil]
      64 [-]: MOVE R14 R3  
      65 [-]: NAMECALL R8 R0 K21 [0x47901F07]
      66 [-]: CALL R8 6 1  
      67 [-]: GETUPVAL R11 2
      68 [-]: NAMECALL R9 R1 K22 [0xC9F6A7D7]
      69 [-]: CALL R9 2 1  
      70 [-]: FASTCALL1 62 R9 L10
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 6 [nil]
      73 [-]: CALL R10 1 1 
L10:  74 [-]: JUMPIF R10 L11
      75 [-]: NAMECALL R10 R9 K23 [0xF4E253B6]
      76 [-]: CALL R10 1 0 
L11:  77 [-]: NAMECALL R10 R0 K24 [0xA5E492D4]
      78 [-]: CALL R10 1 1 
      79 [-]: JUMPIFNOT R10 L13
      80 [-]: GETIMPORT R12 26 [nil]
      81 [-]: NAMECALL R10 R0 K27 [0x89F5ABE4]
      82 [-]: CALL R10 2 0 
      83 [-]: FASTCALL1 62 R6 L12
      84 [-]: MOVE R11 R6  
      85 [-]: GETIMPORT R10 6 [nil]
      86 [-]: CALL R10 1 1 
L12:  87 [-]: JUMPIF R10 L13
      88 [-]: MOVE R12 R6  
      89 [-]: GETIMPORT R13 29 [nil]
      90 [-]: LOADK R14 K30 ["LetGo"]
      91 [-]: CALL R13 1 -1
      92 [-]: NAMECALL R10 R3 K31 [0xA3A179CB]
      93 [-]: CALL R10 -1 0
      94 [-]: JUMPIFNOTEQ R0 R4 L13
      95 [-]: GETIMPORT R12 29 [nil]
      96 [-]: LOADK R13 K32 ["LetGoAlt"]
      97 [-]: CALL R12 1 1 
      98 [-]: LOADB R13 1  
      99 [-]: NAMECALL R10 R6 K33 [0x896BA871]
     100 [-]: CALL R10 3 0 
L13: 101 [-]: NAMECALL R10 R1 K34 [0x1AC1655C]
     102 [-]: CALL R10 1 1 
     103 [-]: MOVE R12 R0  
     104 [-]: NAMECALL R10 R10 K35 [0x2992B3D6]
     105 [-]: CALL R10 2 0 
     106 [-]: GETUPVAL R12 3
     107 [-]: NAMECALL R10 R3 K36 [0xF2DEAF69]
     108 [-]: CALL R10 2 1 
     109 [-]: GETUPVAL R11 4
     110 [-]: MOVE R12 R0  
     111 [-]: LOADB R13 1  
     112 [-]: CALL R11 2 0 
     113 [-]: NAMECALL R11 R0 K37 [0x020D4331]
     114 [-]: CALL R11 1 1 
     115 [-]: GETIMPORT R13 39 [nil]
     116 [-]: NAMECALL R14 R0 K40 [0xD1586535]
     117 [-]: CALL R14 1 1 
     118 [-]: NAMECALL R15 R1 K41 [0xF6EBD926]
     119 [-]: CALL R15 1 -1
     120 [-]: CALL R13 -1 -1
     121 [-]: NAMECALL R11 R11 K42 [0x553549E8]
     122 [-]: CALL R11 -1 0
     123 [-]: JUMPIFNOT R10 L14
     124 [-]: GETIMPORT R13 44 [nil]
     125 [-]: LOADB R14 1  
     126 [-]: LOADN R15 3  
     127 [-]: LOADN R16 1  
     128 [-]: LOADB R17 1  
     129 [-]: NAMECALL R11 R0 K45 [0x7027C544]
     130 [-]: CALL R11 6 0 
     131 [-]: GETIMPORT R13 47 [nil]
     132 [-]: LOADB R14 0  
     133 [-]: LOADN R15 3  
     134 [-]: LOADN R16 2  
     135 [-]: LOADB R17 1  
     136 [-]: NAMECALL R11 R0 K45 [0x7027C544]
     137 [-]: CALL R11 6 0 
     138 [-]: JUMP L15
    
L14: 139 [-]: GETIMPORT R13 49 [nil]
     140 [-]: LOADB R14 0  
     141 [-]: LOADN R15 3  
     142 [-]: LOADN R16 2  
     143 [-]: LOADB R17 1  
     144 [-]: NAMECALL R11 R0 K45 [0x7027C544]
     145 [-]: CALL R11 6 0 
     146 [-]: GETIMPORT R11 51 [nil]
     147 [-]: LOADK R12 K52 [0.14999999999999999]
     148 [-]: CALL R11 1 0 
L15: 149 [-]: GETIMPORT R11 29 [nil]
     150 [-]: LOADK R12 K53 ["GROUND_STRUGGLE_START"]
     151 [-]: CALL R11 1 1 
     152 [-]: GETIMPORT R12 29 [nil]
     153 [-]: LOADK R13 K54 ["GROUND_STRUGGLE_LOOP"]
     154 [-]: CALL R12 1 1 
     155 [-]: GETIMPORT R13 29 [nil]
     156 [-]: LOADK R14 K55 ["GROUND_STRUGGLE_END"]
     157 [-]: CALL R13 1 1 
     158 [-]: LOADB R14 0  
L16: 159 [-]: FASTCALL1 62 R0 L17
     160 [-]: MOVE R16 R0  
     161 [-]: GETIMPORT R15 6 [nil]
     162 [-]: CALL R15 1 1 
L17: 163 [-]: JUMPIF R15 L24
     164 [-]: NAMECALL R15 R0 K56 [0x35844CF2]
     165 [-]: CALL R15 1 1 
     166 [-]: JUMPIFNOT R15 L24
     167 [-]: FASTCALL1 62 R1 L18
     168 [-]: MOVE R16 R1  
     169 [-]: GETIMPORT R15 6 [nil]
     170 [-]: CALL R15 1 1 
L18: 171 [-]: JUMPIF R15 L24
     172 [-]: NAMECALL R15 R0 K57 [0x2047CFE7]
     173 [-]: CALL R15 1 1 
     174 [-]: JUMPIF R15 L24
     175 [-]: NAMECALL R15 R1 K57 [0x2047CFE7]
     176 [-]: CALL R15 1 1 
     177 [-]: JUMPIF R15 L24
     178 [-]: NAMECALL R15 R0 K58 [0x73901ACF]
     179 [-]: CALL R15 1 1 
     180 [-]: JUMPIF R15 L24
     181 [-]: NAMECALL R15 R1 K58 [0x73901ACF]
     182 [-]: CALL R15 1 1 
     183 [-]: JUMPIF R15 L24
     184 [-]: FASTCALL1 62 R6 L19
     185 [-]: MOVE R16 R6  
     186 [-]: GETIMPORT R15 6 [nil]
     187 [-]: CALL R15 1 1 
L19: 188 [-]: JUMPIF R15 L24
     189 [-]: NAMECALL R16 R1 K59 [0xB3ED31DD]
     190 [-]: CALL R16 1 1 
     191 [-]: FASTCALL1 62 R16 L20
     192 [-]: GETIMPORT R15 6 [nil]
     193 [-]: CALL R15 1 1 
L20: 194 [-]: JUMPIFNOT R15 L24
     195 [-]: LOADN R17 8  
     196 [-]: NAMECALL R15 R1 K60 [0xC4DFF581]
     197 [-]: CALL R15 2 1 
     198 [-]: JUMPIF R15 L24
     199 [-]: GETIMPORT R16 10 [nil]
     200 [-]: GETTABLE R15 R16 R7
     201 [-]: JUMPXEQKNIL R15 L24
     202 [-]: GETIMPORT R17 10 [nil]
     203 [-]: GETTABLE R16 R17 R7
     204 [-]: GETTABLEKS R15 R16 K13 ["currentAction"]
     205 [-]: JUMPXEQKNIL R15 L24
     206 [-]: JUMPIF R14 L22
     207 [-]: GETIMPORT R15 62 [nil]
     208 [-]: NAMECALL R15 R15 K63 [0x18D05D30]
     209 [-]: CALL R15 1 1 
     210 [-]: JUMPIFNOT R15 L21
     211 [-]: GETIMPORT R17 29 [nil]
     212 [-]: LOADK R18 K64 ["DoDrain"]
     213 [-]: CALL R17 1 1 
     214 [-]: LOADB R18 0  
     215 [-]: NAMECALL R15 R0 K65 [0xD5F7912B]
     216 [-]: CALL R15 3 0 
L21: 217 [-]: MOVE R17 R11 
     218 [-]: LOADB R18 0  
     219 [-]: LOADN R19 2  
     220 [-]: LOADN R20 3  
     221 [-]: LOADB R21 1  
     222 [-]: NAMECALL R15 R1 K66 [0x0F89A4D4]
     223 [-]: CALL R15 6 0 
     224 [-]: LOADB R14 1  
     225 [-]: JUMP L23
    
L22: 226 [-]: MOVE R17 R11 
     227 [-]: LOADB R18 0  
     228 [-]: NAMECALL R15 R1 K67 [0x444AE2C8]
     229 [-]: CALL R15 3 1 
     230 [-]: JUMPIF R15 L23
     231 [-]: MOVE R17 R12 
     232 [-]: NAMECALL R15 R1 K67 [0x444AE2C8]
     233 [-]: CALL R15 2 1 
     234 [-]: JUMPIF R15 L23
     235 [-]: MOVE R17 R12 
     236 [-]: LOADB R18 0  
     237 [-]: LOADN R19 2  
     238 [-]: LOADN R20 2  
     239 [-]: LOADB R21 1  
     240 [-]: NAMECALL R15 R1 K66 [0x0F89A4D4]
     241 [-]: CALL R15 6 0 
L23: 242 [-]: GETIMPORT R15 51 [nil]
     243 [-]: LOADN R16 0  
     244 [-]: CALL R15 1 0 
     245 [-]: JUMPBACK L16 
L24: 246 [-]: JUMPIFNOT R10 L25
     247 [-]: GETIMPORT R17 69 [nil]
     248 [-]: LOADB R18 0  
     249 [-]: LOADN R19 3  
     250 [-]: LOADN R20 1  
     251 [-]: LOADB R21 1  
     252 [-]: NAMECALL R15 R0 K45 [0x7027C544]
     253 [-]: CALL R15 6 0 
     254 [-]: JUMP L26
    
L25: 255 [-]: LOADNIL R17  
     256 [-]: LOADB R18 0  
     257 [-]: LOADN R19 2  
     258 [-]: LOADN R20 0  
     259 [-]: LOADB R21 0  
     260 [-]: NAMECALL R15 R0 K45 [0x7027C544]
     261 [-]: CALL R15 6 0 
L26: 262 [-]: GETUPVAL R15 4
     263 [-]: MOVE R16 R0  
     264 [-]: LOADB R17 0  
     265 [-]: CALL R15 2 0 
     266 [-]: FASTCALL1 62 R1 L27
     267 [-]: MOVE R16 R1  
     268 [-]: GETIMPORT R15 6 [nil]
     269 [-]: CALL R15 1 1 
L27: 270 [-]: JUMPIF R15 L28
     271 [-]: NAMECALL R15 R1 K34 [0x1AC1655C]
     272 [-]: CALL R15 1 1 
     273 [-]: LOADNIL R17  
     274 [-]: NAMECALL R15 R15 K35 [0x2992B3D6]
     275 [-]: CALL R15 2 0 
L28: 276 [-]: FASTCALL1 62 R8 L29
     277 [-]: MOVE R16 R8  
     278 [-]: GETIMPORT R15 6 [nil]
     279 [-]: CALL R15 1 1 
L29: 280 [-]: JUMPIF R15 L30
     281 [-]: NAMECALL R15 R8 K70 [0xA2880940]
     282 [-]: CALL R15 1 0 
L30: 283 [-]: FASTCALL1 62 R9 L31
     284 [-]: MOVE R16 R9  
     285 [-]: GETIMPORT R15 6 [nil]
     286 [-]: CALL R15 1 1 
L31: 287 [-]: JUMPIF R15 L32
     288 [-]: NAMECALL R15 R9 K71 [0x383D2E7D]
     289 [-]: CALL R15 1 0 
L32: 290 [-]: NAMECALL R15 R0 K72 [0xF80FAE85]
     291 [-]: CALL R15 1 1 
     292 [-]: JUMPIFNOT R15 L34
     293 [-]: GETIMPORT R17 26 [nil]
     294 [-]: NAMECALL R15 R0 K73 [0xAF7C1D8D]
     295 [-]: CALL R15 2 0 
     296 [-]: GETIMPORT R17 29 [nil]
     297 [-]: LOADK R18 K30 ["LetGo"]
     298 [-]: CALL R17 1 -1
     299 [-]: NAMECALL R15 R3 K74 [0x8596738D]
     300 [-]: CALL R15 -1 0
     301 [-]: FASTCALL1 62 R6 L33
     302 [-]: MOVE R16 R6  
     303 [-]: GETIMPORT R15 6 [nil]
     304 [-]: CALL R15 1 1 
L33: 305 [-]: JUMPIF R15 L34
     306 [-]: JUMPIFNOTEQ R0 R4 L34
     307 [-]: GETIMPORT R17 29 [nil]
     308 [-]: LOADK R18 K32 ["LetGoAlt"]
     309 [-]: CALL R17 1 1 
     310 [-]: LOADB R18 0  
     311 [-]: NAMECALL R15 R6 K33 [0x896BA871]
     312 [-]: CALL R15 3 0 
L34: 313 [-]: GETIMPORT R16 10 [nil]
     314 [-]: GETTABLE R15 R16 R7
     315 [-]: LOADNIL R16  
     316 [-]: SETTABLEKS R16 R15 K13 ["currentAction"]
     317 [-]: GETIMPORT R16 10 [nil]
     318 [-]: GETTABLE R15 R16 R7
     319 [-]: LOADNIL R16  
     320 [-]: SETTABLEKS R16 R15 K14 ["creatorSuit"]
     321 [-]: FASTCALL1 62 R1 L35
     322 [-]: MOVE R17 R1  
     323 [-]: GETIMPORT R16 6 [nil]
     324 [-]: CALL R16 1 1 
L35: 325 [-]: JUMPIF R16 L36
     326 [-]: MOVE R18 R11 
     327 [-]: LOADB R19 0  
     328 [-]: NAMECALL R16 R1 K67 [0x444AE2C8]
     329 [-]: CALL R16 3 1 
     330 [-]: JUMPIF R16 L36
     331 [-]: MOVE R18 R12 
     332 [-]: NAMECALL R16 R1 K67 [0x444AE2C8]
     333 [-]: CALL R16 2 1 
L36: 334 [-]: NOT R15 R16  
L37: 335 [-]: FASTCALL1 62 R1 L38
     336 [-]: MOVE R17 R1  
     337 [-]: GETIMPORT R16 6 [nil]
     338 [-]: CALL R16 1 1 
L38: 339 [-]: JUMPIF R16 L42
     340 [-]: NAMECALL R16 R1 K57 [0x2047CFE7]
     341 [-]: CALL R16 1 1 
     342 [-]: JUMPIF R16 L42
     343 [-]: NAMECALL R16 R1 K58 [0x73901ACF]
     344 [-]: CALL R16 1 1 
     345 [-]: JUMPIF R16 L42
     346 [-]: NAMECALL R17 R1 K59 [0xB3ED31DD]
     347 [-]: CALL R17 1 1 
     348 [-]: FASTCALL1 62 R17 L39
     349 [-]: GETIMPORT R16 6 [nil]
     350 [-]: CALL R16 1 1 
L39: 351 [-]: JUMPIFNOT R16 L42
     352 [-]: JUMPIF R15 L40
     353 [-]: MOVE R18 R11 
     354 [-]: LOADB R19 0  
     355 [-]: NAMECALL R16 R1 K67 [0x444AE2C8]
     356 [-]: CALL R16 3 1 
     357 [-]: JUMPIF R16 L41
     358 [-]: MOVE R18 R13 
     359 [-]: LOADB R19 0  
     360 [-]: LOADN R20 4  
     361 [-]: LOADN R21 1  
     362 [-]: LOADB R22 1  
     363 [-]: NAMECALL R16 R1 K66 [0x0F89A4D4]
     364 [-]: CALL R16 6 0 
     365 [-]: LOADB R15 1  
     366 [-]: JUMP L41
    
L40: 367 [-]: MOVE R18 R13 
     368 [-]: NAMECALL R16 R1 K67 [0x444AE2C8]
     369 [-]: CALL R16 2 1 
     370 [-]: JUMPIFNOT R16 L42
L41: 371 [-]: GETIMPORT R16 51 [nil]
     372 [-]: LOADN R17 0  
     373 [-]: CALL R16 1 0 
     374 [-]: JUMPBACK L37 
L42: 375 [-]: RETURN R0 0  


; Name:            
; Defined at line: 641
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["victim"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["action"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["fromAbility"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["isSandmanOverride"]
       8 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADNIL R9   
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R11 R2  
      18 [-]: GETIMPORT R10 8 [nil]
      19 [-]: CALL R10 1 1 
L 0:  20 [-]: JUMPIF R10 L5
      21 [-]: NAMECALL R10 R2 K9 [0xED324116]
      22 [-]: CALL R10 1 1 
      23 [-]: FASTCALL1 62 R10 L1
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 8 [nil]
      26 [-]: CALL R11 1 1 
L 1:  27 [-]: JUMPIF R11 L5
      28 [-]: NAMECALL R11 R10 K5 [0xDE321E6F]
      29 [-]: CALL R11 1 1 
      30 [-]: NAMECALL R11 R11 K6 [0xF7D48EE0]
      31 [-]: CALL R11 1 1 
      32 [-]: FASTCALL1 62 R11 L2
      33 [-]: MOVE R13 R11 
      34 [-]: GETIMPORT R12 8 [nil]
      35 [-]: CALL R12 1 1 
L 2:  36 [-]: JUMPIF R12 L5
      37 [-]: GETUPVAL R12 2
      38 [-]: LOADN R15 1  
      39 [-]: NAMECALL R13 R11 K10 [0xA776E126]
      40 [-]: CALL R13 2 -1
      41 [-]: CALL R12 -1 0
      42 [-]: GETUPVAL R8 1
      43 [-]: LOADN R14 1  
      44 [-]: NAMECALL R12 R11 K11 [0xDADDFB73]
      45 [-]: CALL R12 2 1 
      46 [-]: MOVE R9 R12  
      47 [-]: NAMECALL R12 R1 K4 [0x388577D5]
      48 [-]: CALL R12 1 1 
      49 [-]: GETUPVAL R14 3
      50 [-]: GETTABLEKS R13 R14 K12 [0xB43A6753]
      51 [-]: MOVE R14 R11 
      52 [-]: MOVE R15 R9  
      53 [-]: CALL R13 2 1 
      54 [-]: FASTCALL1 62 R13 L3
      55 [-]: MOVE R15 R13 
      56 [-]: GETIMPORT R14 8 [nil]
      57 [-]: CALL R14 1 1 
L 3:  58 [-]: JUMPIF R14 L5
      59 [-]: GETTABLE R15 R13 R12
      60 [-]: FASTCALL1 62 R15 L4
      61 [-]: GETIMPORT R14 8 [nil]
      62 [-]: CALL R14 1 1 
L 4:  63 [-]: JUMPIF R14 L5
      64 [-]: GETTABLE R14 R13 R12
      65 [-]: GETTABLEKS R8 R14 K13 ["devourRate"]
L 5:  66 [-]: GETIMPORT R10 16 [nil]
      67 [-]: CALL R10 0 1 
      68 [-]: MOVE R13 R0  
      69 [-]: NAMECALL R11 R10 K17 [0x86CD00CB]
      70 [-]: CALL R11 2 0 
      71 [-]: MOVE R13 R7  
      72 [-]: NAMECALL R11 R10 K18 [0xF4DC3420]
      73 [-]: CALL R11 2 0 
      74 [-]: LOADN R13 20 
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R11 R10 K19 [0x49E9CFD7]
      77 [-]: CALL R11 3 0 
      78 [-]: NAMECALL R11 R1 K20 [0xFA9E477F]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADNIL R12  
      81 [-]: LOADN R13 0  
      82 [-]: LOADN R14 0  
      83 [-]: LOADN R15 0  
      84 [-]: GETIMPORT R16 22 [nil]
      85 [-]: NAMECALL R16 R16 K23 [0x18D05D30]
      86 [-]: CALL R16 1 1 
      87 [-]: JUMPIFNOT R16 L8
      88 [-]: FASTCALL1 62 R11 L6
      89 [-]: MOVE R17 R11 
      90 [-]: GETIMPORT R16 8 [nil]
      91 [-]: CALL R16 1 1 
L 6:  92 [-]: JUMPIF R16 L8
      93 [-]: NAMECALL R16 R11 K24 [0xE287C223]
      94 [-]: CALL R16 1 1 
      95 [-]: JUMPIF R16 L8
      96 [-]: NAMECALL R16 R11 K25 [0xC45C884B]
      97 [-]: CALL R16 1 1 
      98 [-]: MOVE R13 R16 
      99 [-]: NAMECALL R16 R11 K26 [0x16E48C5D]
     100 [-]: CALL R16 1 1 
     101 [-]: MOVE R12 R16 
     102 [-]: NAMECALL R18 R1 K27 [0xCDE10C4A]
     103 [-]: CALL R18 1 -1
     104 [-]: NAMECALL R16 R11 K28 [0x54F452A5]
     105 [-]: CALL R16 -1 1
     106 [-]: MOVE R14 R16 
     107 [-]: NAMECALL R16 R1 K29 [0x7B0BB351]
     108 [-]: CALL R16 1 1 
     109 [-]: MOVE R15 R16 
     110 [-]: FASTCALL1 62 R12 L7
     111 [-]: MOVE R17 R12 
     112 [-]: GETIMPORT R16 8 [nil]
     113 [-]: CALL R16 1 1 
L 7: 114 [-]: JUMPIFNOT R16 L8
     115 [-]: NAMECALL R16 R11 K30 [0x24B019AC]
     116 [-]: CALL R16 1 1 
     117 [-]: MOVE R12 R16 
L 8: 118 [-]: MOVE R16 R4  
     119 [-]: JUMPIF R16 L10
     120 [-]: FASTCALL1 62 R7 L9
     121 [-]: MOVE R18 R7  
     122 [-]: GETIMPORT R17 8 [nil]
     123 [-]: CALL R17 1 1 
L 9: 124 [-]: NOT R16 R17  
     125 [-]: JUMPIFNOT R16 L10
     126 [-]: GETUPVAL R18 4
     127 [-]: NAMECALL R16 R7 K31 [0xF2DEAF69]
     128 [-]: CALL R16 2 1 
L10: 129 [-]: LOADB R17 0  
     130 [-]: JUMPIFNOT R16 L16
     131 [-]: JUMPIFNOT R3 L16
     132 [-]: LOADN R20 1  
     133 [-]: NAMECALL R18 R7 K32 [0x5063EDC3]
     134 [-]: CALL R18 2 1 
     135 [-]: LOADN R21 1  
     136 [-]: NAMECALL R19 R7 K33 [0x75ECAF0B]
     137 [-]: CALL R19 2 1 
     138 [-]: LOADB R20 0  
     139 [-]: LOADN R21 0  
     140 [-]: JUMPIFNOTLT R21 R18 L12
     141 [-]: LOADN R21 1  
     142 [-]: JUMPIFEQ R19 R21 L11
     143 [-]: LOADB R20 0 +1
L11: 144 [-]: LOADB R20 1  
L12: 145 [-]: MOVE R17 R20 
     146 [-]: JUMPIFNOT R17 L16
     147 [-]: LOADN R20 1  
     148 [-]: JUMPIFNOTEQ R19 R20 L16
     149 [-]: JUMPXEQKN R18 K34 L13 NOT [1]
     150 [-]: LOADK R20 K35 [0.10000000000000001]
     151 [-]: SETUPVAL R20 5
     152 [-]: JUMP L16
    
L13: 153 [-]: JUMPXEQKN R18 K36 L14 NOT [2]
     154 [-]: LOADK R20 K37 [0.14999999999999999]
     155 [-]: SETUPVAL R20 5
     156 [-]: JUMP L16
    
L14: 157 [-]: JUMPXEQKN R18 K38 L15 NOT [3]
     158 [-]: LOADK R20 K39 [0.20000000000000001]
     159 [-]: SETUPVAL R20 5
     160 [-]: JUMP L16
    
L15: 161 [-]: LOADK R20 K40 [0.25]
     162 [-]: SETUPVAL R20 5
L16: 163 [-]: NAMECALL R18 R1 K41 [0x1AC1655C]
     164 [-]: CALL R18 1 1 
     165 [-]: LOADN R19 0  
     166 [-]: LOADN R20 0  
     167 [-]: LOADN R21 0  
     168 [-]: LOADN R22 0  
L17: 169 [-]: FASTCALL1 62 R0 L18
     170 [-]: MOVE R24 R0  
     171 [-]: GETIMPORT R23 8 [nil]
     172 [-]: CALL R23 1 1 
L18: 173 [-]: JUMPIF R23 L35
     174 [-]: FASTCALL1 62 R1 L19
     175 [-]: MOVE R24 R1  
     176 [-]: GETIMPORT R23 8 [nil]
     177 [-]: CALL R23 1 1 
L19: 178 [-]: JUMPIF R23 L35
     179 [-]: NAMECALL R23 R0 K42 [0x2047CFE7]
     180 [-]: CALL R23 1 1 
     181 [-]: JUMPIF R23 L35
     182 [-]: NAMECALL R23 R1 K42 [0x2047CFE7]
     183 [-]: CALL R23 1 1 
     184 [-]: JUMPIF R23 L35
     185 [-]: GETIMPORT R24 45 [nil]
     186 [-]: GETTABLE R23 R24 R5
     187 [-]: JUMPXEQKNIL R23 L35
     188 [-]: GETIMPORT R25 45 [nil]
     189 [-]: GETTABLE R24 R25 R5
     190 [-]: GETTABLEKS R23 R24 K46 ["currentAction"]
     191 [-]: JUMPXEQKNIL R23 L35
     192 [-]: FASTCALL1 62 R2 L20
     193 [-]: MOVE R24 R2  
     194 [-]: GETIMPORT R23 8 [nil]
     195 [-]: CALL R23 1 1 
L20: 196 [-]: JUMPIF R23 L35
     197 [-]: NAMECALL R23 R2 K47 [0xF37943FF]
     198 [-]: CALL R23 1 1 
     199 [-]: JUMPIF R23 L35
     200 [-]: LOADN R23 0  
     201 [-]: JUMPIFNOTLE R21 R23 L33
     202 [-]: LOADN R23 0  
     203 [-]: JUMPIFNOTLT R23 R19 L32
     204 [-]: NAMECALL R23 R1 K48 [0xD2715720]
     205 [-]: CALL R23 1 1 
     206 [-]: NAMECALL R24 R18 K49 [0xF456C2D7]
     207 [-]: CALL R24 1 1 
     208 [-]: GETIMPORT R25 51 [nil]
     209 [-]: MOVE R26 R19 
     210 [-]: CALL R25 1 1 
     211 [-]: GETTABLEN R28 R8 1
     212 [-]: NAMECALL R26 R25 K52 [0xE4C4DC01]
     213 [-]: CALL R26 2 0 
     214 [-]: FASTCALL2 19 R19 R24 L21
     215 [-]: MOVE R27 R19 
     216 [-]: MOVE R28 R24 
     217 [-]: GETIMPORT R26 55 [nil]
     218 [-]: CALL R26 2 1 
L21: 219 [-]: LOADN R28 0  
     220 [-]: SUB R29 R19 R26
     221 [-]: FASTCALL2 18 R28 R29 L22
     222 [-]: GETIMPORT R27 57 [nil]
     223 [-]: CALL R27 2 1 
L22: 224 [-]: MOVE R30 R25 
     225 [-]: NAMECALL R28 R10 K58 [0xF326045F]
     226 [-]: CALL R28 2 0 
     227 [-]: LOADN R30 17 
     228 [-]: DIV R31 R27 R19
     229 [-]: NAMECALL R28 R10 K59 [0x1586E35E]
     230 [-]: CALL R28 3 0 
     231 [-]: LOADN R30 16 
     232 [-]: DIV R31 R26 R19
     233 [-]: NAMECALL R28 R10 K59 [0x1586E35E]
     234 [-]: CALL R28 3 0 
     235 [-]: MOVE R30 R10 
     236 [-]: NAMECALL R28 R1 K60 [0x479483BB]
     237 [-]: CALL R28 2 0 
     238 [-]: LOADN R29 0  
     239 [-]: NAMECALL R31 R1 K48 [0xD2715720]
     240 [-]: CALL R31 1 1 
     241 [-]: SUB R30 R23 R31
     242 [-]: FASTCALL2 18 R29 R30 L23
     243 [-]: GETIMPORT R28 57 [nil]
     244 [-]: CALL R28 2 1 
L23: 245 [-]: LOADN R30 0  
     246 [-]: NAMECALL R32 R18 K49 [0xF456C2D7]
     247 [-]: CALL R32 1 1 
     248 [-]: SUB R31 R24 R32
     249 [-]: FASTCALL2 18 R30 R31 L24
     250 [-]: GETIMPORT R29 57 [nil]
     251 [-]: CALL R29 2 1 
L24: 252 [-]: ADD R30 R28 R29
     253 [-]: SUB R19 R19 R30
     254 [-]: ADD R31 R28 R29
     255 [-]: MULK R30 R31 K34 [1]
     256 [-]: ADD R20 R20 R30
     257 [-]: LOADN R30 1  
     258 [-]: JUMPIFNOTLE R30 R20 L27
     259 [-]: NAMECALL R30 R0 K48 [0xD2715720]
     260 [-]: CALL R30 1 1 
     261 [-]: MOVE R33 R0  
     262 [-]: FASTCALL1 12 R20 L25
     263 [-]: MOVE R35 R20 
     264 [-]: GETIMPORT R34 62 [nil]
     265 [-]: CALL R34 1 1 
L25: 266 [-]: MOVE R35 R0  
     267 [-]: NAMECALL R31 R0 K63 [0x1F135DE0]
     268 [-]: CALL R31 4 0 
     269 [-]: GETUPVAL R32 3
     270 [-]: GETTABLEKS R31 R32 K64 [0xE1EECB19]
     271 [-]: MOVE R32 R0  
     272 [-]: NAMECALL R34 R0 K48 [0xD2715720]
     273 [-]: CALL R34 1 1 
     274 [-]: SUB R33 R34 R30
     275 [-]: CALL R31 2 0 
     276 [-]: FASTCALL1 12 R20 L26
     277 [-]: MOVE R32 R20 
     278 [-]: GETIMPORT R31 62 [nil]
     279 [-]: CALL R31 1 1 
L26: 280 [-]: SUB R20 R20 R31
L27: 281 [-]: JUMPIFNOT R17 L32
     282 [-]: LOADN R30 1  
     283 [-]: JUMPIFLT R30 R28 L28
     284 [-]: LOADN R30 1  
     285 [-]: JUMPIFNOTLT R30 R29 L32
L28: 286 [-]: GETUPVAL R32 5
     287 [-]: ADD R33 R28 R29
     288 [-]: MUL R31 R32 R33
     289 [-]: NAMECALL R33 R1 K65 [0xB40C191A]
     290 [-]: CALL R33 1 1 
     291 [-]: NAMECALL R34 R18 K66 [0xB87F958D]
     292 [-]: CALL R34 1 1 
     293 [-]: ADD R32 R33 R34
     294 [-]: DIV R30 R31 R32
     295 [-]: GETIMPORT R34 45 [nil]
     296 [-]: GETTABLE R33 R34 R5
     297 [-]: GETTABLEKS R32 R33 K67 ["augmentPct"]
     298 [-]: FASTCALL1 62 R32 L29
     299 [-]: GETIMPORT R31 8 [nil]
     300 [-]: CALL R31 1 1 
L29: 301 [-]: JUMPIFNOT R31 L30
     302 [-]: GETIMPORT R32 45 [nil]
     303 [-]: GETTABLE R31 R32 R5
     304 [-]: LOADN R32 0  
     305 [-]: SETTABLEKS R32 R31 K67 ["augmentPct"]
L30: 306 [-]: GETIMPORT R32 45 [nil]
     307 [-]: GETTABLE R31 R32 R5
     308 [-]: LOADK R33 K68 [0.5]
     309 [-]: GETIMPORT R37 45 [nil]
     310 [-]: GETTABLE R36 R37 R5
     311 [-]: GETTABLEKS R35 R36 K67 ["augmentPct"]
     312 [-]: ADD R34 R35 R30
     313 [-]: FASTCALL2 19 R33 R34 L31
     314 [-]: GETIMPORT R32 55 [nil]
     315 [-]: CALL R32 2 1 
L31: 316 [-]: SETTABLEKS R32 R31 K67 ["augmentPct"]
L32: 317 [-]: ADDK R21 R21 K35 [0.10000000000000001]
L33: 318 [-]: GETIMPORT R24 70 [nil]
     319 [-]: GETTABLEN R25 R8 1
     320 [-]: NAMECALL R25 R25 K71 [0x111F713C]
     321 [-]: CALL R25 1 1 
     322 [-]: GETTABLEN R26 R8 2
     323 [-]: NAMECALL R26 R26 K71 [0x111F713C]
     324 [-]: CALL R26 1 1 
     325 [-]: LOADN R28 1  
     326 [-]: DIVK R29 R22 K72 [2.5]
     327 [-]: FASTCALL2 19 R28 R29 L34
     328 [-]: GETIMPORT R27 55 [nil]
     329 [-]: CALL R27 2 1 
L34: 330 [-]: CALL R24 3 1 
     331 [-]: GETIMPORT R25 74 [nil]
     332 [-]: CALL R25 0 1 
     333 [-]: MUL R23 R24 R25
     334 [-]: ADD R19 R19 R23
     335 [-]: GETIMPORT R23 74 [nil]
     336 [-]: CALL R23 0 1 
     337 [-]: ADD R22 R22 R23
     338 [-]: GETIMPORT R23 74 [nil]
     339 [-]: CALL R23 0 1 
     340 [-]: SUB R21 R21 R23
     341 [-]: GETIMPORT R23 76 [nil]
     342 [-]: LOADN R24 0  
     343 [-]: CALL R23 1 0 
     344 [-]: JUMPBACK L17 
L35: 345 [-]: GETIMPORT R23 22 [nil]
     346 [-]: NAMECALL R23 R23 K23 [0x18D05D30]
     347 [-]: CALL R23 1 1 
     348 [-]: JUMPIFNOT R23 L64
     349 [-]: FASTCALL1 62 R7 L36
     350 [-]: MOVE R24 R7  
     351 [-]: GETIMPORT R23 8 [nil]
     352 [-]: CALL R23 1 1 
L36: 353 [-]: JUMPIF R23 L64
     354 [-]: JUMPIFNOT R16 L64
     355 [-]: FASTCALL1 62 R1 L37
     356 [-]: MOVE R24 R1  
     357 [-]: GETIMPORT R23 8 [nil]
     358 [-]: CALL R23 1 1 
L37: 359 [-]: JUMPIF R23 L64
     360 [-]: NAMECALL R23 R1 K42 [0x2047CFE7]
     361 [-]: CALL R23 1 1 
     362 [-]: JUMPIFNOT R23 L64
     363 [-]: NAMECALL R24 R0 K77 [0x5E651723]
     364 [-]: CALL R24 1 1 
     365 [-]: FASTCALL1 62 R24 L38
     366 [-]: GETIMPORT R23 8 [nil]
     367 [-]: CALL R23 1 1 
L38: 368 [-]: JUMPIF R23 L64
     369 [-]: LOADN R25 25 
     370 [-]: NAMECALL R23 R7 K78 [0xF5C3424F]
     371 [-]: CALL R23 2 1 
     372 [-]: JUMPXEQKNIL R12 L64
     373 [-]: NAMECALL R24 R1 K79 [0x278B099D]
     374 [-]: CALL R24 1 1 
     375 [-]: JUMPIF R24 L64
     376 [-]: NAMECALL R24 R7 K80 [0x58A4D5AC]
     377 [-]: CALL R24 1 1 
     378 [-]: JUMPIFLE R23 R24 L39
     379 [-]: RETURN R0 0  
L39: 380 [-]: GETIMPORT R25 82 [nil]
     381 [-]: FASTCALL1 62 R25 L40
     382 [-]: GETIMPORT R24 8 [nil]
     383 [-]: CALL R24 1 1 
L40: 384 [-]: JUMPIFNOT R24 L41
     385 [-]: GETIMPORT R24 83 [nil]
     386 [-]: NEWTABLE R25 0 0
     387 [-]: SETTABLEKS R25 R24 K81 ["sandmanPassive"]
L41: 388 [-]: GETIMPORT R26 82 [nil]
     389 [-]: GETTABLE R25 R26 R5
     390 [-]: FASTCALL1 62 R25 L42
     391 [-]: GETIMPORT R24 8 [nil]
     392 [-]: CALL R24 1 1 
L42: 393 [-]: JUMPIFNOT R24 L43
     394 [-]: GETIMPORT R24 82 [nil]
     395 [-]: NEWTABLE R25 0 0
     396 [-]: SETTABLE R25 R24 R5
L43: 397 [-]: GETIMPORT R28 82 [nil]
     398 [-]: GETTABLE R27 R28 R5
     399 [-]: LENGTH R26 R27
     400 [-]: LOADN R24 1  
     401 [-]: LOADN R25 -1 
     402 [-]: FORNPREP R24 L48
L44: 403 [-]: GETIMPORT R29 82 [nil]
     404 [-]: GETTABLE R28 R29 R5
     405 [-]: GETTABLE R27 R28 R26
     406 [-]: FASTCALL1 62 R27 L45
     407 [-]: MOVE R29 R27 
     408 [-]: GETIMPORT R28 8 [nil]
     409 [-]: CALL R28 1 1 
L45: 410 [-]: JUMPIF R28 L46
     411 [-]: NAMECALL R28 R27 K42 [0x2047CFE7]
     412 [-]: CALL R28 1 1 
     413 [-]: JUMPIFNOT R28 L47
L46: 414 [-]: GETIMPORT R28 86 [nil]
     415 [-]: GETIMPORT R30 82 [nil]
     416 [-]: GETTABLE R29 R30 R5
     417 [-]: MOVE R30 R26 
     418 [-]: CALL R28 2 0 
L47: 419 [-]: FORNLOOP R24 L44
L48: 420 [-]: GETIMPORT R26 82 [nil]
     421 [-]: GETTABLE R25 R26 R5
     422 [-]: LENGTH R24 R25
     423 [-]: LOADN R25 3  
     424 [-]: JUMPIFNOTLE R25 R24 L49
     425 [-]: GETIMPORT R26 82 [nil]
     426 [-]: GETTABLE R25 R26 R5
     427 [-]: GETTABLEN R24 R25 1
     428 [-]: NAMECALL R24 R24 K87 [0xFB3BBA96]
     429 [-]: CALL R24 1 0 
     430 [-]: GETIMPORT R24 86 [nil]
     431 [-]: GETIMPORT R26 82 [nil]
     432 [-]: GETTABLE R25 R26 R5
     433 [-]: LOADN R26 1  
     434 [-]: CALL R24 2 0 
L49: 435 [-]: GETIMPORT R24 22 [nil]
     436 [-]: NAMECALL R24 R24 K88 [0x29EF273D]
     437 [-]: CALL R24 1 1 
     438 [-]: MOVE R26 R12 
     439 [-]: NAMECALL R27 R1 K89 [0xD1586535]
     440 [-]: CALL R27 1 1 
     441 [-]: NAMECALL R28 R1 K90 [0xCB3851B8]
     442 [-]: CALL R28 1 1 
     443 [-]: GETIMPORT R29 92 [nil]
     444 [-]: MOVE R30 R13 
     445 [-]: LOADB R31 1  
     446 [-]: MOVE R32 R14 
     447 [-]: MOVE R33 R15 
     448 [-]: NAMECALL R24 R24 K93 [0x6CD833C5]
     449 [-]: CALL R24 9 1 
     450 [-]: FASTCALL1 62 R24 L50
     451 [-]: MOVE R26 R24 
     452 [-]: GETIMPORT R25 8 [nil]
     453 [-]: CALL R25 1 1 
L50: 454 [-]: JUMPIF R25 L64
     455 [-]: NAMECALL R26 R24 K94 [0xBB610E5B]
     456 [-]: CALL R26 1 1 
     457 [-]: FASTCALL1 62 R26 L51
     458 [-]: GETIMPORT R25 8 [nil]
     459 [-]: CALL R25 1 1 
L51: 460 [-]: JUMPIF R25 L64
     461 [-]: NAMECALL R25 R24 K94 [0xBB610E5B]
     462 [-]: CALL R25 1 1 
     463 [-]: NAMECALL R28 R0 K95 [0x2D0A291F]
     464 [-]: CALL R28 1 -1
     465 [-]: NAMECALL R26 R25 K96 [0x0CCA925A]
     466 [-]: CALL R26 -1 0
     467 [-]: MOVE R28 R0  
     468 [-]: NAMECALL R26 R25 K97 [0x74874678]
     469 [-]: CALL R26 2 0 
     470 [-]: MOVE R28 R9  
     471 [-]: NAMECALL R26 R25 K98 [0xBF5C535D]
     472 [-]: CALL R26 2 0 
     473 [-]: GETIMPORT R28 100 [nil]
     474 [-]: GETIMPORT R29 92 [nil]
     475 [-]: GETIMPORT R30 102 [nil]
     476 [-]: GETIMPORT R31 104 [nil]
     477 [-]: MOVE R32 R7  
     478 [-]: NAMECALL R26 R25 K105 [0x47901F07]
     479 [-]: CALL R26 6 0 
     480 [-]: LOADNIL R28  
     481 [-]: NAMECALL R26 R25 K106 [0x22C4E9DD]
     482 [-]: CALL R26 2 0 
     483 [-]: GETUPVAL R28 6
     484 [-]: LOADN R29 3  
     485 [-]: NAMECALL R30 R7 K27 [0xCDE10C4A]
     486 [-]: CALL R30 1 1 
     487 [-]: MOVE R31 R7  
     488 [-]: NAMECALL R26 R6 K107 [0xE9F54086]
     489 [-]: CALL R26 5 1 
     490 [-]: SETUPVAL R26 6
     491 [-]: GETUPVAL R28 6
     492 [-]: FASTCALL2 18 R22 R28 L52
     493 [-]: MOVE R27 R22 
     494 [-]: GETIMPORT R26 57 [nil]
     495 [-]: CALL R26 2 1 
L52: 496 [-]: SETUPVAL R26 6
     497 [-]: GETIMPORT R28 109 [nil]
     498 [-]: LOADK R29 K110 ["MinionWait"]
     499 [-]: CALL R28 1 1 
     500 [-]: LOADB R29 0  
     501 [-]: NAMECALL R26 R25 K111 [0xD5F7912B]
     502 [-]: CALL R26 3 0 
     503 [-]: LOADN R28 1  
     504 [-]: NAMECALL R26 R1 K112 [0x259B9467]
     505 [-]: CALL R26 2 0 
     506 [-]: LOADB R28 0  
     507 [-]: NAMECALL R26 R24 K113 [0xA7A16361]
     508 [-]: CALL R26 2 0 
     509 [-]: NAMECALL R26 R25 K5 [0xDE321E6F]
     510 [-]: CALL R26 1 1 
     511 [-]: GETIMPORT R29 115 [nil]
     512 [-]: NAMECALL R27 R26 K31 [0xF2DEAF69]
     513 [-]: CALL R27 2 1 
     514 [-]: JUMPIFNOT R27 L60
     515 [-]: NAMECALL R27 R1 K5 [0xDE321E6F]
     516 [-]: CALL R27 1 1 
     517 [-]: LOADN R30 0  
     518 [-]: LOADN R31 13 
     519 [-]: SUBK R28 R31 K34 [1]
     520 [-]: LOADN R29 1  
     521 [-]: FORNPREP R28 L58
L53: 522 [-]: MOVE R33 R30 
     523 [-]: NAMECALL R31 R27 K116 [0xE85A2361]
     524 [-]: CALL R31 2 1 
     525 [-]: MOVE R34 R30 
     526 [-]: NAMECALL R32 R26 K116 [0xE85A2361]
     527 [-]: CALL R32 2 1 
     528 [-]: FASTCALL1 62 R31 L54
     529 [-]: MOVE R34 R31 
     530 [-]: GETIMPORT R33 8 [nil]
     531 [-]: CALL R33 1 1 
L54: 532 [-]: JUMPIF R33 L57
     533 [-]: NAMECALL R33 R31 K27 [0xCDE10C4A]
     534 [-]: CALL R33 1 1 
     535 [-]: FASTCALL1 62 R32 L55
     536 [-]: MOVE R35 R32 
     537 [-]: GETIMPORT R34 8 [nil]
     538 [-]: CALL R34 1 1 
L55: 539 [-]: JUMPIF R34 L56
     540 [-]: NAMECALL R34 R32 K27 [0xCDE10C4A]
     541 [-]: CALL R34 1 1 
     542 [-]: JUMPIFEQ R34 R33 L57
L56: 543 [-]: GETIMPORT R36 118 [nil]
     544 [-]: MOVE R37 R33 
     545 [-]: CALL R36 1 1 
     546 [-]: LOADB R37 0  
     547 [-]: NAMECALL R34 R25 K119 [0x511D26B8]
     548 [-]: CALL R34 3 0 
L57: 549 [-]: FORNLOOP R28 L53
L58: 550 [-]: LOADN R30 0  
     551 [-]: NAMECALL R28 R27 K120 [0xC533C156]
     552 [-]: CALL R28 2 1 
     553 [-]: MOVE R31 R28 
     554 [-]: LOADN R32 0  
     555 [-]: LOADN R33 2  
     556 [-]: NAMECALL R29 R26 K121 [0xC69087F6]
     557 [-]: CALL R29 4 0 
     558 [-]: NAMECALL R29 R25 K5 [0xDE321E6F]
     559 [-]: CALL R29 1 1 
     560 [-]: NAMECALL R29 R29 K6 [0xF7D48EE0]
     561 [-]: CALL R29 1 1 
     562 [-]: FASTCALL1 62 R29 L59
     563 [-]: MOVE R31 R29 
     564 [-]: GETIMPORT R30 8 [nil]
     565 [-]: CALL R30 1 1 
L59: 566 [-]: JUMPIF R30 L60
     567 [-]: LOADB R32 0  
     568 [-]: NAMECALL R30 R29 K122 [0x1BF26251]
     569 [-]: CALL R30 2 0 
L60: 570 [-]: GETIMPORT R27 124 [nil]
     571 [-]: LOADK R28 K125 ["/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility"]
     572 [-]: CALL R27 1 1 
     573 [-]: MOVE R30 R27 
     574 [-]: NAMECALL R28 R7 K126 [0xA2356091]
     575 [-]: CALL R28 2 1 
     576 [-]: NAMECALL R29 R7 K127 [0xD836367C]
     577 [-]: CALL R29 1 1 
     578 [-]: JUMPIFNOTLT R28 R29 L61
     579 [-]: MOVE R31 R28 
     580 [-]: NAMECALL R29 R7 K32 [0x5063EDC3]
     581 [-]: CALL R29 2 1 
     582 [-]: MOVE R32 R28 
     583 [-]: NAMECALL R30 R7 K33 [0x75ECAF0B]
     584 [-]: CALL R30 2 1 
     585 [-]: LOADN R31 0  
     586 [-]: JUMPIFNOTLT R31 R29 L61
     587 [-]: LOADN R31 1  
     588 [-]: JUMPIFNOTEQ R30 R31 L61
     589 [-]: LOADN R33 228
     590 [-]: LOADN R34 2  
     591 [-]: LOADN R35 2  
     592 [-]: NAMECALL R31 R26 K128 [0x5E6704FF]
     593 [-]: CALL R31 4 0 
     594 [-]: LOADN R33 292
     595 [-]: LOADN R34 2  
     596 [-]: LOADN R35 2  
     597 [-]: NAMECALL R31 R26 K128 [0x5E6704FF]
     598 [-]: CALL R31 4 0 
L61: 599 [-]: GETIMPORT R31 82 [nil]
     600 [-]: GETTABLE R30 R31 R5
     601 [-]: FASTCALL2 52 R30 R25 L62
     602 [-]: MOVE R31 R25 
     603 [-]: GETIMPORT R29 130 [nil]
     604 [-]: CALL R29 2 0 
L62: 605 [-]: FASTCALL1 62 R7 L63
     606 [-]: MOVE R30 R7  
     607 [-]: GETIMPORT R29 8 [nil]
     608 [-]: CALL R29 1 1 
L63: 609 [-]: JUMPIF R29 L64
     610 [-]: MINUS R31 R23
     611 [-]: NAMECALL R29 R7 K131 [0xFC80301E]
     612 [-]: CALL R29 2 0 
L64: 613 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: SETTABLEKS R2 R4 K0 ["victim"]
       2 [-]: GETUPVAL R4 0
       3 [-]: SETTABLEKS R3 R4 K1 ["action"]
       4 [-]: NAMECALL R4 R0 K2 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: LOADK R7 K5 ["DoDrain"]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R4 R4 K6 [0xD5F7912B]
      11 [-]: CALL R4 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: SETTABLEKS R2 R3 K0 ["victim"]
       2 [-]: GETUPVAL R3 0
       3 [-]: LOADB R4 1   
       4 [-]: SETTABLEKS R4 R3 K1 ["isSandmanOverride"]
       5 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADK R6 K5 ["DoDrain"]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R3 K6 [0xD5F7912B]
      12 [-]: CALL R3 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: FASTCALL1 62 R4 L3
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: GETTABLE R4 R5 R3
      24 [-]: LOADNIL R5   
      25 [-]: SETTABLEKS R5 R4 K7 ["currentAction"]
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 889
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: GETTABLEKS R3 R4 K7 ["creatorSuit"]
      26 [-]: FASTCALL1 62 R3 L6
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: CALL R4 1 1  
L 6:  30 [-]: JUMPIFNOT R4 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R4 R3 K8 [0xDADDFB73]
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L8
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 2 [nil]
      38 [-]: CALL R5 1 1  
L 8:  39 [-]: JUMPIFNOT R5 L9
      40 [-]: RETURN R0 0  
L 9:  41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: LOADB R6 1   
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R8 R1   
      45 [-]: NAMECALL R6 R5 K12 [0x277BF617]
      46 [-]: CALL R6 2 0  
      47 [-]: MOVE R8 R4   
      48 [-]: GETIMPORT R9 14 [nil]
      49 [-]: LOADK R10 K15 ["StopEating"]
      50 [-]: CALL R9 1 1  
      51 [-]: MOVE R10 R5  
      52 [-]: NAMECALL R6 R3 K16 [0x3CC932F9]
      53 [-]: CALL R6 4 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L3 
L 2:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: NAMECALL R3 R0 K0 [0x28E744CF]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L6 
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOT R3 L6
      27 [-]: NAMECALL R3 R2 K8 [0x2047CFE7]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L6 
      30 [-]: NAMECALL R4 R2 K9 [0xB3ED31DD]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: GETIMPORT R3 2 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIFNOT R3 L6
      36 [-]: MOVE R5 R1   
      37 [-]: NAMECALL R3 R2 K10 [0xEE0BC178]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIF R3 L6 
      40 [-]: LOADN R5 8   
      41 [-]: NAMECALL R3 R2 K11 [0xC4DFF581]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIF R3 L6 
      44 [-]: NAMECALL R3 R1 K12 [0x97CE7A31]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOT R3 L7
L 6:  47 [-]: RETURN R0 0  
L 7:  48 [-]: NAMECALL R3 R0 K13 [0xF4E253B6]
      49 [-]: CALL R3 1 0  
      50 [-]: GETUPVAL R3 0
      51 [-]: SETTABLEKS R2 R3 K14 ["victim"]
      52 [-]: GETUPVAL R3 0
      53 [-]: SETTABLEKS R0 R3 K15 ["action"]
      54 [-]: GETUPVAL R3 0
      55 [-]: LOADB R4 1   
      56 [-]: SETTABLEKS R4 R3 K16 ["fromAbility"]
      57 [-]: GETIMPORT R5 18 [nil]
      58 [-]: LOADK R6 K19 ["StartEating"]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADB R6 1   
      61 [-]: NAMECALL R3 R1 K20 [0xD5F7912B]
      62 [-]: CALL R3 3 0  
      63 [-]: FASTCALL1 62 R2 L8
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R3 2 [nil]
      66 [-]: CALL R3 1 1  
L 8:  67 [-]: JUMPIF R3 L9 
      68 [-]: NAMECALL R3 R2 K8 [0x2047CFE7]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIF R3 L9 
      71 [-]: NAMECALL R3 R2 K21 [0x73901ACF]
      72 [-]: CALL R3 1 1  
      73 [-]: JUMPIF R3 L9 
      74 [-]: NAMECALL R3 R0 K22 [0x383D2E7D]
      75 [-]: CALL R3 1 0  
L 9:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 950
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R5 0 +1
L 0:   2 [-]: LOADB R5 1   
L 1:   3 [-]: NAMECALL R6 R1 K0 [0x388577D5]
       4 [-]: CALL R6 1 1  
       5 [-]: FASTCALL1 62 R4 L2
       6 [-]: MOVE R8 R4   
       7 [-]: GETIMPORT R7 2 [nil]
       8 [-]: CALL R7 1 1  
L 2:   9 [-]: JUMPIF R7 L15
      10 [-]: NAMECALL R7 R4 K3 [0x2047CFE7]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIF R7 L15
      13 [-]: GETIMPORT R9 5 [nil]
      14 [-]: NAMECALL R7 R4 K6 [0x0542D42B]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPIF R7 L4 
      17 [-]: NAMECALL R7 R1 K7 [0x35844CF2]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R4 K7 [0x35844CF2]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L3
      23 [-]: LOADN R9 1   
      24 [-]: GETIMPORT R10 9 [nil]
      25 [-]: LOADN R11 0  
      26 [-]: NAMECALL R7 R4 K10 [0x423B1EFF]
      27 [-]: CALL R7 4 0  
      28 [-]: GETIMPORT R7 9 [nil]
      29 [-]: SETUPVAL R7 0
L 3:  30 [-]: GETUPVAL R7 1
      31 [-]: SETTABLEKS R1 R7 K11 ["instigatorAvatar"]
      32 [-]: GETUPVAL R7 1
      33 [-]: SETTABLEKS R3 R7 K12 ["realAvatar"]
      34 [-]: GETUPVAL R7 1
      35 [-]: GETUPVAL R8 0
      36 [-]: SETTABLEKS R8 R7 K13 ["duration"]
      37 [-]: GETIMPORT R9 15 [nil]
      38 [-]: LOADK R10 K16 ["CookVictim"]
      39 [-]: CALL R9 1 1  
      40 [-]: LOADB R10 0  
      41 [-]: NAMECALL R7 R4 K17 [0xD5F7912B]
      42 [-]: CALL R7 3 0  
L 4:  43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLEKS R7 R8 K18 [0x32316A21]
      45 [-]: CALL R7 0 1  
      46 [-]: JUMPIF R7 L16
      47 [-]: NAMECALL R7 R1 K7 [0x35844CF2]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L16
      50 [-]: JUMPIF R5 L16
      51 [-]: GETIMPORT R9 20 [nil]
      52 [-]: NAMECALL R7 R4 K21 [0xF2DEAF69]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIFNOT R7 L16
      55 [-]: NAMECALL R7 R1 K22 [0xA5E492D4]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFNOT R7 L12
      58 [-]: GETIMPORT R7 25 [nil]
      59 [-]: LOADB R8 1   
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R10 R4  
      62 [-]: NAMECALL R8 R7 K26 [0x277BF617]
      63 [-]: CALL R8 2 0  
      64 [-]: LOADN R10 1  
      65 [-]: NAMECALL R8 R0 K27 [0xB720DE27]
      66 [-]: CALL R8 2 1  
      67 [-]: JUMPIFNOT R8 L11
      68 [-]: GETIMPORT R10 29 [nil]
      69 [-]: GETIMPORT R11 15 [nil]
      70 [-]: LOADK R12 K30 ["StartPull"]
      71 [-]: CALL R11 1 1 
      72 [-]: MOVE R12 R7  
      73 [-]: NAMECALL R8 R0 K31 [0x3CC932F9]
      74 [-]: CALL R8 4 0  
L 5:  75 [-]: LOADN R10 1  
      76 [-]: NAMECALL R8 R0 K27 [0xB720DE27]
      77 [-]: CALL R8 2 1  
      78 [-]: JUMPIFNOT R8 L11
      79 [-]: FASTCALL1 62 R4 L6
      80 [-]: MOVE R9 R4   
      81 [-]: GETIMPORT R8 2 [nil]
      82 [-]: CALL R8 1 1  
L 6:  83 [-]: JUMPIF R8 L11
      84 [-]: NAMECALL R8 R4 K3 [0x2047CFE7]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIF R8 L11
      87 [-]: NAMECALL R8 R1 K3 [0x2047CFE7]
      88 [-]: CALL R8 1 1  
      89 [-]: JUMPIF R8 L11
      90 [-]: NAMECALL R8 R1 K32 [0x73901ACF]
      91 [-]: CALL R8 1 1  
      92 [-]: JUMPIF R8 L11
      93 [-]: GETIMPORT R9 35 [nil]
      94 [-]: FASTCALL1 62 R9 L7
      95 [-]: GETIMPORT R8 2 [nil]
      96 [-]: CALL R8 1 1  
L 7:  97 [-]: JUMPIF R8 L11
      98 [-]: GETIMPORT R10 35 [nil]
      99 [-]: GETTABLE R9 R10 R6
     100 [-]: FASTCALL1 62 R9 L8
     101 [-]: GETIMPORT R8 2 [nil]
     102 [-]: CALL R8 1 1  
L 8: 103 [-]: JUMPIF R8 L11
     104 [-]: GETIMPORT R11 35 [nil]
     105 [-]: GETTABLE R10 R11 R6
     106 [-]: GETTABLEKS R9 R10 K36 ["currentAction"]
     107 [-]: FASTCALL1 62 R9 L9
     108 [-]: GETIMPORT R8 2 [nil]
     109 [-]: CALL R8 1 1  
L 9: 110 [-]: JUMPIFNOT R8 L11
     111 [-]: GETIMPORT R11 35 [nil]
     112 [-]: GETTABLE R10 R11 R6
     113 [-]: GETTABLEKS R9 R10 K37 ["activeInstances"]
     114 [-]: FASTCALL1 62 R9 L10
     115 [-]: GETIMPORT R8 2 [nil]
     116 [-]: CALL R8 1 1  
L10: 117 [-]: JUMPIF R8 L11
     118 [-]: GETIMPORT R8 39 [nil]
     119 [-]: LOADN R9 0   
     120 [-]: CALL R8 1 0  
     121 [-]: JUMPBACK L5  
L11: 122 [-]: GETIMPORT R10 29 [nil]
     123 [-]: GETIMPORT R11 15 [nil]
     124 [-]: LOADK R12 K40 ["StopPull"]
     125 [-]: CALL R11 1 1 
     126 [-]: MOVE R12 R7  
     127 [-]: NAMECALL R8 R0 K31 [0x3CC932F9]
     128 [-]: CALL R8 4 0  
     129 [-]: JUMP L16
    
L12: 130 [-]: GETIMPORT R8 35 [nil]
     131 [-]: FASTCALL1 62 R8 L13
     132 [-]: GETIMPORT R7 2 [nil]
     133 [-]: CALL R7 1 1  
L13: 134 [-]: JUMPIF R7 L16
     135 [-]: GETIMPORT R9 35 [nil]
     136 [-]: GETTABLE R8 R9 R6
     137 [-]: FASTCALL1 62 R8 L14
     138 [-]: GETIMPORT R7 2 [nil]
     139 [-]: CALL R7 1 1  
L14: 140 [-]: JUMPIF R7 L16
     141 [-]: GETIMPORT R9 35 [nil]
     142 [-]: GETTABLE R8 R9 R6
     143 [-]: GETTABLEKS R7 R8 K41 ["pullDone"]
     144 [-]: JUMPXEQKNIL R7 L16 NOT
     145 [-]: GETIMPORT R7 39 [nil]
     146 [-]: LOADN R8 0   
     147 [-]: CALL R7 1 0  
     148 [-]: JUMPBACK L12 
     149 [-]: JUMP L16
    
L15: 150 [-]: RETURN R0 0  
L16: 151 [-]: JUMPIF R5 L22
     152 [-]: LOADB R9 0   
     153 [-]: NAMECALL R7 R0 K42 [0x68B88E58]
     154 [-]: CALL R7 2 0  
     155 [-]: GETIMPORT R8 35 [nil]
     156 [-]: FASTCALL1 62 R8 L17
     157 [-]: GETIMPORT R7 2 [nil]
     158 [-]: CALL R7 1 1  
L17: 159 [-]: JUMPIF R7 L20
     160 [-]: GETIMPORT R9 35 [nil]
     161 [-]: GETTABLE R8 R9 R6
     162 [-]: FASTCALL1 62 R8 L18
     163 [-]: GETIMPORT R7 2 [nil]
     164 [-]: CALL R7 1 1  
L18: 165 [-]: JUMPIF R7 L20
     166 [-]: GETIMPORT R10 35 [nil]
     167 [-]: GETTABLE R9 R10 R6
     168 [-]: GETTABLEKS R8 R9 K36 ["currentAction"]
     169 [-]: FASTCALL1 62 R8 L19
     170 [-]: GETIMPORT R7 2 [nil]
     171 [-]: CALL R7 1 1  
L19: 172 [-]: JUMPIFNOT R7 L21
L20: 173 [-]: LOADNIL R9   
     174 [-]: LOADB R10 0  
     175 [-]: LOADN R11 2  
     176 [-]: LOADN R12 0  
     177 [-]: LOADB R13 0  
     178 [-]: NAMECALL R7 R1 K43 [0x7027C544]
     179 [-]: CALL R7 6 0  
     180 [-]: NAMECALL R7 R1 K44 [0xDE321E6F]
     181 [-]: CALL R7 1 1  
     182 [-]: LOADN R9 0   
     183 [-]: LOADN R10 0  
     184 [-]: NAMECALL R7 R7 K45 [0x4D29B3A5]
     185 [-]: CALL R7 3 0  
L21: 186 [-]: NAMECALL R7 R1 K7 [0x35844CF2]
     187 [-]: CALL R7 1 1  
     188 [-]: JUMPIFNOT R7 L22
     189 [-]: NAMECALL R7 R0 K46 [0x0D0482E0]
     190 [-]: CALL R7 1 0  
L22: 191 [-]: NAMECALL R7 R1 K3 [0x2047CFE7]
     192 [-]: CALL R7 1 1  
     193 [-]: JUMPIF R7 L30
     194 [-]: GETIMPORT R8 35 [nil]
     195 [-]: FASTCALL1 62 R8 L23
     196 [-]: GETIMPORT R7 2 [nil]
     197 [-]: CALL R7 1 1  
L23: 198 [-]: JUMPIF R7 L30
     199 [-]: GETIMPORT R9 35 [nil]
     200 [-]: GETTABLE R8 R9 R6
     201 [-]: FASTCALL1 62 R8 L24
     202 [-]: GETIMPORT R7 2 [nil]
     203 [-]: CALL R7 1 1  
L24: 204 [-]: JUMPIF R7 L30
     205 [-]: LOADB R7 0   
     206 [-]: GETIMPORT R8 48 [nil]
     207 [-]: GETIMPORT R12 35 [nil]
     208 [-]: GETTABLE R11 R12 R6
     209 [-]: GETTABLEKS R9 R11 K37 ["activeInstances"]
     210 [-]: CALL R8 1 3  
     211 [-]: FORGPREP_NEXT R8 L28
L25: 212 [-]: FASTCALL1 62 R12 L26
     213 [-]: MOVE R14 R12 
     214 [-]: GETIMPORT R13 2 [nil]
     215 [-]: CALL R13 1 1 
L26: 216 [-]: JUMPIFNOT R13 L27
     217 [-]: GETIMPORT R15 35 [nil]
     218 [-]: GETTABLE R14 R15 R6
     219 [-]: GETTABLEKS R13 R14 K37 ["activeInstances"]
     220 [-]: LOADNIL R14  
     221 [-]: SETTABLE R14 R13 R11
     222 [-]: JUMP L28
    
L27: 223 [-]: LOADB R7 1   
     224 [-]: JUMP L29
    
L28: 225 [-]: FORGLOOP R8 L25 2
L29: 226 [-]: JUMPIFNOT R7 L30
     227 [-]: GETIMPORT R8 39 [nil]
     228 [-]: LOADN R9 0   
     229 [-]: CALL R8 1 0  
     230 [-]: JUMPBACK L22 
L30: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: NAMECALL R4 R2 K5 [0xFF005826]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: MOVE R4 R2   
      13 [-]: NAMECALL R5 R2 K5 [0xFF005826]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R2 R5   
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L1
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R5 R0 K9 [0x48D05257]
      22 [-]: CALL R5 2 0  
      23 [-]: MOVE R7 R2   
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: CALL R8 0 1  
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R5 R4 K12 [0xCAA5DE6D]
      28 [-]: CALL R5 4 0  
L 1:  29 [-]: GETUPVAL R4 0
      30 [-]: MOVE R5 R3   
      31 [-]: CALL R4 1 0  
      32 [-]: GETUPVAL R4 4
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 3  
      35 [-]: SETUPVAL R4 1
      36 [-]: SETUPVAL R5 2
      37 [-]: SETUPVAL R6 3
      38 [-]: FASTCALL1 62 R2 L2
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: CALL R4 1 1  
L 2:  42 [-]: JUMPIF R4 L10
      43 [-]: NAMECALL R4 R2 K13 [0x2047CFE7]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIF R4 L10
      46 [-]: GETUPVAL R5 5
      47 [-]: GETTABLEKS R4 R5 K14 [0xB43A6753]
      48 [-]: MOVE R5 R0   
      49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: CALL R4 2 1  
      51 [-]: FASTCALL1 62 R4 L3
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: CALL R5 1 1  
L 3:  55 [-]: JUMPIFNOT R5 L4
      56 [-]: NEWTABLE R4 0 0
      57 [-]: JUMP L9
     
L 4:  58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: MOVE R6 R4   
      60 [-]: CALL R5 1 3  
      61 [-]: FORGPREP_NEXT R5 L8
L 5:  62 [-]: GETTABLEKS R11 R9 K19 ["target"]
      63 [-]: FASTCALL1 62 R11 L6
      64 [-]: GETIMPORT R10 1 [nil]
      65 [-]: CALL R10 1 1 
L 6:  66 [-]: JUMPIF R10 L7
      67 [-]: GETTABLEKS R10 R9 K19 ["target"]
      68 [-]: NAMECALL R10 R10 K13 [0x2047CFE7]
      69 [-]: CALL R10 1 1 
      70 [-]: JUMPIFNOT R10 L8
L 7:  71 [-]: LOADNIL R10  
      72 [-]: SETTABLE R10 R4 R8
L 8:  73 [-]: FORGLOOP R5 L5 2
L 9:  74 [-]: NAMECALL R5 R2 K20 [0x388577D5]
      75 [-]: CALL R5 1 1  
      76 [-]: DUPTABLE R6 22
      77 [-]: SETTABLEKS R2 R6 K19 ["target"]
      78 [-]: GETUPVAL R7 3
      79 [-]: SETTABLEKS R7 R6 K21 ["devourRate"]
      80 [-]: SETTABLE R6 R4 R5
      81 [-]: GETUPVAL R6 5
      82 [-]: GETTABLEKS R5 R6 K23 [0xF43AF54F]
      83 [-]: MOVE R6 R0   
      84 [-]: GETIMPORT R7 16 [nil]
      85 [-]: MOVE R8 R4   
      86 [-]: CALL R5 3 0  
L10:  87 [-]: GETIMPORT R5 26 [nil]
      88 [-]: FASTCALL1 62 R5 L11
      89 [-]: GETIMPORT R4 1 [nil]
      90 [-]: CALL R4 1 1  
L11:  91 [-]: JUMPIFNOT R4 L12
      92 [-]: GETIMPORT R4 27 [nil]
      93 [-]: NEWTABLE R5 0 0
      94 [-]: SETTABLEKS R5 R4 K25 ["sandmanDevour"]
L12:  95 [-]: NAMECALL R4 R1 K20 [0x388577D5]
      96 [-]: CALL R4 1 1  
      97 [-]: GETIMPORT R7 26 [nil]
      98 [-]: GETTABLE R6 R7 R4
      99 [-]: FASTCALL1 62 R6 L13
     100 [-]: GETIMPORT R5 1 [nil]
     101 [-]: CALL R5 1 1  
L13: 102 [-]: JUMPIFNOT R5 L14
     103 [-]: GETIMPORT R5 26 [nil]
     104 [-]: NEWTABLE R6 0 0
     105 [-]: SETTABLE R6 R5 R4
     106 [-]: JUMP L15
    
L14: 107 [-]: GETIMPORT R6 26 [nil]
     108 [-]: GETTABLE R5 R6 R4
     109 [-]: LOADNIL R6   
     110 [-]: SETTABLEKS R6 R5 K28 ["pullDone"]
L15: 111 [-]: NAMECALL R5 R1 K29 [0x020D4331]
     112 [-]: CALL R5 1 1  
     113 [-]: NAMECALL R7 R1 K30 [0xEEA7F8C4]
     114 [-]: CALL R7 1 -1 
     115 [-]: NAMECALL R5 R5 K31 [0x553549E8]
     116 [-]: CALL R5 -1 0 
     117 [-]: GETIMPORT R5 16 [nil]
     118 [-]: NAMECALL R5 R5 K32 [0x7E627183]
     119 [-]: CALL R5 1 1  
     120 [-]: NAMECALL R6 R1 K33 [0xDE321E6F]
     121 [-]: CALL R6 1 1  
     122 [-]: GETIMPORT R7 35 [nil]
     123 [-]: LOADK R8 K36 ["GAME_L1_WEAPON1"]
     124 [-]: CALL R7 1 1  
     125 [-]: LOADB R10 1  
     126 [-]: NAMECALL R8 R0 K37 [0x68B88E58]
     127 [-]: CALL R8 2 0  
     128 [-]: GETIMPORT R10 39 [nil]
     129 [-]: MOVE R11 R7  
     130 [-]: GETIMPORT R12 41 [nil]
     131 [-]: GETIMPORT R13 43 [nil]
     132 [-]: MOVE R14 R0  
     133 [-]: NAMECALL R8 R1 K44 [0x47901F07]
     134 [-]: CALL R8 6 0  
     135 [-]: LOADN R10 0  
     136 [-]: LOADN R11 2  
     137 [-]: NAMECALL R8 R6 K45 [0x4D29B3A5]
     138 [-]: CALL R8 3 0  
     139 [-]: GETUPVAL R9 5
     140 [-]: GETTABLEKS R8 R9 K46 [0x54697CB5]
     141 [-]: MOVE R9 R0   
     142 [-]: GETIMPORT R10 48 [nil]
     143 [-]: LOADB R11 1  
     144 [-]: LOADN R12 2  
     145 [-]: LOADN R13 1  
     146 [-]: LOADB R14 1  
     147 [-]: CALL R8 6 0  
     148 [-]: GETIMPORT R10 50 [nil]
     149 [-]: LOADB R11 0  
     150 [-]: LOADN R12 2  
     151 [-]: LOADN R13 2  
     152 [-]: LOADB R14 1  
     153 [-]: NAMECALL R8 R1 K51 [0x7027C544]
     154 [-]: CALL R8 6 0  
     155 [-]: GETIMPORT R10 53 [nil]
     156 [-]: MOVE R11 R7  
     157 [-]: GETIMPORT R12 41 [nil]
     158 [-]: GETIMPORT R13 43 [nil]
     159 [-]: MOVE R14 R0  
     160 [-]: NAMECALL R8 R1 K44 [0x47901F07]
     161 [-]: CALL R8 6 0  
     162 [-]: FASTCALL1 62 R2 L16
     163 [-]: MOVE R9 R2   
     164 [-]: GETIMPORT R8 1 [nil]
     165 [-]: CALL R8 1 1  
L16: 166 [-]: JUMPIF R8 L17
     167 [-]: NAMECALL R8 R2 K13 [0x2047CFE7]
     168 [-]: CALL R8 1 1  
     169 [-]: JUMPIF R8 L17
     170 [-]: GETUPVAL R8 6
     171 [-]: MOVE R9 R0   
     172 [-]: MOVE R10 R1  
     173 [-]: MOVE R11 R0  
     174 [-]: MOVE R12 R1  
     175 [-]: MOVE R13 R2  
     176 [-]: CALL R8 5 0  
     177 [-]: RETURN R0 0  
L17: 178 [-]: GETIMPORT R8 7 [nil]
     179 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
     180 [-]: CALL R8 1 1  
     181 [-]: JUMPIFNOT R8 L18
     182 [-]: GETUPVAL R9 7
     183 [-]: GETTABLEKS R8 R9 K54 [0x32316A21]
     184 [-]: CALL R8 0 1  
     185 [-]: JUMPIF R8 L18
     186 [-]: MOVE R10 R5  
     187 [-]: NAMECALL R8 R0 K55 [0xFC80301E]
     188 [-]: CALL R8 2 0  
L18: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R1 K5 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L6 
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: LOADNIL R4   
      16 [-]: SETTABLEKS R4 R3 K6 ["pullDone"]
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: GETTABLE R5 R6 R2
      19 [-]: GETTABLEKS R4 R5 K7 ["activeInstances"]
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L6 
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: GETIMPORT R7 2 [nil]
      26 [-]: GETTABLE R6 R7 R2
      27 [-]: GETTABLEKS R4 R6 K7 ["activeInstances"]
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_NEXT R3 L5
L 3:  30 [-]: FASTCALL1 62 R7 L4
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 4 [nil]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIFNOT R8 L5
      35 [-]: GETIMPORT R10 2 [nil]
      36 [-]: GETTABLE R9 R10 R2
      37 [-]: GETTABLEKS R8 R9 K7 ["activeInstances"]
      38 [-]: LOADNIL R9   
      39 [-]: SETTABLE R9 R8 R6
L 5:  40 [-]: FORGLOOP R3 L3 2
      41 [-]: GETIMPORT R3 11 [nil]
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: GETTABLE R5 R6 R2
      44 [-]: GETTABLEKS R4 R5 K7 ["activeInstances"]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPXEQKNIL R3 L6 NOT
      47 [-]: GETIMPORT R4 2 [nil]
      48 [-]: GETTABLE R3 R4 R2
      49 [-]: LOADNIL R4   
      50 [-]: SETTABLEKS R4 R3 K7 ["activeInstances"]
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0x68B88E58]
       2 [-]: CALL R4 2 0  
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: NAMECALL R4 R1 K3 [0x16E0B3DA]
       5 [-]: CALL R4 2 1  
       6 [-]: JUMPIF R4 L0 
       7 [-]: GETIMPORT R6 2 [nil]
       8 [-]: NAMECALL R4 R1 K4 [0x22EB4BBC]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L1
L 0:  11 [-]: LOADNIL R6   
      12 [-]: LOADB R7 0   
      13 [-]: LOADN R8 2   
      14 [-]: LOADN R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: NAMECALL R4 R1 K5 [0x7027C544]
      17 [-]: CALL R4 6 0  
      18 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R4 R4 K7 [0x4D29B3A5]
      23 [-]: CALL R4 3 0  
L 1:  24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R4 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 3
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 2 
      15 [-]: SETUPVAL R2 1
      16 [-]: SETUPVAL R3 2
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: DUPTABLE R3 12
      19 [-]: GETUPVAL R5 2
      20 [-]: DIVK R4 R5 K13 [2]
      21 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R4 R0 K14 [0x7E627183]
      24 [-]: CALL R4 2 1  
      25 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      26 [-]: SETTABLEKS R3 R2 K15 ["mAbilityInfo"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: LOADB R5 1   
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: DUPTABLE R5 17
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R7 19 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: NOT R6 R7    
      27 [-]: SETTABLEKS R6 R5 K15 ["success"]
      28 [-]: SETTABLEKS R3 R5 K16 ["target"]
      29 [-]: SETTABLEKS R5 R4 K1 ["CrewShipAbilityEval"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1164
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: MOVE R10 R4  
      14 [-]: CALL R9 1 0  
      15 [-]: GETUPVAL R9 5
      16 [-]: MOVE R10 R3  
      17 [-]: CALL R9 1 3  
      18 [-]: SETUPVAL R9 2
      19 [-]: SETUPVAL R10 3
      20 [-]: SETUPVAL R11 4
      21 [-]: FASTCALL1 62 R7 L1
      22 [-]: MOVE R10 R7  
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: CALL R9 1 1  
L 1:  25 [-]: JUMPIF R9 L7 
      26 [-]: GETIMPORT R10 9 [nil]
      27 [-]: FASTCALL1 62 R10 L2
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: CALL R9 1 1  
L 2:  30 [-]: JUMPIFNOT R9 L3
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: NEWTABLE R10 0 0
      33 [-]: SETTABLEKS R10 R9 K8 ["sandmanDevour"]
L 3:  34 [-]: NAMECALL R9 R3 K11 [0x388577D5]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R12 9 [nil]
      37 [-]: GETTABLE R11 R12 R9
      38 [-]: FASTCALL1 62 R11 L4
      39 [-]: GETIMPORT R10 6 [nil]
      40 [-]: CALL R10 1 1 
L 4:  41 [-]: JUMPIFNOT R10 L5
      42 [-]: GETIMPORT R10 9 [nil]
      43 [-]: NEWTABLE R11 0 0
      44 [-]: SETTABLE R11 R10 R9
      45 [-]: JUMP L6
     
L 5:  46 [-]: GETIMPORT R11 9 [nil]
      47 [-]: GETTABLE R10 R11 R9
      48 [-]: LOADNIL R11  
      49 [-]: SETTABLEKS R11 R10 K12 ["pullDone"]
L 6:  50 [-]: GETUPVAL R10 6
      51 [-]: MOVE R11 R1  
      52 [-]: MOVE R12 R0  
      53 [-]: MOVE R13 R2  
      54 [-]: MOVE R14 R3  
      55 [-]: MOVE R15 R7  
      56 [-]: CALL R10 5 0 
      57 [-]: GETUPVAL R10 7
      58 [-]: MOVE R11 R1  
      59 [-]: MOVE R12 R0  
      60 [-]: CALL R10 2 0 
L 7:  61 [-]: GETUPVAL R10 0
      62 [-]: GETTABLEKS R9 R10 K13 [0x6B3430B5]
      63 [-]: MOVE R10 R8  
      64 [-]: CALL R9 1 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: GETUPVAL R7 0
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: GETIMPORT R9 8 [nil]
      12 [-]: MOVE R10 R3  
      13 [-]: NAMECALL R4 R3 K9 [0x47901F07]
      14 [-]: CALL R4 6 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 2 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: MOVE R7 R2   
      21 [-]: GETUPVAL R8 1
      22 [-]: NAMECALL R5 R4 K10 [0xB94B0AB4]
      23 [-]: CALL R5 3 0  
L 3:  24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: GETUPVAL R8 2
      26 [-]: GETIMPORT R9 6 [nil]
      27 [-]: GETIMPORT R10 8 [nil]
      28 [-]: MOVE R11 R3  
      29 [-]: NAMECALL R5 R3 K9 [0x47901F07]
      30 [-]: CALL R5 6 1  
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [nil]
      34 [-]: CALL R6 1 1  
L 4:  35 [-]: JUMPIF R6 L5 
      36 [-]: MOVE R8 R2   
      37 [-]: GETIMPORT R9 12 [nil]
      38 [-]: LOADK R10 K13 ["GAME_C1_HEAD1"]
      39 [-]: CALL R9 1 -1 
      40 [-]: NAMECALL R6 R5 K10 [0xB94B0AB4]
      41 [-]: CALL R6 -1 0 
L 5:  42 [-]: LOADNIL R6   
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R8 R2   
      45 [-]: GETIMPORT R7 2 [nil]
      46 [-]: CALL R7 1 1  
L 6:  47 [-]: JUMPIF R7 L7 
      48 [-]: NAMECALL R7 R2 K14 [0x1AC1655C]
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R9 R3   
      51 [-]: NAMECALL R7 R7 K15 [0x2992B3D6]
      52 [-]: CALL R7 2 0  
      53 [-]: NAMECALL R7 R2 K16 [0x020D4331]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R6 R7   
L 7:  56 [-]: LOADNIL R7   
      57 [-]: GETIMPORT R8 18 [nil]
      58 [-]: NAMECALL R8 R8 K19 [0x18D05D30]
      59 [-]: CALL R8 1 1  
      60 [-]: NAMECALL R9 R3 K20 [0x388577D5]
      61 [-]: CALL R9 1 1  
L 8:  62 [-]: FASTCALL1 62 R3 L9
      63 [-]: MOVE R11 R3  
      64 [-]: GETIMPORT R10 2 [nil]
      65 [-]: CALL R10 1 1 
L 9:  66 [-]: JUMPIF R10 L25
      67 [-]: NAMECALL R10 R3 K21 [0x2047CFE7]
      68 [-]: CALL R10 1 1 
      69 [-]: JUMPIF R10 L25
      70 [-]: GETIMPORT R10 23 [nil]
      71 [-]: NAMECALL R10 R10 K24 [0xD8140B94]
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIFNOT R10 L25
      74 [-]: FASTCALL1 62 R2 L10
      75 [-]: MOVE R11 R2  
      76 [-]: GETIMPORT R10 2 [nil]
      77 [-]: CALL R10 1 1 
L10:  78 [-]: JUMPIF R10 L25
      79 [-]: NAMECALL R10 R2 K21 [0x2047CFE7]
      80 [-]: CALL R10 1 1 
      81 [-]: JUMPIF R10 L25
      82 [-]: NAMECALL R10 R3 K21 [0x2047CFE7]
      83 [-]: CALL R10 1 1 
      84 [-]: JUMPIF R10 L25
      85 [-]: NAMECALL R10 R3 K25 [0x73901ACF]
      86 [-]: CALL R10 1 1 
      87 [-]: JUMPIF R10 L25
      88 [-]: JUMPIFNOT R8 L14
      89 [-]: FASTCALL1 62 R7 L11
      90 [-]: MOVE R11 R7  
      91 [-]: GETIMPORT R10 2 [nil]
      92 [-]: CALL R10 1 1 
L11:  93 [-]: JUMPIFNOT R10 L12
      94 [-]: GETIMPORT R12 27 [nil]
      95 [-]: NAMECALL R10 R2 K28 [0xC9F6A7D7]
      96 [-]: CALL R10 2 1 
      97 [-]: MOVE R7 R10  
L12:  98 [-]: FASTCALL1 62 R7 L13
      99 [-]: MOVE R11 R7  
     100 [-]: GETIMPORT R10 2 [nil]
     101 [-]: CALL R10 1 1 
L13: 102 [-]: JUMPIF R10 L14
     103 [-]: MOVE R12 R3  
     104 [-]: NAMECALL R10 R7 K29 [0x13D5D3FB]
     105 [-]: CALL R10 2 1 
     106 [-]: JUMPIFNOT R10 L14
     107 [-]: MOVE R12 R7  
     108 [-]: LOADB R13 1  
     109 [-]: NAMECALL R10 R3 K30 [0x96603F61]
     110 [-]: CALL R10 3 0 
     111 [-]: RETURN R0 0  
L14: 112 [-]: NAMECALL R11 R3 K31 [0xD1586535]
     113 [-]: CALL R11 1 1 
     114 [-]: NAMECALL R12 R2 K31 [0xD1586535]
     115 [-]: CALL R12 1 1 
     116 [-]: SUB R10 R11 R12
     117 [-]: LOADN R11 0  
     118 [-]: SETTABLEKS R11 R10 K32 ["y"]
     119 [-]: GETIMPORT R11 34 [nil]
     120 [-]: MOVE R12 R10 
     121 [-]: CALL R11 1 1 
     122 [-]: FASTCALL1 62 R4 L15
     123 [-]: MOVE R13 R4  
     124 [-]: GETIMPORT R12 2 [nil]
     125 [-]: CALL R12 1 1 
L15: 126 [-]: JUMPIF R12 L17
     127 [-]: LOADK R15 K35 [0.050000000000000003]
     128 [-]: LOADN R17 1  
     129 [-]: DIVK R18 R11 K36 [10]
     130 [-]: FASTCALL2 19 R17 R18 L16
     131 [-]: GETIMPORT R16 39 [nil]
     132 [-]: CALL R16 2 1 
L16: 133 [-]: MUL R14 R15 R16
     134 [-]: NAMECALL R12 R4 K40 [0x5004BE24]
     135 [-]: CALL R12 2 0 
L17: 136 [-]: FASTCALL1 62 R5 L18
     137 [-]: MOVE R13 R5  
     138 [-]: GETIMPORT R12 2 [nil]
     139 [-]: CALL R12 1 1 
L18: 140 [-]: JUMPIF R12 L20
     141 [-]: LOADK R15 K35 [0.050000000000000003]
     142 [-]: LOADN R17 1  
     143 [-]: DIVK R18 R11 K36 [10]
     144 [-]: FASTCALL2 19 R17 R18 L19
     145 [-]: GETIMPORT R16 39 [nil]
     146 [-]: CALL R16 2 1 
L19: 147 [-]: MUL R14 R15 R16
     148 [-]: NAMECALL R12 R5 K40 [0x5004BE24]
     149 [-]: CALL R12 2 0 
L20: 150 [-]: GETIMPORT R13 43 [nil]
     151 [-]: FASTCALL1 62 R13 L21
     152 [-]: GETIMPORT R12 2 [nil]
     153 [-]: CALL R12 1 1 
L21: 154 [-]: JUMPIF R12 L25
     155 [-]: GETIMPORT R14 43 [nil]
     156 [-]: GETTABLE R13 R14 R9
     157 [-]: FASTCALL1 62 R13 L22
     158 [-]: GETIMPORT R12 2 [nil]
     159 [-]: CALL R12 1 1 
L22: 160 [-]: JUMPIF R12 L25
     161 [-]: GETIMPORT R14 43 [nil]
     162 [-]: GETTABLE R13 R14 R9
     163 [-]: GETTABLEKS R12 R13 K44 ["pullDone"]
     164 [-]: JUMPXEQKNIL R12 L25 NOT
     165 [-]: JUMPIFNOT R8 L24
     166 [-]: FASTCALL1 25 R11 L23
     167 [-]: MOVE R17 R11 
     168 [-]: GETIMPORT R16 47 [nil]
     169 [-]: CALL R16 1 1 
L23: 170 [-]: DIV R15 R10 R16
     171 [-]: MULK R14 R15 K45 [3]
     172 [-]: NAMECALL R12 R6 K48 [0xCDADCD5D]
     173 [-]: CALL R12 2 0 
L24: 174 [-]: GETIMPORT R12 50 [nil]
     175 [-]: LOADN R13 0  
     176 [-]: CALL R12 1 0 
     177 [-]: JUMPBACK L8  
L25: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R2 K6 [0x020D4331]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: NAMECALL R3 R3 K9 [0xCDADCD5D]
      16 [-]: CALL R3 2 0  
L 1:  17 [-]: NAMECALL R3 R0 K10 [0x5163741E]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L10
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L10
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: NAMECALL R4 R3 K16 [0xC1595BD5]
      31 [-]: CALL R4 2 1  
      32 [-]: GETIMPORT R5 18 [nil]
      33 [-]: MOVE R6 R4   
      34 [-]: CALL R5 1 3  
      35 [-]: FORGPREP_INEXT R5 L5
L 4:  36 [-]: NAMECALL R10 R9 K19 [0xA2880940]
      37 [-]: CALL R10 1 0 
L 5:  38 [-]: FORGLOOP R5 L4 2 [inext]
      39 [-]: NAMECALL R5 R3 K20 [0x388577D5]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R8 13 [nil]
      42 [-]: GETTABLE R7 R8 R5
      43 [-]: FASTCALL1 62 R7 L6
      44 [-]: GETIMPORT R6 4 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L10
      47 [-]: GETIMPORT R7 13 [nil]
      48 [-]: GETTABLE R6 R7 R5
      49 [-]: LOADB R7 1   
      50 [-]: SETTABLEKS R7 R6 K21 ["pullDone"]
      51 [-]: FASTCALL1 62 R2 L7
      52 [-]: MOVE R7 R2   
      53 [-]: GETIMPORT R6 4 [nil]
      54 [-]: CALL R6 1 1  
L 7:  55 [-]: JUMPIF R6 L10
      56 [-]: GETIMPORT R9 13 [nil]
      57 [-]: GETTABLE R8 R9 R5
      58 [-]: GETTABLEKS R7 R8 K22 ["currentAction"]
      59 [-]: FASTCALL1 62 R7 L8
      60 [-]: GETIMPORT R6 4 [nil]
      61 [-]: CALL R6 1 1  
L 8:  62 [-]: JUMPIF R6 L9 
      63 [-]: GETIMPORT R8 13 [nil]
      64 [-]: GETTABLE R7 R8 R5
      65 [-]: GETTABLEKS R6 R7 K22 ["currentAction"]
      66 [-]: NAMECALL R6 R6 K23 [0x28E744CF]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIFEQ R6 R2 L10
L 9:  69 [-]: NAMECALL R6 R2 K24 [0x1AC1655C]
      70 [-]: CALL R6 1 1  
      71 [-]: LOADNIL R8   
      72 [-]: NAMECALL R6 R6 K25 [0x2992B3D6]
      73 [-]: CALL R6 2 0  
L10:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R1 R0 K3 [0xA2880940]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R3 R0 K0 [0xED324116]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0x5E651723]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R0 K5 [0xCB62C32F]
      14 [-]: CALL R1 -1 0 
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1292
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L8
       4 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: GETIMPORT R8 9 [nil]
      10 [-]: MOVE R9 R1   
      11 [-]: NAMECALL R3 R1 K10 [0x47901F07]
      12 [-]: CALL R3 6 0  
      13 [-]: GETIMPORT R5 12 [nil]
      14 [-]: LOADB R6 1   
      15 [-]: LOADN R7 3   
      16 [-]: LOADN R8 1   
      17 [-]: LOADB R9 1   
      18 [-]: LOADN R10 2  
      19 [-]: NAMECALL R3 R1 K13 [0x5D985C7E]
      20 [-]: CALL R3 7 0  
      21 [-]: GETIMPORT R5 15 [nil]
      22 [-]: LOADB R6 1   
      23 [-]: LOADN R7 3   
      24 [-]: LOADN R8 1   
      25 [-]: LOADB R9 1   
      26 [-]: LOADK R10 K16 [1.6000000000000001]
      27 [-]: NAMECALL R3 R1 K13 [0x5D985C7E]
      28 [-]: CALL R3 7 0  
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 3   
      32 [-]: LOADN R8 1   
      33 [-]: LOADB R9 1   
      34 [-]: LOADK R10 K19 [2.25]
      35 [-]: NAMECALL R3 R1 K13 [0x5D985C7E]
      36 [-]: CALL R3 7 0  
      37 [-]: GETIMPORT R4 22 [nil]
      38 [-]: FASTCALL1 62 R4 L0
      39 [-]: GETIMPORT R3 24 [nil]
      40 [-]: CALL R3 1 1  
L 0:  41 [-]: JUMPIF R3 L5 
      42 [-]: GETIMPORT R5 22 [nil]
      43 [-]: GETTABLE R4 R5 R2
      44 [-]: FASTCALL1 62 R4 L1
      45 [-]: GETIMPORT R3 24 [nil]
      46 [-]: CALL R3 1 1  
L 1:  47 [-]: JUMPIF R3 L5 
      48 [-]: GETIMPORT R6 22 [nil]
      49 [-]: GETTABLE R5 R6 R2
      50 [-]: GETTABLEKS R4 R5 K25 ["pvpSandPile"]
      51 [-]: FASTCALL1 62 R4 L2
      52 [-]: GETIMPORT R3 24 [nil]
      53 [-]: CALL R3 1 1  
L 2:  54 [-]: JUMPIF R3 L5 
      55 [-]: FASTCALL1 62 R1 L3
      56 [-]: MOVE R4 R1   
      57 [-]: GETIMPORT R3 24 [nil]
      58 [-]: CALL R3 1 1  
L 3:  59 [-]: JUMPIF R3 L4 
      60 [-]: NAMECALL R3 R1 K26 [0x2047CFE7]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIF R3 L4 
      63 [-]: MOVE R5 R1   
      64 [-]: GETIMPORT R9 22 [nil]
      65 [-]: GETTABLE R8 R9 R2
      66 [-]: GETTABLEKS R7 R8 K25 ["pvpSandPile"]
      67 [-]: GETTABLEKS R6 R7 K27 ["healAmount"]
      68 [-]: NAMECALL R6 R6 K28 [0x838305DE]
      69 [-]: CALL R6 1 1  
      70 [-]: MOVE R7 R1   
      71 [-]: NAMECALL R3 R1 K29 [0x1F135DE0]
      72 [-]: CALL R3 4 0  
L 4:  73 [-]: GETIMPORT R4 22 [nil]
      74 [-]: GETTABLE R3 R4 R2
      75 [-]: LOADNIL R4   
      76 [-]: SETTABLEKS R4 R3 K25 ["pvpSandPile"]
L 5:  77 [-]: GETIMPORT R5 31 [nil]
      78 [-]: NAMECALL R3 R0 K32 [0xC9F6A7D7]
      79 [-]: CALL R3 2 1  
      80 [-]: FASTCALL1 62 R3 L6
      81 [-]: MOVE R5 R3   
      82 [-]: GETIMPORT R4 24 [nil]
      83 [-]: CALL R4 1 1  
L 6:  84 [-]: JUMPIF R4 L7 
      85 [-]: NAMECALL R4 R3 K33 [0x1DB57C6B]
      86 [-]: CALL R4 1 0  
L 7:  87 [-]: NAMECALL R4 R0 K34 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 8:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K4 [0x2047CFE7]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K5 [0xFB3BBA96]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: LOADN R2 4   
       7 [-]: JUMPIFNOTLT R1 R2 L3
       8 [-]: LOADN R5 1   
       9 [-]: LOADK R7 K2 [0.12]
      10 [-]: NAMECALL R8 R0 K3 [0xC69299ED]
      11 [-]: CALL R8 1 1  
      12 [-]: MUL R6 R7 R8 
      13 [-]: FASTCALL2 19 R5 R6 L2
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 2 1  
L 2:  16 [-]: NAMECALL R2 R0 K7 [0x66472BF5]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: ADD R1 R1 R2 
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R2 R0 K7 [0x66472BF5]
      32 [-]: CALL R2 2 0  
L 5:  33 [-]: RETURN R0 0  



