; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 3   
      14 [-]: LOADN R5 1   
      15 [-]: GETIMPORT R6 7 [0xB7CBD06B]
      16 [-]: LOADN R7 4   
      17 [-]: LOADN R8 8   
      18 [-]: CALL R6 2 1  
      19 [-]: LOADN R7 2   
      20 [-]: LOADN R8 200 
      21 [-]: LOADN R9 2   
      22 [-]: LOADN R10 3  
      23 [-]: LOADN R11 4  
      24 [-]: LOADK R12 K8 [0.125]
      25 [-]: GETIMPORT R13 10 [0x0469F296]
      26 [-]: LOADK R14 K11 ["TintColor3"]
      27 [-]: CALL R13 1 1 
      28 [-]: GETIMPORT R14 10 [0x0469F296]
      29 [-]: LOADK R15 K12 ["EmissiveMapAtten"]
      30 [-]: CALL R14 1 1 
      31 [-]: GETIMPORT R15 10 [0x0469F296]
      32 [-]: LOADK R16 K13 ["EmissiveTintColor"]
      33 [-]: CALL R15 1 1 
      34 [-]: GETIMPORT R16 10 [0x0469F296]
      35 [-]: LOADK R17 K14 ["EmissiveTintColorHi"]
      36 [-]: CALL R16 1 1 
      37 [-]: GETIMPORT R17 10 [0x0469F296]
      38 [-]: LOADK R18 K15 ["EmissiveTintColorLo"]
      39 [-]: CALL R17 1 1 
      40 [-]: GETIMPORT R18 10 [0x0469F296]
      41 [-]: LOADK R19 K16 ["EmGreenTintColor"]
      42 [-]: CALL R18 1 1 
      43 [-]: GETIMPORT R19 10 [0x0469F296]
      44 [-]: LOADK R20 K17 ["EmRedTintColor"]
      45 [-]: CALL R19 1 1 
      46 [-]: NEWCLOSURE R20 P0
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: NEWCLOSURE R21 P1
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R1 R11  
      61 [-]: NEWCLOSURE R22 P2
      62 [-]: MOVE R1 R12  
      63 [-]: NEWCLOSURE R23 P3
      64 [-]: MOVE R1 R12  
      65 [-]: NEWCLOSURE R24 P4
      66 [-]: MOVE R1 R12  
      67 [-]: NEWCLOSURE R25 P5
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R1 R10  
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R0 R24  
      78 [-]: SETGLOBAL R25 K18 ["GetAbilityUpgradeLevelInfo"]
      79 [-]: NEWCLOSURE R25 P6
      80 [-]: MOVE R1 R12  
      81 [-]: MOVE R0 R3   
      82 [-]: SETGLOBAL R25 K19 ["GetAugmentDescriptionInfo"]
      83 [-]: NEWCLOSURE R25 P7
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R1 R10  
      89 [-]: MOVE R1 R11  
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R1 R5   
      92 [-]: SETGLOBAL R25 K20 ["EvaluateAbility"]
      93 [-]: DUPCLOSURE R25 K21 []
      94 [-]: SETGLOBAL R25 K22 ["NpcEvaluateAbility"]
      95 [-]: DUPCLOSURE R25 K23 []
      96 [-]: MOVE R0 R1   
      97 [-]: SETGLOBAL R25 K24 ["InitializeAbility"]
      98 [-]: DUPCLOSURE R25 K25 []
      99 [-]: MOVE R0 R2   
     100 [-]: DUPCLOSURE R26 K26 []
     101 [-]: DUPCLOSURE R27 K27 []
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R6   
     104 [-]: MOVE R0 R26  
     105 [-]: NEWCLOSURE R28 P13
     106 [-]: MOVE R1 R11  
     107 [-]: MOVE R1 R12  
     108 [-]: MOVE R0 R0   
     109 [-]: DUPCLOSURE R29 K28 []
     110 [-]: MOVE R0 R25  
     111 [-]: MOVE R0 R15  
     112 [-]: MOVE R0 R17  
     113 [-]: MOVE R0 R16  
     114 [-]: MOVE R0 R18  
     115 [-]: MOVE R0 R19  
     116 [-]: NEWCLOSURE R30 P15
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R1 R8   
     119 [-]: MOVE R1 R7   
     120 [-]: MOVE R0 R27  
     121 [-]: MOVE R0 R28  
     122 [-]: MOVE R0 R29  
     123 [-]: SETGLOBAL R30 K29 ["InfestLoop"]
     124 [-]: NEWCLOSURE R30 P16
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R1 R7   
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R1 R9   
     129 [-]: MOVE R1 R10  
     130 [-]: MOVE R1 R11  
     131 [-]: MOVE R1 R4   
     132 [-]: MOVE R1 R5   
     133 [-]: MOVE R0 R21  
     134 [-]: MOVE R1 R12  
     135 [-]: MOVE R0 R0   
     136 [-]: MOVE R0 R6   
     137 [-]: SETGLOBAL R30 K30 ["ActivateAbility"]
     138 [-]: DUPCLOSURE R30 K31 []
     139 [-]: MOVE R0 R0   
     140 [-]: SETGLOBAL R30 K32 ["DeactivateAbility"]
     141 [-]: DUPCLOSURE R30 K33 []
     142 [-]: SETGLOBAL R30 K34 ["AllPodsDestroyed"]
     143 [-]: NEWCLOSURE R30 P19
     144 [-]: MOVE R0 R1   
     145 [-]: MOVE R1 R7   
     146 [-]: MOVE R1 R8   
     147 [-]: MOVE R1 R9   
     148 [-]: MOVE R1 R10  
     149 [-]: MOVE R1 R11  
     150 [-]: MOVE R1 R4   
     151 [-]: MOVE R1 R5   
     152 [-]: MOVE R0 R0   
     153 [-]: SETGLOBAL R30 K35 ["OnDeath"]
     154 [-]: DUPCLOSURE R30 K36 []
     155 [-]: MOVE R0 R17  
     156 [-]: MOVE R0 R16  
     157 [-]: MOVE R0 R13  
     158 [-]: MOVE R0 R14  
     159 [-]: SETGLOBAL R30 K37 ["ColorPods"]
     160 [-]: CLOSEUPVALS R4
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 100 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 25  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 110 
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 8   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 13  
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      29 [-]: LOADN R1 4   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 125 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 35  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 8   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 16  
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 4   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 150 
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 40  
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 8   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 20  
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 6
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 7
      55 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      56 [-]: LOADN R1 1   
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 140 
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADN R1 7   
      61 [-]: SETUPVAL R1 3
      62 [-]: LOADN R1 8   
      63 [-]: SETUPVAL R1 4
      64 [-]: LOADN R1 7   
      65 [-]: SETUPVAL R1 5
      66 [-]: RETURN R0 0  
L 4:  67 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      68 [-]: LOADN R1 2   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 160 
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 8   
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 8   
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADN R1 8   
      77 [-]: SETUPVAL R1 5
      78 [-]: RETURN R0 0  
L 5:  79 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      80 [-]: LOADN R1 3   
      81 [-]: SETUPVAL R1 1
      82 [-]: LOADN R1 180 
      83 [-]: SETUPVAL R1 2
      84 [-]: LOADN R1 9   
      85 [-]: SETUPVAL R1 3
      86 [-]: LOADN R1 8   
      87 [-]: SETUPVAL R1 4
      88 [-]: LOADN R1 9   
      89 [-]: SETUPVAL R1 5
      90 [-]: RETURN R0 0  
L 6:  91 [-]: LOADN R1 4   
      92 [-]: SETUPVAL R1 1
      93 [-]: LOADN R1 200 
      94 [-]: SETUPVAL R1 2
      95 [-]: LOADN R1 10  
      96 [-]: SETUPVAL R1 3
      97 [-]: LOADN R1 8   
      98 [-]: SETUPVAL R1 4
      99 [-]: LOADN R1 10  
     100 [-]: SETUPVAL R1 5
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R11 R2  
      31 [-]: LOADN R12 10 
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      35 [-]: CALL R9 5 0  
      36 [-]: GETUPVAL R11 2
      37 [-]: LOADN R12 3  
      38 [-]: MOVE R13 R8  
      39 [-]: MOVE R14 R7  
      40 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      41 [-]: CALL R9 5 1  
      42 [-]: MOVE R3 R9   
      43 [-]: GETUPVAL R11 4
      44 [-]: LOADN R12 10 
      45 [-]: NAMECALL R13 R7 K7 [0xCDE10C4A]
      46 [-]: CALL R13 1 1 
      47 [-]: MOVE R14 R7  
      48 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      49 [-]: CALL R9 5 1  
      50 [-]: MOVE R5 R9   
L 2:  51 [-]: RETURN R1 5  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.40000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.59999999999999998]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      36 [-]: LOADK R7 K15 [0.34999999999999998]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.40000000000000002]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.59999999999999998]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 22 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 10 
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 27
      72 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/InfestAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 31 [0x23D5322F]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 34
      81 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"]
      82 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      83 [-]: GETUPVAL R12 0
      84 [-]: MULK R11 R12 K36 [100]
      85 [-]: FASTCALL1 12 R11 L14
      86 [-]: GETIMPORT R10 39 [0x55F27C30]
      87 [-]: CALL R10 1 1 
L14:  88 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      89 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L15
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 31 [0x23D5322F]
      94 [-]: CALL R7 2 0  
L15:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 4   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 100 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 25  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 8   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 110 
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 30  
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 8   
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 13  
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      30 [-]: LOADN R1 4   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 125 
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 35  
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 8   
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADN R1 16  
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 4   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 150 
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 40  
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 8   
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 20  
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: LOADN R1 1   
      53 [-]: SETUPVAL R1 6
      54 [-]: LOADN R1 5   
      55 [-]: SETUPVAL R1 7
      56 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      57 [-]: LOADN R1 1   
      58 [-]: SETUPVAL R1 1
      59 [-]: LOADN R1 140 
      60 [-]: SETUPVAL R1 2
      61 [-]: LOADN R1 7   
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADN R1 8   
      64 [-]: SETUPVAL R1 4
      65 [-]: LOADN R1 7   
      66 [-]: SETUPVAL R1 5
      67 [-]: JUMP L7
     
L 4:  68 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      69 [-]: LOADN R1 2   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 160 
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 8   
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 8   
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADN R1 8   
      78 [-]: SETUPVAL R1 5
      79 [-]: JUMP L7
     
L 5:  80 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      81 [-]: LOADN R1 3   
      82 [-]: SETUPVAL R1 1
      83 [-]: LOADN R1 180 
      84 [-]: SETUPVAL R1 2
      85 [-]: LOADN R1 9   
      86 [-]: SETUPVAL R1 3
      87 [-]: LOADN R1 8   
      88 [-]: SETUPVAL R1 4
      89 [-]: LOADN R1 9   
      90 [-]: SETUPVAL R1 5
      91 [-]: JUMP L7
     
L 6:  92 [-]: LOADN R1 4   
      93 [-]: SETUPVAL R1 1
      94 [-]: LOADN R1 200 
      95 [-]: SETUPVAL R1 2
      96 [-]: LOADN R1 10  
      97 [-]: SETUPVAL R1 3
      98 [-]: LOADN R1 8   
      99 [-]: SETUPVAL R1 4
     100 [-]: LOADN R1 10  
     101 [-]: SETUPVAL R1 5
L 7: 102 [-]: GETIMPORT R1 9 ["Modded"]
     103 [-]: JUMPXEQKB R1 1 L8 NOT
     104 [-]: GETUPVAL R1 8
     105 [-]: GETIMPORT R2 11 ["Avatar"]
     106 [-]: CALL R1 1 5  
     107 [-]: SETUPVAL R1 1
     108 [-]: SETUPVAL R2 2
     109 [-]: SETUPVAL R3 3
     110 [-]: SETUPVAL R4 4
     111 [-]: SETUPVAL R5 5
     112 [-]: GETUPVAL R1 2
     113 [-]: NAMECALL R1 R1 K12 [0x838305DE]
     114 [-]: CALL R1 1 1  
     115 [-]: SETUPVAL R1 2
