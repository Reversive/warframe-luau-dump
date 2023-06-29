; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xB7CBD06B]
      11 [-]: LOADK R4 K7 [0.25]
      12 [-]: LOADK R5 K8 [1.5]
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 6 [0xB7CBD06B]
      15 [-]: LOADN R5 2   
      16 [-]: LOADN R6 6   
      17 [-]: CALL R4 2 1  
      18 [-]: LOADK R5 K8 [1.5]
      19 [-]: LOADN R6 150 
      20 [-]: LOADN R7 50  
      21 [-]: LOADN R8 3   
      22 [-]: LOADN R9 15  
      23 [-]: LOADK R10 K9 [0.5]
      24 [-]: LOADN R11 12 
      25 [-]: NEWCLOSURE R12 P0
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R13 P1
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R14 P2
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R11  
      38 [-]: NEWCLOSURE R15 P3
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R1 R11  
      42 [-]: NEWCLOSURE R16 P4
      43 [-]: MOVE R1 R10  
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R0 R15  
      47 [-]: NEWCLOSURE R17 P5
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R0 R13  
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R16  
      56 [-]: SETGLOBAL R17 K10 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R17 P6
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R1 R9   
      61 [-]: SETGLOBAL R17 K11 ["GetAugmentDescriptionInfo"]
      62 [-]: DUPCLOSURE R17 K12 []
      63 [-]: MOVE R0 R0   
      64 [-]: SETGLOBAL R17 K13 ["InitializeAbility"]
      65 [-]: DUPCLOSURE R17 K14 []
      66 [-]: SETGLOBAL R17 K15 ["EvalElementBuffBusyLoop"]
      67 [-]: LOADN R17 0  
      68 [-]: NEWCLOSURE R18 P9
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R1 R17  
      71 [-]: SETGLOBAL R18 K16 ["EvalChargeBusyLoop"]
      72 [-]: NEWCLOSURE R18 P10
      73 [-]: MOVE R1 R17  
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R18 K17 ["EvaluateAbility"]
      77 [-]: DUPCLOSURE R18 K18 []
      78 [-]: SETGLOBAL R18 K19 ["NpcEvaluateAbility"]
      79 [-]: NEWCLOSURE R18 P12
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R1 R11  
      83 [-]: SETGLOBAL R18 K20 ["DoAugment"]
      84 [-]: DUPCLOSURE R18 K21 []
      85 [-]: NEWCLOSURE R19 P14
      86 [-]: MOVE R0 R12  
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R1 R8   
      90 [-]: MOVE R1 R5   
      91 [-]: MOVE R0 R13  
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R1 R9   
      95 [-]: MOVE R0 R15  
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R0 R4   
      98 [-]: MOVE R0 R18  
      99 [-]: MOVE R0 R1   
     100 [-]: SETGLOBAL R19 K22 ["ActivateAbility"]
     101 [-]: DUPCLOSURE R19 K23 []
     102 [-]: MOVE R0 R0   
     103 [-]: MOVE R0 R18  
     104 [-]: SETGLOBAL R19 K24 ["DeactivateAbility"]
     105 [-]: DUPCLOSURE R19 K25 []
     106 [-]: MOVE R0 R4   
     107 [-]: SETGLOBAL R19 K26 ["WindowCountdown"]
     108 [-]: DUPCLOSURE R19 K27 []
     109 [-]: MOVE R0 R0   
     110 [-]: SETGLOBAL R19 K28 ["OnHit"]
     111 [-]: CLOSEUPVALS R5
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 150 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 50  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 275 
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 100 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 300 
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 125 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 2   
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 400 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 150 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 2   
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 0   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 0   
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      47 [-]: LOADN R1 34  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 14  
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 3   
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      55 [-]: LOADN R1 36  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 16  
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      63 [-]: LOADN R1 38  
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 18  
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 3   
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADN R1 40  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 20  
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 3   
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [0x7258F36F]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 2
       7 [-]: GETUPVAL R4 3
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L3 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R10 R1  
      25 [-]: LOADN R11 10 
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      29 [-]: CALL R8 5 0  
      30 [-]: MOVE R10 R2  
      31 [-]: LOADN R11 10 
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      35 [-]: CALL R8 5 0  
      36 [-]: GETUPVAL R10 2
      37 [-]: LOADN R11 9  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: LOADK R9 K10 [0.5]
      44 [-]: GETUPVAL R12 3
      45 [-]: LOADN R13 3  
      46 [-]: MOVE R14 R7  
      47 [-]: MOVE R15 R6  
      48 [-]: NAMECALL R10 R5 K9 [0xE9F54086]
      49 [-]: CALL R10 5 -1
      50 [-]: FASTCALL 18 L2
      51 [-]: GETIMPORT R8 13 [0xB62ECFE0]
      52 [-]: CALL R8 -1 1 
L 2:  53 [-]: MOVE R4 R8   
L 3:  54 [-]: RETURN R1 4  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 28  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.65000000000000002]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 32  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.80000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 36  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
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
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 10  
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: GETUPVAL R9 2
      28 [-]: LOADN R10 3  
      29 [-]: MOVE R11 R4  
      30 [-]: MOVE R12 R3  
      31 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: RETURN R5 3  
L 3:  34 [-]: LOADNIL R5   
      35 [-]: RETURN R5 1  


; Name:            
; Defined at line: 135
; #Upvalues:       4
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
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 28  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.65000000000000002]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 32  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.80000000000000004]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 36  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 1   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 40  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 21 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 3
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 3  
      65 [-]: SETUPVAL R7 2
      66 [-]: SETUPVAL R8 0
      67 [-]: SETUPVAL R9 1
L10:  68 [-]: DUPTABLE R9 24
      69 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/FireBallAbilityAugment1Name"]
      70 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      71 [-]: LOADB R10 1  
      72 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      73 [-]: FASTCALL2 52 R0 R9 L11
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 28 [0x23D5322F]
      76 [-]: CALL R7 2 0  
L11:  77 [-]: DUPTABLE R9 31
      78 [-]: LOADK R10 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      79 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      80 [-]: GETUPVAL R10 2
      81 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      82 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_METER"]
      83 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R9 L12
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 28 [0x23D5322F]
      87 [-]: CALL R7 2 0  
L12:  88 [-]: DUPTABLE R9 35
      89 [-]: LOADK R10 K36 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      90 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      91 [-]: GETUPVAL R12 0
      92 [-]: MULK R11 R12 K37 [100]
      93 [-]: FASTCALL1 12 R11 L13
      94 [-]: GETIMPORT R10 40 [0x55F27C30]
      95 [-]: CALL R10 1 1 
L13:  96 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      97 [-]: LOADK R10 K41 ["<DT_FIRE>"]
      98 [-]: SETTABLEKS R10 R9 K34 ["ValueIcon"]
      99 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     100 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R9 L14
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 28 [0x23D5322F]
     104 [-]: CALL R7 2 0  
L14: 105 [-]: DUPTABLE R9 31
     106 [-]: LOADK R10 K43 ["/Lotus/Language/Game/ABILITY_DURATION"]
     107 [-]: SETTABLEKS R10 R9 K22 ["Label"]
     108 [-]: GETUPVAL R10 1
     109 [-]: SETTABLEKS R10 R9 K29 ["Value"]
     110 [-]: LOADK R10 K44 ["/Lotus/Language/Game/UNIT_SECOND"]
     111 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     112 [-]: FASTCALL2 52 R0 R9 L15
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 28 [0x23D5322F]
     115 [-]: CALL R7 2 0  
L15: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 5
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 4  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 1
      16 [-]: GETUPVAL R0 2
      17 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 2
L 0:  20 [-]: NEWTABLE R0 1 0
      21 [-]: DUPTABLE R3 13
      22 [-]: LOADK R4 K14 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      23 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      24 [-]: GETUPVAL R4 1
      25 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      26 [-]: GETUPVAL R5 1
      27 [-]: GETUPVAL R7 6
      28 [-]: GETTABLEKS R6 R7 K15 ["minValue"]
      29 [-]: MUL R4 R5 R6 
      30 [-]: SETTABLEKS R4 R3 K11 ["ValueMax"]
      31 [-]: LOADK R4 K16 ["<DT_FIRE>"]
      32 [-]: SETTABLEKS R4 R3 K12 ["ValueIcon"]
      33 [-]: FASTCALL2 52 R0 R3 L1
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 19 [0x23D5322F]
      36 [-]: CALL R1 2 0  
