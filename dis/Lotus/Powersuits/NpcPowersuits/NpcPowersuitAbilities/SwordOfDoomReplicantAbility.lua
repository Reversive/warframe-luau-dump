; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Effects.EnergyElement"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 5   
      20 [-]: LOADN R7 6   
      21 [-]: LOADN R8 300 
      22 [-]: LOADK R9 K8 [0.10000000000000001]
      23 [-]: LOADK R10 K8 [0.10000000000000001]
      24 [-]: NEWCLOSURE R11 P0
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R8   
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R0 R0   
      34 [-]: NEWCLOSURE R13 P2
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R0 R12  
      40 [-]: SETGLOBAL R13 K9 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R13 P3
      42 [-]: MOVE R1 R10  
      43 [-]: NEWCLOSURE R14 P4
      44 [-]: MOVE R1 R10  
      45 [-]: SETGLOBAL R14 K10 ["GetAugmentDescriptionInfo"]
      46 [-]: DUPCLOSURE R14 K11 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R14 K12 ["InitializeAbility"]
      49 [-]: DUPCLOSURE R14 K13 []
      50 [-]: SETGLOBAL R14 K14 ["EvaluateAbility"]
      51 [-]: DUPCLOSURE R14 K15 []
      52 [-]: SETGLOBAL R14 K16 ["NpcEvaluateAbility"]
      53 [-]: DUPCLOSURE R14 K17 []
      54 [-]: DUPCLOSURE R15 K18 []
      55 [-]: NEWCLOSURE R16 P10
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R1 R7   
      59 [-]: MOVE R1 R8   
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R0 R14  
      66 [-]: MOVE R0 R15  
      67 [-]: SETGLOBAL R16 K19 ["ActivateAbility"]
      68 [-]: DUPCLOSURE R16 K20 []
      69 [-]: MOVE R0 R15  
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R0 R0   
      72 [-]: SETGLOBAL R16 K21 ["DeactivateAbility"]
      73 [-]: DUPCLOSURE R16 K22 []
      74 [-]: MOVE R0 R2   
      75 [-]: SETGLOBAL R16 K23 ["GiveSword"]
      76 [-]: DUPCLOSURE R16 K24 []
      77 [-]: MOVE R0 R2   
      78 [-]: SETGLOBAL R16 K25 ["RemoveSword"]
      79 [-]: DUPCLOSURE R16 K26 []
      80 [-]: MOVE R0 R2   
      81 [-]: SETGLOBAL R16 K27 ["UpgradeMeleeTree"]
      82 [-]: DUPCLOSURE R16 K28 []
      83 [-]: MOVE R0 R2   
      84 [-]: SETGLOBAL R16 K29 ["RevertFinishers"]
      85 [-]: DUPCLOSURE R16 K30 []
      86 [-]: MOVE R0 R2   
      87 [-]: SETGLOBAL R16 K31 ["AbilityPostMigration"]
      88 [-]: NEWCLOSURE R16 P17
      89 [-]: MOVE R0 R4   
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R5   
      92 [-]: MOVE R0 R0   
      93 [-]: MOVE R1 R6   
      94 [-]: MOVE R1 R7   
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R0 R12  
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R1 R9   
      99 [-]: SETGLOBAL R16 K32 ["ReceivedWeapon"]
     100 [-]: DUPCLOSURE R16 K33 []
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R4   
     103 [-]: SETGLOBAL R16 K34 ["MeleeSwing"]
     104 [-]: DUPCLOSURE R16 K35 []
     105 [-]: SETGLOBAL R16 K36 ["HideMe"]
     106 [-]: DUPCLOSURE R16 K37 []
     107 [-]: SETGLOBAL R16 K38 ["ShowMe"]
     108 [-]: DUPCLOSURE R16 K39 []
     109 [-]: SETGLOBAL R16 K40 ["OnSpawnLocalEffects"]
     110 [-]: DUPTABLE R16 43
     111 [-]: LOADNIL R17  
     112 [-]: SETTABLEKS R17 R16 K41 ["suit"]
     113 [-]: LOADN R17 0  
     114 [-]: SETTABLEKS R17 R16 K42 ["duration"]
     115 [-]: DUPCLOSURE R17 K44 []
     116 [-]: MOVE R0 R16  
     117 [-]: SETGLOBAL R17 K45 ["Blinded"]
     118 [-]: NEWCLOSURE R17 P23
     119 [-]: MOVE R0 R0   
     120 [-]: MOVE R1 R6   
     121 [-]: MOVE R1 R7   
     122 [-]: MOVE R1 R8   
     123 [-]: MOVE R0 R2   
     124 [-]: MOVE R0 R16  
     125 [-]: SETGLOBAL R17 K46 ["DoBlind"]
     126 [-]: DUPCLOSURE R17 K47 []
     127 [-]: MOVE R0 R1   
     128 [-]: SETGLOBAL R17 K48 ["SOD_FadeWithoutBlocking"]
     129 [-]: DUPCLOSURE R17 K49 []
     130 [-]: MOVE R0 R3   
     131 [-]: SETGLOBAL R17 K50 ["ProjectileEffects"]
     132 [-]: CLOSEUPVALS R6
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 100 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 125 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 5   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 6   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 200 
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 5   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 6   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 250 
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADK R1 K4 [1.5]
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K4 [1.5]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 78  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 2   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 2   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 80  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADK R1 K5 [2.5]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K5 [2.5]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 82  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 3   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 88  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L3 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 10 
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 3  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R9 3
      42 [-]: GETTABLEKS R8 R9 K6 [0x32316A21]
      43 [-]: CALL R8 0 1  
      44 [-]: JUMPIF R8 L2 
      45 [-]: LOADN R10 3  
      46 [-]: NAMECALL R8 R6 K7 [0xDADDFB73]
      47 [-]: CALL R8 2 1  
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R8 R8 K8 [0x742A46F6]
      50 [-]: CALL R8 2 1  
      51 [-]: MOVE R4 R8   
      52 [-]: RETURN R1 4  
L 2:  53 [-]: LOADK R10 K9 [12.5]
      54 [-]: NAMECALL R8 R6 K10 [0xB418B348]
      55 [-]: CALL R8 2 1  
      56 [-]: MOVE R4 R8   
L 3:  57 [-]: RETURN R1 4  


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 100 
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 125 
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 5   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 6   
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 200 
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 5   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 6   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 250 
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADK R1 K8 [1.5]
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K8 [1.5]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 78  
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 2   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 2   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 80  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADK R1 K9 [2.5]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K9 [2.5]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 82  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 3   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 88  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: LOADNIL R0   
      67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      69 [-]: CALL R1 0 1  
      70 [-]: JUMPIF R1 L8 
      71 [-]: GETIMPORT R1 11 ["Ability"]
      72 [-]: LOADB R3 0   
      73 [-]: NAMECALL R1 R1 K12 [0x742A46F6]
      74 [-]: CALL R1 2 1  
      75 [-]: MOVE R0 R1   
      76 [-]: JUMP L9
     
L 8:  77 [-]: LOADK R0 K13 [12.5]
L 9:  78 [-]: GETIMPORT R1 15 ["Modded"]
      79 [-]: JUMPXEQKB R1 1 L10 NOT
      80 [-]: GETUPVAL R1 4
      81 [-]: GETIMPORT R2 17 ["Avatar"]
      82 [-]: CALL R1 1 4  
      83 [-]: SETUPVAL R1 3
      84 [-]: SETUPVAL R2 1
      85 [-]: SETUPVAL R3 2
      86 [-]: MOVE R0 R4   
L10:  87 [-]: NEWTABLE R1 1 0
      88 [-]: JUMPXEQKNIL R0 L11
      89 [-]: DUPTABLE R4 22
      90 [-]: LOADK R5 K23 ["/Lotus/Language/Game/EnergyPerSec"]
      91 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      92 [-]: SETTABLEKS R0 R4 K19 ["Value"]
      93 [-]: LOADB R5 1   
      94 [-]: SETTABLEKS R5 R4 K20 ["SmallerIsBetter"]
      95 [-]: LOADK R5 K24 ["<ENERGY>"]
      96 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      97 [-]: FASTCALL2 52 R1 R4 L11
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 27 [0x23D5322F]
     100 [-]: CALL R2 2 0  