L 8: 116 [-]: NEWTABLE R1 1 0
     117 [-]: DUPTABLE R4 15
     118 [-]: LOADK R5 K16 ["/Lotus/Language/Game/INFECT_ADAPTATION_COST"]
     119 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     120 [-]: GETUPVAL R5 6
     121 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     122 [-]: FASTCALL2 52 R1 R4 L9
     123 [-]: MOVE R3 R1   
     124 [-]: GETIMPORT R2 19 [0x23D5322F]
     125 [-]: CALL R2 2 0  
L 9: 126 [-]: DUPTABLE R4 21
     127 [-]: LOADK R5 K22 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
     128 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     129 [-]: GETUPVAL R5 1
     130 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     131 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
     132 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     133 [-]: FASTCALL2 52 R1 R4 L10
     134 [-]: MOVE R3 R1   
     135 [-]: GETIMPORT R2 19 [0x23D5322F]
     136 [-]: CALL R2 2 0  
L10: 137 [-]: DUPTABLE R4 25
     138 [-]: LOADK R5 K26 ["/Lotus/Language/Game/MAGGOT_RUPTURE_DAMAGE"]
     139 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     140 [-]: GETUPVAL R5 2
     141 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     142 [-]: LOADK R5 K27 ["<DT_EXPLOSION>"]
     143 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     144 [-]: FASTCALL2 52 R1 R4 L11
     145 [-]: MOVE R3 R1   
     146 [-]: GETIMPORT R2 19 [0x23D5322F]
     147 [-]: CALL R2 2 0  
L11: 148 [-]: DUPTABLE R4 21
     149 [-]: LOADK R5 K28 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     150 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     151 [-]: GETUPVAL R5 4
     152 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     153 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
     154 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     155 [-]: FASTCALL2 52 R1 R4 L12
     156 [-]: MOVE R3 R1   
     157 [-]: GETIMPORT R2 19 [0x23D5322F]
     158 [-]: CALL R2 2 0  
L12: 159 [-]: DUPTABLE R4 15
     160 [-]: LOADK R5 K29 ["/Lotus/Language/Game/INFEST_HEAL_RATE"]
     161 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     162 [-]: GETUPVAL R5 5
     163 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     164 [-]: FASTCALL2 52 R1 R4 L13
     165 [-]: MOVE R3 R1   
     166 [-]: GETIMPORT R2 19 [0x23D5322F]
     167 [-]: CALL R2 2 0  
L13: 168 [-]: DUPTABLE R4 21
     169 [-]: LOADK R5 K30 ["/Lotus/Language/Game/ABILITY_DURATION"]
     170 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     171 [-]: GETUPVAL R5 3
     172 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     173 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
     174 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     175 [-]: FASTCALL2 52 R1 R4 L14
     176 [-]: MOVE R3 R1   
     177 [-]: GETIMPORT R2 19 [0x23D5322F]
     178 [-]: CALL R2 2 0  
L14: 179 [-]: GETUPVAL R2 9
     180 [-]: MOVE R3 R1   
     181 [-]: CALL R2 1 0  
     182 [-]: GETIMPORT R2 9 ["Modded"]
     183 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     184 [-]: GETIMPORT R2 32 ["_T"]
     185 [-]: SETTABLEKS R1 R2 K33 ["AbilityUpgradeLevelInfo"]
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.34999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.40000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.59999999999999998]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K9 [0x1142C7A8]
      22 [-]: GETUPVAL R6 0
      23 [-]: MULK R5 R6 K10 [100]
      24 [-]: LOADN R6 1   
      25 [-]: LOADB R7 0   
      26 [-]: CALL R4 3 1  
      27 [-]: SETTABLEKS R4 R3 K7 ["CHANCE"]
      28 [-]: MOVE R2 R3   
L 4:  29 [-]: GETIMPORT R3 13 [0xB139D7BC]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 241
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 4   
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 100 
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 25  
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 8   
      12 [-]: SETUPVAL R3 4
      13 [-]: LOADN R3 10  
      14 [-]: SETUPVAL R3 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      17 [-]: LOADN R3 4   
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 110 
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADN R3 30  
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 4
      25 [-]: LOADN R3 13  
      26 [-]: SETUPVAL R3 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      29 [-]: LOADN R3 4   
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 125 
      32 [-]: SETUPVAL R3 2
      33 [-]: LOADN R3 35  
      34 [-]: SETUPVAL R3 3
      35 [-]: LOADN R3 8   
      36 [-]: SETUPVAL R3 4
      37 [-]: LOADN R3 16  
      38 [-]: SETUPVAL R3 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R3 4   
      41 [-]: SETUPVAL R3 1
      42 [-]: LOADN R3 150 
      43 [-]: SETUPVAL R3 2
      44 [-]: LOADN R3 40  
      45 [-]: SETUPVAL R3 3
      46 [-]: LOADN R3 8   
      47 [-]: SETUPVAL R3 4
      48 [-]: LOADN R3 20  
      49 [-]: SETUPVAL R3 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: LOADN R3 1   
      52 [-]: SETUPVAL R3 6
      53 [-]: LOADN R3 5   
      54 [-]: SETUPVAL R3 7
      55 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      56 [-]: LOADN R3 1   
      57 [-]: SETUPVAL R3 1
      58 [-]: LOADN R3 140 
      59 [-]: SETUPVAL R3 2
      60 [-]: LOADN R3 7   
      61 [-]: SETUPVAL R3 3
      62 [-]: LOADN R3 8   
      63 [-]: SETUPVAL R3 4
      64 [-]: LOADN R3 7   
      65 [-]: SETUPVAL R3 5
      66 [-]: JUMP L7
     
L 4:  67 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      68 [-]: LOADN R3 2   
      69 [-]: SETUPVAL R3 1
      70 [-]: LOADN R3 160 
      71 [-]: SETUPVAL R3 2
      72 [-]: LOADN R3 8   
      73 [-]: SETUPVAL R3 3
      74 [-]: LOADN R3 8   
      75 [-]: SETUPVAL R3 4
      76 [-]: LOADN R3 8   
      77 [-]: SETUPVAL R3 5
      78 [-]: JUMP L7
     
L 5:  79 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      80 [-]: LOADN R3 3   
      81 [-]: SETUPVAL R3 1
      82 [-]: LOADN R3 180 
      83 [-]: SETUPVAL R3 2
      84 [-]: LOADN R3 9   
      85 [-]: SETUPVAL R3 3
      86 [-]: LOADN R3 8   
      87 [-]: SETUPVAL R3 4
      88 [-]: LOADN R3 9   
      89 [-]: SETUPVAL R3 5
      90 [-]: JUMP L7
     
L 6:  91 [-]: LOADN R3 4   
      92 [-]: SETUPVAL R3 1
      93 [-]: LOADN R3 200 
      94 [-]: SETUPVAL R3 2
      95 [-]: LOADN R3 10  
      96 [-]: SETUPVAL R3 3
      97 [-]: LOADN R3 8   
      98 [-]: SETUPVAL R3 4
      99 [-]: LOADN R3 10  
     100 [-]: SETUPVAL R3 5
L 7: 101 [-]: LOADN R3 0   
     102 [-]: GETIMPORT R4 6 ["INFESTED_GetStacks"]
     103 [-]: JUMPXEQKNIL R4 L8
     104 [-]: GETIMPORT R4 6 ["INFESTED_GetStacks"]
     105 [-]: MOVE R5 R0   
     106 [-]: CALL R4 1 1  
     107 [-]: MOVE R3 R4   
L 8: 108 [-]: GETUPVAL R4 6
     109 [-]: JUMPIFNOTLT R3 R4 L12
     110 [-]: GETIMPORT R4 8 ["INFESTED_ShowNotEnoughStacks"]
     111 [-]: JUMPXEQKNIL R4 L9
     112 [-]: GETIMPORT R4 8 ["INFESTED_ShowNotEnoughStacks"]
     113 [-]: CALL R4 0 0  
L 9: 114 [-]: GETUPVAL R5 6
     115 [-]: SUB R4 R5 R3 
     116 [-]: JUMPXEQKN R4 K1 L10 NOT [1]
     117 [-]: GETIMPORT R7 10 [0x0469F296]
     118 [-]: LOADK R8 K11 ["/Lotus/Language/Game/InfestedPods_OneMoreStack"]
     119 [-]: CALL R7 1 -1 
     120 [-]: NAMECALL R5 R1 K12 [0xD7091D77]
     121 [-]: CALL R5 -1 0 
     122 [-]: JUMP L11
    
L10: 123 [-]: GETIMPORT R7 10 [0x0469F296]
     124 [-]: GETIMPORT R8 14 [0x603636AD]
     125 [-]: LOADK R9 K15 ["/Lotus/Language/Game/InfestedPods_XMoreStacks"]
     126 [-]: DUPTABLE R10 17
     127 [-]: SETTABLEKS R4 R10 K16 ["COUNT"]
     128 [-]: CALL R8 2 -1 
     129 [-]: CALL R7 -1 -1
     130 [-]: NAMECALL R5 R1 K12 [0xD7091D77]
     131 [-]: CALL R5 -1 0 
L11: 132 [-]: LOADB R5 0   
     133 [-]: RETURN R5 1  
L12: 134 [-]: LOADB R4 1   
     135 [-]: RETURN R4 1  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
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
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLE R5 R4 L1
      18 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      19 [-]: LOADN R5 16  
      20 [-]: JUMPIFNOTLT R4 R5 L1
      21 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      22 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 1:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x68D708A7]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R1 K1 [0x8E62760A]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 3 [0x60130201]
       6 [-]: LOADN R4 100 
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 16  
       9 [-]: LOADN R7 255 
      10 [-]: CALL R3 4 1  
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADN R9 6   
      15 [-]: NAMECALL R7 R2 K4 [0x697019D0]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIFNOT R7 L0
      18 [-]: GETTABLEKS R3 R2 K5 ["mEnergyColor"]
L 0:  19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R7 R2 K4 [0x697019D0]
      21 [-]: CALL R7 2 1  
      22 [-]: JUMPIFNOT R7 L1
      23 [-]: GETTABLEKS R4 R2 K6 ["mTintColor0"]
L 1:  24 [-]: LOADN R9 1   
      25 [-]: NAMECALL R7 R2 K4 [0x697019D0]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIFNOT R7 L2
      28 [-]: GETTABLEKS R5 R2 K7 ["mTintColor1"]
L 2:  29 [-]: LOADN R9 2   
      30 [-]: NAMECALL R7 R2 K4 [0x697019D0]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIFNOT R7 L3
      33 [-]: GETTABLEKS R6 R2 K8 ["mTintColor2"]
