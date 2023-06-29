; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Drenched"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 20  
      14 [-]: LOADK R5 K8 [1.5]
      15 [-]: LOADN R6 5   
      16 [-]: LOADK R7 K9 [0.20000000000000001]
      17 [-]: LOADK R8 K10 [0.5]
      18 [-]: NEWCLOSURE R9 P0
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R10 K11 []
      24 [-]: NEWCLOSURE R11 P2
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R5   
      28 [-]: NEWCLOSURE R12 P3
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R13 P4
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R14 P5
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R15 P6
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R0 R14  
      43 [-]: SETGLOBAL R15 K12 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R15 P7
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: SETGLOBAL R15 K13 ["GetAugmentDescriptionInfo"]
      48 [-]: DUPCLOSURE R15 K14 []
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R15 K15 ["InitializeAbility"]
      51 [-]: DUPCLOSURE R15 K16 []
      52 [-]: SETGLOBAL R15 K17 ["NpcEvaluateAbility"]
      53 [-]: DUPTABLE R15 19
      54 [-]: LOADNIL R16  
      55 [-]: SETTABLEKS R16 R15 K18 ["instigatorAvatar"]
      56 [-]: NEWCLOSURE R16 P10
      57 [-]: MOVE R0 R15  
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R8   
      61 [-]: SETGLOBAL R16 K20 ["AugmentOne"]
      62 [-]: NEWCLOSURE R16 P11
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R11  
      68 [-]: MOVE R1 R7   
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R10  
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R0 R15  
      74 [-]: SETGLOBAL R16 K21 ["ActivateAbility"]
      75 [-]: DUPCLOSURE R16 K22 []
      76 [-]: MOVE R0 R3   
      77 [-]: SETGLOBAL R16 K23 ["DeactivateAbility"]
      78 [-]: DUPCLOSURE R16 K24 []
      79 [-]: MOVE R0 R1   
      80 [-]: SETGLOBAL R16 K25 ["ApplyWeaknesses"]
      81 [-]: NEWCLOSURE R16 P14
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R16 K26 ["OnEffectSpawnerCreated"]
      89 [-]: CLOSEUPVALS R4
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 30  
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R1 8   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [1.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 12  
      10 [-]: SETUPVAL R1 1
      11 [-]: LOADK R1 K3 [1.75]
      12 [-]: SETUPVAL R1 2
      13 [-]: JUMP L3
     
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 2
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R1 20  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K5 [2.5]
      23 [-]: SETUPVAL R1 2
L 3:  24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K6 [0x32316A21]
      26 [-]: CALL R1 0 1  
      27 [-]: JUMPIFNOT R1 L7
      28 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      29 [-]: LOADN R1 7   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K7 [1.1000000000000001]
      32 [-]: SETUPVAL R1 2
      33 [-]: RETURN R0 0  
L 4:  34 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      35 [-]: LOADN R1 8   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K8 [1.2]
      38 [-]: SETUPVAL R1 2
      39 [-]: RETURN R0 0  
L 5:  40 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      41 [-]: LOADN R1 9   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K9 [1.3]
      44 [-]: SETUPVAL R1 2
      45 [-]: RETURN R0 0  
L 6:  46 [-]: LOADN R1 10  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K10 [1.3999999999999999]
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 ["gWeaponTrailType"]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R5 6 [0x0469F296]
      12 [-]: LOADK R6 K7 ["CastTrailRight"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K8 ["CastTrailLeft"]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: GETIMPORT R5 10 [0xC8802016]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L6
L 4:  24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R10 R9 K11 [0x08DB51DE]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIFNOT R10 L6
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: NAMECALL R10 R9 K12 [0x383D2E7D]
      30 [-]: CALL R10 1 0 
      31 [-]: JUMP L6
     
L 5:  32 [-]: NAMECALL R10 R9 K13 [0xF4E253B6]
      33 [-]: CALL R10 1 0 
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADN R9 9   
      19 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
      33 [-]: GETUPVAL R8 2
      34 [-]: LOADN R9 10  
      35 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: MOVE R3 R6   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.5]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [0.29999999999999999]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K2 [0.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      15 [-]: LOADK R2 K6 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K2 [0.5]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K2 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K2 [0.5]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
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
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADK R8 K9 [0.20000000000000001]
      36 [-]: SETUPVAL R8 0
      37 [-]: LOADK R8 K10 [0.5]
      38 [-]: SETUPVAL R8 1
      39 [-]: JUMP L9
     
L 6:  40 [-]: JUMPXEQKN R6 K11 L7 NOT [2]
      41 [-]: LOADK R8 K12 [0.29999999999999999]
      42 [-]: SETUPVAL R8 0
      43 [-]: LOADK R8 K10 [0.5]
      44 [-]: SETUPVAL R8 1
      45 [-]: JUMP L9
     
L 7:  46 [-]: JUMPXEQKN R6 K13 L8 NOT [3]
      47 [-]: LOADK R8 K14 [0.40000000000000002]
      48 [-]: SETUPVAL R8 0
      49 [-]: LOADK R8 K10 [0.5]
      50 [-]: SETUPVAL R8 1
      51 [-]: JUMP L9
     
L 8:  52 [-]: LOADK R8 K10 [0.5]
      53 [-]: SETUPVAL R8 0
      54 [-]: LOADK R8 K10 [0.5]
      55 [-]: SETUPVAL R8 1
L 9:  56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTEQ R7 R8 L17
      58 [-]: GETIMPORT R8 18 ["Modded"]
      59 [-]: JUMPIFNOT R8 L12
      60 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R10 R9 K3 [0xF7D48EE0]
      63 [-]: CALL R10 1 1 
      64 [-]: NAMECALL R11 R10 K19 [0xCDE10C4A]
      65 [-]: CALL R11 1 1 
      66 [-]: LOADN R12 1  
      67 [-]: JUMPIFNOTEQ R7 R12 L10
      68 [-]: GETUPVAL R14 1
      69 [-]: LOADN R15 10 
      70 [-]: MOVE R16 R11 
      71 [-]: MOVE R17 R10 
      72 [-]: NAMECALL R12 R9 K20 [0xE9F54086]
      73 [-]: CALL R12 5 1 
      74 [-]: MOVE R8 R12  
      75 [-]: JUMP L11
    
L10:  76 [-]: LOADNIL R8   
L11:  77 [-]: SETUPVAL R8 1
L12:  78 [-]: DUPTABLE R10 23
      79 [-]: LOADK R11 K24 ["/Lotus/Language/Suits/OverheatAbilityAugment1Name"]
      80 [-]: SETTABLEKS R11 R10 K21 ["Label"]
      81 [-]: LOADB R11 1  
      82 [-]: SETTABLEKS R11 R10 K22 ["Title"]
      83 [-]: FASTCALL2 52 R0 R10 L13
      84 [-]: MOVE R9 R0   
      85 [-]: GETIMPORT R8 27 [0x23D5322F]
      86 [-]: CALL R8 2 0  
L13:  87 [-]: DUPTABLE R10 30
      88 [-]: LOADK R11 K31 ["/Lotus/Language/Labels/AVATAR_CASTING_SPEED"]
      89 [-]: SETTABLEKS R11 R10 K21 ["Label"]
      90 [-]: GETUPVAL R13 0
      91 [-]: MULK R12 R13 K32 [100]
      92 [-]: FASTCALL1 12 R12 L14
      93 [-]: GETIMPORT R11 35 [0x55F27C30]
      94 [-]: CALL R11 1 1 
L14:  95 [-]: SETTABLEKS R11 R10 K28 ["Value"]
      96 [-]: LOADK R11 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      97 [-]: SETTABLEKS R11 R10 K29 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R10 L15
      99 [-]: MOVE R9 R0   
     100 [-]: GETIMPORT R8 27 [0x23D5322F]
     101 [-]: CALL R8 2 0  
L15: 102 [-]: DUPTABLE R10 38
     103 [-]: LOADK R11 K39 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
     104 [-]: SETTABLEKS R11 R10 K21 ["Label"]
     105 [-]: GETUPVAL R13 1
     106 [-]: MULK R12 R13 K32 [100]
     107 [-]: FASTCALL1 12 R12 L16
     108 [-]: GETIMPORT R11 35 [0x55F27C30]
     109 [-]: CALL R11 1 1 
L16: 110 [-]: SETTABLEKS R11 R10 K28 ["Value"]
     111 [-]: LOADK R11 K40 ["<DT_FIRE>"]
     112 [-]: SETTABLEKS R11 R10 K37 ["ValueIcon"]
     113 [-]: LOADK R11 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
     114 [-]: SETTABLEKS R11 R10 K29 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R0 R10 L17
     116 [-]: MOVE R9 R0   
     117 [-]: GETIMPORT R8 27 [0x23D5322F]
     118 [-]: CALL R8 2 0  
L17: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       4 [-]: LOADN R1 8   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [1.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 12  
      11 [-]: SETUPVAL R1 1
      12 [-]: LOADK R1 K7 [1.75]
      13 [-]: SETUPVAL R1 2
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 2
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K9 [2.5]
      24 [-]: SETUPVAL R1 2
L 3:  25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K10 [0x32316A21]
      27 [-]: CALL R1 0 1  
      28 [-]: JUMPIFNOT R1 L7
      29 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      30 [-]: LOADN R1 7   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADK R1 K11 [1.1000000000000001]
      33 [-]: SETUPVAL R1 2
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      36 [-]: LOADN R1 8   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K12 [1.2]
      39 [-]: SETUPVAL R1 2
      40 [-]: JUMP L7
     
L 5:  41 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      42 [-]: LOADN R1 9   
      43 [-]: SETUPVAL R1 1
      44 [-]: LOADK R1 K13 [1.3]
      45 [-]: SETUPVAL R1 2
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADN R1 10  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADK R1 K14 [1.3999999999999999]
      50 [-]: SETUPVAL R1 2
L 7:  51 [-]: GETIMPORT R0 16 ["Modded"]
      52 [-]: JUMPXEQKB R0 1 L8 NOT
      53 [-]: GETUPVAL R0 4
      54 [-]: GETIMPORT R1 18 ["Avatar"]
      55 [-]: CALL R0 1 3  
      56 [-]: SETUPVAL R0 1
      57 [-]: SETUPVAL R1 0
      58 [-]: SETUPVAL R2 2
L 8:  59 [-]: NEWTABLE R0 1 0
      60 [-]: DUPTABLE R3 22
      61 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      62 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      63 [-]: GETUPVAL R4 1
      64 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      65 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
      66 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R3 L9
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R1 27 [0x23D5322F]
      70 [-]: CALL R1 2 0  
L 9:  71 [-]: DUPTABLE R3 22
      72 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      73 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      74 [-]: GETUPVAL R4 0
      75 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      76 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
      77 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R3 L10
      79 [-]: MOVE R2 R0   
      80 [-]: GETIMPORT R1 27 [0x23D5322F]
      81 [-]: CALL R1 2 0  
L10:  82 [-]: DUPTABLE R3 22
      83 [-]: LOADK R4 K30 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      84 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      85 [-]: GETUPVAL R4 2
      86 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      87 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      88 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      89 [-]: FASTCALL2 52 R0 R3 L11
      90 [-]: MOVE R2 R0   
      91 [-]: GETIMPORT R1 27 [0x23D5322F]
      92 [-]: CALL R1 2 0  
L11:  93 [-]: GETUPVAL R1 5
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R3 18 ["Avatar"]
      96 [-]: GETIMPORT R4 33 ["Ability"]
      97 [-]: CALL R1 3 0  
      98 [-]: GETIMPORT R1 16 ["Modded"]
      99 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     100 [-]: GETIMPORT R1 34 ["_T"]
     101 [-]: SETTABLEKS R0 R1 K35 ["AbilityUpgradeLevelInfo"]
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [0.5]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: LOADK R3 K4 [0.29999999999999999]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K2 [0.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      16 [-]: LOADK R3 K6 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K2 [0.5]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K2 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K2 [0.5]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L6
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["SPEED"]
      34 [-]: GETUPVAL R6 1
      35 [-]: MULK R5 R6 K10 [100]
      36 [-]: FASTCALL1 12 R5 L5
      37 [-]: GETIMPORT R4 13 [0x55F27C30]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: SETTABLEKS R4 R3 K8 ["DAMAGE_PCT"]
      40 [-]: MOVE R2 R3   
L 6:  41 [-]: GETIMPORT R3 16 [0xB139D7BC]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 196
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
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIF R4 L3 
L 2:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: LOADK R4 K7 [0.5]
      19 [-]: NAMECALL R5 R2 K8 [0xA86A06EC]
      20 [-]: CALL R5 1 1  
      21 [-]: LENGTH R6 R5 
      22 [-]: LOADN R7 1   
      23 [-]: JUMPIFNOTLT R7 R6 L4
      24 [-]: LENGTH R7 R5 
      25 [-]: DIVK R6 R7 K9 [4]
      26 [-]: ADD R4 R4 R6 
L 4:  27 [-]: NEWTABLE R6 0 1
      28 [-]: GETIMPORT R7 11 ["gLotusAvatarType"]
      29 [-]: SETLIST R6 R7 1 [1]
      30 [-]: NAMECALL R7 R1 K0 [0xFA9E477F]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADN R9 8   
      33 [-]: MOVE R10 R6  
      34 [-]: NAMECALL R7 R7 K12 [0xE11A16C7]
      35 [-]: CALL R7 3 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: DIVK R8 R7 K9 [4]
      39 [-]: ADD R4 R4 R8 
L 5:  40 [-]: RETURN R4 1  


; Name:            
; Defined at line: 236
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R4 R0 K1 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R6 1   
      10 [-]: LOADN R7 23  
      11 [-]: NAMECALL R8 R2 K3 [0xCDE10C4A]
      12 [-]: CALL R8 1 1  
      13 [-]: MOVE R9 R2   
      14 [-]: NAMECALL R4 R4 K4 [0xE9F54086]
      15 [-]: CALL R4 5 1  
      16 [-]: LOADN R7 0   
      17 [-]: LOADK R9 K5 [1.5]
      18 [-]: SUB R8 R9 R4 
      19 [-]: FASTCALL2 18 R7 R8 L0
      20 [-]: GETIMPORT R6 8 [0xB62ECFE0]
      21 [-]: CALL R6 2 1  
L 0:  22 [-]: GETUPVAL R7 2
      23 [-]: FASTCALL2 19 R6 R7 L1
      24 [-]: GETIMPORT R5 10 [0xAC1B386A]
      25 [-]: CALL R5 2 1  
L 1:  26 [-]: MOVE R4 R5   
      27 [-]: GETIMPORT R5 12 [0x0469F296]
      28 [-]: LOADK R6 K13 ["AccelerantAugCastSpeed"]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 12 [0x0469F296]
      31 [-]: LOADK R7 K14 ["AccelerantAugDamage"]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIFEQ R0 R1 L2
      34 [-]: NAMECALL R7 R0 K1 [0xDE321E6F]
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R9 R5   
      37 [-]: LOADN R10 23 
      38 [-]: LOADN R11 3  
      39 [-]: MOVE R12 R4  
      40 [-]: NAMECALL R7 R7 K15 [0xEADE8050]
      41 [-]: CALL R7 5 0  
L 2:  42 [-]: NAMECALL R7 R0 K1 [0xDE321E6F]
      43 [-]: CALL R7 1 1  
      44 [-]: MOVE R9 R6   
      45 [-]: LOADN R10 320
      46 [-]: LOADN R11 0  
      47 [-]: GETUPVAL R12 3
      48 [-]: LOADNIL R13  
      49 [-]: LOADNIL R14  
      50 [-]: LOADN R15 3  
      51 [-]: NAMECALL R7 R7 K15 [0xEADE8050]
      52 [-]: CALL R7 8 0  
      53 [-]: GETIMPORT R7 18 [0x608BC054]
      54 [-]: CALL R7 0 1  
      55 [-]: GETUPVAL R9 0
      56 [-]: GETTABLEKS R8 R9 K0 ["instigatorAvatar"]
      57 [-]: SETTABLEKS R8 R7 K19 ["instigator"]
      58 [-]: NEWTABLE R8 0 1
      59 [-]: MOVE R9 R0   
      60 [-]: SETLIST R8 R9 1 [1]
      61 [-]: SETTABLEKS R8 R7 K20 ["affected"]
      62 [-]: LOADN R8 3   
      63 [-]: SETTABLEKS R8 R7 K21 ["buffType"]
      64 [-]: GETIMPORT R8 23 [0x6687F6E0]
      65 [-]: NAMECALL R8 R8 K3 [0xCDE10C4A]
      66 [-]: CALL R8 1 1  
      67 [-]: SETTABLEKS R8 R7 K24 ["abilityType"]
      68 [-]: LOADN R8 1   
      69 [-]: SETTABLEKS R8 R7 K25 ["augmentType"]
      70 [-]: SETTABLEKS R3 R7 K26 ["buffData"]
      71 [-]: GETUPVAL R10 3
      72 [-]: MULK R9 R10 K27 [100]
      73 [-]: FASTCALL1 12 R9 L3
      74 [-]: GETIMPORT R8 29 [0x55F27C30]
      75 [-]: CALL R8 1 1  
L 3:  76 [-]: SETTABLEKS R8 R7 K30 ["buffDataExtra"]
      77 [-]: MOVE R10 R7  
      78 [-]: LOADB R11 1  
      79 [-]: LOADB R12 1  
      80 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
      81 [-]: CALL R8 4 0  
L 4:  82 [-]: LOADN R8 0   
      83 [-]: JUMPIFNOTLT R8 R3 L6
      84 [-]: GETIMPORT R9 23 [0x6687F6E0]
      85 [-]: FASTCALL1 62 R9 L5
      86 [-]: GETIMPORT R8 33 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 5:  88 [-]: JUMPIF R8 L6 
      89 [-]: GETIMPORT R8 23 [0x6687F6E0]
      90 [-]: MOVE R10 R2  
      91 [-]: NAMECALL R8 R8 K34 [0xE025E481]
      92 [-]: CALL R8 2 1  
      93 [-]: JUMPIF R8 L6 
      94 [-]: GETIMPORT R8 36 [0xCBD666E1]
      95 [-]: LOADN R9 0   
      96 [-]: CALL R8 1 0  
      97 [-]: GETIMPORT R8 38 [0x67652851]
      98 [-]: CALL R8 0 1  
      99 [-]: SUB R3 R3 R8 
     100 [-]: JUMPBACK L4  
L 6: 101 [-]: FASTCALL1 62 R0 L7
     102 [-]: MOVE R9 R0   
     103 [-]: GETIMPORT R8 33 [0x7B998233]
     104 [-]: CALL R8 1 1  
L 7: 105 [-]: JUMPIF R8 L10
     106 [-]: LOADN R8 0   
     107 [-]: JUMPIFNOTLT R8 R3 L8
     108 [-]: MOVE R10 R7  
     109 [-]: LOADB R11 0  
     110 [-]: LOADB R12 1  
     111 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
     112 [-]: CALL R8 4 0  
L 8: 113 [-]: JUMPIFEQ R0 R1 L9
     114 [-]: NAMECALL R8 R0 K1 [0xDE321E6F]
     115 [-]: CALL R8 1 1  
     116 [-]: MOVE R10 R5  
     117 [-]: LOADN R11 23 
     118 [-]: LOADN R12 3  
     119 [-]: MOVE R13 R4  
     120 [-]: NAMECALL R8 R8 K39 [0x2722B5C3]
     121 [-]: CALL R8 5 0  
L 9: 122 [-]: NAMECALL R8 R0 K1 [0xDE321E6F]
     123 [-]: CALL R8 1 1  
     124 [-]: MOVE R10 R6  
     125 [-]: LOADN R11 320
     126 [-]: LOADN R12 0  
     127 [-]: GETUPVAL R13 3
     128 [-]: LOADNIL R14  
     129 [-]: LOADNIL R15  
     130 [-]: LOADN R16 3  
     131 [-]: NAMECALL R8 R8 K39 [0x2722B5C3]
     132 [-]: CALL R8 8 0  
L10: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R4 30  
       1 [-]: SETUPVAL R4 0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       3 [-]: LOADN R4 8   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [1.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 12  
      10 [-]: SETUPVAL R4 1
      11 [-]: LOADK R4 K3 [1.75]
      12 [-]: SETUPVAL R4 2
      13 [-]: JUMP L3
     
L 1:  14 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      15 [-]: LOADN R4 15  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 2   
      18 [-]: SETUPVAL R4 2
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R4 20  
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADK R4 K5 [2.5]
      23 [-]: SETUPVAL R4 2
L 3:  24 [-]: GETUPVAL R5 3
      25 [-]: GETTABLEKS R4 R5 K6 [0x32316A21]
      26 [-]: CALL R4 0 1  
      27 [-]: JUMPIFNOT R4 L7
      28 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      29 [-]: LOADN R4 7   
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADK R4 K7 [1.1000000000000001]
      32 [-]: SETUPVAL R4 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      35 [-]: LOADN R4 8   
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADK R4 K8 [1.2]
      38 [-]: SETUPVAL R4 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      41 [-]: LOADN R4 9   
      42 [-]: SETUPVAL R4 1
      43 [-]: LOADK R4 K9 [1.3]
      44 [-]: SETUPVAL R4 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R4 10  
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADK R4 K10 [1.3999999999999999]
      49 [-]: SETUPVAL R4 2
L 7:  50 [-]: GETUPVAL R4 4
      51 [-]: MOVE R5 R1   
      52 [-]: CALL R4 1 3  
      53 [-]: SETUPVAL R4 1
      54 [-]: SETUPVAL R5 0
      55 [-]: SETUPVAL R6 2
      56 [-]: NAMECALL R4 R0 K11 [0x5063EDC3]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R5 R0 K12 [0x75ECAF0B]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADB R6 0   
      61 [-]: LOADN R7 0   
      62 [-]: JUMPIFNOTLT R7 R4 L9
      63 [-]: LOADN R7 1   
      64 [-]: JUMPIFEQ R5 R7 L8
      65 [-]: LOADB R6 0 +1
L 8:  66 [-]: LOADB R6 1   
L 9:  67 [-]: JUMPIFNOT R6 L16
      68 [-]: LOADN R7 1   
      69 [-]: JUMPIFNOTEQ R5 R7 L13
      70 [-]: JUMPXEQKN R4 K0 L10 NOT [1]
      71 [-]: LOADK R7 K13 [0.20000000000000001]
      72 [-]: SETUPVAL R7 5
      73 [-]: LOADK R7 K14 [0.5]
      74 [-]: SETUPVAL R7 6
      75 [-]: JUMP L13
    
L10:  76 [-]: JUMPXEQKN R4 K2 L11 NOT [2]
      77 [-]: LOADK R7 K15 [0.29999999999999999]
      78 [-]: SETUPVAL R7 5
      79 [-]: LOADK R7 K14 [0.5]
      80 [-]: SETUPVAL R7 6
      81 [-]: JUMP L13
    
L11:  82 [-]: JUMPXEQKN R4 K4 L12 NOT [3]
      83 [-]: LOADK R7 K16 [0.40000000000000002]
      84 [-]: SETUPVAL R7 5
      85 [-]: LOADK R7 K14 [0.5]
      86 [-]: SETUPVAL R7 6
      87 [-]: JUMP L13
    
L12:  88 [-]: LOADK R7 K14 [0.5]
      89 [-]: SETUPVAL R7 5
      90 [-]: LOADK R7 K14 [0.5]
      91 [-]: SETUPVAL R7 6
L13:  92 [-]: NAMECALL R8 R1 K17 [0xDE321E6F]
      93 [-]: CALL R8 1 1  
      94 [-]: NAMECALL R9 R8 K18 [0xF7D48EE0]
      95 [-]: CALL R9 1 1  
      96 [-]: NAMECALL R10 R9 K19 [0xCDE10C4A]
      97 [-]: CALL R10 1 1 
      98 [-]: LOADN R11 1  
      99 [-]: JUMPIFNOTEQ R5 R11 L14
     100 [-]: GETUPVAL R13 6
     101 [-]: LOADN R14 10 
     102 [-]: MOVE R15 R10 
     103 [-]: MOVE R16 R9  
     104 [-]: NAMECALL R11 R8 K20 [0xE9F54086]
     105 [-]: CALL R11 5 1 
     106 [-]: MOVE R7 R11  
     107 [-]: JUMP L15
    
L14: 108 [-]: LOADNIL R7   
L15: 109 [-]: SETUPVAL R7 6
L16: 110 [-]: GETUPVAL R8 7
     111 [-]: GETTABLEKS R7 R8 K21 [0xF43AF54F]
     112 [-]: MOVE R8 R0   
     113 [-]: GETIMPORT R9 23 [0x6687F6E0]
     114 [-]: DUPTABLE R10 26
     115 [-]: GETUPVAL R11 2
     116 [-]: SETTABLEKS R11 R10 K24 ["dmult"]
     117 [-]: GETUPVAL R11 0
     118 [-]: SETTABLEKS R11 R10 K25 ["duration"]
     119 [-]: CALL R7 3 0  
     120 [-]: GETIMPORT R9 28 [0x520E413D]
     121 [-]: LOADB R10 0  
     122 [-]: LOADN R11 0  
     123 [-]: LOADB R12 1  
     124 [-]: NAMECALL R7 R1 K29 [0x659D451F]
     125 [-]: CALL R7 5 0  
     126 [-]: GETUPVAL R7 8
     127 [-]: MOVE R8 R1   
     128 [-]: LOADB R9 1   
     129 [-]: LOADB R10 1  
     130 [-]: CALL R7 3 0  
     131 [-]: GETIMPORT R11 31 [0x0469F296]
     132 [-]: LOADK R12 K32 ["DrenchCast"]
     133 [-]: CALL R11 1 -1
     134 [-]: NAMECALL R9 R0 K33 [0xBC4EBB44]
     135 [-]: CALL R9 -1 1 
     136 [-]: GETIMPORT R10 35 ["EMPTY_SYMBOL"]
     137 [-]: NAMECALL R7 R1 K36 [0x47901F07]
     138 [-]: CALL R7 3 0  
     139 [-]: GETUPVAL R8 7
     140 [-]: GETTABLEKS R7 R8 K37 [0x8D11E79E]
     141 [-]: MOVE R8 R0   
     142 [-]: GETIMPORT R9 39 [0x0ED8B456]
     143 [-]: LOADK R10 K40 ["ActivateSkin"]
     144 [-]: LOADB R11 0  
     145 [-]: LOADN R12 2  
     146 [-]: LOADN R13 1  
     147 [-]: LOADB R14 1  
     148 [-]: CALL R7 7 0  
     149 [-]: GETIMPORT R7 42 [0x89326C93]
     150 [-]: GETIMPORT R11 31 [0x0469F296]
     151 [-]: LOADK R12 K43 ["DrenchCastBurst"]
     152 [-]: CALL R11 1 -1
     153 [-]: NAMECALL R9 R0 K33 [0xBC4EBB44]
     154 [-]: CALL R9 -1 1 
     155 [-]: NAMECALL R10 R1 K44 [0xF6EBD926]
     156 [-]: CALL R10 1 1 
     157 [-]: NAMECALL R11 R1 K45 [0x5280B883]
     158 [-]: CALL R11 1 1 
     159 [-]: MOVE R12 R1  
     160 [-]: NAMECALL R7 R7 K46 [0x05909209]
     161 [-]: CALL R7 5 0  
     162 [-]: NAMECALL R7 R0 K47 [0x0D0482E0]
     163 [-]: CALL R7 1 0  
     164 [-]: GETUPVAL R7 8
     165 [-]: MOVE R8 R1   
     166 [-]: LOADB R9 0   
     167 [-]: LOADB R10 1  
     168 [-]: CALL R7 3 0  
     169 [-]: GETIMPORT R7 42 [0x89326C93]
     170 [-]: GETIMPORT R9 49 [0x0C21593A]
     171 [-]: NAMECALL R10 R1 K44 [0xF6EBD926]
     172 [-]: CALL R10 1 1 
     173 [-]: NAMECALL R11 R1 K45 [0x5280B883]
     174 [-]: CALL R11 1 1 
     175 [-]: MOVE R12 R1  
     176 [-]: NAMECALL R7 R7 K46 [0x05909209]
     177 [-]: CALL R7 5 1  
     178 [-]: FASTCALL1 62 R7 L17
     179 [-]: MOVE R9 R7   
     180 [-]: GETIMPORT R8 51 [0x7B998233]
     181 [-]: CALL R8 1 1  
L17: 182 [-]: JUMPIF R8 L18
     183 [-]: GETUPVAL R9 9
     184 [-]: GETTABLEKS R8 R9 K52 [0x22F0B321]
     185 [-]: MOVE R9 R7   
     186 [-]: MOVE R10 R1  
     187 [-]: CALL R8 2 0  
     188 [-]: GETUPVAL R11 1
     189 [-]: DIVK R10 R11 K53 [12]
     190 [-]: NAMECALL R8 R7 K54 [0x2D9BA74F]
     191 [-]: CALL R8 2 0  
L18: 192 [-]: GETIMPORT R8 42 [0x89326C93]
     193 [-]: NAMECALL R8 R8 K55 [0x18D05D30]
     194 [-]: CALL R8 1 1  
     195 [-]: JUMPIFNOT R8 L21
     196 [-]: NAMECALL R8 R1 K17 [0xDE321E6F]
     197 [-]: CALL R8 1 1  
     198 [-]: LOADN R10 23 
     199 [-]: LOADN R11 4  
     200 [-]: LOADK R12 K1 [1.5]
     201 [-]: NAMECALL R8 R8 K56 [0x5E6704FF]
     202 [-]: CALL R8 4 0  
     203 [-]: JUMPIFNOT R6 L21
     204 [-]: GETUPVAL R8 10
     205 [-]: SETTABLEKS R1 R8 K57 ["instigatorAvatar"]
     206 [-]: GETIMPORT R8 31 [0x0469F296]
     207 [-]: LOADK R9 K58 ["AugmentOne"]
     208 [-]: CALL R8 1 1  
     209 [-]: GETIMPORT R9 42 [0x89326C93]
     210 [-]: GETIMPORT R11 60 ["gTennoAvatarType"]
     211 [-]: NAMECALL R12 R1 K61 [0xD1586535]
     212 [-]: CALL R12 1 1 
     213 [-]: LOADN R13 0  
     214 [-]: GETUPVAL R14 1
     215 [-]: NAMECALL R9 R9 K62 [0xFB669000]
     216 [-]: CALL R9 5 1  
     217 [-]: GETIMPORT R10 64 [0xC8802016]
     218 [-]: MOVE R11 R9  
     219 [-]: CALL R10 1 3 
     220 [-]: FORGPREP_INEXT R10 L20
L19: 221 [-]: MOVE R17 R1  
     222 [-]: NAMECALL R15 R14 K65 [0xEE0BC178]
     223 [-]: CALL R15 2 1 
     224 [-]: JUMPIFNOT R15 L20
     225 [-]: MOVE R17 R1  
     226 [-]: NAMECALL R15 R14 K66 [0x753A7EA6]
     227 [-]: CALL R15 2 1 
     228 [-]: JUMPIFNOT R15 L20
     229 [-]: GETIMPORT R15 23 [0x6687F6E0]
     230 [-]: MOVE R17 R14 
     231 [-]: NAMECALL R15 R15 K67 [0xC05A66CD]
     232 [-]: CALL R15 2 1 
     233 [-]: JUMPIF R15 L20
     234 [-]: MOVE R17 R8  
     235 [-]: LOADB R18 0  
     236 [-]: NAMECALL R15 R14 K68 [0xD5F7912B]
     237 [-]: CALL R15 3 0 
L20: 238 [-]: FORGLOOP R10 L19 2 [inext]
L21: 239 [-]: NAMECALL R8 R1 K69 [0xA5E492D4]
     240 [-]: CALL R8 1 1  
     241 [-]: JUMPIFNOT R8 L35
     242 [-]: GETIMPORT R8 42 [0x89326C93]
     243 [-]: GETIMPORT R10 71 ["gLotusNpcAvatarType"]
     244 [-]: NAMECALL R11 R1 K61 [0xD1586535]
     245 [-]: CALL R11 1 1 
     246 [-]: LOADN R12 0  
     247 [-]: GETUPVAL R13 1
     248 [-]: NAMECALL R8 R8 K62 [0xFB669000]
     249 [-]: CALL R8 5 1  
     250 [-]: GETIMPORT R9 73 [0xBE190284]
     251 [-]: NAMECALL R9 R9 K6 [0x32316A21]
     252 [-]: CALL R9 1 1  
     253 [-]: JUMPIF R9 L23
     254 [-]: NAMECALL R10 R1 K74 [0xFA9E477F]
     255 [-]: CALL R10 1 1 
     256 [-]: FASTCALL1 62 R10 L22
     257 [-]: GETIMPORT R9 51 [0x7B998233]
     258 [-]: CALL R9 1 1  
L22: 259 [-]: JUMPIF R9 L28
L23: 260 [-]: GETIMPORT R9 42 [0x89326C93]
     261 [-]: GETIMPORT R11 60 ["gTennoAvatarType"]
     262 [-]: NAMECALL R12 R1 K61 [0xD1586535]
     263 [-]: CALL R12 1 1 
     264 [-]: LOADN R13 0  
     265 [-]: GETUPVAL R14 1
     266 [-]: NAMECALL R9 R9 K62 [0xFB669000]
     267 [-]: CALL R9 5 1  
     268 [-]: LOADN R12 1  
     269 [-]: LENGTH R10 R9
     270 [-]: LOADN R11 1  
     271 [-]: FORNPREP R10 L28
L24: 272 [-]: FASTCALL1 62 R8 L25
     273 [-]: MOVE R14 R8  
     274 [-]: GETIMPORT R13 51 [0x7B998233]
     275 [-]: CALL R13 1 1 
L25: 276 [-]: JUMPIFNOT R13 L26
     277 [-]: NEWTABLE R8 0 0
L26: 278 [-]: GETUPVAL R14 3
     279 [-]: GETTABLEKS R13 R14 K75 [0xFABC505B]
     280 [-]: MOVE R14 R1  
     281 [-]: GETTABLE R15 R9 R12
     282 [-]: CALL R13 2 1 
     283 [-]: JUMPIFNOT R13 L27
     284 [-]: GETTABLE R15 R9 R12
     285 [-]: FASTCALL2 52 R8 R15 L27
     286 [-]: MOVE R14 R8  
     287 [-]: GETIMPORT R13 78 [0x23D5322F]
     288 [-]: CALL R13 2 0 
L27: 289 [-]: FORNLOOP R10 L24
L28: 290 [-]: LOADNIL R9   
     291 [-]: FASTCALL1 62 R8 L29
     292 [-]: MOVE R11 R8  
     293 [-]: GETIMPORT R10 51 [0x7B998233]
     294 [-]: CALL R10 1 1 
L29: 295 [-]: JUMPIF R10 L34
     296 [-]: LENGTH R10 R8
     297 [-]: LOADN R11 0  
     298 [-]: JUMPIFNOTLT R11 R10 L34
     299 [-]: GETIMPORT R10 81 [0x733FC736]
     300 [-]: LOADB R11 0  
     301 [-]: CALL R10 1 1 
     302 [-]: MOVE R9 R10  
     303 [-]: GETIMPORT R10 64 [0xC8802016]
     304 [-]: MOVE R11 R8  
     305 [-]: CALL R10 1 3 
     306 [-]: FORGPREP_INEXT R10 L33
L30: 307 [-]: FASTCALL1 62 R14 L31
     308 [-]: MOVE R16 R14 
     309 [-]: GETIMPORT R15 51 [0x7B998233]
     310 [-]: CALL R15 1 1 
L31: 311 [-]: JUMPIF R15 L33
     312 [-]: MOVE R17 R14 
     313 [-]: NAMECALL R15 R1 K65 [0xEE0BC178]
     314 [-]: CALL R15 2 1 
     315 [-]: JUMPIF R15 L33
     316 [-]: NAMECALL R15 R14 K82 [0x2047CFE7]
     317 [-]: CALL R15 1 1 
     318 [-]: JUMPIF R15 L33
     319 [-]: LOADN R17 0  
     320 [-]: NAMECALL R15 R14 K83 [0xC4DFF581]
     321 [-]: CALL R15 2 1 
     322 [-]: JUMPIFNOT R15 L32
     323 [-]: MOVE R17 R1  
     324 [-]: NAMECALL R15 R14 K84 [0x0DD961C5]
     325 [-]: CALL R15 2 0 
     326 [-]: JUMP L33
    
L32: 327 [-]: MOVE R17 R14 
     328 [-]: NAMECALL R15 R9 K85 [0x277BF617]
     329 [-]: CALL R15 2 0 
L33: 330 [-]: FORGLOOP R10 L30 2 [inext]
L34: 331 [-]: JUMPXEQKNIL R9 L35
     332 [-]: NAMECALL R10 R9 K86 [0xE4E8D5F7]
     333 [-]: CALL R10 1 1 
     334 [-]: JUMPIFNOT R10 L35
     335 [-]: GETIMPORT R12 23 [0x6687F6E0]
     336 [-]: NAMECALL R12 R12 K19 [0xCDE10C4A]
     337 [-]: CALL R12 1 1 
     338 [-]: GETIMPORT R13 31 [0x0469F296]
     339 [-]: LOADK R14 K87 ["WeakFire"]
     340 [-]: CALL R13 1 1 
     341 [-]: MOVE R14 R9  
     342 [-]: NAMECALL R10 R0 K88 [0xCBAE1D7C]
     343 [-]: CALL R10 4 0 
L35: 344 [-]: GETIMPORT R8 23 [0x6687F6E0]
     345 [-]: NAMECALL R8 R8 K19 [0xCDE10C4A]
     346 [-]: CALL R8 1 1  
     347 [-]: FASTCALL1 62 R1 L36
     348 [-]: MOVE R10 R1  
     349 [-]: GETIMPORT R9 51 [0x7B998233]
     350 [-]: CALL R9 1 1  
L36: 351 [-]: JUMPIF R9 L37
     352 [-]: NAMECALL R9 R1 K82 [0x2047CFE7]
     353 [-]: CALL R9 1 1  
     354 [-]: JUMPIF R9 L37
     355 [-]: GETUPVAL R9 0
     356 [-]: LOADN R10 0  
     357 [-]: JUMPIFNOTLT R10 R9 L37
     358 [-]: GETIMPORT R9 23 [0x6687F6E0]
     359 [-]: NAMECALL R9 R9 K89 [0x30F46140]
     360 [-]: CALL R9 1 1  
     361 [-]: JUMPIF R9 L37
     362 [-]: GETIMPORT R9 92 ["AddAbilityTimer"]
     363 [-]: MOVE R10 R8  
     364 [-]: MOVE R11 R1  
     365 [-]: GETUPVAL R12 0
     366 [-]: LOADN R13 0  
     367 [-]: CALL R9 4 0  
     368 [-]: GETIMPORT R9 94 [0xCBD666E1]
     369 [-]: GETUPVAL R10 0
     370 [-]: CALL R9 1 0  
L37: 371 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R4 23  
       7 [-]: LOADN R5 4   
       8 [-]: LOADK R6 K4 [1.5]
       9 [-]: NAMECALL R2 R2 K5 [0x12DD9DA2]
      10 [-]: CALL R2 4 0  
L 0:  11 [-]: GETIMPORT R2 8 ["AddAbilityTimer"]
      12 [-]: GETIMPORT R3 10 [0x6687F6E0]
      13 [-]: NAMECALL R3 R3 K11 [0xCDE10C4A]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R4 R1   
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 0   
      18 [-]: CALL R2 4 0  
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K12 [0x68D66E6E]
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R4 10 [0x6687F6E0]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x6687F6E0]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R4 7 [0x35C16153]
       8 [-]: CALL R4 0 1  
       9 [-]: LOADN R7 18  
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R5 R4 K8 [0xFC0E440A]
      12 [-]: CALL R5 3 0  
      13 [-]: MOVE R7 R2   
      14 [-]: NAMECALL R5 R4 K9 [0x86CD00CB]
      15 [-]: CALL R5 2 0  
      16 [-]: MOVE R7 R0   
      17 [-]: NAMECALL R5 R4 K10 [0xF4DC3420]
      18 [-]: CALL R5 2 0  
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R5 R4 K11 [0xCA73DD2A]
      21 [-]: CALL R5 2 0  
      22 [-]: GETIMPORT R5 13 [0x0469F296]
      23 [-]: LOADK R6 K14 ["EXCALIBUR_BLIND"]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R8 13 [0x0469F296]
      26 [-]: LOADK R9 K15 ["DrenchedEnemy"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R0 K16 [0xBC4EBB44]
      29 [-]: CALL R6 -1 1 
      30 [-]: GETIMPORT R7 18 [0xC8802016]
      31 [-]: MOVE R8 R3   
      32 [-]: CALL R7 1 3  
      33 [-]: FORGPREP_INEXT R7 L7
L 0:  34 [-]: FASTCALL1 62 R11 L1
      35 [-]: MOVE R13 R11 
      36 [-]: GETIMPORT R12 20 [0x7B998233]
      37 [-]: CALL R12 1 1 
L 1:  38 [-]: JUMPIF R12 L7
      39 [-]: NAMECALL R12 R11 K21 [0x2047CFE7]
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIF R12 L7
      42 [-]: GETIMPORT R12 23 [0x89326C93]
      43 [-]: NAMECALL R12 R12 K24 [0x18D05D30]
      44 [-]: CALL R12 1 1 
      45 [-]: JUMPIFNOT R12 L3
      46 [-]: GETIMPORT R14 26 ["gLotusNpcAvatarType"]
      47 [-]: NAMECALL R12 R11 K27 [0xF2DEAF69]
      48 [-]: CALL R12 2 1 
      49 [-]: JUMPIFNOT R12 L2
      50 [-]: LOADN R14 8  
      51 [-]: NAMECALL R12 R11 K28 [0xC4DFF581]
      52 [-]: CALL R12 2 1 
      53 [-]: JUMPIF R12 L2
      54 [-]: MOVE R14 R5  
      55 [-]: LOADB R15 0  
      56 [-]: LOADN R16 3  
      57 [-]: LOADN R17 1  
      58 [-]: LOADB R18 1  
      59 [-]: GETIMPORT R19 30 [0x55730E1A]
      60 [-]: LOADN R20 0  
      61 [-]: GETIMPORT R22 33 [0xDCFD8DA6]
      62 [-]: SUBK R21 R22 K31 [1]
      63 [-]: CALL R19 2 -1
      64 [-]: NAMECALL R12 R11 K34 [0x0F89A4D4]
      65 [-]: CALL R12 -1 0
      66 [-]: JUMP L3
     
L 2:  67 [-]: GETUPVAL R13 0
      68 [-]: GETTABLEKS R12 R13 K35 [0x32316A21]
      69 [-]: CALL R12 0 1 
      70 [-]: JUMPIFNOT R12 L3
      71 [-]: NAMECALL R12 R11 K36 [0x35844CF2]
      72 [-]: CALL R12 1 1 
      73 [-]: JUMPIFNOT R12 L3
      74 [-]: MOVE R14 R4  
      75 [-]: NAMECALL R12 R11 K37 [0x479483BB]
      76 [-]: CALL R12 2 0 
L 3:  77 [-]: GETUPVAL R13 0
      78 [-]: GETTABLEKS R12 R13 K35 [0x32316A21]
      79 [-]: CALL R12 0 1 
      80 [-]: JUMPIFNOT R12 L4
      81 [-]: NAMECALL R12 R11 K36 [0x35844CF2]
      82 [-]: CALL R12 1 1 
      83 [-]: JUMPIFNOT R12 L4
      84 [-]: GETIMPORT R12 23 [0x89326C93]
      85 [-]: GETIMPORT R14 39 [0x54CB641D]
      86 [-]: NAMECALL R15 R11 K40 [0xD1586535]
      87 [-]: CALL R15 1 1 
      88 [-]: LOADB R16 0  
      89 [-]: LOADN R17 0  
      90 [-]: MOVE R18 R2  
      91 [-]: MOVE R19 R11 
      92 [-]: NAMECALL R12 R12 K41 [0x659D451F]
      93 [-]: CALL R12 7 0 
L 4:  94 [-]: MOVE R14 R6  
      95 [-]: NAMECALL R12 R11 K42 [0xC9F6A7D7]
      96 [-]: CALL R12 2 1 
      97 [-]: FASTCALL1 62 R12 L5
      98 [-]: MOVE R14 R12 
      99 [-]: GETIMPORT R13 20 [0x7B998233]
     100 [-]: CALL R13 1 1 
L 5: 101 [-]: JUMPIF R13 L6
     102 [-]: NAMECALL R13 R12 K43 [0xA2880940]
     103 [-]: CALL R13 1 0 
L 6: 104 [-]: MOVE R15 R6  
     105 [-]: GETIMPORT R16 45 ["EMPTY_SYMBOL"]
     106 [-]: GETIMPORT R17 47 ["ZERO_VECTOR"]
     107 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     108 [-]: MOVE R19 R2  
     109 [-]: NAMECALL R13 R11 K50 [0x47901F07]
     110 [-]: CALL R13 6 0 
L 7: 111 [-]: FORGLOOP R7 L0 2 [inext]
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L18
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L18
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R4 R2 K4 [0x35844CF2]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: NAMECALL R4 R2 K5 [0x5E651723]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K6 [0x8B72B36E]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
      23 [-]: JUMP L3
     
L 2:  24 [-]: NAMECALL R4 R2 K7 [0x388577D5]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R3 R4   
L 3:  27 [-]: NAMECALL R4 R2 K8 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R7 1   
      32 [-]: NAMECALL R5 R4 K10 [0xA776E126]
      33 [-]: CALL R5 2 1  
      34 [-]: LOADN R6 30  
      35 [-]: SETUPVAL R6 0
      36 [-]: JUMPXEQKN R5 K11 L4 NOT [1]
      37 [-]: LOADN R6 8   
      38 [-]: SETUPVAL R6 1
      39 [-]: LOADK R6 K12 [1.5]
      40 [-]: SETUPVAL R6 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R5 K13 L5 NOT [2]
      43 [-]: LOADN R6 12  
      44 [-]: SETUPVAL R6 1
      45 [-]: LOADK R6 K14 [1.75]
      46 [-]: SETUPVAL R6 2
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R5 K15 L6 NOT [3]
      49 [-]: LOADN R6 15  
      50 [-]: SETUPVAL R6 1
      51 [-]: LOADN R6 2   
      52 [-]: SETUPVAL R6 2
      53 [-]: JUMP L7
     
L 6:  54 [-]: LOADN R6 20  
      55 [-]: SETUPVAL R6 1
      56 [-]: LOADK R6 K16 [2.5]
      57 [-]: SETUPVAL R6 2
L 7:  58 [-]: GETUPVAL R7 3
      59 [-]: GETTABLEKS R6 R7 K17 [0x32316A21]
      60 [-]: CALL R6 0 1  
      61 [-]: JUMPIFNOT R6 L11
      62 [-]: JUMPXEQKN R5 K11 L8 NOT [1]
      63 [-]: LOADN R6 7   
      64 [-]: SETUPVAL R6 1
      65 [-]: LOADK R6 K18 [1.1000000000000001]
      66 [-]: SETUPVAL R6 2
      67 [-]: JUMP L11
    
L 8:  68 [-]: JUMPXEQKN R5 K13 L9 NOT [2]
      69 [-]: LOADN R6 8   
      70 [-]: SETUPVAL R6 1
      71 [-]: LOADK R6 K19 [1.2]
      72 [-]: SETUPVAL R6 2
      73 [-]: JUMP L11
    
L 9:  74 [-]: JUMPXEQKN R5 K15 L10 NOT [3]
      75 [-]: LOADN R6 9   
      76 [-]: SETUPVAL R6 1
      77 [-]: LOADK R6 K20 [1.3]
      78 [-]: SETUPVAL R6 2
      79 [-]: JUMP L11
    
L10:  80 [-]: LOADN R6 10  
      81 [-]: SETUPVAL R6 1
      82 [-]: LOADK R6 K21 [1.3999999999999999]
      83 [-]: SETUPVAL R6 2
L11:  84 [-]: GETUPVAL R6 4
      85 [-]: GETTABLEKS R5 R6 K22 [0x66AB999F]
      86 [-]: MOVE R6 R4   
      87 [-]: LOADN R9 1   
      88 [-]: NAMECALL R7 R4 K23 [0xDADDFB73]
      89 [-]: CALL R7 2 1  
      90 [-]: LOADN R8 2   
      91 [-]: CALL R5 3 1  
      92 [-]: FASTCALL1 62 R5 L12
      93 [-]: MOVE R7 R5   
      94 [-]: GETIMPORT R6 3 [0x7B998233]
      95 [-]: CALL R6 1 1  
L12:  96 [-]: JUMPIF R6 L13
      97 [-]: GETTABLEKS R6 R5 K24 ["dmult"]
      98 [-]: GETTABLEKS R7 R5 K25 ["duration"]
      99 [-]: SETUPVAL R6 2
     100 [-]: SETUPVAL R7 0
L13: 101 [-]: NAMECALL R6 R1 K26 [0x1AC1655C]
     102 [-]: CALL R6 1 1  
     103 [-]: GETUPVAL R9 5
     104 [-]: LOADN R10 3  
     105 [-]: LOADN R11 6  
     106 [-]: GETUPVAL R12 2
     107 [-]: NAMECALL R7 R6 K27 [0xA383DE31]
     108 [-]: CALL R7 5 0  
     109 [-]: GETUPVAL R9 5
     110 [-]: LOADN R10 3  
     111 [-]: LOADN R11 6  
     112 [-]: GETUPVAL R12 2
     113 [-]: NAMECALL R7 R6 K28 [0x4CB29D1C]
     114 [-]: CALL R7 5 0  
L14: 115 [-]: GETUPVAL R7 0
     116 [-]: LOADN R8 0   
     117 [-]: JUMPIFNOTLT R8 R7 L16
     118 [-]: FASTCALL1 62 R1 L15
     119 [-]: MOVE R8 R1   
     120 [-]: GETIMPORT R7 3 [0x7B998233]
     121 [-]: CALL R7 1 1  
L15: 122 [-]: JUMPIF R7 L16
     123 [-]: NAMECALL R7 R1 K29 [0x2047CFE7]
     124 [-]: CALL R7 1 1  
     125 [-]: JUMPIF R7 L16
     126 [-]: LOADN R9 0   
     127 [-]: NAMECALL R7 R1 K30 [0xC4DFF581]
     128 [-]: CALL R7 2 1  
     129 [-]: JUMPIF R7 L16
     130 [-]: GETIMPORT R7 32 [0xCBD666E1]
     131 [-]: LOADN R8 0   
     132 [-]: CALL R7 1 0  
     133 [-]: GETUPVAL R8 0
     134 [-]: GETIMPORT R9 34 [0x67652851]
     135 [-]: CALL R9 0 1  
     136 [-]: SUB R7 R8 R9 
     137 [-]: SETUPVAL R7 0
     138 [-]: JUMPBACK L14 
L16: 139 [-]: FASTCALL1 62 R1 L17
     140 [-]: MOVE R8 R1   
     141 [-]: GETIMPORT R7 3 [0x7B998233]
     142 [-]: CALL R7 1 1  
L17: 143 [-]: JUMPIF R7 L18
     144 [-]: GETUPVAL R9 5
     145 [-]: NAMECALL R7 R6 K35 [0x8E3E343E]
     146 [-]: CALL R7 2 0  
     147 [-]: GETUPVAL R9 5
     148 [-]: NAMECALL R7 R6 K36 [0x9326CA4B]
     149 [-]: CALL R7 2 0  
L18: 150 [-]: FASTCALL1 62 R0 L19
     151 [-]: MOVE R4 R0   
     152 [-]: GETIMPORT R3 3 [0x7B998233]
     153 [-]: CALL R3 1 1  
L19: 154 [-]: JUMPIF R3 L20
     155 [-]: NAMECALL R3 R0 K37 [0xA2880940]
     156 [-]: CALL R3 1 0  
L20: 157 [-]: RETURN R0 0  



