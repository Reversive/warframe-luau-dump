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
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R10  
      35 [-]: NEWCLOSURE R14 P1
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R1 R9   
      42 [-]: NEWCLOSURE R15 P2
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: NEWCLOSURE R16 P3
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R12  
      48 [-]: NEWCLOSURE R17 P4
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R0 R16  
      60 [-]: SETGLOBAL R17 K18 ["GetAbilityUpgradeLevelInfo"]
      61 [-]: NEWCLOSURE R17 P5
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R12  
      64 [-]: SETGLOBAL R17 K19 ["GetAugmentDescriptionInfo"]
      65 [-]: DUPCLOSURE R17 K20 []
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R17 K21 ["InitializeAbility"]
      68 [-]: DUPCLOSURE R17 K22 []
      69 [-]: SETGLOBAL R17 K23 ["NpcEvaluateAbility"]
      70 [-]: DUPCLOSURE R17 K24 []
      71 [-]: DUPTABLE R18 28
      72 [-]: LOADN R19 1  
      73 [-]: SETTABLEKS R19 R18 K25 ["healthMult"]
      74 [-]: LOADN R19 1  
      75 [-]: SETTABLEKS R19 R18 K26 ["aoeRadius"]
      76 [-]: LOADN R19 1  
      77 [-]: SETTABLEKS R19 R18 K27 ["aoeDamageMult"]
      78 [-]: NEWCLOSURE R19 P9
      79 [-]: MOVE R0 R18  
      80 [-]: MOVE R1 R10  
      81 [-]: MOVE R0 R17  
      82 [-]: DUPCLOSURE R20 K29 []
      83 [-]: MOVE R0 R19  
      84 [-]: SETGLOBAL R20 K30 ["BarrierWait"]
      85 [-]: NEWCLOSURE R20 P11
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R1 R4   
      88 [-]: MOVE R1 R5   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R1 R9   
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R0 R14  
      94 [-]: MOVE R0 R18  
      95 [-]: MOVE R1 R11  
      96 [-]: MOVE R1 R12  
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R0 R19  
      99 [-]: MOVE R0 R17  
     100 [-]: SETGLOBAL R20 K31 ["ActivateAbility"]
     101 [-]: NEWCLOSURE R20 P12
     102 [-]: MOVE R1 R2   
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R0 R17  
     105 [-]: SETGLOBAL R20 K32 ["DeactivateAbility"]
     106 [-]: DUPCLOSURE R20 K33 []
     107 [-]: DUPCLOSURE R21 K34 []
     108 [-]: DUPCLOSURE R22 K35 []
     109 [-]: MOVE R0 R3   
     110 [-]: SETGLOBAL R22 K36 ["GravityFall"]
     111 [-]: DUPCLOSURE R22 K37 []
     112 [-]: MOVE R0 R20  
     113 [-]: MOVE R0 R17  
     114 [-]: SETGLOBAL R22 K38 ["BarrierSpawn"]
     115 [-]: DUPCLOSURE R22 K39 []
     116 [-]: MOVE R0 R1   
     117 [-]: SETGLOBAL R22 K40 ["BarrierProxySpawn"]
     118 [-]: NEWCLOSURE R22 P18
     119 [-]: MOVE R0 R1   
     120 [-]: MOVE R1 R2   
     121 [-]: MOVE R0 R3   
     122 [-]: MOVE R0 R17  
     123 [-]: SETGLOBAL R22 K41 ["WallFall"]
     124 [-]: DUPCLOSURE R22 K42 []
     125 [-]: MOVE R0 R17  
     126 [-]: SETGLOBAL R22 K43 ["TriggerCollapse"]
     127 [-]: CLOSEUPVALS R2
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R1 150 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 600 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 250 
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 3   
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 5
      13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 6
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      17 [-]: LOADN R1 450 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 1200
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 350 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 4   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 5   
      26 [-]: SETUPVAL R1 5
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 6
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
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
; Defined at line: 104
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
; Defined at line: 122
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
; Defined at line: 154
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 1   
       2 [-]: SETUPVAL R1 0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       4 [-]: LOADN R1 150 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 600 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 250 
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 3   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 5
      14 [-]: LOADN R1 1   
      15 [-]: SETUPVAL R1 6
      16 [-]: JUMP L1
     
L 0:  17 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      18 [-]: LOADN R1 450 
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 1200
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 350 
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 4   
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 5
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 6
L 1:  30 [-]: GETIMPORT R0 7 ["Modded"]
      31 [-]: JUMPXEQKB R0 1 L9 NOT
      32 [-]: GETUPVAL R0 7
      33 [-]: GETIMPORT R1 9 ["Avatar"]
      34 [-]: CALL R0 1 5  
      35 [-]: SETUPVAL R0 1
      36 [-]: SETUPVAL R1 2
      37 [-]: SETUPVAL R2 3
      38 [-]: SETUPVAL R3 4
      39 [-]: SETUPVAL R4 0
      40 [-]: GETUPVAL R0 3
      41 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      42 [-]: CALL R0 1 1  
      43 [-]: SETUPVAL R0 3
      44 [-]: GETUPVAL R0 1
      45 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      46 [-]: CALL R0 1 1  
      47 [-]: SETUPVAL R0 1
      48 [-]: GETUPVAL R0 0
      49 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      50 [-]: CALL R0 1 1  
      51 [-]: SETUPVAL R0 0
      52 [-]: GETIMPORT R1 9 ["Avatar"]
      53 [-]: FASTCALL1 62 R1 L2
      54 [-]: GETIMPORT R0 12 [0x7B998233]
      55 [-]: CALL R0 1 1  
L 2:  56 [-]: JUMPIF R0 L12
      57 [-]: GETIMPORT R1 14 ["Ability"]
      58 [-]: FASTCALL1 62 R1 L3
      59 [-]: GETIMPORT R0 12 [0x7B998233]
      60 [-]: CALL R0 1 1  
L 3:  61 [-]: JUMPIF R0 L12
      62 [-]: GETIMPORT R0 9 ["Avatar"]
      63 [-]: NAMECALL R0 R0 K15 [0xDE321E6F]
      64 [-]: CALL R0 1 1  
      65 [-]: NAMECALL R0 R0 K16 [0xF7D48EE0]
      66 [-]: CALL R0 1 1  
      67 [-]: FASTCALL1 62 R0 L4
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R1 12 [0x7B998233]
      70 [-]: CALL R1 1 1  
L 4:  71 [-]: JUMPIF R1 L12
      72 [-]: GETIMPORT R3 14 ["Ability"]
      73 [-]: NAMECALL R1 R0 K17 [0xA2356091]
      74 [-]: CALL R1 2 1  
      75 [-]: MOVE R4 R1   
      76 [-]: NAMECALL R2 R0 K18 [0x5063EDC3]
      77 [-]: CALL R2 2 1  
      78 [-]: MOVE R5 R1   
      79 [-]: NAMECALL R3 R0 K19 [0x75ECAF0B]
      80 [-]: CALL R3 2 1  
      81 [-]: LOADN R4 0   
      82 [-]: JUMPIFNOTLT R4 R2 L12
      83 [-]: LOADN R4 1   
      84 [-]: JUMPIFNOTEQ R3 R4 L12
      85 [-]: LOADN R4 1   
      86 [-]: JUMPIFNOTEQ R3 R4 L8
      87 [-]: JUMPXEQKN R2 K4 L5 NOT [1]
      88 [-]: LOADK R4 K20 [0.69999999999999996]
      89 [-]: SETUPVAL R4 8
      90 [-]: LOADN R4 2   
      91 [-]: SETUPVAL R4 9
      92 [-]: JUMP L8
     
L 5:  93 [-]: JUMPXEQKN R2 K5 L6 NOT [2]
      94 [-]: LOADK R4 K21 [0.80000000000000004]
      95 [-]: SETUPVAL R4 8
      96 [-]: LOADN R4 2   
      97 [-]: SETUPVAL R4 9
      98 [-]: JUMP L8
     
L 6:  99 [-]: JUMPXEQKN R2 K22 L7 NOT [3]
     100 [-]: LOADK R4 K23 [0.90000000000000002]
     101 [-]: SETUPVAL R4 8
     102 [-]: LOADN R4 3   
     103 [-]: SETUPVAL R4 9
     104 [-]: JUMP L8
     
L 7: 105 [-]: LOADN R4 1   
     106 [-]: SETUPVAL R4 8
     107 [-]: LOADN R4 3   
     108 [-]: SETUPVAL R4 9
L 8: 109 [-]: GETUPVAL R5 2
     110 [-]: GETUPVAL R6 8
     111 [-]: MUL R4 R5 R6 
     112 [-]: SETUPVAL R4 2
     113 [-]: JUMP L12
    
L 9: 114 [-]: GETIMPORT R1 9 ["Avatar"]
     115 [-]: FASTCALL1 62 R1 L10
     116 [-]: GETIMPORT R0 12 [0x7B998233]
     117 [-]: CALL R0 1 1  
L10: 118 [-]: JUMPIF R0 L12
     119 [-]: GETIMPORT R0 9 ["Avatar"]
     120 [-]: NAMECALL R0 R0 K15 [0xDE321E6F]
     121 [-]: CALL R0 1 1  
     122 [-]: NAMECALL R0 R0 K16 [0xF7D48EE0]
     123 [-]: CALL R0 1 1  
     124 [-]: FASTCALL1 62 R0 L11
     125 [-]: MOVE R2 R0   
     126 [-]: GETIMPORT R1 12 [0x7B998233]
     127 [-]: CALL R1 1 1  
L11: 128 [-]: JUMPIF R1 L12
     129 [-]: GETUPVAL R2 2
     130 [-]: NAMECALL R4 R0 K24 [0xEA80A0C3]
     131 [-]: CALL R4 1 1  
     132 [-]: GETUPVAL R5 5
     133 [-]: MUL R3 R4 R5 
     134 [-]: ADD R1 R2 R3 
     135 [-]: SETUPVAL R1 2
L12: 136 [-]: NEWTABLE R0 1 0
     137 [-]: DUPTABLE R3 28
     138 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DAMAGE"]
     139 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     140 [-]: GETUPVAL R4 1
     141 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     142 [-]: LOADK R4 K30 ["<DT_IMPACT>"]
     143 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
     144 [-]: FASTCALL2 52 R0 R3 L13
     145 [-]: MOVE R2 R0   
     146 [-]: GETIMPORT R1 33 [0x23D5322F]
     147 [-]: CALL R1 2 0  