L 3:  34 [-]: NEWTABLE R7 0 0
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R10 10 [0xA421AF95]
      37 [-]: GETUPVAL R12 0
      38 [-]: GETTABLEKS R11 R12 K11 [0x021DC4BE]
      39 [-]: GETTABLEKS R12 R3 K12 ["red"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETUPVAL R13 0
      42 [-]: GETTABLEKS R12 R13 K11 [0x021DC4BE]
      43 [-]: GETTABLEKS R13 R3 K13 ["green"]
      44 [-]: CALL R12 1 1 
      45 [-]: GETUPVAL R14 0
      46 [-]: GETTABLEKS R13 R14 K11 [0x021DC4BE]
      47 [-]: GETTABLEKS R14 R3 K14 ["blue"]
      48 [-]: CALL R13 1 -1
      49 [-]: CALL R10 -1 -1
      50 [-]: FASTCALL 52 L4
      51 [-]: GETIMPORT R8 17 [0x23D5322F]
      52 [-]: CALL R8 -1 0 
L 4:  53 [-]: JUMPXEQKNIL R4 L5
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R10 10 [0xA421AF95]
      56 [-]: GETUPVAL R12 0
      57 [-]: GETTABLEKS R11 R12 K11 [0x021DC4BE]
      58 [-]: GETTABLEKS R12 R4 K12 ["red"]
      59 [-]: CALL R11 1 1 
      60 [-]: GETUPVAL R13 0
      61 [-]: GETTABLEKS R12 R13 K11 [0x021DC4BE]
      62 [-]: GETTABLEKS R13 R4 K13 ["green"]
      63 [-]: CALL R12 1 1 
      64 [-]: GETUPVAL R14 0
      65 [-]: GETTABLEKS R13 R14 K11 [0x021DC4BE]
      66 [-]: GETTABLEKS R14 R4 K14 ["blue"]
      67 [-]: CALL R13 1 -1
      68 [-]: CALL R10 -1 -1
      69 [-]: FASTCALL 52 L5
      70 [-]: GETIMPORT R8 17 [0x23D5322F]
      71 [-]: CALL R8 -1 0 
L 5:  72 [-]: JUMPXEQKNIL R5 L6
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R10 10 [0xA421AF95]
      75 [-]: GETUPVAL R12 0
      76 [-]: GETTABLEKS R11 R12 K11 [0x021DC4BE]
      77 [-]: GETTABLEKS R12 R5 K12 ["red"]
      78 [-]: CALL R11 1 1 
      79 [-]: GETUPVAL R13 0
      80 [-]: GETTABLEKS R12 R13 K11 [0x021DC4BE]
      81 [-]: GETTABLEKS R13 R5 K13 ["green"]
      82 [-]: CALL R12 1 1 
      83 [-]: GETUPVAL R14 0
      84 [-]: GETTABLEKS R13 R14 K11 [0x021DC4BE]
      85 [-]: GETTABLEKS R14 R5 K14 ["blue"]
      86 [-]: CALL R13 1 -1
      87 [-]: CALL R10 -1 -1
      88 [-]: FASTCALL 52 L6
      89 [-]: GETIMPORT R8 17 [0x23D5322F]
      90 [-]: CALL R8 -1 0 
L 6:  91 [-]: JUMPXEQKNIL R6 L7
      92 [-]: MOVE R9 R7   
      93 [-]: GETIMPORT R10 10 [0xA421AF95]
      94 [-]: GETUPVAL R12 0
      95 [-]: GETTABLEKS R11 R12 K11 [0x021DC4BE]
      96 [-]: GETTABLEKS R12 R6 K12 ["red"]
      97 [-]: CALL R11 1 1 
      98 [-]: GETUPVAL R13 0
      99 [-]: GETTABLEKS R12 R13 K11 [0x021DC4BE]
     100 [-]: GETTABLEKS R13 R6 K13 ["green"]
     101 [-]: CALL R12 1 1 
     102 [-]: GETUPVAL R14 0
     103 [-]: GETTABLEKS R13 R14 K11 [0x021DC4BE]
     104 [-]: GETTABLEKS R14 R6 K14 ["blue"]
     105 [-]: CALL R13 1 -1
     106 [-]: CALL R10 -1 -1
     107 [-]: FASTCALL 52 L7
     108 [-]: GETIMPORT R8 17 [0x23D5322F]
     109 [-]: CALL R8 -1 0 
L 7: 110 [-]: RETURN R7 1  


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: GETTABLEKS R3 R0 K2 ["growths"]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: GETTABLEKS R8 R6 K3 ["growth"]
       5 [-]: FASTCALL1 62 R8 L1
       6 [-]: GETIMPORT R7 5 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: GETTABLEKS R7 R6 K3 ["growth"]
      10 [-]: NAMECALL R7 R7 K6 [0xA2880940]
      11 [-]: CALL R7 1 0  
L 2:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: GETIMPORT R2 8 [0x89326C93]
      14 [-]: GETIMPORT R4 10 [0xCA684FF9]
      15 [-]: GETTABLEKS R5 R0 K11 ["spawnPos"]
      16 [-]: GETIMPORT R6 13 ["ZERO_ROTATION"]
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R2 R2 K14 [0x05909209]
      19 [-]: CALL R2 5 0  
      20 [-]: GETTABLEKS R3 R0 K15 ["pod"]
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 5 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L4 
      25 [-]: GETTABLEKS R2 R0 K15 ["pod"]
      26 [-]: NAMECALL R2 R2 K6 [0xA2880940]
      27 [-]: CALL R2 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0x2D0A291F]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADB R7 0   
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R9 R0   
      12 [-]: GETIMPORT R8 5 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R8 R0 K6 [0xCA9EA368]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R5 R8   
      18 [-]: NAMECALL R8 R0 K7 [0x6DF09E59]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R7 R8   
      21 [-]: GETIMPORT R8 10 ["INFESTED_GetStacks"]
      22 [-]: JUMPXEQKNIL R8 L2
      23 [-]: GETUPVAL R9 0
      24 [-]: GETTABLEKS R8 R9 K11 [0x32316A21]
      25 [-]: CALL R8 0 1  
      26 [-]: JUMPIF R8 L2 
      27 [-]: GETIMPORT R8 10 ["INFESTED_GetStacks"]
      28 [-]: MOVE R9 R0   
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R6 R8   
L 2:  31 [-]: NEWTABLE R8 0 0
      32 [-]: NEWTABLE R9 0 0
      33 [-]: LOADN R10 0  
      34 [-]: LOADN R11 0  
      35 [-]: GETIMPORT R14 13 [0x20B7F774]
      36 [-]: MOVE R15 R2  
      37 [-]: MOVE R16 R3  
      38 [-]: CALL R14 2 1 
      39 [-]: GETTABLEKS R13 R14 K14 ["heading"]
      40 [-]: FASTCALL1 22 R13 L3
      41 [-]: GETIMPORT R12 17 [0xDDE5C6A1]
      42 [-]: CALL R12 1 1 
L 3:  43 [-]: LOADN R15 2  
      44 [-]: LOADK R16 K19 [3.1415927410125732]
      45 [-]: MUL R14 R15 R16
      46 [-]: DIVK R13 R14 K18 [3]
      47 [-]: GETIMPORT R14 1 [0x89326C93]
      48 [-]: NAMECALL R14 R14 K20 [0x29EF273D]
      49 [-]: CALL R14 1 1 
      50 [-]: LOADK R15 K21 [0.10000000000000001]
      51 [-]: JUMPIFNOT R7 L4
      52 [-]: GETIMPORT R16 23 [0x96A19A5C]
      53 [-]: JUMPIF R16 L5
L 4:  54 [-]: GETIMPORT R16 25 [0xBF369E29]
L 5:  55 [-]: LOADN R19 1  
      56 [-]: LOADN R17 3  
      57 [-]: LOADN R18 1  
      58 [-]: FORNPREP R17 L14
L 6:  59 [-]: LOADN R20 1  
      60 [-]: JUMPIFNOTLT R20 R19 L9
      61 [-]: ADD R12 R12 R13
      62 [-]: GETUPVAL R20 1
      63 [-]: NAMECALL R20 R20 K26 [0x96F7A165]
      64 [-]: CALL R20 1 1 
      65 [-]: GETIMPORT R21 28 [0xA421AF95]
      66 [-]: FASTCALL1 24 R12 L7
      67 [-]: MOVE R24 R12 
      68 [-]: GETIMPORT R23 30 [0x3EDA26FC]
      69 [-]: CALL R23 1 1 
L 7:  70 [-]: MUL R22 R20 R23
      71 [-]: LOADN R23 0  
      72 [-]: FASTCALL1 9 R12 L8
      73 [-]: MOVE R26 R12 
      74 [-]: GETIMPORT R25 32 [0x00FA6BF1]
      75 [-]: CALL R25 1 1 
L 8:  76 [-]: MUL R24 R20 R25
      77 [-]: CALL R21 3 1 
      78 [-]: ADD R3 R2 R21
L 9:  79 [-]: JUMPXEQKN R19 K33 L10 [1]
      80 [-]: MOVE R22 R3  
      81 [-]: LOADN R23 8  
      82 [-]: LOADN R24 0  
      83 [-]: LOADN R25 -5 
      84 [-]: NAMECALL R20 R14 K34 [0x40F8914B]
      85 [-]: CALL R20 5 1 
      86 [-]: JUMPIFNOT R20 L13
L10:  87 [-]: GETIMPORT R20 1 [0x89326C93]
      88 [-]: MOVE R22 R16 
      89 [-]: MOVE R23 R3  
      90 [-]: GETIMPORT R24 36 [0x00046924]
      91 [-]: GETIMPORT R25 38 [0xC163F229]
      92 [-]: LOADN R26 0  
      93 [-]: LOADN R27 360
      94 [-]: CALL R25 2 1 
      95 [-]: LOADN R26 0  
      96 [-]: LOADN R27 0  
      97 [-]: CALL R24 3 1 
      98 [-]: MOVE R25 R1  
      99 [-]: NAMECALL R20 R20 K39 [0x05909209]
     100 [-]: CALL R20 5 1 
     101 [-]: FASTCALL1 62 R20 L11
     102 [-]: MOVE R22 R20 
     103 [-]: GETIMPORT R21 5 [0x7B998233]
     104 [-]: CALL R21 1 1 
L11: 105 [-]: JUMPIF R21 L13
     106 [-]: DUPTABLE R23 47
     107 [-]: SETTABLEKS R20 R23 K40 ["pod"]
     108 [-]: SETTABLEKS R15 R23 K41 ["spawnDelay"]
     109 [-]: SETTABLEKS R3 R23 K42 ["spawnPos"]
     110 [-]: GETIMPORT R24 49 [0x03EA2485]
     111 [-]: MOVE R25 R2  
     112 [-]: MOVE R26 R3  
     113 [-]: CALL R24 2 1 
     114 [-]: SETTABLEKS R24 R23 K43 ["radius"]
     115 [-]: GETIMPORT R25 13 [0x20B7F774]
     116 [-]: MOVE R26 R2  
     117 [-]: MOVE R27 R3  
     118 [-]: CALL R25 2 1 
     119 [-]: GETTABLEKS R24 R25 K14 ["heading"]
     120 [-]: SETTABLEKS R24 R23 K44 ["centerToPod"]
     121 [-]: NAMECALL R26 R20 K51 [0xEF8E8F7F]
     122 [-]: CALL R26 1 1 
     123 [-]: MULK R25 R26 K50 [2]
     124 [-]: SUB R24 R25 R3
     125 [-]: SETTABLEKS R24 R23 K45 ["nullifierCheckB"]
     126 [-]: NEWTABLE R24 0 0
     127 [-]: SETTABLEKS R24 R23 K46 ["growths"]
     128 [-]: FASTCALL2 52 R8 R23 L12
     129 [-]: MOVE R22 R8  
     130 [-]: GETIMPORT R21 54 [0x23D5322F]
     131 [-]: CALL R21 2 0 
L12: 132 [-]: ADDK R15 R15 K21 [0.10000000000000001]
L13: 133 [-]: FORNLOOP R17 L6
L14: 134 [-]: DUPTABLE R17 57
     135 [-]: NEWCLOSURE R18 P0
     136 [-]: MOVE R0 R8   
     137 [-]: MOVE R2 R2   
     138 [-]: MOVE R0 R1   
     139 [-]: MOVE R1 R11  
     140 [-]: MOVE R0 R9   
     141 [-]: MOVE R1 R10  
     142 [-]: MOVE R0 R2   
     143 [-]: MOVE R0 R14  
     144 [-]: MOVE R1 R7   
     145 [-]: MOVE R1 R5   
     146 [-]: MOVE R0 R4   
     147 [-]: MOVE R1 R6   
     148 [-]: SETTABLEKS R18 R17 K55 ["Update"]
     149 [-]: NEWCLOSURE R18 P1
     150 [-]: MOVE R0 R8   
     151 [-]: MOVE R2 R2   
     152 [-]: MOVE R0 R1   
     153 [-]: MOVE R0 R9   
     154 [-]: SETTABLEKS R18 R17 K56 ["Terminate"]
     155 [-]: CLOSEUPVALS R5
     156 [-]: RETURN R17 1 


; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NEWTABLE R4 0 0
      12 [-]: LOADN R5 0   
      13 [-]: GETIMPORT R6 6 [0x0469F296]
      14 [-]: LOADK R7 K7 ["InfestPodsHeal"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 6 [0x0469F296]
      17 [-]: LOADK R8 K8 ["InfestPodsAugment"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 10 [0x6687F6E0]
      20 [-]: NAMECALL R8 R8 K11 [0xCDE10C4A]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 14 [0x608BC054]
      23 [-]: CALL R9 0 1  
      24 [-]: SETTABLEKS R1 R9 K15 ["instigator"]
      25 [-]: GETUPVAL R10 0
      26 [-]: SETTABLEKS R10 R9 K16 ["buffData"]
      27 [-]: LOADN R10 5  
      28 [-]: SETTABLEKS R10 R9 K17 ["buffType"]
      29 [-]: GETIMPORT R10 19 [0x53F6EEF3]
      30 [-]: SETTABLEKS R10 R9 K20 ["abilityType"]
      31 [-]: LOADN R12 3  
      32 [-]: NAMECALL R10 R0 K21 [0x5063EDC3]
      33 [-]: CALL R10 2 1 
      34 [-]: LOADN R13 3  
      35 [-]: NAMECALL R11 R0 K22 [0x75ECAF0B]
      36 [-]: CALL R11 2 1 
      37 [-]: LOADB R12 0  
      38 [-]: LOADN R13 0  
      39 [-]: JUMPIFNOTLT R13 R10 L4
      40 [-]: LOADN R13 1  
      41 [-]: JUMPIFEQ R11 R13 L3
      42 [-]: LOADB R12 0 +1
L 3:  43 [-]: LOADB R12 1  
L 4:  44 [-]: LOADNIL R13  
      45 [-]: JUMPIFNOT R12 L6
      46 [-]: GETIMPORT R14 14 [0x608BC054]
      47 [-]: CALL R14 0 1 
      48 [-]: MOVE R13 R14 
      49 [-]: SETTABLEKS R1 R13 K15 ["instigator"]
      50 [-]: GETUPVAL R16 1
      51 [-]: MULK R15 R16 K23 [100]
      52 [-]: FASTCALL1 12 R15 L5
      53 [-]: GETIMPORT R14 26 [0x55F27C30]
      54 [-]: CALL R14 1 1 
L 5:  55 [-]: SETTABLEKS R14 R13 K16 ["buffData"]
      56 [-]: LOADN R14 2  
      57 [-]: SETTABLEKS R14 R13 K17 ["buffType"]
      58 [-]: LOADN R16 3  
      59 [-]: NAMECALL R14 R0 K27 [0x0688A24B]
      60 [-]: CALL R14 2 1 
      61 [-]: SETTABLEKS R14 R13 K20 ["abilityType"]
      62 [-]: SETTABLEKS R11 R13 K28 ["augmentType"]
L 6:  63 [-]: DUPTABLE R14 31
      64 [-]: NEWCLOSURE R15 P0
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R2 R0   
      72 [-]: MOVE R0 R12  
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R2 R1   
      75 [-]: MOVE R0 R8   
      76 [-]: MOVE R2 R2   
      77 [-]: MOVE R0 R9   
      78 [-]: MOVE R1 R13  
      79 [-]: SETTABLEKS R15 R14 K29 ["Update"]
      80 [-]: NEWCLOSURE R15 P1
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R6   
      84 [-]: MOVE R2 R0   
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R0 R7   
      87 [-]: MOVE R2 R1   
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R1 R13  
      90 [-]: SETTABLEKS R15 R14 K30 ["Terminate"]
      91 [-]: CLOSEUPVALS R4
      92 [-]: RETURN R14 1 


; Name:            
; Defined at line: 709
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLEN R3 R4 1
       4 [-]: NAMECALL R4 R1 K0 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: NEWTABLE R5 0 0
       7 [-]: GETIMPORT R6 2 [0xA421AF95]
       8 [-]: CALL R6 0 1  
       9 [-]: NEWTABLE R7 0 5
      10 [-]: GETUPVAL R8 1
      11 [-]: GETUPVAL R9 2
      12 [-]: GETUPVAL R10 3
      13 [-]: GETUPVAL R11 4
      14 [-]: GETUPVAL R12 5
      15 [-]: SETLIST R7 R8 5 [1]
      16 [-]: LOADB R8 1   
      17 [-]: LOADN R9 1   
      18 [-]: LOADN R10 4  
      19 [-]: LOADN R11 10 
      20 [-]: NEWTABLE R12 0 4
      21 [-]: GETIMPORT R13 4 ["gBaseAvatarType"]
      22 [-]: GETIMPORT R14 6 ["gPickUpType"]
      23 [-]: GETIMPORT R15 8 ["gRagdollType"]
      24 [-]: GETIMPORT R16 10 ["gHitProxyType"]
      25 [-]: SETLIST R12 R13 4 [1]
      26 [-]: GETIMPORT R14 2 [0xA421AF95]
      27 [-]: CALL R14 0 1 
      28 [-]: ADD R13 R4 R14
      29 [-]: GETIMPORT R15 2 [0xA421AF95]
      30 [-]: LOADN R16 8  
      31 [-]: LOADN R17 8  
      32 [-]: LOADN R18 8  
      33 [-]: CALL R15 3 1 
      34 [-]: ADD R14 R4 R15
      35 [-]: LOADB R15 1  
      36 [-]: GETIMPORT R16 12 [0x89326C93]
      37 [-]: GETIMPORT R18 14 [0xD7A31CBE]
      38 [-]: GETIMPORT R20 2 [0xA421AF95]
      39 [-]: LOADN R21 0  
      40 [-]: LOADN R22 1  
      41 [-]: LOADN R23 0  
      42 [-]: CALL R20 3 1 
      43 [-]: ADD R19 R4 R20
      44 [-]: GETIMPORT R20 16 [0x00046924]
      45 [-]: LOADN R21 0  
      46 [-]: LOADN R22 90 
      47 [-]: LOADN R23 0  
      48 [-]: CALL R20 3 1 
      49 [-]: MOVE R21 R0  
      50 [-]: MOVE R22 R1  
      51 [-]: NAMECALL R16 R16 K17 [0x05909209]
      52 [-]: CALL R16 6 1 
      53 [-]: FASTCALL1 62 R16 L0
      54 [-]: MOVE R18 R16 
      55 [-]: GETIMPORT R17 19 [0x7B998233]
      56 [-]: CALL R17 1 1 
L 0:  57 [-]: JUMPIF R17 L1
      58 [-]: MULK R19 R2 K20 [2.1000000000000001]
      59 [-]: MULK R20 R2 K20 [2.1000000000000001]
      60 [-]: LOADN R21 2  
      61 [-]: NAMECALL R17 R16 K21 [0xB3C6250F]
      62 [-]: CALL R17 4 0 
L 1:  63 [-]: GETIMPORT R17 12 [0x89326C93]
      64 [-]: GETIMPORT R19 23 [0x241523BC]
      65 [-]: GETIMPORT R21 2 [0xA421AF95]
      66 [-]: LOADN R22 0  
      67 [-]: LOADN R23 1  
      68 [-]: LOADN R24 0  
      69 [-]: CALL R21 3 1 
      70 [-]: ADD R20 R4 R21
      71 [-]: GETIMPORT R21 25 ["ZERO_ROTATION"]
      72 [-]: MOVE R22 R0  
      73 [-]: MOVE R23 R1  
      74 [-]: NAMECALL R17 R17 K17 [0x05909209]
      75 [-]: CALL R17 6 1 
      76 [-]: FASTCALL1 62 R17 L2
      77 [-]: MOVE R19 R17 
      78 [-]: GETIMPORT R18 19 [0x7B998233]
      79 [-]: CALL R18 1 1 
L 2:  80 [-]: JUMPIF R18 L3
      81 [-]: LOADN R20 1  
      82 [-]: NAMECALL R18 R17 K26 [0x66472BF5]
      83 [-]: CALL R18 2 0 
      84 [-]: GETUPVAL R20 1
      85 [-]: GETTABLEKS R21 R3 K27 ["x"]
      86 [-]: GETTABLEKS R22 R3 K28 ["y"]
      87 [-]: GETTABLEKS R23 R3 K29 ["z"]
      88 [-]: LOADN R24 1  
      89 [-]: NAMECALL R18 R17 K30 [0x986D2AB8]
      90 [-]: CALL R18 6 0 
L 3:  91 [-]: GETIMPORT R18 12 [0x89326C93]
      92 [-]: NAMECALL R18 R18 K31 [0x29EF273D]
      93 [-]: CALL R18 1 1 
      94 [-]: DUPTABLE R19 34
      95 [-]: NEWCLOSURE R20 P0
      96 [-]: MOVE R1 R8   
      97 [-]: MOVE R1 R9   
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R0 R4   
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R18  
     102 [-]: MOVE R0 R0   
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R0 R5   
     105 [-]: MOVE R0 R7   
     106 [-]: MOVE R0 R3   
     107 [-]: MOVE R0 R16  
     108 [-]: MOVE R0 R17  
     109 [-]: MOVE R1 R10  
     110 [-]: MOVE R1 R11  
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R1 R13  
     113 [-]: MOVE R1 R14  
     114 [-]: MOVE R0 R12  
     115 [-]: MOVE R2 R1   
     116 [-]: MOVE R2 R2   
     117 [-]: MOVE R2 R3   
     118 [-]: SETTABLEKS R20 R19 K32 ["Update"]
     119 [-]: NEWCLOSURE R20 P1
     120 [-]: MOVE R0 R16  
     121 [-]: MOVE R0 R17  
     122 [-]: MOVE R0 R5   
     123 [-]: SETTABLEKS R20 R19 K33 ["Terminate"]
     124 [-]: CLOSEUPVALS R6
     125 [-]: RETURN R19 1 


; Name:            
; Defined at line: 841
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0x388577D5]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [0x6687F6E0]
       7 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 7 [0x89326C93]
      10 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R8 11 ["infestPods"]
      13 [-]: GETTABLE R7 R8 R3
      14 [-]: GETTABLEKS R6 R7 K12 ["instance"]
      15 [-]: GETIMPORT R9 11 ["infestPods"]
      16 [-]: GETTABLE R8 R9 R3
      17 [-]: GETTABLEKS R7 R8 K13 ["pos"]
      18 [-]: GETIMPORT R10 11 ["infestPods"]
      19 [-]: GETTABLE R9 R10 R3
      20 [-]: GETTABLEKS R8 R9 K14 ["radius"]
      21 [-]: GETIMPORT R11 11 ["infestPods"]
      22 [-]: GETTABLE R10 R11 R3
      23 [-]: GETTABLEKS R9 R10 K15 ["firstPos"]
      24 [-]: GETUPVAL R11 0
      25 [-]: GETTABLEKS R10 R11 K16 [0xF43AF54F]
      26 [-]: MOVE R11 R1  
      27 [-]: GETIMPORT R12 4 [0x6687F6E0]
      28 [-]: DUPTABLE R13 19
      29 [-]: GETUPVAL R14 1
      30 [-]: SETTABLEKS R14 R13 K17 ["explosionDamage"]
      31 [-]: GETUPVAL R14 2
      32 [-]: SETTABLEKS R14 R13 K18 ["explosionRadius"]
      33 [-]: CALL R10 3 0 
      34 [-]: GETUPVAL R10 3
      35 [-]: MOVE R11 R1  
      36 [-]: MOVE R12 R2  
      37 [-]: NAMECALL R13 R0 K20 [0xD1586535]
      38 [-]: CALL R13 1 1 
      39 [-]: MOVE R14 R9  
      40 [-]: CALL R10 4 1 
      41 [-]: GETUPVAL R11 4
      42 [-]: MOVE R12 R1  
      43 [-]: MOVE R13 R2  
      44 [-]: MOVE R14 R7  
      45 [-]: MOVE R15 R8  
      46 [-]: CALL R11 4 1 
      47 [-]: GETUPVAL R12 5
      48 [-]: MOVE R13 R1  
      49 [-]: MOVE R14 R0  
      50 [-]: MOVE R15 R8  
      51 [-]: CALL R12 3 1 
L 0:  52 [-]: FASTCALL1 62 R2 L1
      53 [-]: MOVE R14 R2  
      54 [-]: GETIMPORT R13 22 [0x7B998233]
      55 [-]: CALL R13 1 1 
L 1:  56 [-]: JUMPIF R13 L5
      57 [-]: NAMECALL R13 R2 K23 [0x2047CFE7]
      58 [-]: CALL R13 1 1 
      59 [-]: JUMPIF R13 L5
      60 [-]: GETIMPORT R13 11 ["infestPods"]
      61 [-]: JUMPIFNOT R13 L5
      62 [-]: GETIMPORT R14 11 ["infestPods"]
      63 [-]: GETTABLE R13 R14 R3
      64 [-]: JUMPIFNOT R13 L5
      65 [-]: GETIMPORT R15 11 ["infestPods"]
      66 [-]: GETTABLE R14 R15 R3
      67 [-]: GETTABLEKS R13 R14 K12 ["instance"]
      68 [-]: JUMPIFNOTEQ R13 R6 L5
      69 [-]: GETIMPORT R15 11 ["infestPods"]
      70 [-]: GETTABLE R14 R15 R3
      71 [-]: GETTABLEKS R13 R14 K24 ["duration"]
      72 [-]: LOADN R14 0  
      73 [-]: JUMPIFNOTLT R14 R13 L5
      74 [-]: JUMPIFNOT R5 L4
      75 [-]: JUMPXEQKNIL R10 L2
      76 [-]: GETTABLEKS R13 R10 K25 ["Update"]
      77 [-]: CALL R13 0 1 
      78 [-]: LOADN R14 0  
      79 [-]: JUMPIFNOTLE R13 R14 L3
L 2:  80 [-]: GETIMPORT R15 4 [0x6687F6E0]
      81 [-]: GETIMPORT R16 27 [0x0469F296]
      82 [-]: LOADK R17 K28 ["PodsDestroyed"]
      83 [-]: CALL R16 1 1 
      84 [-]: GETIMPORT R17 31 [0x733FC736]
      85 [-]: LOADB R18 0  
      86 [-]: CALL R17 1 -1
      87 [-]: NAMECALL R13 R1 K32 [0x3CC932F9]
      88 [-]: CALL R13 -1 0
      89 [-]: JUMP L5
     
L 3:  90 [-]: GETTABLEKS R13 R11 K25 ["Update"]
      91 [-]: CALL R13 0 0 
L 4:  92 [-]: GETTABLEKS R13 R12 K25 ["Update"]
      93 [-]: CALL R13 0 0 
      94 [-]: GETIMPORT R14 11 ["infestPods"]
      95 [-]: GETTABLE R13 R14 R3
      96 [-]: GETIMPORT R17 11 ["infestPods"]
      97 [-]: GETTABLE R16 R17 R3
      98 [-]: GETTABLEKS R15 R16 K24 ["duration"]
      99 [-]: GETIMPORT R16 34 [0x67652851]
     100 [-]: CALL R16 0 1 
     101 [-]: SUB R14 R15 R16
     102 [-]: SETTABLEKS R14 R13 K24 ["duration"]
     103 [-]: GETIMPORT R13 36 [0xCBD666E1]
     104 [-]: LOADN R14 0  
     105 [-]: CALL R13 1 0 
     106 [-]: JUMPBACK L0  
L 5: 107 [-]: GETIMPORT R13 38 ["AddAbilityTimer"]
     108 [-]: JUMPXEQKNIL R13 L6
     109 [-]: GETIMPORT R15 11 ["infestPods"]
     110 [-]: GETTABLE R14 R15 R3
     111 [-]: GETTABLEKS R13 R14 K12 ["instance"]
     112 [-]: JUMPIFNOTEQ R13 R6 L6
     113 [-]: GETIMPORT R13 38 ["AddAbilityTimer"]
     114 [-]: MOVE R14 R4  
     115 [-]: MOVE R15 R2  
     116 [-]: LOADN R16 0  
     117 [-]: LOADN R17 0  
     118 [-]: CALL R13 4 0 
L 6: 119 [-]: JUMPXEQKNIL R10 L7
     120 [-]: GETTABLEKS R13 R10 K39 ["Terminate"]
     121 [-]: CALL R13 0 0 
L 7: 122 [-]: JUMPXEQKNIL R11 L8
     123 [-]: GETTABLEKS R13 R11 K39 ["Terminate"]
     124 [-]: CALL R13 0 0 
L 8: 125 [-]: GETTABLEKS R13 R12 K39 ["Terminate"]
     126 [-]: CALL R13 0 0 
     127 [-]: GETIMPORT R14 11 ["infestPods"]
     128 [-]: FASTCALL1 62 R14 L9
     129 [-]: GETIMPORT R13 22 [0x7B998233]
     130 [-]: CALL R13 1 1 
L 9: 131 [-]: JUMPIF R13 L13
     132 [-]: GETIMPORT R15 11 ["infestPods"]
     133 [-]: GETTABLE R14 R15 R3
     134 [-]: FASTCALL1 62 R14 L10
     135 [-]: GETIMPORT R13 22 [0x7B998233]
     136 [-]: CALL R13 1 1 
L10: 137 [-]: JUMPIF R13 L13
     138 [-]: GETIMPORT R15 11 ["infestPods"]
     139 [-]: GETTABLE R14 R15 R3
     140 [-]: GETTABLEKS R13 R14 K12 ["instance"]
     141 [-]: JUMPXEQKNIL R13 L11
     142 [-]: GETIMPORT R15 11 ["infestPods"]
     143 [-]: GETTABLE R14 R15 R3
     144 [-]: GETTABLEKS R13 R14 K12 ["instance"]
     145 [-]: JUMPIFNOTEQ R13 R6 L13
L11: 146 [-]: GETIMPORT R13 11 ["infestPods"]
     147 [-]: LOADNIL R14  
     148 [-]: SETTABLE R14 R13 R3
     149 [-]: GETIMPORT R13 41 [0x4EC73E73]
     150 [-]: GETIMPORT R14 11 ["infestPods"]
     151 [-]: CALL R13 1 1 
     152 [-]: JUMPXEQKNIL R13 L12 NOT
     153 [-]: GETIMPORT R13 42 ["_T"]
     154 [-]: LOADNIL R14  
     155 [-]: SETTABLEKS R14 R13 K10 ["infestPods"]
L12: 156 [-]: GETUPVAL R14 0
     157 [-]: GETTABLEKS R13 R14 K43 [0x68D66E6E]
     158 [-]: MOVE R14 R1  
     159 [-]: GETIMPORT R15 4 [0x6687F6E0]
     160 [-]: CALL R13 2 0 
L13: 161 [-]: NAMECALL R13 R0 K44 [0xA2880940]
     162 [-]: CALL R13 1 0 
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 910
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 4   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 100 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 25  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 8   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      17 [-]: LOADN R4 4   
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 110 
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 30  
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 8   
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 13  
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      29 [-]: LOADN R4 4   
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 125 
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 35  
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 8   
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADN R4 16  
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 4   
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 150 
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 40  
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 8   
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 20  
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: LOADN R4 1   
      52 [-]: SETUPVAL R4 6
      53 [-]: LOADN R4 5   
      54 [-]: SETUPVAL R4 7
      55 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      56 [-]: LOADN R4 1   
      57 [-]: SETUPVAL R4 1
      58 [-]: LOADN R4 140 
      59 [-]: SETUPVAL R4 2
      60 [-]: LOADN R4 7   
      61 [-]: SETUPVAL R4 3
      62 [-]: LOADN R4 8   
      63 [-]: SETUPVAL R4 4
      64 [-]: LOADN R4 7   
      65 [-]: SETUPVAL R4 5
      66 [-]: JUMP L7
     
L 4:  67 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      68 [-]: LOADN R4 2   
      69 [-]: SETUPVAL R4 1
      70 [-]: LOADN R4 160 
      71 [-]: SETUPVAL R4 2
      72 [-]: LOADN R4 8   
      73 [-]: SETUPVAL R4 3
      74 [-]: LOADN R4 8   
      75 [-]: SETUPVAL R4 4
      76 [-]: LOADN R4 8   
      77 [-]: SETUPVAL R4 5
      78 [-]: JUMP L7
     
L 5:  79 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      80 [-]: LOADN R4 3   
      81 [-]: SETUPVAL R4 1
      82 [-]: LOADN R4 180 
      83 [-]: SETUPVAL R4 2
      84 [-]: LOADN R4 9   
      85 [-]: SETUPVAL R4 3
      86 [-]: LOADN R4 8   
      87 [-]: SETUPVAL R4 4
      88 [-]: LOADN R4 9   
      89 [-]: SETUPVAL R4 5
      90 [-]: JUMP L7
     
L 6:  91 [-]: LOADN R4 4   
      92 [-]: SETUPVAL R4 1
      93 [-]: LOADN R4 200 
      94 [-]: SETUPVAL R4 2
      95 [-]: LOADN R4 10  
      96 [-]: SETUPVAL R4 3
      97 [-]: LOADN R4 8   
      98 [-]: SETUPVAL R4 4
      99 [-]: LOADN R4 10  
     100 [-]: SETUPVAL R4 5
L 7: 101 [-]: GETUPVAL R4 8
     102 [-]: MOVE R5 R1   
     103 [-]: CALL R4 1 5  
     104 [-]: SETUPVAL R4 1
     105 [-]: SETUPVAL R5 2
     106 [-]: SETUPVAL R6 3
     107 [-]: SETUPVAL R7 4
     108 [-]: SETUPVAL R8 5
     109 [-]: LOADN R6 3   
     110 [-]: NAMECALL R4 R0 K4 [0x5063EDC3]
     111 [-]: CALL R4 2 1  
     112 [-]: LOADN R7 3   
     113 [-]: NAMECALL R5 R0 K5 [0x75ECAF0B]
     114 [-]: CALL R5 2 1  
     115 [-]: LOADN R6 0   
     116 [-]: JUMPIFNOTLT R6 R4 L14
     117 [-]: LOADN R6 1   
     118 [-]: JUMPIFNOTEQ R5 R6 L14
     119 [-]: LOADN R6 1   
     120 [-]: JUMPIFNOTEQ R5 R6 L11
     121 [-]: JUMPXEQKN R4 K1 L8 NOT [1]
     122 [-]: LOADK R6 K6 [0.34999999999999998]
     123 [-]: SETUPVAL R6 9
     124 [-]: JUMP L11
    
L 8: 125 [-]: JUMPXEQKN R4 K2 L9 NOT [2]
     126 [-]: LOADK R6 K7 [0.40000000000000002]
     127 [-]: SETUPVAL R6 9
     128 [-]: JUMP L11
    
L 9: 129 [-]: JUMPXEQKN R4 K3 L10 NOT [3]
     130 [-]: LOADK R6 K8 [0.5]
     131 [-]: SETUPVAL R6 9
     132 [-]: JUMP L11
    
L10: 133 [-]: LOADK R6 K9 [0.59999999999999998]
     134 [-]: SETUPVAL R6 9
L11: 135 [-]: NAMECALL R7 R1 K10 [0xDE321E6F]
     136 [-]: CALL R7 1 1  
     137 [-]: NAMECALL R8 R7 K11 [0xF7D48EE0]
     138 [-]: CALL R8 1 1  
     139 [-]: NAMECALL R9 R8 K12 [0xCDE10C4A]
     140 [-]: CALL R9 1 1  
     141 [-]: LOADN R10 1  
     142 [-]: JUMPIFNOTEQ R5 R10 L12
     143 [-]: GETUPVAL R12 9
     144 [-]: LOADN R13 10 
     145 [-]: MOVE R14 R9  
     146 [-]: MOVE R15 R8  
     147 [-]: NAMECALL R10 R7 K13 [0xE9F54086]
     148 [-]: CALL R10 5 1 
     149 [-]: MOVE R6 R10  
     150 [-]: JUMP L13
    
L12: 151 [-]: LOADNIL R6   
L13: 152 [-]: SETUPVAL R6 9
L14: 153 [-]: GETIMPORT R6 16 ["INFESTED_AddStacks"]
     154 [-]: JUMPXEQKNIL R6 L15
     155 [-]: NAMECALL R6 R1 K17 [0x35844CF2]
     156 [-]: CALL R6 1 1  
     157 [-]: JUMPIFNOT R6 L15
     158 [-]: GETIMPORT R6 16 ["INFESTED_AddStacks"]
     159 [-]: MOVE R7 R0   
     160 [-]: GETUPVAL R9 6
     161 [-]: MINUS R8 R9  
     162 [-]: CALL R6 2 0  
L15: 163 [-]: GETIMPORT R6 19 ["INFESTED_GetStacks"]
     164 [-]: JUMPXEQKNIL R6 L16
     165 [-]: GETUPVAL R6 2
     166 [-]: LOADN R8 3   
     167 [-]: LOADN R10 1  
     168 [-]: GETIMPORT R11 19 ["INFESTED_GetStacks"]
     169 [-]: MOVE R12 R0  
     170 [-]: CALL R11 1 1 
     171 [-]: MUL R9 R10 R11
     172 [-]: NAMECALL R6 R6 K20 [0x133D78E8]
     173 [-]: CALL R6 3 0  
L16: 174 [-]: GETIMPORT R8 22 [0x17C91A14]
     175 [-]: GETIMPORT R9 24 [0x0469F296]
     176 [-]: LOADK R10 K25 ["GAME_R1_WEAPON1"]
     177 [-]: CALL R9 1 1  
     178 [-]: GETIMPORT R10 27 ["ZERO_VECTOR"]
     179 [-]: GETIMPORT R11 29 ["ZERO_ROTATION"]
     180 [-]: MOVE R12 R0  
     181 [-]: NAMECALL R6 R1 K30 [0x47901F07]
     182 [-]: CALL R6 6 0  
     183 [-]: LOADB R8 1   
     184 [-]: NAMECALL R6 R0 K31 [0x68B88E58]
     185 [-]: CALL R6 2 0  
     186 [-]: GETUPVAL R7 10
     187 [-]: GETTABLEKS R6 R7 K32 [0xB443C7BD]
     188 [-]: MOVE R7 R1   
     189 [-]: GETIMPORT R8 34 [0x99CB4B90]
     190 [-]: GETIMPORT R9 36 [0x0ED8B456]
     191 [-]: LOADK R10 K37 ["InfestCast"]
     192 [-]: CALL R6 4 1  
     193 [-]: JUMPIF R6 L17
     194 [-]: RETURN R0 0  
L17: 195 [-]: NAMECALL R6 R1 K38 [0xD1586535]
     196 [-]: CALL R6 1 1  
     197 [-]: NAMECALL R10 R1 K39 [0xEEA7F8C4]
     198 [-]: CALL R10 1 1 
     199 [-]: GETTABLEKS R9 R10 K40 ["heading"]
     200 [-]: GETIMPORT R10 42 [0xC163F229]
     201 [-]: LOADN R11 -30
     202 [-]: LOADN R12 30 
     203 [-]: CALL R10 2 1 
     204 [-]: ADD R8 R9 R10
     205 [-]: FASTCALL1 22 R8 L18
     206 [-]: GETIMPORT R7 45 [0xDDE5C6A1]
     207 [-]: CALL R7 1 1  
L18: 208 [-]: LOADN R10 2  
     209 [-]: LOADK R11 K47 [3.1415927410125732]
     210 [-]: MUL R9 R10 R11
     211 [-]: DIVK R8 R9 K46 [4]
     212 [-]: NAMECALL R9 R1 K38 [0xD1586535]
     213 [-]: CALL R9 1 1  
     214 [-]: GETIMPORT R10 49 [0xA421AF95]
     215 [-]: CALL R10 0 1 
     216 [-]: GETIMPORT R11 51 [0x89326C93]
     217 [-]: NAMECALL R11 R11 K52 [0x29EF273D]
     218 [-]: CALL R11 1 1 
     219 [-]: LOADN R14 1  
     220 [-]: LOADN R12 4  
     221 [-]: LOADN R13 1  
     222 [-]: FORNPREP R12 L23
L19: 223 [-]: GETUPVAL R15 11
     224 [-]: NAMECALL R15 R15 K53 [0x96F7A165]
     225 [-]: CALL R15 1 1 
     226 [-]: GETTABLEKS R17 R9 K54 ["x"]
     227 [-]: FASTCALL1 24 R7 L20
     228 [-]: MOVE R20 R7  
     229 [-]: GETIMPORT R19 56 [0x3EDA26FC]
     230 [-]: CALL R19 1 1 
L20: 231 [-]: MUL R18 R15 R19
     232 [-]: ADD R16 R17 R18
     233 [-]: SETTABLEKS R16 R10 K54 ["x"]
     234 [-]: GETTABLEKS R16 R9 K57 ["y"]
     235 [-]: SETTABLEKS R16 R10 K57 ["y"]
     236 [-]: GETTABLEKS R17 R9 K58 ["z"]
     237 [-]: FASTCALL1 9 R7 L21
     238 [-]: MOVE R20 R7  
     239 [-]: GETIMPORT R19 60 [0x00FA6BF1]
     240 [-]: CALL R19 1 1 
L21: 241 [-]: MUL R18 R15 R19
     242 [-]: ADD R16 R17 R18
     243 [-]: SETTABLEKS R16 R10 K58 ["z"]
     244 [-]: MOVE R18 R10 
     245 [-]: LOADN R19 8  
     246 [-]: LOADN R20 0  
     247 [-]: LOADN R21 -5 
     248 [-]: NAMECALL R16 R11 K61 [0x40F8914B]
     249 [-]: CALL R16 5 1 
     250 [-]: JUMPIFNOT R16 L22
     251 [-]: MOVE R9 R10  
     252 [-]: JUMP L23
    
L22: 253 [-]: ADD R7 R7 R8 
     254 [-]: FORNLOOP R12 L19
L23: 255 [-]: LOADB R14 0  
     256 [-]: NAMECALL R12 R0 K31 [0x68B88E58]
     257 [-]: CALL R12 2 0 
     258 [-]: GETIMPORT R12 51 [0x89326C93]
     259 [-]: GETIMPORT R14 63 [0x3D88B2F8]
     260 [-]: GETIMPORT R17 24 [0x0469F296]
     261 [-]: LOADK R18 K25 ["GAME_R1_WEAPON1"]
     262 [-]: CALL R17 1 -1
     263 [-]: NAMECALL R15 R1 K64 [0x003C792F]
     264 [-]: CALL R15 -1 1
     265 [-]: GETIMPORT R16 29 ["ZERO_ROTATION"]
     266 [-]: MOVE R17 R0  
     267 [-]: NAMECALL R12 R12 K65 [0x05909209]
     268 [-]: CALL R12 5 0 
     269 [-]: NAMECALL R12 R0 K66 [0x0D0482E0]
     270 [-]: CALL R12 1 0 
     271 [-]: GETIMPORT R13 68 ["infestPods"]
     272 [-]: FASTCALL1 62 R13 L24
     273 [-]: GETIMPORT R12 70 [0x7B998233]
     274 [-]: CALL R12 1 1 
L24: 275 [-]: JUMPIFNOT R12 L25
     276 [-]: GETIMPORT R12 71 ["_T"]
     277 [-]: NEWTABLE R13 0 0
     278 [-]: SETTABLEKS R13 R12 K67 ["infestPods"]
L25: 279 [-]: GETIMPORT R12 73 ["AddAbilityTimer"]
     280 [-]: GETIMPORT R13 75 [0x6687F6E0]
     281 [-]: NAMECALL R13 R13 K12 [0xCDE10C4A]
     282 [-]: CALL R13 1 1 
     283 [-]: MOVE R14 R1  
     284 [-]: GETUPVAL R15 3
     285 [-]: LOADN R16 0  
     286 [-]: CALL R12 4 0 
     287 [-]: NAMECALL R12 R1 K76 [0x388577D5]
     288 [-]: CALL R12 1 1 
     289 [-]: GETIMPORT R15 68 ["infestPods"]
     290 [-]: GETTABLE R14 R15 R12
     291 [-]: FASTCALL1 62 R14 L26
     292 [-]: GETIMPORT R13 70 [0x7B998233]
     293 [-]: CALL R13 1 1 
L26: 294 [-]: JUMPIFNOT R13 L27
     295 [-]: GETIMPORT R13 68 ["infestPods"]
     296 [-]: DUPTABLE R14 79
     297 [-]: LOADN R15 0  
     298 [-]: SETTABLEKS R15 R14 K77 ["instance"]
     299 [-]: GETUPVAL R15 3
     300 [-]: SETTABLEKS R15 R14 K78 ["duration"]
     301 [-]: SETTABLE R14 R13 R12
     302 [-]: JUMP L30
    
L27: 303 [-]: GETIMPORT R14 68 ["infestPods"]
     304 [-]: GETTABLE R13 R14 R12
     305 [-]: GETUPVAL R14 3
     306 [-]: SETTABLEKS R14 R13 K78 ["duration"]
     307 [-]: GETIMPORT R13 81 [0x03EA2485]
     308 [-]: GETIMPORT R16 68 ["infestPods"]
     309 [-]: GETTABLE R15 R16 R12
     310 [-]: GETTABLEKS R14 R15 K82 ["pos"]
     311 [-]: MOVE R15 R6  
     312 [-]: CALL R13 2 1 
     313 [-]: GETIMPORT R16 68 ["infestPods"]
     314 [-]: GETTABLE R15 R16 R12
     315 [-]: GETTABLEKS R14 R15 K83 ["radius"]
     316 [-]: JUMPIFNOTLE R13 R14 L28
     317 [-]: RETURN R0 0  
L28: 318 [-]: GETIMPORT R15 68 ["infestPods"]
     319 [-]: GETTABLE R14 R15 R12
     320 [-]: GETTABLEKS R13 R14 K77 ["instance"]
     321 [-]: JUMPXEQKNIL R13 L29 NOT
     322 [-]: GETIMPORT R14 68 ["infestPods"]
     323 [-]: GETTABLE R13 R14 R12
     324 [-]: LOADN R14 0  
     325 [-]: SETTABLEKS R14 R13 K77 ["instance"]
     326 [-]: JUMP L30
    
L29: 327 [-]: GETIMPORT R14 68 ["infestPods"]
     328 [-]: GETTABLE R13 R14 R12
     329 [-]: GETIMPORT R17 68 ["infestPods"]
     330 [-]: GETTABLE R16 R17 R12
     331 [-]: GETTABLEKS R15 R16 K77 ["instance"]
     332 [-]: ADDK R14 R15 K1 [1]
     333 [-]: SETTABLEKS R14 R13 K77 ["instance"]
L30: 334 [-]: GETIMPORT R14 68 ["infestPods"]
     335 [-]: GETTABLE R13 R14 R12
     336 [-]: SETTABLEKS R6 R13 K82 ["pos"]
     337 [-]: GETIMPORT R14 68 ["infestPods"]
     338 [-]: GETTABLE R13 R14 R12
     339 [-]: GETUPVAL R14 4
     340 [-]: SETTABLEKS R14 R13 K83 ["radius"]
     341 [-]: GETIMPORT R14 68 ["infestPods"]
     342 [-]: GETTABLE R13 R14 R12
     343 [-]: SETTABLEKS R9 R13 K84 ["firstPos"]
     344 [-]: GETIMPORT R13 51 [0x89326C93]
     345 [-]: GETIMPORT R15 86 [0x4A62EBFE]
     346 [-]: GETIMPORT R17 49 [0xA421AF95]
     347 [-]: LOADN R18 0  
     348 [-]: LOADK R19 K8 [0.5]
     349 [-]: LOADN R20 0  
     350 [-]: CALL R17 3 1 
     351 [-]: ADD R16 R6 R17
     352 [-]: GETIMPORT R17 29 ["ZERO_ROTATION"]
     353 [-]: MOVE R18 R0  
     354 [-]: NAMECALL R13 R13 K65 [0x05909209]
     355 [-]: CALL R13 5 1 
     356 [-]: FASTCALL1 62 R13 L31
     357 [-]: MOVE R15 R13 
     358 [-]: GETIMPORT R14 70 [0x7B998233]
     359 [-]: CALL R14 1 1 
L31: 360 [-]: JUMPIF R14 L32
     361 [-]: GETIMPORT R16 24 [0x0469F296]
     362 [-]: LOADK R17 K87 ["InfestLoop"]
     363 [-]: CALL R16 1 1 
     364 [-]: LOADB R17 0  
     365 [-]: NAMECALL R14 R13 K88 [0xD5F7912B]
     366 [-]: CALL R14 3 0 
L32: 367 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xF847D825]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [0x99CB4B90]
       4 [-]: GETIMPORT R7 4 [0x0ED8B456]
       5 [-]: CALL R4 3 0  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R0 K5 [0x68B88E58]
       8 [-]: CALL R4 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1001
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETIMPORT R4 5 ["infestPods"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R6 5 ["infestPods"]
      15 [-]: GETTABLE R5 R6 R3
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 2 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R5 5 ["infestPods"]
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: LOADNIL R5   
      23 [-]: SETTABLEKS R5 R4 K7 ["instance"]
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0xE4B9DB64]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIFNOT R5 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R5 7 [0xF5858163]
      27 [-]: JUMPIFNOT R5 L15
      28 [-]: GETIMPORT R5 9 [0x89326C93]
      29 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L6 
      32 [-]: RETURN R0 0  