L11: 101 [-]: DUPTABLE R4 28
     102 [-]: LOADK R5 K29 ["/Lotus/Language/Game/DAMAGE"]
     103 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     104 [-]: GETUPVAL R5 3
     105 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     106 [-]: LOADK R5 K30 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
     107 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
     108 [-]: FASTCALL2 52 R1 R4 L12
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 27 [0x23D5322F]
     111 [-]: CALL R2 2 0  
L12: 112 [-]: DUPTABLE R4 32
     113 [-]: LOADK R5 K33 ["/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"]
     114 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     115 [-]: GETUPVAL R5 1
     116 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     117 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R5 R4 K31 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R1 R4 L13
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 27 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L13: 123 [-]: DUPTABLE R4 32
     124 [-]: LOADK R5 K35 ["/Lotus/Language/Game/BLIND_DURATION"]
     125 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     126 [-]: GETUPVAL R5 2
     127 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     128 [-]: LOADK R5 K36 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R5 R4 K31 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R1 R4 L14
     131 [-]: MOVE R3 R1   
     132 [-]: GETIMPORT R2 27 [0x23D5322F]
     133 [-]: CALL R2 2 0  
L14: 134 [-]: GETIMPORT R2 15 ["Modded"]
     135 [-]: SETTABLEKS R2 R1 K14 ["Modded"]
     136 [-]: GETIMPORT R2 37 ["_T"]
     137 [-]: SETTABLEKS R1 R2 K38 ["AbilityUpgradeLevelInfo"]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
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
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
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
       8 [-]: LOADK R3 K3 [0.29999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.40000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PROC"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [0x6687F6E0]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x02A0D8E1]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R4 3 [0x0469F296]
       6 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityActivationBlocked"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0x5F45B081]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L2 
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: LOADN R3 0   
      17 [-]: NEWTABLE R4 0 1
      18 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      19 [-]: SETLIST R4 R5 1 [1]
      20 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R7 15  
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R5 K7 [0xE11A16C7]
      25 [-]: CALL R5 3 1  
      26 [-]: DIVK R3 R5 K8 [3]
      27 [-]: NAMECALL R6 R1 K9 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R6 R6 K10 [0xD29B845D]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K11 [0xC8442850]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADK R8 K12 [0.5]
      34 [-]: JUMPIFNOTLT R6 R8 L3
      35 [-]: MULK R3 R3 K13 [1.5]
L 3:  36 [-]: LOADN R9 1   
      37 [-]: LOADN R12 1  
      38 [-]: SUB R11 R12 R7
      39 [-]: MULK R10 R11 K13 [1.5]
      40 [-]: ADD R8 R9 R10
      41 [-]: MUL R3 R3 R8 
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 18  
       3 [-]: LOADN R6 4   
       4 [-]: LOADN R7 1   
       5 [-]: NAMECALL R3 R3 K1 [0x5E6704FF]
       6 [-]: CALL R3 4 0  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R3 R2 K4 [0x92C56C50]
      15 [-]: CALL R3 3 1  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R4 R3 K5 [0x014CA753]
      18 [-]: CALL R4 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 18  
       3 [-]: LOADN R6 4   
       4 [-]: LOADN R7 1   
       5 [-]: NAMECALL R3 R3 K1 [0x12DD9DA2]
       6 [-]: CALL R3 4 0  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R3 R2 K4 [0x92C56C50]
      15 [-]: CALL R3 3 1  
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R4 R3 K5 [0x014CA753]
      18 [-]: CALL R4 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 6   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 100 
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 5   
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 6   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 125 
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 5   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 6   
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 200 
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 5   
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 6   
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 250 
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADK R4 K4 [1.5]
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADK R4 K4 [1.5]
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 78  
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 2   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 2   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 80  
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADK R4 K5 [2.5]
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K5 [2.5]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 82  
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 3   
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 3   
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 88  
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: GETUPVAL R8 5
      69 [-]: GETTABLEKS R7 R8 K6 [0xF43AF54F]
      70 [-]: MOVE R8 R0   
      71 [-]: GETIMPORT R9 8 [0x6687F6E0]
      72 [-]: DUPTABLE R10 11
      73 [-]: SETTABLEKS R5 R10 K9 ["blindRadius"]
      74 [-]: SETTABLEKS R6 R10 K10 ["blindDuration"]
      75 [-]: CALL R7 3 0  
      76 [-]: NAMECALL R7 R1 K12 [0xDE321E6F]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R0 K13 [0x5063EDC3]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R9 R0 K14 [0x75ECAF0B]
      81 [-]: CALL R9 1 1  
      82 [-]: LOADB R10 0  
      83 [-]: LOADN R11 0  
      84 [-]: JUMPIFNOTLT R11 R8 L9
      85 [-]: LOADN R11 1  
      86 [-]: JUMPIFEQ R9 R11 L8
      87 [-]: LOADB R10 0 +1
L 8:  88 [-]: LOADB R10 1  
L 9:  89 [-]: JUMPIFNOT R10 L14
      90 [-]: LOADN R11 1  
      91 [-]: JUMPIFNOTEQ R9 R11 L13
      92 [-]: JUMPXEQKN R8 K1 L10 NOT [1]
      93 [-]: LOADK R11 K15 [0.25]
      94 [-]: SETUPVAL R11 6
      95 [-]: JUMP L13
    
L10:  96 [-]: JUMPXEQKN R8 K2 L11 NOT [2]
      97 [-]: LOADK R11 K16 [0.29999999999999999]
      98 [-]: SETUPVAL R11 6
      99 [-]: JUMP L13
    
L11: 100 [-]: JUMPXEQKN R8 K3 L12 NOT [3]
     101 [-]: LOADK R11 K17 [0.40000000000000002]
     102 [-]: SETUPVAL R11 6
     103 [-]: JUMP L13
    
L12: 104 [-]: LOADK R11 K18 [0.5]
     105 [-]: SETUPVAL R11 6
L13: 106 [-]: GETUPVAL R13 6
     107 [-]: LOADN R14 10 
     108 [-]: NAMECALL R15 R0 K19 [0xCDE10C4A]
     109 [-]: CALL R15 1 1 
     110 [-]: MOVE R16 R0  
     111 [-]: NAMECALL R11 R7 K20 [0xE9F54086]
     112 [-]: CALL R11 5 1 
     113 [-]: SETUPVAL R11 6
L14: 114 [-]: LOADN R13 0  
     115 [-]: NAMECALL R11 R0 K21 [0xF0AE08D4]
     116 [-]: CALL R11 2 0 
     117 [-]: GETUPVAL R12 0
     118 [-]: GETTABLEKS R11 R12 K0 [0x32316A21]
     119 [-]: CALL R11 0 1 
     120 [-]: JUMPIFNOT R11 L15
     121 [-]: GETIMPORT R11 8 [0x6687F6E0]
     122 [-]: GETIMPORT R13 23 [0xB009BBC6]
     123 [-]: GETIMPORT R14 8 [0x6687F6E0]
     124 [-]: NAMECALL R14 R14 K19 [0xCDE10C4A]
     125 [-]: CALL R14 1 -1
     126 [-]: CALL R13 -1 1
     127 [-]: LOADB R15 0  
     128 [-]: NAMECALL R13 R13 K24 [0x7E627183]
     129 [-]: CALL R13 2 -1
     130 [-]: NAMECALL R11 R11 K25 [0x3A147087]
     131 [-]: CALL R11 -1 0
L15: 132 [-]: NAMECALL R11 R1 K26 [0x4ACCF179]
     133 [-]: CALL R11 1 1 
     134 [-]: JUMPIFNOT R11 L16
     135 [-]: GETIMPORT R14 28 [0x3B7DAE6D]
     136 [-]: GETIMPORT R15 30 ["EMPTY_SYMBOL"]
     137 [-]: GETIMPORT R16 32 ["ZERO_VECTOR"]
     138 [-]: GETIMPORT R17 34 ["ZERO_ROTATION"]
     139 [-]: MOVE R18 R0  
     140 [-]: NAMECALL R12 R1 K35 [0x47901F07]
     141 [-]: CALL R12 6 0 
L16: 142 [-]: LOADN R12 21 
     143 [-]: JUMPIFNOT R10 L17
     144 [-]: GETUPVAL R14 7
     145 [-]: GETTABLEKS R13 R14 K36 [0x5DD61FA6]
     146 [-]: MOVE R14 R0  
     147 [-]: LOADN R15 5  
     148 [-]: CALL R13 2 1 
     149 [-]: MOVE R12 R13 
     150 [-]: GETUPVAL R14 8
     151 [-]: GETUPVAL R15 6
     152 [-]: ADD R13 R14 R15
     153 [-]: SETUPVAL R13 8
L17: 154 [-]: DUPCLOSURE R13 K37 []
     155 [-]: LOADN R17 5  
     156 [-]: NAMECALL R15 R0 K38 [0x4A5D8C86]
     157 [-]: CALL R15 2 1 
     158 [-]: GETTABLEKS R14 R15 K39 ["mItemType"]
     159 [-]: DUPTABLE R15 48
     160 [-]: GETIMPORT R16 8 [0x6687F6E0]
     161 [-]: SETTABLEKS R16 R15 K40 ["ability"]
     162 [-]: SETTABLEKS R0 R15 K41 ["suit"]
     163 [-]: SETTABLEKS R14 R15 K42 ["weaponType"]
     164 [-]: SETTABLEKS R4 R15 K43 ["damageAmount"]
     165 [-]: SETTABLEKS R12 R15 K44 ["damageType"]
     166 [-]: GETUPVAL R16 8
     167 [-]: SETTABLEKS R16 R15 K45 ["procChance"]
     168 [-]: LOADB R16 1  
     169 [-]: SETTABLEKS R16 R15 K46 ["abilityActiveAnim"]
     170 [-]: SETTABLEKS R13 R15 K47 ["weaponEquippedFnc"]
     171 [-]: GETUPVAL R17 5
     172 [-]: GETTABLEKS R16 R17 K49 [0xCBFF1688]
     173 [-]: MOVE R17 R15 
     174 [-]: CALL R16 1 0 
     175 [-]: LOADN R18 5  
     176 [-]: NAMECALL R16 R7 K50 [0xE85A2361]
     177 [-]: CALL R16 2 1 
     178 [-]: FASTCALL1 62 R16 L18
     179 [-]: MOVE R18 R16 
     180 [-]: GETIMPORT R17 52 [0x7B998233]
     181 [-]: CALL R17 1 1 
L18: 182 [-]: JUMPIF R17 L19
     183 [-]: NAMECALL R17 R16 K19 [0xCDE10C4A]
     184 [-]: CALL R17 1 1 
     185 [-]: JUMPIFEQ R17 R14 L20
L19: 186 [-]: RETURN R0 0  
L20: 187 [-]: NAMECALL R17 R0 K53 [0x0D0482E0]
     188 [-]: CALL R17 1 0 
     189 [-]: NAMECALL R17 R0 K54 [0x6A4E4088]
     190 [-]: CALL R17 1 0 
     191 [-]: LOADB R19 1  
     192 [-]: NAMECALL R17 R0 K55 [0x79F6AF86]
     193 [-]: CALL R17 2 0 
     194 [-]: GETUPVAL R18 5
     195 [-]: GETTABLEKS R17 R18 K56 [0xE2905027]
     196 [-]: MOVE R18 R1  
     197 [-]: LOADB R19 1  
     198 [-]: CALL R17 2 0 
     199 [-]: GETUPVAL R18 0
     200 [-]: GETTABLEKS R17 R18 K0 [0x32316A21]
     201 [-]: CALL R17 0 1 
     202 [-]: JUMPIFNOT R17 L21
     203 [-]: LOADK R19 K57 [12.5]
     204 [-]: NAMECALL R17 R0 K21 [0xF0AE08D4]
     205 [-]: CALL R17 2 0 
     206 [-]: GETIMPORT R17 59 [0x89326C93]
     207 [-]: NAMECALL R17 R17 K60 [0x18D05D30]
     208 [-]: CALL R17 1 1 
     209 [-]: JUMPIFNOT R17 L22
     210 [-]: NAMECALL R17 R1 K12 [0xDE321E6F]
     211 [-]: CALL R17 1 1 
     212 [-]: LOADN R19 48 
     213 [-]: LOADN R20 2  
     214 [-]: LOADN R21 0  
     215 [-]: NAMECALL R17 R17 K61 [0x5E6704FF]
     216 [-]: CALL R17 4 0 
     217 [-]: JUMP L22
    
L21: 218 [-]: GETIMPORT R19 23 [0xB009BBC6]
     219 [-]: GETIMPORT R20 8 [0x6687F6E0]
     220 [-]: NAMECALL R20 R20 K19 [0xCDE10C4A]
     221 [-]: CALL R20 1 -1
     222 [-]: CALL R19 -1 1
     223 [-]: LOADB R21 0  
     224 [-]: NAMECALL R19 R19 K62 [0x742A46F6]
     225 [-]: CALL R19 2 -1
     226 [-]: NAMECALL R17 R0 K21 [0xF0AE08D4]
     227 [-]: CALL R17 -1 0
L22: 228 [-]: LOADB R17 0  
L23: 229 [-]: FASTCALL1 62 R1 L24
     230 [-]: MOVE R19 R1  
     231 [-]: GETIMPORT R18 52 [0x7B998233]
     232 [-]: CALL R18 1 1 
L24: 233 [-]: JUMPIF R18 L30
     234 [-]: NAMECALL R18 R1 K63 [0x2047CFE7]
     235 [-]: CALL R18 1 1 
     236 [-]: JUMPIF R18 L30
     237 [-]: NAMECALL R18 R1 K64 [0x73901ACF]
     238 [-]: CALL R18 1 1 
     239 [-]: JUMPIF R18 L30
     240 [-]: JUMPIFNOT R11 L25
     241 [-]: GETIMPORT R18 8 [0x6687F6E0]
     242 [-]: NAMECALL R18 R18 K65 [0x30F46140]
     243 [-]: CALL R18 1 1 
     244 [-]: JUMPIFNOT R18 L25
     245 [-]: GETIMPORT R20 8 [0x6687F6E0]
     246 [-]: NAMECALL R20 R20 K19 [0xCDE10C4A]
     247 [-]: CALL R20 1 -1
     248 [-]: NAMECALL R18 R0 K66 [0x585FD25A]
     249 [-]: CALL R18 -1 0
     250 [-]: RETURN R0 0  
L25: 251 [-]: LOADN R21 0  
     252 [-]: NAMECALL R19 R7 K67 [0x8205B296]
     253 [-]: CALL R19 2 1 
     254 [-]: JUMPIFEQ R19 R16 L26
     255 [-]: LOADB R18 0 +1
L26: 256 [-]: LOADB R18 1  
L27: 257 [-]: JUMPIFEQ R17 R18 L29
     258 [-]: NOT R17 R17  
     259 [-]: JUMPIFNOT R17 L28
     260 [-]: GETUPVAL R18 9
     261 [-]: MOVE R19 R0  
     262 [-]: MOVE R20 R1  
     263 [-]: MOVE R21 R16 
     264 [-]: CALL R18 3 0 
     265 [-]: JUMP L29
    
L28: 266 [-]: GETUPVAL R18 10
     267 [-]: MOVE R19 R0  
     268 [-]: MOVE R20 R1  
     269 [-]: MOVE R21 R16 
     270 [-]: CALL R18 3 0 
L29: 271 [-]: GETIMPORT R18 69 [0xCBD666E1]
     272 [-]: LOADN R19 0  
     273 [-]: CALL R18 1 0 
     274 [-]: JUMPBACK L23 
L30: 275 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R4 2 0  
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K0 [0xE2905027]
       6 [-]: MOVE R5 R1   
       7 [-]: LOADB R6 0   
       8 [-]: CALL R4 2 0  
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R4 R0 K1 [0xF0AE08D4]
      11 [-]: CALL R4 2 0  
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLEKS R4 R5 K2 [0x32316A21]
      14 [-]: CALL R4 0 1  
      15 [-]: JUMPIFNOT R4 L0
      16 [-]: GETIMPORT R4 4 [0x6687F6E0]
      17 [-]: LOADN R6 100 
      18 [-]: NAMECALL R4 R4 K5 [0x3A147087]
      19 [-]: CALL R4 2 0  
L 0:  20 [-]: DUPCLOSURE R4 K6 []
      21 [-]: MOVE R2 R2   
      22 [-]: DUPTABLE R5 13
      23 [-]: GETIMPORT R6 4 [0x6687F6E0]
      24 [-]: SETTABLEKS R6 R5 K7 ["ability"]
      25 [-]: SETTABLEKS R0 R5 K8 ["suit"]
      26 [-]: LOADN R9 5   
      27 [-]: NAMECALL R7 R0 K14 [0x4A5D8C86]
      28 [-]: CALL R7 2 1  
      29 [-]: GETTABLEKS R6 R7 K15 ["mItemType"]
      30 [-]: SETTABLEKS R6 R5 K9 ["weaponType"]
      31 [-]: LOADN R6 5   
      32 [-]: SETTABLEKS R6 R5 K10 ["weaponSlot"]
      33 [-]: LOADB R6 1   
      34 [-]: SETTABLEKS R6 R5 K11 ["abilityActiveAnim"]
      35 [-]: SETTABLEKS R4 R5 K12 ["preRemoveFnc"]
      36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K16 [0xB86B6DF9]
      38 [-]: MOVE R7 R5   
      39 [-]: CALL R6 1 0  
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K17 [0x68D66E6E]
      42 [-]: MOVE R7 R0   
      43 [-]: GETIMPORT R8 4 [0x6687F6E0]
      44 [-]: CALL R6 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x88EFC25E]
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K3 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K4 ["mItemType"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0x18AC2EBF]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 7 [0x6687F6E0]
      12 [-]: MOVE R7 R2   
      13 [-]: MOVE R8 R3   
      14 [-]: LOADN R9 5   
      15 [-]: LOADN R10 5  
      16 [-]: CALL R4 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R6 5   
       3 [-]: NAMECALL R4 R0 K1 [0x4A5D8C86]
       4 [-]: CALL R4 2 1  
       5 [-]: GETTABLEKS R3 R4 K2 ["mItemType"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 [0x30614E9A]
       8 [-]: MOVE R5 R2   
       9 [-]: MOVE R6 R3   
      10 [-]: LOADN R7 5   
      11 [-]: CALL R4 3 0  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 5 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R5 R2 K6 [0xFA9E477F]
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: GETIMPORT R4 5 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: NAMECALL R4 R2 K6 [0xFA9E477F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K7 [0x0AC591E9]
      26 [-]: CALL R4 1 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x4937236A]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R4   
       4 [-]: LOADN R8 3   
       5 [-]: CALL R5 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7E69D775]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x26EC53B0]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K1 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K2 ["mItemType"]
       7 [-]: LOADN R5 5   
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 21  
       9 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 0   
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R7 R3   
      17 [-]: GETIMPORT R6 2 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L4 
      20 [-]: LOADN R8 3   
      21 [-]: NAMECALL R6 R3 K5 [0x5063EDC3]
      22 [-]: CALL R6 2 1  
      23 [-]: MOVE R4 R6   
      24 [-]: LOADN R8 3   
      25 [-]: NAMECALL R6 R3 K6 [0x75ECAF0B]
      26 [-]: CALL R6 2 1  
      27 [-]: MOVE R5 R6   
      28 [-]: LOADN R6 0   
      29 [-]: JUMPIFNOTLT R6 R4 L3
      30 [-]: LOADN R6 1   
      31 [-]: JUMPIFNOTEQ R5 R6 L3
      32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEKS R6 R7 K7 [0x5DD61FA6]
      34 [-]: MOVE R7 R3   
      35 [-]: LOADN R8 5   
      36 [-]: CALL R6 2 1  
      37 [-]: MOVE R2 R6   