L13: 148 [-]: DUPTABLE R3 34
     149 [-]: LOADK R4 K35 ["/Lotus/Language/Game/HEALTH"]
     150 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     151 [-]: GETUPVAL R4 2
     152 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     153 [-]: FASTCALL2 52 R0 R3 L14
     154 [-]: MOVE R2 R0   
     155 [-]: GETIMPORT R1 33 [0x23D5322F]
     156 [-]: CALL R1 2 0  
L14: 157 [-]: DUPTABLE R3 28
     158 [-]: LOADK R4 K36 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     159 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     160 [-]: GETUPVAL R4 3
     161 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     162 [-]: LOADK R4 K30 ["<DT_IMPACT>"]
     163 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
     164 [-]: FASTCALL2 52 R0 R3 L15
     165 [-]: MOVE R2 R0   
     166 [-]: GETIMPORT R1 33 [0x23D5322F]
     167 [-]: CALL R1 2 0  
L15: 168 [-]: DUPTABLE R3 38
     169 [-]: LOADK R4 K39 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     170 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     171 [-]: GETUPVAL R4 4
     172 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     173 [-]: LOADK R4 K40 ["/Lotus/Language/Game/UNIT_METER"]
     174 [-]: SETTABLEKS R4 R3 K37 ["ValueUnit"]
     175 [-]: FASTCALL2 52 R0 R3 L16
     176 [-]: MOVE R2 R0   
     177 [-]: GETIMPORT R1 33 [0x23D5322F]
     178 [-]: CALL R1 2 0  
L16: 179 [-]: DUPTABLE R3 41
     180 [-]: LOADK R4 K42 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     181 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     182 [-]: GETUPVAL R4 0
     183 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     184 [-]: LOADK R4 K43 ["<DT_SLASH>"]
     185 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
     186 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     187 [-]: SETTABLEKS R4 R3 K37 ["ValueUnit"]
     188 [-]: FASTCALL2 52 R0 R3 L17
     189 [-]: MOVE R2 R0   
     190 [-]: GETIMPORT R1 33 [0x23D5322F]
     191 [-]: CALL R1 2 0  
L17: 192 [-]: DUPTABLE R3 38
     193 [-]: LOADK R4 K45 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     194 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     195 [-]: GETUPVAL R4 6
     196 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     197 [-]: LOADK R4 K46 ["/Lotus/Language/Game/UNIT_SECOND"]
     198 [-]: SETTABLEKS R4 R3 K37 ["ValueUnit"]
     199 [-]: FASTCALL2 52 R0 R3 L18
     200 [-]: MOVE R2 R0   
     201 [-]: GETIMPORT R1 33 [0x23D5322F]
     202 [-]: CALL R1 2 0  
L18: 203 [-]: GETUPVAL R1 10
     204 [-]: MOVE R2 R0   
     205 [-]: CALL R1 1 0  
     206 [-]: GETIMPORT R1 7 ["Modded"]
     207 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
     208 [-]: GETIMPORT R1 47 ["_T"]
     209 [-]: SETTABLEKS R0 R1 K48 ["AbilityUpgradeLevelInfo"]
     210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
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
; Defined at line: 210
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
; Defined at line: 216
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
; Defined at line: 232
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
; Defined at line: 265
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
L 3:  55 [-]: JUMPIF R13 L13
      56 [-]: NAMECALL R13 R0 K13 [0xD2715720]
      57 [-]: CALL R13 1 1 
      58 [-]: LOADN R14 0  
      59 [-]: JUMPIFLT R14 R13 L4
      60 [-]: LOADN R13 0  
      61 [-]: JUMPIFNOTLT R13 R6 L13
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
     150 [-]: MOVE R15 R5  
     151 [-]: MOVE R16 R3  
     152 [-]: LOADN R19 100
     153 [-]: NAMECALL R20 R0 K13 [0xD2715720]
     154 [-]: CALL R20 1 1 
     155 [-]: MUL R18 R19 R20
     156 [-]: NAMECALL R19 R0 K39 [0x8FC72941]
     157 [-]: CALL R19 1 1 
     158 [-]: DIV R17 R18 R19
     159 [-]: LOADB R18 1  
     160 [-]: CALL R14 4 0 
     161 [-]: GETIMPORT R14 56 [0xCBD666E1]
     162 [-]: LOADN R15 0  
     163 [-]: CALL R14 1 0 
     164 [-]: LOADN R14 0  
     165 [-]: JUMPIFNOTLT R14 R6 L12
     166 [-]: GETIMPORT R14 58 [0x67652851]
     167 [-]: CALL R14 0 1 
     168 [-]: SUB R6 R6 R14
     169 [-]: LOADN R14 0  
     170 [-]: JUMPIFNOTLE R6 R14 L12
     171 [-]: FASTCALL1 62 R0 L10
     172 [-]: MOVE R15 R0  
     173 [-]: GETIMPORT R14 1 [0x7B998233]
     174 [-]: CALL R14 1 1 
L10: 175 [-]: JUMPIF R14 L12
     176 [-]: GETIMPORT R16 60 ["gHitProxyType"]
     177 [-]: NAMECALL R14 R0 K61 [0xC9F6A7D7]
     178 [-]: CALL R14 2 1 
     179 [-]: FASTCALL1 62 R14 L11
     180 [-]: MOVE R16 R14 
     181 [-]: GETIMPORT R15 1 [0x7B998233]
     182 [-]: CALL R15 1 1 
L11: 183 [-]: JUMPIF R15 L12
     184 [-]: LOADB R17 1  
     185 [-]: NAMECALL R15 R14 K62 [0x320508C2]
     186 [-]: CALL R15 2 0 
L12: 187 [-]: GETIMPORT R14 58 [0x67652851]
     188 [-]: CALL R14 0 1 
     189 [-]: SUB R7 R7 R14
     190 [-]: JUMPBACK L2  
L13: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
      49 [-]: JUMPXEQKN R3 K17 L4 NOT [1]
      50 [-]: LOADN R4 150 
      51 [-]: SETUPVAL R4 1
      52 [-]: LOADN R4 600 
      53 [-]: SETUPVAL R4 2
      54 [-]: LOADN R4 250 
      55 [-]: SETUPVAL R4 3
      56 [-]: LOADN R4 3   
      57 [-]: SETUPVAL R4 4
      58 [-]: LOADN R4 5   
      59 [-]: SETUPVAL R4 5
      60 [-]: LOADN R4 1   
      61 [-]: SETUPVAL R4 6
      62 [-]: JUMP L5
     
L 4:  63 [-]: JUMPXEQKN R3 K18 L5 NOT [2]
      64 [-]: LOADN R4 450 
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 1200
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 350 
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 4   
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADN R4 5   
      73 [-]: SETUPVAL R4 5
      74 [-]: LOADN R4 3   
      75 [-]: SETUPVAL R4 6
L 5:  76 [-]: GETUPVAL R4 7
      77 [-]: MOVE R5 R1   
      78 [-]: CALL R4 1 5  
      79 [-]: GETUPVAL R9 8
      80 [-]: SETTABLEKS R7 R9 K19 ["aoeRadius"]
      81 [-]: GETUPVAL R9 8
      82 [-]: SETTABLEKS R8 R9 K20 ["aoeDamageMult"]
      83 [-]: NAMECALL R9 R0 K21 [0x5063EDC3]
      84 [-]: CALL R9 1 1  
      85 [-]: NAMECALL R10 R0 K22 [0x75ECAF0B]
      86 [-]: CALL R10 1 1 
      87 [-]: LOADB R11 0  
      88 [-]: LOADN R12 0  
      89 [-]: JUMPIFNOTLT R12 R9 L7
      90 [-]: LOADN R12 1  
      91 [-]: JUMPIFEQ R10 R12 L6
      92 [-]: LOADB R11 0 +1
L 6:  93 [-]: LOADB R11 1  
L 7:  94 [-]: JUMPIFNOT R11 L12
      95 [-]: LOADN R12 1  
      96 [-]: JUMPIFNOTEQ R10 R12 L11
      97 [-]: JUMPXEQKN R9 K17 L8 NOT [1]
      98 [-]: LOADK R12 K23 [0.69999999999999996]
      99 [-]: SETUPVAL R12 9
     100 [-]: LOADN R12 2  
     101 [-]: SETUPVAL R12 10
     102 [-]: JUMP L11
    
L 8: 103 [-]: JUMPXEQKN R9 K18 L9 NOT [2]
     104 [-]: LOADK R12 K24 [0.80000000000000004]
     105 [-]: SETUPVAL R12 9
     106 [-]: LOADN R12 2  
     107 [-]: SETUPVAL R12 10
     108 [-]: JUMP L11
    
L 9: 109 [-]: JUMPXEQKN R9 K25 L10 NOT [3]
     110 [-]: LOADK R12 K26 [0.90000000000000002]
     111 [-]: SETUPVAL R12 9
     112 [-]: LOADN R12 3  
     113 [-]: SETUPVAL R12 10
     114 [-]: JUMP L11
    
L10: 115 [-]: LOADN R12 1  
     116 [-]: SETUPVAL R12 9
     117 [-]: LOADN R12 3  
     118 [-]: SETUPVAL R12 10
L11: 119 [-]: GETUPVAL R12 8
     120 [-]: GETUPVAL R13 9
     121 [-]: SETTABLEKS R13 R12 K27 ["healthMult"]
     122 [-]: GETUPVAL R12 9
     123 [-]: MUL R5 R5 R12
L12: 124 [-]: GETIMPORT R14 29 [0x17C91A14]
     125 [-]: GETIMPORT R15 31 [0x0469F296]
     126 [-]: LOADK R16 K32 ["GAME_R1_WEAPON1"]
     127 [-]: CALL R15 1 1 
     128 [-]: GETIMPORT R16 15 ["ZERO_VECTOR"]
     129 [-]: GETIMPORT R17 34 ["ZERO_ROTATION"]
     130 [-]: MOVE R18 R0  
     131 [-]: NAMECALL R12 R1 K35 [0x47901F07]
     132 [-]: CALL R12 6 0 
     133 [-]: LOADB R14 1  
     134 [-]: NAMECALL R12 R0 K36 [0x68B88E58]
     135 [-]: CALL R12 2 0 
     136 [-]: GETUPVAL R13 11
     137 [-]: GETTABLEKS R12 R13 K37 [0x8D11E79E]
     138 [-]: MOVE R13 R0  
     139 [-]: GETIMPORT R14 39 [0x0ED8B456]
     140 [-]: LOADK R15 K40 ["BarrierStart"]
     141 [-]: LOADB R16 0  
     142 [-]: LOADN R17 2  
     143 [-]: LOADN R18 1  
     144 [-]: LOADB R19 1  
     145 [-]: CALL R12 7 0 
     146 [-]: FASTCALL1 62 R1 L13
     147 [-]: MOVE R13 R1  
     148 [-]: GETIMPORT R12 6 [0x7B998233]
     149 [-]: CALL R12 1 1 