L 1:  37 [-]: DUPTABLE R3 13
      38 [-]: LOADK R4 K20 ["/Lotus/Language/Game/AOE_DAMAGE"]
      39 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      40 [-]: GETUPVAL R4 2
      41 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      42 [-]: GETUPVAL R5 2
      43 [-]: GETUPVAL R7 6
      44 [-]: GETTABLEKS R6 R7 K15 ["minValue"]
      45 [-]: MUL R4 R5 R6 
      46 [-]: SETTABLEKS R4 R3 K11 ["ValueMax"]
      47 [-]: LOADK R4 K16 ["<DT_FIRE>"]
      48 [-]: SETTABLEKS R4 R3 K12 ["ValueIcon"]
      49 [-]: FASTCALL2 52 R0 R3 L2
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 19 [0x23D5322F]
      52 [-]: CALL R1 2 0  
L 2:  53 [-]: DUPTABLE R3 22
      54 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      55 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      56 [-]: GETUPVAL R4 3
      57 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      58 [-]: GETUPVAL R5 3
      59 [-]: MULK R4 R5 K24 [1.2]
      60 [-]: SETTABLEKS R4 R3 K11 ["ValueMax"]
      61 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
      62 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      63 [-]: FASTCALL2 52 R0 R3 L3
      64 [-]: MOVE R2 R0   
      65 [-]: GETIMPORT R1 19 [0x23D5322F]
      66 [-]: CALL R1 2 0  
L 3:  67 [-]: DUPTABLE R3 26
      68 [-]: LOADK R4 K27 ["/Lotus/Language/Game/COMBO_WINDOW"]
      69 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      70 [-]: GETUPVAL R4 4
      71 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      72 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R3 L4
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R1 19 [0x23D5322F]
      77 [-]: CALL R1 2 0  
L 4:  78 [-]: GETUPVAL R1 7
      79 [-]: MOVE R2 R0   
      80 [-]: CALL R1 1 0  
      81 [-]: GETIMPORT R1 5 ["Modded"]
      82 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      83 [-]: GETIMPORT R1 29 ["_T"]
      84 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 28  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.65000000000000002]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 32  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.80000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 36  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R4 2
      29 [-]: SETTABLEKS R4 R3 K6 ["RADIUS"]
      30 [-]: GETUPVAL R6 0
      31 [-]: MULK R5 R6 K10 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 13 [0x55F27C30]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      36 [-]: GETUPVAL R4 1
      37 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      38 [-]: MOVE R2 R3   
L 5:  39 [-]: GETIMPORT R3 16 [0xB139D7BC]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 -1 
      42 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
       5 [-]: GETIMPORT R5 4 [0x6687F6E0]
       6 [-]: NAMECALL R3 R1 K5 [0x73712B9C]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L3
      10 [-]: GETIMPORT R5 4 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 4 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R2 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0x6687F6E0]
       5 [-]: NAMECALL R3 R2 K4 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: NAMECALL R4 R0 K5 [0xA5E492D4]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 3 [0x6687F6E0]
      10 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R6 R5   
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R8 R0 K7 [0x388577D5]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 10 ["emberImmolation"]
      17 [-]: JUMPIFNOT R9 L0
      18 [-]: GETIMPORT R10 10 ["emberImmolation"]
      19 [-]: GETTABLE R9 R10 R8
      20 [-]: JUMPIFNOT R9 L0
      21 [-]: GETIMPORT R10 10 ["emberImmolation"]
      22 [-]: GETTABLE R9 R10 R8
      23 [-]: GETTABLEKS R7 R9 K11 ["meter"]
L 0:  24 [-]: LOADN R9 0   
      25 [-]: GETUPVAL R11 0
      26 [-]: LOADN R14 1  
      27 [-]: SUB R13 R14 R7
      28 [-]: NAMECALL R11 R11 K12 [0x70596BFE]
      29 [-]: CALL R11 2 1 
      30 [-]: LOADN R14 1  
      31 [-]: LOADN R15 23 
      32 [-]: NAMECALL R16 R2 K13 [0xCDE10C4A]
      33 [-]: CALL R16 1 1 
      34 [-]: MOVE R17 R2  
      35 [-]: NAMECALL R12 R1 K14 [0xE9F54086]
      36 [-]: CALL R12 5 1 
      37 [-]: DIV R10 R11 R12
      38 [-]: LOADNIL R11  
      39 [-]: LOADNIL R12  
L 1:  40 [-]: GETIMPORT R14 3 [0x6687F6E0]
      41 [-]: FASTCALL1 62 R14 L2
      42 [-]: GETIMPORT R13 16 [0x7B998233]
      43 [-]: CALL R13 1 1 
L 2:  44 [-]: JUMPIF R13 L15
      45 [-]: GETIMPORT R13 3 [0x6687F6E0]
      46 [-]: NAMECALL R13 R13 K17 [0x2F189C42]
      47 [-]: CALL R13 1 1 
      48 [-]: JUMPIFNOT R13 L15
      49 [-]: FASTCALL1 62 R2 L3
      50 [-]: MOVE R14 R2  
      51 [-]: GETIMPORT R13 16 [0x7B998233]
      52 [-]: CALL R13 1 1 
L 3:  53 [-]: JUMPIF R13 L15
      54 [-]: MOVE R15 R3  
      55 [-]: NAMECALL R13 R2 K18 [0xB720DE27]
      56 [-]: CALL R13 2 1 
      57 [-]: JUMPIFNOT R13 L15
      58 [-]: NAMECALL R13 R2 K19 [0x58A4D5AC]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIFNOTLT R13 R6 L5
      61 [-]: LOADN R15 1  
      62 [-]: DIV R17 R13 R5
      63 [-]: SUBK R16 R17 K20 [1]
      64 [-]: FASTCALL2 19 R15 R16 L4
      65 [-]: GETIMPORT R14 23 [0xAC1B386A]
      66 [-]: CALL R14 2 1 
L 4:  67 [-]: SETUPVAL R14 1
      68 [-]: JUMP L15
    
L 5:  69 [-]: LOADK R14 K24 [0.20000000000000001]
      70 [-]: JUMPIFNOTLE R14 R9 L14
      71 [-]: LOADN R15 1  
      72 [-]: GETUPVAL R17 1
      73 [-]: GETIMPORT R19 26 [0x67652851]
      74 [-]: CALL R19 0 1 
      75 [-]: DIV R18 R19 R10
      76 [-]: ADD R16 R17 R18
      77 [-]: FASTCALL2 19 R15 R16 L6
      78 [-]: GETIMPORT R14 23 [0xAC1B386A]
      79 [-]: CALL R14 2 1 
L 6:  80 [-]: SETUPVAL R14 1
      81 [-]: GETIMPORT R14 28 [0x9BAFFFE3]
      82 [-]: LOADN R15 1  
      83 [-]: LOADN R16 2  
      84 [-]: GETUPVAL R17 1
      85 [-]: CALL R14 3 1 
      86 [-]: MUL R6 R5 R14
      87 [-]: GETIMPORT R14 30 ["SetAbilityCharge"]
      88 [-]: LOADB R15 1  
      89 [-]: GETUPVAL R16 1
      90 [-]: CALL R14 2 0 
      91 [-]: JUMPIFNOT R4 L7
      92 [-]: GETIMPORT R14 31 ["_T"]
      93 [-]: GETUPVAL R15 1
      94 [-]: SETTABLEKS R15 R14 K32 ["EMBER_FireballCharge"]
L 7:  95 [-]: JUMPIFNOTLT R13 R6 L8
      96 [-]: MOVE R6 R13  
      97 [-]: DIV R14 R6 R5
      98 [-]: SETUPVAL R14 1
L 8:  99 [-]: FASTCALL1 62 R11 L9
     100 [-]: MOVE R15 R11 
     101 [-]: GETIMPORT R14 16 [0x7B998233]
     102 [-]: CALL R14 1 1 
L 9: 103 [-]: JUMPIFNOT R14 L10
     104 [-]: GETIMPORT R16 34 [0x058DA733]
     105 [-]: GETIMPORT R17 36 ["EMPTY_SYMBOL"]
     106 [-]: GETIMPORT R18 38 ["ZERO_VECTOR"]
     107 [-]: GETIMPORT R19 40 ["ZERO_ROTATION"]
     108 [-]: MOVE R20 R2  
     109 [-]: NAMECALL R14 R0 K41 [0x47901F07]
     110 [-]: CALL R14 6 1 
     111 [-]: MOVE R11 R14 
L10: 112 [-]: FASTCALL1 62 R12 L11
     113 [-]: MOVE R15 R12 
     114 [-]: GETIMPORT R14 16 [0x7B998233]
     115 [-]: CALL R14 1 1 
L11: 116 [-]: JUMPIFNOT R14 L13
     117 [-]: GETIMPORT R16 43 [0x568AEF25]
     118 [-]: GETIMPORT R17 36 ["EMPTY_SYMBOL"]
     119 [-]: GETIMPORT R18 38 ["ZERO_VECTOR"]
     120 [-]: GETIMPORT R19 40 ["ZERO_ROTATION"]
     121 [-]: MOVE R20 R2  
     122 [-]: NAMECALL R14 R0 K41 [0x47901F07]
     123 [-]: CALL R14 6 1 
     124 [-]: MOVE R12 R14 
     125 [-]: FASTCALL1 62 R12 L12
     126 [-]: MOVE R15 R12 
     127 [-]: GETIMPORT R14 16 [0x7B998233]
     128 [-]: CALL R14 1 1 