L 3:  38 [-]: GETUPVAL R7 1
      39 [-]: GETTABLEKS R6 R7 K8 [0xE076C18F]
      40 [-]: MOVE R7 R3   
      41 [-]: MOVE R8 R0   
      42 [-]: CALL R6 2 0  
L 4:  43 [-]: GETUPVAL R7 2
      44 [-]: GETTABLEKS R6 R7 K9 [0xB73D420F]
      45 [-]: CALL R6 0 1  
      46 [-]: GETUPVAL R8 2
      47 [-]: GETTABLEKS R7 R8 K10 ["UI_MODE_IN_GAME"]
      48 [-]: JUMPIFNOTEQ R6 R7 L5
      49 [-]: GETIMPORT R6 13 ["InSimulacrum"]
      50 [-]: JUMPIFNOT R6 L20
L 5:  51 [-]: FASTCALL1 62 R3 L6
      52 [-]: MOVE R7 R3   
      53 [-]: GETIMPORT R6 2 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 6:  55 [-]: JUMPIF R6 L19
      56 [-]: LOADN R8 3   
      57 [-]: NAMECALL R6 R3 K14 [0xA776E126]
      58 [-]: CALL R6 2 1  
      59 [-]: GETUPVAL R8 3
      60 [-]: GETTABLEKS R7 R8 K15 [0x32316A21]
      61 [-]: CALL R7 0 1  
      62 [-]: JUMPIF R7 L10
      63 [-]: JUMPXEQKN R6 K16 L7 NOT [1]
      64 [-]: LOADN R7 5   
      65 [-]: SETUPVAL R7 4
      66 [-]: LOADN R7 6   
      67 [-]: SETUPVAL R7 5
      68 [-]: LOADN R7 100 
      69 [-]: SETUPVAL R7 6
      70 [-]: JUMP L14
    