L13: 150 [-]: JUMPIFNOT R12 L14
     151 [-]: RETURN R0 0  
L14: 152 [-]: NAMECALL R12 R1 K41 [0x5280B883]
     153 [-]: CALL R12 1 1 
     154 [-]: GETIMPORT R13 43 [0x89326C93]
     155 [-]: GETIMPORT R15 45 [0x3D88B2F8]
     156 [-]: GETIMPORT R18 31 [0x0469F296]
     157 [-]: LOADK R19 K32 ["GAME_R1_WEAPON1"]
     158 [-]: CALL R18 1 -1
     159 [-]: NAMECALL R16 R1 K46 [0x003C792F]
     160 [-]: CALL R16 -1 1
     161 [-]: MOVE R17 R12 
     162 [-]: MOVE R18 R0  
     163 [-]: NAMECALL R13 R13 K47 [0x05909209]
     164 [-]: CALL R13 5 0 
     165 [-]: LOADB R15 0  
     166 [-]: NAMECALL R13 R0 K36 [0x68B88E58]
     167 [-]: CALL R13 2 0 
     168 [-]: NAMECALL R13 R1 K48 [0x388577D5]
     169 [-]: CALL R13 1 1 
     170 [-]: GETIMPORT R14 43 [0x89326C93]
     171 [-]: NAMECALL R14 R14 K49 [0x18D05D30]
     172 [-]: CALL R14 1 1 
     173 [-]: JUMPIFNOT R14 L19
     174 [-]: NAMECALL R15 R1 K9 [0xF6EBD926]
     175 [-]: CALL R15 1 1 
     176 [-]: NAMECALL R16 R1 K50 [0x9BA17154]
     177 [-]: CALL R16 1 1 
     178 [-]: ADD R14 R15 R16
     179 [-]: GETIMPORT R15 43 [0x89326C93]
     180 [-]: GETIMPORT R17 52 [0x195244B4]
     181 [-]: MOVE R18 R14 
     182 [-]: MOVE R19 R12 
     183 [-]: MOVE R20 R1  
     184 [-]: NAMECALL R15 R15 K47 [0x05909209]
     185 [-]: CALL R15 5 1 
     186 [-]: FASTCALL1 62 R15 L15
     187 [-]: MOVE R17 R15 
     188 [-]: GETIMPORT R16 6 [0x7B998233]
     189 [-]: CALL R16 1 1 
L15: 190 [-]: JUMPIF R16 L18
     191 [-]: MOVE R18 R5  
     192 [-]: NAMECALL R16 R15 K53 [0xE1FF9B2D]
     193 [-]: CALL R16 2 0 
     194 [-]: MOVE R18 R6  
     195 [-]: NAMECALL R16 R15 K54 [0xB8FC3DD9]
     196 [-]: CALL R16 2 0 
     197 [-]: MOVE R18 R7  
     198 [-]: NAMECALL R16 R15 K55 [0xB2ED043C]
     199 [-]: CALL R16 2 0 
     200 [-]: GETIMPORT R18 57 ["gElementType"]
     201 [-]: NAMECALL R16 R15 K58 [0xC9F6A7D7]
     202 [-]: CALL R16 2 1 
     203 [-]: FASTCALL1 62 R16 L16
     204 [-]: MOVE R18 R16 
     205 [-]: GETIMPORT R17 6 [0x7B998233]
     206 [-]: CALL R17 1 1 
L16: 207 [-]: JUMPIF R17 L17
     208 [-]: NAMECALL R19 R4 K59 [0x111F713C]
     209 [-]: CALL R19 1 -1
     210 [-]: NAMECALL R17 R16 K60 [0xC0E6C8AE]
     211 [-]: CALL R17 -1 0
     212 [-]: MOVE R19 R4  
     213 [-]: NAMECALL R17 R16 K61 [0x7825D6E3]
     214 [-]: CALL R17 2 0 
     215 [-]: MOVE R19 R1  
     216 [-]: NAMECALL R17 R16 K62 [0xA9365339]
     217 [-]: CALL R17 2 0 
     218 [-]: MOVE R19 R0  
     219 [-]: NAMECALL R17 R16 K63 [0xF4DC3420]
     220 [-]: CALL R17 2 0 
L17: 221 [-]: GETIMPORT R18 65 [0xBE190284]
     222 [-]: NAMECALL R18 R18 K66 [0xEF893AEC]
     223 [-]: CALL R18 1 1 
     224 [-]: GETTABLEKS R17 R18 K67 ["missionType"]
     225 [-]: LOADN R18 27 
     226 [-]: JUMPIFNOTEQ R17 R18 L19
     227 [-]: GETIMPORT R19 69 [0xE7214717]
     228 [-]: GETIMPORT R20 71 ["EMPTY_SYMBOL"]
     229 [-]: NAMECALL R17 R15 K35 [0x47901F07]
     230 [-]: CALL R17 3 0 
     231 [-]: JUMP L19
    
L18: 232 [-]: NAMECALL R16 R0 K72 [0x949398C2]
     233 [-]: CALL R16 1 0 
     234 [-]: RETURN R0 0  
L19: 235 [-]: GETIMPORT R15 75 ["brawlerBarrier"]
     236 [-]: FASTCALL1 62 R15 L20
     237 [-]: GETIMPORT R14 6 [0x7B998233]
     238 [-]: CALL R14 1 1 
L20: 239 [-]: JUMPIF R14 L22
     240 [-]: GETIMPORT R16 75 ["brawlerBarrier"]
     241 [-]: GETTABLE R15 R16 R13
     242 [-]: FASTCALL1 62 R15 L21
     243 [-]: GETIMPORT R14 6 [0x7B998233]
     244 [-]: CALL R14 1 1 
L21: 245 [-]: JUMPIFNOT R14 L23
L22: 246 [-]: GETIMPORT R14 77 [0xCBD666E1]
     247 [-]: LOADN R15 0  
     248 [-]: CALL R14 1 0 
     249 [-]: JUMPBACK L19 
L23: 250 [-]: JUMPIFNOT R11 L25
L24: 251 [-]: GETIMPORT R16 75 ["brawlerBarrier"]
     252 [-]: GETTABLE R15 R16 R13
     253 [-]: GETTABLEKS R14 R15 K78 ["wallIdx"]
     254 [-]: JUMPXEQKNIL R14 L25 NOT
     255 [-]: GETIMPORT R14 77 [0xCBD666E1]
     256 [-]: LOADN R15 0  
     257 [-]: CALL R14 1 0 
     258 [-]: JUMPBACK L24 
L25: 259 [-]: NAMECALL R14 R0 K79 [0x0D0482E0]
     260 [-]: CALL R14 1 0 
     261 [-]: LOADB R16 1  
     262 [-]: NAMECALL R14 R0 K80 [0x79F6AF86]
     263 [-]: CALL R14 2 0 
     264 [-]: JUMPIF R11 L26
     265 [-]: NAMECALL R14 R0 K81 [0x6A4E4088]
     266 [-]: CALL R14 1 0 
     267 [-]: GETUPVAL R14 12
     268 [-]: GETIMPORT R17 75 ["brawlerBarrier"]
     269 [-]: GETTABLE R16 R17 R13
     270 [-]: GETTABLEKS R15 R16 K82 ["barrier"]
     271 [-]: CALL R14 1 0 
     272 [-]: RETURN R0 0  
L26: 273 [-]: GETIMPORT R14 84 [0x6687F6E0]
     274 [-]: LOADB R16 1  
     275 [-]: NAMECALL R14 R14 K85 [0xC2A9C4E3]
     276 [-]: CALL R14 2 0 
     277 [-]: GETIMPORT R16 75 ["brawlerBarrier"]
     278 [-]: GETTABLE R15 R16 R13
     279 [-]: GETTABLEKS R14 R15 K86 ["barriers"]
     280 [-]: GETIMPORT R18 75 ["brawlerBarrier"]
     281 [-]: GETTABLE R17 R18 R13
     282 [-]: GETTABLEKS R16 R17 K78 ["wallIdx"]
     283 [-]: GETTABLE R15 R14 R16
     284 [-]: GETIMPORT R17 31 [0x0469F296]
     285 [-]: LOADK R18 K87 ["BarrierWait"]
     286 [-]: CALL R17 1 1 
     287 [-]: LOADB R18 0  
     288 [-]: NAMECALL R15 R15 K88 [0xD5F7912B]
     289 [-]: CALL R15 3 0 
     290 [-]: GETIMPORT R16 75 ["brawlerBarrier"]
     291 [-]: GETTABLE R15 R16 R13
     292 [-]: LOADNIL R16  
     293 [-]: SETTABLEKS R16 R15 K78 ["wallIdx"]
     294 [-]: GETIMPORT R18 75 ["brawlerBarrier"]
     295 [-]: GETTABLE R17 R18 R13
     296 [-]: GETTABLEKS R16 R17 K86 ["barriers"]
     297 [-]: LENGTH R15 R16
     298 [-]: GETUPVAL R16 10
     299 [-]: JUMPIFNOTLT R16 R15 L27
     300 [-]: GETUPVAL R15 13
     301 [-]: GETIMPORT R19 75 ["brawlerBarrier"]
     302 [-]: GETTABLE R18 R19 R13
     303 [-]: GETTABLEKS R17 R18 K86 ["barriers"]
     304 [-]: GETTABLEN R16 R17 1
     305 [-]: MOVE R17 R0  
     306 [-]: LOADB R18 0  
     307 [-]: CALL R15 3 0 
     308 [-]: GETIMPORT R15 91 [0x9C1F3B5A]
     309 [-]: GETIMPORT R18 75 ["brawlerBarrier"]
     310 [-]: GETTABLE R17 R18 R13
     311 [-]: GETTABLEKS R16 R17 K86 ["barriers"]
     312 [-]: LOADN R17 1  
     313 [-]: CALL R15 2 0 