L 6:  33 [-]: NAMECALL R5 R2 K11 [0x388577D5]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R6 R0 K12 [0xF6EBD926]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R8 15 ["maggotEruption"]
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: GETIMPORT R7 2 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L12
      42 [-]: GETIMPORT R9 15 ["maggotEruption"]
      43 [-]: GETTABLE R8 R9 R5
      44 [-]: FASTCALL1 62 R8 L8
      45 [-]: GETIMPORT R7 2 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 8:  47 [-]: JUMPIF R7 L12
      48 [-]: GETIMPORT R9 15 ["maggotEruption"]
      49 [-]: GETTABLE R8 R9 R5
      50 [-]: GETTABLEKS R7 R8 K16 ["dmg"]
      51 [-]: GETIMPORT R10 15 ["maggotEruption"]
      52 [-]: GETTABLE R9 R10 R5
      53 [-]: GETTABLEKS R8 R9 K17 ["radius"]
      54 [-]: GETIMPORT R9 9 [0x89326C93]
      55 [-]: GETIMPORT R11 19 ["gLotusNpcAvatarType"]
      56 [-]: MOVE R12 R6  
      57 [-]: LOADN R13 0  
      58 [-]: MOVE R14 R8  
      59 [-]: NAMECALL R9 R9 K20 [0xFB669000]
      60 [-]: CALL R9 5 1  
      61 [-]: GETIMPORT R10 23 [0x35C16153]
      62 [-]: CALL R10 0 1 
      63 [-]: MOVE R13 R2  
      64 [-]: NAMECALL R11 R10 K24 [0xF4DC3420]
      65 [-]: CALL R11 2 0 
      66 [-]: LOADN R13 12 
      67 [-]: LOADN R14 1  
      68 [-]: NAMECALL R11 R10 K25 [0x1586E35E]
      69 [-]: CALL R11 3 0 
      70 [-]: LOADN R13 1  
      71 [-]: LENGTH R11 R9
      72 [-]: LOADN R12 1  
      73 [-]: FORNPREP R11 L12