L 7:  71 [-]: JUMPXEQKN R6 K17 L8 NOT [2]
      72 [-]: LOADN R7 5   
      73 [-]: SETUPVAL R7 4
      74 [-]: LOADN R7 6   
      75 [-]: SETUPVAL R7 5
      76 [-]: LOADN R7 125 
      77 [-]: SETUPVAL R7 6
      78 [-]: JUMP L14
    
L 8:  79 [-]: JUMPXEQKN R6 K18 L9 NOT [3]
      80 [-]: LOADN R7 5   
      81 [-]: SETUPVAL R7 4
      82 [-]: LOADN R7 6   
      83 [-]: SETUPVAL R7 5
      84 [-]: LOADN R7 200 
      85 [-]: SETUPVAL R7 6
      86 [-]: JUMP L14
    
L 9:  87 [-]: LOADN R7 5   
      88 [-]: SETUPVAL R7 4
      89 [-]: LOADN R7 6   
      90 [-]: SETUPVAL R7 5
      91 [-]: LOADN R7 250 
      92 [-]: SETUPVAL R7 6
      93 [-]: JUMP L14
    
L10:  94 [-]: JUMPXEQKN R6 K16 L11 NOT [1]
      95 [-]: LOADK R7 K19 [1.5]
      96 [-]: SETUPVAL R7 4
      97 [-]: LOADK R7 K19 [1.5]
      98 [-]: SETUPVAL R7 5
      99 [-]: LOADN R7 78  
     100 [-]: SETUPVAL R7 6
     101 [-]: JUMP L14
    
L11: 102 [-]: JUMPXEQKN R6 K17 L12 NOT [2]
     103 [-]: LOADN R7 2   
     104 [-]: SETUPVAL R7 4
     105 [-]: LOADN R7 2   
     106 [-]: SETUPVAL R7 5
     107 [-]: LOADN R7 80  
     108 [-]: SETUPVAL R7 6
     109 [-]: JUMP L14
    
L12: 110 [-]: JUMPXEQKN R6 K18 L13 NOT [3]
     111 [-]: LOADK R7 K20 [2.5]
     112 [-]: SETUPVAL R7 4
     113 [-]: LOADK R7 K20 [2.5]
     114 [-]: SETUPVAL R7 5
     115 [-]: LOADN R7 82  
     116 [-]: SETUPVAL R7 6
     117 [-]: JUMP L14
    
L13: 118 [-]: LOADN R7 3   
     119 [-]: SETUPVAL R7 4
     120 [-]: LOADN R7 3   
     121 [-]: SETUPVAL R7 5
     122 [-]: LOADN R7 88  
     123 [-]: SETUPVAL R7 6
L14: 124 [-]: GETUPVAL R6 7
     125 [-]: MOVE R7 R1   
     126 [-]: CALL R6 1 1  
     127 [-]: SETUPVAL R6 6
     128 [-]: LOADN R6 0   
     129 [-]: JUMPIFNOTLT R6 R4 L19
     130 [-]: LOADN R6 1   
     131 [-]: JUMPIFNOTEQ R5 R6 L19
     132 [-]: MOVE R6 R4   
     133 [-]: MOVE R7 R5   
     134 [-]: LOADN R8 1   
     135 [-]: JUMPIFNOTEQ R7 R8 L18
     136 [-]: JUMPXEQKN R6 K16 L15 NOT [1]
     137 [-]: LOADK R8 K21 [0.25]
     138 [-]: SETUPVAL R8 8
     139 [-]: JUMP L18
    
