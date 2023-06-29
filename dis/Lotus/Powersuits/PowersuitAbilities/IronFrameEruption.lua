; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["sUnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["vScalesFade"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["STASIS_START"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K10 ["STASIS_LOOP"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: LOADK R8 K11 ["STASIS_END"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 16
      26 [-]: LOADN R9 0   
      27 [-]: SETTABLEKS R9 R8 K12 ["DEFAULT"]
      28 [-]: LOADN R9 1   
      29 [-]: SETTABLEKS R9 R8 K13 ["BLAST"]
      30 [-]: LOADN R9 2   
      31 [-]: SETTABLEKS R9 R8 K14 ["CHARGE"]
      32 [-]: LOADN R9 3   
      33 [-]: SETTABLEKS R9 R8 K15 ["HOVER"]
      34 [-]: LOADN R9 100 
      35 [-]: LOADN R10 25 
      36 [-]: LOADN R11 25 
      37 [-]: GETIMPORT R12 18 [nil]
      38 [-]: LOADN R13 0  
      39 [-]: LOADN R14 1  
      40 [-]: CALL R12 2 1 
      41 [-]: GETIMPORT R13 18 [nil]
      42 [-]: LOADN R14 0  
      43 [-]: LOADN R15 10 
      44 [-]: CALL R13 2 1 
      45 [-]: GETIMPORT R14 18 [nil]
      46 [-]: LOADN R15 10 
      47 [-]: LOADN R16 20 
      48 [-]: CALL R14 2 1 
      49 [-]: NEWTABLE R15 0 2
      50 [-]: LOADN R16 1  
      51 [-]: LOADK R17 K19 [0.25]
      52 [-]: SETLIST R15 R16 2 [1]
      53 [-]: NEWTABLE R16 0 2
      54 [-]: LOADK R17 K20 [0.5]
      55 [-]: LOADN R18 3  
      56 [-]: SETLIST R16 R17 2 [1]
      57 [-]: LOADN R17 10 
      58 [-]: LOADN R18 100
      59 [-]: LOADN R19 250
      60 [-]: LOADK R20 K19 [0.25]
      61 [-]: NEWCLOSURE R21 P0
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R1 R17  
      64 [-]: MOVE R1 R18  
      65 [-]: MOVE R1 R19  
      66 [-]: NEWCLOSURE R22 P1
      67 [-]: MOVE R1 R17  
      68 [-]: MOVE R1 R18  
      69 [-]: MOVE R1 R19  
      70 [-]: MOVE R1 R9   
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R11  
      73 [-]: NEWCLOSURE R23 P2
      74 [-]: MOVE R1 R20  
      75 [-]: NEWCLOSURE R24 P3
      76 [-]: MOVE R1 R20  
      77 [-]: NEWCLOSURE R25 P4
      78 [-]: MOVE R1 R20  
      79 [-]: MOVE R0 R24  
      80 [-]: NEWCLOSURE R26 P5
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R17  
      83 [-]: MOVE R1 R18  
      84 [-]: MOVE R1 R19  
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R1 R11  
      88 [-]: MOVE R0 R22  
      89 [-]: MOVE R0 R25  
      90 [-]: SETGLOBAL R26 K21 ["GetAbilityUpgradeLevelInfo"]
      91 [-]: NEWCLOSURE R26 P6
      92 [-]: MOVE R1 R20  
      93 [-]: SETGLOBAL R26 K22 ["GetAugmentDescriptionInfo"]
      94 [-]: NEWCLOSURE R26 P7
      95 [-]: MOVE R1 R9   
      96 [-]: SETGLOBAL R26 K23 ["InitializeAbility"]
      97 [-]: NEWCLOSURE R26 P8
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R1 R17  
     100 [-]: MOVE R1 R18  
     101 [-]: MOVE R1 R19  
     102 [-]: MOVE R1 R9   
     103 [-]: MOVE R0 R22  
     104 [-]: MOVE R0 R0   
     105 [-]: SETGLOBAL R26 K24 ["EvaluateAbility"]
     106 [-]: DUPCLOSURE R26 K25 []
     107 [-]: SETGLOBAL R26 K26 ["NpcEvaluateAbility"]
     108 [-]: DUPCLOSURE R26 K27 []
     109 [-]: DUPCLOSURE R27 K28 []
     110 [-]: MOVE R0 R5   
     111 [-]: MOVE R0 R6   
     112 [-]: MOVE R0 R7   
     113 [-]: DUPCLOSURE R28 K29 []
     114 [-]: DUPCLOSURE R29 K30 []
     115 [-]: NEWCLOSURE R30 P14
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R1 R17  
     118 [-]: MOVE R1 R18  
     119 [-]: MOVE R1 R19  
     120 [-]: MOVE R1 R9   
     121 [-]: MOVE R1 R10  
     122 [-]: MOVE R1 R11  
     123 [-]: MOVE R0 R22  
     124 [-]: MOVE R1 R20  
     125 [-]: MOVE R0 R24  
     126 [-]: MOVE R0 R0   
     127 [-]: MOVE R0 R2   
     128 [-]: MOVE R0 R8   
     129 [-]: MOVE R0 R28  
     130 [-]: MOVE R0 R29  
     131 [-]: MOVE R0 R16  
     132 [-]: MOVE R0 R15  
     133 [-]: MOVE R0 R5   
     134 [-]: MOVE R0 R12  
     135 [-]: MOVE R0 R13  
     136 [-]: MOVE R0 R27  
     137 [-]: MOVE R0 R6   
     138 [-]: MOVE R0 R14  
     139 [-]: MOVE R0 R26  
     140 [-]: MOVE R0 R3   
     141 [-]: MOVE R0 R4   
     142 [-]: SETGLOBAL R30 K31 ["ActivateAbility"]
     143 [-]: DUPCLOSURE R30 K32 []
     144 [-]: MOVE R0 R0   
     145 [-]: MOVE R0 R8   
     146 [-]: MOVE R0 R27  
     147 [-]: SETGLOBAL R30 K33 ["DeactivateAbility"]
     148 [-]: DUPCLOSURE R30 K34 []
     149 [-]: SETGLOBAL R30 K35 ["StartAscend"]
     150 [-]: DUPCLOSURE R30 K36 []
     151 [-]: SETGLOBAL R30 K37 ["StopAscend"]
     152 [-]: DUPCLOSURE R30 K38 []
     153 [-]: SETGLOBAL R30 K39 ["StartDescend"]
     154 [-]: DUPCLOSURE R30 K40 []
     155 [-]: SETGLOBAL R30 K41 ["StopDescend"]
     156 [-]: DUPCLOSURE R30 K42 []
     157 [-]: SETGLOBAL R30 K43 ["SpacePressed"]
     158 [-]: DUPCLOSURE R30 K44 []
     159 [-]: SETGLOBAL R30 K45 ["SpaceReleased"]
     160 [-]: DUPCLOSURE R30 K46 []
     161 [-]: SETGLOBAL R30 K47 ["CrouchPressed"]
     162 [-]: DUPCLOSURE R30 K48 []
     163 [-]: SETGLOBAL R30 K49 ["CrouchReleased"]
     164 [-]: CLOSEUPVALS R9
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 8   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 100 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 250 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 125 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 300 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 150 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 400 
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 500 
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 100 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 250 
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 15  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 150 
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 500 
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 20  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 200 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 750 
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 25  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 250 
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 1000
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETUPVAL R4 2
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R4 3
       8 [-]: GETUPVAL R5 4
       9 [-]: GETUPVAL R6 5
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R8 R0   
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: CALL R7 1 1  
L 0:  14 [-]: JUMPIF R7 L2 
      15 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L1
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 4 [nil]
      22 [-]: CALL R9 1 1  
L 1:  23 [-]: JUMPIF R9 L2 
      24 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      25 [-]: CALL R9 1 1  
      26 [-]: GETUPVAL R12 0
      27 [-]: LOADN R13 9  
      28 [-]: MOVE R14 R9  
      29 [-]: MOVE R15 R8  
      30 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      31 [-]: CALL R10 5 1 
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R12 R2  
      34 [-]: LOADN R13 10 
      35 [-]: MOVE R14 R9  
      36 [-]: MOVE R15 R8  
      37 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      38 [-]: CALL R10 5 0 
      39 [-]: MOVE R12 R3  
      40 [-]: LOADN R13 10 
      41 [-]: MOVE R14 R9  
      42 [-]: MOVE R15 R8  
      43 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      44 [-]: CALL R10 5 0 
      45 [-]: GETUPVAL R12 3
      46 [-]: NAMECALL R10 R8 K10 [0xF5C3424F]
      47 [-]: CALL R10 2 1 
      48 [-]: MOVE R4 R10  
      49 [-]: GETUPVAL R12 4
      50 [-]: NAMECALL R10 R8 K11 [0xB418B348]
      51 [-]: CALL R10 2 1 
      52 [-]: MOVE R5 R10  
      53 [-]: GETUPVAL R12 5
      54 [-]: NAMECALL R10 R8 K11 [0xB418B348]
      55 [-]: CALL R10 2 1 
      56 [-]: MOVE R6 R10  
L 2:  57 [-]: RETURN R1 6  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 145
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 [0.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.75]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 21 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 24
      59 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/IronFrameEruptionAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 28 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 31
      68 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/AVATAR_DODGE_SPEED"]
      69 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      70 [-]: LOADN R11 1  
      71 [-]: GETUPVAL R12 0
      72 [-]: ADD R10 R11 R12
      73 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      74 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      75 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R0 R9 L12
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 28 [nil]
      79 [-]: CALL R7 2 0  
L12:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 8   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 100 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 250 
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 125 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 300 
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 12  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 150 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 400 
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 200 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 500 
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 100 
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 250 
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 15  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 150 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 500 
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 20  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 200 
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 750 
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 25  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 250 
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 1000
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: DUPTABLE R0 9
      67 [-]: GETUPVAL R1 4
      68 [-]: SETTABLEKS R1 R0 K8 ["BaseEnergyCost"]
      69 [-]: GETIMPORT R1 11 [nil]
      70 [-]: JUMPXEQKB R1 1 L8 NOT
      71 [-]: GETUPVAL R1 7
      72 [-]: GETIMPORT R2 13 [nil]
      73 [-]: CALL R1 1 6  
      74 [-]: SETUPVAL R1 1
      75 [-]: SETUPVAL R2 2
      76 [-]: SETUPVAL R3 3
      77 [-]: SETUPVAL R4 4
      78 [-]: SETUPVAL R5 5
      79 [-]: SETUPVAL R6 6
      80 [-]: GETUPVAL R1 2
      81 [-]: NAMECALL R1 R1 K14 [0x838305DE]
      82 [-]: CALL R1 1 1  
      83 [-]: SETUPVAL R1 2
      84 [-]: GETUPVAL R1 3
      85 [-]: NAMECALL R1 R1 K14 [0x838305DE]
      86 [-]: CALL R1 1 1  
      87 [-]: SETUPVAL R1 3
      88 [-]: JUMP L9
     
L 8:  89 [-]: LOADNIL R1   
      90 [-]: GETUPVAL R2 7
      91 [-]: GETIMPORT R3 13 [nil]
      92 [-]: CALL R2 1 4  
      93 [-]: SETUPVAL R5 4
      94 [-]: MOVE R1 R2   
      95 [-]: MOVE R1 R3   
      96 [-]: MOVE R1 R4   
L 9:  97 [-]: DUPTABLE R3 19
      98 [-]: LOADK R4 K20 ["/Lotus/Language/Game/EnergyPerSec"]
      99 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     100 [-]: GETUPVAL R4 5
     101 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     102 [-]: LOADK R4 K21 ["<SHIELD>"]
     103 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
     104 [-]: LOADB R4 1   
     105 [-]: SETTABLEKS R4 R3 K18 ["SmallerIsBetter"]
     106 [-]: FASTCALL2 52 R0 R3 L10
     107 [-]: MOVE R2 R0   
     108 [-]: GETIMPORT R1 24 [nil]
     109 [-]: CALL R1 2 0  
L10: 110 [-]: DUPTABLE R3 19
     111 [-]: LOADK R4 K25 ["/Lotus/Language/Game/DRAIN_PER_ENEMY"]
     112 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     113 [-]: GETUPVAL R4 6
     114 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     115 [-]: LOADK R4 K21 ["<SHIELD>"]
     116 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
     117 [-]: LOADB R4 1   
     118 [-]: SETTABLEKS R4 R3 K18 ["SmallerIsBetter"]
     119 [-]: FASTCALL2 52 R0 R3 L11
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 24 [nil]
     122 [-]: CALL R1 2 0  
L11: 123 [-]: DUPTABLE R3 27
     124 [-]: LOADK R4 K28 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     125 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     126 [-]: GETUPVAL R4 1
     127 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     128 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
     129 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R3 L12
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 24 [nil]
     133 [-]: CALL R1 2 0  
L12: 134 [-]: DUPTABLE R3 30
     135 [-]: LOADK R4 K31 ["/Lotus/Language/Game/DPS"]
     136 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     137 [-]: GETUPVAL R4 2
     138 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     139 [-]: LOADK R4 K32 ["<DT_RADIATION>"]
     140 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
     141 [-]: FASTCALL2 52 R0 R3 L13
     142 [-]: MOVE R2 R0   
     143 [-]: GETIMPORT R1 24 [nil]
     144 [-]: CALL R1 2 0  
L13: 145 [-]: DUPTABLE R3 30
     146 [-]: LOADK R4 K33 ["/Lotus/Language/Game/SLAM_DAMAGE"]
     147 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     148 [-]: GETUPVAL R4 3
     149 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     150 [-]: LOADK R4 K34 ["<DT_IMPACT>"]
     151 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
     152 [-]: FASTCALL2 52 R0 R3 L14
     153 [-]: MOVE R2 R0   
     154 [-]: GETIMPORT R1 24 [nil]
     155 [-]: CALL R1 2 0  
L14: 156 [-]: GETUPVAL R1 8
     157 [-]: MOVE R2 R0   
     158 [-]: CALL R1 1 0  
     159 [-]: GETUPVAL R1 4
     160 [-]: SETTABLEKS R1 R0 K35 ["EnergyCost"]
     161 [-]: LOADK R1 K21 ["<SHIELD>"]
     162 [-]: SETTABLEKS R1 R0 K36 ["EnergyIconOverride"]
     163 [-]: GETIMPORT R1 11 [nil]
     164 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
     165 [-]: GETIMPORT R1 37 [nil]
     166 [-]: SETTABLEKS R0 R1 K38 ["AbilityUpgradeLevelInfo"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 7
      20 [-]: LOADN R5 1   
      21 [-]: GETUPVAL R6 0
      22 [-]: ADD R4 R5 R6 
      23 [-]: SETTABLEKS R4 R3 K6 ["DISTANCE"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPXEQKNIL R2 L0 NOT
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K2 ["ironFrameShieldCosts"]
L 0:   8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R3 R0 K7 [0x73712B9C]
      11 [-]: CALL R3 2 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: SETTABLE R4 R2 R3
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 8   
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 100 
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 250 
      10 [-]: SETUPVAL R3 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      13 [-]: LOADN R3 10  
      14 [-]: SETUPVAL R3 1
      15 [-]: LOADN R3 125 
      16 [-]: SETUPVAL R3 2
      17 [-]: LOADN R3 300 
      18 [-]: SETUPVAL R3 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      21 [-]: LOADN R3 12  
      22 [-]: SETUPVAL R3 1
      23 [-]: LOADN R3 150 
      24 [-]: SETUPVAL R3 2
      25 [-]: LOADN R3 400 
      26 [-]: SETUPVAL R3 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R3 15  
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 200 
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADN R3 500 
      33 [-]: SETUPVAL R3 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      36 [-]: LOADN R3 10  
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 100 
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADN R3 250 
      41 [-]: SETUPVAL R3 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      44 [-]: LOADN R3 15  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 150 
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 500 
      49 [-]: SETUPVAL R3 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      52 [-]: LOADN R3 20  
      53 [-]: SETUPVAL R3 1
      54 [-]: LOADN R3 200 
      55 [-]: SETUPVAL R3 2
      56 [-]: LOADN R3 750 
      57 [-]: SETUPVAL R3 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R3 25  
      60 [-]: SETUPVAL R3 1
      61 [-]: LOADN R3 250 
      62 [-]: SETUPVAL R3 2
      63 [-]: LOADN R3 1000
      64 [-]: SETUPVAL R3 3
L 7:  65 [-]: GETUPVAL R3 4
      66 [-]: GETUPVAL R4 5
      67 [-]: MOVE R5 R1   
      68 [-]: CALL R4 1 4  
      69 [-]: SETUPVAL R4 1
      70 [-]: SETUPVAL R5 2
      71 [-]: SETUPVAL R6 3
      72 [-]: MOVE R3 R7   
      73 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
      74 [-]: CALL R4 1 1  
      75 [-]: NAMECALL R4 R4 K5 [0xF456C2D7]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIFNOTLT R4 R3 L8
      78 [-]: GETUPVAL R5 6
      79 [-]: GETTABLEKS R4 R5 K6 [0x94419417]
      80 [-]: MOVE R5 R1   
      81 [-]: LOADB R6 0   
      82 [-]: CALL R4 2 1  
      83 [-]: JUMPIF R4 L8 
      84 [-]: GETIMPORT R6 8 [nil]
      85 [-]: LOADK R7 K9 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
      86 [-]: CALL R6 1 -1 
      87 [-]: NAMECALL R4 R1 K10 [0xD7091D77]
      88 [-]: CALL R4 -1 0 
      89 [-]: LOADB R4 0   
      90 [-]: RETURN R4 1  
L 8:  91 [-]: NAMECALL R4 R1 K11 [0xD1586535]
      92 [-]: CALL R4 1 1  
      93 [-]: GETIMPORT R5 13 [nil]
      94 [-]: CALL R5 0 1  
      95 [-]: GETIMPORT R6 13 [nil]
      96 [-]: CALL R6 0 1  
      97 [-]: MOVE R10 R5  
      98 [-]: MOVE R11 R6  
      99 [-]: NAMECALL R8 R1 K15 [0x1A320555]
     100 [-]: CALL R8 3 1  
     101 [-]: SUBK R7 R8 K14 [0.10000000000000001]
     102 [-]: SUB R5 R5 R4 
     103 [-]: SUB R6 R6 R4 
     104 [-]: ADD R10 R4 R5
     105 [-]: ADD R11 R4 R6
     106 [-]: MOVE R12 R7  
     107 [-]: NAMECALL R8 R1 K16 [0x39AA0008]
     108 [-]: CALL R8 4 1  
     109 [-]: JUMPIF R8 L9 
     110 [-]: GETIMPORT R10 8 [nil]
     111 [-]: LOADK R11 K17 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     112 [-]: CALL R10 1 -1
     113 [-]: NAMECALL R8 R1 K10 [0xD7091D77]
     114 [-]: CALL R8 -1 0 
     115 [-]: LOADB R8 0   
     116 [-]: RETURN R8 1  
L 9: 117 [-]: LOADB R8 1   
     118 [-]: RETURN R8 1  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
L 1:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R6 R0 K7 [0xD1586535]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: LOADN R8 0   
      15 [-]: LOADN R9 1   
      16 [-]: LOADN R10 0  
      17 [-]: CALL R7 3 1  
      18 [-]: ADD R5 R6 R7 
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: NAMECALL R2 R2 K12 [0x05909209]
      21 [-]: CALL R2 4 1  
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R3 R2 K13 [0xA9365339]
      24 [-]: CALL R3 2 0  
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R3 R2 K14 [0xF4DC3420]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: LOADN R6 0   
      31 [-]: LOADN R7 2   
      32 [-]: CALL R5 2 1  
      33 [-]: SUBK R4 R5 K15 [1]
      34 [-]: LOADN R5 0   
      35 [-]: GETIMPORT R7 17 [nil]
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 2   
      38 [-]: CALL R7 2 1  
      39 [-]: SUBK R6 R7 K15 [1]
      40 [-]: CALL R3 3 1  
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: MOVE R5 R3   
      43 [-]: CALL R4 1 0  
      44 [-]: GETIMPORT R6 9 [nil]
      45 [-]: LOADN R7 0   
      46 [-]: LOADN R8 1   
      47 [-]: LOADN R9 0   
      48 [-]: CALL R6 3 1  
      49 [-]: GETIMPORT R7 17 [nil]
      50 [-]: LOADN R8 5   
      51 [-]: LOADN R9 10  
      52 [-]: CALL R7 2 1  
      53 [-]: MUL R5 R6 R7 
      54 [-]: GETIMPORT R7 17 [nil]
      55 [-]: LOADN R8 2   
      56 [-]: LOADN R9 3   
      57 [-]: CALL R7 2 1  
      58 [-]: MUL R6 R3 R7 
      59 [-]: ADD R4 R5 R6 
      60 [-]: MOVE R7 R4   
      61 [-]: LOADN R8 2   
      62 [-]: NAMECALL R5 R2 K20 [0xA645AAAD]
      63 [-]: CALL R5 3 0  
      64 [-]: MOVE R7 R4   
      65 [-]: NAMECALL R5 R2 K21 [0xEF23C099]
      66 [-]: CALL R5 2 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R0 K0 ["avatar"]
       1 [-]: GETUPVAL R6 0
       2 [-]: LOADB R7 1   
       3 [-]: NAMECALL R4 R3 K1 [0x444AE2C8]
       4 [-]: CALL R4 3 1  
       5 [-]: JUMPIF R4 L0 
       6 [-]: GETUPVAL R6 1
       7 [-]: NAMECALL R4 R3 K1 [0x444AE2C8]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
L 0:  10 [-]: GETUPVAL R6 2
      11 [-]: LOADB R7 0   
      12 [-]: LOADN R8 3   
      13 [-]: LOADN R9 1   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R4 R3 K2 [0x0F89A4D4]
      16 [-]: CALL R4 6 0  
L 1:  17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L4
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R4 R3 K6 [0x479483BB]
      23 [-]: CALL R4 2 0  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L4 
      29 [-]: NAMECALL R4 R3 K9 [0xB3ED31DD]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: CALL R5 1 1  
L 3:  35 [-]: JUMPIF R5 L4 
      36 [-]: GETIMPORT R7 11 [nil]
      37 [-]: LOADN R8 0   
      38 [-]: LOADN R9 -150
      39 [-]: LOADN R10 0  
      40 [-]: CALL R7 3 1  
      41 [-]: LOADN R8 1   
      42 [-]: NAMECALL R5 R4 K12 [0x3EA0F960]
      43 [-]: CALL R5 3 0  
L 4:  44 [-]: GETTABLEKS R5 R0 K13 ["attachFx"]
      45 [-]: FASTCALL1 62 R5 L5
      46 [-]: GETIMPORT R4 8 [nil]
      47 [-]: CALL R4 1 1  
L 5:  48 [-]: JUMPIF R4 L6 
      49 [-]: GETTABLEKS R4 R0 K13 ["attachFx"]
      50 [-]: NAMECALL R4 R4 K14 [0xA2880940]
      51 [-]: CALL R4 1 0  
      52 [-]: RETURN R0 0  
L 6:  53 [-]: NAMECALL R4 R3 K9 [0xB3ED31DD]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L7
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 8 [nil]
      58 [-]: CALL R5 1 1  
L 7:  59 [-]: JUMPIF R5 L9 
      60 [-]: MOVE R7 R2   
      61 [-]: NAMECALL R5 R4 K15 [0xC9F6A7D7]
      62 [-]: CALL R5 2 1  
      63 [-]: FASTCALL1 62 R5 L8
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 8 [nil]
      66 [-]: CALL R6 1 1  
L 8:  67 [-]: JUMPIF R6 L9 
      68 [-]: NAMECALL R6 R5 K14 [0xA2880940]
      69 [-]: CALL R6 1 0  
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: LENGTH R1 R0 
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L3
L 0:   4 [-]: GETTABLE R5 R0 R3
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETTABLE R4 R0 R3
      10 [-]: NAMECALL R4 R4 K2 [0x1DB57C6B]
      11 [-]: CALL R4 1 0  
L 2:  12 [-]: FORNLOOP R1 L0
L 3:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: NAMECALL R4 R0 K2 [0xC1595BD5]
       3 [-]: CALL R4 2 1  
       4 [-]: LOADN R7 1   
       5 [-]: LENGTH R5 R4 
       6 [-]: LOADN R6 1   
       7 [-]: FORNPREP R5 L3
L 0:   8 [-]: GETTABLE R8 R4 R7
       9 [-]: MOVE R10 R2  
      10 [-]: GETIMPORT R11 4 [nil]
      11 [-]: GETIMPORT R12 6 [nil]
      12 [-]: GETIMPORT R13 8 [nil]
      13 [-]: MOVE R14 R1  
      14 [-]: NAMECALL R8 R8 K9 [0x47901F07]
      15 [-]: CALL R8 6 1  
      16 [-]: FASTCALL1 62 R8 L1
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 11 [nil]
      19 [-]: CALL R9 1 1  
L 1:  20 [-]: JUMPIF R9 L2 
      21 [-]: FASTCALL2 52 R3 R8 L2
      22 [-]: MOVE R10 R3  
      23 [-]: MOVE R11 R8  
      24 [-]: GETIMPORT R9 14 [nil]
      25 [-]: CALL R9 2 0  
L 2:  26 [-]: FORNLOOP R5 L0
L 3:  27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 329
; #Upvalues:       26
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  72

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 8   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 100 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 250 
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 125 
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 300 
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 12  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 150 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 400 
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 15  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 200 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 500 
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 100 
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 250 
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 15  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 150 
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 500 
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R4 20  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 200 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 750 
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 25  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 250 
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 1000
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: GETUPVAL R5 5
      67 [-]: GETUPVAL R6 6
      68 [-]: GETUPVAL R7 7
      69 [-]: MOVE R8 R1   
      70 [-]: CALL R7 1 6  
      71 [-]: SETUPVAL R7 1
      72 [-]: SETUPVAL R8 2
      73 [-]: SETUPVAL R9 3
      74 [-]: MOVE R4 R10  
      75 [-]: MOVE R5 R11  
      76 [-]: MOVE R6 R12  
      77 [-]: DUPTABLE R7 5
      78 [-]: GETUPVAL R8 3
      79 [-]: SETTABLEKS R8 R7 K4 ["endDamage"]
      80 [-]: GETIMPORT R8 7 [nil]
      81 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
      82 [-]: CALL R8 1 1  
      83 [-]: NAMECALL R9 R1 K9 [0xDE321E6F]
      84 [-]: CALL R9 1 1  
      85 [-]: NAMECALL R10 R0 K10 [0x5063EDC3]
      86 [-]: CALL R10 1 1 
      87 [-]: NAMECALL R11 R0 K11 [0x75ECAF0B]
      88 [-]: CALL R11 1 1 
      89 [-]: LOADB R12 0  
      90 [-]: LOADN R13 0  
      91 [-]: JUMPIFNOTLT R13 R10 L9
      92 [-]: LOADN R13 1  
      93 [-]: JUMPIFEQ R11 R13 L8
      94 [-]: LOADB R12 0 +1
L 8:  95 [-]: LOADB R12 1  
L 9:  96 [-]: JUMPIFNOT R12 L14
      97 [-]: LOADN R13 1  
      98 [-]: JUMPIFNOTEQ R11 R13 L13
      99 [-]: JUMPXEQKN R10 K1 L10 NOT [1]
     100 [-]: LOADK R13 K12 [0.25]
     101 [-]: SETUPVAL R13 8
     102 [-]: JUMP L13
    
L10: 103 [-]: JUMPXEQKN R10 K2 L11 NOT [2]
     104 [-]: LOADK R13 K13 [0.5]
     105 [-]: SETUPVAL R13 8
     106 [-]: JUMP L13
    
L11: 107 [-]: JUMPXEQKN R10 K3 L12 NOT [3]
     108 [-]: LOADK R13 K14 [0.75]
     109 [-]: SETUPVAL R13 8
     110 [-]: JUMP L13
    
L12: 111 [-]: LOADN R13 1  
     112 [-]: SETUPVAL R13 8
L13: 113 [-]: GETUPVAL R13 9
     114 [-]: MOVE R14 R1  
     115 [-]: MOVE R15 R11 
     116 [-]: CALL R13 2 1 
     117 [-]: SETTABLEKS R13 R7 K15 ["augmentDodgeDistance"]
     118 [-]: JUMPIFNOT R8 L14
     119 [-]: LOADN R15 42 
     120 [-]: LOADN R16 3  
     121 [-]: GETTABLEKS R17 R7 K15 ["augmentDodgeDistance"]
     122 [-]: NAMECALL R13 R9 K16 [0x5E6704FF]
     123 [-]: CALL R13 4 0 
L14: 124 [-]: GETUPVAL R14 10
     125 [-]: GETTABLEKS R13 R14 K17 [0xF43AF54F]
     126 [-]: MOVE R14 R0  
     127 [-]: GETIMPORT R15 19 [nil]
     128 [-]: MOVE R16 R7  
     129 [-]: CALL R13 3 0 
     130 [-]: GETUPVAL R14 10
     131 [-]: GETTABLEKS R13 R14 K20 [0x94419417]
     132 [-]: MOVE R14 R1  
     133 [-]: LOADB R15 0  
     134 [-]: CALL R13 2 1 
     135 [-]: GETIMPORT R18 22 [nil]
     136 [-]: LOADK R19 K23 ["EruptionCast"]
     137 [-]: CALL R18 1 -1
     138 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
     139 [-]: CALL R16 -1 1
     140 [-]: GETUPVAL R17 11
     141 [-]: GETIMPORT R18 26 [nil]
     142 [-]: GETIMPORT R19 28 [nil]
     143 [-]: MOVE R20 R0  
     144 [-]: NAMECALL R14 R1 K29 [0x47901F07]
     145 [-]: CALL R14 6 0 
     146 [-]: LOADB R16 1  
     147 [-]: NAMECALL R14 R0 K30 [0x68B88E58]
     148 [-]: CALL R14 2 0 
     149 [-]: GETUPVAL R15 10
     150 [-]: GETTABLEKS R14 R15 K31 [0x8D11E79E]
     151 [-]: MOVE R15 R0  
     152 [-]: GETIMPORT R16 33 [nil]
     153 [-]: LOADK R17 K23 ["EruptionCast"]
     154 [-]: LOADB R18 0  
     155 [-]: LOADN R19 2  
     156 [-]: LOADN R20 1  
     157 [-]: LOADB R21 1  
     158 [-]: CALL R14 7 0 
     159 [-]: LOADB R16 0  
     160 [-]: NAMECALL R14 R0 K30 [0x68B88E58]
     161 [-]: CALL R14 2 0 
     162 [-]: GETIMPORT R18 22 [nil]
     163 [-]: LOADK R19 K34 ["EruptionCastBurst"]
     164 [-]: CALL R18 1 -1
     165 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
     166 [-]: CALL R16 -1 1
     167 [-]: GETIMPORT R17 36 [nil]
     168 [-]: GETIMPORT R18 26 [nil]
     169 [-]: GETIMPORT R19 28 [nil]
     170 [-]: MOVE R20 R0  
     171 [-]: NAMECALL R14 R1 K29 [0x47901F07]
     172 [-]: CALL R14 6 0 
     173 [-]: GETIMPORT R18 22 [nil]
     174 [-]: LOADK R19 K37 ["EruptionInstAttach"]
     175 [-]: CALL R18 1 -1
     176 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
     177 [-]: CALL R16 -1 1
     178 [-]: GETIMPORT R17 36 [nil]
     179 [-]: GETIMPORT R18 26 [nil]
     180 [-]: GETIMPORT R19 28 [nil]
     181 [-]: MOVE R20 R0  
     182 [-]: NAMECALL R14 R1 K29 [0x47901F07]
     183 [-]: CALL R14 6 0 
     184 [-]: GETIMPORT R16 39 [nil]
     185 [-]: GETIMPORT R17 36 [nil]
     186 [-]: GETIMPORT R18 26 [nil]
     187 [-]: GETIMPORT R19 28 [nil]
     188 [-]: MOVE R20 R0  
     189 [-]: NAMECALL R14 R1 K29 [0x47901F07]
     190 [-]: CALL R14 6 1 
     191 [-]: FASTCALL1 62 R14 L15
     192 [-]: MOVE R16 R14 
     193 [-]: GETIMPORT R15 41 [nil]
     194 [-]: CALL R15 1 1 
L15: 195 [-]: JUMPIF R15 L16
     196 [-]: GETUPVAL R18 1
     197 [-]: DIVK R17 R18 K42 [1.25]
     198 [-]: NAMECALL R15 R14 K43 [0x2D9BA74F]
     199 [-]: CALL R15 2 0 
L16: 200 [-]: GETUPVAL R16 1
     201 [-]: DIVK R15 R16 K42 [1.25]
     202 [-]: GETIMPORT R16 45 [nil]
     203 [-]: CALL R16 0 1 
     204 [-]: GETIMPORT R17 47 [nil]
     205 [-]: CALL R17 0 1 
     206 [-]: NEWTABLE R18 0 0
     207 [-]: LOADN R19 0  
     208 [-]: GETIMPORT R20 45 [nil]
     209 [-]: LOADN R21 0  
     210 [-]: LOADN R22 -1 
     211 [-]: LOADN R23 0  
     212 [-]: CALL R20 3 1 
     213 [-]: GETIMPORT R21 50 [nil]
     214 [-]: JUMPXEQKNIL R21 L17 NOT
     215 [-]: GETIMPORT R21 51 [nil]
     216 [-]: NEWTABLE R22 0 0
     217 [-]: SETTABLEKS R22 R21 K49 ["ironFrameEruption"]
L17: 218 [-]: NAMECALL R21 R1 K52 [0x388577D5]
     219 [-]: CALL R21 1 1 
     220 [-]: DUPTABLE R22 54
     221 [-]: NEWTABLE R23 0 0
     222 [-]: SETTABLEKS R23 R22 K53 ["affectedAvatars"]
     223 [-]: GETIMPORT R23 50 [nil]
     224 [-]: SETTABLE R22 R23 R21
     225 [-]: GETIMPORT R23 19 [nil]
     226 [-]: NAMECALL R23 R23 K55 [0x5CDC8605]
     227 [-]: CALL R23 1 1 
     228 [-]: NAMECALL R24 R1 K56 [0x1AC1655C]
     229 [-]: CALL R24 1 1 
     230 [-]: LOADN R27 0  
     231 [-]: MOVE R28 R23 
     232 [-]: NAMECALL R25 R24 K57 [0xAA0FAA2C]
     233 [-]: CALL R25 3 0 
     234 [-]: LOADN R27 3  
     235 [-]: MOVE R28 R23 
     236 [-]: NAMECALL R25 R24 K57 [0xAA0FAA2C]
     237 [-]: CALL R25 3 0 
     238 [-]: LOADN R27 4  
     239 [-]: MOVE R28 R23 
     240 [-]: NAMECALL R25 R24 K57 [0xAA0FAA2C]
     241 [-]: CALL R25 3 0 
     242 [-]: LOADN R27 5  
     243 [-]: MOVE R28 R23 
     244 [-]: NAMECALL R25 R24 K57 [0xAA0FAA2C]
     245 [-]: CALL R25 3 0 
     246 [-]: LOADN R27 6  
     247 [-]: MOVE R28 R23 
     248 [-]: NAMECALL R25 R24 K57 [0xAA0FAA2C]
     249 [-]: CALL R25 3 0 
     250 [-]: LOADN R27 9  
     251 [-]: MOVE R28 R23 
     252 [-]: NAMECALL R25 R24 K57 [0xAA0FAA2C]
     253 [-]: CALL R25 3 0 
     254 [-]: JUMPIF R13 L18
     255 [-]: JUMPIFNOT R8 L18
     256 [-]: NAMECALL R28 R24 K58 [0xF456C2D7]
     257 [-]: CALL R28 1 1 
     258 [-]: SUB R27 R28 R4
     259 [-]: NAMECALL R25 R24 K59 [0x57369B8B]
     260 [-]: CALL R25 2 0 
L18: 261 [-]: LOADB R27 1  
     262 [-]: NAMECALL R25 R0 K60 [0x79F6AF86]
     263 [-]: CALL R25 2 0 
     264 [-]: NAMECALL R25 R0 K61 [0x6A4E4088]
     265 [-]: CALL R25 1 0 
     266 [-]: NAMECALL R25 R0 K62 [0x0D0482E0]
     267 [-]: CALL R25 1 0 
     268 [-]: NAMECALL R25 R1 K63 [0x020D4331]
     269 [-]: CALL R25 1 1 
     270 [-]: LOADB R28 1  
     271 [-]: NAMECALL R26 R25 K64 [0x00A9EE26]
     272 [-]: CALL R26 2 0 
     273 [-]: LOADB R28 1  
     274 [-]: NAMECALL R26 R25 K65 [0x1E984039]
     275 [-]: CALL R26 2 0 
     276 [-]: LOADB R28 0  
     277 [-]: NAMECALL R26 R1 K66 [0xD9848B59]
     278 [-]: CALL R26 2 0 
     279 [-]: LOADB R28 0  
     280 [-]: NAMECALL R26 R1 K67 [0xDED69201]
     281 [-]: CALL R26 2 0 
     282 [-]: GETIMPORT R28 69 [nil]
     283 [-]: NAMECALL R26 R1 K70 [0x5B6A70FB]
     284 [-]: CALL R26 2 0 
     285 [-]: LOADN R28 29 
     286 [-]: LOADB R29 1  
     287 [-]: NAMECALL R26 R1 K71 [0x30EB0CC3]
     288 [-]: CALL R26 3 0 
     289 [-]: GETUPVAL R29 12
     290 [-]: GETTABLEKS R28 R29 K72 ["HOVER"]
     291 [-]: NAMECALL R26 R0 K73 [0x893FF314]
     292 [-]: CALL R26 2 0 
     293 [-]: GETIMPORT R26 75 [nil]
     294 [-]: LOADK R27 K76 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"]
     295 [-]: CALL R26 1 1 
     296 [-]: NAMECALL R27 R0 K77 [0x3C88E434]
     297 [-]: CALL R27 1 1 
     298 [-]: GETIMPORT R28 79 [nil]
     299 [-]: MOVE R29 R27 
     300 [-]: CALL R28 1 3 
     301 [-]: FORGPREP_INEXT R28 L21
L19: 302 [-]: MOVE R35 R26 
     303 [-]: NAMECALL R33 R32 K80 [0xF2DEAF69]
     304 [-]: CALL R33 2 1 
     305 [-]: JUMPIF R33 L20
     306 [-]: NAMECALL R33 R32 K81 [0xBFFA8848]
     307 [-]: CALL R33 1 1 
     308 [-]: JUMPIFNOT R33 L21
L20: 309 [-]: LOADB R35 0  
     310 [-]: NAMECALL R33 R32 K82 [0x0077D753]
     311 [-]: CALL R33 2 0 
L21: 312 [-]: FORGLOOP R28 L19 2 [inext]
     313 [-]: NAMECALL R28 R1 K83 [0x4ACCF179]
     314 [-]: CALL R28 1 1 
     315 [-]: NAMECALL R29 R1 K84 [0xA5E492D4]
     316 [-]: CALL R29 1 1 
     317 [-]: LOADNIL R30  
     318 [-]: JUMPIFNOT R28 L22
     319 [-]: GETIMPORT R33 86 [nil]
     320 [-]: NAMECALL R31 R1 K87 [0x89F5ABE4]
     321 [-]: CALL R31 2 0 
     322 [-]: NAMECALL R31 R1 K88 [0xD3A01177]
     323 [-]: CALL R31 1 1 
     324 [-]: LOADB R34 0  
     325 [-]: NAMECALL R32 R31 K89 [0x17E9BF45]
     326 [-]: CALL R32 2 0 
     327 [-]: LOADB R34 0  
     328 [-]: NAMECALL R32 R31 K90 [0x258E7323]
     329 [-]: CALL R32 2 0 
     330 [-]: GETIMPORT R32 19 [nil]
     331 [-]: GETIMPORT R34 22 [nil]
     332 [-]: LOADK R35 K91 ["HoverControls"]
     333 [-]: CALL R34 1 1 
     334 [-]: LOADB R35 1  
     335 [-]: NAMECALL R32 R32 K92 [0x896BA871]
     336 [-]: CALL R32 3 0 
     337 [-]: JUMPIFNOT R29 L22
     338 [-]: GETIMPORT R32 94 [nil]
     339 [-]: LOADN R33 3  
     340 [-]: LOADB R34 1  
     341 [-]: CALL R32 2 0 
     342 [-]: GETIMPORT R32 7 [nil]
     343 [-]: NAMECALL R32 R32 K95 [0x7C1A0374]
     344 [-]: CALL R32 1 1 
     345 [-]: GETTABLEKS R30 R32 K96 ["postProcess"]
     346 [-]: LOADN R34 1  
     347 [-]: NAMECALL R32 R30 K97 [0xF038EC0B]
     348 [-]: CALL R32 2 0 
     349 [-]: LOADN R34 8  
     350 [-]: NAMECALL R32 R30 K98 [0xC7BDB630]
     351 [-]: CALL R32 2 0 
L22: 352 [-]: GETIMPORT R31 7 [nil]
     353 [-]: NAMECALL R31 R31 K8 [0x18D05D30]
     354 [-]: CALL R31 1 1 
     355 [-]: JUMPIFNOT R31 L23
     356 [-]: LOADN R33 3  
     357 [-]: LOADN R34 2  
     358 [-]: NAMECALL R31 R9 K99 [0x4703255B]
     359 [-]: CALL R31 3 0 
L23: 360 [-]: LOADB R33 0  
     361 [-]: NAMECALL R31 R9 K100 [0x0B5EC5B5]
     362 [-]: CALL R31 2 0 
     363 [-]: LOADN R33 0  
     364 [-]: NAMECALL R31 R9 K101 [0x881B6B90]
     365 [-]: CALL R31 2 1 
     366 [-]: FASTCALL1 62 R31 L24
     367 [-]: MOVE R33 R31 
     368 [-]: GETIMPORT R32 41 [nil]
     369 [-]: CALL R32 1 1 
L24: 370 [-]: JUMPIF R32 L25
     371 [-]: NAMECALL R32 R31 K102 [0x3FC8B42C]
     372 [-]: CALL R32 1 1 
     373 [-]: JUMPIF R32 L26
L25: 374 [-]: GETUPVAL R33 10
     375 [-]: GETTABLEKS R32 R33 K103 [0x3B832566]
     376 [-]: MOVE R33 R1  
     377 [-]: MOVE R34 R0  
     378 [-]: LOADB R35 0  
     379 [-]: CALL R32 3 0 
     380 [-]: LOADN R34 0  
     381 [-]: LOADN R35 2  
     382 [-]: NAMECALL R32 R9 K104 [0x4D29B3A5]
     383 [-]: CALL R32 3 0 
     384 [-]: JUMP L27
    
L26: 385 [-]: LOADN R34 0  
     386 [-]: LOADN R35 0  
     387 [-]: NAMECALL R32 R9 K104 [0x4D29B3A5]
     388 [-]: CALL R32 3 0 
L27: 389 [-]: GETTABLEKS R32 R22 K53 ["affectedAvatars"]
     390 [-]: GETIMPORT R35 22 [nil]
     391 [-]: LOADK R36 K105 ["EruptionAttach"]
     392 [-]: CALL R35 1 -1
     393 [-]: NAMECALL R33 R0 K24 [0xBC4EBB44]
     394 [-]: CALL R33 -1 1
     395 [-]: LOADN R34 0  
     396 [-]: LOADN R35 0  
     397 [-]: GETUPVAL R36 1
     398 [-]: LOADN R37 0  
     399 [-]: GETIMPORT R38 108 [nil]
     400 [-]: CALL R38 0 1 
     401 [-]: LOADN R41 8  
     402 [-]: LOADN R42 1  
     403 [-]: NAMECALL R39 R38 K109 [0x1586E35E]
     404 [-]: CALL R39 3 0 
     405 [-]: MOVE R41 R1  
     406 [-]: NAMECALL R39 R38 K110 [0x86CD00CB]
     407 [-]: CALL R39 2 0 
     408 [-]: MOVE R41 R0  
     409 [-]: NAMECALL R39 R38 K111 [0xF4DC3420]
     410 [-]: CALL R39 2 0 
     411 [-]: LOADN R41 0  
     412 [-]: NAMECALL R39 R38 K112 [0xCA73DD2A]
     413 [-]: CALL R39 2 0 
     414 [-]: LOADB R39 0  
     415 [-]: GETIMPORT R40 114 [nil]
     416 [-]: LOADN R41 0  
     417 [-]: LOADK R42 K12 [0.25]
     418 [-]: CALL R40 2 1 
     419 [-]: GETIMPORT R41 45 [nil]
     420 [-]: LOADN R42 0  
     421 [-]: LOADK R43 K115 [0.10000000000000001]
     422 [-]: LOADN R44 0  
     423 [-]: CALL R41 3 1 
     424 [-]: GETIMPORT R42 45 [nil]
     425 [-]: LOADN R43 0  
     426 [-]: LOADN R44 -10
     427 [-]: LOADN R45 0  
     428 [-]: CALL R42 3 1 
     429 [-]: GETIMPORT R43 45 [nil]
     430 [-]: CALL R43 0 1 
     431 [-]: LOADN R44 0  
     432 [-]: LOADB R45 0  
     433 [-]: LOADB R46 1  
     434 [-]: LOADN R49 4  
     435 [-]: NAMECALL R47 R1 K116 [0x0E46E45B]
     436 [-]: CALL R47 2 1 
     437 [-]: LOADN R50 50 
     438 [-]: NAMECALL R48 R0 K117 [0xF5C3424F]
     439 [-]: CALL R48 2 1 
     440 [-]: NAMECALL R49 R1 K118 [0x35844CF2]
     441 [-]: CALL R49 1 1 
     442 [-]: NEWTABLE R50 0 4
     443 [-]: GETIMPORT R51 120 [nil]
     444 [-]: GETIMPORT R52 122 [nil]
     445 [-]: GETIMPORT R53 124 [nil]
     446 [-]: GETIMPORT R54 126 [nil]
     447 [-]: SETLIST R50 R51 4 [1]
L28: 448 [-]: NAMECALL R51 R1 K127 [0x2047CFE7]
     449 [-]: CALL R51 1 1 
     450 [-]: JUMPIF R51 L86
     451 [-]: NAMECALL R51 R1 K128 [0x73901ACF]
     452 [-]: CALL R51 1 1 
     453 [-]: JUMPIF R51 L86
     454 [-]: GETIMPORT R51 19 [nil]
     455 [-]: NAMECALL R51 R51 K129 [0x30F46140]
     456 [-]: CALL R51 1 1 
     457 [-]: JUMPIF R51 L86
     458 [-]: JUMPIFNOT R8 L32
     459 [-]: LOADN R51 1  
     460 [-]: JUMPIFNOTLE R51 R34 L30
     461 [-]: FASTCALL1 12 R34 L29
     462 [-]: MOVE R52 R34 
     463 [-]: GETIMPORT R51 132 [nil]
     464 [-]: CALL R51 1 1 
L29: 465 [-]: MOVE R4 R51  
     466 [-]: SUB R34 R34 R4
     467 [-]: NAMECALL R54 R24 K58 [0xF456C2D7]
     468 [-]: CALL R54 1 1 
     469 [-]: SUB R53 R54 R4
     470 [-]: LOADB R54 1  
     471 [-]: NAMECALL R51 R24 K59 [0x57369B8B]
     472 [-]: CALL R51 3 0 
L30: 473 [-]: NAMECALL R51 R24 K58 [0xF456C2D7]
     474 [-]: CALL R51 1 1 
     475 [-]: LOADN R52 0  
     476 [-]: JUMPIFNOTLE R51 R52 L31
     477 [-]: NAMECALL R51 R0 K133 [0x949398C2]
     478 [-]: CALL R51 1 0 
     479 [-]: RETURN R0 0  
L31: 480 [-]: MUL R53 R6 R37
     481 [-]: ADD R52 R5 R53
     482 [-]: GETIMPORT R53 135 [nil]
     483 [-]: CALL R53 0 1 
     484 [-]: MUL R51 R52 R53
     485 [-]: ADD R34 R34 R51
L32: 486 [-]: LOADN R53 0  
     487 [-]: NAMECALL R51 R9 K101 [0x881B6B90]
     488 [-]: CALL R51 2 1 
     489 [-]: MOVE R31 R51 
     490 [-]: FASTCALL1 62 R31 L33
     491 [-]: MOVE R52 R31 
     492 [-]: GETIMPORT R51 41 [nil]
     493 [-]: CALL R51 1 1 
L33: 494 [-]: JUMPIF R51 L34
     495 [-]: NAMECALL R51 R31 K102 [0x3FC8B42C]
     496 [-]: CALL R51 1 1 
     497 [-]: JUMPIF R51 L35
L34: 498 [-]: LOADN R53 0  
     499 [-]: LOADN R54 2  
     500 [-]: NAMECALL R51 R9 K104 [0x4D29B3A5]
     501 [-]: CALL R51 3 0 
     502 [-]: JUMP L36
    
L35: 503 [-]: LOADN R53 0  
     504 [-]: LOADN R54 0  
     505 [-]: NAMECALL R51 R9 K104 [0x4D29B3A5]
     506 [-]: CALL R51 3 0 
L36: 507 [-]: LOADN R53 15 
     508 [-]: LOADB R54 0  
     509 [-]: NAMECALL R51 R1 K71 [0x30EB0CC3]
     510 [-]: CALL R51 3 0 
     511 [-]: LOADN R53 4  
     512 [-]: NAMECALL R51 R1 K116 [0x0E46E45B]
     513 [-]: CALL R51 2 1 
     514 [-]: JUMPIFEQ R47 R51 L40
     515 [-]: NOT R47 R47  
     516 [-]: JUMPIFNOT R47 L40
     517 [-]: JUMPIFNOT R8 L37
     518 [-]: JUMPIF R12 L37
     519 [-]: ADD R34 R34 R48
L37: 520 [-]: NAMECALL R51 R1 K136 [0x1EB37825]
     521 [-]: CALL R51 1 1 
     522 [-]: NAMECALL R52 R1 K137 [0x03537BE0]
     523 [-]: CALL R52 1 0 
     524 [-]: MOVE R54 R51 
     525 [-]: NAMECALL R52 R1 K138 [0x3F52975F]
     526 [-]: CALL R52 2 0 
     527 [-]: LOADN R54 2  
     528 [-]: NAMECALL R52 R1 K138 [0x3F52975F]
     529 [-]: CALL R52 2 0 
     530 [-]: LOADN R54 0  
     531 [-]: NAMECALL R52 R9 K101 [0x881B6B90]
     532 [-]: CALL R52 2 1 
     533 [-]: MOVE R31 R52 
     534 [-]: FASTCALL1 62 R31 L38
     535 [-]: MOVE R53 R31 
     536 [-]: GETIMPORT R52 41 [nil]
     537 [-]: CALL R52 1 1 
L38: 538 [-]: JUMPIF R52 L39
     539 [-]: NAMECALL R52 R31 K102 [0x3FC8B42C]
     540 [-]: CALL R52 1 1 
     541 [-]: JUMPIF R52 L40
L39: 542 [-]: LOADN R54 0  
     543 [-]: LOADN R55 2  
     544 [-]: NAMECALL R52 R9 K104 [0x4D29B3A5]
     545 [-]: CALL R52 3 0 
L40: 546 [-]: NAMECALL R51 R1 K139 [0xD1586535]
     547 [-]: CALL R51 1 1 
     548 [-]: GETIMPORT R52 7 [nil]
     549 [-]: ADD R54 R51 R41
     550 [-]: ADD R55 R51 R42
     551 [-]: MOVE R56 R50 
     552 [-]: LOADNIL R57  
     553 [-]: MOVE R58 R43 
     554 [-]: NAMECALL R52 R52 K140 [0x722CD32C]
     555 [-]: CALL R52 6 1 
     556 [-]: JUMPIFNOT R52 L44
     557 [-]: GETTABLEKS R53 R22 K141 ["ascend"]
     558 [-]: GETTABLEKS R54 R22 K142 ["descend"]
     559 [-]: JUMPIFNOTEQ R53 R54 L41
     560 [-]: LOADN R55 0  
     561 [-]: NAMECALL R53 R40 K143 [0x188E2BEE]
     562 [-]: CALL R53 2 0 
     563 [-]: JUMPIF R46 L43
     564 [-]: GETUPVAL R53 13
     565 [-]: MOVE R54 R18 
     566 [-]: CALL R53 1 0 
     567 [-]: LOADB R46 1  
     568 [-]: JUMP L43
    
L41: 569 [-]: GETTABLEKS R53 R22 K141 ["ascend"]
     570 [-]: JUMPIFNOT R53 L42
     571 [-]: LOADN R55 4  
     572 [-]: NAMECALL R53 R40 K143 [0x188E2BEE]
     573 [-]: CALL R53 2 0 
     574 [-]: JUMPIFNOT R46 L43
     575 [-]: GETUPVAL R53 13
     576 [-]: MOVE R54 R18 
     577 [-]: CALL R53 1 0 
     578 [-]: GETUPVAL R53 14
     579 [-]: MOVE R54 R1  
     580 [-]: MOVE R55 R0  
     581 [-]: GETIMPORT R56 145 [nil]
     582 [-]: CALL R53 3 1 
     583 [-]: MOVE R18 R53 
     584 [-]: LOADB R46 0  
     585 [-]: JUMP L43
    
L42: 586 [-]: LOADN R55 -4 
     587 [-]: NAMECALL R53 R40 K143 [0x188E2BEE]
     588 [-]: CALL R53 2 0 
     589 [-]: JUMPIFNOT R46 L43
     590 [-]: GETUPVAL R53 13
     591 [-]: MOVE R54 R18 
     592 [-]: CALL R53 1 0 
     593 [-]: LOADB R46 1  
L43: 594 [-]: GETTABLEKS R54 R51 K147 ["y"]
     595 [-]: GETTABLEKS R55 R43 K147 ["y"]
     596 [-]: SUB R53 R54 R55
     597 [-]: DIVK R44 R53 K146 [10]
     598 [-]: JUMP L45
    
L44: 599 [-]: LOADN R55 -4 
     600 [-]: NAMECALL R53 R40 K143 [0x188E2BEE]
     601 [-]: CALL R53 2 0 
     602 [-]: LOADN R44 1  
     603 [-]: ADD R43 R51 R42
L45: 604 [-]: GETIMPORT R55 135 [nil]
     605 [-]: CALL R55 0 -1
     606 [-]: NAMECALL R53 R40 K148 [0xFAA69527]
     607 [-]: CALL R53 -1 0
     608 [-]: NAMECALL R55 R40 K149 [0x54AB95F9]
     609 [-]: CALL R55 1 -1
     610 [-]: NAMECALL R53 R1 K150 [0xB326E827]
     611 [-]: CALL R53 -1 0
     612 [-]: NAMECALL R55 R40 K149 [0x54AB95F9]
     613 [-]: CALL R55 1 1 
     614 [-]: FASTCALL1 2 R55 L46
     615 [-]: GETIMPORT R54 152 [nil]
     616 [-]: CALL R54 1 1 
L46: 617 [-]: LOADK R55 K153 [0.050000000000000003]
     618 [-]: JUMPIFLT R54 R55 L47
     619 [-]: LOADB R53 0 +1
L47: 620 [-]: LOADB R53 1  
L48: 621 [-]: JUMPIFEQ R53 R39 L49
     622 [-]: NOT R39 R39  
     623 [-]: MOVE R55 R39 
     624 [-]: NAMECALL R53 R1 K154 [0x6667E5D4]
     625 [-]: CALL R53 2 0 
L49: 626 [-]: LOADN R53 0  
     627 [-]: JUMPIFNOTLE R35 R53 L55
     628 [-]: JUMPIFNOT R52 L55
     629 [-]: LOADK R35 K12 [0.25]
     630 [-]: GETIMPORT R53 156 [nil]
     631 [-]: GETUPVAL R55 2
     632 [-]: NAMECALL R55 R55 K157 [0x111F713C]
     633 [-]: CALL R55 1 1 
     634 [-]: GETIMPORT R56 159 [nil]
     635 [-]: GETUPVAL R58 15
     636 [-]: GETTABLEN R57 R58 1
     637 [-]: GETUPVAL R59 15
     638 [-]: GETTABLEN R58 R59 2
     639 [-]: MOVE R59 R44 
     640 [-]: CALL R56 3 1 
     641 [-]: MUL R54 R55 R56
     642 [-]: CALL R53 1 1 
     643 [-]: GETUPVAL R56 2
     644 [-]: NAMECALL R54 R53 K160 [0xE4C4DC01]
     645 [-]: CALL R54 2 0 
     646 [-]: MOVE R56 R53 
     647 [-]: NAMECALL R54 R38 K161 [0xF326045F]
     648 [-]: CALL R54 2 0 
     649 [-]: GETUPVAL R54 1
     650 [-]: GETIMPORT R55 159 [nil]
     651 [-]: GETUPVAL R57 16
     652 [-]: GETTABLEN R56 R57 1
     653 [-]: GETUPVAL R58 16
     654 [-]: GETTABLEN R57 R58 2
     655 [-]: MOVE R58 R44 
     656 [-]: CALL R55 3 1 
     657 [-]: MUL R36 R54 R55
     658 [-]: GETIMPORT R54 45 [nil]
     659 [-]: CALL R54 0 1 
     660 [-]: GETIMPORT R56 45 [nil]
     661 [-]: LOADN R57 0  
     662 [-]: LOADN R58 1  
     663 [-]: LOADN R59 0  
     664 [-]: CALL R56 3 1 
     665 [-]: ADD R55 R43 R56
     666 [-]: GETIMPORT R56 7 [nil]
     667 [-]: GETIMPORT R58 163 [nil]
     668 [-]: MOVE R59 R43 
     669 [-]: LOADN R60 0  
     670 [-]: MOVE R61 R36 
     671 [-]: NAMECALL R56 R56 K164 [0xFB669000]
     672 [-]: CALL R56 5 1 
     673 [-]: GETIMPORT R57 79 [nil]
     674 [-]: MOVE R58 R56 
     675 [-]: CALL R57 1 3 
     676 [-]: FORGPREP_INEXT R57 L54
L50: 677 [-]: FASTCALL1 62 R61 L51
     678 [-]: MOVE R63 R61 
     679 [-]: GETIMPORT R62 41 [nil]
     680 [-]: CALL R62 1 1 
L51: 681 [-]: JUMPIF R62 L54
     682 [-]: NAMECALL R62 R61 K127 [0x2047CFE7]
     683 [-]: CALL R62 1 1 
     684 [-]: JUMPIF R62 L54
     685 [-]: MOVE R64 R1  
     686 [-]: NAMECALL R62 R61 K165 [0xEE0BC178]
     687 [-]: CALL R62 2 1 
     688 [-]: JUMPIF R62 L54
     689 [-]: LOADN R64 0  
     690 [-]: NAMECALL R62 R61 K166 [0xC4DFF581]
     691 [-]: CALL R62 2 1 
     692 [-]: JUMPIF R62 L54
     693 [-]: GETIMPORT R63 7 [nil]
     694 [-]: MOVE R65 R55 
     695 [-]: NAMECALL R66 R61 K167 [0xEF8E8F7F]
     696 [-]: CALL R66 1 1 
     697 [-]: LOADNIL R67  
     698 [-]: LOADNIL R68  
     699 [-]: MOVE R69 R54 
     700 [-]: LOADB R70 1  
     701 [-]: NAMECALL R63 R63 K168 [0xBD5D0EC1]
     702 [-]: CALL R63 7 1 
     703 [-]: NOT R62 R63  
     704 [-]: NAMECALL R63 R61 K52 [0x388577D5]
     705 [-]: CALL R63 1 1 
     706 [-]: GETTABLE R64 R32 R63
     707 [-]: JUMPXEQKNIL R64 L53 NOT
     708 [-]: JUMPIFNOT R62 L54
     709 [-]: LOADNIL R64  
     710 [-]: NAMECALL R65 R61 K169 [0x278B099D]
     711 [-]: CALL R65 1 1 
     712 [-]: JUMPIF R65 L52
     713 [-]: LOADN R67 8  
     714 [-]: NAMECALL R65 R61 K166 [0xC4DFF581]
     715 [-]: CALL R65 2 1 
     716 [-]: JUMPIF R65 L52
     717 [-]: GETUPVAL R67 17
     718 [-]: LOADB R68 0  
     719 [-]: LOADN R69 3  
     720 [-]: LOADN R70 3  
     721 [-]: LOADB R71 1  
     722 [-]: NAMECALL R65 R61 K170 [0x0F89A4D4]
     723 [-]: CALL R65 6 0 
     724 [-]: MOVE R67 R33 
     725 [-]: GETIMPORT R68 36 [nil]
     726 [-]: GETIMPORT R69 26 [nil]
     727 [-]: GETIMPORT R70 28 [nil]
     728 [-]: MOVE R71 R0  
     729 [-]: NAMECALL R65 R61 K29 [0x47901F07]
     730 [-]: CALL R65 6 1 
     731 [-]: MOVE R64 R65 
L52: 732 [-]: DUPTABLE R65 175
     733 [-]: SETTABLEKS R61 R65 K171 ["avatar"]
     734 [-]: GETIMPORT R67 177 [nil]
     735 [-]: CALL R67 0 1 
     736 [-]: GETUPVAL R68 18
     737 [-]: NAMECALL R68 R68 K178 [0x96F7A165]
     738 [-]: CALL R68 1 1 
     739 [-]: ADD R66 R67 R68
     740 [-]: SETTABLEKS R66 R65 K172 ["dotTime"]
     741 [-]: SETTABLEKS R64 R65 K173 ["attachFx"]
     742 [-]: GETIMPORT R67 177 [nil]
     743 [-]: CALL R67 0 1 
     744 [-]: GETUPVAL R68 19
     745 [-]: NAMECALL R68 R68 K178 [0x96F7A165]
     746 [-]: CALL R68 1 1 
     747 [-]: ADD R66 R67 R68
     748 [-]: SETTABLEKS R66 R65 K174 ["dropTime"]
     749 [-]: SETTABLE R65 R32 R63
     750 [-]: JUMP L54
    
L53: 751 [-]: JUMPIF R62 L54
     752 [-]: GETUPVAL R64 20
     753 [-]: GETTABLE R65 R32 R63
     754 [-]: MOVE R66 R38 
     755 [-]: MOVE R67 R33 
     756 [-]: CALL R64 3 0 
     757 [-]: LOADNIL R64  
     758 [-]: SETTABLE R64 R32 R63
L54: 759 [-]: FORGLOOP R57 L50 2 [inext]
     760 [-]: JUMP L56
    
L55: 761 [-]: GETIMPORT R53 135 [nil]
     762 [-]: CALL R53 0 1 
     763 [-]: SUB R35 R35 R53
L56: 764 [-]: LOADN R37 0  
     765 [-]: GETIMPORT R53 177 [nil]
     766 [-]: CALL R53 0 1 
     767 [-]: GETIMPORT R54 180 [nil]
     768 [-]: MOVE R55 R32 
     769 [-]: CALL R54 1 3 
     770 [-]: FORGPREP_NEXT R54 L64
L57: 771 [-]: GETTABLEKS R59 R58 K171 ["avatar"]
     772 [-]: FASTCALL1 62 R59 L58
     773 [-]: MOVE R61 R59 
     774 [-]: GETIMPORT R60 41 [nil]
     775 [-]: CALL R60 1 1 
L58: 776 [-]: JUMPIFNOT R60 L59
     777 [-]: GETIMPORT R60 183 [nil]
     778 [-]: MOVE R61 R32 
     779 [-]: MOVE R62 R57 
     780 [-]: CALL R60 2 0 
     781 [-]: JUMP L64
    
L59: 782 [-]: JUMPIFNOT R52 L60
     783 [-]: NAMECALL R60 R59 K127 [0x2047CFE7]
     784 [-]: CALL R60 1 1 
     785 [-]: JUMPIF R60 L60
     786 [-]: LOADN R62 0  
     787 [-]: NAMECALL R60 R59 K166 [0xC4DFF581]
     788 [-]: CALL R60 2 1 
     789 [-]: JUMPIF R60 L60
     790 [-]: MOVE R62 R43 
     791 [-]: NAMECALL R60 R59 K184 [0x1F420A3A]
     792 [-]: CALL R60 2 1 
     793 [-]: ADDK R61 R36 K1 [1]
     794 [-]: JUMPIFNOTLT R61 R60 L61
L60: 795 [-]: GETUPVAL R60 20
     796 [-]: MOVE R61 R58 
     797 [-]: MOVE R62 R38 
     798 [-]: MOVE R63 R33 
     799 [-]: CALL R60 3 0 
     800 [-]: LOADNIL R60  
     801 [-]: SETTABLE R60 R32 R57
     802 [-]: JUMP L64
    
L61: 803 [-]: ADDK R37 R37 K1 [1]
     804 [-]: NAMECALL R60 R59 K169 [0x278B099D]
     805 [-]: CALL R60 1 1 
     806 [-]: JUMPIF R60 L62
     807 [-]: LOADN R62 8  
     808 [-]: NAMECALL R60 R59 K166 [0xC4DFF581]
     809 [-]: CALL R60 2 1 
     810 [-]: JUMPIF R60 L62
     811 [-]: GETUPVAL R62 17
     812 [-]: LOADB R63 0  
     813 [-]: NAMECALL R60 R59 K185 [0x444AE2C8]
     814 [-]: CALL R60 3 1 
     815 [-]: JUMPIF R60 L62
     816 [-]: GETUPVAL R62 21
     817 [-]: NAMECALL R60 R59 K185 [0x444AE2C8]
     818 [-]: CALL R60 2 1 
     819 [-]: JUMPIF R60 L62
     820 [-]: GETUPVAL R62 21
     821 [-]: LOADB R63 0  
     822 [-]: LOADN R64 3  
     823 [-]: LOADN R65 2  
     824 [-]: LOADB R66 1  
     825 [-]: NAMECALL R60 R59 K170 [0x0F89A4D4]
     826 [-]: CALL R60 6 0 
L62: 827 [-]: JUMPIFNOT R8 L64
     828 [-]: GETTABLEKS R60 R58 K174 ["dropTime"]
     829 [-]: JUMPIFNOTLE R60 R53 L63
     830 [-]: GETUPVAL R61 22
     831 [-]: NAMECALL R61 R61 K178 [0x96F7A165]
     832 [-]: CALL R61 1 1 
     833 [-]: ADD R60 R53 R61
     834 [-]: SETTABLEKS R60 R58 K174 ["dropTime"]
     835 [-]: GETUPVAL R60 23
     836 [-]: MOVE R61 R59 
     837 [-]: CALL R60 1 0 
L63: 838 [-]: GETTABLEKS R61 R58 K172 ["dotTime"]
     839 [-]: ADDK R60 R61 K1 [1]
     840 [-]: JUMPIFNOTLE R60 R53 L64
     841 [-]: MOVE R62 R38 
     842 [-]: NAMECALL R60 R59 K186 [0x479483BB]
     843 [-]: CALL R60 2 0 
     844 [-]: GETTABLEKS R61 R58 K172 ["dotTime"]
     845 [-]: ADDK R60 R61 K1 [1]
     846 [-]: SETTABLEKS R60 R58 K172 ["dotTime"]
L64: 847 [-]: FORGLOOP R54 L57 2
     848 [-]: NAMECALL R55 R1 K187 [0xC69299ED]
     849 [-]: CALL R55 1 1 
     850 [-]: LOADK R56 K153 [0.050000000000000003]
     851 [-]: JUMPIFLT R56 R55 L65
     852 [-]: LOADB R54 0 +1
L65: 853 [-]: LOADB R54 1  
L66: 854 [-]: JUMPIFEQ R45 R54 L67
     855 [-]: NOT R45 R45  
     856 [-]: JUMPIFNOT R45 L67
     857 [-]: GETIMPORT R56 189 [nil]
     858 [-]: LOADB R57 0  
     859 [-]: LOADN R58 0  
     860 [-]: LOADB R59 0  
     861 [-]: NAMECALL R54 R1 K190 [0x659D451F]
     862 [-]: CALL R54 5 0 
L67: 863 [-]: NAMECALL R54 R1 K84 [0xA5E492D4]
     864 [-]: CALL R54 1 1 
     865 [-]: JUMPIFEQ R29 R54 L70
     866 [-]: JUMPIFNOT R29 L69
     867 [-]: FASTCALL1 62 R30 L68
     868 [-]: MOVE R55 R30 
     869 [-]: GETIMPORT R54 41 [nil]
     870 [-]: CALL R54 1 1 
L68: 871 [-]: JUMPIF R54 L69
     872 [-]: LOADN R56 1  
     873 [-]: NAMECALL R54 R30 K97 [0xF038EC0B]
     874 [-]: CALL R54 2 0 
     875 [-]: LOADN R56 0  
     876 [-]: NAMECALL R54 R30 K98 [0xC7BDB630]
     877 [-]: CALL R54 2 0 
L69: 878 [-]: NOT R29 R29  
     879 [-]: LOADNIL R54  
     880 [-]: SETTABLEKS R54 R22 K141 ["ascend"]
     881 [-]: LOADNIL R54  
     882 [-]: SETTABLEKS R54 R22 K142 ["descend"]
L70: 883 [-]: NAMECALL R54 R1 K118 [0x35844CF2]
     884 [-]: CALL R54 1 1 
     885 [-]: JUMPIFEQ R49 R54 L74
     886 [-]: JUMPIFNOT R49 L73
     887 [-]: LOADNIL R56  
     888 [-]: LOADB R57 0  
     889 [-]: LOADN R58 2  
     890 [-]: LOADN R59 1  
     891 [-]: LOADB R60 0  
     892 [-]: NAMECALL R54 R1 K191 [0x7027C544]
     893 [-]: CALL R54 6 0 
     894 [-]: LOADN R56 0  
     895 [-]: NAMECALL R54 R9 K101 [0x881B6B90]
     896 [-]: CALL R54 2 1 
     897 [-]: MOVE R31 R54 
     898 [-]: FASTCALL1 62 R31 L71
     899 [-]: MOVE R55 R31 
     900 [-]: GETIMPORT R54 41 [nil]
     901 [-]: CALL R54 1 1 
L71: 902 [-]: JUMPIF R54 L72
     903 [-]: NAMECALL R54 R31 K102 [0x3FC8B42C]
     904 [-]: CALL R54 1 1 
     905 [-]: JUMPIF R54 L73
L72: 906 [-]: LOADN R56 0  
     907 [-]: LOADN R57 2  
     908 [-]: NAMECALL R54 R9 K104 [0x4D29B3A5]
     909 [-]: CALL R54 3 0 
L73: 910 [-]: NOT R49 R49  
L74: 911 [-]: JUMPIF R49 L75
     912 [-]: LOADB R56 1  
     913 [-]: NAMECALL R54 R1 K154 [0x6667E5D4]
     914 [-]: CALL R54 2 0 
     915 [-]: LOADB R39 1  
L75: 916 [-]: FASTCALL1 62 R14 L76
     917 [-]: MOVE R55 R14 
     918 [-]: GETIMPORT R54 41 [nil]
     919 [-]: CALL R54 1 1 
L76: 920 [-]: JUMPIF R54 L77
     921 [-]: GETIMPORT R54 159 [nil]
     922 [-]: MOVE R55 R15 
     923 [-]: MOVE R56 R36 
     924 [-]: LOADN R58 4  
     925 [-]: GETIMPORT R59 135 [nil]
     926 [-]: CALL R59 0 1 
     927 [-]: MUL R57 R58 R59
     928 [-]: CALL R54 3 1 
     929 [-]: DIVK R57 R54 K192 [1.286]
     930 [-]: NAMECALL R55 R14 K43 [0x2D9BA74F]
     931 [-]: CALL R55 2 0 
     932 [-]: MOVE R15 R54 
     933 [-]: MINUS R56 R44
     934 [-]: MULK R55 R56 K146 [10]
     935 [-]: SETTABLEKS R55 R16 K147 ["y"]
     936 [-]: MOVE R57 R16 
     937 [-]: GETIMPORT R58 28 [nil]
     938 [-]: NAMECALL R55 R14 K193 [0xE28AA928]
     939 [-]: CALL R55 3 0 
L77: 940 [-]: GETTABLEKS R54 R22 K141 ["ascend"]
     941 [-]: JUMPIFNOT R54 L78
     942 [-]: GETIMPORT R54 159 [nil]
     943 [-]: MOVE R55 R19 
     944 [-]: LOADN R56 1  
     945 [-]: LOADN R58 4  
     946 [-]: GETIMPORT R59 135 [nil]
     947 [-]: CALL R59 0 1 
     948 [-]: MUL R57 R58 R59
     949 [-]: CALL R54 3 1 
     950 [-]: MOVE R19 R54 
     951 [-]: JUMP L80
    
L78: 952 [-]: GETTABLEKS R54 R22 K142 ["descend"]
     953 [-]: JUMPIFNOT R54 L79
     954 [-]: GETIMPORT R54 159 [nil]
     955 [-]: MOVE R55 R19 
     956 [-]: LOADK R56 K194 [0.20000000000000001]
     957 [-]: LOADN R58 4  
     958 [-]: GETIMPORT R59 135 [nil]
     959 [-]: CALL R59 0 1 
     960 [-]: MUL R57 R58 R59
     961 [-]: CALL R54 3 1 
     962 [-]: MOVE R19 R54 
     963 [-]: JUMP L80
    
L79: 964 [-]: GETIMPORT R54 159 [nil]
     965 [-]: MOVE R55 R19 
     966 [-]: LOADK R56 K195 [0.59999999999999998]
     967 [-]: LOADN R58 4  
     968 [-]: GETIMPORT R59 135 [nil]
     969 [-]: CALL R59 0 1 
     970 [-]: MUL R57 R58 R59
     971 [-]: CALL R54 3 1 
     972 [-]: MOVE R19 R54 
L80: 973 [-]: MUL R54 R19 R19
     974 [-]: JUMPIF R46 L83
     975 [-]: NAMECALL R55 R1 K196 [0xF376ADF1]
     976 [-]: CALL R55 1 1 
     977 [-]: MOVE R20 R55 
     978 [-]: LOADN R55 3  
     979 [-]: SETTABLEKS R55 R20 K147 ["y"]
     980 [-]: GETIMPORT R55 198 [nil]
     981 [-]: MOVE R56 R20 
     982 [-]: GETIMPORT R57 26 [nil]
     983 [-]: CALL R55 2 1 
     984 [-]: MOVE R17 R55 
     985 [-]: LOADN R57 1  
     986 [-]: LENGTH R55 R18
     987 [-]: LOADN R56 1  
     988 [-]: FORNPREP R55 L83
L81: 989 [-]: GETTABLE R58 R18 R57
     990 [-]: GETUPVAL R60 24
     991 [-]: MULK R61 R54 K2 [2]
     992 [-]: NAMECALL R58 R58 K199 [0x986D2AB8]
     993 [-]: CALL R58 3 0 
     994 [-]: GETTABLE R58 R18 R57
     995 [-]: GETUPVAL R60 25
     996 [-]: MOVE R61 R54 
     997 [-]: NAMECALL R58 R58 K199 [0x986D2AB8]
     998 [-]: CALL R58 3 0 
     999 [-]: GETIMPORT R58 202 [nil]
     1000 [-]: GETTABLE R59 R18 R57
     1001 [-]: LOADK R61 K203 [0.14999999999999999]
     1002 [-]: FASTCALL2 18 R61 R54 L82
     1003 [-]: MOVE R62 R54 
     1004 [-]: GETIMPORT R60 205 [nil]
     1005 [-]: CALL R60 2 1 
L82: 1006 [-]: CALL R58 2 0 
     1007 [-]: GETTABLE R58 R18 R57
     1008 [-]: GETIMPORT R60 26 [nil]
     1009 [-]: MOVE R61 R17 
     1010 [-]: NAMECALL R58 R58 K193 [0xE28AA928]
     1011 [-]: CALL R58 3 0 
     1012 [-]: FORNLOOP R55 L81
L83: 1013 [-]: JUMPIFNOT R29 L85
     1014 [-]: FASTCALL1 62 R30 L84
     1015 [-]: MOVE R56 R30 
     1016 [-]: GETIMPORT R55 41 [nil]
     1017 [-]: CALL R55 1 1 
L84: 1018 [-]: JUMPIF R55 L85
     1019 [-]: LOADN R58 8  
     1020 [-]: MUL R57 R58 R54
     1021 [-]: NAMECALL R55 R30 K98 [0xC7BDB630]
     1022 [-]: CALL R55 2 0 
L85: 1023 [-]: GETIMPORT R55 207 [nil]
     1024 [-]: LOADN R56 0  
     1025 [-]: CALL R55 1 0 
     1026 [-]: JUMPBACK L28 
L86: 1027 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x5CDC8605]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R1 K4 [0x1AC1655C]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADB R9 0   
       8 [-]: NAMECALL R7 R6 K5 [0xD8B8C436]
       9 [-]: CALL R7 2 0  
      10 [-]: LOADN R9 0   
      11 [-]: MOVE R10 R5  
      12 [-]: NAMECALL R7 R6 K6 [0x0F68C2B7]
      13 [-]: CALL R7 3 0  
      14 [-]: LOADN R9 3   
      15 [-]: MOVE R10 R5  
      16 [-]: NAMECALL R7 R6 K6 [0x0F68C2B7]
      17 [-]: CALL R7 3 0  
      18 [-]: LOADN R9 4   
      19 [-]: MOVE R10 R5  
      20 [-]: NAMECALL R7 R6 K6 [0x0F68C2B7]
      21 [-]: CALL R7 3 0  
      22 [-]: LOADN R9 5   
      23 [-]: MOVE R10 R5  
      24 [-]: NAMECALL R7 R6 K6 [0x0F68C2B7]
      25 [-]: CALL R7 3 0  
      26 [-]: LOADN R9 6   
      27 [-]: MOVE R10 R5  
      28 [-]: NAMECALL R7 R6 K6 [0x0F68C2B7]
      29 [-]: CALL R7 3 0  
      30 [-]: LOADN R9 9   
      31 [-]: MOVE R10 R5  
      32 [-]: NAMECALL R7 R6 K6 [0x0F68C2B7]
      33 [-]: CALL R7 3 0  
      34 [-]: NAMECALL R7 R1 K7 [0x020D4331]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R8 R7 K8 [0x00A9EE26]
      38 [-]: CALL R8 2 0  
      39 [-]: LOADB R10 0  
      40 [-]: NAMECALL R8 R7 K9 [0x1E984039]
      41 [-]: CALL R8 2 0  
      42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R8 R1 K10 [0xB326E827]
      44 [-]: CALL R8 2 0  
      45 [-]: LOADB R10 0  
      46 [-]: NAMECALL R8 R1 K11 [0x6667E5D4]
      47 [-]: CALL R8 2 0  
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R8 R1 K12 [0xD9848B59]
      50 [-]: CALL R8 2 0  
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R8 R1 K13 [0xDED69201]
      53 [-]: CALL R8 2 0  
      54 [-]: GETIMPORT R10 15 [nil]
      55 [-]: NAMECALL R8 R1 K16 [0x5B6A70FB]
      56 [-]: CALL R8 2 0  
      57 [-]: LOADN R10 29 
      58 [-]: LOADB R11 0  
      59 [-]: NAMECALL R8 R1 K17 [0x30EB0CC3]
      60 [-]: CALL R8 3 0  
      61 [-]: NAMECALL R8 R1 K18 [0x2047CFE7]
      62 [-]: CALL R8 1 1  
      63 [-]: JUMPIF R8 L0 
      64 [-]: NAMECALL R8 R1 K19 [0x73901ACF]
      65 [-]: CALL R8 1 1  
      66 [-]: JUMPIF R8 L0 
      67 [-]: NAMECALL R8 R4 K20 [0x268BD2D7]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIF R8 L0 
      70 [-]: GETIMPORT R8 2 [nil]
      71 [-]: NAMECALL R8 R8 K21 [0x30F46140]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIF R8 L0 
      74 [-]: LOADK R10 K22 ["EruptionEnd"]
      75 [-]: GETIMPORT R13 24 [nil]
      76 [-]: LOADB R14 0  
      77 [-]: LOADN R15 2  
      78 [-]: LOADN R16 1  
      79 [-]: LOADB R17 1  
      80 [-]: NAMECALL R11 R1 K25 [0x7027C544]
      81 [-]: CALL R11 6 -1
      82 [-]: NAMECALL R8 R1 K26 [0x21B4C60E]
      83 [-]: CALL R8 -1 0 
L 0:  84 [-]: FASTCALL1 62 R1 L1
      85 [-]: MOVE R9 R1   
      86 [-]: GETIMPORT R8 28 [nil]
      87 [-]: CALL R8 1 1  
L 1:  88 [-]: JUMPIFNOT R8 L2
      89 [-]: RETURN R0 0  
L 2:  90 [-]: LOADN R10 0  
      91 [-]: NAMECALL R8 R4 K29 [0x881B6B90]
      92 [-]: CALL R8 2 1  
      93 [-]: LOADB R11 1  
      94 [-]: NAMECALL R9 R4 K30 [0x0B5EC5B5]
      95 [-]: CALL R9 2 0  
      96 [-]: GETUPVAL R10 0
      97 [-]: GETTABLEKS R9 R10 K31 [0x3B832566]
      98 [-]: MOVE R10 R1  
      99 [-]: MOVE R11 R0  
     100 [-]: LOADB R12 1  
     101 [-]: CALL R9 3 0  
     102 [-]: GETIMPORT R9 33 [nil]
     103 [-]: LOADK R10 K34 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"]
     104 [-]: CALL R9 1 1  
     105 [-]: NAMECALL R10 R0 K35 [0x3C88E434]
     106 [-]: CALL R10 1 1 
     107 [-]: GETIMPORT R11 37 [nil]
     108 [-]: MOVE R12 R10 
     109 [-]: CALL R11 1 3 
     110 [-]: FORGPREP_INEXT R11 L5
L 3: 111 [-]: MOVE R18 R9  
     112 [-]: NAMECALL R16 R15 K38 [0xF2DEAF69]
     113 [-]: CALL R16 2 1 
     114 [-]: JUMPIF R16 L4
     115 [-]: NAMECALL R16 R15 K39 [0xBFFA8848]
     116 [-]: CALL R16 1 1 
     117 [-]: JUMPIFNOT R16 L5
L 4: 118 [-]: LOADB R18 1  
     119 [-]: NAMECALL R16 R15 K40 [0x0077D753]
     120 [-]: CALL R16 2 0 
L 5: 121 [-]: FORGLOOP R11 L3 2 [inext]
     122 [-]: FASTCALL1 62 R8 L6
     123 [-]: MOVE R12 R8  
     124 [-]: GETIMPORT R11 28 [nil]
     125 [-]: CALL R11 1 1 
L 6: 126 [-]: JUMPIF R11 L7
     127 [-]: NAMECALL R11 R8 K41 [0x3FC8B42C]
     128 [-]: CALL R11 1 1 
     129 [-]: JUMPIFNOT R11 L7
     130 [-]: GETUPVAL R14 1
     131 [-]: GETTABLEKS R13 R14 K42 ["BLAST"]
     132 [-]: NAMECALL R11 R0 K43 [0x893FF314]
     133 [-]: CALL R11 2 0 
     134 [-]: JUMP L10
    
L 7: 135 [-]: GETUPVAL R14 1
     136 [-]: GETTABLEKS R13 R14 K44 ["DEFAULT"]
     137 [-]: NAMECALL R11 R0 K43 [0x893FF314]
     138 [-]: CALL R11 2 0 
     139 [-]: GETIMPORT R11 46 [nil]
     140 [-]: NAMECALL R11 R11 K47 [0x18D05D30]
     141 [-]: CALL R11 1 1 
     142 [-]: JUMPIFNOT R11 L10
     143 [-]: FASTCALL1 62 R8 L8
     144 [-]: MOVE R12 R8  
     145 [-]: GETIMPORT R11 28 [nil]
     146 [-]: CALL R11 1 1 
L 8: 147 [-]: JUMPIFNOT R11 L9
     148 [-]: LOADB R13 1  
     149 [-]: LOADB R14 0  
     150 [-]: LOADB R15 1  
     151 [-]: NAMECALL R11 R4 K48 [0xA65FC8A8]
     152 [-]: CALL R11 4 0 
     153 [-]: JUMP L10
    
L 9: 154 [-]: LOADN R13 5  
     155 [-]: NAMECALL R11 R4 K49 [0xE85A2361]
     156 [-]: CALL R11 2 1 
     157 [-]: JUMPIFEQ R11 R8 L10
     158 [-]: LOADN R13 5  
     159 [-]: LOADN R14 3  
     160 [-]: LOADN R15 2  
     161 [-]: NAMECALL R11 R4 K50 [0xC69087F6]
     162 [-]: CALL R11 4 0 
L10: 163 [-]: GETIMPORT R15 52 [nil]
     164 [-]: LOADK R16 K22 ["EruptionEnd"]
     165 [-]: CALL R15 1 -1
     166 [-]: NAMECALL R13 R0 K53 [0xBC4EBB44]
     167 [-]: CALL R13 -1 1
     168 [-]: GETIMPORT R14 55 [nil]
     169 [-]: GETIMPORT R15 57 [nil]
     170 [-]: GETIMPORT R16 59 [nil]
     171 [-]: MOVE R17 R0  
     172 [-]: NAMECALL R11 R1 K60 [0x47901F07]
     173 [-]: CALL R11 6 0 
     174 [-]: NAMECALL R11 R1 K61 [0x4ACCF179]
     175 [-]: CALL R11 1 1 
     176 [-]: JUMPIFNOT R11 L13
     177 [-]: GETIMPORT R13 63 [nil]
     178 [-]: NAMECALL R11 R1 K64 [0xAF7C1D8D]
     179 [-]: CALL R11 2 0 
     180 [-]: NAMECALL R11 R1 K65 [0xD3A01177]
     181 [-]: CALL R11 1 1 
     182 [-]: LOADB R14 1  
     183 [-]: NAMECALL R12 R11 K66 [0x17E9BF45]
     184 [-]: CALL R12 2 0 
     185 [-]: LOADB R14 1  
     186 [-]: NAMECALL R12 R11 K67 [0x258E7323]
     187 [-]: CALL R12 2 0 
     188 [-]: GETIMPORT R12 2 [nil]
     189 [-]: GETIMPORT R14 52 [nil]
     190 [-]: LOADK R15 K68 ["HoverControls"]
     191 [-]: CALL R14 1 1 
     192 [-]: LOADB R15 0  
     193 [-]: NAMECALL R12 R12 K69 [0x896BA871]
     194 [-]: CALL R12 3 0 
     195 [-]: NAMECALL R12 R1 K70 [0xF80FAE85]
     196 [-]: CALL R12 1 1 
     197 [-]: JUMPIFNOT R12 L11
     198 [-]: GETIMPORT R12 73 [nil]
     199 [-]: LOADN R13 3  
     200 [-]: LOADB R14 0  
     201 [-]: CALL R12 2 0 
L11: 202 [-]: NAMECALL R12 R1 K74 [0xA5E492D4]
     203 [-]: CALL R12 1 1 
     204 [-]: JUMPIFNOT R12 L13
     205 [-]: GETIMPORT R13 46 [nil]
     206 [-]: NAMECALL R13 R13 K75 [0x7C1A0374]
     207 [-]: CALL R13 1 1 
     208 [-]: GETTABLEKS R12 R13 K76 ["postProcess"]
     209 [-]: LOADN R15 1  
     210 [-]: NAMECALL R13 R12 K77 [0xF038EC0B]
     211 [-]: CALL R13 2 0 
     212 [-]: LOADN R15 0  
     213 [-]: NAMECALL R13 R12 K78 [0xC7BDB630]
     214 [-]: CALL R13 2 0 
     215 [-]: NAMECALL R13 R1 K79 [0x0B4BCFB6]
     216 [-]: CALL R13 1 1 
     217 [-]: FASTCALL1 62 R13 L12
     218 [-]: MOVE R15 R13 
     219 [-]: GETIMPORT R14 28 [nil]
     220 [-]: CALL R14 1 1 
L12: 221 [-]: JUMPIF R14 L13
     222 [-]: NAMECALL R16 R1 K80 [0xD1586535]
     223 [-]: CALL R16 1 1 
     224 [-]: LOADN R17 -1 
     225 [-]: LOADN R18 20 
     226 [-]: LOADN R19 2  
     227 [-]: NAMECALL R14 R13 K81 [0xB1C85409]
     228 [-]: CALL R14 5 0 
L13: 229 [-]: GETIMPORT R13 83 [nil]
     230 [-]: NAMECALL R11 R1 K84 [0xC9F6A7D7]
     231 [-]: CALL R11 2 1 
     232 [-]: FASTCALL1 62 R11 L14
     233 [-]: MOVE R13 R11 
     234 [-]: GETIMPORT R12 28 [nil]
     235 [-]: CALL R12 1 1 
L14: 236 [-]: JUMPIF R12 L15
     237 [-]: NAMECALL R12 R11 K85 [0x1DB57C6B]
     238 [-]: CALL R12 1 0 
L15: 239 [-]: GETIMPORT R16 52 [nil]
     240 [-]: LOADK R17 K86 ["EruptionInstAttach"]
     241 [-]: CALL R16 1 -1
     242 [-]: NAMECALL R14 R0 K53 [0xBC4EBB44]
     243 [-]: CALL R14 -1 -1
     244 [-]: NAMECALL R12 R1 K84 [0xC9F6A7D7]
     245 [-]: CALL R12 -1 1
     246 [-]: FASTCALL1 62 R12 L16
     247 [-]: MOVE R14 R12 
     248 [-]: GETIMPORT R13 28 [nil]
     249 [-]: CALL R13 1 1 
L16: 250 [-]: JUMPIF R13 L17
     251 [-]: NAMECALL R13 R12 K87 [0xA2880940]
     252 [-]: CALL R13 1 0 
L17: 253 [-]: GETIMPORT R15 89 [nil]
     254 [-]: NAMECALL R13 R1 K90 [0xC1595BD5]
     255 [-]: CALL R13 2 1 
     256 [-]: LOADN R16 1  
     257 [-]: LENGTH R14 R13
     258 [-]: LOADN R15 1  
     259 [-]: FORNPREP R14 L19
L18: 260 [-]: GETTABLE R17 R13 R16
     261 [-]: NAMECALL R17 R17 K85 [0x1DB57C6B]
     262 [-]: CALL R17 1 0 
     263 [-]: FORNLOOP R14 L18
L19: 264 [-]: GETUPVAL R15 0
     265 [-]: GETTABLEKS R14 R15 K91 [0xB43A6753]
     266 [-]: MOVE R15 R0  
     267 [-]: GETIMPORT R16 2 [nil]
     268 [-]: LOADB R17 1  
     269 [-]: CALL R14 3 1 
     270 [-]: GETIMPORT R15 46 [nil]
     271 [-]: NAMECALL R15 R15 K47 [0x18D05D30]
     272 [-]: CALL R15 1 1 
     273 [-]: JUMPIFNOT R15 L20
     274 [-]: GETTABLEKS R15 R14 K92 ["augmentDodgeDistance"]
     275 [-]: JUMPIFNOT R15 L20
     276 [-]: LOADN R17 42 
     277 [-]: LOADN R18 3  
     278 [-]: GETTABLEKS R19 R14 K92 ["augmentDodgeDistance"]
     279 [-]: NAMECALL R15 R4 K93 [0x12DD9DA2]
     280 [-]: CALL R15 4 0 
L20: 281 [-]: NAMECALL R15 R1 K94 [0x388577D5]
     282 [-]: CALL R15 1 1 
     283 [-]: GETIMPORT R16 96 [nil]
     284 [-]: JUMPXEQKNIL R16 L24
     285 [-]: GETIMPORT R17 96 [nil]
     286 [-]: GETTABLE R16 R17 R15
     287 [-]: JUMPXEQKNIL R16 L24
     288 [-]: GETIMPORT R16 99 [nil]
     289 [-]: CALL R16 0 1 
     290 [-]: GETTABLEKS R19 R14 K100 ["endDamage"]
     291 [-]: NAMECALL R17 R16 K101 [0xF326045F]
     292 [-]: CALL R17 2 0 
     293 [-]: LOADN R19 0  
     294 [-]: LOADN R20 1  
     295 [-]: NAMECALL R17 R16 K102 [0x1586E35E]
     296 [-]: CALL R17 3 0 
     297 [-]: LOADN R19 20 
     298 [-]: LOADB R20 1  
     299 [-]: NAMECALL R17 R16 K103 [0xFC0E440A]
     300 [-]: CALL R17 3 0 
     301 [-]: MOVE R19 R1  
     302 [-]: NAMECALL R17 R16 K104 [0x86CD00CB]
     303 [-]: CALL R17 2 0 
     304 [-]: MOVE R19 R0  
     305 [-]: NAMECALL R17 R16 K105 [0xF4DC3420]
     306 [-]: CALL R17 2 0 
     307 [-]: LOADN R19 0  
     308 [-]: NAMECALL R17 R16 K106 [0xCA73DD2A]
     309 [-]: CALL R17 2 0 
     310 [-]: GETIMPORT R19 52 [nil]
     311 [-]: LOADK R20 K107 ["EruptionAttach"]
     312 [-]: CALL R19 1 -1
     313 [-]: NAMECALL R17 R0 K53 [0xBC4EBB44]
     314 [-]: CALL R17 -1 1
     315 [-]: GETIMPORT R18 109 [nil]
     316 [-]: GETIMPORT R22 96 [nil]
     317 [-]: GETTABLE R21 R22 R15
     318 [-]: GETTABLEKS R19 R21 K110 ["affectedAvatars"]
     319 [-]: CALL R18 1 3 
     320 [-]: FORGPREP_NEXT R18 L23
L21: 321 [-]: GETTABLEKS R24 R22 K111 ["avatar"]
     322 [-]: FASTCALL1 62 R24 L22
     323 [-]: GETIMPORT R23 28 [nil]
     324 [-]: CALL R23 1 1 
L22: 325 [-]: JUMPIF R23 L23
     326 [-]: GETUPVAL R23 2
     327 [-]: MOVE R24 R22 
     328 [-]: MOVE R25 R16 
     329 [-]: MOVE R26 R17 
     330 [-]: CALL R23 3 0 
     331 [-]: GETIMPORT R23 113 [nil]
     332 [-]: GETIMPORT R24 115 [nil]
     333 [-]: LOADK R25 K116 [0.050000000000000003]
     334 [-]: LOADK R26 K117 [0.10000000000000001]
     335 [-]: CALL R24 2 -1
     336 [-]: CALL R23 -1 0
L23: 337 [-]: FORGLOOP R18 L21 2
     338 [-]: GETIMPORT R18 96 [nil]
     339 [-]: LOADNIL R19  
     340 [-]: SETTABLE R19 R18 R15
     341 [-]: GETIMPORT R18 119 [nil]
     342 [-]: GETIMPORT R19 96 [nil]
     343 [-]: CALL R18 1 1 
     344 [-]: JUMPXEQKNIL R18 L24 NOT
     345 [-]: GETIMPORT R18 120 [nil]
     346 [-]: LOADNIL R19  
     347 [-]: SETTABLEKS R19 R18 K95 ["ironFrameEruption"]
L24: 348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["ascend"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R2 K5 ["ascend"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["descend"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R4 R4 K4 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R2 K5 ["descend"]
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R6 K5 ["StartAscend"]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: LOADB R7 0   
      10 [-]: CALL R6 1 -1 
      11 [-]: NAMECALL R2 R0 K9 [0x3CC932F9]
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 912
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R6 K5 ["StopAscend"]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: LOADB R7 0   
      10 [-]: CALL R6 1 -1 
      11 [-]: NAMECALL R2 R0 K9 [0x3CC932F9]
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R6 K5 ["StartDescend"]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: LOADB R7 0   
      10 [-]: CALL R6 1 -1 
      11 [-]: NAMECALL R2 R0 K9 [0x3CC932F9]
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0xD3A01177]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0x930D401C]
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: LOADK R6 K8 ["StopDescend"]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: LOADB R7 0   
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R2 R0 K12 [0x3CC932F9]
      18 [-]: CALL R2 -1 0 
L 0:  19 [-]: RETURN R0 0  