L12: 129 [-]: JUMPIF R14 L13
     130 [-]: GETUPVAL R18 0
     131 [-]: GETTABLEKS R17 R18 K44 ["maxValue"]
     132 [-]: DIV R16 R17 R10
     133 [-]: NAMECALL R14 R12 K45 [0xF96848D4]
     134 [-]: CALL R14 2 0 
L13: 135 [-]: JUMPIFLE R13 R6 L15
L14: 136 [-]: GETIMPORT R14 47 [0xCBD666E1]
     137 [-]: LOADN R15 0  
     138 [-]: CALL R14 1 0 
     139 [-]: GETIMPORT R14 26 [0x67652851]
     140 [-]: CALL R14 0 1 
     141 [-]: ADD R9 R9 R14
     142 [-]: JUMPBACK L1  
L15: 143 [-]: GETIMPORT R13 30 ["SetAbilityCharge"]
     144 [-]: LOADB R14 0  
     145 [-]: LOADN R15 0  
     146 [-]: CALL R13 2 0 
     147 [-]: FASTCALL1 62 R11 L16
     148 [-]: MOVE R14 R11 
     149 [-]: GETIMPORT R13 16 [0x7B998233]
     150 [-]: CALL R13 1 1 
L16: 151 [-]: JUMPIF R13 L17
     152 [-]: NAMECALL R13 R11 K48 [0xA2880940]
     153 [-]: CALL R13 1 0 
L17: 154 [-]: FASTCALL1 62 R12 L18
     155 [-]: MOVE R14 R12 
     156 [-]: GETIMPORT R13 16 [0x7B998233]
     157 [-]: CALL R13 1 1 
L18: 158 [-]: JUMPIF R13 L19
     159 [-]: NAMECALL R13 R12 K48 [0xA2880940]
     160 [-]: CALL R13 1 0 
L19: 161 [-]: JUMPIFNOT R4 L20
     162 [-]: GETIMPORT R13 31 ["_T"]
     163 [-]: LOADNIL R14  
     164 [-]: SETTABLEKS R14 R13 K32 ["EMBER_FireballCharge"]
L20: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R2 L2
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTEQ R3 R4 L2
       8 [-]: GETIMPORT R6 3 [0x0469F296]
       9 [-]: LOADK R7 K4 ["EvalElementBuffBusyLoop"]
      10 [-]: CALL R6 1 1  
      11 [-]: LOADB R7 1   
      12 [-]: NAMECALL R4 R1 K5 [0xD5F7912B]
      13 [-]: CALL R4 3 0  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 7 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIFNOT R4 L1
      19 [-]: LOADB R4 0   
      20 [-]: RETURN R4 1  
L 1:  21 [-]: GETIMPORT R8 9 [0x6687F6E0]
      22 [-]: NAMECALL R6 R0 K10 [0x73712B9C]
      23 [-]: CALL R6 2 -1 
      24 [-]: NAMECALL R4 R0 K11 [0xB720DE27]
      25 [-]: CALL R4 -1 1 
      26 [-]: JUMPIFNOT R4 L2
      27 [-]: MOVE R6 R1   
      28 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      29 [-]: CALL R4 2 0  
      30 [-]: LOADB R4 1   
      31 [-]: RETURN R4 1  
L 2:  32 [-]: LOADN R4 0   
      33 [-]: SETUPVAL R4 0
      34 [-]: LOADN R4 0   
      35 [-]: NAMECALL R5 R1 K13 [0x35844CF2]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOT R5 L11
      38 [-]: GETIMPORT R7 3 [0x0469F296]
      39 [-]: LOADK R8 K14 ["EvalChargeBusyLoop"]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R5 R1 K5 [0xD5F7912B]
      43 [-]: CALL R5 3 0  
      44 [-]: FASTCALL1 62 R0 L3
      45 [-]: MOVE R6 R0   
      46 [-]: GETIMPORT R5 7 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 3:  48 [-]: JUMPIF R5 L5 
      49 [-]: FASTCALL1 62 R1 L4
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 7 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 4:  53 [-]: JUMPIFNOT R5 L6
L 5:  54 [-]: LOADB R5 0   
      55 [-]: RETURN R5 1  
L 6:  56 [-]: GETUPVAL R5 0
      57 [-]: LOADN R6 0   
      58 [-]: JUMPIFNOTLT R5 R6 L7
      59 [-]: GETIMPORT R7 3 [0x0469F296]
      60 [-]: LOADK R8 K15 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      61 [-]: CALL R7 1 -1 
      62 [-]: NAMECALL R5 R1 K16 [0xD7091D77]
      63 [-]: CALL R5 -1 0 
      64 [-]: LOADB R5 0   
      65 [-]: RETURN R5 1  
L 7:  66 [-]: GETIMPORT R5 19 [0x86647DAF]
      67 [-]: CALL R5 0 1  
      68 [-]: JUMPIFNOT R5 L9
      69 [-]: NAMECALL R5 R1 K13 [0x35844CF2]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIFNOT R5 L9
      72 [-]: NAMECALL R5 R1 K20 [0xA5E492D4]
      73 [-]: CALL R5 1 1  
      74 [-]: JUMPIFNOT R5 L9
      75 [-]: GETIMPORT R5 22 [0x76EA806B]
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R5 R5 K23 [0x3F3AE64C]
      78 [-]: CALL R5 2 1  
      79 [-]: GETUPVAL R7 1
      80 [-]: GETTABLEKS R6 R7 K24 [0x06D055F9]
      81 [-]: FASTCALL1 62 R5 L8
      82 [-]: MOVE R9 R5   
      83 [-]: GETIMPORT R8 7 [0x7B998233]
      84 [-]: CALL R8 1 1  
L 8:  85 [-]: NOT R7 R8    
      86 [-]: NAMECALL R8 R5 K25 [0x40E9C32B]
      87 [-]: CALL R8 1 1  
      88 [-]: NAMECALL R8 R8 K26 [0x0C733035]
      89 [-]: CALL R8 1 1  
      90 [-]: LOADN R9 0   
      91 [-]: CALL R6 3 1  
      92 [-]: JUMPXEQKN R6 K27 L9 NOT [1]
      93 [-]: NAMECALL R7 R0 K28 [0x40A2413D]
      94 [-]: CALL R7 1 1  
      95 [-]: NAMECALL R8 R0 K29 [0x3466139D]
      96 [-]: CALL R8 1 1  
      97 [-]: JUMPIFEQ R7 R8 L9
      98 [-]: GETIMPORT R9 3 [0x0469F296]
      99 [-]: LOADK R10 K30 ["/Lotus/Language/Game/AbilityHoldToChargeOrAgain"]
     100 [-]: CALL R9 1 -1 
     101 [-]: NAMECALL R7 R1 K16 [0xD7091D77]
     102 [-]: CALL R7 -1 0 
     103 [-]: LOADB R7 0   
     104 [-]: RETURN R7 1  
L 9: 105 [-]: GETIMPORT R5 33 ["emberFireball"]
     106 [-]: JUMPXEQKNIL R5 L10 NOT
     107 [-]: GETIMPORT R5 34 ["_T"]
     108 [-]: NEWTABLE R6 0 0
     109 [-]: SETTABLEKS R6 R5 K32 ["emberFireball"]
L10: 110 [-]: NAMECALL R5 R1 K35 [0x388577D5]
     111 [-]: CALL R5 1 1  
     112 [-]: GETIMPORT R7 33 ["emberFireball"]
     113 [-]: GETTABLE R6 R7 R5
     114 [-]: JUMPXEQKNIL R6 L11
     115 [-]: GETIMPORT R8 33 ["emberFireball"]
     116 [-]: GETTABLE R7 R8 R5
     117 [-]: GETTABLEKS R6 R7 K36 ["pWindow"]
     118 [-]: JUMPXEQKNIL R6 L11
     119 [-]: GETIMPORT R8 33 ["emberFireball"]
     120 [-]: GETTABLE R7 R8 R5
     121 [-]: GETTABLEKS R6 R7 K36 ["pWindow"]
     122 [-]: LOADN R7 0   
     123 [-]: JUMPIFNOTLT R7 R6 L11
     124 [-]: GETIMPORT R7 33 ["emberFireball"]
     125 [-]: GETTABLE R6 R7 R5
     126 [-]: GETTABLEKS R4 R6 K37 ["pIndex"]
