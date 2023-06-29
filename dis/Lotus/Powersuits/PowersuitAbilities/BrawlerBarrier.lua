; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x00046924]
       8 [-]: CALL R2 0 1  
       9 [-]: NEWTABLE R3 0 5
      10 [-]: GETIMPORT R4 7 ["gBaseAvatarType"]
      11 [-]: GETIMPORT R5 9 ["gRagdollType"]
      12 [-]: GETIMPORT R6 11 ["gPickUpType"]
      13 [-]: GETIMPORT R7 13 ["gHitProxyType"]
      14 [-]: GETIMPORT R8 15 [0x7ED0A956]
      15 [-]: LOADK R9 K16 ["/Lotus/Powersuits/Frost/IceShieldDeco"]
      16 [-]: CALL R8 1 -1 
      17 [-]: SETLIST R3 R4 -1 [1]
      18 [-]: LOADN R4 150 
      19 [-]: LOADN R5 600 
      20 [-]: LOADN R6 500 
      21 [-]: LOADN R7 3   
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R9 5   
      24 [-]: LOADN R10 1  
      25 [-]: LOADK R11 K17 [0.5]
      26 [-]: LOADN R12 2  
      27 [-]: NEWCLOSURE R13 P0
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R10  
      36 [-]: NEWCLOSURE R14 P1
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R9   
      43 [-]: NEWCLOSURE R15 P2
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R12  
      46 [-]: NEWCLOSURE R16 P3
      47 [-]: MOVE R1 R11  
      48 [-]: MOVE R1 R12  
      49 [-]: NEWCLOSURE R17 P4
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R10  
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R0 R16  
      62 [-]: SETGLOBAL R17 K18 ["GetAbilityUpgradeLevelInfo"]
      63 [-]: NEWCLOSURE R17 P5
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R12  
      66 [-]: SETGLOBAL R17 K19 ["GetAugmentDescriptionInfo"]
      67 [-]: DUPCLOSURE R17 K20 []
      68 [-]: MOVE R0 R1   
      69 [-]: SETGLOBAL R17 K21 ["InitializeAbility"]
      70 [-]: DUPCLOSURE R17 K22 []
      71 [-]: SETGLOBAL R17 K23 ["NpcEvaluateAbility"]
      72 [-]: DUPCLOSURE R17 K24 []
      73 [-]: DUPTABLE R18 28
      74 [-]: LOADN R19 1  
      75 [-]: SETTABLEKS R19 R18 K25 ["healthMult"]
      76 [-]: LOADN R19 1  
      77 [-]: SETTABLEKS R19 R18 K26 ["aoeRadius"]
      78 [-]: LOADN R19 1  
      79 [-]: SETTABLEKS R19 R18 K27 ["aoeDamageMult"]
      80 [-]: NEWCLOSURE R19 P9
      81 [-]: MOVE R0 R18  
      82 [-]: MOVE R1 R10  
      83 [-]: MOVE R0 R17  
      84 [-]: DUPCLOSURE R20 K29 []
      85 [-]: MOVE R0 R19  
      86 [-]: SETGLOBAL R20 K30 ["BarrierWait"]
      87 [-]: NEWCLOSURE R20 P11
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R1 R7   
      94 [-]: MOVE R1 R9   
      95 [-]: MOVE R1 R10  
      96 [-]: MOVE R0 R14  
      97 [-]: MOVE R0 R18  
      98 [-]: MOVE R1 R11  
      99 [-]: MOVE R1 R12  
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R19  
     102 [-]: MOVE R0 R17  
     103 [-]: SETGLOBAL R20 K31 ["ActivateAbility"]
     104 [-]: NEWCLOSURE R20 P12
     105 [-]: MOVE R1 R2   
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R0 R17  
     108 [-]: SETGLOBAL R20 K32 ["DeactivateAbility"]
     109 [-]: DUPCLOSURE R20 K33 []
     110 [-]: DUPCLOSURE R21 K34 []
     111 [-]: DUPCLOSURE R22 K35 []
     112 [-]: MOVE R0 R3   
     113 [-]: SETGLOBAL R22 K36 ["GravityFall"]
     114 [-]: DUPCLOSURE R22 K37 []
     115 [-]: MOVE R0 R17  
     116 [-]: MOVE R0 R20  
     117 [-]: SETGLOBAL R22 K38 ["BarrierSpawn"]
     118 [-]: DUPCLOSURE R22 K39 []
     119 [-]: MOVE R0 R1   
     120 [-]: SETGLOBAL R22 K40 ["BarrierProxySpawn"]
     121 [-]: NEWCLOSURE R22 P18
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R1 R2   
     124 [-]: MOVE R0 R3   
     125 [-]: MOVE R0 R17  
     126 [-]: SETGLOBAL R22 K41 ["WallFall"]
     127 [-]: DUPCLOSURE R22 K42 []
     128 [-]: MOVE R0 R17  
     129 [-]: SETGLOBAL R22 K43 ["TriggerCollapse"]
     130 [-]: CLOSEUPVALS R2
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L3 
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R1 150 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 600 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 250 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 3   
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 5   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      21 [-]: LOADN R1 300 
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 900 
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 300 
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADN R1 5   
      30 [-]: SETUPVAL R1 6
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 7
      33 [-]: RETURN R0 0  
L 1:  34 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      35 [-]: LOADN R1 450 
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 1200
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 350 
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADN R1 4   
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADN R1 5   
      44 [-]: SETUPVAL R1 6
      45 [-]: LOADN R1 3   
      46 [-]: SETUPVAL R1 7
      47 [-]: RETURN R0 0  
L 2:  48 [-]: LOADN R1 600 
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 1500
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 500 
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADN R1 5   
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADN R1 5   
      57 [-]: SETUPVAL R1 6
      58 [-]: LOADN R1 4   
      59 [-]: SETUPVAL R1 7
      60 [-]: RETURN R0 0  
L 3:  61 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      62 [-]: LOADN R1 120 
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 450 
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADN R1 60  
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 5
      70 [-]: LOADN R1 1   
      71 [-]: SETUPVAL R1 6
      72 [-]: LOADK R1 K4 [0.10000000000000001]
      73 [-]: SETUPVAL R1 7
      74 [-]: RETURN R0 0  
L 4:  75 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      76 [-]: LOADN R1 130 
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 500 
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 65  
      81 [-]: SETUPVAL R1 4
      82 [-]: LOADN R1 3   
      83 [-]: SETUPVAL R1 5
      84 [-]: LOADN R1 1   
      85 [-]: SETUPVAL R1 6
      86 [-]: LOADK R1 K4 [0.10000000000000001]
      87 [-]: SETUPVAL R1 7
      88 [-]: RETURN R0 0  
L 5:  89 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      90 [-]: LOADN R1 140 
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 550 
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 70  
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 3   
      97 [-]: SETUPVAL R1 5
      98 [-]: LOADN R1 1   
      99 [-]: SETUPVAL R1 6
     100 [-]: LOADK R1 K4 [0.10000000000000001]
     101 [-]: SETUPVAL R1 7
     102 [-]: RETURN R0 0  
L 6: 103 [-]: LOADN R1 150 
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADN R1 600 
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 75  
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADN R1 3   
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADN R1 1   
     112 [-]: SETUPVAL R1 6
     113 [-]: LOADK R1 K4 [0.10000000000000001]
     114 [-]: SETUPVAL R1 7
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 2 [0x7258F36F]
       5 [-]: GETUPVAL R4 2
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R4 3
       8 [-]: GETIMPORT R5 2 [0x7258F36F]
       9 [-]: GETUPVAL R6 4
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 4 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 0:  15 [-]: JUMPIF R6 L2 
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R8 R0 K5 [0x1AC1655C]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R8 R8 K6 [0x76AA1E1B]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R9 5
      22 [-]: MUL R7 R8 R9 
      23 [-]: ADD R2 R6 R7 
      24 [-]: NAMECALL R6 R0 K7 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R6 K8 [0xF7D48EE0]
      27 [-]: CALL R7 1 1  
      28 [-]: FASTCALL1 62 R7 L1
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 4 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 1:  32 [-]: JUMPIF R8 L2 
      33 [-]: NAMECALL R8 R7 K9 [0xCDE10C4A]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R11 R1  
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K10 [0x54BA011D]
      40 [-]: CALL R9 5 0  
      41 [-]: MOVE R11 R2  
      42 [-]: LOADN R12 10 
      43 [-]: MOVE R13 R8  
      44 [-]: MOVE R14 R7  
      45 [-]: NAMECALL R9 R6 K11 [0xE9F54086]
      46 [-]: CALL R9 5 1  
      47 [-]: MOVE R2 R9   
      48 [-]: MOVE R11 R3  
      49 [-]: LOADN R12 10 
      50 [-]: MOVE R13 R8  
      51 [-]: MOVE R14 R7  
      52 [-]: NAMECALL R9 R6 K10 [0x54BA011D]
      53 [-]: CALL R9 5 0  
      54 [-]: GETUPVAL R11 3
      55 [-]: LOADN R12 9  
      56 [-]: MOVE R13 R8  
      57 [-]: MOVE R14 R7  
      58 [-]: NAMECALL R9 R6 K11 [0xE9F54086]
      59 [-]: CALL R9 5 1  
      60 [-]: MOVE R4 R9   
      61 [-]: MOVE R11 R5  
      62 [-]: LOADN R12 10 
      63 [-]: MOVE R13 R8  
      64 [-]: MOVE R14 R7  
      65 [-]: NAMECALL R9 R6 K10 [0x54BA011D]
      66 [-]: CALL R9 5 0  
L 2:  67 [-]: RETURN R1 5  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.69999999999999996]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.80000000000000004]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 2   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.90000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 3   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 3   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 [0.69999999999999996]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 2   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.80000000000000004]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 2   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.90000000000000002]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 3   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 1   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 3   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L13
      59 [-]: DUPTABLE R9 22
      60 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/BrawlerBarrierAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L10
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 26 [0x23D5322F]
      67 [-]: CALL R7 2 0  
L10:  68 [-]: DUPTABLE R9 28
      69 [-]: LOADK R10 K29 ["/Lotus/Language/Game/NUMBER_OF_USES"]
      70 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      71 [-]: GETUPVAL R10 1
      72 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      73 [-]: FASTCALL2 52 R0 R9 L11
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 26 [0x23D5322F]
      76 [-]: CALL R7 2 0  
L11:  77 [-]: DUPTABLE R9 31
      78 [-]: LOADK R10 K32 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
      79 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      80 [-]: GETUPVAL R12 0
      81 [-]: MULK R11 R12 K33 [100]
      82 [-]: FASTCALL1 12 R11 L12
      83 [-]: GETIMPORT R10 36 [0x55F27C30]
      84 [-]: CALL R10 1 1 
L12:  85 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      86 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
      87 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R0 R9 L13
      89 [-]: MOVE R8 R0   
      90 [-]: GETIMPORT R7 26 [0x23D5322F]
      91 [-]: CALL R7 2 0  
L13:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 1   
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIF R1 L3 
       7 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       8 [-]: LOADN R1 150 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 600 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 250 
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 3   
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 5   
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADN R1 1   
      19 [-]: SETUPVAL R1 7
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      22 [-]: LOADN R1 300 
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 900 
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 300 
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 6
      32 [-]: LOADN R1 2   
      33 [-]: SETUPVAL R1 7
      34 [-]: JUMP L7
     
L 1:  35 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      36 [-]: LOADN R1 450 
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 1200
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 350 
      41 [-]: SETUPVAL R1 4
      42 [-]: LOADN R1 4   
      43 [-]: SETUPVAL R1 5
      44 [-]: LOADN R1 5   
      45 [-]: SETUPVAL R1 6
      46 [-]: LOADN R1 3   
      47 [-]: SETUPVAL R1 7
      48 [-]: JUMP L7
     
L 2:  49 [-]: LOADN R1 600 
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 1500
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 500 
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADN R1 5   
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADN R1 5   
      58 [-]: SETUPVAL R1 6
      59 [-]: LOADN R1 4   
      60 [-]: SETUPVAL R1 7
      61 [-]: JUMP L7
     
L 3:  62 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      63 [-]: LOADN R1 120 
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 450 
      66 [-]: SETUPVAL R1 3
      67 [-]: LOADN R1 60  
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADN R1 3   
      70 [-]: SETUPVAL R1 5
      71 [-]: LOADN R1 1   
      72 [-]: SETUPVAL R1 6
      73 [-]: LOADK R1 K8 [0.10000000000000001]
      74 [-]: SETUPVAL R1 7
      75 [-]: JUMP L7
     
L 4:  76 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      77 [-]: LOADN R1 130 
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADN R1 500 
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADN R1 65  
      82 [-]: SETUPVAL R1 4
      83 [-]: LOADN R1 3   
      84 [-]: SETUPVAL R1 5
      85 [-]: LOADN R1 1   
      86 [-]: SETUPVAL R1 6
      87 [-]: LOADK R1 K8 [0.10000000000000001]
      88 [-]: SETUPVAL R1 7
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      91 [-]: LOADN R1 140 
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADN R1 550 
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADN R1 70  
      96 [-]: SETUPVAL R1 4
      97 [-]: LOADN R1 3   
      98 [-]: SETUPVAL R1 5
      99 [-]: LOADN R1 1   
     100 [-]: SETUPVAL R1 6
     101 [-]: LOADK R1 K8 [0.10000000000000001]
     102 [-]: SETUPVAL R1 7
     103 [-]: JUMP L7
     
L 6: 104 [-]: LOADN R1 150 
     105 [-]: SETUPVAL R1 2
     106 [-]: LOADN R1 600 
     107 [-]: SETUPVAL R1 3
     108 [-]: LOADN R1 75  
     109 [-]: SETUPVAL R1 4
     110 [-]: LOADN R1 3   
     111 [-]: SETUPVAL R1 5
     112 [-]: LOADN R1 1   
     113 [-]: SETUPVAL R1 6
     114 [-]: LOADK R1 K8 [0.10000000000000001]
     115 [-]: SETUPVAL R1 7
L 7: 116 [-]: GETIMPORT R0 10 ["Modded"]
     117 [-]: JUMPXEQKB R0 1 L15 NOT
     118 [-]: GETUPVAL R0 8
     119 [-]: GETIMPORT R1 12 ["Avatar"]
     120 [-]: CALL R0 1 5  
     121 [-]: SETUPVAL R0 2
     122 [-]: SETUPVAL R1 3
     123 [-]: SETUPVAL R2 4
     124 [-]: SETUPVAL R3 5
     125 [-]: SETUPVAL R4 0
     126 [-]: GETUPVAL R0 4
     127 [-]: NAMECALL R0 R0 K13 [0x838305DE]
     128 [-]: CALL R0 1 1  
     129 [-]: SETUPVAL R0 4
     130 [-]: GETUPVAL R0 2
     131 [-]: NAMECALL R0 R0 K13 [0x838305DE]
     132 [-]: CALL R0 1 1  
     133 [-]: SETUPVAL R0 2
     134 [-]: GETUPVAL R0 0
     135 [-]: NAMECALL R0 R0 K13 [0x838305DE]
     136 [-]: CALL R0 1 1  
     137 [-]: SETUPVAL R0 0
     138 [-]: GETIMPORT R1 12 ["Avatar"]
     139 [-]: FASTCALL1 62 R1 L8
     140 [-]: GETIMPORT R0 15 [0x7B998233]
     141 [-]: CALL R0 1 1  