L15: 140 [-]: JUMPXEQKN R6 K17 L16 NOT [2]
     141 [-]: LOADK R8 K22 [0.29999999999999999]
     142 [-]: SETUPVAL R8 8
     143 [-]: JUMP L18
    
L16: 144 [-]: JUMPXEQKN R6 K18 L17 NOT [3]
     145 [-]: LOADK R8 K23 [0.40000000000000002]
     146 [-]: SETUPVAL R8 8
     147 [-]: JUMP L18
    
L17: 148 [-]: LOADK R8 K24 [0.5]
     149 [-]: SETUPVAL R8 8
L18: 150 [-]: NAMECALL R6 R1 K3 [0xDE321E6F]
     151 [-]: CALL R6 1 1  
     152 [-]: GETUPVAL R8 8
     153 [-]: LOADN R9 10  
     154 [-]: NAMECALL R10 R3 K25 [0xCDE10C4A]
     155 [-]: CALL R10 1 1 
     156 [-]: MOVE R11 R3  
     157 [-]: NAMECALL R6 R6 K26 [0xE9F54086]
     158 [-]: CALL R6 5 1  
     159 [-]: SETUPVAL R6 8
     160 [-]: GETUPVAL R7 9
     161 [-]: GETUPVAL R8 8
     162 [-]: ADD R6 R7 R8 
     163 [-]: SETUPVAL R6 9
L19: 164 [-]: LOADN R8 0   
     165 [-]: NAMECALL R6 R0 K27 [0xE1DBAACA]
     166 [-]: CALL R6 2 1  
     167 [-]: GETUPVAL R8 6
     168 [-]: MOVE R9 R2   
     169 [-]: GETUPVAL R10 9
     170 [-]: NAMECALL R6 R6 K28 [0x8DF6AA8B]
     171 [-]: CALL R6 4 0  
L20: 172 [-]: LOADN R6 21  
     173 [-]: JUMPIFEQ R2 R6 L22
     174 [-]: GETIMPORT R6 30 [0xCBD666E1]
     175 [-]: LOADN R7 0   
     176 [-]: CALL R6 1 0  
     177 [-]: LOADN R8 1   
     178 [-]: NAMECALL R6 R0 K31 [0x92C56C50]
     179 [-]: CALL R6 2 1  
     180 [-]: FASTCALL1 62 R6 L21
     181 [-]: MOVE R8 R6   
     182 [-]: GETIMPORT R7 2 [0x7B998233]
     183 [-]: CALL R7 1 1  
L21: 184 [-]: JUMPIF R7 L22
     185 [-]: GETUPVAL R8 0
     186 [-]: GETTABLEKS R7 R8 K32 [0xF79BBB87]
     187 [-]: MOVE R8 R2   
     188 [-]: CALL R7 1 1  
     189 [-]: GETIMPORT R11 34 [0x2EECD211]
     190 [-]: GETTABLE R10 R11 R7
     191 [-]: GETIMPORT R11 36 ["EMPTY_SYMBOL"]
     192 [-]: GETIMPORT R12 38 ["ZERO_VECTOR"]
     193 [-]: GETIMPORT R13 40 ["ZERO_ROTATION"]
     194 [-]: MOVE R14 R3  
     195 [-]: NAMECALL R8 R6 K41 [0x47901F07]
     196 [-]: CALL R8 6 0  
L22: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOTEQ R2 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R3 R2 K1 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K2 [0xF7D48EE0]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R7 4 [0x0469F296]
       9 [-]: LOADK R8 K5 ["DoomSwordProjectile"]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R5 R4 K6 [0xBC4EBB44]
      12 [-]: CALL R5 -1 1 
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K7 [0x32316A21]
      15 [-]: CALL R6 0 1  
      16 [-]: JUMPIFNOT R6 L1
      17 [-]: GETIMPORT R8 4 [0x0469F296]
      18 [-]: LOADK R9 K8 ["DoomSwordProjectilePvP"]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R6 R4 K6 [0xBC4EBB44]
      21 [-]: CALL R6 -1 1 
      22 [-]: MOVE R5 R6   
L 1:  23 [-]: NAMECALL R8 R0 K9 [0x6162D901]
      24 [-]: CALL R8 1 -1 
      25 [-]: NAMECALL R6 R2 K10 [0x003C792F]
      26 [-]: CALL R6 -1 1 
      27 [-]: NAMECALL R7 R2 K11 [0xEEA7F8C4]
      28 [-]: CALL R7 1 1  
      29 [-]: SETTABLEKS R1 R7 K12 ["bank"]
      30 [-]: GETIMPORT R8 14 [0x89326C93]
      31 [-]: MOVE R10 R5  
      32 [-]: MOVE R11 R6  
      33 [-]: MOVE R12 R7  
      34 [-]: MOVE R13 R2  
      35 [-]: NAMECALL R8 R8 K15 [0x05909209]
      36 [-]: CALL R8 5 1  
      37 [-]: FASTCALL1 62 R8 L2
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 17 [0x7B998233]
      40 [-]: CALL R9 1 1  
L 2:  41 [-]: JUMPIFNOT R9 L3
      42 [-]: RETURN R0 0  
L 3:  43 [-]: MOVE R11 R2  
      44 [-]: NAMECALL R9 R8 K18 [0x263A3CC2]
      45 [-]: CALL R9 2 0  
      46 [-]: NAMECALL R9 R3 K19 [0xBB4A3D82]
      47 [-]: CALL R9 1 1  
      48 [-]: FASTCALL1 62 R9 L4
      49 [-]: MOVE R11 R9  
      50 [-]: GETIMPORT R10 17 [0x7B998233]
      51 [-]: CALL R10 1 1 
L 4:  52 [-]: JUMPIF R10 L5
      53 [-]: MOVE R12 R9  
      54 [-]: NAMECALL R10 R8 K20 [0xFE447379]
      55 [-]: CALL R10 2 0 
      56 [-]: JUMP L6
     
L 5:  57 [-]: NAMECALL R12 R3 K2 [0xF7D48EE0]
      58 [-]: CALL R12 1 -1
      59 [-]: NAMECALL R10 R8 K20 [0xFE447379]
      60 [-]: CALL R10 -1 0
L 6:  61 [-]: NAMECALL R10 R2 K21 [0xA5E492D4]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIF R10 L7
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R10 R8 K22 [0xB643CA98]
      66 [-]: CALL R10 2 0 
      67 [-]: RETURN R0 0  
L 7:  68 [-]: FASTCALL1 62 R9 L8
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 17 [0x7B998233]
      71 [-]: CALL R10 1 1 
L 8:  72 [-]: JUMPIF R10 L11
      73 [-]: NAMECALL R10 R9 K23 [0x327F2778]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADB R15 0  
      76 [-]: LOADB R16 0  
      77 [-]: NAMECALL R17 R2 K24 [0x35844CF2]
      78 [-]: CALL R17 1 -1
      79 [-]: NAMECALL R13 R10 K25 [0x95A65687]
      80 [-]: CALL R13 -1 -1
      81 [-]: NAMECALL R11 R8 K26 [0xED516F46]
      82 [-]: CALL R11 -1 0
      83 [-]: LOADN R12 1  
      84 [-]: NAMECALL R13 R10 K27 [0xDB875EBA]
      85 [-]: CALL R13 1 1 
      86 [-]: ADD R11 R12 R13
      87 [-]: NAMECALL R12 R9 K28 [0x68F619A3]
      88 [-]: CALL R12 1 1 
      89 [-]: JUMPIFNOT R12 L9
      90 [-]: NAMECALL R12 R9 K29 [0xAABC0325]
      91 [-]: CALL R12 1 1 
      92 [-]: ADD R11 R11 R12
L 9:  93 [-]: MOVE R14 R11 
      94 [-]: NAMECALL R12 R8 K22 [0xB643CA98]
      95 [-]: CALL R12 2 0 
      96 [-]: FASTCALL1 62 R4 L10
      97 [-]: MOVE R13 R4  
      98 [-]: GETIMPORT R12 17 [0x7B998233]
      99 [-]: CALL R12 1 1 