L 9:  74 [-]: GETTABLE R15 R9 R13
      75 [-]: FASTCALL1 62 R15 L10
      76 [-]: GETIMPORT R14 2 [0x7B998233]
      77 [-]: CALL R14 1 1 
L10:  78 [-]: JUMPIF R14 L11
      79 [-]: GETTABLE R14 R9 R13
      80 [-]: NAMECALL R14 R14 K26 [0x2047CFE7]
      81 [-]: CALL R14 1 1 
      82 [-]: JUMPIF R14 L11
      83 [-]: GETTABLE R16 R9 R13
      84 [-]: NAMECALL R14 R0 K27 [0xEE0BC178]
      85 [-]: CALL R14 2 1 
      86 [-]: JUMPIF R14 L11
      87 [-]: GETIMPORT R16 29 [0x7258F36F]
      88 [-]: GETTABLE R18 R9 R13
      89 [-]: NAMECALL R18 R18 K30 [0xD2715720]
      90 [-]: CALL R18 1 1 
      91 [-]: MUL R17 R7 R18
      92 [-]: CALL R16 1 -1
      93 [-]: NAMECALL R14 R10 K31 [0xF326045F]
      94 [-]: CALL R14 -1 0
      95 [-]: GETTABLE R14 R9 R13
      96 [-]: MOVE R16 R10 
      97 [-]: NAMECALL R14 R14 K32 [0x479483BB]
      98 [-]: CALL R14 2 0 