L11: 127 [-]: ADDK R4 R4 K27 [1]
     128 [-]: NAMECALL R5 R1 K38 [0xDE321E6F]
     129 [-]: CALL R5 1 1  
     130 [-]: NAMECALL R5 R5 K39 [0x7C09E541]
     131 [-]: CALL R5 1 1  
     132 [-]: FASTCALL1 62 R5 L12
     133 [-]: MOVE R7 R5   
     134 [-]: GETIMPORT R6 7 [0x7B998233]
     135 [-]: CALL R6 1 1  
L12: 136 [-]: JUMPIF R6 L13
     137 [-]: GETIMPORT R8 41 ["gBaseAvatarType"]
     138 [-]: NAMECALL R6 R5 K42 [0xF2DEAF69]
     139 [-]: CALL R6 2 1  
     140 [-]: JUMPIF R6 L17
L13: 141 [-]: LOADNIL R5   
     142 [-]: NAMECALL R6 R1 K13 [0x35844CF2]
     143 [-]: CALL R6 1 1  
     144 [-]: JUMPIFNOT R6 L17
     145 [-]: NEWTABLE R6 0 1
     146 [-]: MOVE R7 R1   
     147 [-]: SETLIST R6 R7 1 [1]
     148 [-]: GETUPVAL R8 2
     149 [-]: GETTABLEKS R7 R8 K43 [0x32316A21]
     150 [-]: CALL R7 0 1  
     151 [-]: JUMPIFNOT R7 L14
     152 [-]: LOADN R9 1   
     153 [-]: LOADN R10 250
     154 [-]: LOADN R11 3  
     155 [-]: LOADB R12 0  
     156 [-]: LOADB R13 1  
     157 [-]: NAMECALL R7 R1 K44 [0x80846B00]
     158 [-]: CALL R7 6 1  
     159 [-]: MOVE R6 R7   
     160 [-]: JUMP L15
    
L14: 161 [-]: LOADN R9 1   
     162 [-]: LOADN R10 250
     163 [-]: LOADN R11 1  
     164 [-]: LOADB R12 0  
     165 [-]: LOADB R13 1  
     166 [-]: NAMECALL R7 R1 K44 [0x80846B00]
     167 [-]: CALL R7 6 1  
     168 [-]: MOVE R6 R7   
L15: 169 [-]: FASTCALL1 62 R6 L16
     170 [-]: MOVE R8 R6   
     171 [-]: GETIMPORT R7 7 [0x7B998233]
     172 [-]: CALL R7 1 1  
L16: 173 [-]: JUMPIF R7 L17
     174 [-]: GETTABLEN R5 R6 1