L27: 314 [-]: LENGTH R17 R14
     315 [-]: LOADN R15 1  
     316 [-]: LOADN R16 -1 
     317 [-]: FORNPREP R15 L32
L28: 318 [-]: GETTABLE R18 R14 R17
     319 [-]: FASTCALL1 62 R18 L29
     320 [-]: MOVE R20 R18 
     321 [-]: GETIMPORT R19 6 [0x7B998233]
     322 [-]: CALL R19 1 1 
L29: 323 [-]: JUMPIF R19 L30
     324 [-]: NAMECALL R19 R18 K92 [0xD2715720]
     325 [-]: CALL R19 1 1 
     326 [-]: LOADN R20 0  
     327 [-]: JUMPIFNOTLE R19 R20 L31
L30: 328 [-]: GETUPVAL R19 13
     329 [-]: MOVE R20 R18 
     330 [-]: MOVE R21 R0  
     331 [-]: LOADB R22 0  
     332 [-]: CALL R19 3 0 
     333 [-]: GETIMPORT R19 91 [0x9C1F3B5A]
     334 [-]: MOVE R20 R14 
     335 [-]: MOVE R21 R17 
     336 [-]: CALL R19 2 0 
L31: 337 [-]: FORNLOOP R15 L28
L32: 338 [-]: LENGTH R15 R14
     339 [-]: JUMPXEQKN R15 K93 L33 [0]
     340 [-]: GETIMPORT R15 77 [0xCBD666E1]
     341 [-]: LOADN R16 0  
     342 [-]: CALL R15 1 0 
     343 [-]: JUMPBACK L27 
L33: 344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 4 ["SetAbilityTimer"]
       7 [-]: GETIMPORT R5 6 [0x6687F6E0]
       8 [-]: NAMECALL R5 R5 K7 [0x24B019AC]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R6 R1   
      11 [-]: LOADN R7 0   
      12 [-]: CALL R4 3 0  
      13 [-]: GETIMPORT R5 9 ["brawlerBarrier"]
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 1 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L21
      18 [-]: NAMECALL R4 R1 K10 [0x388577D5]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R6 R0 K11 [0x5063EDC3]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 0   
      24 [-]: JUMPIFNOTLT R7 R6 L4
      25 [-]: NAMECALL R6 R0 K12 [0x75ECAF0B]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R7 1   
      28 [-]: JUMPIFEQ R6 R7 L3
      29 [-]: LOADB R5 0 +1
L 3:  30 [-]: LOADB R5 1   
L 4:  31 [-]: JUMPIF R5 L17
      32 [-]: LOADNIL R6   
      33 [-]: GETIMPORT R8 9 ["brawlerBarrier"]
      34 [-]: GETTABLE R7 R8 R4
      35 [-]: JUMPXEQKNIL R7 L5
      36 [-]: GETIMPORT R8 9 ["brawlerBarrier"]
      37 [-]: GETTABLE R7 R8 R4
      38 [-]: GETTABLEKS R6 R7 K13 ["barrier"]
L 5:  39 [-]: FASTCALL1 62 R6 L6
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 1 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 6:  43 [-]: JUMPIF R7 L21
      44 [-]: GETIMPORT R7 6 [0x6687F6E0]
      45 [-]: NAMECALL R7 R7 K14 [0x30F46140]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIF R7 L14
      48 [-]: NAMECALL R7 R6 K15 [0xD2715720]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADN R8 0   
      51 [-]: JUMPIFNOTLT R8 R7 L14
      52 [-]: NAMECALL R7 R1 K16 [0x2047CFE7]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIF R7 L14
      55 [-]: NAMECALL R7 R1 K17 [0xDE321E6F]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R7 R7 K18 [0x7C09E541]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L7
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 1 [0x7B998233]
      62 [-]: CALL R8 1 1  
L 7:  63 [-]: JUMPIF R8 L8 
      64 [-]: NAMECALL R8 R7 K19 [0x28E744CF]
      65 [-]: CALL R8 1 1  
      66 [-]: JUMPIFNOTEQ R8 R6 L8
      67 [-]: NAMECALL R8 R1 K20 [0xEEA7F8C4]
      68 [-]: CALL R8 1 1  
      69 [-]: SETUPVAL R8 0
      70 [-]: JUMP L9
     
L 8:  71 [-]: GETIMPORT R8 22 [0x20B7F774]
      72 [-]: NAMECALL R9 R6 K23 [0xD1586535]
      73 [-]: CALL R9 1 1  
      74 [-]: NAMECALL R10 R1 K17 [0xDE321E6F]
      75 [-]: CALL R10 1 1 
      76 [-]: NAMECALL R10 R10 K24 [0xEFD0FDE2]
      77 [-]: CALL R10 1 -1
      78 [-]: CALL R8 -1 1 
      79 [-]: SETUPVAL R8 0
L 9:  80 [-]: GETUPVAL R8 0
      81 [-]: LOADN R9 0   
      82 [-]: SETTABLEKS R9 R8 K25 ["pitch"]
      83 [-]: NAMECALL R8 R1 K17 [0xDE321E6F]
      84 [-]: CALL R8 1 1  
      85 [-]: NAMECALL R8 R8 K26 [0x268BD2D7]
      86 [-]: CALL R8 1 1  
      87 [-]: JUMPIF R8 L12
      88 [-]: NAMECALL R8 R1 K27 [0x020D4331]
      89 [-]: CALL R8 1 1  
      90 [-]: NAMECALL R10 R1 K20 [0xEEA7F8C4]
      91 [-]: CALL R10 1 -1
      92 [-]: NAMECALL R8 R8 K28 [0x553549E8]
      93 [-]: CALL R8 -1 0 
      94 [-]: GETIMPORT R10 30 [0x15A568B7]
      95 [-]: GETIMPORT R11 32 [0x0469F296]
      96 [-]: LOADK R12 K33 ["GAME_R1_WEAPON1"]
      97 [-]: CALL R11 1 1 
      98 [-]: GETIMPORT R12 35 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R13 37 ["ZERO_ROTATION"]
     100 [-]: MOVE R14 R0  
     101 [-]: NAMECALL R8 R1 K38 [0x47901F07]
     102 [-]: CALL R8 6 0  
     103 [-]: LOADB R10 1  
     104 [-]: NAMECALL R8 R0 K39 [0x68B88E58]
     105 [-]: CALL R8 2 0  
     106 [-]: GETUPVAL R9 1
     107 [-]: GETTABLEKS R8 R9 K40 [0x8D11E79E]
     108 [-]: MOVE R9 R0   
     109 [-]: GETIMPORT R10 42 [0x701F5E21]
     110 [-]: LOADK R11 K43 ["BarrierEnd"]
     111 [-]: LOADB R12 0  
     112 [-]: LOADN R13 2  
     113 [-]: LOADN R14 1  
     114 [-]: LOADB R15 1  
     115 [-]: CALL R8 7 0  
     116 [-]: FASTCALL1 62 R1 L10
     117 [-]: MOVE R9 R1   
     118 [-]: GETIMPORT R8 1 [0x7B998233]
     119 [-]: CALL R8 1 1  
L10: 120 [-]: JUMPIF R8 L11
     121 [-]: GETIMPORT R8 45 [0x89326C93]
     122 [-]: GETIMPORT R10 47 [0xDF5D3481]
     123 [-]: GETIMPORT R13 32 [0x0469F296]
     124 [-]: LOADK R14 K33 ["GAME_R1_WEAPON1"]
     125 [-]: CALL R13 1 -1
     126 [-]: NAMECALL R11 R1 K48 [0x003C792F]
     127 [-]: CALL R11 -1 1
     128 [-]: GETIMPORT R12 37 ["ZERO_ROTATION"]
     129 [-]: MOVE R13 R0  
     130 [-]: NAMECALL R8 R8 K49 [0x05909209]
     131 [-]: CALL R8 5 0  
L11: 132 [-]: LOADB R10 0  
     133 [-]: NAMECALL R8 R0 K39 [0x68B88E58]
     134 [-]: CALL R8 2 0  
L12: 135 [-]: FASTCALL1 62 R6 L13
     136 [-]: MOVE R9 R6   
     137 [-]: GETIMPORT R8 1 [0x7B998233]
     138 [-]: CALL R8 1 1  
L13: 139 [-]: JUMPIF R8 L14
     140 [-]: GETIMPORT R10 51 [0xF890A9F9]
     141 [-]: GETIMPORT R11 53 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R12 35 ["ZERO_VECTOR"]
     143 [-]: GETIMPORT R13 37 ["ZERO_ROTATION"]
     144 [-]: MOVE R14 R1  
     145 [-]: NAMECALL R8 R6 K38 [0x47901F07]
     146 [-]: CALL R8 6 0  
L14: 147 [-]: FASTCALL1 62 R6 L15
     148 [-]: MOVE R8 R6   
     149 [-]: GETIMPORT R7 1 [0x7B998233]
     150 [-]: CALL R7 1 1  
L15: 151 [-]: JUMPIF R7 L16
     152 [-]: GETIMPORT R9 32 [0x0469F296]
     153 [-]: LOADK R10 K54 ["WallFall"]
     154 [-]: CALL R9 1 1  
     155 [-]: LOADB R10 0  
     156 [-]: NAMECALL R7 R6 K55 [0xD5F7912B]
     157 [-]: CALL R7 3 0  
L16: 158 [-]: GETIMPORT R7 9 ["brawlerBarrier"]
     159 [-]: LOADNIL R8   
     160 [-]: SETTABLE R8 R7 R4
     161 [-]: RETURN R0 0  
L17: 162 [-]: GETIMPORT R8 9 ["brawlerBarrier"]
     163 [-]: GETTABLE R7 R8 R4
     164 [-]: FASTCALL1 62 R7 L18
     165 [-]: GETIMPORT R6 1 [0x7B998233]
     166 [-]: CALL R6 1 1  
L18: 167 [-]: JUMPIF R6 L21
     168 [-]: NAMECALL R6 R1 K16 [0x2047CFE7]
     169 [-]: CALL R6 1 1  
     170 [-]: JUMPIFNOT R6 L21
     171 [-]: GETIMPORT R6 57 [0xC8802016]
     172 [-]: GETIMPORT R10 9 ["brawlerBarrier"]
     173 [-]: GETTABLE R9 R10 R4
     174 [-]: GETTABLEKS R7 R9 K58 ["barriers"]
     175 [-]: CALL R6 1 3  
     176 [-]: FORGPREP_INEXT R6 L20