L 8: 142 [-]: JUMPIF R0 L18
     143 [-]: GETIMPORT R1 17 ["Ability"]
     144 [-]: FASTCALL1 62 R1 L9
     145 [-]: GETIMPORT R0 15 [0x7B998233]
     146 [-]: CALL R0 1 1  
L 9: 147 [-]: JUMPIF R0 L18
     148 [-]: GETIMPORT R0 12 ["Avatar"]
     149 [-]: NAMECALL R0 R0 K18 [0xDE321E6F]
     150 [-]: CALL R0 1 1  
     151 [-]: NAMECALL R0 R0 K19 [0xF7D48EE0]
     152 [-]: CALL R0 1 1  
     153 [-]: FASTCALL1 62 R0 L10
     154 [-]: MOVE R2 R0   
     155 [-]: GETIMPORT R1 15 [0x7B998233]
     156 [-]: CALL R1 1 1  
L10: 157 [-]: JUMPIF R1 L18
     158 [-]: GETIMPORT R3 17 ["Ability"]
     159 [-]: NAMECALL R1 R0 K20 [0xA2356091]
     160 [-]: CALL R1 2 1  
     161 [-]: MOVE R4 R1   
     162 [-]: NAMECALL R2 R0 K21 [0x5063EDC3]
     163 [-]: CALL R2 2 1  
     164 [-]: MOVE R5 R1   
     165 [-]: NAMECALL R3 R0 K22 [0x75ECAF0B]
     166 [-]: CALL R3 2 1  
     167 [-]: LOADN R4 0   
     168 [-]: JUMPIFNOTLT R4 R2 L18
     169 [-]: LOADN R4 1   
     170 [-]: JUMPIFNOTEQ R3 R4 L18
     171 [-]: LOADN R4 1   
     172 [-]: JUMPIFNOTEQ R3 R4 L14
     173 [-]: JUMPXEQKN R2 K5 L11 NOT [1]
     174 [-]: LOADK R4 K23 [0.69999999999999996]
     175 [-]: SETUPVAL R4 9
     176 [-]: LOADN R4 2   
     177 [-]: SETUPVAL R4 10
     178 [-]: JUMP L14
    
L11: 179 [-]: JUMPXEQKN R2 K6 L12 NOT [2]
     180 [-]: LOADK R4 K24 [0.80000000000000004]
     181 [-]: SETUPVAL R4 9
     182 [-]: LOADN R4 2   
     183 [-]: SETUPVAL R4 10
     184 [-]: JUMP L14
    
L12: 185 [-]: JUMPXEQKN R2 K7 L13 NOT [3]
     186 [-]: LOADK R4 K25 [0.90000000000000002]
     187 [-]: SETUPVAL R4 9
     188 [-]: LOADN R4 3   
     189 [-]: SETUPVAL R4 10
     190 [-]: JUMP L14
    
L13: 191 [-]: LOADN R4 1   
     192 [-]: SETUPVAL R4 9
     193 [-]: LOADN R4 3   
     194 [-]: SETUPVAL R4 10
L14: 195 [-]: GETUPVAL R5 3
     196 [-]: GETUPVAL R6 9
     197 [-]: MUL R4 R5 R6 
     198 [-]: SETUPVAL R4 3
     199 [-]: JUMP L18
    
L15: 200 [-]: GETIMPORT R1 12 ["Avatar"]
     201 [-]: FASTCALL1 62 R1 L16
     202 [-]: GETIMPORT R0 15 [0x7B998233]
     203 [-]: CALL R0 1 1  
L16: 204 [-]: JUMPIF R0 L18
     205 [-]: GETIMPORT R0 12 ["Avatar"]
     206 [-]: NAMECALL R0 R0 K18 [0xDE321E6F]
     207 [-]: CALL R0 1 1  
     208 [-]: NAMECALL R0 R0 K19 [0xF7D48EE0]
     209 [-]: CALL R0 1 1  
     210 [-]: FASTCALL1 62 R0 L17
     211 [-]: MOVE R2 R0   
     212 [-]: GETIMPORT R1 15 [0x7B998233]
     213 [-]: CALL R1 1 1  
L17: 214 [-]: JUMPIF R1 L18
     215 [-]: GETUPVAL R2 3
     216 [-]: NAMECALL R4 R0 K26 [0xEA80A0C3]
     217 [-]: CALL R4 1 1  
     218 [-]: GETUPVAL R5 6
     219 [-]: MUL R3 R4 R5 
     220 [-]: ADD R1 R2 R3 
     221 [-]: SETUPVAL R1 3
L18: 222 [-]: NEWTABLE R0 1 0
     223 [-]: DUPTABLE R3 30
     224 [-]: LOADK R4 K31 ["/Lotus/Language/Game/DAMAGE"]
     225 [-]: SETTABLEKS R4 R3 K27 ["Label"]
     226 [-]: GETUPVAL R4 2
     227 [-]: SETTABLEKS R4 R3 K28 ["Value"]
     228 [-]: LOADK R4 K32 ["<DT_IMPACT>"]
     229 [-]: SETTABLEKS R4 R3 K29 ["ValueIcon"]
     230 [-]: FASTCALL2 52 R0 R3 L19
     231 [-]: MOVE R2 R0   
     232 [-]: GETIMPORT R1 35 [0x23D5322F]
     233 [-]: CALL R1 2 0  
L19: 234 [-]: DUPTABLE R3 36
     235 [-]: LOADK R4 K37 ["/Lotus/Language/Game/HEALTH"]
     236 [-]: SETTABLEKS R4 R3 K27 ["Label"]
     237 [-]: GETUPVAL R4 3
     238 [-]: SETTABLEKS R4 R3 K28 ["Value"]
     239 [-]: FASTCALL2 52 R0 R3 L20
     240 [-]: MOVE R2 R0   
     241 [-]: GETIMPORT R1 35 [0x23D5322F]
     242 [-]: CALL R1 2 0  
L20: 243 [-]: DUPTABLE R3 30
     244 [-]: LOADK R4 K38 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     245 [-]: SETTABLEKS R4 R3 K27 ["Label"]
     246 [-]: GETUPVAL R4 4
     247 [-]: SETTABLEKS R4 R3 K28 ["Value"]
     248 [-]: LOADK R4 K32 ["<DT_IMPACT>"]
     249 [-]: SETTABLEKS R4 R3 K29 ["ValueIcon"]
     250 [-]: FASTCALL2 52 R0 R3 L21
     251 [-]: MOVE R2 R0   
     252 [-]: GETIMPORT R1 35 [0x23D5322F]
     253 [-]: CALL R1 2 0  
L21: 254 [-]: DUPTABLE R3 40
     255 [-]: LOADK R4 K41 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     256 [-]: SETTABLEKS R4 R3 K27 ["Label"]
     257 [-]: GETUPVAL R4 5
     258 [-]: SETTABLEKS R4 R3 K28 ["Value"]
     259 [-]: LOADK R4 K42 ["/Lotus/Language/Game/UNIT_METER"]
     260 [-]: SETTABLEKS R4 R3 K39 ["ValueUnit"]
     261 [-]: FASTCALL2 52 R0 R3 L22
     262 [-]: MOVE R2 R0   
     263 [-]: GETIMPORT R1 35 [0x23D5322F]
     264 [-]: CALL R1 2 0  
L22: 265 [-]: DUPTABLE R3 43
     266 [-]: LOADK R4 K44 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     267 [-]: SETTABLEKS R4 R3 K27 ["Label"]
     268 [-]: GETUPVAL R4 0
     269 [-]: SETTABLEKS R4 R3 K28 ["Value"]
     270 [-]: LOADK R4 K45 ["<DT_SLASH>"]
     271 [-]: SETTABLEKS R4 R3 K29 ["ValueIcon"]
     272 [-]: LOADK R4 K46 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     273 [-]: SETTABLEKS R4 R3 K39 ["ValueUnit"]
     274 [-]: FASTCALL2 52 R0 R3 L23
     275 [-]: MOVE R2 R0   
     276 [-]: GETIMPORT R1 35 [0x23D5322F]
     277 [-]: CALL R1 2 0  
L23: 278 [-]: DUPTABLE R3 40
     279 [-]: LOADK R4 K47 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     280 [-]: SETTABLEKS R4 R3 K27 ["Label"]
     281 [-]: GETUPVAL R4 7
     282 [-]: SETTABLEKS R4 R3 K28 ["Value"]
     283 [-]: LOADK R4 K48 ["/Lotus/Language/Game/UNIT_SECOND"]
     284 [-]: SETTABLEKS R4 R3 K39 ["ValueUnit"]
     285 [-]: FASTCALL2 52 R0 R3 L24
     286 [-]: MOVE R2 R0   
     287 [-]: GETIMPORT R1 35 [0x23D5322F]
     288 [-]: CALL R1 2 0  