L17: 175 [-]: MOVE R8 R5   
     176 [-]: NAMECALL R6 R0 K12 [0x48D05257]
     177 [-]: CALL R6 2 0  
     178 [-]: GETIMPORT R8 46 [0xA421AF95]
     179 [-]: GETUPVAL R9 0
     180 [-]: MOVE R10 R4  
     181 [-]: LOADN R11 0  
     182 [-]: CALL R8 3 -1 
     183 [-]: NAMECALL R6 R0 K47 [0x8BAF261C]
     184 [-]: CALL R6 -1 0 
     185 [-]: LOADB R6 1   
     186 [-]: RETURN R6 1  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
      16 [-]: LOADK R4 K8 [7.5999999999999996]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      31 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      35 [-]: LOADK R4 K10 [7.5]
      36 [-]: JUMPIFNOTLT R3 R4 L3
      37 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      38 [-]: NAMECALL R3 R3 K11 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R1 K12 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K13 ["y"]
      43 [-]: GETTABLEKS R6 R4 K13 ["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: GETTABLEKS R6 R3 K13 ["y"]
      46 [-]: GETTABLEKS R7 R4 K13 ["y"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: LOADN R6 2   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETTABLEKS R7 R2 K3 ["avatar"]
      51 [-]: NAMECALL R5 R0 K9 [0x48D05257]
      52 [-]: CALL R5 2 0  
      53 [-]: LOADN R5 1   
      54 [-]: RETURN R5 1  
L 3:  55 [-]: LOADN R3 0   
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x63C599B8]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [0x6687F6E0]
       4 [-]: LOADN R4 3   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETUPVAL R6 2
       7 [-]: GETIMPORT R7 4 [0x9DB9203F]
       8 [-]: CALL R1 6 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 ["gWeaponTrailType"]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 6 [0x0469F296]
      10 [-]: LOADK R4 K7 ["CastTrailLeft"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [0xC8802016]
      13 [-]: MOVE R5 R2   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L4
L 2:  16 [-]: MOVE R11 R3  
      17 [-]: NAMECALL R9 R8 K10 [0x08DB51DE]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIFNOT R9 L4
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: NAMECALL R9 R8 K11 [0x383D2E7D]
      22 [-]: CALL R9 1 0  
      23 [-]: JUMP L4
     
L 3:  24 [-]: NAMECALL R9 R8 K12 [0xF4E253B6]
      25 [-]: CALL R9 1 0  
L 4:  26 [-]: FORGLOOP R4 L2 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 5
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 4  
       6 [-]: SETUPVAL R5 1
       7 [-]: SETUPVAL R6 2
       8 [-]: SETUPVAL R7 3
       9 [-]: SETUPVAL R8 4
      10 [-]: GETTABLEKS R6 R4 K0 ["y"]
      11 [-]: FASTCALL2K 19 R6 K1 L0 [4]
      12 [-]: LOADK R7 K1 [4]
      13 [-]: GETIMPORT R5 4 [0xAC1B386A]
      14 [-]: CALL R5 2 1  
L 0:  15 [-]: LOADN R7 2   
      16 [-]: SUBK R8 R5 K5 [1]
      17 [-]: FASTCALL2 21 R7 R8 L1
      18 [-]: GETIMPORT R6 7 [0xA40531D8]
      19 [-]: CALL R6 2 1  
L 1:  20 [-]: NAMECALL R7 R0 K8 [0x5063EDC3]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R8 R0 K9 [0x75ECAF0B]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADB R9 0   
      25 [-]: LOADN R10 0  
      26 [-]: JUMPIFNOTLT R10 R7 L3
      27 [-]: LOADB R9 0   
      28 [-]: LOADN R10 1  
      29 [-]: JUMPIFNOTEQ R8 R10 L3
      30 [-]: JUMPIFEQ R2 R1 L2
      31 [-]: LOADB R9 0 +1
L 2:  32 [-]: LOADB R9 1   
L 3:  33 [-]: JUMPIFNOT R9 L8
      34 [-]: LOADN R10 1  
      35 [-]: JUMPIFNOTEQ R8 R10 L7
      36 [-]: JUMPXEQKN R7 K5 L4 NOT [1]
      37 [-]: LOADK R10 K10 [0.5]
      38 [-]: SETUPVAL R10 6
      39 [-]: LOADN R10 28 
      40 [-]: SETUPVAL R10 7
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R7 K11 L5 NOT [2]
      43 [-]: LOADK R10 K12 [0.65000000000000002]
      44 [-]: SETUPVAL R10 6
      45 [-]: LOADN R10 32 
      46 [-]: SETUPVAL R10 7
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R7 K13 L6 NOT [3]
      49 [-]: LOADK R10 K14 [0.80000000000000004]
      50 [-]: SETUPVAL R10 6
      51 [-]: LOADN R10 36 
      52 [-]: SETUPVAL R10 7
      53 [-]: JUMP L7
     
L 6:  54 [-]: LOADN R10 1  
      55 [-]: SETUPVAL R10 6
      56 [-]: LOADN R10 40 
      57 [-]: SETUPVAL R10 7
L 7:  58 [-]: GETUPVAL R10 9
      59 [-]: MOVE R11 R1  
      60 [-]: MOVE R12 R8  
      61 [-]: CALL R10 2 3 
      62 [-]: SETUPVAL R10 8
      63 [-]: SETUPVAL R11 6
      64 [-]: SETUPVAL R12 7
L 8:  65 [-]: GETIMPORT R10 16 [0xDAEA2048]
      66 [-]: GETUPVAL R12 10
      67 [-]: GETTABLEKS R11 R12 K17 [0x32316A21]
      68 [-]: CALL R11 0 1 
      69 [-]: JUMPIFNOT R11 L10
      70 [-]: GETUPVAL R12 10
      71 [-]: GETTABLEKS R11 R12 K18 [0xE4AE0E66]
      72 [-]: CALL R11 0 1 
      73 [-]: JUMPIFNOT R11 L9
      74 [-]: GETIMPORT R10 20 [0x869B97F1]
      75 [-]: JUMP L10
    
L 9:  76 [-]: GETIMPORT R10 22 [0xA07BFBAF]
L10:  77 [-]: LOADN R11 0  
      78 [-]: NAMECALL R12 R1 K23 [0x388577D5]
      79 [-]: CALL R12 1 1 
      80 [-]: GETIMPORT R13 26 ["emberImmolation"]
      81 [-]: JUMPIFNOT R13 L11
      82 [-]: GETIMPORT R14 26 ["emberImmolation"]
      83 [-]: GETTABLE R13 R14 R12
      84 [-]: JUMPIFNOT R13 L11
      85 [-]: GETIMPORT R14 26 ["emberImmolation"]
      86 [-]: GETTABLE R13 R14 R12
      87 [-]: GETTABLEKS R11 R13 K27 ["meter"]
      88 [-]: ADDK R14 R11 K28 [0]
      89 [-]: SETTABLEKS R14 R13 K27 ["meter"]
      90 [-]: GETTABLEKS R15 R13 K30 ["rate"]
      91 [-]: ADDK R14 R15 K29 [0.01]
      92 [-]: SETTABLEKS R14 R13 K30 ["rate"]
L11:  93 [-]: NAMECALL R13 R1 K31 [0xDE321E6F]
      94 [-]: CALL R13 1 1 
      95 [-]: GETIMPORT R14 33 [0x6687F6E0]
      96 [-]: LOADB R16 0  
      97 [-]: NAMECALL R14 R14 K34 [0x7E627183]
      98 [-]: CALL R14 2 1 
      99 [-]: GETTABLEKS R15 R4 K35 ["x"]
     100 [-]: GETIMPORT R16 37 [0x9BAFFFE3]
     101 [-]: LOADN R17 1  
     102 [-]: GETUPVAL R18 11
     103 [-]: MOVE R20 R11 
     104 [-]: NAMECALL R18 R18 K38 [0x70596BFE]
     105 [-]: CALL R18 2 1 
     106 [-]: MOVE R19 R15 
     107 [-]: CALL R16 3 1 
     108 [-]: SUBK R18 R16 K5 [1]
     109 [-]: SUBK R19 R6 K5 [1]
     110 [-]: ADD R17 R18 R19
     111 [-]: GETUPVAL R18 1
     112 [-]: LOADN R20 3  
     113 [-]: MOVE R21 R17 
     114 [-]: NAMECALL R18 R18 K39 [0x133D78E8]
     115 [-]: CALL R18 3 0 
     116 [-]: GETUPVAL R18 2
     117 [-]: LOADN R20 3  
     118 [-]: MOVE R21 R17 
     119 [-]: NAMECALL R18 R18 K39 [0x133D78E8]
     120 [-]: CALL R18 3 0 
     121 [-]: GETIMPORT R18 42 [0x30F5F791]
     122 [-]: CALL R18 0 1 
     123 [-]: JUMPIF R18 L12
     124 [-]: GETIMPORT R18 44 [0x7258F36F]
     125 [-]: GETUPVAL R19 1
     126 [-]: NAMECALL R19 R19 K45 [0x838305DE]
     127 [-]: CALL R19 1 -1
     128 [-]: CALL R18 -1 1
     129 [-]: SETUPVAL R18 1
     130 [-]: GETIMPORT R18 44 [0x7258F36F]
     131 [-]: GETUPVAL R19 2
     132 [-]: NAMECALL R19 R19 K45 [0x838305DE]
     133 [-]: CALL R19 1 -1
     134 [-]: CALL R18 -1 1
     135 [-]: SETUPVAL R18 2
L12: 136 [-]: GETUPVAL R19 3
     137 [-]: GETIMPORT R20 37 [0x9BAFFFE3]
     138 [-]: LOADN R21 1  
     139 [-]: LOADK R22 K46 [1.2]
     140 [-]: MOVE R23 R15 
     141 [-]: CALL R20 3 1 
     142 [-]: MUL R18 R19 R20
     143 [-]: SETUPVAL R18 3
     144 [-]: GETIMPORT R18 33 [0x6687F6E0]
     145 [-]: GETIMPORT R21 37 [0x9BAFFFE3]
     146 [-]: LOADN R22 1  
     147 [-]: LOADN R23 2  
     148 [-]: MOVE R24 R15 
     149 [-]: CALL R21 3 1 
     150 [-]: MUL R20 R14 R21
     151 [-]: NAMECALL R18 R18 K47 [0x3A147087]
     152 [-]: CALL R18 2 0 
     153 [-]: JUMPIF R9 L14
     154 [-]: NAMECALL R18 R1 K48 [0x35844CF2]
     155 [-]: CALL R18 1 1 
     156 [-]: JUMPIFNOT R18 L14
     157 [-]: NAMECALL R18 R1 K49 [0x4ACCF179]
     158 [-]: CALL R18 1 1 
     159 [-]: JUMPIFNOT R18 L14
     160 [-]: GETIMPORT R19 51 ["emberFireball"]
     161 [-]: GETTABLE R18 R19 R12
     162 [-]: JUMPXEQKNIL R18 L13 NOT
     163 [-]: GETIMPORT R18 51 ["emberFireball"]
     164 [-]: NEWTABLE R19 0 0
     165 [-]: SETTABLE R19 R18 R12
L13: 166 [-]: GETIMPORT R18 51 ["emberFireball"]
     167 [-]: DUPTABLE R19 57
     168 [-]: SETTABLEKS R5 R19 K52 ["pIndex"]
     169 [-]: GETUPVAL R20 4
     170 [-]: SETTABLEKS R20 R19 K53 ["pWindow"]
     171 [-]: GETUPVAL R20 4
     172 [-]: SETTABLEKS R20 R19 K54 ["pWindowMax"]
     173 [-]: LOADB R20 1  
     174 [-]: SETTABLEKS R20 R19 K55 ["pPaused"]
     175 [-]: GETIMPORT R22 51 ["emberFireball"]
     176 [-]: GETTABLE R21 R22 R12
     177 [-]: GETTABLEKS R20 R21 K56 ["pCountingDown"]
     178 [-]: SETTABLEKS R20 R19 K56 ["pCountingDown"]
     179 [-]: SETTABLE R19 R18 R12
     180 [-]: GETIMPORT R20 59 [0x0469F296]
     181 [-]: LOADK R21 K60 ["WindowCountdown"]
     182 [-]: CALL R20 1 1 
     183 [-]: LOADB R21 0  
     184 [-]: NAMECALL R18 R1 K61 [0xD5F7912B]
     185 [-]: CALL R18 3 0 
L14: 186 [-]: NAMECALL R18 R1 K62 [0xEEA7F8C4]
     187 [-]: CALL R18 1 1 
     188 [-]: GETUPVAL R19 12
     189 [-]: MOVE R20 R1  
     190 [-]: LOADB R21 1  
     191 [-]: CALL R19 2 0 
     192 [-]: GETIMPORT R19 59 [0x0469F296]
     193 [-]: LOADK R20 K63 ["GAME_L1_ARM3"]
     194 [-]: CALL R19 1 1 
     195 [-]: GETIMPORT R24 59 [0x0469F296]
     196 [-]: LOADK R25 K64 ["FireballCast"]
     197 [-]: CALL R24 1 -1
     198 [-]: NAMECALL R22 R0 K65 [0xBC4EBB44]
     199 [-]: CALL R22 -1 1
     200 [-]: MOVE R23 R19 
     201 [-]: GETIMPORT R24 67 ["ZERO_VECTOR"]
     202 [-]: GETIMPORT R25 69 ["ZERO_ROTATION"]
     203 [-]: MOVE R26 R0  
     204 [-]: NAMECALL R20 R1 K70 [0x47901F07]
     205 [-]: CALL R20 6 0 
     206 [-]: GETIMPORT R22 59 [0x0469F296]
     207 [-]: LOADK R23 K71 ["EmberCast"]
     208 [-]: CALL R22 1 -1
     209 [-]: NAMECALL R20 R1 K72 [0xB2532845]
     210 [-]: CALL R20 -1 0
     211 [-]: LOADK R22 K73 ["CastAbility"]
     212 [-]: LOADN R23 1  
     213 [-]: NAMECALL R20 R1 K74 [0x21B4C60E]
     214 [-]: CALL R20 3 0 
     215 [-]: LOADN R20 0  
     216 [-]: JUMPIFNOTLT R20 R15 L15
     217 [-]: GETIMPORT R20 33 [0x6687F6E0]
     218 [-]: MOVE R22 R14 
     219 [-]: NAMECALL R20 R20 K47 [0x3A147087]
     220 [-]: CALL R20 2 0 
L15: 221 [-]: JUMPIFNOT R9 L22
     222 [-]: NAMECALL R20 R1 K75 [0xF6EBD926]
     223 [-]: CALL R20 1 1 
     224 [-]: GETIMPORT R21 77 [0x89326C93]
     225 [-]: GETIMPORT R23 79 [0x18B6FC3F]
     226 [-]: MOVE R24 R20 
     227 [-]: GETIMPORT R25 69 ["ZERO_ROTATION"]
     228 [-]: MOVE R26 R0  
     229 [-]: NAMECALL R21 R21 K80 [0x05909209]
     230 [-]: CALL R21 5 1 
     231 [-]: FASTCALL1 62 R21 L16
     232 [-]: MOVE R23 R21 
     233 [-]: GETIMPORT R22 82 [0x7B998233]
     234 [-]: CALL R22 1 1 
L16: 235 [-]: JUMPIF R22 L17
     236 [-]: GETUPVAL R25 8
     237 [-]: MULK R24 R25 K14 [0.80000000000000004]
     238 [-]: NAMECALL R22 R21 K83 [0x7679029B]
     239 [-]: CALL R22 2 0 
L17: 240 [-]: GETIMPORT R22 77 [0x89326C93]
     241 [-]: NAMECALL R22 R22 K84 [0x18D05D30]
     242 [-]: CALL R22 1 1 
     243 [-]: JUMPIFNOT R22 L21
     244 [-]: GETIMPORT R22 59 [0x0469F296]
     245 [-]: LOADK R23 K85 ["DoAugment"]
     246 [-]: CALL R22 1 1 
     247 [-]: GETIMPORT R23 77 [0x89326C93]
     248 [-]: GETIMPORT R25 87 ["gLotusAvatarType"]
     249 [-]: MOVE R26 R20 
     250 [-]: LOADN R27 0  
     251 [-]: GETUPVAL R28 8
     252 [-]: NAMECALL R23 R23 K88 [0xFB669000]
     253 [-]: CALL R23 5 1 
     254 [-]: GETIMPORT R24 90 [0xC8802016]
     255 [-]: MOVE R25 R23 
     256 [-]: CALL R24 1 3 
     257 [-]: FORGPREP_INEXT R24 L20
L18: 258 [-]: MOVE R31 R1  
     259 [-]: NAMECALL R29 R28 K91 [0xEE0BC178]
     260 [-]: CALL R29 2 1 
     261 [-]: JUMPIFNOT R29 L20
     262 [-]: MOVE R31 R1  
     263 [-]: NAMECALL R29 R28 K92 [0x753A7EA6]
     264 [-]: CALL R29 2 1 
     265 [-]: JUMPIFNOT R29 L20
     266 [-]: NAMECALL R30 R28 K31 [0xDE321E6F]
     267 [-]: CALL R30 1 1 
     268 [-]: LOADN R32 0  
     269 [-]: NAMECALL R30 R30 K93 [0x881B6B90]
     270 [-]: CALL R30 2 1 
     271 [-]: FASTCALL1 62 R30 L19
     272 [-]: GETIMPORT R29 82 [0x7B998233]
     273 [-]: CALL R29 1 1 
L19: 274 [-]: JUMPIF R29 L20
     275 [-]: MOVE R31 R22 
     276 [-]: LOADB R32 0  
     277 [-]: NAMECALL R29 R28 K61 [0xD5F7912B]
     278 [-]: CALL R29 3 0 
L20: 279 [-]: FORGLOOP R24 L18 2 [inext]
L21: 280 [-]: RETURN R0 0  
L22: 281 [-]: GETIMPORT R20 77 [0x89326C93]
     282 [-]: GETIMPORT R24 59 [0x0469F296]
     283 [-]: LOADK R25 K94 ["FireballCastBurst"]
     284 [-]: CALL R24 1 -1
     285 [-]: NAMECALL R22 R0 K65 [0xBC4EBB44]
     286 [-]: CALL R22 -1 1
     287 [-]: MOVE R25 R19 
     288 [-]: NAMECALL R23 R1 K95 [0x003C792F]
     289 [-]: CALL R23 2 1 
     290 [-]: MOVE R24 R18 
     291 [-]: MOVE R25 R0  
     292 [-]: NAMECALL R20 R20 K80 [0x05909209]
     293 [-]: CALL R20 5 0 
     294 [-]: LOADNIL R20  
     295 [-]: NAMECALL R21 R13 K96 [0xEFD0FDE2]
     296 [-]: CALL R21 1 1 
     297 [-]: JUMPIFEQ R2 R1 L26
     298 [-]: MOVE R20 R2  
     299 [-]: FASTCALL1 62 R20 L23
     300 [-]: MOVE R23 R20 
     301 [-]: GETIMPORT R22 82 [0x7B998233]
     302 [-]: CALL R22 1 1 
L23: 303 [-]: JUMPIF R22 L24
     304 [-]: NAMECALL R22 R13 K97 [0x7C09E541]
     305 [-]: CALL R22 1 1 
     306 [-]: JUMPIFEQ R20 R22 L24
     307 [-]: NAMECALL R22 R20 K98 [0x1AC1655C]
     308 [-]: CALL R22 1 1 
     309 [-]: LOADN R24 0  
     310 [-]: NAMECALL R22 R22 K99 [0xA36FA4E8]
     311 [-]: CALL R22 2 1 
     312 [-]: MOVE R21 R22 
L24: 313 [-]: NAMECALL R22 R1 K48 [0x35844CF2]
     314 [-]: CALL R22 1 1 
     315 [-]: JUMPIF R22 L26
     316 [-]: FASTCALL1 62 R2 L25
     317 [-]: MOVE R23 R2  
     318 [-]: GETIMPORT R22 82 [0x7B998233]
     319 [-]: CALL R22 1 1 
L25: 320 [-]: JUMPIF R22 L26
     321 [-]: GETIMPORT R22 59 [0x0469F296]
     322 [-]: LOADK R23 K100 ["GAME_C1_SPINE1"]
     323 [-]: CALL R22 1 1 
     324 [-]: MOVE R25 R22 
     325 [-]: NAMECALL R23 R2 K101 [0x85FEA2A8]
     326 [-]: CALL R23 2 1 
     327 [-]: JUMPIFNOT R23 L26
     328 [-]: MOVE R25 R22 
     329 [-]: NAMECALL R23 R2 K95 [0x003C792F]
     330 [-]: CALL R23 2 1 
     331 [-]: MOVE R21 R23 
L26: 332 [-]: MOVE R24 R19 
     333 [-]: NAMECALL R22 R1 K95 [0x003C792F]
     334 [-]: CALL R22 2 1 
     335 [-]: GETIMPORT R23 103 [0x20B7F774]
     336 [-]: MOVE R24 R22 
     337 [-]: MOVE R25 R21 
     338 [-]: CALL R23 2 1 
     339 [-]: GETIMPORT R24 77 [0x89326C93]
     340 [-]: MOVE R26 R10 
     341 [-]: MOVE R27 R22 
     342 [-]: MOVE R28 R23 
     343 [-]: MOVE R29 R1  
     344 [-]: NAMECALL R24 R24 K80 [0x05909209]
     345 [-]: CALL R24 5 1 
     346 [-]: FASTCALL1 62 R24 L27
     347 [-]: MOVE R26 R24 
     348 [-]: GETIMPORT R25 82 [0x7B998233]
     349 [-]: CALL R25 1 1 
L27: 350 [-]: JUMPIF R25 L38
     351 [-]: NAMECALL R25 R24 K104 [0xA3FB47B4]
     352 [-]: CALL R25 1 1 
     353 [-]: JUMPIFNOT R25 L28
     354 [-]: GETIMPORT R25 42 [0x30F5F791]
     355 [-]: CALL R25 0 1 
L28: 356 [-]: JUMPIFNOT R25 L29
     357 [-]: LOADB R28 1  
     358 [-]: NAMECALL R26 R0 K105 [0xCEB3CB1D]
     359 [-]: CALL R26 2 0 
L29: 360 [-]: MOVE R28 R1  
     361 [-]: NAMECALL R26 R24 K106 [0x263A3CC2]
     362 [-]: CALL R26 2 0 
     363 [-]: GETIMPORT R28 33 [0x6687F6E0]
     364 [-]: NAMECALL R26 R24 K107 [0xFE447379]
     365 [-]: CALL R26 2 0 
     366 [-]: NAMECALL R26 R1 K108 [0xA5E492D4]
     367 [-]: CALL R26 1 1 
     368 [-]: JUMPIFNOT R26 L32
     369 [-]: GETUPVAL R28 1
     370 [-]: NAMECALL R28 R28 K109 [0x111F713C]
     371 [-]: CALL R28 1 -1
     372 [-]: NAMECALL R26 R24 K110 [0xED516F46]
     373 [-]: CALL R26 -1 0
     374 [-]: GETUPVAL R28 2
     375 [-]: NAMECALL R28 R28 K109 [0x111F713C]
     376 [-]: CALL R28 1 -1
     377 [-]: NAMECALL R26 R24 K111 [0x5C9C7040]
     378 [-]: CALL R26 -1 0
     379 [-]: GETUPVAL R28 3
     380 [-]: NAMECALL R26 R24 K112 [0x76CE1FD1]
     381 [-]: CALL R26 2 0 
     382 [-]: GETUPVAL R28 1
     383 [-]: NAMECALL R26 R24 K113 [0xAA96E1E6]
     384 [-]: CALL R26 2 0 
     385 [-]: JUMPIFNOT R25 L32
     386 [-]: GETUPVAL R27 13
     387 [-]: GETTABLEKS R26 R27 K114 [0x688DFF79]
     388 [-]: MOVE R27 R0  
     389 [-]: CALL R26 1 3 
     390 [-]: MOVE R31 R26 
     391 [-]: NAMECALL R29 R24 K113 [0xAA96E1E6]
     392 [-]: CALL R29 2 0 
     393 [-]: MOVE R31 R27 
     394 [-]: NAMECALL R29 R24 K115 [0xEA6D6096]
     395 [-]: CALL R29 2 0 
     396 [-]: GETIMPORT R29 90 [0xC8802016]
     397 [-]: MOVE R30 R28 
     398 [-]: CALL R29 1 3 
     399 [-]: FORGPREP_INEXT R29 L31
L30: 400 [-]: GETTABLEKS R36 R33 K116 ["mAmount"]
     401 [-]: GETTABLEKS R37 R33 K117 ["mType"]
     402 [-]: NAMECALL R34 R24 K118 [0xC8BB9BE0]
     403 [-]: CALL R34 3 0 
L31: 404 [-]: FORGLOOP R29 L30 2 [inext]
L32: 405 [-]: NAMECALL R26 R1 K48 [0x35844CF2]
     406 [-]: CALL R26 1 1 
     407 [-]: JUMPIF R26 L34
     408 [-]: NAMECALL R26 R1 K119 [0x13FE5C2E]
     409 [-]: CALL R26 1 1 
     410 [-]: JUMPIFNOT R26 L33
     411 [-]: LOADN R28 1  
     412 [-]: NAMECALL R26 R24 K120 [0xCDDF4FD7]
     413 [-]: CALL R26 2 0 
     414 [-]: JUMP L34
    
L33: 415 [-]: LOADN R28 2  
     416 [-]: NAMECALL R26 R24 K120 [0xCDDF4FD7]
     417 [-]: CALL R26 2 0 
L34: 418 [-]: GETIMPORT R28 59 [0x0469F296]
     419 [-]: LOADK R29 K121 ["FireballExplosion"]
     420 [-]: CALL R28 1 -1
     421 [-]: NAMECALL R26 R0 K65 [0xBC4EBB44]
     422 [-]: CALL R26 -1 1
     423 [-]: FASTCALL1 62 R26 L35
     424 [-]: MOVE R28 R26 
     425 [-]: GETIMPORT R27 82 [0x7B998233]
     426 [-]: CALL R27 1 1 
L35: 427 [-]: JUMPIF R27 L36
     428 [-]: MOVE R29 R26 
     429 [-]: LOADB R30 0  
     430 [-]: NAMECALL R27 R24 K122 [0x87DE5CF9]
     431 [-]: CALL R27 3 0 
L36: 432 [-]: LOADN R27 0  
     433 [-]: JUMPIFNOTLT R27 R15 L37
     434 [-]: MOVE R29 R15 
     435 [-]: NAMECALL R27 R24 K123 [0xF72C6FB6]
     436 [-]: CALL R27 2 0 
L37: 437 [-]: GETIMPORT R31 59 [0x0469F296]
     438 [-]: LOADK R32 K124 ["FireballAttach"]
     439 [-]: CALL R31 1 -1
     440 [-]: NAMECALL R29 R0 K65 [0xBC4EBB44]
     441 [-]: CALL R29 -1 1
     442 [-]: GETIMPORT R30 126 ["EMPTY_SYMBOL"]
     443 [-]: GETIMPORT R31 67 ["ZERO_VECTOR"]
     444 [-]: GETIMPORT R32 69 ["ZERO_ROTATION"]
     445 [-]: MOVE R33 R0  
     446 [-]: NAMECALL R27 R24 K70 [0x47901F07]
     447 [-]: CALL R27 6 0 
     448 [-]: JUMPIFNOT R25 L38
     449 [-]: LOADB R29 0  
     450 [-]: NAMECALL R27 R0 K127 [0xCBC0E55E]
     451 [-]: CALL R27 2 0 
     452 [-]: LOADB R29 0  
     453 [-]: NAMECALL R27 R0 K105 [0xCEB3CB1D]
     454 [-]: CALL R27 2 0 
L38: 455 [-]: RETURN R0 0  


; Name:            
; Defined at line: 614
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R2 2 [0x6687F6E0]
      12 [-]: GETIMPORT R4 8 [0xB009BBC6]
      13 [-]: GETIMPORT R5 2 [0x6687F6E0]
      14 [-]: NAMECALL R5 R5 K9 [0xCDE10C4A]
      15 [-]: CALL R5 1 -1 
      16 [-]: CALL R4 -1 1 
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R4 R4 K10 [0x7E627183]
      19 [-]: CALL R4 2 -1 
      20 [-]: NAMECALL R2 R2 K6 [0x3A147087]
      21 [-]: CALL R2 -1 0 
L 1:  22 [-]: GETIMPORT R2 12 [0x0469F296]
      23 [-]: LOADK R3 K13 ["EmberCast"]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 15 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: MOVE R5 R2   
      31 [-]: NAMECALL R3 R1 K16 [0xB6A7C46E]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L4
      34 [-]: GETIMPORT R3 18 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L2  
L 4:  38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R4 R1   
      40 [-]: GETIMPORT R3 15 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIFNOT R3 L6
      43 [-]: RETURN R0 0  
L 6:  44 [-]: NAMECALL R3 R1 K19 [0x35844CF2]
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOT R3 L7
      47 [-]: NAMECALL R3 R1 K20 [0x4ACCF179]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIFNOT R3 L7
      50 [-]: GETIMPORT R3 23 ["emberFireball"]
      51 [-]: JUMPIFNOT R3 L7
      52 [-]: NAMECALL R3 R1 K24 [0x388577D5]
      53 [-]: CALL R3 1 1  
      54 [-]: GETIMPORT R5 23 ["emberFireball"]
      55 [-]: GETTABLE R4 R5 R3
      56 [-]: JUMPXEQKNIL R4 L7
      57 [-]: GETIMPORT R5 23 ["emberFireball"]
      58 [-]: GETTABLE R4 R5 R3
      59 [-]: LOADB R5 0   
      60 [-]: SETTABLEKS R5 R4 K25 ["pPaused"]
L 7:  61 [-]: GETIMPORT R5 27 [0x058DA733]
      62 [-]: NAMECALL R3 R1 K28 [0xC9F6A7D7]
      63 [-]: CALL R3 2 1  
      64 [-]: FASTCALL1 62 R3 L8
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 15 [0x7B998233]
      67 [-]: CALL R4 1 1  
L 8:  68 [-]: JUMPIF R4 L9 
      69 [-]: NAMECALL R4 R3 K29 [0xA2880940]
      70 [-]: CALL R4 1 0  
L 9:  71 [-]: GETUPVAL R4 1
      72 [-]: MOVE R5 R1   
      73 [-]: LOADB R6 0   
      74 [-]: CALL R4 2 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 ["emberFireball"]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["pCountingDown"]
       5 [-]: JUMPXEQKB R2 1 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 3 ["emberFireball"]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["pCountingDown"]
      11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: NAMECALL R4 R0 K6 [0x2047CFE7]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L12
      17 [-]: GETIMPORT R5 8 [0x6687F6E0]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 10 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R4 8 [0x6687F6E0]
      23 [-]: NAMECALL R4 R4 K11 [0x30F46140]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L12
L 3:  26 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L12
      29 [-]: GETIMPORT R5 3 ["emberFireball"]
      30 [-]: GETTABLE R4 R5 R1
      31 [-]: JUMPXEQKNIL R4 L12
      32 [-]: GETIMPORT R6 3 ["emberFireball"]
      33 [-]: GETTABLE R5 R6 R1
      34 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      35 [-]: JUMPIF R4 L4 
      36 [-]: GETIMPORT R6 3 ["emberFireball"]
      37 [-]: GETTABLE R5 R6 R1
      38 [-]: GETTABLEKS R4 R5 K14 ["pWindow"]
      39 [-]: LOADN R5 0   
      40 [-]: JUMPIFNOTLT R5 R4 L12
L 4:  41 [-]: GETIMPORT R4 16 ["EMBER_SetComboTimerProp"]
      42 [-]: JUMPXEQKNIL R4 L5
      43 [-]: GETIMPORT R4 16 ["EMBER_SetComboTimerProp"]
      44 [-]: GETIMPORT R8 3 ["emberFireball"]
      45 [-]: GETTABLE R7 R8 R1
      46 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      47 [-]: GETIMPORT R9 3 ["emberFireball"]
      48 [-]: GETTABLE R8 R9 R1
      49 [-]: GETTABLEKS R7 R8 K17 ["pWindowMax"]
      50 [-]: DIV R5 R6 R7 
      51 [-]: CALL R4 1 0  
L 5:  52 [-]: GETIMPORT R6 3 ["emberFireball"]
      53 [-]: GETTABLE R5 R6 R1
      54 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      55 [-]: JUMPIF R4 L6 
      56 [-]: GETIMPORT R5 3 ["emberFireball"]
      57 [-]: GETTABLE R4 R5 R1
      58 [-]: GETIMPORT R8 3 ["emberFireball"]
      59 [-]: GETTABLE R7 R8 R1
      60 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      61 [-]: GETIMPORT R7 19 [0x67652851]
      62 [-]: CALL R7 0 1  
      63 [-]: SUB R5 R6 R7 
      64 [-]: SETTABLEKS R5 R4 K14 ["pWindow"]
L 6:  65 [-]: GETIMPORT R6 3 ["emberFireball"]
      66 [-]: GETTABLE R5 R6 R1
      67 [-]: GETTABLEKS R4 R5 K20 ["pIndex"]
      68 [-]: LOADN R6 2   
      69 [-]: FASTCALL2K 19 R4 K21 L7 [3]
      70 [-]: MOVE R8 R4   
      71 [-]: LOADK R9 K21 [3]
      72 [-]: GETIMPORT R7 24 [0xAC1B386A]
      73 [-]: CALL R7 2 1  
L 7:  74 [-]: FASTCALL2 21 R6 R7 L8
      75 [-]: GETIMPORT R5 26 [0xA40531D8]
      76 [-]: CALL R5 2 1  
L 8:  77 [-]: GETIMPORT R6 28 ["EMBER_FireballCharge"]
      78 [-]: JUMPIFNOT R6 L10
      79 [-]: LOADN R6 0   
      80 [-]: GETIMPORT R7 30 ["emberImmolation"]
      81 [-]: JUMPIFNOT R7 L9
      82 [-]: GETIMPORT R8 30 ["emberImmolation"]
      83 [-]: GETTABLE R7 R8 R1
      84 [-]: JUMPIFNOT R7 L9
      85 [-]: GETIMPORT R8 30 ["emberImmolation"]
      86 [-]: GETTABLE R7 R8 R1
      87 [-]: GETTABLEKS R6 R7 K31 ["meter"]
L 9:  88 [-]: GETIMPORT R7 33 [0x9BAFFFE3]
      89 [-]: LOADN R8 0   
      90 [-]: GETUPVAL R10 0
      91 [-]: MOVE R12 R6  
      92 [-]: NAMECALL R10 R10 K35 [0x70596BFE]
      93 [-]: CALL R10 2 1 
      94 [-]: SUBK R9 R10 K34 [1]
      95 [-]: GETIMPORT R10 28 ["EMBER_FireballCharge"]
      96 [-]: CALL R7 3 1  
      97 [-]: ADD R5 R5 R7 
L10:  98 [-]: JUMPIFEQ R2 R5 L11
      99 [-]: MOVE R2 R5   
     100 [-]: GETIMPORT R6 37 ["EMBER_SetComboStep"]
     101 [-]: JUMPXEQKNIL R6 L11
     102 [-]: GETIMPORT R6 37 ["EMBER_SetComboStep"]
     103 [-]: MOVE R7 R5   
     104 [-]: CALL R6 1 0  
L11: 105 [-]: GETIMPORT R6 39 [0xCBD666E1]
     106 [-]: LOADN R7 0   
     107 [-]: CALL R6 1 0  
     108 [-]: JUMPBACK L1  
L12: 109 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
     110 [-]: CALL R4 1 1  
     111 [-]: JUMPIF R4 L14
     112 [-]: GETIMPORT R4 37 ["EMBER_SetComboStep"]
     113 [-]: JUMPXEQKNIL R4 L13
     114 [-]: GETIMPORT R4 37 ["EMBER_SetComboStep"]
     115 [-]: LOADN R5 0   
     116 [-]: CALL R4 1 0  
L13: 117 [-]: GETIMPORT R4 16 ["EMBER_SetComboTimerProp"]
     118 [-]: JUMPXEQKNIL R4 L14
     119 [-]: GETIMPORT R4 16 ["EMBER_SetComboTimerProp"]
     120 [-]: LOADN R5 0   
     121 [-]: CALL R4 1 0  
L14: 122 [-]: GETIMPORT R5 8 [0x6687F6E0]
     123 [-]: FASTCALL1 62 R5 L15
     124 [-]: GETIMPORT R4 10 [0x7B998233]
     125 [-]: CALL R4 1 1  
L15: 126 [-]: JUMPIF R4 L16
     127 [-]: GETIMPORT R4 8 [0x6687F6E0]
     128 [-]: GETIMPORT R6 41 [0xB009BBC6]
     129 [-]: GETIMPORT R7 8 [0x6687F6E0]
     130 [-]: NAMECALL R7 R7 K42 [0xCDE10C4A]
     131 [-]: CALL R7 1 -1 
     132 [-]: CALL R6 -1 1 
     133 [-]: LOADB R8 0   
     134 [-]: NAMECALL R6 R6 K43 [0x7E627183]
     135 [-]: CALL R6 2 -1 
     136 [-]: NAMECALL R4 R4 K44 [0x3A147087]
     137 [-]: CALL R4 -1 0 
L16: 138 [-]: GETIMPORT R4 3 ["emberFireball"]
     139 [-]: LOADNIL R5   
     140 [-]: SETTABLE R5 R4 R1
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R2 R0 K3 [0x3AE45EC0]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R0 K4 [0x733E68D7]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: JUMPIFEQ R2 R1 L5
      24 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      25 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      29 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L5
      32 [-]: MOVE R5 R1   
      33 [-]: NAMECALL R3 R2 K8 [0x753A7EA6]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L5
      36 [-]: GETUPVAL R4 0
      37 [-]: GETTABLEKS R3 R4 K9 [0x32316A21]
      38 [-]: CALL R3 0 1  
      39 [-]: JUMPIFNOT R3 L5
      40 [-]: NAMECALL R3 R2 K10 [0x35844CF2]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L5
      43 [-]: GETIMPORT R3 12 [0x89326C93]
      44 [-]: GETIMPORT R5 14 [0x54CB641D]
      45 [-]: NAMECALL R6 R2 K15 [0xD1586535]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADB R7 0   
      48 [-]: LOADN R8 0   
      49 [-]: MOVE R9 R1   
      50 [-]: MOVE R10 R2  
      51 [-]: NAMECALL R3 R3 K16 [0x659D451F]
      52 [-]: CALL R3 7 0  
L 5:  53 [-]: NAMECALL R3 R1 K17 [0xA5E492D4]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIFNOT R3 L7
      56 [-]: NAMECALL R3 R0 K18 [0xEA373749]
      57 [-]: CALL R3 1 1  
      58 [-]: GETIMPORT R4 20 [0x20B7F774]
      59 [-]: GETIMPORT R5 22 ["ZERO_VECTOR"]
      60 [-]: MOVE R6 R3   
      61 [-]: CALL R4 2 1  
      62 [-]: GETTABLEKS R6 R4 K24 ["pitch"]
      63 [-]: ADDK R5 R6 K23 [90]
      64 [-]: SETTABLEKS R5 R4 K24 ["pitch"]
      65 [-]: NAMECALL R6 R0 K25 [0xF6EBD926]
      66 [-]: CALL R6 1 1  
      67 [-]: MULK R7 R3 K26 [0.25]
      68 [-]: SUB R5 R6 R7 
      69 [-]: GETIMPORT R6 12 [0x89326C93]
      70 [-]: GETIMPORT R8 28 [0x3D551D41]
      71 [-]: MOVE R9 R5   
      72 [-]: GETIMPORT R10 30 ["ZERO_ROTATION"]
      73 [-]: MOVE R11 R1  
      74 [-]: NAMECALL R6 R6 K31 [0x05909209]
      75 [-]: CALL R6 5 1  
      76 [-]: FASTCALL1 62 R6 L6
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 1 [0x7B998233]
      79 [-]: CALL R7 1 1  
L 6:  80 [-]: JUMPIF R7 L7 
      81 [-]: NAMECALL R10 R0 K33 [0xC498CA15]
      82 [-]: CALL R10 1 1 
      83 [-]: DIVK R9 R10 K32 [5]
      84 [-]: NAMECALL R7 R6 K34 [0x2D9BA74F]
      85 [-]: CALL R7 2 0  
L 7:  86 [-]: NAMECALL R3 R0 K3 [0x3AE45EC0]
      87 [-]: CALL R3 1 0  
      88 [-]: RETURN R0 0  