L11:  99 [-]: FORNLOOP R11 L9
L12: 100 [-]: GETIMPORT R7 9 [0x89326C93]
     101 [-]: GETIMPORT R9 34 [0x946B1BC9]
     102 [-]: MOVE R10 R6  
     103 [-]: NAMECALL R11 R0 K35 [0x5280B883]
     104 [-]: CALL R11 1 1 
     105 [-]: MOVE R12 R2  
     106 [-]: NAMECALL R7 R7 K36 [0x05909209]
     107 [-]: CALL R7 5 1  
     108 [-]: GETIMPORT R8 38 ["StrainMaggots"]
     109 [-]: JUMPXEQKNIL R8 L13 NOT
     110 [-]: GETIMPORT R8 39 ["_T"]
     111 [-]: NEWTABLE R9 0 1
     112 [-]: MOVE R10 R7  
     113 [-]: SETLIST R9 R10 1 [1]
     114 [-]: SETTABLEKS R9 R8 K37 ["StrainMaggots"]
     115 [-]: JUMP L14
    
L13: 116 [-]: GETIMPORT R9 38 ["StrainMaggots"]
     117 [-]: FASTCALL2 52 R9 R7 L14
     118 [-]: MOVE R10 R7  
     119 [-]: GETIMPORT R8 42 [0x23D5322F]
     120 [-]: CALL R8 2 0  
L14: 121 [-]: LOADB R10 0  
     122 [-]: LOADB R11 1  
     123 [-]: LOADB R12 0  
     124 [-]: GETIMPORT R14 45 [0x0C62ABF7]
     125 [-]: CALL R14 0 1 
     126 [-]: ADDK R13 R14 K43 [0.5]
     127 [-]: NAMECALL R8 R7 K46 [0x8FF3E684]
     128 [-]: CALL R8 5 0  
     129 [-]: RETURN R0 0  
L15: 130 [-]: GETIMPORT R5 48 [0x28338D30]
     131 [-]: JUMPIFNOT R5 L18
     132 [-]: NAMECALL R5 R2 K11 [0x388577D5]
     133 [-]: CALL R5 1 1  
     134 [-]: GETIMPORT R7 50 ["maggotDiedNaturally"]
     135 [-]: FASTCALL1 62 R7 L16
     136 [-]: GETIMPORT R6 2 [0x7B998233]
     137 [-]: CALL R6 1 1  
L16: 138 [-]: JUMPIF R6 L37
     139 [-]: GETIMPORT R7 50 ["maggotDiedNaturally"]
     140 [-]: GETTABLE R6 R7 R5
     141 [-]: JUMPIF R6 L37
     142 [-]: GETIMPORT R7 52 ["maggotDiedEarly"]
     143 [-]: FASTCALL1 62 R7 L17
     144 [-]: GETIMPORT R6 2 [0x7B998233]
     145 [-]: CALL R6 1 1  
L17: 146 [-]: JUMPIF R6 L37
     147 [-]: GETIMPORT R6 54 ["MaggotKilledEarly"]
     148 [-]: JUMPXEQKNIL R6 L37
     149 [-]: GETIMPORT R6 52 ["maggotDiedEarly"]
     150 [-]: LOADB R7 1   
     151 [-]: SETTABLE R7 R6 R5
     152 [-]: GETIMPORT R6 54 ["MaggotKilledEarly"]
     153 [-]: MOVE R7 R4   
     154 [-]: MOVE R8 R2   
     155 [-]: CALL R6 2 0  
     156 [-]: RETURN R0 0  
L18: 157 [-]: LOADN R7 3   
     158 [-]: NAMECALL R5 R4 K55 [0xDADDFB73]
     159 [-]: CALL R5 2 1  
     160 [-]: LOADN R8 3   
     161 [-]: NAMECALL R6 R4 K56 [0xA776E126]
     162 [-]: CALL R6 2 1  
     163 [-]: GETUPVAL R8 0
     164 [-]: GETTABLEKS R7 R8 K57 [0x32316A21]
     165 [-]: CALL R7 0 1  
     166 [-]: JUMPIF R7 L22
     167 [-]: JUMPXEQKN R6 K58 L19 NOT [1]
     168 [-]: LOADN R7 4   
     169 [-]: SETUPVAL R7 1
     170 [-]: LOADN R7 100 
     171 [-]: SETUPVAL R7 2
     172 [-]: LOADN R7 25  
     173 [-]: SETUPVAL R7 3
     174 [-]: LOADN R7 8   
     175 [-]: SETUPVAL R7 4
     176 [-]: LOADN R7 10  
     177 [-]: SETUPVAL R7 5
     178 [-]: JUMP L26
    
L19: 179 [-]: JUMPXEQKN R6 K59 L20 NOT [2]
     180 [-]: LOADN R7 4   
     181 [-]: SETUPVAL R7 1
     182 [-]: LOADN R7 110 
     183 [-]: SETUPVAL R7 2
     184 [-]: LOADN R7 30  
     185 [-]: SETUPVAL R7 3
     186 [-]: LOADN R7 8   
     187 [-]: SETUPVAL R7 4
     188 [-]: LOADN R7 13  
     189 [-]: SETUPVAL R7 5
     190 [-]: JUMP L26
    
L20: 191 [-]: JUMPXEQKN R6 K60 L21 NOT [3]
     192 [-]: LOADN R7 4   
     193 [-]: SETUPVAL R7 1
     194 [-]: LOADN R7 125 
     195 [-]: SETUPVAL R7 2
     196 [-]: LOADN R7 35  
     197 [-]: SETUPVAL R7 3
     198 [-]: LOADN R7 8   
     199 [-]: SETUPVAL R7 4
     200 [-]: LOADN R7 16  
     201 [-]: SETUPVAL R7 5
     202 [-]: JUMP L26
    
L21: 203 [-]: LOADN R7 4   
     204 [-]: SETUPVAL R7 1
     205 [-]: LOADN R7 150 
     206 [-]: SETUPVAL R7 2
     207 [-]: LOADN R7 40  
     208 [-]: SETUPVAL R7 3
     209 [-]: LOADN R7 8   
     210 [-]: SETUPVAL R7 4
     211 [-]: LOADN R7 20  
     212 [-]: SETUPVAL R7 5
     213 [-]: JUMP L26
    