L10: 100 [-]: JUMPIF R12 L11
     101 [-]: LOADN R14 3  
     102 [-]: NAMECALL R12 R4 K30 [0x5063EDC3]
     103 [-]: CALL R12 2 1 
     104 [-]: LOADN R13 0  
     105 [-]: JUMPIFNOTLT R13 R12 L11
     106 [-]: LOADN R14 3  
     107 [-]: NAMECALL R12 R4 K31 [0x75ECAF0B]
     108 [-]: CALL R12 2 1 
     109 [-]: LOADN R13 1  
     110 [-]: JUMPIFNOTEQ R12 R13 L11
     111 [-]: GETUPVAL R13 1
     112 [-]: GETTABLEKS R12 R13 K32 [0x5DD61FA6]
     113 [-]: MOVE R13 R4  
     114 [-]: LOADN R14 5  
     115 [-]: CALL R12 2 1 
     116 [-]: GETUPVAL R14 1
     117 [-]: GETTABLEKS R13 R14 K33 [0xF79BBB87]
     118 [-]: MOVE R14 R12 
     119 [-]: CALL R13 1 1 
     120 [-]: GETIMPORT R17 35 [0x39CAC3C9]
     121 [-]: GETTABLE R16 R17 R13
     122 [-]: GETIMPORT R17 37 ["EMPTY_SYMBOL"]
     123 [-]: GETIMPORT R18 39 ["ZERO_VECTOR"]
     124 [-]: GETIMPORT R19 41 ["ZERO_ROTATION"]
     125 [-]: MOVE R20 R4  
     126 [-]: NAMECALL R14 R8 K42 [0x47901F07]
     127 [-]: CALL R14 6 0 
L11: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["ArsenalOpen"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [0x9C635706]
       4 [-]: JUMPIFNOT R1 L3
       5 [-]: LOADN R1 1   
L 1:   6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L4
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L4 
      13 [-]: GETIMPORT R4 9 ["UNLIT_ATTEN"]
      14 [-]: MULK R5 R1 K10 [2]
      15 [-]: NAMECALL R2 R0 K11 [0x986D2AB8]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R3 14 [0x67652851]
      18 [-]: CALL R3 0 1  
      19 [-]: MULK R2 R3 K12 [8]
      20 [-]: SUB R1 R1 R2 
      21 [-]: GETIMPORT R2 16 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L1  
      25 [-]: JUMP L4
     
L 3:  26 [-]: GETIMPORT R3 9 ["UNLIT_ATTEN"]
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R1 R0 K11 [0x986D2AB8]
      29 [-]: CALL R1 3 0  
L 4:  30 [-]: LOADB R3 1   
      31 [-]: NAMECALL R1 R0 K17 [0x014CA753]
      32 [-]: CALL R1 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x014CA753]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R3 2 [0xE07F3193]
       4 [-]: GETIMPORT R4 4 ["EMPTY_SYMBOL"]
       5 [-]: NAMECALL R1 R0 K5 [0x47901F07]
       6 [-]: CALL R1 3 0  
       7 [-]: NAMECALL R1 R0 K6 [0x28E744CF]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADNIL R2   
      10 [-]: LOADNIL R3   
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 8 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: GETIMPORT R6 10 [0xE435082E]
      17 [-]: GETIMPORT R7 4 ["EMPTY_SYMBOL"]
      18 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      20 [-]: MOVE R10 R1  
      21 [-]: NAMECALL R4 R0 K5 [0x47901F07]
      22 [-]: CALL R4 6 1  
      23 [-]: MOVE R2 R4   
      24 [-]: GETIMPORT R6 16 [0xA9437F82]
      25 [-]: GETIMPORT R7 4 ["EMPTY_SYMBOL"]
      26 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      28 [-]: MOVE R10 R1  
      29 [-]: NAMECALL R4 R0 K5 [0x47901F07]
      30 [-]: CALL R4 6 1  
      31 [-]: MOVE R3 R4   
L 1:  32 [-]: LOADN R4 0   
      33 [-]: GETIMPORT R5 18 [0xA421AF95]
      34 [-]: CALL R5 0 1  
L 2:  35 [-]: LOADN R6 1   
      36 [-]: JUMPIFNOTLT R4 R6 L8
      37 [-]: FASTCALL1 62 R0 L3
      38 [-]: MOVE R7 R0   
      39 [-]: GETIMPORT R6 8 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 3:  41 [-]: JUMPIF R6 L8 
      42 [-]: GETIMPORT R8 21 ["UNLIT_ATTEN"]
      43 [-]: MULK R9 R4 K22 [2]
      44 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      45 [-]: CALL R6 3 0  
      46 [-]: MULK R6 R4 K24 [0.90000000000000002]
      47 [-]: SETTABLEKS R6 R5 K25 ["y"]
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: MOVE R7 R2   
      50 [-]: GETIMPORT R6 8 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L5 
      53 [-]: MOVE R8 R5   
      54 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      55 [-]: NAMECALL R6 R2 K26 [0xE28AA928]
      56 [-]: CALL R6 3 0  
L 5:  57 [-]: FASTCALL1 62 R3 L6
      58 [-]: MOVE R7 R3   
      59 [-]: GETIMPORT R6 8 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 6:  61 [-]: JUMPIF R6 L7 
      62 [-]: LOADN R9 10  
      63 [-]: LOADN R11 2  
      64 [-]: MUL R10 R11 R4
      65 [-]: SUB R8 R9 R10
      66 [-]: NAMECALL R6 R3 K27 [0xE29E950D]
      67 [-]: CALL R6 2 0  
      68 [-]: MOVE R8 R5   
      69 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      70 [-]: NAMECALL R6 R3 K26 [0xE28AA928]
      71 [-]: CALL R6 3 0  
L 7:  72 [-]: GETIMPORT R7 30 [0x67652851]
      73 [-]: CALL R7 0 1  
      74 [-]: MULK R6 R7 K28 [6]
      75 [-]: ADD R4 R4 R6 
      76 [-]: GETIMPORT R6 32 [0xCBD666E1]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: JUMPBACK L2  
L 8:  80 [-]: FASTCALL1 62 R0 L9
      81 [-]: MOVE R7 R0   
      82 [-]: GETIMPORT R6 8 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 9:  84 [-]: JUMPIF R6 L10
      85 [-]: GETIMPORT R8 21 ["UNLIT_ATTEN"]
      86 [-]: LOADN R9 2   
      87 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      88 [-]: CALL R6 3 0  
L10:  89 [-]: FASTCALL1 62 R3 L11
      90 [-]: MOVE R7 R3   
      91 [-]: GETIMPORT R6 8 [0x7B998233]
      92 [-]: CALL R6 1 1  
L11:  93 [-]: JUMPIF R6 L12
      94 [-]: NAMECALL R6 R3 K33 [0xA2880940]
      95 [-]: CALL R6 1 0  
L12:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L1 
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R2 7 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K8 [0x7C1A0374]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
L 2:  18 [-]: LOADN R4 1   
      19 [-]: JUMPIFNOTLT R3 R4 L3
      20 [-]: GETIMPORT R6 10 [0x9BAFFFE3]
      21 [-]: LOADN R7 0   
      22 [-]: LOADK R8 K11 [0.16]
      23 [-]: MOVE R9 R3   
      24 [-]: CALL R6 3 -1 
      25 [-]: NAMECALL R4 R2 K12 [0xB6DF3E50]
      26 [-]: CALL R4 -1 0 
      27 [-]: GETIMPORT R5 15 [0x67652851]
      28 [-]: CALL R5 0 1  
      29 [-]: MULK R4 R5 K13 [2.5]
      30 [-]: ADD R3 R3 R4 
      31 [-]: GETIMPORT R4 1 [0xCBD666E1]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: JUMPBACK L2  
L 3:  35 [-]: LOADN R3 0   
L 4:  36 [-]: LOADN R4 1   
      37 [-]: JUMPIFNOTLT R3 R4 L5
      38 [-]: GETIMPORT R6 10 [0x9BAFFFE3]
      39 [-]: LOADK R7 K11 [0.16]
      40 [-]: LOADN R8 0   
      41 [-]: MOVE R9 R3   
      42 [-]: CALL R6 3 -1 
      43 [-]: NAMECALL R4 R2 K12 [0xB6DF3E50]
      44 [-]: CALL R4 -1 0 
      45 [-]: GETIMPORT R5 15 [0x67652851]
      46 [-]: CALL R5 0 1  
      47 [-]: MULK R4 R5 K16 [2]
      48 [-]: ADD R3 R3 R4 
      49 [-]: GETIMPORT R4 1 [0xCBD666E1]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L4  