L24: 289 [-]: GETUPVAL R1 11
     290 [-]: MOVE R2 R0   
     291 [-]: CALL R1 1 0  
     292 [-]: GETIMPORT R1 10 ["Modded"]
     293 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
     294 [-]: GETIMPORT R1 49 ["_T"]
     295 [-]: SETTABLEKS R0 R1 K50 ["AbilityUpgradeLevelInfo"]
     296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.69999999999999996]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 2   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.80000000000000004]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 2   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.90000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 3   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 3   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K6 ["HEALTH_MULT"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K7 ["NUM_WALLS"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 257
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
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 12  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: NAMECALL R3 R1 K8 [0x97CE7A31]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L1 
      21 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R3 K9 [0x35844CF2]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L1
      25 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      26 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADK R3 K11 [0.5]
      29 [-]: RETURN R3 1  
L 1:  30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R3 3 [0x89326C93]
       8 [-]: GETIMPORT R5 5 [0x2E7EFF3B]
       9 [-]: GETIMPORT R8 7 [0x0469F296]
      10 [-]: LOADK R9 K8 ["GAME_C1_HIP1"]
      11 [-]: CALL R8 1 -1 
      12 [-]: NAMECALL R6 R0 K9 [0x003C792F]
      13 [-]: CALL R6 -1 1 
      14 [-]: NAMECALL R7 R0 K10 [0x5280B883]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R8 R1   
      17 [-]: NAMECALL R3 R3 K11 [0x05909209]
      18 [-]: CALL R3 5 0  
L 2:  19 [-]: GETIMPORT R3 3 [0x89326C93]
      20 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R5 14 ["gEntityType"]
      24 [-]: NAMECALL R3 R0 K15 [0xC1595BD5]
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 17 [0xC8802016]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_INEXT R4 L4
L 3:  30 [-]: GETIMPORT R11 19 ["gParticleSysType"]
      31 [-]: NAMECALL R9 R8 K20 [0xF2DEAF69]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIF R9 L4 
      34 [-]: JUMPIFEQ R8 R0 L4
      35 [-]: GETIMPORT R9 3 [0x89326C93]
      36 [-]: MOVE R11 R8  
      37 [-]: NAMECALL R9 R9 K21 [0x59C96E77]
      38 [-]: CALL R9 2 0  
L 4:  39 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  40 [-]: JUMPIFNOT R2 L6
      41 [-]: NAMECALL R3 R0 K22 [0x1DB57C6B]
      42 [-]: CALL R3 1 0  
      43 [-]: GETIMPORT R5 24 [0x05FB6686]
      44 [-]: LOADB R6 0   
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R3 R0 K25 [0x5D985C7E]
      47 [-]: CALL R3 4 0  
      48 [-]: RETURN R0 0  
L 6:  49 [-]: GETIMPORT R3 3 [0x89326C93]
      50 [-]: GETIMPORT R5 27 [0x188B00C1]
      51 [-]: NAMECALL R6 R0 K28 [0xF6EBD926]
      52 [-]: CALL R6 1 1  
      53 [-]: NAMECALL R7 R0 K10 [0x5280B883]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R8 R1   
      56 [-]: NAMECALL R3 R3 K11 [0x05909209]
      57 [-]: CALL R3 5 0  
      58 [-]: NAMECALL R3 R0 K29 [0xA2880940]
      59 [-]: CALL R3 1 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["healthMult"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 ["aoeDamageMult"]
      10 [-]: NAMECALL R3 R0 K4 [0xED324116]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R3 K5 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x6687F6E0]
      17 [-]: NAMECALL R5 R5 K9 [0x24B019AC]
      18 [-]: CALL R5 1 1  
      19 [-]: GETUPVAL R6 1
      20 [-]: LOADN R7 0   
      21 [-]: GETIMPORT R8 11 [0xA421AF95]
      22 [-]: LOADK R9 K12 [1.5]
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 0  
      25 [-]: CALL R8 3 1  
      26 [-]: GETIMPORT R9 11 [0xA421AF95]
      27 [-]: CALL R9 0 1  
      28 [-]: GETIMPORT R10 11 [0xA421AF95]
      29 [-]: CALL R10 0 1 
      30 [-]: NAMECALL R11 R0 K13 [0xD2715720]
      31 [-]: CALL R11 1 1 
      32 [-]: GETIMPORT R12 16 [0x5CB2ADF8]
      33 [-]: CALL R12 0 1 
      34 [-]: GETUPVAL R14 0
      35 [-]: GETTABLEKS R13 R14 K17 ["aoeRadius"]
      36 [-]: SETTABLEKS R13 R12 K18 ["radius"]
      37 [-]: LOADN R13 0  
      38 [-]: SETTABLEKS R13 R12 K19 ["fallOff"]
      39 [-]: LOADB R13 0  
      40 [-]: SETTABLEKS R13 R12 K20 ["checkForCover"]
      41 [-]: LOADN R15 2  
      42 [-]: LOADN R16 1  
      43 [-]: NAMECALL R13 R12 K21 [0x1586E35E]
      44 [-]: CALL R13 3 0 
      45 [-]: MOVE R15 R3  
      46 [-]: NAMECALL R13 R12 K22 [0x86CD00CB]
      47 [-]: CALL R13 2 0 
      48 [-]: MOVE R15 R4  
      49 [-]: NAMECALL R13 R12 K23 [0xF4DC3420]
      50 [-]: CALL R13 2 0 
L 2:  51 [-]: FASTCALL1 62 R0 L3
      52 [-]: MOVE R14 R0  
      53 [-]: GETIMPORT R13 1 [0x7B998233]
      54 [-]: CALL R13 1 1 
L 3:  55 [-]: JUMPIF R13 L14
      56 [-]: NAMECALL R13 R0 K13 [0xD2715720]
      57 [-]: CALL R13 1 1 
      58 [-]: LOADN R14 0  
      59 [-]: JUMPIFLT R14 R13 L4
      60 [-]: LOADN R13 0  
      61 [-]: JUMPIFNOTLT R13 R6 L14
L 4:  62 [-]: GETIMPORT R13 25 [0x89326C93]
      63 [-]: NAMECALL R13 R13 K26 [0x18D05D30]
      64 [-]: CALL R13 1 1 
      65 [-]: JUMPIFNOT R13 L8
      66 [-]: LOADN R13 0  
      67 [-]: JUMPIFNOTLE R7 R13 L7
      68 [-]: GETIMPORT R14 28 [0xBE190284]
      69 [-]: FASTCALL1 62 R14 L5
      70 [-]: GETIMPORT R13 1 [0x7B998233]
      71 [-]: CALL R13 1 1 
L 5:  72 [-]: JUMPIF R13 L6
      73 [-]: GETIMPORT R13 30 [0x492C7F2A]
      74 [-]: MOVE R14 R8  
      75 [-]: NAMECALL R15 R0 K31 [0xCB3851B8]
      76 [-]: CALL R15 1 -1
      77 [-]: CALL R13 -1 1
      78 [-]: NAMECALL R14 R0 K32 [0xEF8E8F7F]
      79 [-]: CALL R14 1 1 
      80 [-]: GETIMPORT R15 34 [0x83DDCC65]
      81 [-]: MOVE R16 R9  
      82 [-]: MOVE R17 R14 
      83 [-]: MOVE R18 R13 
      84 [-]: CALL R15 3 0 
      85 [-]: GETIMPORT R15 36 [0x808DC004]
      86 [-]: MOVE R16 R10 
      87 [-]: MOVE R17 R14 
      88 [-]: MOVE R18 R13 
      89 [-]: CALL R15 3 0 
      90 [-]: GETIMPORT R15 28 [0xBE190284]
      91 [-]: MOVE R17 R3  
      92 [-]: MOVE R18 R9  
      93 [-]: MOVE R19 R10 
      94 [-]: NAMECALL R15 R15 K37 [0xBE973013]
      95 [-]: CALL R15 4 1 
      96 [-]: JUMPIFNOT R15 L6
      97 [-]: GETUPVAL R15 2
      98 [-]: MOVE R16 R0  
      99 [-]: MOVE R17 R4  
     100 [-]: LOADB R18 0  
     101 [-]: CALL R15 3 0 
     102 [-]: RETURN R0 0  
L 6: 103 [-]: LOADK R7 K38 [0.25]
L 7: 104 [-]: LOADN R13 0  
     105 [-]: JUMPIFNOTLT R13 R6 L8
     106 [-]: NAMECALL R13 R0 K13 [0xD2715720]
     107 [-]: CALL R13 1 1 
     108 [-]: NAMECALL R14 R0 K39 [0x8FC72941]
     109 [-]: CALL R14 1 1 
     110 [-]: LOADN R15 0  
     111 [-]: JUMPIFNOTLT R15 R13 L8
     112 [-]: JUMPIFNOTLT R13 R14 L8
     113 [-]: SUB R17 R14 R13
     114 [-]: MUL R16 R1 R17
     115 [-]: ADD R15 R14 R16
     116 [-]: MOVE R18 R15 
     117 [-]: NAMECALL R16 R0 K40 [0xE1FF9B2D]
     118 [-]: CALL R16 2 0 
     119 [-]: MOVE R18 R15 
     120 [-]: NAMECALL R16 R0 K41 [0x014DB014]
     121 [-]: CALL R16 2 0 
L 8: 122 [-]: NAMECALL R13 R0 K13 [0xD2715720]
     123 [-]: CALL R13 1 1 
     124 [-]: JUMPIFNOTLT R13 R11 L9
     125 [-]: SUB R14 R11 R13
     126 [-]: SETTABLEKS R14 R12 K42 ["baseAmount"]
     127 [-]: NAMECALL R14 R12 K43 [0x022CE583]
     128 [-]: CALL R14 1 1 
     129 [-]: MOVE R16 R2  
     130 [-]: NAMECALL R14 R14 K44 [0xE4C4DC01]
     131 [-]: CALL R14 2 0 
     132 [-]: NAMECALL R16 R0 K32 [0xEF8E8F7F]
     133 [-]: CALL R16 1 -1
     134 [-]: NAMECALL R14 R12 K45 [0x618938F0]
     135 [-]: CALL R14 -1 0
     136 [-]: GETIMPORT R14 25 [0x89326C93]
     137 [-]: MOVE R16 R12 
     138 [-]: NAMECALL R14 R14 K46 [0x97DCFF30]
     139 [-]: CALL R14 2 0 
     140 [-]: GETIMPORT R14 25 [0x89326C93]
     141 [-]: GETIMPORT R16 48 [0x1C193A50]
     142 [-]: NAMECALL R17 R0 K32 [0xEF8E8F7F]
     143 [-]: CALL R17 1 1 
     144 [-]: GETIMPORT R18 50 ["ZERO_ROTATION"]
     145 [-]: MOVE R19 R4  
     146 [-]: NAMECALL R14 R14 K51 [0x05909209]
     147 [-]: CALL R14 5 0 
L 9: 148 [-]: MOVE R11 R13 
     149 [-]: GETIMPORT R14 54 ["SetAbilityTimer"]
     150 [-]: JUMPIFNOT R14 L10
     151 [-]: GETIMPORT R14 54 ["SetAbilityTimer"]
     152 [-]: MOVE R15 R5  
     153 [-]: MOVE R16 R3  
     154 [-]: LOADN R19 100
     155 [-]: NAMECALL R20 R0 K13 [0xD2715720]
     156 [-]: CALL R20 1 1 
     157 [-]: MUL R18 R19 R20
     158 [-]: NAMECALL R19 R0 K39 [0x8FC72941]
     159 [-]: CALL R19 1 1 
     160 [-]: DIV R17 R18 R19
     161 [-]: LOADB R18 1  
     162 [-]: CALL R14 4 0 
L10: 163 [-]: GETIMPORT R14 56 [0xCBD666E1]
     164 [-]: LOADN R15 0  
     165 [-]: CALL R14 1 0 
     166 [-]: LOADN R14 0  
     167 [-]: JUMPIFNOTLT R14 R6 L13
     168 [-]: GETIMPORT R14 58 [0x67652851]
     169 [-]: CALL R14 0 1 
     170 [-]: SUB R6 R6 R14
     171 [-]: LOADN R14 0  
     172 [-]: JUMPIFNOTLE R6 R14 L13
     173 [-]: FASTCALL1 62 R0 L11
     174 [-]: MOVE R15 R0  
     175 [-]: GETIMPORT R14 1 [0x7B998233]
     176 [-]: CALL R14 1 1 
L11: 177 [-]: JUMPIF R14 L13
     178 [-]: GETIMPORT R16 60 ["gHitProxyType"]
     179 [-]: NAMECALL R14 R0 K61 [0xC9F6A7D7]
     180 [-]: CALL R14 2 1 
     181 [-]: FASTCALL1 62 R14 L12
     182 [-]: MOVE R16 R14 
     183 [-]: GETIMPORT R15 1 [0x7B998233]
     184 [-]: CALL R15 1 1 
L12: 185 [-]: JUMPIF R15 L13
     186 [-]: LOADB R17 1  
     187 [-]: NAMECALL R15 R14 K62 [0x320508C2]
     188 [-]: CALL R15 2 0 
L13: 189 [-]: GETIMPORT R14 58 [0x67652851]
     190 [-]: CALL R14 0 1 
     191 [-]: SUB R7 R7 R14
     192 [-]: JUMPBACK L2  
L14: 193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0 [0x020D4331]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0xEEA7F8C4]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R4 R4 K2 [0x553549E8]
       5 [-]: CALL R4 -1 0 
       6 [-]: NAMECALL R4 R1 K3 [0x35844CF2]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L3 
       9 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 6 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K7 [0xA39BB54B]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 6 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L3 
      23 [-]: GETTABLEKS R7 R5 K8 ["avatar"]
      24 [-]: FASTCALL1 62 R7 L2
      25 [-]: GETIMPORT R6 6 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L3 
      28 [-]: GETTABLEKS R7 R5 K8 ["avatar"]
      29 [-]: NAMECALL R7 R7 K9 [0xF6EBD926]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R8 R1 K9 [0xF6EBD926]
      32 [-]: CALL R8 1 1  
      33 [-]: SUB R6 R7 R8 
      34 [-]: NAMECALL R7 R1 K0 [0x020D4331]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R9 11 [0x00046924]
      37 [-]: GETIMPORT R11 13 [0x20B7F774]
      38 [-]: GETIMPORT R12 15 ["ZERO_VECTOR"]
      39 [-]: MOVE R13 R6  
      40 [-]: CALL R11 2 1 
      41 [-]: GETTABLEKS R10 R11 K16 ["heading"]
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 0  
      44 [-]: CALL R9 3 -1 
      45 [-]: NAMECALL R7 R7 K2 [0x553549E8]
      46 [-]: CALL R7 -1 0 
L 3:  47 [-]: LOADN R4 1   
      48 [-]: SETUPVAL R4 0
      49 [-]: GETUPVAL R5 1
      50 [-]: GETTABLEKS R4 R5 K17 [0x32316A21]
      51 [-]: CALL R4 0 1  
      52 [-]: JUMPIF R4 L7 
      53 [-]: JUMPXEQKN R3 K18 L4 NOT [1]
      54 [-]: LOADN R4 150 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 600 
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 250 
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADN R4 3   
      61 [-]: SETUPVAL R4 5
      62 [-]: LOADN R4 5   
      63 [-]: SETUPVAL R4 6
      64 [-]: LOADN R4 1   
      65 [-]: SETUPVAL R4 7
      66 [-]: JUMP L11
    
L 4:  67 [-]: JUMPXEQKN R3 K19 L5 NOT [2]
      68 [-]: LOADN R4 300 
      69 [-]: SETUPVAL R4 2
      70 [-]: LOADN R4 900 
      71 [-]: SETUPVAL R4 3
      72 [-]: LOADN R4 300 
      73 [-]: SETUPVAL R4 4
      74 [-]: LOADN R4 3   
      75 [-]: SETUPVAL R4 5
      76 [-]: LOADN R4 5   
      77 [-]: SETUPVAL R4 6
      78 [-]: LOADN R4 2   
      79 [-]: SETUPVAL R4 7
      80 [-]: JUMP L11
    
L 5:  81 [-]: JUMPXEQKN R3 K20 L6 NOT [3]
      82 [-]: LOADN R4 450 
      83 [-]: SETUPVAL R4 2
      84 [-]: LOADN R4 1200
      85 [-]: SETUPVAL R4 3
      86 [-]: LOADN R4 350 
      87 [-]: SETUPVAL R4 4
      88 [-]: LOADN R4 4   
      89 [-]: SETUPVAL R4 5
      90 [-]: LOADN R4 5   
      91 [-]: SETUPVAL R4 6
      92 [-]: LOADN R4 3   
      93 [-]: SETUPVAL R4 7
      94 [-]: JUMP L11
    
L 6:  95 [-]: LOADN R4 600 
      96 [-]: SETUPVAL R4 2
      97 [-]: LOADN R4 1500
      98 [-]: SETUPVAL R4 3
      99 [-]: LOADN R4 500 
     100 [-]: SETUPVAL R4 4
     101 [-]: LOADN R4 5   
     102 [-]: SETUPVAL R4 5
     103 [-]: LOADN R4 5   
     104 [-]: SETUPVAL R4 6
     105 [-]: LOADN R4 4   
     106 [-]: SETUPVAL R4 7
     107 [-]: JUMP L11
    
L 7: 108 [-]: JUMPXEQKN R3 K18 L8 NOT [1]
     109 [-]: LOADN R4 120 
     110 [-]: SETUPVAL R4 2
     111 [-]: LOADN R4 450 
     112 [-]: SETUPVAL R4 3
     113 [-]: LOADN R4 60  
     114 [-]: SETUPVAL R4 4
     115 [-]: LOADN R4 3   
     116 [-]: SETUPVAL R4 5
     117 [-]: LOADN R4 1   
     118 [-]: SETUPVAL R4 6
     119 [-]: LOADK R4 K21 [0.10000000000000001]
     120 [-]: SETUPVAL R4 7
     121 [-]: JUMP L11
    
L 8: 122 [-]: JUMPXEQKN R3 K19 L9 NOT [2]
     123 [-]: LOADN R4 130 
     124 [-]: SETUPVAL R4 2
     125 [-]: LOADN R4 500 
     126 [-]: SETUPVAL R4 3
     127 [-]: LOADN R4 65  
     128 [-]: SETUPVAL R4 4
     129 [-]: LOADN R4 3   
     130 [-]: SETUPVAL R4 5
     131 [-]: LOADN R4 1   
     132 [-]: SETUPVAL R4 6
     133 [-]: LOADK R4 K21 [0.10000000000000001]
     134 [-]: SETUPVAL R4 7
     135 [-]: JUMP L11
    
L 9: 136 [-]: JUMPXEQKN R3 K20 L10 NOT [3]
     137 [-]: LOADN R4 140 
     138 [-]: SETUPVAL R4 2
     139 [-]: LOADN R4 550 
     140 [-]: SETUPVAL R4 3
     141 [-]: LOADN R4 70  
     142 [-]: SETUPVAL R4 4
     143 [-]: LOADN R4 3   
     144 [-]: SETUPVAL R4 5
     145 [-]: LOADN R4 1   
     146 [-]: SETUPVAL R4 6
     147 [-]: LOADK R4 K21 [0.10000000000000001]
     148 [-]: SETUPVAL R4 7
     149 [-]: JUMP L11
    
L10: 150 [-]: LOADN R4 150 
     151 [-]: SETUPVAL R4 2
     152 [-]: LOADN R4 600 
     153 [-]: SETUPVAL R4 3
     154 [-]: LOADN R4 75  
     155 [-]: SETUPVAL R4 4
     156 [-]: LOADN R4 3   
     157 [-]: SETUPVAL R4 5
     158 [-]: LOADN R4 1   
     159 [-]: SETUPVAL R4 6
     160 [-]: LOADK R4 K21 [0.10000000000000001]
     161 [-]: SETUPVAL R4 7
L11: 162 [-]: GETUPVAL R4 8
     163 [-]: MOVE R5 R1   
     164 [-]: CALL R4 1 5  
     165 [-]: GETUPVAL R9 9
     166 [-]: SETTABLEKS R7 R9 K22 ["aoeRadius"]
     167 [-]: GETUPVAL R9 9
     168 [-]: SETTABLEKS R8 R9 K23 ["aoeDamageMult"]
     169 [-]: NAMECALL R9 R0 K24 [0x5063EDC3]
     170 [-]: CALL R9 1 1  
     171 [-]: NAMECALL R10 R0 K25 [0x75ECAF0B]
     172 [-]: CALL R10 1 1 
     173 [-]: LOADB R11 0  
     174 [-]: LOADN R12 0  
     175 [-]: JUMPIFNOTLT R12 R9 L13
     176 [-]: LOADN R12 1  
     177 [-]: JUMPIFEQ R10 R12 L12
     178 [-]: LOADB R11 0 +1
L12: 179 [-]: LOADB R11 1  
L13: 180 [-]: JUMPIFNOT R11 L18
     181 [-]: LOADN R12 1  
     182 [-]: JUMPIFNOTEQ R10 R12 L17
     183 [-]: JUMPXEQKN R9 K18 L14 NOT [1]
     184 [-]: LOADK R12 K26 [0.69999999999999996]
     185 [-]: SETUPVAL R12 10
     186 [-]: LOADN R12 2  
     187 [-]: SETUPVAL R12 11
     188 [-]: JUMP L17
    
L14: 189 [-]: JUMPXEQKN R9 K19 L15 NOT [2]
     190 [-]: LOADK R12 K27 [0.80000000000000004]
     191 [-]: SETUPVAL R12 10
     192 [-]: LOADN R12 2  
     193 [-]: SETUPVAL R12 11
     194 [-]: JUMP L17
    
L15: 195 [-]: JUMPXEQKN R9 K20 L16 NOT [3]
     196 [-]: LOADK R12 K28 [0.90000000000000002]
     197 [-]: SETUPVAL R12 10
     198 [-]: LOADN R12 3  
     199 [-]: SETUPVAL R12 11
     200 [-]: JUMP L17
    
L16: 201 [-]: LOADN R12 1  
     202 [-]: SETUPVAL R12 10
     203 [-]: LOADN R12 3  
     204 [-]: SETUPVAL R12 11
L17: 205 [-]: GETUPVAL R12 9
     206 [-]: GETUPVAL R13 10
     207 [-]: SETTABLEKS R13 R12 K29 ["healthMult"]
     208 [-]: GETUPVAL R12 10
     209 [-]: MUL R5 R5 R12
L18: 210 [-]: GETIMPORT R14 31 [0x17C91A14]
     211 [-]: GETIMPORT R15 33 [0x0469F296]
     212 [-]: LOADK R16 K34 ["GAME_R1_WEAPON1"]
     213 [-]: CALL R15 1 1 
     214 [-]: GETIMPORT R16 15 ["ZERO_VECTOR"]
     215 [-]: GETIMPORT R17 36 ["ZERO_ROTATION"]
     216 [-]: MOVE R18 R0  
     217 [-]: NAMECALL R12 R1 K37 [0x47901F07]
     218 [-]: CALL R12 6 0 
     219 [-]: LOADB R14 1  
     220 [-]: NAMECALL R12 R0 K38 [0x68B88E58]
     221 [-]: CALL R12 2 0 
     222 [-]: GETUPVAL R13 12
     223 [-]: GETTABLEKS R12 R13 K39 [0x8D11E79E]
     224 [-]: MOVE R13 R0  
     225 [-]: GETIMPORT R14 41 [0x0ED8B456]
     226 [-]: LOADK R15 K42 ["BarrierStart"]
     227 [-]: LOADB R16 0  
     228 [-]: LOADN R17 2  
     229 [-]: LOADN R18 1  
     230 [-]: LOADB R19 1  
     231 [-]: CALL R12 7 0 
     232 [-]: NAMECALL R12 R1 K43 [0x5280B883]
     233 [-]: CALL R12 1 1 
     234 [-]: GETIMPORT R13 45 [0x89326C93]
     235 [-]: GETIMPORT R15 47 [0x3D88B2F8]
     236 [-]: GETIMPORT R18 33 [0x0469F296]
     237 [-]: LOADK R19 K34 ["GAME_R1_WEAPON1"]
     238 [-]: CALL R18 1 -1
     239 [-]: NAMECALL R16 R1 K48 [0x003C792F]
     240 [-]: CALL R16 -1 1
     241 [-]: MOVE R17 R12 
     242 [-]: MOVE R18 R0  
     243 [-]: NAMECALL R13 R13 K49 [0x05909209]
     244 [-]: CALL R13 5 0 
     245 [-]: LOADB R15 0  
     246 [-]: NAMECALL R13 R0 K38 [0x68B88E58]
     247 [-]: CALL R13 2 0 
     248 [-]: NAMECALL R13 R1 K50 [0x388577D5]
     249 [-]: CALL R13 1 1 
     250 [-]: GETIMPORT R14 45 [0x89326C93]
     251 [-]: NAMECALL R14 R14 K51 [0x18D05D30]
     252 [-]: CALL R14 1 1 
     253 [-]: JUMPIFNOT R14 L25
     254 [-]: NAMECALL R15 R1 K9 [0xF6EBD926]
     255 [-]: CALL R15 1 1 
     256 [-]: NAMECALL R16 R1 K52 [0x9BA17154]
     257 [-]: CALL R16 1 1 
     258 [-]: ADD R14 R15 R16
     259 [-]: GETIMPORT R15 54 [0x195244B4]
     260 [-]: NAMECALL R16 R1 K3 [0x35844CF2]
     261 [-]: CALL R16 1 1 
     262 [-]: JUMPIF R16 L19
     263 [-]: GETIMPORT R15 56 [0xF6065D3B]
L19: 264 [-]: GETIMPORT R16 45 [0x89326C93]
     265 [-]: MOVE R18 R15 
     266 [-]: MOVE R19 R14 
     267 [-]: MOVE R20 R12 
     268 [-]: MOVE R21 R1  
     269 [-]: NAMECALL R16 R16 K49 [0x05909209]
     270 [-]: CALL R16 5 1 
     271 [-]: FASTCALL1 62 R16 L20
     272 [-]: MOVE R18 R16 
     273 [-]: GETIMPORT R17 6 [0x7B998233]
     274 [-]: CALL R17 1 1 
L20: 275 [-]: JUMPIF R17 L24
     276 [-]: MOVE R19 R5  
     277 [-]: NAMECALL R17 R16 K57 [0xE1FF9B2D]
     278 [-]: CALL R17 2 0 
     279 [-]: MOVE R19 R5  
     280 [-]: NAMECALL R17 R16 K58 [0x014DB014]
     281 [-]: CALL R17 2 0 
     282 [-]: GETIMPORT R19 60 ["gElementType"]
     283 [-]: NAMECALL R17 R16 K61 [0xC9F6A7D7]
     284 [-]: CALL R17 2 1 
     285 [-]: FASTCALL1 62 R17 L21
     286 [-]: MOVE R19 R17 
     287 [-]: GETIMPORT R18 6 [0x7B998233]
     288 [-]: CALL R18 1 1 
L21: 289 [-]: JUMPIF R18 L22
     290 [-]: NAMECALL R20 R4 K62 [0x111F713C]
     291 [-]: CALL R20 1 -1
     292 [-]: NAMECALL R18 R17 K63 [0xC0E6C8AE]
     293 [-]: CALL R18 -1 0
     294 [-]: MOVE R20 R4  
     295 [-]: NAMECALL R18 R17 K64 [0x7825D6E3]
     296 [-]: CALL R18 2 0 
     297 [-]: MOVE R20 R1  
     298 [-]: NAMECALL R18 R17 K65 [0xA9365339]
     299 [-]: CALL R18 2 0 
     300 [-]: MOVE R20 R0  
     301 [-]: NAMECALL R18 R17 K66 [0xF4DC3420]
     302 [-]: CALL R18 2 0 
L22: 303 [-]: JUMPIF R11 L23
     304 [-]: GETIMPORT R18 69 ["brawlerBarrier"]
     305 [-]: JUMPIFNOT R18 L23
     306 [-]: GETIMPORT R19 69 ["brawlerBarrier"]
     307 [-]: GETTABLE R18 R19 R13
     308 [-]: JUMPIFNOT R18 L23
     309 [-]: SETTABLEKS R6 R18 K70 ["burstDamage"]
     310 [-]: SETTABLEKS R7 R18 K71 ["burstRadius"]
L23: 311 [-]: GETIMPORT R19 73 [0xBE190284]
     312 [-]: NAMECALL R19 R19 K74 [0xEF893AEC]
     313 [-]: CALL R19 1 1 
     314 [-]: GETTABLEKS R18 R19 K75 ["missionType"]
     315 [-]: LOADN R19 27 
     316 [-]: JUMPIFNOTEQ R18 R19 L25
     317 [-]: GETIMPORT R20 77 [0xE7214717]
     318 [-]: GETIMPORT R21 79 ["EMPTY_SYMBOL"]
     319 [-]: NAMECALL R18 R16 K37 [0x47901F07]
     320 [-]: CALL R18 3 0 
     321 [-]: JUMP L25
    
L24: 322 [-]: NAMECALL R17 R0 K80 [0x949398C2]
     323 [-]: CALL R17 1 0 
     324 [-]: RETURN R0 0  
L25: 325 [-]: GETIMPORT R15 69 ["brawlerBarrier"]
     326 [-]: FASTCALL1 62 R15 L26
     327 [-]: GETIMPORT R14 6 [0x7B998233]
     328 [-]: CALL R14 1 1 
L26: 329 [-]: JUMPIF R14 L28
     330 [-]: GETIMPORT R16 69 ["brawlerBarrier"]
     331 [-]: GETTABLE R15 R16 R13
     332 [-]: FASTCALL1 62 R15 L27
     333 [-]: GETIMPORT R14 6 [0x7B998233]
     334 [-]: CALL R14 1 1 
L27: 335 [-]: JUMPIFNOT R14 L29
L28: 336 [-]: GETIMPORT R14 82 [0xCBD666E1]
     337 [-]: LOADN R15 0  
     338 [-]: CALL R14 1 0 
     339 [-]: JUMPBACK L25 
L29: 340 [-]: JUMPIFNOT R11 L31
L30: 341 [-]: GETIMPORT R16 69 ["brawlerBarrier"]
     342 [-]: GETTABLE R15 R16 R13
     343 [-]: GETTABLEKS R14 R15 K83 ["wallIdx"]
     344 [-]: JUMPXEQKNIL R14 L31 NOT
     345 [-]: GETIMPORT R14 82 [0xCBD666E1]
     346 [-]: LOADN R15 0  
     347 [-]: CALL R14 1 0 
     348 [-]: JUMPBACK L30 
L31: 349 [-]: NAMECALL R14 R0 K84 [0x0D0482E0]
     350 [-]: CALL R14 1 0 
     351 [-]: LOADB R16 1  
     352 [-]: NAMECALL R14 R0 K85 [0x79F6AF86]
     353 [-]: CALL R14 2 0 
     354 [-]: JUMPIF R11 L32
     355 [-]: NAMECALL R14 R0 K86 [0x6A4E4088]
     356 [-]: CALL R14 1 0 
     357 [-]: GETUPVAL R14 13
     358 [-]: GETIMPORT R17 69 ["brawlerBarrier"]
     359 [-]: GETTABLE R16 R17 R13
     360 [-]: GETTABLEKS R15 R16 K87 ["barrier"]
     361 [-]: CALL R14 1 0 
     362 [-]: RETURN R0 0  
L32: 363 [-]: GETIMPORT R14 89 [0x6687F6E0]
     364 [-]: LOADB R16 1  
     365 [-]: NAMECALL R14 R14 K90 [0xC2A9C4E3]
     366 [-]: CALL R14 2 0 
     367 [-]: GETIMPORT R15 69 ["brawlerBarrier"]
     368 [-]: GETTABLE R14 R15 R13
     369 [-]: GETTABLEKS R15 R14 K91 ["barriers"]
     370 [-]: GETTABLEKS R17 R14 K83 ["wallIdx"]
     371 [-]: GETTABLE R16 R15 R17
     372 [-]: GETIMPORT R18 33 [0x0469F296]
     373 [-]: LOADK R19 K92 ["BarrierWait"]
     374 [-]: CALL R18 1 1 
     375 [-]: LOADB R19 0  
     376 [-]: NAMECALL R16 R16 K93 [0xD5F7912B]
     377 [-]: CALL R16 3 0 
     378 [-]: LOADNIL R16  
     379 [-]: SETTABLEKS R16 R14 K83 ["wallIdx"]
     380 [-]: LENGTH R16 R15
     381 [-]: GETUPVAL R17 11
     382 [-]: JUMPIFNOTLT R17 R16 L33
     383 [-]: GETUPVAL R16 14
     384 [-]: GETTABLEN R17 R15 1
     385 [-]: MOVE R18 R0  
     386 [-]: LOADB R19 0  
     387 [-]: CALL R16 3 0 
     388 [-]: GETIMPORT R16 96 [0x9C1F3B5A]
     389 [-]: MOVE R17 R15 
     390 [-]: LOADN R18 1  
     391 [-]: CALL R16 2 0 
L33: 392 [-]: LENGTH R18 R15
     393 [-]: LOADN R16 1  
     394 [-]: LOADN R17 -1 
     395 [-]: FORNPREP R16 L38
L34: 396 [-]: GETTABLE R19 R15 R18
     397 [-]: FASTCALL1 62 R19 L35
     398 [-]: MOVE R21 R19 
     399 [-]: GETIMPORT R20 6 [0x7B998233]
     400 [-]: CALL R20 1 1 
L35: 401 [-]: JUMPIF R20 L36
     402 [-]: NAMECALL R20 R19 K97 [0xD2715720]
     403 [-]: CALL R20 1 1 
     404 [-]: LOADN R21 0  
     405 [-]: JUMPIFNOTLE R20 R21 L37
L36: 406 [-]: GETUPVAL R20 14
     407 [-]: MOVE R21 R19 
     408 [-]: MOVE R22 R0  
     409 [-]: LOADB R23 0  
     410 [-]: CALL R20 3 0 
     411 [-]: GETIMPORT R20 96 [0x9C1F3B5A]
     412 [-]: MOVE R21 R15 
     413 [-]: MOVE R22 R18 
     414 [-]: CALL R20 2 0 
L37: 415 [-]: FORNLOOP R16 L34
L38: 416 [-]: LENGTH R16 R15
     417 [-]: JUMPXEQKN R16 K98 L39 [0]
     418 [-]: GETIMPORT R16 82 [0xCBD666E1]
     419 [-]: LOADN R17 0  
     420 [-]: CALL R16 1 0 
     421 [-]: JUMPBACK L33 
L39: 422 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0x24B019AC]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 0  
L 0:   9 [-]: GETIMPORT R5 7 ["brawlerBarrier"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 9 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L21
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 9 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L21
      19 [-]: NAMECALL R4 R1 K10 [0x388577D5]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R6 R0 K11 [0x5063EDC3]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: JUMPIFNOTLT R7 R6 L4
      26 [-]: NAMECALL R6 R0 K12 [0x75ECAF0B]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R7 1   
      29 [-]: JUMPIFEQ R6 R7 L3
      30 [-]: LOADB R5 0 +1
L 3:  31 [-]: LOADB R5 1   
L 4:  32 [-]: JUMPIF R5 L17
      33 [-]: LOADNIL R6   
      34 [-]: GETIMPORT R8 7 ["brawlerBarrier"]
      35 [-]: GETTABLE R7 R8 R4
      36 [-]: JUMPXEQKNIL R7 L5
      37 [-]: GETIMPORT R8 7 ["brawlerBarrier"]
      38 [-]: GETTABLE R7 R8 R4
      39 [-]: GETTABLEKS R6 R7 K13 ["barrier"]
L 5:  40 [-]: FASTCALL1 62 R6 L6
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 9 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 6:  44 [-]: JUMPIF R7 L21
      45 [-]: GETIMPORT R7 4 [0x6687F6E0]
      46 [-]: NAMECALL R7 R7 K14 [0x30F46140]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIF R7 L14
      49 [-]: NAMECALL R7 R6 K15 [0xD2715720]
      50 [-]: CALL R7 1 1  
      51 [-]: LOADN R8 0   
      52 [-]: JUMPIFNOTLT R8 R7 L14
      53 [-]: NAMECALL R7 R1 K16 [0x2047CFE7]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIF R7 L14
      56 [-]: NAMECALL R7 R1 K17 [0xDE321E6F]
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R7 R7 K18 [0x7C09E541]
      59 [-]: CALL R7 1 1  
      60 [-]: FASTCALL1 62 R7 L7
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 9 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 7:  64 [-]: JUMPIF R8 L8 
      65 [-]: NAMECALL R8 R7 K19 [0x28E744CF]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFNOTEQ R8 R6 L8
      68 [-]: NAMECALL R8 R1 K20 [0xEEA7F8C4]
      69 [-]: CALL R8 1 1  
      70 [-]: SETUPVAL R8 0
      71 [-]: JUMP L9
     
L 8:  72 [-]: GETIMPORT R8 22 [0x20B7F774]
      73 [-]: NAMECALL R9 R6 K23 [0xD1586535]
      74 [-]: CALL R9 1 1  
      75 [-]: NAMECALL R10 R1 K17 [0xDE321E6F]
      76 [-]: CALL R10 1 1 
      77 [-]: NAMECALL R10 R10 K24 [0xEFD0FDE2]
      78 [-]: CALL R10 1 -1
      79 [-]: CALL R8 -1 1 
      80 [-]: SETUPVAL R8 0
L 9:  81 [-]: GETUPVAL R8 0
      82 [-]: LOADN R9 0   
      83 [-]: SETTABLEKS R9 R8 K25 ["pitch"]
      84 [-]: NAMECALL R8 R1 K17 [0xDE321E6F]
      85 [-]: CALL R8 1 1  
      86 [-]: NAMECALL R8 R8 K26 [0x268BD2D7]
      87 [-]: CALL R8 1 1  
      88 [-]: JUMPIF R8 L12
      89 [-]: NAMECALL R8 R1 K27 [0x020D4331]
      90 [-]: CALL R8 1 1  
      91 [-]: NAMECALL R10 R1 K20 [0xEEA7F8C4]
      92 [-]: CALL R10 1 -1
      93 [-]: NAMECALL R8 R8 K28 [0x553549E8]
      94 [-]: CALL R8 -1 0 
      95 [-]: GETIMPORT R10 30 [0x15A568B7]
      96 [-]: GETIMPORT R11 32 [0x0469F296]
      97 [-]: LOADK R12 K33 ["GAME_R1_WEAPON1"]
      98 [-]: CALL R11 1 1 
      99 [-]: GETIMPORT R12 35 ["ZERO_VECTOR"]
     100 [-]: GETIMPORT R13 37 ["ZERO_ROTATION"]
     101 [-]: MOVE R14 R0  
     102 [-]: NAMECALL R8 R1 K38 [0x47901F07]
     103 [-]: CALL R8 6 0  
     104 [-]: LOADB R10 1  
     105 [-]: NAMECALL R8 R0 K39 [0x68B88E58]
     106 [-]: CALL R8 2 0  
     107 [-]: GETUPVAL R9 1
     108 [-]: GETTABLEKS R8 R9 K40 [0x8D11E79E]
     109 [-]: MOVE R9 R0   
     110 [-]: GETIMPORT R10 42 [0x701F5E21]
     111 [-]: LOADK R11 K43 ["BarrierEnd"]
     112 [-]: LOADB R12 0  
     113 [-]: LOADN R13 2  
     114 [-]: LOADN R14 1  
     115 [-]: LOADB R15 1  
     116 [-]: CALL R8 7 0  
     117 [-]: FASTCALL1 62 R1 L10
     118 [-]: MOVE R9 R1   
     119 [-]: GETIMPORT R8 9 [0x7B998233]
     120 [-]: CALL R8 1 1  
L10: 121 [-]: JUMPIF R8 L11
     122 [-]: GETIMPORT R8 45 [0x89326C93]
     123 [-]: GETIMPORT R10 47 [0xDF5D3481]
     124 [-]: GETIMPORT R13 32 [0x0469F296]
     125 [-]: LOADK R14 K33 ["GAME_R1_WEAPON1"]
     126 [-]: CALL R13 1 -1
     127 [-]: NAMECALL R11 R1 K48 [0x003C792F]
     128 [-]: CALL R11 -1 1
     129 [-]: GETIMPORT R12 37 ["ZERO_ROTATION"]
     130 [-]: MOVE R13 R0  
     131 [-]: NAMECALL R8 R8 K49 [0x05909209]
     132 [-]: CALL R8 5 0  
L11: 133 [-]: LOADB R10 0  
     134 [-]: NAMECALL R8 R0 K39 [0x68B88E58]
     135 [-]: CALL R8 2 0  
L12: 136 [-]: FASTCALL1 62 R6 L13
     137 [-]: MOVE R9 R6   
     138 [-]: GETIMPORT R8 9 [0x7B998233]
     139 [-]: CALL R8 1 1  
L13: 140 [-]: JUMPIF R8 L14
     141 [-]: GETIMPORT R10 51 [0xF890A9F9]
     142 [-]: GETIMPORT R11 53 ["EMPTY_SYMBOL"]
     143 [-]: GETIMPORT R12 35 ["ZERO_VECTOR"]
     144 [-]: GETIMPORT R13 37 ["ZERO_ROTATION"]
     145 [-]: MOVE R14 R1  
     146 [-]: NAMECALL R8 R6 K38 [0x47901F07]
     147 [-]: CALL R8 6 0  
L14: 148 [-]: FASTCALL1 62 R6 L15
     149 [-]: MOVE R8 R6   
     150 [-]: GETIMPORT R7 9 [0x7B998233]
     151 [-]: CALL R7 1 1  
L15: 152 [-]: JUMPIF R7 L16
     153 [-]: GETIMPORT R9 32 [0x0469F296]
     154 [-]: LOADK R10 K54 ["WallFall"]
     155 [-]: CALL R9 1 1  
     156 [-]: LOADB R10 0  
     157 [-]: NAMECALL R7 R6 K55 [0xD5F7912B]
     158 [-]: CALL R7 3 0  
L16: 159 [-]: GETIMPORT R7 7 ["brawlerBarrier"]
     160 [-]: LOADNIL R8   
     161 [-]: SETTABLE R8 R7 R4
     162 [-]: RETURN R0 0  
L17: 163 [-]: GETIMPORT R8 7 ["brawlerBarrier"]
     164 [-]: GETTABLE R7 R8 R4
     165 [-]: FASTCALL1 62 R7 L18
     166 [-]: GETIMPORT R6 9 [0x7B998233]
     167 [-]: CALL R6 1 1  
L18: 168 [-]: JUMPIF R6 L21
     169 [-]: NAMECALL R6 R1 K16 [0x2047CFE7]
     170 [-]: CALL R6 1 1  
     171 [-]: JUMPIFNOT R6 L21
     172 [-]: GETIMPORT R6 57 [0xC8802016]
     173 [-]: GETIMPORT R10 7 ["brawlerBarrier"]
     174 [-]: GETTABLE R9 R10 R4
     175 [-]: GETTABLEKS R7 R9 K58 ["barriers"]
     176 [-]: CALL R6 1 3  
     177 [-]: FORGPREP_INEXT R6 L20
L19: 178 [-]: GETUPVAL R11 2
     179 [-]: MOVE R12 R10 
     180 [-]: MOVE R13 R0  
     181 [-]: LOADB R14 0  
     182 [-]: CALL R11 3 0 
L20: 183 [-]: FORGLOOP R6 L19 2 [inext]
     184 [-]: GETIMPORT R6 7 ["brawlerBarrier"]
     185 [-]: LOADNIL R7   
     186 [-]: SETTABLE R7 R6 R4
L21: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2 ["brawlerBarrierAgents"]
       1 [-]: GETTABLE R5 R6 R0
       2 [-]: GETTABLEKS R4 R5 K3 ["barrier"]
       3 [-]: JUMPIFNOTEQ R3 R4 L0
       4 [-]: GETIMPORT R4 2 ["brawlerBarrierAgents"]
       5 [-]: LOADNIL R5   
       6 [-]: SETTABLE R5 R4 R0
L 0:   7 [-]: LOADNIL R4   
       8 [-]: SETTABLE R4 R1 R0
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: NAMECALL R4 R2 K6 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 5 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: NAMECALL R6 R4 K7 [0xA39BB54B]
      22 [-]: CALL R6 1 1  
      23 [-]: GETTABLEKS R5 R6 K8 ["entity"]
      24 [-]: JUMPIFNOTEQ R5 R3 L3
      25 [-]: NAMECALL R5 R4 K9 [0x1B56D232]
      26 [-]: CALL R5 1 0  
      27 [-]: NAMECALL R5 R4 K10 [0xAC41835F]
      28 [-]: CALL R5 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2 ["brawlerBarrierAgents"]
       1 [-]: GETTABLE R4 R5 R0
       2 [-]: LOADB R5 1   
       3 [-]: SETTABLEKS R5 R4 K3 ["isAffected"]
       4 [-]: SETTABLE R2 R1 R0
       5 [-]: NAMECALL R4 R2 K4 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 6 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: MOVE R7 R3   
      13 [-]: NAMECALL R5 R4 K7 [0x0B542DBC]
      14 [-]: CALL R5 2 0  
      15 [-]: NAMECALL R5 R4 K8 [0xAC41835F]
      16 [-]: CALL R5 1 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: NEWTABLE R4 0 1
       5 [-]: MOVE R5 R0   
       6 [-]: SETLIST R4 R5 1 [1]
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R5 2 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L6 
      12 [-]: NAMECALL R5 R0 K3 [0x3F384325]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOTEQ R5 R0 L6
      15 [-]: LOADN R6 -40 
      16 [-]: LOADN R9 -40 
      17 [-]: GETIMPORT R10 5 [0x67652851]
      18 [-]: CALL R10 0 1 
      19 [-]: MUL R8 R9 R10
      20 [-]: ADD R7 R1 R8 
      21 [-]: FASTCALL2 18 R6 R7 L2
      22 [-]: GETIMPORT R5 8 [0xB62ECFE0]
      23 [-]: CALL R5 2 1  
L 2:  24 [-]: MOVE R1 R5   
      25 [-]: NAMECALL R6 R0 K0 [0xD1586535]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 10 [0xA421AF95]
      28 [-]: LOADN R8 0   
      29 [-]: GETIMPORT R10 5 [0x67652851]
      30 [-]: CALL R10 0 1 
      31 [-]: MUL R9 R1 R10
      32 [-]: LOADN R10 0  
      33 [-]: CALL R7 3 1  
      34 [-]: ADD R5 R6 R7 
      35 [-]: LOADB R6 0   
      36 [-]: JUMPXEQKN R2 K11 L4 NOT [0]
      37 [-]: GETIMPORT R7 13 [0x89326C93]
      38 [-]: MOVE R9 R3   
      39 [-]: MOVE R10 R5  
      40 [-]: LOADK R11 K14 [0.55000000000000004]
      41 [-]: MOVE R12 R4  
      42 [-]: GETUPVAL R13 0
      43 [-]: LOADNIL R14  
      44 [-]: MOVE R15 R5  
      45 [-]: NAMECALL R7 R7 K15 [0xF0D49F02]
      46 [-]: CALL R7 8 1  
      47 [-]: MOVE R6 R7   
      48 [-]: JUMPIFNOT R6 L3
      49 [-]: GETIMPORT R7 10 [0xA421AF95]
      50 [-]: GETTABLEKS R8 R3 K16 ["x"]
      51 [-]: GETTABLEKS R9 R5 K17 ["y"]
      52 [-]: GETTABLEKS R10 R3 K18 ["z"]
      53 [-]: CALL R7 3 1  
      54 [-]: MOVE R5 R7   
L 3:  55 [-]: LOADN R2 5   
      56 [-]: MOVE R3 R5   
      57 [-]: JUMP L5
     
L 4:  58 [-]: SUBK R2 R2 K19 [1]
L 5:  59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R10 R0 K20 [0xCB3851B8]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R7 R0 K21 [0x589EF1C1]
      63 [-]: CALL R7 -1 0 
      64 [-]: JUMPIF R6 L6 
      65 [-]: GETIMPORT R7 23 [0xCBD666E1]
      66 [-]: LOADN R8 0   
      67 [-]: CALL R7 1 0  
      68 [-]: JUMPBACK L0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L16
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L16
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R3 R2 K5 [0xDADDFB73]
      18 [-]: CALL R3 2 1  
      19 [-]: NAMECALL R4 R3 K6 [0xD8140B94]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L2 
      22 [-]: GETUPVAL R4 0
      23 [-]: MOVE R5 R0   
      24 [-]: MOVE R6 R2   
      25 [-]: LOADB R7 0   
      26 [-]: CALL R4 3 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: NAMECALL R4 R2 K7 [0x6DF09E59]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: LOADN R6 0   
      32 [-]: GETIMPORT R7 9 [0xB009BBC6]
      33 [-]: GETIMPORT R8 11 [0x15110938]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADB R8 0   
      36 [-]: NAMECALL R4 R0 K12 [0xCDDC3ABB]
      37 [-]: CALL R4 4 0  
      38 [-]: NEWTABLE R4 0 3
      39 [-]: GETIMPORT R5 14 [0x0469F296]
      40 [-]: LOADK R6 K15 ["TintColor3"]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 14 [0x0469F296]
      43 [-]: LOADK R7 K16 ["EmissiveTintColorLo"]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 14 [0x0469F296]
      46 [-]: LOADK R8 K17 ["EmissiveTintColorHi"]
      47 [-]: CALL R7 1 -1 
      48 [-]: SETLIST R4 R5 -1 [1]
      49 [-]: GETIMPORT R5 19 [0xA421AF95]
      50 [-]: CALL R5 0 1  
      51 [-]: GETIMPORT R6 21 [0xC8802016]
      52 [-]: MOVE R7 R4   
      53 [-]: CALL R6 1 3  
      54 [-]: FORGPREP_INEXT R6 L4
L 3:  55 [-]: MOVE R13 R10 
      56 [-]: NAMECALL R11 R1 K22 [0x77089CC0]
      57 [-]: CALL R11 2 1 
      58 [-]: JUMPIFNOT R11 L4
      59 [-]: MOVE R13 R10 
      60 [-]: LOADN R14 1  
      61 [-]: NAMECALL R11 R1 K23 [0x6AF8445C]
      62 [-]: CALL R11 3 1 
      63 [-]: SETTABLEKS R11 R5 K24 ["x"]
      64 [-]: MOVE R13 R10 
      65 [-]: LOADN R14 2  
      66 [-]: NAMECALL R11 R1 K23 [0x6AF8445C]
      67 [-]: CALL R11 3 1 
      68 [-]: SETTABLEKS R11 R5 K25 ["y"]
      69 [-]: MOVE R13 R10 
      70 [-]: LOADN R14 3  
      71 [-]: NAMECALL R11 R1 K23 [0x6AF8445C]
      72 [-]: CALL R11 3 1 
      73 [-]: SETTABLEKS R11 R5 K26 ["z"]
      74 [-]: MOVE R13 R10 
      75 [-]: GETTABLEKS R14 R5 K24 ["x"]
      76 [-]: GETTABLEKS R15 R5 K25 ["y"]
      77 [-]: GETTABLEKS R16 R5 K26 ["z"]
      78 [-]: LOADK R17 K27 [0.5]
      79 [-]: NAMECALL R11 R0 K28 [0x986D2AB8]
      80 [-]: CALL R11 6 0 
L 4:  81 [-]: FORGLOOP R6 L3 2 [inext]
L 5:  82 [-]: GETIMPORT R5 31 ["brawlerBarrier"]
      83 [-]: FASTCALL1 62 R5 L6
      84 [-]: GETIMPORT R4 2 [0x7B998233]
      85 [-]: CALL R4 1 1  
L 6:  86 [-]: JUMPIFNOT R4 L7
      87 [-]: GETIMPORT R4 32 ["_T"]
      88 [-]: NEWTABLE R5 0 0
      89 [-]: SETTABLEKS R5 R4 K30 ["brawlerBarrier"]
L 7:  90 [-]: NAMECALL R4 R1 K33 [0x388577D5]
      91 [-]: CALL R4 1 1  
      92 [-]: LOADB R5 0   
      93 [-]: LOADN R8 1   
      94 [-]: NAMECALL R6 R2 K34 [0x5063EDC3]
      95 [-]: CALL R6 2 1  
      96 [-]: LOADN R7 0   
      97 [-]: JUMPIFNOTLT R7 R6 L9
      98 [-]: LOADN R8 1   
      99 [-]: NAMECALL R6 R2 K35 [0x75ECAF0B]
     100 [-]: CALL R6 2 1  
     101 [-]: LOADN R7 1   
     102 [-]: JUMPIFEQ R6 R7 L8
     103 [-]: LOADB R5 0 +1
L 8: 104 [-]: LOADB R5 1   
L 9: 105 [-]: JUMPIF R5 L10
     106 [-]: GETIMPORT R6 31 ["brawlerBarrier"]
     107 [-]: DUPTABLE R7 38
     108 [-]: SETTABLEKS R0 R7 K36 ["barrier"]
     109 [-]: LOADB R8 0   
     110 [-]: SETTABLEKS R8 R7 K37 ["petrified"]
     111 [-]: SETTABLE R7 R6 R4
     112 [-]: JUMP L16
    
L10: 113 [-]: GETIMPORT R8 31 ["brawlerBarrier"]
     114 [-]: GETTABLE R7 R8 R4
     115 [-]: FASTCALL1 62 R7 L11
     116 [-]: GETIMPORT R6 2 [0x7B998233]
     117 [-]: CALL R6 1 1  
L11: 118 [-]: JUMPIFNOT R6 L12
     119 [-]: GETIMPORT R6 31 ["brawlerBarrier"]
     120 [-]: NEWTABLE R7 0 0
     121 [-]: SETTABLE R7 R6 R4
L12: 122 [-]: GETIMPORT R9 31 ["brawlerBarrier"]
     123 [-]: GETTABLE R8 R9 R4
     124 [-]: GETTABLEKS R7 R8 K39 ["barriers"]
     125 [-]: FASTCALL1 62 R7 L13
     126 [-]: GETIMPORT R6 2 [0x7B998233]
     127 [-]: CALL R6 1 1  
L13: 128 [-]: JUMPIFNOT R6 L14
     129 [-]: GETIMPORT R7 31 ["brawlerBarrier"]
     130 [-]: GETTABLE R6 R7 R4
     131 [-]: NEWTABLE R7 0 0
     132 [-]: SETTABLEKS R7 R6 K39 ["barriers"]
L14: 133 [-]: GETIMPORT R9 31 ["brawlerBarrier"]
     134 [-]: GETTABLE R8 R9 R4
     135 [-]: GETTABLEKS R7 R8 K39 ["barriers"]
     136 [-]: FASTCALL2 52 R7 R0 L15
     137 [-]: MOVE R8 R0   
     138 [-]: GETIMPORT R6 42 [0x23D5322F]
     139 [-]: CALL R6 2 0  
L15: 140 [-]: GETIMPORT R7 31 ["brawlerBarrier"]
     141 [-]: GETTABLE R6 R7 R4
     142 [-]: GETIMPORT R10 31 ["brawlerBarrier"]
     143 [-]: GETTABLE R9 R10 R4
     144 [-]: GETTABLEKS R8 R9 K39 ["barriers"]
     145 [-]: LENGTH R7 R8 
     146 [-]: SETTABLEKS R7 R6 K43 ["wallIdx"]
L16: 147 [-]: GETIMPORT R2 45 [0x89326C93]
     148 [-]: NAMECALL R2 R2 K46 [0x18D05D30]
     149 [-]: CALL R2 1 1  
     150 [-]: JUMPIFNOT R2 L17
     151 [-]: GETIMPORT R4 14 [0x0469F296]
     152 [-]: LOADK R5 K47 ["GravityFall"]
     153 [-]: CALL R4 1 1  
     154 [-]: LOADB R5 0   
     155 [-]: NAMECALL R2 R0 K48 [0xD5F7912B]
     156 [-]: CALL R2 3 0  
L17: 157 [-]: GETIMPORT R2 50 ["brawlerBarrierAgents"]
     158 [-]: JUMPXEQKNIL R2 L18 NOT
     159 [-]: GETIMPORT R2 32 ["_T"]
     160 [-]: NEWTABLE R3 0 0
     161 [-]: SETTABLEKS R3 R2 K49 ["brawlerBarrierAgents"]
L18: 162 [-]: LOADN R2 0   
     163 [-]: NEWTABLE R3 0 0
     164 [-]: NEWTABLE R4 0 1
     165 [-]: GETIMPORT R5 52 ["gLotusAvatarType"]
     166 [-]: SETLIST R4 R5 1 [1]
L19: 167 [-]: NAMECALL R5 R0 K53 [0xD2715720]
     168 [-]: CALL R5 1 1  
     169 [-]: LOADN R6 0   
     170 [-]: JUMPIFLE R5 R6 L38
     171 [-]: GETIMPORT R6 45 [0x89326C93]
     172 [-]: NAMECALL R6 R6 K46 [0x18D05D30]
     173 [-]: CALL R6 1 1  
     174 [-]: JUMPIFNOT R6 L34
     175 [-]: GETIMPORT R6 55 [0x67652851]
     176 [-]: CALL R6 0 1  
     177 [-]: SUB R2 R2 R6 
     178 [-]: LOADN R6 0   
     179 [-]: JUMPIFNOTLT R2 R6 L35
     180 [-]: NAMECALL R6 R0 K56 [0xD1586535]
     181 [-]: CALL R6 1 1  
     182 [-]: LOADK R2 K57 [0.25]
     183 [-]: GETIMPORT R7 59 [0xCFC01047]
     184 [-]: MOVE R8 R3   
     185 [-]: CALL R7 1 3  
     186 [-]: FORGPREP_NEXT R7 L23
L20: 187 [-]: FASTCALL1 62 R11 L21
     188 [-]: MOVE R13 R11 
     189 [-]: GETIMPORT R12 2 [0x7B998233]
     190 [-]: CALL R12 1 1 
L21: 191 [-]: JUMPIF R12 L22
     192 [-]: NAMECALL R12 R11 K60 [0x2047CFE7]
     193 [-]: CALL R12 1 1 
     194 [-]: JUMPIF R12 L22
     195 [-]: MOVE R14 R6  
     196 [-]: NAMECALL R12 R11 K61 [0x1F420A3A]
     197 [-]: CALL R12 2 1 
     198 [-]: LOADN R13 3  
     199 [-]: JUMPIFLT R13 R12 L22
     200 [-]: GETIMPORT R13 50 ["brawlerBarrierAgents"]
     201 [-]: GETTABLE R12 R13 R10
     202 [-]: JUMPXEQKNIL R12 L23
     203 [-]: GETIMPORT R14 50 ["brawlerBarrierAgents"]
     204 [-]: GETTABLE R13 R14 R10
     205 [-]: GETTABLEKS R12 R13 K36 ["barrier"]
     206 [-]: JUMPIFEQ R12 R0 L23
L22: 207 [-]: GETUPVAL R12 1
     208 [-]: MOVE R13 R10 
     209 [-]: MOVE R14 R3  
     210 [-]: MOVE R15 R11 
     211 [-]: MOVE R16 R0  
     212 [-]: CALL R12 4 0 
L23: 213 [-]: FORGLOOP R7 L20 2
     214 [-]: GETIMPORT R7 45 [0x89326C93]
     215 [-]: GETIMPORT R9 63 ["gBaseAvatarType"]
     216 [-]: MOVE R10 R6  
     217 [-]: LOADN R11 0  
     218 [-]: LOADN R12 3  
     219 [-]: NAMECALL R7 R7 K64 [0xFB669000]
     220 [-]: CALL R7 5 1  
     221 [-]: GETIMPORT R8 59 [0xCFC01047]
     222 [-]: MOVE R9 R7   
     223 [-]: CALL R8 1 3  
     224 [-]: FORGPREP_NEXT R8 L33
L24: 225 [-]: NAMECALL R13 R12 K65 [0xFA9E477F]
     226 [-]: CALL R13 1 1 
     227 [-]: NAMECALL R14 R12 K60 [0x2047CFE7]
     228 [-]: CALL R14 1 1 
     229 [-]: JUMPIF R14 L33
     230 [-]: FASTCALL1 62 R13 L25
     231 [-]: MOVE R15 R13 
     232 [-]: GETIMPORT R14 2 [0x7B998233]
     233 [-]: CALL R14 1 1 
L25: 234 [-]: JUMPIF R14 L33
     235 [-]: MOVE R16 R1  
     236 [-]: NAMECALL R14 R12 K66 [0x036E34D7]
     237 [-]: CALL R14 2 1 
     238 [-]: JUMPIF R14 L33
     239 [-]: NAMECALL R14 R12 K56 [0xD1586535]
     240 [-]: CALL R14 1 1 
     241 [-]: NAMECALL R15 R12 K33 [0x388577D5]
     242 [-]: CALL R15 1 1 
     243 [-]: GETIMPORT R17 50 ["brawlerBarrierAgents"]
     244 [-]: GETTABLE R16 R17 R15
     245 [-]: GETIMPORT R17 68 [0x03EA2485]
     246 [-]: MOVE R18 R14 
     247 [-]: MOVE R19 R6  
     248 [-]: CALL R17 2 1 
     249 [-]: FASTCALL1 62 R16 L26
     250 [-]: MOVE R19 R16 
     251 [-]: GETIMPORT R18 2 [0x7B998233]
     252 [-]: CALL R18 1 1 
L26: 253 [-]: JUMPIFNOT R18 L27
     254 [-]: GETIMPORT R18 50 ["brawlerBarrierAgents"]
     255 [-]: DUPTABLE R19 74
     256 [-]: SETTABLEKS R12 R19 K69 ["entity"]
     257 [-]: LOADN R20 0  
     258 [-]: SETTABLEKS R20 R19 K70 ["immobleFor"]
     259 [-]: SETTABLEKS R14 R19 K71 ["lastPos"]
     260 [-]: LOADB R20 0  
     261 [-]: SETTABLEKS R20 R19 K72 ["isAffected"]
     262 [-]: SETTABLEKS R17 R19 K73 ["distance"]
     263 [-]: SETTABLEKS R0 R19 K36 ["barrier"]
     264 [-]: SETTABLE R19 R18 R15
     265 [-]: JUMP L33
    
L27: 266 [-]: GETTABLEKS R18 R16 K36 ["barrier"]
     267 [-]: JUMPIFEQ R18 R0 L29
     268 [-]: GETTABLEKS R18 R16 K73 ["distance"]
     269 [-]: JUMPIFNOTLT R17 R18 L29
     270 [-]: SETTABLEKS R0 R16 K36 ["barrier"]
     271 [-]: SETTABLEKS R17 R16 K73 ["distance"]
     272 [-]: GETTABLEKS R18 R16 K72 ["isAffected"]
     273 [-]: JUMPIFNOT R18 L33
     274 [-]: GETIMPORT R19 50 ["brawlerBarrierAgents"]
     275 [-]: GETTABLE R18 R19 R15
     276 [-]: LOADB R19 1  
     277 [-]: SETTABLEKS R19 R18 K72 ["isAffected"]
     278 [-]: SETTABLE R12 R3 R15
     279 [-]: NAMECALL R18 R12 K65 [0xFA9E477F]
     280 [-]: CALL R18 1 1 
     281 [-]: FASTCALL1 62 R18 L28
     282 [-]: MOVE R20 R18 
     283 [-]: GETIMPORT R19 2 [0x7B998233]
     284 [-]: CALL R19 1 1 
L28: 285 [-]: JUMPIF R19 L33
     286 [-]: MOVE R21 R0  
     287 [-]: NAMECALL R19 R18 K75 [0x0B542DBC]
     288 [-]: CALL R19 2 0 
     289 [-]: NAMECALL R19 R18 K76 [0xAC41835F]
     290 [-]: CALL R19 1 0 
     291 [-]: JUMP L33
    
L29: 292 [-]: GETTABLEKS R18 R16 K36 ["barrier"]
     293 [-]: JUMPIFNOTEQ R18 R0 L33
     294 [-]: SETTABLEKS R17 R16 K73 ["distance"]
     295 [-]: GETIMPORT R18 68 [0x03EA2485]
     296 [-]: GETTABLEKS R19 R16 K71 ["lastPos"]
     297 [-]: MOVE R20 R14 
     298 [-]: CALL R18 2 1 
     299 [-]: LOADN R19 1  
     300 [-]: JUMPIFNOTLT R19 R18 L30
     301 [-]: SETTABLEKS R14 R16 K71 ["lastPos"]
     302 [-]: LOADN R18 0  
     303 [-]: SETTABLEKS R18 R16 K70 ["immobleFor"]
     304 [-]: GETTABLEKS R18 R16 K72 ["isAffected"]
     305 [-]: JUMPIFNOT R18 L33
     306 [-]: GETUPVAL R18 1
     307 [-]: MOVE R19 R15 
     308 [-]: MOVE R20 R3  
     309 [-]: MOVE R21 R12 
     310 [-]: MOVE R22 R0  
     311 [-]: CALL R18 4 0 
     312 [-]: JUMP L33
    
L30: 313 [-]: GETTABLEKS R18 R16 K72 ["isAffected"]
     314 [-]: JUMPIF R18 L32
     315 [-]: GETTABLEKS R19 R16 K70 ["immobleFor"]
     316 [-]: ADDK R18 R19 K57 [0.25]
     317 [-]: SETTABLEKS R18 R16 K70 ["immobleFor"]
     318 [-]: GETTABLEKS R18 R16 K70 ["immobleFor"]
     319 [-]: LOADN R19 1  
     320 [-]: JUMPIFNOTLE R19 R18 L33
     321 [-]: NAMECALL R18 R13 K77 [0xCFDE826F]
     322 [-]: CALL R18 1 1 
     323 [-]: JUMPIF R18 L33
     324 [-]: GETIMPORT R19 50 ["brawlerBarrierAgents"]
     325 [-]: GETTABLE R18 R19 R15
     326 [-]: LOADB R19 1  
     327 [-]: SETTABLEKS R19 R18 K72 ["isAffected"]
     328 [-]: SETTABLE R12 R3 R15
     329 [-]: NAMECALL R18 R12 K65 [0xFA9E477F]
     330 [-]: CALL R18 1 1 
     331 [-]: FASTCALL1 62 R18 L31
     332 [-]: MOVE R20 R18 
     333 [-]: GETIMPORT R19 2 [0x7B998233]
     334 [-]: CALL R19 1 1 
L31: 335 [-]: JUMPIF R19 L33
     336 [-]: MOVE R21 R0  
     337 [-]: NAMECALL R19 R18 K75 [0x0B542DBC]
     338 [-]: CALL R19 2 0 
     339 [-]: NAMECALL R19 R18 K76 [0xAC41835F]
     340 [-]: CALL R19 1 0 
     341 [-]: JUMP L33
    
L32: 342 [-]: LOADN R20 10 
     343 [-]: MOVE R21 R4  
     344 [-]: NAMECALL R18 R13 K78 [0xE11A16C7]
     345 [-]: CALL R18 3 1 
     346 [-]: LOADN R19 0  
     347 [-]: JUMPIFNOTLT R19 R18 L33
     348 [-]: GETUPVAL R19 1
     349 [-]: MOVE R20 R15 
     350 [-]: MOVE R21 R3  
     351 [-]: MOVE R22 R12 
     352 [-]: MOVE R23 R0  
     353 [-]: CALL R19 4 0 
L33: 354 [-]: FORGLOOP R8 L24 2
     355 [-]: JUMP L35
    
L34: 356 [-]: NAMECALL R6 R0 K79 [0x8FC72941]
     357 [-]: CALL R6 1 1  
     358 [-]: JUMPIFNOTLT R6 R5 L35
     359 [-]: MOVE R8 R5   
     360 [-]: NAMECALL R6 R0 K80 [0xE1FF9B2D]
     361 [-]: CALL R6 2 0  
L35: 362 [-]: FASTCALL1 62 R1 L36
     363 [-]: MOVE R7 R1   
     364 [-]: GETIMPORT R6 2 [0x7B998233]
     365 [-]: CALL R6 1 1  
L36: 366 [-]: JUMPIFNOT R6 L37
     367 [-]: GETUPVAL R6 0
     368 [-]: MOVE R7 R0   
     369 [-]: LOADNIL R8   
     370 [-]: LOADB R9 0   
     371 [-]: CALL R6 3 0  
     372 [-]: RETURN R0 0  
L37: 373 [-]: GETIMPORT R6 82 [0xCBD666E1]
     374 [-]: LOADN R7 0   
     375 [-]: CALL R6 1 0  
     376 [-]: JUMPBACK L19 
L38: 377 [-]: GETIMPORT R5 59 [0xCFC01047]
     378 [-]: MOVE R6 R3   
     379 [-]: CALL R5 1 3  
     380 [-]: FORGPREP_NEXT R5 L40
L39: 381 [-]: GETUPVAL R10 1
     382 [-]: MOVE R11 R8  
     383 [-]: MOVE R12 R3  
     384 [-]: MOVE R13 R9  
     385 [-]: MOVE R14 R0  
     386 [-]: CALL R10 4 0 
L40: 387 [-]: FORGLOOP R5 L39 2
     388 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R1 R0 K1 [0x2AAE5EC9]
       6 [-]: CALL R1 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: LOADB R3 0   
      14 [-]: NAMECALL R4 R0 K5 [0xD2715720]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L31
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L31
      23 [-]: NAMECALL R4 R1 K6 [0x2047CFE7]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L31
      26 [-]: GETIMPORT R4 8 [0x6687F6E0]
      27 [-]: NAMECALL R4 R4 K9 [0x30F46140]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L31
      30 [-]: GETIMPORT R5 12 ["brawlerBarrier"]
      31 [-]: JUMPIFNOT R5 L3
      32 [-]: GETIMPORT R5 12 ["brawlerBarrier"]
      33 [-]: NAMECALL R6 R1 K13 [0x388577D5]
      34 [-]: CALL R6 1 1  
      35 [-]: GETTABLE R4 R5 R6
      36 [-]: JUMPIF R4 L4 
L 3:  37 [-]: LOADNIL R4   
L 4:  38 [-]: NAMECALL R5 R0 K14 [0xE92524C3]
      39 [-]: CALL R5 1 0  
      40 [-]: MOVE R7 R1   
      41 [-]: NAMECALL R5 R0 K15 [0xA9365339]
      42 [-]: CALL R5 2 0  
      43 [-]: LOADB R3 1   
      44 [-]: GETIMPORT R7 17 ["gTriggerType"]
      45 [-]: NAMECALL R5 R0 K18 [0xC1595BD5]
      46 [-]: CALL R5 2 1  
      47 [-]: GETIMPORT R6 20 [0xC8802016]
      48 [-]: MOVE R7 R5   
      49 [-]: CALL R6 1 3  
      50 [-]: FORGPREP_INEXT R6 L6
L 5:  51 [-]: NAMECALL R11 R10 K21 [0x383D2E7D]
      52 [-]: CALL R11 1 0 
L 6:  53 [-]: FORGLOOP R6 L5 2 [inext]
      54 [-]: GETUPVAL R7 0
      55 [-]: GETTABLEKS R6 R7 K22 [0x32316A21]
      56 [-]: CALL R6 0 1  
      57 [-]: JUMPIF R6 L9 
      58 [-]: GETIMPORT R8 24 ["gHitProxyType"]
      59 [-]: NAMECALL R6 R0 K18 [0xC1595BD5]
      60 [-]: CALL R6 2 1  
      61 [-]: GETIMPORT R7 20 [0xC8802016]
      62 [-]: MOVE R8 R6   
      63 [-]: CALL R7 1 3  
      64 [-]: FORGPREP_INEXT R7 L8
L 7:  65 [-]: NAMECALL R12 R11 K25 [0xEBA8DE54]
      66 [-]: CALL R12 1 0 
L 8:  67 [-]: FORGLOOP R7 L7 2 [inext]
L 9:  68 [-]: FASTCALL1 62 R1 L10
      69 [-]: MOVE R7 R1   
      70 [-]: GETIMPORT R6 2 [0x7B998233]
      71 [-]: CALL R6 1 1  
L10:  72 [-]: JUMPIF R6 L30
      73 [-]: LOADK R7 K26 [0.5]
      74 [-]: NAMECALL R9 R0 K5 [0xD2715720]
      75 [-]: CALL R9 1 1  
      76 [-]: NAMECALL R10 R0 K27 [0x8FC72941]
      77 [-]: CALL R10 1 1 
      78 [-]: DIV R8 R9 R10
      79 [-]: ADD R6 R7 R8 
      80 [-]: LOADN R7 10  
      81 [-]: LOADN R8 8   
      82 [-]: LOADN R9 0   
      83 [-]: LOADN R10 1  
      84 [-]: GETUPVAL R12 0
      85 [-]: GETTABLEKS R11 R12 K22 [0x32316A21]
      86 [-]: CALL R11 0 1 
      87 [-]: JUMPIFNOT R11 L11
      88 [-]: LOADN R7 20  
      89 [-]: LOADN R8 16  
      90 [-]: LOADN R10 2  
L11:  91 [-]: GETIMPORT R13 12 ["brawlerBarrier"]
      92 [-]: NAMECALL R14 R1 K13 [0x388577D5]
      93 [-]: CALL R14 1 1 
      94 [-]: GETTABLE R12 R13 R14
      95 [-]: GETTABLEKS R11 R12 K28 ["petrified"]
      96 [-]: JUMPIFNOT R11 L13
      97 [-]: MULK R7 R7 K29 [2]
      98 [-]: MULK R8 R8 K29 [2]
      99 [-]: MULK R10 R10 K29 [2]
     100 [-]: GETIMPORT R13 31 ["gElementType"]
     101 [-]: NAMECALL R11 R0 K32 [0xC9F6A7D7]
     102 [-]: CALL R11 2 1 
     103 [-]: FASTCALL1 62 R11 L12
     104 [-]: MOVE R13 R11 
     105 [-]: GETIMPORT R12 2 [0x7B998233]
     106 [-]: CALL R12 1 1 
L12: 107 [-]: JUMPIF R12 L13
     108 [-]: NAMECALL R15 R11 K33 [0xD247C9D2]
     109 [-]: CALL R15 1 1 
     110 [-]: MULK R14 R15 K29 [2]
     111 [-]: NAMECALL R12 R11 K34 [0xC0E6C8AE]
     112 [-]: CALL R12 2 0 
L13: 113 [-]: MUL R7 R7 R6 
     114 [-]: GETIMPORT R13 36 [0x28929EF3]
     115 [-]: LOADB R14 1  
     116 [-]: LOADB R15 0  
     117 [-]: LOADN R16 1  
     118 [-]: GETIMPORT R17 38 ["EMPTY_SYMBOL"]
     119 [-]: MOVE R18 R10 
     120 [-]: NAMECALL R11 R0 K39 [0x5D985C7E]
     121 [-]: CALL R11 7 0 
     122 [-]: GETIMPORT R13 41 [0x477D8155]
     123 [-]: LOADB R14 0  
     124 [-]: LOADB R15 1  
     125 [-]: LOADN R16 1  
     126 [-]: GETIMPORT R17 38 ["EMPTY_SYMBOL"]
     127 [-]: MOVE R18 R10 
     128 [-]: NAMECALL R11 R0 K39 [0x5D985C7E]
     129 [-]: CALL R11 7 0 
     130 [-]: LOADN R11 -1 
     131 [-]: NAMECALL R12 R0 K42 [0xCB3851B8]
     132 [-]: CALL R12 1 1 
     133 [-]: GETIMPORT R14 44 [0xEEC18C44]
     134 [-]: GETIMPORT R15 46 ["ZERO_VECTOR"]
     135 [-]: MOVE R16 R12 
     136 [-]: GETIMPORT R17 48 [0xF6C6E505]
     137 [-]: GETUPVAL R18 1
     138 [-]: CALL R17 1 -1
     139 [-]: CALL R14 -1 1
     140 [-]: FASTCALL1 2 R14 L14
     141 [-]: GETIMPORT R13 51 [0xE4A5B3CA]
     142 [-]: CALL R13 1 1 
L14: 143 [-]: GETIMPORT R16 53 [0x0C4F249F]
     144 [-]: GETIMPORT R17 55 [0x0469F296]
     145 [-]: LOADK R18 K56 ["GAME_C1_HIP1"]
     146 [-]: CALL R17 1 1 
     147 [-]: GETIMPORT R18 46 ["ZERO_VECTOR"]
     148 [-]: GETIMPORT R19 58 ["ZERO_ROTATION"]
     149 [-]: MOVE R20 R2  
     150 [-]: NAMECALL R14 R0 K59 [0x47901F07]
     151 [-]: CALL R14 6 0 
     152 [-]: GETIMPORT R16 61 [0x6CDEB32B]
     153 [-]: GETIMPORT R17 55 [0x0469F296]
     154 [-]: LOADK R18 K56 ["GAME_C1_HIP1"]
     155 [-]: CALL R17 1 1 
     156 [-]: GETIMPORT R18 46 ["ZERO_VECTOR"]
     157 [-]: GETIMPORT R19 58 ["ZERO_ROTATION"]
     158 [-]: MOVE R20 R2  
     159 [-]: NAMECALL R14 R0 K59 [0x47901F07]
     160 [-]: CALL R14 6 0 
     161 [-]: NEWTABLE R14 0 3
     162 [-]: NEWTABLE R15 0 2
     163 [-]: GETIMPORT R16 63 [0xA421AF95]
     164 [-]: LOADN R17 0  
     165 [-]: LOADN R18 1  
     166 [-]: LOADN R19 0  
     167 [-]: CALL R16 3 1 
     168 [-]: LOADN R17 2  
     169 [-]: SETLIST R15 R16 2 [1]
     170 [-]: NEWTABLE R16 0 2
     171 [-]: GETIMPORT R17 63 [0xA421AF95]
     172 [-]: LOADK R18 K64 [0.40000000000000002]
     173 [-]: LOADN R19 1  
     174 [-]: LOADK R20 K64 [0.40000000000000002]
     175 [-]: CALL R17 3 1 
     176 [-]: LOADN R18 1  
     177 [-]: SETLIST R16 R17 2 [1]
     178 [-]: NEWTABLE R17 0 2
     179 [-]: GETIMPORT R18 63 [0xA421AF95]
     180 [-]: LOADK R19 K65 [-0.40000000000000002]
     181 [-]: LOADN R20 1  
     182 [-]: LOADK R21 K65 [-0.40000000000000002]
     183 [-]: CALL R18 3 1 
     184 [-]: LOADN R19 1  
     185 [-]: SETLIST R17 R18 2 [1]
     186 [-]: SETLIST R14 R15 3 [1]
     187 [-]: NEWTABLE R15 0 3
     188 [-]: NEWTABLE R16 0 2
     189 [-]: GETIMPORT R17 63 [0xA421AF95]
     190 [-]: LOADN R18 0  
     191 [-]: LOADN R19 1  
     192 [-]: LOADN R20 0  
     193 [-]: CALL R17 3 1 
     194 [-]: LOADN R18 2  
     195 [-]: SETLIST R16 R17 2 [1]
     196 [-]: NEWTABLE R17 0 2
     197 [-]: GETIMPORT R18 63 [0xA421AF95]
     198 [-]: LOADK R19 K64 [0.40000000000000002]
     199 [-]: LOADN R20 1  
     200 [-]: LOADK R21 K65 [-0.40000000000000002]
     201 [-]: CALL R18 3 1 
     202 [-]: LOADN R19 1  
     203 [-]: SETLIST R17 R18 2 [1]
     204 [-]: NEWTABLE R18 0 2
     205 [-]: GETIMPORT R19 63 [0xA421AF95]
     206 [-]: LOADK R20 K65 [-0.40000000000000002]
     207 [-]: LOADN R21 1  
     208 [-]: LOADK R22 K64 [0.40000000000000002]
     209 [-]: CALL R19 3 1 
     210 [-]: LOADN R20 1  
     211 [-]: SETLIST R18 R19 2 [1]
     212 [-]: SETLIST R15 R16 3 [1]
     213 [-]: LENGTH R17 R14
     214 [-]: DIVK R16 R17 K29 [2]
     215 [-]: GETIMPORT R17 63 [0xA421AF95]
     216 [-]: CALL R17 0 1 
     217 [-]: GETIMPORT R18 63 [0xA421AF95]
     218 [-]: CALL R18 0 1 
     219 [-]: LOADB R19 1  
     220 [-]: NEWTABLE R20 0 1
     221 [-]: MOVE R21 R0  
     222 [-]: SETLIST R20 R21 1 [1]
     223 [-]: GETIMPORT R21 63 [0xA421AF95]
     224 [-]: CALL R21 0 1 
     225 [-]: GETIMPORT R22 63 [0xA421AF95]
     226 [-]: CALL R22 0 1 
     227 [-]: GETIMPORT R23 63 [0xA421AF95]
     228 [-]: CALL R23 0 1 
     229 [-]: GETIMPORT R24 63 [0xA421AF95]
     230 [-]: LOADN R25 0  
     231 [-]: LOADK R26 K66 [-1.25]
     232 [-]: LOADN R27 0  
     233 [-]: CALL R24 3 1 
L15: 234 [-]: LOADN R25 0  
     235 [-]: JUMPIFNOTLT R25 R7 L30
     236 [-]: NAMECALL R25 R0 K5 [0xD2715720]
     237 [-]: CALL R25 1 1 
     238 [-]: LOADN R26 0  
     239 [-]: JUMPIFNOTLT R26 R25 L30
     240 [-]: NAMECALL R25 R0 K67 [0xD1586535]
     241 [-]: CALL R25 1 1 
     242 [-]: GETIMPORT R26 69 [0x89326C93]
     243 [-]: NAMECALL R26 R26 K70 [0x18D05D30]
     244 [-]: CALL R26 1 1 
     245 [-]: JUMPIFNOT R26 L28
     246 [-]: NAMECALL R26 R0 K71 [0x9BA17154]
     247 [-]: CALL R26 1 1 
     248 [-]: GETIMPORT R27 73 [0x808DC004]
     249 [-]: MOVE R28 R21 
     250 [-]: MOVE R29 R25 
     251 [-]: GETIMPORT R32 75 [0x67652851]
     252 [-]: CALL R32 0 1 
     253 [-]: MUL R31 R8 R32
     254 [-]: MUL R30 R26 R31
     255 [-]: CALL R27 3 0 
     256 [-]: GETIMPORT R27 77 [0x5E223E7D]
     257 [-]: MOVE R28 R12 
     258 [-]: GETUPVAL R29 1
     259 [-]: MOVE R30 R9  
     260 [-]: CALL R27 3 1 
     261 [-]: JUMPIFNOT R19 L20
     262 [-]: GETIMPORT R28 73 [0x808DC004]
     263 [-]: MOVE R29 R22 
     264 [-]: MOVE R30 R25 
     265 [-]: GETIMPORT R31 79 [0x492C7F2A]
     266 [-]: GETIMPORT R32 63 [0xA421AF95]
     267 [-]: LOADN R33 0  
     268 [-]: LOADK R34 K80 [1.5]
     269 [-]: LOADN R35 0  
     270 [-]: CALL R32 3 1 
     271 [-]: MOVE R33 R27 
     272 [-]: CALL R31 2 -1
     273 [-]: CALL R28 -1 0
     274 [-]: GETIMPORT R28 73 [0x808DC004]
     275 [-]: MOVE R29 R23 
     276 [-]: MOVE R30 R22 
     277 [-]: LOADN R33 1  
     278 [-]: GETIMPORT R34 75 [0x67652851]
     279 [-]: CALL R34 0 1 
     280 [-]: ADD R32 R33 R34
     281 [-]: MUL R31 R26 R32
     282 [-]: CALL R28 3 0 
     283 [-]: LOADB R28 0  
     284 [-]: GETIMPORT R29 69 [0x89326C93]
     285 [-]: GETIMPORT R31 82 ["gBaseAvatarType"]
     286 [-]: MOVE R32 R23 
     287 [-]: LOADN R33 0  
     288 [-]: LOADK R34 K83 [2.25]
     289 [-]: NAMECALL R29 R29 K84 [0xFB669000]
     290 [-]: CALL R29 5 1 
     291 [-]: GETIMPORT R30 20 [0xC8802016]
     292 [-]: MOVE R31 R29 
     293 [-]: CALL R30 1 3 
     294 [-]: FORGPREP_INEXT R30 L18
L16: 295 [-]: FASTCALL1 62 R34 L17
     296 [-]: MOVE R36 R34 
     297 [-]: GETIMPORT R35 2 [0x7B998233]
     298 [-]: CALL R35 1 1 
L17: 299 [-]: JUMPIF R35 L18
     300 [-]: NAMECALL R35 R34 K6 [0x2047CFE7]
     301 [-]: CALL R35 1 1 
     302 [-]: JUMPIF R35 L18
     303 [-]: LOADN R37 8  
     304 [-]: NAMECALL R35 R34 K85 [0xC4DFF581]
     305 [-]: CALL R35 2 1 
     306 [-]: JUMPIFNOT R35 L18
     307 [-]: LOADB R28 1  
L18: 308 [-]: FORGLOOP R30 L16 2 [inext]
     309 [-]: JUMPIF R28 L19
     310 [-]: GETIMPORT R30 69 [0x89326C93]
     311 [-]: MOVE R32 R22 
     312 [-]: MOVE R33 R23 
     313 [-]: LOADK R34 K64 [0.40000000000000002]
     314 [-]: MOVE R35 R20 
     315 [-]: GETUPVAL R36 2
     316 [-]: LOADNIL R37  
     317 [-]: MOVE R38 R18 
     318 [-]: NAMECALL R30 R30 K86 [0xF0D49F02]
     319 [-]: CALL R30 8 1 
     320 [-]: JUMPIFNOT R30 L20
L19: 321 [-]: LOADN R32 0  
     322 [-]: NAMECALL R30 R0 K87 [0x014DB014]
     323 [-]: CALL R30 2 0 
     324 [-]: GETTABLEKS R31 R27 K89 ["heading"]
     325 [-]: ADDK R30 R31 K88 [180]
     326 [-]: SETTABLEKS R30 R27 K89 ["heading"]
     327 [-]: MOVE R32 R25 
     328 [-]: MOVE R33 R27 
     329 [-]: NAMECALL R30 R0 K90 [0x589EF1C1]
     330 [-]: CALL R30 3 0 
     331 [-]: JUMP L30
    
L20: 332 [-]: NOT R19 R19  
     333 [-]: LOADN R28 0  
     334 [-]: LOADN R29 0  
     335 [-]: LOADN R32 1  
     336 [-]: LENGTH R30 R14
     337 [-]: LOADN R31 1  
     338 [-]: FORNPREP R30 L23
L21: 339 [-]: GETIMPORT R33 73 [0x808DC004]
     340 [-]: MOVE R34 R22 
     341 [-]: MOVE R35 R21 
     342 [-]: GETIMPORT R36 79 [0x492C7F2A]
     343 [-]: GETTABLE R38 R14 R32
     344 [-]: GETTABLEN R37 R38 1
     345 [-]: MOVE R38 R27 
     346 [-]: CALL R36 2 -1
     347 [-]: CALL R33 -1 0
     348 [-]: GETIMPORT R33 73 [0x808DC004]
     349 [-]: MOVE R34 R23 
     350 [-]: MOVE R35 R22 
     351 [-]: MOVE R36 R24 
     352 [-]: CALL R33 3 0 
     353 [-]: GETIMPORT R33 69 [0x89326C93]
     354 [-]: MOVE R35 R22 
     355 [-]: MOVE R36 R23 
     356 [-]: MOVE R37 R0  
     357 [-]: LOADNIL R38  
     358 [-]: MOVE R39 R23 
     359 [-]: LOADB R40 1  
     360 [-]: NAMECALL R33 R33 K91 [0xBD5D0EC1]
     361 [-]: CALL R33 7 1 
     362 [-]: JUMPIFNOT R33 L22
     363 [-]: GETTABLE R34 R14 R32
     364 [-]: GETTABLEN R33 R34 2
     365 [-]: ADD R28 R28 R33
     366 [-]: GETTABLEKS R34 R23 K92 ["y"]
     367 [-]: GETTABLE R36 R14 R32
     368 [-]: GETTABLEN R35 R36 2
     369 [-]: MUL R33 R34 R35
     370 [-]: ADD R29 R29 R33
     371 [-]: JUMPIFLE R16 R28 L23
L22: 372 [-]: FORNLOOP R30 L21
L23: 373 [-]: JUMPIFNOTLT R28 R16 L25
     374 [-]: LOADN R31 -40
     375 [-]: GETTABLEKS R33 R17 K92 ["y"]
     376 [-]: LOADN R35 -40
     377 [-]: GETIMPORT R36 75 [0x67652851]
     378 [-]: CALL R36 0 1 
     379 [-]: MUL R34 R35 R36
     380 [-]: ADD R32 R33 R34
     381 [-]: FASTCALL2 18 R31 R32 L24
     382 [-]: GETIMPORT R30 94 [0xB62ECFE0]
     383 [-]: CALL R30 2 1 
L24: 384 [-]: SETTABLEKS R30 R17 K92 ["y"]
     385 [-]: GETIMPORT R31 75 [0x67652851]
     386 [-]: CALL R31 0 1 
     387 [-]: MUL R30 R17 R31
     388 [-]: ADD R21 R21 R30
     389 [-]: JUMP L26
    
L25: 390 [-]: LOADN R30 0  
     391 [-]: SETTABLEKS R30 R17 K92 ["y"]
     392 [-]: DIV R30 R29 R28
     393 [-]: GETTABLEKS R31 R21 K92 ["y"]
     394 [-]: JUMPIFNOTLT R31 R30 L26
     395 [-]: SETTABLEKS R30 R21 K92 ["y"]
L26: 396 [-]: MOVE R30 R15 
     397 [-]: MOVE R15 R14 
     398 [-]: MOVE R14 R30 
     399 [-]: MOVE R30 R21 
     400 [-]: MOVE R31 R27 
     401 [-]: NAMECALL R28 R0 K90 [0x589EF1C1]
     402 [-]: CALL R28 3 0 
     403 [-]: LOADN R29 1  
     404 [-]: LOADN R33 240
     405 [-]: GETIMPORT R34 75 [0x67652851]
     406 [-]: CALL R34 0 1 
     407 [-]: MUL R32 R33 R34
     408 [-]: DIV R31 R32 R13
     409 [-]: ADD R30 R9 R31
     410 [-]: FASTCALL2 19 R29 R30 L27
     411 [-]: GETIMPORT R28 96 [0xAC1B386A]
     412 [-]: CALL R28 2 1 
L27: 413 [-]: MOVE R9 R28  
L28: 414 [-]: GETIMPORT R27 75 [0x67652851]
     415 [-]: CALL R27 0 1 
     416 [-]: MUL R26 R8 R27
     417 [-]: SUB R7 R7 R26
     418 [-]: LOADN R26 0  
     419 [-]: JUMPIFNOTLT R11 R26 L29
     420 [-]: GETIMPORT R26 69 [0x89326C93]
     421 [-]: GETIMPORT R28 98 [0xF9786EF1]
     422 [-]: GETIMPORT R30 63 [0xA421AF95]
     423 [-]: GETIMPORT R31 100 [0xC163F229]
     424 [-]: LOADK R32 K101 [-0.5]
     425 [-]: LOADK R33 K26 [0.5]
     426 [-]: CALL R31 2 1 
     427 [-]: LOADN R32 0  
     428 [-]: GETIMPORT R33 100 [0xC163F229]
     429 [-]: LOADK R34 K101 [-0.5]
     430 [-]: LOADK R35 K26 [0.5]
     431 [-]: CALL R33 2 -1
     432 [-]: CALL R30 -1 1
     433 [-]: ADD R29 R25 R30
     434 [-]: GETIMPORT R30 103 [0x00046924]
     435 [-]: GETIMPORT R31 100 [0xC163F229]
     436 [-]: LOADN R32 -180
     437 [-]: LOADN R33 180
     438 [-]: CALL R31 2 1 
     439 [-]: GETIMPORT R32 100 [0xC163F229]
     440 [-]: LOADN R33 -180
     441 [-]: LOADN R34 180
     442 [-]: CALL R32 2 1 
     443 [-]: GETIMPORT R33 100 [0xC163F229]
     444 [-]: LOADN R34 -180
     445 [-]: LOADN R35 180
     446 [-]: CALL R33 2 -1
     447 [-]: CALL R30 -1 -1
     448 [-]: NAMECALL R26 R26 K104 [0x05909209]
     449 [-]: CALL R26 -1 0
     450 [-]: GETIMPORT R26 100 [0xC163F229]
     451 [-]: LOADK R27 K105 [0.10000000000000001]
     452 [-]: LOADK R28 K106 [0.16]
     453 [-]: CALL R26 2 1 
     454 [-]: MOVE R11 R26 
L29: 455 [-]: GETIMPORT R26 75 [0x67652851]
     456 [-]: CALL R26 0 1 
     457 [-]: SUB R11 R11 R26
     458 [-]: GETIMPORT R26 108 [0xCBD666E1]
     459 [-]: LOADN R27 0  
     460 [-]: CALL R26 1 0 
     461 [-]: JUMPBACK L15 
L30: 462 [-]: GETIMPORT R6 69 [0x89326C93]
     463 [-]: NAMECALL R6 R6 K70 [0x18D05D30]
     464 [-]: CALL R6 1 1  
     465 [-]: JUMPIFNOT R6 L31
     466 [-]: JUMPIFNOT R4 L31
     467 [-]: GETTABLEKS R6 R4 K109 ["barrier"]
     468 [-]: JUMPIFNOTEQ R6 R0 L31
     469 [-]: GETIMPORT R6 112 [0x5CB2ADF8]
     470 [-]: CALL R6 0 1  
     471 [-]: GETTABLEKS R9 R4 K113 ["burstDamage"]
     472 [-]: NAMECALL R7 R6 K114 [0xF326045F]
     473 [-]: CALL R7 2 0  
     474 [-]: GETTABLEKS R7 R4 K115 ["burstRadius"]
     475 [-]: SETTABLEKS R7 R6 K116 ["radius"]
     476 [-]: LOADB R7 1   
     477 [-]: SETTABLEKS R7 R6 K117 ["staticCoverOnly"]
     478 [-]: LOADB R7 1   
     479 [-]: SETTABLEKS R7 R6 K118 ["hostAuthoritative"]
     480 [-]: NAMECALL R9 R0 K119 [0xEF8E8F7F]
     481 [-]: CALL R9 1 -1 
     482 [-]: NAMECALL R7 R6 K120 [0x618938F0]
     483 [-]: CALL R7 -1 0 
     484 [-]: LOADN R9 1   
     485 [-]: LOADN R10 1  
     486 [-]: NAMECALL R7 R6 K121 [0x1586E35E]
     487 [-]: CALL R7 3 0  
     488 [-]: MOVE R9 R1   
     489 [-]: NAMECALL R7 R6 K122 [0x86CD00CB]
     490 [-]: CALL R7 2 0  
     491 [-]: MOVE R9 R2   
     492 [-]: NAMECALL R7 R6 K123 [0xF4DC3420]
     493 [-]: CALL R7 2 0  
     494 [-]: LOADN R9 500 
     495 [-]: NAMECALL R7 R6 K124 [0xCDB40C41]
     496 [-]: CALL R7 2 0  
     497 [-]: GETIMPORT R7 69 [0x89326C93]
     498 [-]: MOVE R9 R6   
     499 [-]: NAMECALL R7 R7 K125 [0x97DCFF30]
     500 [-]: CALL R7 2 0  
L31: 501 [-]: GETUPVAL R4 3
     502 [-]: MOVE R5 R0   
     503 [-]: MOVE R6 R2   
     504 [-]: MOVE R7 R3   
     505 [-]: CALL R4 3 0  
     506 [-]: RETURN R0 0  


; Name:            
; Defined at line: 986
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R5 7 ["brawlerBarrier"]
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L6 
      23 [-]: GETIMPORT R6 7 ["brawlerBarrier"]
      24 [-]: GETTABLE R5 R6 R3
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: GETIMPORT R4 2 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIFNOT R4 L7
L 6:  29 [-]: RETURN R0 0  
L 7:  30 [-]: NAMECALL R4 R2 K8 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L8
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 2 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 8:  38 [-]: JUMPIFNOT R5 L9
      39 [-]: RETURN R0 0  
L 9:  40 [-]: LOADB R5 0   
      41 [-]: LOADN R8 1   
      42 [-]: NAMECALL R6 R4 K10 [0x5063EDC3]
      43 [-]: CALL R6 2 1  
      44 [-]: LOADN R7 0   
      45 [-]: JUMPIFNOTLT R7 R6 L11
      46 [-]: LOADN R8 1   
      47 [-]: NAMECALL R6 R4 K11 [0x75ECAF0B]
      48 [-]: CALL R6 2 1  
      49 [-]: LOADN R7 1   
      50 [-]: JUMPIFEQ R6 R7 L10
      51 [-]: LOADB R5 0 +1
L10:  52 [-]: LOADB R5 1   
L11:  53 [-]: JUMPIF R5 L12
      54 [-]: GETIMPORT R6 7 ["brawlerBarrier"]
      55 [-]: LOADNIL R7   
      56 [-]: SETTABLE R7 R6 R3
      57 [-]: JUMP L15
    
L12:  58 [-]: GETIMPORT R8 7 ["brawlerBarrier"]
      59 [-]: GETTABLE R7 R8 R3
      60 [-]: GETTABLEKS R6 R7 K12 ["barriers"]
      61 [-]: LOADN R9 1   
      62 [-]: LENGTH R7 R6 
      63 [-]: LOADN R8 1   
      64 [-]: FORNPREP R7 L15
L13:  65 [-]: GETTABLE R10 R6 R9
      66 [-]: JUMPIFNOTEQ R1 R10 L14
      67 [-]: GETIMPORT R10 15 [0x9C1F3B5A]
      68 [-]: GETIMPORT R13 7 ["brawlerBarrier"]
      69 [-]: GETTABLE R12 R13 R3
      70 [-]: GETTABLEKS R11 R12 K12 ["barriers"]
      71 [-]: MOVE R12 R9  
      72 [-]: CALL R10 2 0 
      73 [-]: JUMP L15
    
L14:  74 [-]: FORNLOOP R7 L13
L15:  75 [-]: GETUPVAL R6 0
      76 [-]: MOVE R7 R1   
      77 [-]: MOVE R8 R4   
      78 [-]: LOADB R9 0   
      79 [-]: CALL R6 3 0  
      80 [-]: RETURN R0 0  