L22: 214 [-]: LOADN R7 1   
     215 [-]: SETUPVAL R7 6
     216 [-]: LOADN R7 5   
     217 [-]: SETUPVAL R7 7
     218 [-]: JUMPXEQKN R6 K58 L23 NOT [1]
     219 [-]: LOADN R7 1   
     220 [-]: SETUPVAL R7 1
     221 [-]: LOADN R7 140 
     222 [-]: SETUPVAL R7 2
     223 [-]: LOADN R7 7   
     224 [-]: SETUPVAL R7 3
     225 [-]: LOADN R7 8   
     226 [-]: SETUPVAL R7 4
     227 [-]: LOADN R7 7   
     228 [-]: SETUPVAL R7 5
     229 [-]: JUMP L26
    
L23: 230 [-]: JUMPXEQKN R6 K59 L24 NOT [2]
     231 [-]: LOADN R7 2   
     232 [-]: SETUPVAL R7 1
     233 [-]: LOADN R7 160 
     234 [-]: SETUPVAL R7 2
     235 [-]: LOADN R7 8   
     236 [-]: SETUPVAL R7 3
     237 [-]: LOADN R7 8   
     238 [-]: SETUPVAL R7 4
     239 [-]: LOADN R7 8   
     240 [-]: SETUPVAL R7 5
     241 [-]: JUMP L26
    
L24: 242 [-]: JUMPXEQKN R6 K60 L25 NOT [3]
     243 [-]: LOADN R7 3   
     244 [-]: SETUPVAL R7 1
     245 [-]: LOADN R7 180 
     246 [-]: SETUPVAL R7 2
     247 [-]: LOADN R7 9   
     248 [-]: SETUPVAL R7 3
     249 [-]: LOADN R7 8   
     250 [-]: SETUPVAL R7 4
     251 [-]: LOADN R7 9   
     252 [-]: SETUPVAL R7 5
     253 [-]: JUMP L26
    
L25: 254 [-]: LOADN R7 4   
     255 [-]: SETUPVAL R7 1
     256 [-]: LOADN R7 200 
     257 [-]: SETUPVAL R7 2
     258 [-]: LOADN R7 10  
     259 [-]: SETUPVAL R7 3
     260 [-]: LOADN R7 8   
     261 [-]: SETUPVAL R7 4
     262 [-]: LOADN R7 10  
     263 [-]: SETUPVAL R7 5
L26: 264 [-]: GETIMPORT R6 29 [0x7258F36F]
     265 [-]: GETUPVAL R7 2
     266 [-]: CALL R6 1 1  
     267 [-]: SETUPVAL R6 2
     268 [-]: NAMECALL R6 R0 K61 [0x672ED7B1]
     269 [-]: CALL R6 1 1  
     270 [-]: JUMPIFNOTEQ R5 R6 L28
     271 [-]: GETUPVAL R7 8
     272 [-]: GETTABLEKS R6 R7 K62 [0xB43A6753]
     273 [-]: MOVE R7 R4   
     274 [-]: MOVE R8 R5   
     275 [-]: CALL R6 2 1  
     276 [-]: FASTCALL1 62 R6 L27
     277 [-]: MOVE R8 R6   
     278 [-]: GETIMPORT R7 2 [0x7B998233]
     279 [-]: CALL R7 1 1  
L27: 280 [-]: JUMPIF R7 L28
     281 [-]: GETTABLEKS R7 R6 K63 ["explosionDamage"]
     282 [-]: GETTABLEKS R8 R6 K64 ["explosionRadius"]
     283 [-]: SETUPVAL R7 2
     284 [-]: SETUPVAL R8 1
L28: 285 [-]: GETIMPORT R6 9 [0x89326C93]
     286 [-]: GETIMPORT R8 66 [0x055E4FFD]
     287 [-]: NAMECALL R9 R0 K67 [0xD1586535]
     288 [-]: CALL R9 1 1  
     289 [-]: GETIMPORT R10 69 ["ZERO_ROTATION"]
     290 [-]: MOVE R11 R4  
     291 [-]: NAMECALL R6 R6 K36 [0x05909209]
     292 [-]: CALL R6 5 1  
     293 [-]: FASTCALL1 62 R6 L29
     294 [-]: MOVE R8 R6   
     295 [-]: GETIMPORT R7 2 [0x7B998233]
     296 [-]: CALL R7 1 1  
L29: 297 [-]: JUMPIF R7 L30
     298 [-]: GETUPVAL R10 1
     299 [-]: DIVK R9 R10 K70 [5]
     300 [-]: NAMECALL R7 R6 K71 [0x2D9BA74F]
     301 [-]: CALL R7 2 0  
L30: 302 [-]: GETIMPORT R7 9 [0x89326C93]
     303 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
     304 [-]: CALL R7 1 1  
     305 [-]: JUMPIF R7 L31
     306 [-]: RETURN R0 0  
L31: 307 [-]: GETIMPORT R7 23 [0x35C16153]
     308 [-]: CALL R7 0 1  
     309 [-]: GETUPVAL R10 2
     310 [-]: NAMECALL R8 R7 K31 [0xF326045F]
     311 [-]: CALL R8 2 0  
     312 [-]: LOADN R10 7  
     313 [-]: LOADN R11 1  
     314 [-]: NAMECALL R8 R7 K25 [0x1586E35E]
     315 [-]: CALL R8 3 0  
     316 [-]: MOVE R10 R2  
     317 [-]: NAMECALL R8 R7 K72 [0x86CD00CB]
     318 [-]: CALL R8 2 0  
     319 [-]: MOVE R10 R4  
     320 [-]: NAMECALL R8 R7 K24 [0xF4DC3420]
     321 [-]: CALL R8 2 0  
     322 [-]: LOADN R8 0   
     323 [-]: FASTCALL1 62 R5 L32
     324 [-]: MOVE R10 R5  
     325 [-]: GETIMPORT R9 2 [0x7B998233]
     326 [-]: CALL R9 1 1  
L32: 327 [-]: JUMPIF R9 L33
     328 [-]: LOADN R11 0  
     329 [-]: LOADN R12 143
     330 [-]: NAMECALL R13 R5 K73 [0xCDE10C4A]
     331 [-]: CALL R13 1 -1
     332 [-]: NAMECALL R9 R3 K74 [0xE9F54086]
     333 [-]: CALL R9 -1 1 
     334 [-]: MOVE R8 R9   
L33: 335 [-]: LOADN R9 0   
     336 [-]: GETIMPORT R10 9 [0x89326C93]
     337 [-]: GETIMPORT R12 76 ["gBaseAvatarType"]
     338 [-]: NAMECALL R13 R0 K67 [0xD1586535]
     339 [-]: CALL R13 1 1 
     340 [-]: LOADN R14 0  
     341 [-]: GETUPVAL R15 1
     342 [-]: NAMECALL R10 R10 K20 [0xFB669000]
     343 [-]: CALL R10 5 1 
     344 [-]: GETIMPORT R11 78 [0xC8802016]
     345 [-]: MOVE R12 R10 
     346 [-]: CALL R11 1 3 
     347 [-]: FORGPREP_INEXT R11 L36
L34: 348 [-]: MOVE R18 R15 
     349 [-]: NAMECALL R16 R0 K27 [0xEE0BC178]
     350 [-]: CALL R16 2 1 
     351 [-]: JUMPIF R16 L36
     352 [-]: LOADN R18 0  
     353 [-]: NAMECALL R16 R15 K79 [0xC4DFF581]
     354 [-]: CALL R16 2 1 
     355 [-]: JUMPIF R16 L36
     356 [-]: MOVE R18 R7  
     357 [-]: NAMECALL R16 R15 K32 [0x479483BB]
     358 [-]: CALL R16 2 0 
     359 [-]: GETUPVAL R16 7
     360 [-]: ADD R9 R9 R16
     361 [-]: LOADN R16 0  
     362 [-]: JUMPIFNOTLT R16 R8 L36
     363 [-]: FASTCALL1 12 R8 L35
     364 [-]: MOVE R17 R8  
     365 [-]: GETIMPORT R16 82 [0x55F27C30]
     366 [-]: CALL R16 1 1 
L35: 367 [-]: GETUPVAL R18 7
     368 [-]: MUL R17 R16 R18
     369 [-]: ADD R9 R9 R17
     370 [-]: GETIMPORT R17 84 [0xC163F229]
     371 [-]: LOADN R18 0  
     372 [-]: LOADN R19 1  
     373 [-]: CALL R17 2 1 
     374 [-]: SUB R18 R8 R16
     375 [-]: JUMPIFNOTLT R17 R18 L36
     376 [-]: GETUPVAL R17 7
     377 [-]: ADD R9 R9 R17
L36: 378 [-]: FORGLOOP R11 L34 2 [inext]
     379 [-]: LOADN R11 0  
     380 [-]: JUMPIFNOTLT R11 R9 L37
     381 [-]: GETIMPORT R11 87 [0x733FC736]
     382 [-]: LOADB R12 0  
     383 [-]: CALL R11 1 1 
     384 [-]: MOVE R14 R9  
     385 [-]: NAMECALL R12 R11 K88 [0x80925B98]
     386 [-]: CALL R12 2 0 
     387 [-]: GETIMPORT R14 90 [0x7ED0A956]
     388 [-]: LOADK R15 K91 ["/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"]
     389 [-]: CALL R14 1 1 
     390 [-]: GETIMPORT R15 93 [0x0469F296]
     391 [-]: LOADK R16 K94 ["AddHits"]
     392 [-]: CALL R15 1 1 
     393 [-]: MOVE R16 R11 
     394 [-]: NAMECALL R12 R4 K95 [0xCBAE1D7C]
     395 [-]: CALL R12 4 0 
L37: 396 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 3 [0xDC0D6AF8]
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 1 [0xCBD666E1]
       7 [-]: LOADK R3 K4 [0.10000000000000001]
       8 [-]: CALL R2 1 0  
       9 [-]: LOADN R2 10  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L3
      17 [-]: NAMECALL R3 R0 K7 [0xE4B9DB64]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R1 R3   
      20 [-]: SUBK R2 R2 K8 [1]
      21 [-]: GETIMPORT R3 1 [0xCBD666E1]
      22 [-]: LOADK R4 K9 [0.050000000000000003]
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: NAMECALL R2 R0 K10 [0xED324116]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
L 3:  29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 6 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIFNOT R2 L6
      34 [-]: GETIMPORT R2 3 [0xDC0D6AF8]
      35 [-]: JUMPIFNOT R2 L5
      36 [-]: GETUPVAL R4 0
      37 [-]: NAMECALL R2 R0 K11 [0x5B65EDAC]
      38 [-]: CALL R2 2 0  
      39 [-]: GETUPVAL R4 1
      40 [-]: NAMECALL R2 R0 K11 [0x5B65EDAC]
      41 [-]: CALL R2 2 0  
      42 [-]: GETUPVAL R4 2
      43 [-]: NAMECALL R2 R0 K11 [0x5B65EDAC]
      44 [-]: CALL R2 2 0  
L 5:  45 [-]: RETURN R0 0  
L 6:  46 [-]: MOVE R4 R1   
      47 [-]: NAMECALL R2 R0 K12 [0x5EE199F2]
      48 [-]: CALL R2 2 0  
      49 [-]: GETIMPORT R2 3 [0xDC0D6AF8]
      50 [-]: JUMPIF R2 L7 
      51 [-]: RETURN R0 0  
L 7:  52 [-]: LOADK R2 K4 [0.10000000000000001]
L 8:  53 [-]: LOADN R3 2   
      54 [-]: JUMPIFNOTLT R2 R3 L9
      55 [-]: GETUPVAL R5 3
      56 [-]: MULK R6 R2 K13 [2]
      57 [-]: NAMECALL R3 R0 K14 [0x986D2AB8]
      58 [-]: CALL R3 3 0  
      59 [-]: GETIMPORT R3 1 [0xCBD666E1]
      60 [-]: LOADN R4 0   
      61 [-]: CALL R3 1 0  
      62 [-]: GETIMPORT R4 17 [0x67652851]
      63 [-]: CALL R4 0 1  
      64 [-]: MULK R3 R4 K15 [4]
      65 [-]: ADD R2 R2 R3 
      66 [-]: JUMPBACK L8  
L 9:  67 [-]: RETURN R0 0  