L 5:  53 [-]: LOADN R6 0   
      54 [-]: NAMECALL R4 R2 K12 [0xB6DF3E50]
      55 [-]: CALL R4 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["suit"]
       2 [-]: LOADN R3 3   
       3 [-]: NAMECALL R1 R1 K1 [0xDADDFB73]
       4 [-]: CALL R1 2 1  
       5 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       6 [-]: CALL R1 1 1  
       7 [-]: MOVE R4 R1   
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K3 ["duration"]
      10 [-]: NAMECALL R2 R0 K4 [0xB61E5A1A]
      11 [-]: CALL R2 3 1  
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R0 K5 [0xEBEE1DA1]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R3 7 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: NAMECALL R4 R0 K9 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L0
      22 [-]: GETIMPORT R3 11 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 0:  24 [-]: JUMPIF R3 L1 
      25 [-]: NAMECALL R3 R0 K9 [0xFA9E477F]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R3 R3 K12 [0x95328115]
      30 [-]: CALL R3 3 0  
      31 [-]: LOADN R5 8   
      32 [-]: NAMECALL R3 R0 K13 [0xC4DFF581]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L1 
      35 [-]: GETIMPORT R5 15 [0x0469F296]
      36 [-]: LOADK R6 K16 ["EXCALIBUR_BLIND"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADB R6 0   
      39 [-]: LOADN R7 3   
      40 [-]: LOADN R8 1   
      41 [-]: LOADB R9 1   
      42 [-]: GETIMPORT R10 18 [0x55730E1A]
      43 [-]: LOADN R11 0  
      44 [-]: LOADN R12 2  
      45 [-]: CALL R10 2 -1
      46 [-]: NAMECALL R3 R0 K19 [0x0F89A4D4]
      47 [-]: CALL R3 -1 0 
L 1:  48 [-]: GETIMPORT R5 21 [0xDEBB5A4F]
      49 [-]: GETIMPORT R6 23 ["EMPTY_SYMBOL"]
      50 [-]: GETIMPORT R7 25 ["ZERO_VECTOR"]
      51 [-]: GETIMPORT R8 27 ["ZERO_ROTATION"]
      52 [-]: MOVE R9 R2   
      53 [-]: NAMECALL R3 R0 K28 [0xC31BB816]
      54 [-]: CALL R3 6 1  
L 2:  55 [-]: LOADN R4 0   
      56 [-]: JUMPIFNOTLT R4 R2 L3
      57 [-]: NAMECALL R4 R0 K29 [0x2047CFE7]
      58 [-]: CALL R4 1 1  
      59 [-]: JUMPIF R4 L3 
      60 [-]: LOADN R6 0   
      61 [-]: NAMECALL R4 R0 K13 [0xC4DFF581]
      62 [-]: CALL R4 2 1  
      63 [-]: JUMPIF R4 L3 
      64 [-]: GETIMPORT R4 31 [0xCBD666E1]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: GETIMPORT R4 33 [0x67652851]
      68 [-]: CALL R4 0 1  
      69 [-]: SUB R2 R2 R4 
      70 [-]: JUMPBACK L2  
L 3:  71 [-]: LOADN R4 0   
      72 [-]: JUMPIFNOTLT R4 R2 L7
      73 [-]: FASTCALL1 62 R3 L4
      74 [-]: MOVE R5 R3   
      75 [-]: GETIMPORT R4 11 [0x7B998233]
      76 [-]: CALL R4 1 1  
L 4:  77 [-]: JUMPIF R4 L5 
      78 [-]: NAMECALL R4 R3 K34 [0xA2880940]
      79 [-]: CALL R4 1 0  
L 5:  80 [-]: GETIMPORT R4 7 [0x89326C93]
      81 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      82 [-]: CALL R4 1 1  
      83 [-]: JUMPIFNOT R4 L7
      84 [-]: NAMECALL R5 R0 K9 [0xFA9E477F]
      85 [-]: CALL R5 1 1  
      86 [-]: FASTCALL1 62 R5 L6
      87 [-]: GETIMPORT R4 11 [0x7B998233]
      88 [-]: CALL R4 1 1  
L 6:  89 [-]: JUMPIF R4 L7 
      90 [-]: NAMECALL R4 R0 K9 [0xFA9E477F]
      91 [-]: CALL R4 1 1  
      92 [-]: LOADB R6 0   
      93 [-]: LOADN R7 0   
      94 [-]: NAMECALL R4 R4 K12 [0x95328115]
      95 [-]: CALL R4 3 0  
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 ["gBaseAvatarType"]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L14
       6 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L14
      15 [-]: LOADN R5 25  
      16 [-]: NAMECALL R3 R2 K8 [0xF5C3424F]
      17 [-]: CALL R3 2 1  
      18 [-]: NAMECALL R4 R2 K9 [0x58A4D5AC]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOTLE R3 R4 L14
      21 [-]: MINUS R6 R3  
      22 [-]: NAMECALL R4 R2 K10 [0xFC80301E]
      23 [-]: CALL R4 2 0  
      24 [-]: GETIMPORT R8 12 [0x0469F296]
      25 [-]: LOADK R9 K13 ["BlindCastBurst"]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R6 R2 K14 [0xBC4EBB44]
      28 [-]: CALL R6 -1 1 
      29 [-]: GETIMPORT R7 12 [0x0469F296]
      30 [-]: LOADK R8 K15 ["GAME_R1_WEAPON1"]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R8 17 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R9 19 ["ZERO_ROTATION"]
      34 [-]: MOVE R10 R1  
      35 [-]: NAMECALL R4 R1 K20 [0x47901F07]
      36 [-]: CALL R4 6 0  
      37 [-]: GETIMPORT R4 12 [0x0469F296]
      38 [-]: LOADK R5 K21 ["SOD_FadeWithoutBlocking"]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 12 [0x0469F296]
      41 [-]: LOADK R6 K22 ["Blinded"]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADN R8 3   
      44 [-]: NAMECALL R6 R2 K23 [0xA776E126]
      45 [-]: CALL R6 2 1  
      46 [-]: GETUPVAL R8 0
      47 [-]: GETTABLEKS R7 R8 K24 [0x32316A21]
      48 [-]: CALL R7 0 1  
      49 [-]: JUMPIF R7 L4 
      50 [-]: JUMPXEQKN R6 K25 L1 NOT [1]
      51 [-]: LOADN R7 5   
      52 [-]: SETUPVAL R7 1
      53 [-]: LOADN R7 6   
      54 [-]: SETUPVAL R7 2
      55 [-]: LOADN R7 100 
      56 [-]: SETUPVAL R7 3
      57 [-]: JUMP L8
     
L 1:  58 [-]: JUMPXEQKN R6 K26 L2 NOT [2]
      59 [-]: LOADN R7 5   
      60 [-]: SETUPVAL R7 1
      61 [-]: LOADN R7 6   
      62 [-]: SETUPVAL R7 2
      63 [-]: LOADN R7 125 
      64 [-]: SETUPVAL R7 3
      65 [-]: JUMP L8
     
L 2:  66 [-]: JUMPXEQKN R6 K27 L3 NOT [3]
      67 [-]: LOADN R7 5   
      68 [-]: SETUPVAL R7 1
      69 [-]: LOADN R7 6   
      70 [-]: SETUPVAL R7 2
      71 [-]: LOADN R7 200 
      72 [-]: SETUPVAL R7 3
      73 [-]: JUMP L8
     
L 3:  74 [-]: LOADN R7 5   
      75 [-]: SETUPVAL R7 1
      76 [-]: LOADN R7 6   
      77 [-]: SETUPVAL R7 2
      78 [-]: LOADN R7 250 
      79 [-]: SETUPVAL R7 3
      80 [-]: JUMP L8
     
L 4:  81 [-]: JUMPXEQKN R6 K25 L5 NOT [1]
      82 [-]: LOADK R7 K28 [1.5]
      83 [-]: SETUPVAL R7 1
      84 [-]: LOADK R7 K28 [1.5]
      85 [-]: SETUPVAL R7 2
      86 [-]: LOADN R7 78  
      87 [-]: SETUPVAL R7 3
      88 [-]: JUMP L8
     
L 5:  89 [-]: JUMPXEQKN R6 K26 L6 NOT [2]
      90 [-]: LOADN R7 2   
      91 [-]: SETUPVAL R7 1
      92 [-]: LOADN R7 2   
      93 [-]: SETUPVAL R7 2
      94 [-]: LOADN R7 80  
      95 [-]: SETUPVAL R7 3
      96 [-]: JUMP L8
     
L 6:  97 [-]: JUMPXEQKN R6 K27 L7 NOT [3]
      98 [-]: LOADK R7 K29 [2.5]
      99 [-]: SETUPVAL R7 1
     100 [-]: LOADK R7 K29 [2.5]
     101 [-]: SETUPVAL R7 2
     102 [-]: LOADN R7 82  
     103 [-]: SETUPVAL R7 3
     104 [-]: JUMP L8
     
L 7: 105 [-]: LOADN R7 3   
     106 [-]: SETUPVAL R7 1
     107 [-]: LOADN R7 3   
     108 [-]: SETUPVAL R7 2
     109 [-]: LOADN R7 88  
     110 [-]: SETUPVAL R7 3
L 8: 111 [-]: GETUPVAL R7 1
     112 [-]: GETUPVAL R8 2
     113 [-]: GETUPVAL R10 4
     114 [-]: GETTABLEKS R9 R10 K30 [0xB43A6753]
     115 [-]: MOVE R10 R2  
     116 [-]: LOADN R13 3  
     117 [-]: NAMECALL R11 R2 K31 [0xDADDFB73]
     118 [-]: CALL R11 2 -1
     119 [-]: CALL R9 -1 1 
     120 [-]: FASTCALL1 62 R9 L9
     121 [-]: MOVE R11 R9  
     122 [-]: GETIMPORT R10 7 [0x7B998233]
     123 [-]: CALL R10 1 1 
L 9: 124 [-]: JUMPIF R10 L10
     125 [-]: GETTABLEKS R7 R9 K32 ["blindRadius"]
     126 [-]: GETTABLEKS R8 R9 K33 ["blindDuration"]
L10: 127 [-]: GETUPVAL R10 5
     128 [-]: SETTABLEKS R2 R10 K34 ["suit"]
     129 [-]: GETUPVAL R10 5
     130 [-]: SETTABLEKS R8 R10 K35 ["duration"]
     131 [-]: GETIMPORT R10 37 [0x89326C93]
     132 [-]: GETIMPORT R12 39 ["gLotusAvatarType"]
     133 [-]: NAMECALL R13 R1 K40 [0xF6EBD926]
     134 [-]: CALL R13 1 1 
     135 [-]: LOADN R14 0  
     136 [-]: MOVE R15 R7  
     137 [-]: NAMECALL R10 R10 K41 [0xFB669000]
     138 [-]: CALL R10 5 1 
     139 [-]: GETIMPORT R11 43 [0xC8802016]
     140 [-]: MOVE R12 R10 
     141 [-]: CALL R11 1 3 
     142 [-]: FORGPREP_INEXT R11 L13
L11: 143 [-]: NAMECALL R16 R15 K44 [0x2047CFE7]
     144 [-]: CALL R16 1 1 
     145 [-]: JUMPIF R16 L13
     146 [-]: MOVE R18 R15 
     147 [-]: NAMECALL R16 R1 K45 [0xEE0BC178]
     148 [-]: CALL R16 2 1 
     149 [-]: JUMPIF R16 L13
     150 [-]: LOADN R18 0  
     151 [-]: NAMECALL R16 R15 K46 [0xC4DFF581]
     152 [-]: CALL R16 2 1 
     153 [-]: JUMPIF R16 L13
     154 [-]: GETIMPORT R18 48 ["gLotusNpcAvatarType"]
     155 [-]: NAMECALL R16 R15 K3 [0xF2DEAF69]
     156 [-]: CALL R16 2 1 
     157 [-]: JUMPIFNOT R16 L12
     158 [-]: MOVE R18 R5  
     159 [-]: LOADB R19 0  
     160 [-]: NAMECALL R16 R15 K49 [0xD5F7912B]
     161 [-]: CALL R16 3 0 
     162 [-]: JUMP L13
    
L12: 163 [-]: NAMECALL R16 R15 K50 [0xA5E492D4]
     164 [-]: CALL R16 1 1 
     165 [-]: JUMPIFNOT R16 L13
     166 [-]: MOVE R18 R4  
     167 [-]: LOADB R19 0  
     168 [-]: NAMECALL R16 R15 K49 [0xD5F7912B]
     169 [-]: CALL R16 3 0 
     170 [-]: GETIMPORT R18 52 [0xCE962EBB]
     171 [-]: LOADB R19 0  
     172 [-]: LOADN R20 0  
     173 [-]: LOADB R21 0  
     174 [-]: NAMECALL R16 R15 K53 [0x659D451F]
     175 [-]: CALL R16 5 0 
L13: 176 [-]: FORGLOOP R11 L11 2 [inext]
L14: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB359CA91]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADN R3 -1  
       4 [-]: LOADN R4 0   
       5 [-]: GETIMPORT R5 2 [0x1B4BA89F]
       6 [-]: LOADN R6 0   
       7 [-]: CALL R1 5 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x60130201]
       4 [-]: LOADN R2 5   
       5 [-]: LOADN R3 120 
       6 [-]: LOADN R4 240 
       7 [-]: LOADN R5 255 
       8 [-]: CALL R1 4 1  
       9 [-]: NAMECALL R2 R0 K4 [0x71C3065D]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 6 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: LOADNIL R3   
      17 [-]: NAMECALL R4 R2 K7 [0x68D708A7]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R4 R3 K8 [0x8E62760A]
      22 [-]: CALL R4 2 1  
      23 [-]: LOADN R7 6   
      24 [-]: NAMECALL R5 R4 K9 [0x697019D0]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L1
      27 [-]: GETIMPORT R5 3 [0x60130201]
      28 [-]: GETTABLEKS R6 R4 K10 ["mEnergyColor"]
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R1 R5   
L 1:  31 [-]: GETIMPORT R5 13 ["TINT_COLOR"]
      32 [-]: GETTABLEKS R7 R1 K15 ["red"]
      33 [-]: DIVK R6 R7 K14 [255]
      34 [-]: GETTABLEKS R8 R1 K16 ["green"]
      35 [-]: DIVK R7 R8 K14 [255]
      36 [-]: GETTABLEKS R9 R1 K17 ["blue"]
      37 [-]: DIVK R8 R9 K14 [255]
      38 [-]: LOADN R9 1   
      39 [-]: NAMECALL R3 R0 K18 [0x986D2AB8]
      40 [-]: CALL R3 6 0  
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K19 [0xA627F28C]
      43 [-]: MOVE R4 R0   
      44 [-]: MOVE R5 R1   
      45 [-]: CALL R3 2 0  
      46 [-]: GETIMPORT R5 21 ["UNLIT_ATTEN"]
      47 [-]: LOADN R6 1   
      48 [-]: NAMECALL R3 R0 K18 [0x986D2AB8]
      49 [-]: CALL R3 3 0  
      50 [-]: GETIMPORT R5 23 [0x0469F296]
      51 [-]: LOADK R6 K24 ["MorphAmount"]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R6 0   
      54 [-]: NAMECALL R3 R0 K18 [0x986D2AB8]
      55 [-]: CALL R3 3 0  
      56 [-]: GETIMPORT R5 26 ["gWeaponTrailType"]
      57 [-]: NAMECALL R3 R0 K27 [0xC9F6A7D7]
      58 [-]: CALL R3 2 1  
L 2:  59 [-]: FASTCALL1 62 R0 L3
      60 [-]: MOVE R5 R0   
      61 [-]: GETIMPORT R4 6 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 3:  63 [-]: JUMPIF R4 L6 
      64 [-]: NAMECALL R4 R0 K28 [0x3C8E6A77]
      65 [-]: CALL R4 1 1  
      66 [-]: GETIMPORT R8 30 [0x155E0BD7]
      67 [-]: MUL R7 R4 R8 
      68 [-]: NAMECALL R5 R0 K31 [0x2D9BA74F]
      69 [-]: CALL R5 2 0  
      70 [-]: FASTCALL1 62 R3 L4
      71 [-]: MOVE R6 R3   
      72 [-]: GETIMPORT R5 6 [0x7B998233]
      73 [-]: CALL R5 1 1  
L 4:  74 [-]: JUMPIF R5 L5 
      75 [-]: MOVE R7 R4   
      76 [-]: NAMECALL R5 R3 K32 [0xCE539692]
      77 [-]: CALL R5 2 0  
L 5:  78 [-]: GETIMPORT R5 1 [0xCBD666E1]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: JUMPBACK L2  
L 6:  82 [-]: RETURN R0 0  