L19: 177 [-]: GETUPVAL R11 2
     178 [-]: MOVE R12 R10 
     179 [-]: MOVE R13 R0  
     180 [-]: LOADB R14 0  
     181 [-]: CALL R11 3 0 
L20: 182 [-]: FORGLOOP R6 L19 2 [inext]
     183 [-]: GETIMPORT R6 9 ["brawlerBarrier"]
     184 [-]: LOADNIL R7   
     185 [-]: SETTABLE R7 R6 R4
L21: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
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
; Defined at line: 549
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
; Defined at line: 560
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
; Defined at line: 590
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
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L5 
      16 [-]: GETIMPORT R4 7 ["brawlerBarrier"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 8 ["_T"]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K6 ["brawlerBarrier"]
L 3:  24 [-]: NAMECALL R3 R2 K9 [0x6DF09E59]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L4
      27 [-]: LOADN R5 0   
      28 [-]: GETIMPORT R6 11 [0xB009BBC6]
      29 [-]: GETIMPORT R7 13 [0x15110938]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R3 R0 K14 [0xCDDC3ABB]
      33 [-]: CALL R3 4 0  
L 4:  34 [-]: NAMECALL R3 R1 K15 [0x388577D5]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 7 ["brawlerBarrier"]
      37 [-]: DUPTABLE R5 18
      38 [-]: SETTABLEKS R0 R5 K16 ["barrier"]
      39 [-]: LOADB R6 0   
      40 [-]: SETTABLEKS R6 R5 K17 ["petrified"]
      41 [-]: SETTABLE R5 R4 R3
L 5:  42 [-]: GETIMPORT R2 20 [0x89326C93]
      43 [-]: NAMECALL R2 R2 K21 [0x18D05D30]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L6
      46 [-]: GETIMPORT R4 23 [0x0469F296]
      47 [-]: LOADK R5 K24 ["GravityFall"]
      48 [-]: CALL R4 1 1  
      49 [-]: LOADB R5 0   
      50 [-]: NAMECALL R2 R0 K25 [0xD5F7912B]
      51 [-]: CALL R2 3 0  
L 6:  52 [-]: GETIMPORT R2 27 ["brawlerBarrierAgents"]
      53 [-]: JUMPXEQKNIL R2 L7 NOT
      54 [-]: GETIMPORT R2 8 ["_T"]
      55 [-]: NEWTABLE R3 0 0
      56 [-]: SETTABLEKS R3 R2 K26 ["brawlerBarrierAgents"]
L 7:  57 [-]: LOADN R2 0   
      58 [-]: NEWTABLE R3 0 0
      59 [-]: NEWTABLE R4 0 1
      60 [-]: GETIMPORT R5 29 ["gLotusAvatarType"]
      61 [-]: SETLIST R4 R5 1 [1]
L 8:  62 [-]: NAMECALL R5 R0 K30 [0xD2715720]
      63 [-]: CALL R5 1 1  
      64 [-]: LOADN R6 0   
      65 [-]: JUMPIFLE R5 R6 L27
      66 [-]: GETIMPORT R6 20 [0x89326C93]
      67 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIFNOT R6 L23
      70 [-]: GETIMPORT R6 32 [0x67652851]
      71 [-]: CALL R6 0 1  
      72 [-]: SUB R2 R2 R6 
      73 [-]: LOADN R6 0   
      74 [-]: JUMPIFNOTLT R2 R6 L24
      75 [-]: NAMECALL R6 R0 K33 [0xD1586535]
      76 [-]: CALL R6 1 1  
      77 [-]: LOADK R2 K34 [0.25]
      78 [-]: GETIMPORT R7 36 [0xCFC01047]
      79 [-]: MOVE R8 R3   
      80 [-]: CALL R7 1 3  
      81 [-]: FORGPREP_NEXT R7 L12
L 9:  82 [-]: FASTCALL1 62 R11 L10
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 2 [0x7B998233]
      85 [-]: CALL R12 1 1 
L10:  86 [-]: JUMPIF R12 L11
      87 [-]: NAMECALL R12 R11 K37 [0x2047CFE7]
      88 [-]: CALL R12 1 1 
      89 [-]: JUMPIF R12 L11
      90 [-]: MOVE R14 R6  
      91 [-]: NAMECALL R12 R11 K38 [0x1F420A3A]
      92 [-]: CALL R12 2 1 
      93 [-]: LOADN R13 3  
      94 [-]: JUMPIFLT R13 R12 L11
      95 [-]: GETIMPORT R13 27 ["brawlerBarrierAgents"]
      96 [-]: GETTABLE R12 R13 R10
      97 [-]: JUMPXEQKNIL R12 L12
      98 [-]: GETIMPORT R14 27 ["brawlerBarrierAgents"]
      99 [-]: GETTABLE R13 R14 R10
     100 [-]: GETTABLEKS R12 R13 K16 ["barrier"]
     101 [-]: JUMPIFEQ R12 R0 L12
L11: 102 [-]: GETUPVAL R12 0
     103 [-]: MOVE R13 R10 
     104 [-]: MOVE R14 R3  
     105 [-]: MOVE R15 R11 
     106 [-]: MOVE R16 R0  
     107 [-]: CALL R12 4 0 
L12: 108 [-]: FORGLOOP R7 L9 2
     109 [-]: GETIMPORT R7 20 [0x89326C93]
     110 [-]: GETIMPORT R9 40 ["gBaseAvatarType"]
     111 [-]: MOVE R10 R6  
     112 [-]: LOADN R11 0  
     113 [-]: LOADN R12 3  
     114 [-]: NAMECALL R7 R7 K41 [0xFB669000]
     115 [-]: CALL R7 5 1  
     116 [-]: GETIMPORT R8 36 [0xCFC01047]
     117 [-]: MOVE R9 R7   
     118 [-]: CALL R8 1 3  
     119 [-]: FORGPREP_NEXT R8 L22
L13: 120 [-]: NAMECALL R13 R12 K42 [0xFA9E477F]
     121 [-]: CALL R13 1 1 
     122 [-]: NAMECALL R14 R12 K37 [0x2047CFE7]
     123 [-]: CALL R14 1 1 
     124 [-]: JUMPIF R14 L22
     125 [-]: FASTCALL1 62 R13 L14
     126 [-]: MOVE R15 R13 
     127 [-]: GETIMPORT R14 2 [0x7B998233]
     128 [-]: CALL R14 1 1 
L14: 129 [-]: JUMPIF R14 L22
     130 [-]: MOVE R16 R1  
     131 [-]: NAMECALL R14 R12 K43 [0x036E34D7]
     132 [-]: CALL R14 2 1 
     133 [-]: JUMPIF R14 L22
     134 [-]: NAMECALL R14 R12 K33 [0xD1586535]
     135 [-]: CALL R14 1 1 
     136 [-]: NAMECALL R15 R12 K15 [0x388577D5]
     137 [-]: CALL R15 1 1 
     138 [-]: GETIMPORT R17 27 ["brawlerBarrierAgents"]
     139 [-]: GETTABLE R16 R17 R15
     140 [-]: GETIMPORT R17 45 [0x03EA2485]
     141 [-]: MOVE R18 R14 
     142 [-]: MOVE R19 R6  
     143 [-]: CALL R17 2 1 
     144 [-]: FASTCALL1 62 R16 L15
     145 [-]: MOVE R19 R16 
     146 [-]: GETIMPORT R18 2 [0x7B998233]
     147 [-]: CALL R18 1 1 
L15: 148 [-]: JUMPIFNOT R18 L16
     149 [-]: GETIMPORT R18 27 ["brawlerBarrierAgents"]
     150 [-]: DUPTABLE R19 51
     151 [-]: SETTABLEKS R12 R19 K46 ["entity"]
     152 [-]: LOADN R20 0  
     153 [-]: SETTABLEKS R20 R19 K47 ["immobleFor"]
     154 [-]: SETTABLEKS R14 R19 K48 ["lastPos"]
     155 [-]: LOADB R20 0  
     156 [-]: SETTABLEKS R20 R19 K49 ["isAffected"]
     157 [-]: SETTABLEKS R17 R19 K50 ["distance"]
     158 [-]: SETTABLEKS R0 R19 K16 ["barrier"]
     159 [-]: SETTABLE R19 R18 R15
     160 [-]: JUMP L22
    
L16: 161 [-]: GETTABLEKS R18 R16 K16 ["barrier"]
     162 [-]: JUMPIFEQ R18 R0 L18
     163 [-]: GETTABLEKS R18 R16 K50 ["distance"]
     164 [-]: JUMPIFNOTLT R17 R18 L18
     165 [-]: SETTABLEKS R0 R16 K16 ["barrier"]
     166 [-]: SETTABLEKS R17 R16 K50 ["distance"]
     167 [-]: GETTABLEKS R18 R16 K49 ["isAffected"]
     168 [-]: JUMPIFNOT R18 L22
     169 [-]: GETIMPORT R19 27 ["brawlerBarrierAgents"]
     170 [-]: GETTABLE R18 R19 R15
     171 [-]: LOADB R19 1  
     172 [-]: SETTABLEKS R19 R18 K49 ["isAffected"]
     173 [-]: SETTABLE R12 R3 R15
     174 [-]: NAMECALL R18 R12 K42 [0xFA9E477F]
     175 [-]: CALL R18 1 1 
     176 [-]: FASTCALL1 62 R18 L17
     177 [-]: MOVE R20 R18 
     178 [-]: GETIMPORT R19 2 [0x7B998233]
     179 [-]: CALL R19 1 1 
L17: 180 [-]: JUMPIF R19 L22
     181 [-]: MOVE R21 R0  
     182 [-]: NAMECALL R19 R18 K52 [0x0B542DBC]
     183 [-]: CALL R19 2 0 
     184 [-]: NAMECALL R19 R18 K53 [0xAC41835F]
     185 [-]: CALL R19 1 0 
     186 [-]: JUMP L22
    
L18: 187 [-]: GETTABLEKS R18 R16 K16 ["barrier"]
     188 [-]: JUMPIFNOTEQ R18 R0 L22
     189 [-]: SETTABLEKS R17 R16 K50 ["distance"]
     190 [-]: GETIMPORT R18 45 [0x03EA2485]
     191 [-]: GETTABLEKS R19 R16 K48 ["lastPos"]
     192 [-]: MOVE R20 R14 
     193 [-]: CALL R18 2 1 
     194 [-]: LOADN R19 1  
     195 [-]: JUMPIFNOTLT R19 R18 L19
     196 [-]: SETTABLEKS R14 R16 K48 ["lastPos"]
     197 [-]: LOADN R18 0  
     198 [-]: SETTABLEKS R18 R16 K47 ["immobleFor"]
     199 [-]: GETTABLEKS R18 R16 K49 ["isAffected"]
     200 [-]: JUMPIFNOT R18 L22
     201 [-]: GETUPVAL R18 0
     202 [-]: MOVE R19 R15 
     203 [-]: MOVE R20 R3  
     204 [-]: MOVE R21 R12 
     205 [-]: MOVE R22 R0  
     206 [-]: CALL R18 4 0 
     207 [-]: JUMP L22
    
L19: 208 [-]: GETTABLEKS R18 R16 K49 ["isAffected"]
     209 [-]: JUMPIF R18 L21
     210 [-]: GETTABLEKS R19 R16 K47 ["immobleFor"]
     211 [-]: ADDK R18 R19 K34 [0.25]
     212 [-]: SETTABLEKS R18 R16 K47 ["immobleFor"]
     213 [-]: GETTABLEKS R18 R16 K47 ["immobleFor"]
     214 [-]: LOADN R19 1  
     215 [-]: JUMPIFNOTLE R19 R18 L22
     216 [-]: NAMECALL R18 R13 K54 [0xCFDE826F]
     217 [-]: CALL R18 1 1 
     218 [-]: JUMPIF R18 L22
     219 [-]: GETIMPORT R19 27 ["brawlerBarrierAgents"]
     220 [-]: GETTABLE R18 R19 R15
     221 [-]: LOADB R19 1  
     222 [-]: SETTABLEKS R19 R18 K49 ["isAffected"]
     223 [-]: SETTABLE R12 R3 R15
     224 [-]: NAMECALL R18 R12 K42 [0xFA9E477F]
     225 [-]: CALL R18 1 1 
     226 [-]: FASTCALL1 62 R18 L20
     227 [-]: MOVE R20 R18 
     228 [-]: GETIMPORT R19 2 [0x7B998233]
     229 [-]: CALL R19 1 1 
L20: 230 [-]: JUMPIF R19 L22
     231 [-]: MOVE R21 R0  
     232 [-]: NAMECALL R19 R18 K52 [0x0B542DBC]
     233 [-]: CALL R19 2 0 
     234 [-]: NAMECALL R19 R18 K53 [0xAC41835F]
     235 [-]: CALL R19 1 0 
     236 [-]: JUMP L22
    
L21: 237 [-]: LOADN R20 10 
     238 [-]: MOVE R21 R4  
     239 [-]: NAMECALL R18 R13 K55 [0xE11A16C7]
     240 [-]: CALL R18 3 1 
     241 [-]: LOADN R19 0  
     242 [-]: JUMPIFNOTLT R19 R18 L22
     243 [-]: GETUPVAL R19 0
     244 [-]: MOVE R20 R15 
     245 [-]: MOVE R21 R3  
     246 [-]: MOVE R22 R12 
     247 [-]: MOVE R23 R0  
     248 [-]: CALL R19 4 0 
L22: 249 [-]: FORGLOOP R8 L13 2
     250 [-]: JUMP L24
    
L23: 251 [-]: NAMECALL R6 R0 K56 [0x8FC72941]
     252 [-]: CALL R6 1 1  
     253 [-]: JUMPIFNOTLT R6 R5 L24
     254 [-]: MOVE R8 R5   
     255 [-]: NAMECALL R6 R0 K57 [0xE1FF9B2D]
     256 [-]: CALL R6 2 0  
L24: 257 [-]: FASTCALL1 62 R1 L25
     258 [-]: MOVE R7 R1   
     259 [-]: GETIMPORT R6 2 [0x7B998233]
     260 [-]: CALL R6 1 1  
L25: 261 [-]: JUMPIFNOT R6 L26
     262 [-]: GETUPVAL R6 1
     263 [-]: MOVE R7 R0   
     264 [-]: LOADNIL R8   
     265 [-]: LOADB R9 0   
     266 [-]: CALL R6 3 0  
     267 [-]: RETURN R0 0  
L26: 268 [-]: GETIMPORT R6 59 [0xCBD666E1]
     269 [-]: LOADN R7 0   
     270 [-]: CALL R6 1 0  
     271 [-]: JUMPBACK L8  
L27: 272 [-]: GETIMPORT R5 36 [0xCFC01047]
     273 [-]: MOVE R6 R3   
     274 [-]: CALL R5 1 3  
     275 [-]: FORGPREP_NEXT R5 L29
L28: 276 [-]: GETUPVAL R10 0
     277 [-]: MOVE R11 R8  
     278 [-]: MOVE R12 R3  
     279 [-]: MOVE R13 R9  
     280 [-]: MOVE R14 R0  
     281 [-]: CALL R10 4 0 
L29: 282 [-]: FORGLOOP R5 L28 2
     283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
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
; Defined at line: 729
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

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
      17 [-]: JUMPIFNOTLT R5 R4 L29
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L29
      23 [-]: NAMECALL R4 R1 K6 [0x2047CFE7]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L29
      26 [-]: GETIMPORT R4 8 [0x6687F6E0]
      27 [-]: NAMECALL R4 R4 K9 [0x30F46140]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L29
      30 [-]: NAMECALL R4 R0 K10 [0xE92524C3]
      31 [-]: CALL R4 1 0  
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R4 R0 K11 [0xA9365339]
      34 [-]: CALL R4 2 0  
      35 [-]: LOADB R3 1   
      36 [-]: GETIMPORT R6 13 ["gTriggerType"]
      37 [-]: NAMECALL R4 R0 K14 [0xC1595BD5]
      38 [-]: CALL R4 2 1  
      39 [-]: GETIMPORT R5 16 [0xC8802016]
      40 [-]: MOVE R6 R4   
      41 [-]: CALL R5 1 3  
      42 [-]: FORGPREP_INEXT R5 L4
L 3:  43 [-]: NAMECALL R10 R9 K17 [0x383D2E7D]
      44 [-]: CALL R10 1 0 
L 4:  45 [-]: FORGLOOP R5 L3 2 [inext]
      46 [-]: GETUPVAL R6 0
      47 [-]: GETTABLEKS R5 R6 K18 [0x32316A21]
      48 [-]: CALL R5 0 1  
      49 [-]: JUMPIF R5 L7 
      50 [-]: GETIMPORT R7 20 ["gHitProxyType"]
      51 [-]: NAMECALL R5 R0 K14 [0xC1595BD5]
      52 [-]: CALL R5 2 1  
      53 [-]: GETIMPORT R6 16 [0xC8802016]
      54 [-]: MOVE R7 R5   
      55 [-]: CALL R6 1 3  
      56 [-]: FORGPREP_INEXT R6 L6
L 5:  57 [-]: NAMECALL R11 R10 K21 [0xEBA8DE54]
      58 [-]: CALL R11 1 0 
L 6:  59 [-]: FORGLOOP R6 L5 2 [inext]
L 7:  60 [-]: FASTCALL1 62 R1 L8
      61 [-]: MOVE R6 R1   
      62 [-]: GETIMPORT R5 2 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 8:  64 [-]: JUMPIF R5 L28
      65 [-]: LOADK R6 K22 [0.5]
      66 [-]: NAMECALL R8 R0 K5 [0xD2715720]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R0 K23 [0x8FC72941]
      69 [-]: CALL R9 1 1  
      70 [-]: DIV R7 R8 R9 
      71 [-]: ADD R5 R6 R7 
      72 [-]: LOADN R6 10  
      73 [-]: LOADN R7 8   
      74 [-]: LOADN R8 0   
      75 [-]: LOADN R9 1   
      76 [-]: GETUPVAL R11 0
      77 [-]: GETTABLEKS R10 R11 K18 [0x32316A21]
      78 [-]: CALL R10 0 1 
      79 [-]: JUMPIFNOT R10 L9
      80 [-]: LOADN R6 20  
      81 [-]: LOADN R7 16  
      82 [-]: LOADN R9 2   
L 9:  83 [-]: GETIMPORT R12 26 ["brawlerBarrier"]
      84 [-]: NAMECALL R13 R1 K27 [0x388577D5]
      85 [-]: CALL R13 1 1 
      86 [-]: GETTABLE R11 R12 R13
      87 [-]: GETTABLEKS R10 R11 K28 ["petrified"]
      88 [-]: JUMPIFNOT R10 L11
      89 [-]: MULK R6 R6 K29 [2]
      90 [-]: MULK R7 R7 K29 [2]
      91 [-]: MULK R9 R9 K29 [2]
      92 [-]: GETIMPORT R12 31 ["gElementType"]
      93 [-]: NAMECALL R10 R0 K32 [0xC9F6A7D7]
      94 [-]: CALL R10 2 1 
      95 [-]: FASTCALL1 62 R10 L10
      96 [-]: MOVE R12 R10 
      97 [-]: GETIMPORT R11 2 [0x7B998233]
      98 [-]: CALL R11 1 1 
L10:  99 [-]: JUMPIF R11 L11
     100 [-]: NAMECALL R14 R10 K33 [0xD247C9D2]
     101 [-]: CALL R14 1 1 
     102 [-]: MULK R13 R14 K29 [2]
     103 [-]: NAMECALL R11 R10 K34 [0xC0E6C8AE]
     104 [-]: CALL R11 2 0 
L11: 105 [-]: MUL R6 R6 R5 
     106 [-]: GETIMPORT R12 36 [0x28929EF3]
     107 [-]: LOADB R13 1  
     108 [-]: LOADB R14 0  
     109 [-]: LOADN R15 1  
     110 [-]: GETIMPORT R16 38 ["EMPTY_SYMBOL"]
     111 [-]: MOVE R17 R9  
     112 [-]: NAMECALL R10 R0 K39 [0x5D985C7E]
     113 [-]: CALL R10 7 0 
     114 [-]: GETIMPORT R12 41 [0x477D8155]
     115 [-]: LOADB R13 0  
     116 [-]: LOADB R14 1  
     117 [-]: LOADN R15 1  
     118 [-]: GETIMPORT R16 38 ["EMPTY_SYMBOL"]
     119 [-]: MOVE R17 R9  
     120 [-]: NAMECALL R10 R0 K39 [0x5D985C7E]
     121 [-]: CALL R10 7 0 
     122 [-]: LOADN R10 -1 
     123 [-]: NAMECALL R11 R0 K42 [0xCB3851B8]
     124 [-]: CALL R11 1 1 
     125 [-]: GETIMPORT R13 44 [0xEEC18C44]
     126 [-]: GETIMPORT R14 46 ["ZERO_VECTOR"]
     127 [-]: MOVE R15 R11 
     128 [-]: GETIMPORT R16 48 [0xF6C6E505]
     129 [-]: GETUPVAL R17 1
     130 [-]: CALL R16 1 -1
     131 [-]: CALL R13 -1 1
     132 [-]: FASTCALL1 2 R13 L12
     133 [-]: GETIMPORT R12 51 [0xE4A5B3CA]
     134 [-]: CALL R12 1 1 
L12: 135 [-]: GETIMPORT R15 53 [0x0C4F249F]
     136 [-]: GETIMPORT R16 55 [0x0469F296]
     137 [-]: LOADK R17 K56 ["GAME_C1_HIP1"]
     138 [-]: CALL R16 1 1 
     139 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     140 [-]: GETIMPORT R18 58 ["ZERO_ROTATION"]
     141 [-]: MOVE R19 R2  
     142 [-]: NAMECALL R13 R0 K59 [0x47901F07]
     143 [-]: CALL R13 6 0 
     144 [-]: GETIMPORT R15 61 [0x6CDEB32B]
     145 [-]: GETIMPORT R16 55 [0x0469F296]
     146 [-]: LOADK R17 K56 ["GAME_C1_HIP1"]
     147 [-]: CALL R16 1 1 
     148 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     149 [-]: GETIMPORT R18 58 ["ZERO_ROTATION"]
     150 [-]: MOVE R19 R2  
     151 [-]: NAMECALL R13 R0 K59 [0x47901F07]
     152 [-]: CALL R13 6 0 
     153 [-]: NEWTABLE R13 0 3
     154 [-]: NEWTABLE R14 0 2
     155 [-]: GETIMPORT R15 63 [0xA421AF95]
     156 [-]: LOADN R16 0  
     157 [-]: LOADN R17 1  
     158 [-]: LOADN R18 0  
     159 [-]: CALL R15 3 1 
     160 [-]: LOADN R16 2  
     161 [-]: SETLIST R14 R15 2 [1]
     162 [-]: NEWTABLE R15 0 2
     163 [-]: GETIMPORT R16 63 [0xA421AF95]
     164 [-]: LOADK R17 K64 [0.40000000000000002]
     165 [-]: LOADN R18 1  
     166 [-]: LOADK R19 K64 [0.40000000000000002]
     167 [-]: CALL R16 3 1 
     168 [-]: LOADN R17 1  
     169 [-]: SETLIST R15 R16 2 [1]
     170 [-]: NEWTABLE R16 0 2
     171 [-]: GETIMPORT R17 63 [0xA421AF95]
     172 [-]: LOADK R18 K65 [-0.40000000000000002]
     173 [-]: LOADN R19 1  
     174 [-]: LOADK R20 K65 [-0.40000000000000002]
     175 [-]: CALL R17 3 1 
     176 [-]: LOADN R18 1  
     177 [-]: SETLIST R16 R17 2 [1]
     178 [-]: SETLIST R13 R14 3 [1]
     179 [-]: NEWTABLE R14 0 3
     180 [-]: NEWTABLE R15 0 2
     181 [-]: GETIMPORT R16 63 [0xA421AF95]
     182 [-]: LOADN R17 0  
     183 [-]: LOADN R18 1  
     184 [-]: LOADN R19 0  
     185 [-]: CALL R16 3 1 
     186 [-]: LOADN R17 2  
     187 [-]: SETLIST R15 R16 2 [1]
     188 [-]: NEWTABLE R16 0 2
     189 [-]: GETIMPORT R17 63 [0xA421AF95]
     190 [-]: LOADK R18 K64 [0.40000000000000002]
     191 [-]: LOADN R19 1  
     192 [-]: LOADK R20 K65 [-0.40000000000000002]
     193 [-]: CALL R17 3 1 
     194 [-]: LOADN R18 1  
     195 [-]: SETLIST R16 R17 2 [1]
     196 [-]: NEWTABLE R17 0 2
     197 [-]: GETIMPORT R18 63 [0xA421AF95]
     198 [-]: LOADK R19 K65 [-0.40000000000000002]
     199 [-]: LOADN R20 1  
     200 [-]: LOADK R21 K64 [0.40000000000000002]
     201 [-]: CALL R18 3 1 
     202 [-]: LOADN R19 1  
     203 [-]: SETLIST R17 R18 2 [1]
     204 [-]: SETLIST R14 R15 3 [1]
     205 [-]: LENGTH R16 R13
     206 [-]: DIVK R15 R16 K29 [2]
     207 [-]: GETIMPORT R16 63 [0xA421AF95]
     208 [-]: CALL R16 0 1 
     209 [-]: GETIMPORT R17 63 [0xA421AF95]
     210 [-]: CALL R17 0 1 
     211 [-]: LOADB R18 1  
     212 [-]: NEWTABLE R19 0 1
     213 [-]: MOVE R20 R0  
     214 [-]: SETLIST R19 R20 1 [1]
     215 [-]: GETIMPORT R20 63 [0xA421AF95]
     216 [-]: CALL R20 0 1 
     217 [-]: GETIMPORT R21 63 [0xA421AF95]
     218 [-]: CALL R21 0 1 
     219 [-]: GETIMPORT R22 63 [0xA421AF95]
     220 [-]: CALL R22 0 1 
     221 [-]: GETIMPORT R23 63 [0xA421AF95]
     222 [-]: LOADN R24 0  
     223 [-]: LOADK R25 K66 [-1.25]
     224 [-]: LOADN R26 0  
     225 [-]: CALL R23 3 1 
L13: 226 [-]: LOADN R24 0  
     227 [-]: JUMPIFNOTLT R24 R6 L28
     228 [-]: NAMECALL R24 R0 K5 [0xD2715720]
     229 [-]: CALL R24 1 1 
     230 [-]: LOADN R25 0  
     231 [-]: JUMPIFNOTLT R25 R24 L28
     232 [-]: NAMECALL R24 R0 K67 [0xD1586535]
     233 [-]: CALL R24 1 1 
     234 [-]: GETIMPORT R25 69 [0x89326C93]
     235 [-]: NAMECALL R25 R25 K70 [0x18D05D30]
     236 [-]: CALL R25 1 1 
     237 [-]: JUMPIFNOT R25 L26
     238 [-]: NAMECALL R25 R0 K71 [0x9BA17154]
     239 [-]: CALL R25 1 1 
     240 [-]: GETIMPORT R26 73 [0x808DC004]
     241 [-]: MOVE R27 R20 
     242 [-]: MOVE R28 R24 
     243 [-]: GETIMPORT R31 75 [0x67652851]
     244 [-]: CALL R31 0 1 
     245 [-]: MUL R30 R7 R31
     246 [-]: MUL R29 R25 R30
     247 [-]: CALL R26 3 0 
     248 [-]: GETIMPORT R26 77 [0x5E223E7D]
     249 [-]: MOVE R27 R11 
     250 [-]: GETUPVAL R28 1
     251 [-]: MOVE R29 R8  
     252 [-]: CALL R26 3 1 
     253 [-]: JUMPIFNOT R18 L18
     254 [-]: GETIMPORT R27 73 [0x808DC004]
     255 [-]: MOVE R28 R21 
     256 [-]: MOVE R29 R24 
     257 [-]: GETIMPORT R30 79 [0x492C7F2A]
     258 [-]: GETIMPORT R31 63 [0xA421AF95]
     259 [-]: LOADN R32 0  
     260 [-]: LOADK R33 K80 [1.5]
     261 [-]: LOADN R34 0  
     262 [-]: CALL R31 3 1 
     263 [-]: MOVE R32 R26 
     264 [-]: CALL R30 2 -1
     265 [-]: CALL R27 -1 0
     266 [-]: GETIMPORT R27 73 [0x808DC004]
     267 [-]: MOVE R28 R22 
     268 [-]: MOVE R29 R21 
     269 [-]: LOADN R32 1  
     270 [-]: GETIMPORT R33 75 [0x67652851]
     271 [-]: CALL R33 0 1 
     272 [-]: ADD R31 R32 R33
     273 [-]: MUL R30 R25 R31
     274 [-]: CALL R27 3 0 
     275 [-]: LOADB R27 0  
     276 [-]: GETIMPORT R28 69 [0x89326C93]
     277 [-]: GETIMPORT R30 82 ["gBaseAvatarType"]
     278 [-]: MOVE R31 R22 
     279 [-]: LOADN R32 0  
     280 [-]: LOADK R33 K83 [2.25]
     281 [-]: NAMECALL R28 R28 K84 [0xFB669000]
     282 [-]: CALL R28 5 1 
     283 [-]: GETIMPORT R29 16 [0xC8802016]
     284 [-]: MOVE R30 R28 
     285 [-]: CALL R29 1 3 
     286 [-]: FORGPREP_INEXT R29 L16
L14: 287 [-]: FASTCALL1 62 R33 L15
     288 [-]: MOVE R35 R33 
     289 [-]: GETIMPORT R34 2 [0x7B998233]
     290 [-]: CALL R34 1 1 
L15: 291 [-]: JUMPIF R34 L16
     292 [-]: NAMECALL R34 R33 K6 [0x2047CFE7]
     293 [-]: CALL R34 1 1 
     294 [-]: JUMPIF R34 L16
     295 [-]: LOADN R36 8  
     296 [-]: NAMECALL R34 R33 K85 [0xC4DFF581]
     297 [-]: CALL R34 2 1 
     298 [-]: JUMPIFNOT R34 L16
     299 [-]: LOADB R27 1  
L16: 300 [-]: FORGLOOP R29 L14 2 [inext]
     301 [-]: JUMPIF R27 L17
     302 [-]: GETIMPORT R29 69 [0x89326C93]
     303 [-]: MOVE R31 R21 
     304 [-]: MOVE R32 R22 
     305 [-]: LOADK R33 K64 [0.40000000000000002]
     306 [-]: MOVE R34 R19 
     307 [-]: GETUPVAL R35 2
     308 [-]: LOADNIL R36  
     309 [-]: MOVE R37 R17 
     310 [-]: NAMECALL R29 R29 K86 [0xF0D49F02]
     311 [-]: CALL R29 8 1 
     312 [-]: JUMPIFNOT R29 L18
L17: 313 [-]: LOADN R31 0  
     314 [-]: NAMECALL R29 R0 K87 [0x014DB014]
     315 [-]: CALL R29 2 0 
     316 [-]: GETTABLEKS R30 R26 K89 ["heading"]
     317 [-]: ADDK R29 R30 K88 [180]
     318 [-]: SETTABLEKS R29 R26 K89 ["heading"]
     319 [-]: MOVE R31 R24 
     320 [-]: MOVE R32 R26 
     321 [-]: NAMECALL R29 R0 K90 [0x589EF1C1]
     322 [-]: CALL R29 3 0 
     323 [-]: JUMP L28
    
L18: 324 [-]: NOT R18 R18  
     325 [-]: LOADN R27 0  
     326 [-]: LOADN R28 0  
     327 [-]: LOADN R31 1  
     328 [-]: LENGTH R29 R13
     329 [-]: LOADN R30 1  
     330 [-]: FORNPREP R29 L21
L19: 331 [-]: GETIMPORT R32 73 [0x808DC004]
     332 [-]: MOVE R33 R21 
     333 [-]: MOVE R34 R20 
     334 [-]: GETIMPORT R35 79 [0x492C7F2A]
     335 [-]: GETTABLE R37 R13 R31
     336 [-]: GETTABLEN R36 R37 1
     337 [-]: MOVE R37 R26 
     338 [-]: CALL R35 2 -1
     339 [-]: CALL R32 -1 0
     340 [-]: GETIMPORT R32 73 [0x808DC004]
     341 [-]: MOVE R33 R22 
     342 [-]: MOVE R34 R21 
     343 [-]: MOVE R35 R23 
     344 [-]: CALL R32 3 0 
     345 [-]: GETIMPORT R32 69 [0x89326C93]
     346 [-]: MOVE R34 R21 
     347 [-]: MOVE R35 R22 
     348 [-]: MOVE R36 R0  
     349 [-]: LOADNIL R37  
     350 [-]: MOVE R38 R22 
     351 [-]: LOADB R39 1  
     352 [-]: NAMECALL R32 R32 K91 [0xBD5D0EC1]
     353 [-]: CALL R32 7 1 
     354 [-]: JUMPIFNOT R32 L20
     355 [-]: GETTABLE R33 R13 R31
     356 [-]: GETTABLEN R32 R33 2
     357 [-]: ADD R27 R27 R32
     358 [-]: GETTABLEKS R33 R22 K92 ["y"]
     359 [-]: GETTABLE R35 R13 R31
     360 [-]: GETTABLEN R34 R35 2
     361 [-]: MUL R32 R33 R34
     362 [-]: ADD R28 R28 R32
     363 [-]: JUMPIFLE R15 R27 L21
L20: 364 [-]: FORNLOOP R29 L19
L21: 365 [-]: JUMPIFNOTLT R27 R15 L23
     366 [-]: LOADN R30 -40
     367 [-]: GETTABLEKS R32 R16 K92 ["y"]
     368 [-]: LOADN R34 -40
     369 [-]: GETIMPORT R35 75 [0x67652851]
     370 [-]: CALL R35 0 1 
     371 [-]: MUL R33 R34 R35
     372 [-]: ADD R31 R32 R33
     373 [-]: FASTCALL2 18 R30 R31 L22
     374 [-]: GETIMPORT R29 94 [0xB62ECFE0]
     375 [-]: CALL R29 2 1 
L22: 376 [-]: SETTABLEKS R29 R16 K92 ["y"]
     377 [-]: GETIMPORT R30 75 [0x67652851]
     378 [-]: CALL R30 0 1 
     379 [-]: MUL R29 R16 R30
     380 [-]: ADD R20 R20 R29
     381 [-]: JUMP L24
    
L23: 382 [-]: LOADN R29 0  
     383 [-]: SETTABLEKS R29 R16 K92 ["y"]
     384 [-]: DIV R29 R28 R27
     385 [-]: GETTABLEKS R30 R20 K92 ["y"]
     386 [-]: JUMPIFNOTLT R30 R29 L24
     387 [-]: SETTABLEKS R29 R20 K92 ["y"]
L24: 388 [-]: MOVE R29 R14 
     389 [-]: MOVE R14 R13 
     390 [-]: MOVE R13 R29 
     391 [-]: MOVE R29 R20 
     392 [-]: MOVE R30 R26 
     393 [-]: NAMECALL R27 R0 K90 [0x589EF1C1]
     394 [-]: CALL R27 3 0 
     395 [-]: LOADN R28 1  
     396 [-]: LOADN R32 240
     397 [-]: GETIMPORT R33 75 [0x67652851]
     398 [-]: CALL R33 0 1 
     399 [-]: MUL R31 R32 R33
     400 [-]: DIV R30 R31 R12
     401 [-]: ADD R29 R8 R30
     402 [-]: FASTCALL2 19 R28 R29 L25
     403 [-]: GETIMPORT R27 96 [0xAC1B386A]
     404 [-]: CALL R27 2 1 
L25: 405 [-]: MOVE R8 R27  
L26: 406 [-]: GETIMPORT R26 75 [0x67652851]
     407 [-]: CALL R26 0 1 
     408 [-]: MUL R25 R7 R26
     409 [-]: SUB R6 R6 R25
     410 [-]: LOADN R25 0  
     411 [-]: JUMPIFNOTLT R10 R25 L27
     412 [-]: GETIMPORT R25 69 [0x89326C93]
     413 [-]: GETIMPORT R27 98 [0xF9786EF1]
     414 [-]: GETIMPORT R29 63 [0xA421AF95]
     415 [-]: GETIMPORT R30 100 [0xC163F229]
     416 [-]: LOADK R31 K101 [-0.5]
     417 [-]: LOADK R32 K22 [0.5]
     418 [-]: CALL R30 2 1 
     419 [-]: LOADN R31 0  
     420 [-]: GETIMPORT R32 100 [0xC163F229]
     421 [-]: LOADK R33 K101 [-0.5]
     422 [-]: LOADK R34 K22 [0.5]
     423 [-]: CALL R32 2 -1
     424 [-]: CALL R29 -1 1
     425 [-]: ADD R28 R24 R29
     426 [-]: GETIMPORT R29 103 [0x00046924]
     427 [-]: GETIMPORT R30 100 [0xC163F229]
     428 [-]: LOADN R31 -180
     429 [-]: LOADN R32 180
     430 [-]: CALL R30 2 1 
     431 [-]: GETIMPORT R31 100 [0xC163F229]
     432 [-]: LOADN R32 -180
     433 [-]: LOADN R33 180
     434 [-]: CALL R31 2 1 
     435 [-]: GETIMPORT R32 100 [0xC163F229]
     436 [-]: LOADN R33 -180
     437 [-]: LOADN R34 180
     438 [-]: CALL R32 2 -1
     439 [-]: CALL R29 -1 -1
     440 [-]: NAMECALL R25 R25 K104 [0x05909209]
     441 [-]: CALL R25 -1 0
     442 [-]: GETIMPORT R25 100 [0xC163F229]
     443 [-]: LOADK R26 K105 [0.10000000000000001]
     444 [-]: LOADK R27 K106 [0.16]
     445 [-]: CALL R25 2 1 
     446 [-]: MOVE R10 R25 
L27: 447 [-]: GETIMPORT R25 75 [0x67652851]
     448 [-]: CALL R25 0 1 
     449 [-]: SUB R10 R10 R25
     450 [-]: GETIMPORT R25 108 [0xCBD666E1]
     451 [-]: LOADN R26 0  
     452 [-]: CALL R25 1 0 
     453 [-]: JUMPBACK L13 
L28: 454 [-]: GETIMPORT R5 69 [0x89326C93]
     455 [-]: NAMECALL R5 R5 K70 [0x18D05D30]
     456 [-]: CALL R5 1 1  
     457 [-]: JUMPIFNOT R5 L29
     458 [-]: GETIMPORT R5 111 [0x5CB2ADF8]
     459 [-]: CALL R5 0 1  
     460 [-]: NAMECALL R6 R0 K112 [0x8BC7B5B5]
     461 [-]: CALL R6 1 1  
     462 [-]: MOVE R9 R6   
     463 [-]: NAMECALL R7 R5 K113 [0xF326045F]
     464 [-]: CALL R7 2 0  
     465 [-]: NAMECALL R7 R0 K114 [0x1EBFE6D8]
     466 [-]: CALL R7 1 1  
     467 [-]: SETTABLEKS R7 R5 K115 ["radius"]
     468 [-]: LOADB R7 1   
     469 [-]: SETTABLEKS R7 R5 K116 ["staticCoverOnly"]
     470 [-]: LOADB R7 1   
     471 [-]: SETTABLEKS R7 R5 K117 ["hostAuthoritative"]
     472 [-]: NAMECALL R9 R0 K118 [0xEF8E8F7F]
     473 [-]: CALL R9 1 -1 
     474 [-]: NAMECALL R7 R5 K119 [0x618938F0]
     475 [-]: CALL R7 -1 0 
     476 [-]: LOADN R9 1   
     477 [-]: LOADN R10 1  
     478 [-]: NAMECALL R7 R5 K120 [0x1586E35E]
     479 [-]: CALL R7 3 0  
     480 [-]: MOVE R9 R1   
     481 [-]: NAMECALL R7 R5 K121 [0x86CD00CB]
     482 [-]: CALL R7 2 0  
     483 [-]: MOVE R9 R2   
     484 [-]: NAMECALL R7 R5 K122 [0xF4DC3420]
     485 [-]: CALL R7 2 0  
     486 [-]: LOADN R9 500 
     487 [-]: NAMECALL R7 R5 K123 [0xCDB40C41]
     488 [-]: CALL R7 2 0  
     489 [-]: GETIMPORT R7 69 [0x89326C93]
     490 [-]: MOVE R9 R5   
     491 [-]: NAMECALL R7 R7 K124 [0x97DCFF30]
     492 [-]: CALL R7 2 0  
L29: 493 [-]: GETUPVAL R4 3
     494 [-]: MOVE R5 R0   
     495 [-]: MOVE R6 R2   
     496 [-]: MOVE R7 R3   
     497 [-]: CALL R4 3 0  
     498 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
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



