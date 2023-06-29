; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 10  
      10 [-]: LOADK R5 K4 [0.5]
      11 [-]: LOADN R6 10  
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R8 P1
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P2
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R10 P3
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R11 P4
      27 [-]: MOVE R0 R9   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R12 P5
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R12 K5 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: NEWCLOSURE R12 P6
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: SETGLOBAL R12 K6 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R12 K7 []
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R12 K8 ["InitializeAbility"]
      46 [-]: DUPCLOSURE R12 K9 []
      47 [-]: SETGLOBAL R12 K10 ["NpcEvaluateAbility"]
      48 [-]: DUPTABLE R12 15
      49 [-]: GETIMPORT R13 17 [nil]
      50 [-]: CALL R13 0 1 
      51 [-]: SETTABLEKS R13 R12 K11 ["position"]
      52 [-]: LOADN R13 0  
      53 [-]: SETTABLEKS R13 R12 K12 ["range"]
      54 [-]: LOADN R13 1  
      55 [-]: SETTABLEKS R13 R12 K13 ["damageMult"]
      56 [-]: LOADN R13 0  
      57 [-]: SETTABLEKS R13 R12 K14 ["duration"]
      58 [-]: DUPCLOSURE R13 K18 []
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R12  
      61 [-]: SETGLOBAL R13 K19 ["Sonar"]
      62 [-]: NEWCLOSURE R13 P10
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R1 R2   
      65 [-]: MOVE R1 R3   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R12  
      70 [-]: SETGLOBAL R13 K20 ["ActivateAbility"]
      71 [-]: DUPCLOSURE R13 K21 []
      72 [-]: MOVE R0 R1   
      73 [-]: SETGLOBAL R13 K22 ["DeactivateAbility"]
      74 [-]: NEWCLOSURE R13 P12
      75 [-]: MOVE R0 R9   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R0 R0   
      78 [-]: SETGLOBAL R13 K23 ["ApplySonar"]
      79 [-]: DUPCLOSURE R13 K24 []
      80 [-]: NEWCLOSURE R14 P14
      81 [-]: MOVE R0 R9   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R1 R2   
      85 [-]: MOVE R1 R3   
      86 [-]: MOVE R1 R4   
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R13  
      89 [-]: SETGLOBAL R14 K25 ["ProjectorUpdate"]
      90 [-]: DUPCLOSURE R14 K26 []
      91 [-]: MOVE R0 R12  
      92 [-]: SETGLOBAL R14 K27 ["Ping"]
      93 [-]: CLOSEUPVALS R2
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 4   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 35  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 30  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 20  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K4 [1.5]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 14  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 25  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K4 [1.5]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 16  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 30  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K4 [1.5]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 18  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 35  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADK R1 K4 [1.5]
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 20  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
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
      26 [-]: LOADN R9 10  
      27 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
      33 [-]: GETUPVAL R8 2
      34 [-]: LOADN R9 3   
      35 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: MOVE R3 R6   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.65000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.80000000000000004]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 7   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 8   
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADN R2 9   
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 10  
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
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
       6 [-]: LOADN R5 4   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L9
      39 [-]: DUPTABLE R9 16
      40 [-]: LOADK R10 K17 ["/Lotus/Language/Suits/SonarAbilityAugment1Name"]
      41 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      42 [-]: LOADB R10 1  
      43 [-]: SETTABLEKS R10 R9 K15 ["Title"]
      44 [-]: FASTCALL2 52 R0 R9 L6
      45 [-]: MOVE R8 R0   
      46 [-]: GETIMPORT R7 20 [nil]
      47 [-]: CALL R7 2 0  
L 6:  48 [-]: DUPTABLE R9 23
      49 [-]: LOADK R10 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      50 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      51 [-]: GETUPVAL R12 1
      52 [-]: MULK R11 R12 K25 [100]
      53 [-]: FASTCALL1 12 R11 L7
      54 [-]: GETIMPORT R10 28 [nil]
      55 [-]: CALL R10 1 1 
L 7:  56 [-]: SETTABLEKS R10 R9 K21 ["Value"]
      57 [-]: LOADK R10 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      58 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
      59 [-]: FASTCALL2 52 R0 R9 L8
      60 [-]: MOVE R8 R0   
      61 [-]: GETIMPORT R7 20 [nil]
      62 [-]: CALL R7 2 0  
L 8:  63 [-]: RETURN R0 0  
L 9:  64 [-]: LOADN R7 4   
      65 [-]: JUMPIFNOTEQ R6 R7 L14
      66 [-]: GETIMPORT R7 31 [nil]
      67 [-]: JUMPIFNOT R7 L12
      68 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      71 [-]: CALL R9 1 1  
      72 [-]: NAMECALL R10 R9 K32 [0xCDE10C4A]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADN R11 4  
      75 [-]: JUMPIFNOTEQ R6 R11 L10
      76 [-]: GETUPVAL R13 2
      77 [-]: LOADN R14 3  
      78 [-]: MOVE R15 R10 
      79 [-]: MOVE R16 R9  
      80 [-]: NAMECALL R11 R8 K33 [0xE9F54086]
      81 [-]: CALL R11 5 1 
      82 [-]: MOVE R7 R11  
      83 [-]: JUMP L11
    
L10:  84 [-]: LOADNIL R7   
L11:  85 [-]: SETUPVAL R7 2
L12:  86 [-]: DUPTABLE R9 16
      87 [-]: LOADK R10 K34 ["/Lotus/Language/Suits/SonarAbilityAugment1PvPName"]
      88 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      89 [-]: LOADB R10 1  
      90 [-]: SETTABLEKS R10 R9 K15 ["Title"]
      91 [-]: FASTCALL2 52 R0 R9 L13
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 20 [nil]
      94 [-]: CALL R7 2 0  
L13:  95 [-]: DUPTABLE R9 23
      96 [-]: LOADK R10 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      97 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      98 [-]: GETUPVAL R10 2
      99 [-]: SETTABLEKS R10 R9 K21 ["Value"]
     100 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_SECOND"]
     101 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R0 R9 L14
     103 [-]: MOVE R8 R0   
     104 [-]: GETIMPORT R7 20 [nil]
     105 [-]: CALL R7 2 0  
L14: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 2   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 25  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 30  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 4   
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 20  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 35  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 5   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 30  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 20  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K8 [1.5]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 14  
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 25  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K8 [1.5]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 16  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 30  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K8 [1.5]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 18  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 35  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K8 [1.5]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 20  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 10 [nil]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 12 [nil]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
L 8:  74 [-]: NEWTABLE R0 1 0
      75 [-]: DUPTABLE R3 16
      76 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      77 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      78 [-]: GETUPVAL R4 1
      79 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      80 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
      81 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L9
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 21 [nil]
      85 [-]: CALL R1 2 0  
L 9:  86 [-]: DUPTABLE R3 16
      87 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      88 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      89 [-]: GETUPVAL R4 3
      90 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      91 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      92 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R0 R3 L10
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 21 [nil]
      96 [-]: CALL R1 2 0  
L10:  97 [-]: DUPTABLE R3 16
      98 [-]: LOADK R4 K24 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      99 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     100 [-]: GETUPVAL R4 2
     101 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     102 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     103 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     104 [-]: FASTCALL2 52 R0 R3 L11
     105 [-]: MOVE R2 R0   
     106 [-]: GETIMPORT R1 21 [nil]
     107 [-]: CALL R1 2 0  
L11: 108 [-]: GETUPVAL R1 5
     109 [-]: MOVE R2 R0   
     110 [-]: CALL R1 1 0  
     111 [-]: GETIMPORT R1 10 [nil]
     112 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
     113 [-]: GETIMPORT R1 26 [nil]
     114 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["DURATION_PERCENT"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["DURATION"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 191
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
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R1 K2 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L5 
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L5 
L 4:  25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  
L 5:  27 [-]: NEWTABLE R4 0 1
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: SETLIST R4 R5 1 [1]
      30 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R7 20  
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R5 R5 K10 [0xE11A16C7]
      35 [-]: CALL R5 3 1  
      36 [-]: JUMPXEQKN R5 K11 L6 NOT [0]
      37 [-]: LOADK R6 K12 [0.5]
      38 [-]: RETURN R6 1  
L 6:  39 [-]: DIVK R6 R5 K13 [8]
      40 [-]: LOADN R7 1   
      41 [-]: JUMPIFNOTLT R7 R6 L7
      42 [-]: LOADN R6 1   
L 7:  43 [-]: RETURN R6 1  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 2   
       1 [-]: NEWTABLE R2 0 0
       2 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 [0x32316A21]
       8 [-]: CALL R4 0 1  
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: LOADK R6 K5 ["ApplySonar"]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K6 ["range"]
      14 [-]: JUMPIFNOTLT R1 R6 L20
      15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R7 R0   
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L20
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: FASTCALL1 62 R7 L2
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIF R6 L20
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: NAMECALL R6 R6 K11 [0x30F46140]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIF R6 L20
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R7 R3   
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L20
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: GETUPVAL R10 1
      37 [-]: GETTABLEKS R9 R10 K16 ["position"]
      38 [-]: LOADN R10 0  
      39 [-]: MOVE R11 R1  
      40 [-]: NAMECALL R6 R6 K17 [0xFB669000]
      41 [-]: CALL R6 5 1  
      42 [-]: JUMPIF R4 L4 
      43 [-]: NAMECALL R7 R0 K18 [0x35844CF2]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L9 
L 4:  46 [-]: FASTCALL1 62 R6 L5
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 8 [nil]
      49 [-]: CALL R7 1 1  
L 5:  50 [-]: JUMPIFNOT R7 L6
      51 [-]: NEWTABLE R6 0 0
L 6:  52 [-]: GETIMPORT R7 13 [nil]
      53 [-]: GETIMPORT R9 20 [nil]
      54 [-]: GETUPVAL R11 1
      55 [-]: GETTABLEKS R10 R11 K16 ["position"]
      56 [-]: LOADN R11 0  
      57 [-]: MOVE R12 R1  
      58 [-]: NAMECALL R7 R7 K17 [0xFB669000]
      59 [-]: CALL R7 5 1  
      60 [-]: LOADN R10 1  
      61 [-]: LENGTH R8 R7 
      62 [-]: LOADN R9 1   
      63 [-]: FORNPREP R8 L9
L 7:  64 [-]: GETTABLE R13 R7 R10
      65 [-]: FASTCALL2 52 R6 R13 L8
      66 [-]: MOVE R12 R6  
      67 [-]: GETIMPORT R11 23 [nil]
      68 [-]: CALL R11 2 0 
L 8:  69 [-]: FORNLOOP R8 L7
L 9:  70 [-]: GETIMPORT R7 26 [nil]
      71 [-]: LOADB R8 0   
      72 [-]: CALL R7 1 1  
      73 [-]: GETIMPORT R8 28 [nil]
      74 [-]: MOVE R9 R6   
      75 [-]: CALL R8 1 3  
      76 [-]: FORGPREP_INEXT R8 L18
L10:  77 [-]: FASTCALL1 62 R12 L11
      78 [-]: MOVE R14 R12 
      79 [-]: GETIMPORT R13 8 [nil]
      80 [-]: CALL R13 1 1 
L11:  81 [-]: JUMPIF R13 L18
      82 [-]: NAMECALL R14 R12 K29 [0x388577D5]
      83 [-]: CALL R14 1 1 
      84 [-]: GETTABLE R13 R2 R14
      85 [-]: JUMPXEQKNIL R13 L18 NOT
      86 [-]: MOVE R15 R0  
      87 [-]: NAMECALL R13 R12 K30 [0xEE0BC178]
      88 [-]: CALL R13 2 1 
      89 [-]: JUMPIF R13 L18
      90 [-]: LOADB R13 0  
      91 [-]: LOADN R16 1  
      92 [-]: GETIMPORT R17 32 [nil]
      93 [-]: LENGTH R14 R17
      94 [-]: LOADN R15 1  
      95 [-]: FORNPREP R14 L14
L12:  96 [-]: GETIMPORT R20 32 [nil]
      97 [-]: GETTABLE R19 R20 R16
      98 [-]: NAMECALL R17 R12 K33 [0xF2DEAF69]
      99 [-]: CALL R17 2 1 
     100 [-]: JUMPIFNOT R17 L13
     101 [-]: LOADB R13 1  
     102 [-]: JUMP L14
    
L13: 103 [-]: FORNLOOP R14 L12
L14: 104 [-]: NAMECALL R14 R12 K29 [0x388577D5]
     105 [-]: CALL R14 1 1 
     106 [-]: LOADB R15 1  
     107 [-]: SETTABLE R15 R2 R14
     108 [-]: LOADN R16 0  
     109 [-]: NAMECALL R14 R12 K34 [0xC4DFF581]
     110 [-]: CALL R14 2 1 
     111 [-]: JUMPIF R14 L15
     112 [-]: JUMPIFNOT R13 L16
L15: 113 [-]: MOVE R16 R0  
     114 [-]: NAMECALL R14 R12 K35 [0x0DD961C5]
     115 [-]: CALL R14 2 0 
     116 [-]: JUMP L18
    
L16: 117 [-]: MOVE R16 R12 
     118 [-]: NAMECALL R14 R7 K36 [0x277BF617]
     119 [-]: CALL R14 2 0 
     120 [-]: LOADK R18 K37 [16777216]
     121 [-]: GETIMPORT R19 39 [nil]
     122 [-]: CALL R19 0 1 
     123 [-]: MUL R17 R18 R19
     124 [-]: FASTCALL1 12 R17 L17
     125 [-]: GETIMPORT R16 42 [nil]
     126 [-]: CALL R16 1 1 
L17: 127 [-]: NAMECALL R14 R7 K43 [0x80925B98]
     128 [-]: CALL R14 2 0 
L18: 129 [-]: FORGLOOP R8 L10 2 [inext]
     130 [-]: NAMECALL R8 R7 K44 [0xE4E8D5F7]
     131 [-]: CALL R8 1 1  
     132 [-]: JUMPIFNOT R8 L19
     133 [-]: GETUPVAL R11 1
     134 [-]: GETTABLEKS R10 R11 K45 ["damageMult"]
     135 [-]: NAMECALL R8 R7 K43 [0x80925B98]
     136 [-]: CALL R8 2 0  
     137 [-]: GETUPVAL R11 1
     138 [-]: GETTABLEKS R10 R11 K46 ["duration"]
     139 [-]: NAMECALL R8 R7 K43 [0x80925B98]
     140 [-]: CALL R8 2 0  
     141 [-]: GETIMPORT R10 10 [nil]
     142 [-]: MOVE R11 R5  
     143 [-]: MOVE R12 R7  
     144 [-]: NAMECALL R8 R3 K47 [0x3CC932F9]
     145 [-]: CALL R8 4 0  
L19: 146 [-]: GETIMPORT R8 49 [nil]
     147 [-]: LOADN R9 0   
     148 [-]: CALL R8 1 0  
     149 [-]: GETIMPORT R9 52 [nil]
     150 [-]: CALL R9 0 1  
     151 [-]: MULK R8 R9 K50 [20]
     152 [-]: ADD R1 R1 R8 
     153 [-]: JUMPBACK L0  
L20: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 20  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 2   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 25  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 3   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R4 30  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 4   
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 20  
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 35  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 5   
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 30  
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 20  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADK R4 K4 [1.5]
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 14  
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R4 25  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K4 [1.5]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 16  
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R4 30  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K4 [1.5]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 18  
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 35  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADK R4 K4 [1.5]
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 20  
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: GETUPVAL R8 5
      69 [-]: GETTABLEKS R7 R8 K5 [0xF43AF54F]
      70 [-]: MOVE R8 R0   
      71 [-]: GETIMPORT R9 7 [nil]
      72 [-]: DUPTABLE R10 10
      73 [-]: SETTABLEKS R4 R10 K8 ["range"]
      74 [-]: SETTABLEKS R5 R10 K9 ["damageMult"]
      75 [-]: CALL R7 3 0  
      76 [-]: NAMECALL R8 R1 K11 [0xFA9E477F]
      77 [-]: CALL R8 1 1  
      78 [-]: FASTCALL1 62 R8 L8
      79 [-]: GETIMPORT R7 13 [nil]
      80 [-]: CALL R7 1 1  
L 8:  81 [-]: JUMPIF R7 L9 
      82 [-]: NAMECALL R7 R1 K11 [0xFA9E477F]
      83 [-]: CALL R7 1 1  
      84 [-]: NAMECALL R7 R7 K14 [0x9E21E394]
      85 [-]: CALL R7 1 0  
L 9:  86 [-]: LOADB R9 1   
      87 [-]: NAMECALL R7 R0 K15 [0x68B88E58]
      88 [-]: CALL R7 2 0  
      89 [-]: GETUPVAL R8 5
      90 [-]: GETTABLEKS R7 R8 K16 [0x8D11E79E]
      91 [-]: MOVE R8 R0   
      92 [-]: GETIMPORT R9 18 [nil]
      93 [-]: LOADK R10 K19 ["PING"]
      94 [-]: LOADB R11 0  
      95 [-]: LOADN R12 2  
      96 [-]: LOADN R13 1  
      97 [-]: LOADB R14 1  
      98 [-]: CALL R7 7 0  
      99 [-]: LOADB R9 0   
     100 [-]: NAMECALL R7 R0 K15 [0x68B88E58]
     101 [-]: CALL R7 2 0  
     102 [-]: NAMECALL R7 R0 K20 [0x0D0482E0]
     103 [-]: CALL R7 1 0  
     104 [-]: GETIMPORT R9 22 [nil]
     105 [-]: GETIMPORT R10 24 [nil]
     106 [-]: LOADK R11 K25 ["GAME_L1_WEAPON1"]
     107 [-]: CALL R10 1 1 
     108 [-]: GETIMPORT R11 27 [nil]
     109 [-]: GETIMPORT R12 29 [nil]
     110 [-]: MOVE R13 R0  
     111 [-]: NAMECALL R7 R1 K30 [0x47901F07]
     112 [-]: CALL R7 6 0  
     113 [-]: NAMECALL R7 R1 K31 [0xA5E492D4]
     114 [-]: CALL R7 1 1  
     115 [-]: JUMPIFNOT R7 L10
     116 [-]: GETIMPORT R7 33 [nil]
     117 [-]: GETIMPORT R9 35 [nil]
     118 [-]: NAMECALL R10 R1 K36 [0xEF8E8F7F]
     119 [-]: CALL R10 1 1 
     120 [-]: GETIMPORT R11 29 [nil]
     121 [-]: MOVE R12 R1  
     122 [-]: NAMECALL R7 R7 K37 [0x05909209]
     123 [-]: CALL R7 5 0  
L10: 124 [-]: NAMECALL R7 R1 K38 [0x4ACCF179]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIFNOT R7 L11
     127 [-]: GETUPVAL R7 6
     128 [-]: NAMECALL R8 R1 K39 [0xD1586535]
     129 [-]: CALL R8 1 1  
     130 [-]: SETTABLEKS R8 R7 K40 ["position"]
     131 [-]: GETUPVAL R7 6
     132 [-]: SETTABLEKS R4 R7 K8 ["range"]
     133 [-]: GETUPVAL R7 6
     134 [-]: SETTABLEKS R5 R7 K9 ["damageMult"]
     135 [-]: GETUPVAL R7 6
     136 [-]: SETTABLEKS R6 R7 K41 ["duration"]
     137 [-]: GETIMPORT R9 24 [nil]
     138 [-]: LOADK R10 K42 ["Sonar"]
     139 [-]: CALL R9 1 1  
     140 [-]: LOADB R10 0  
     141 [-]: NAMECALL R7 R1 K43 [0xD5F7912B]
     142 [-]: CALL R7 3 0  
L11: 143 [-]: NAMECALL R7 R0 K44 [0x6DF09E59]
     144 [-]: CALL R7 1 1  
     145 [-]: LOADN R8 -1  
     146 [-]: LOADNIL R9   
     147 [-]: GETIMPORT R12 24 [nil]
     148 [-]: LOADK R13 K25 ["GAME_L1_WEAPON1"]
     149 [-]: CALL R12 1 -1
     150 [-]: NAMECALL R10 R1 K45 [0x003C792F]
     151 [-]: CALL R10 -1 1
     152 [-]: MOVE R11 R10 
     153 [-]: GETIMPORT R12 47 [nil]
     154 [-]: CALL R12 0 1 
     155 [-]: GETIMPORT R13 47 [nil]
     156 [-]: CALL R13 0 1 
     157 [-]: NAMECALL R14 R1 K48 [0xCB3851B8]
     158 [-]: CALL R14 1 1 
     159 [-]: LOADN R15 -45
     160 [-]: SETTABLEKS R15 R14 K49 ["pitch"]
     161 [-]: LOADN R16 4  
     162 [-]: LOADN R18 4  
     163 [-]: MUL R17 R18 R3
     164 [-]: ADD R15 R16 R17
     165 [-]: NEWTABLE R16 0 4
     166 [-]: GETIMPORT R17 51 [nil]
     167 [-]: GETIMPORT R18 53 [nil]
     168 [-]: GETIMPORT R19 55 [nil]
     169 [-]: GETIMPORT R20 57 [nil]
     170 [-]: SETLIST R16 R17 4 [1]
     171 [-]: GETIMPORT R17 7 [nil]
     172 [-]: NAMECALL R17 R17 K58 [0xCDE10C4A]
     173 [-]: CALL R17 1 1 
     174 [-]: GETIMPORT R18 61 [nil]
     175 [-]: JUMPIFNOT R18 L12
     176 [-]: GETIMPORT R18 61 [nil]
     177 [-]: MOVE R19 R17 
     178 [-]: MOVE R20 R1  
     179 [-]: MOVE R21 R6  
     180 [-]: LOADN R22 0  
     181 [-]: CALL R18 4 0 
L12: 182 [-]: LOADN R18 0  
     183 [-]: JUMPIFNOTLT R18 R6 L17
     184 [-]: GETIMPORT R19 7 [nil]
     185 [-]: FASTCALL1 62 R19 L13
     186 [-]: GETIMPORT R18 13 [nil]
     187 [-]: CALL R18 1 1 
L13: 188 [-]: JUMPIF R18 L17
     189 [-]: GETIMPORT R18 7 [nil]
     190 [-]: NAMECALL R18 R18 K62 [0x30F46140]
     191 [-]: CALL R18 1 1 
     192 [-]: JUMPIF R18 L17
     193 [-]: JUMPIFNOT R7 L16
     194 [-]: LOADN R18 0  
     195 [-]: JUMPIFNOTLT R18 R15 L16
     196 [-]: LOADN R18 0  
     197 [-]: JUMPIFNOTLT R8 R18 L16
     198 [-]: GETIMPORT R18 64 [nil]
     199 [-]: MOVE R19 R12 
     200 [-]: MOVE R20 R10 
     201 [-]: GETIMPORT R23 66 [nil]
     202 [-]: MOVE R24 R14 
     203 [-]: CALL R23 1 1 
     204 [-]: MUL R22 R23 R4
     205 [-]: GETIMPORT R23 47 [nil]
     206 [-]: GETIMPORT R24 69 [nil]
     207 [-]: LOADN R25 -8 
     208 [-]: LOADN R26 8  
     209 [-]: CALL R24 2 1 
     210 [-]: GETIMPORT R25 69 [nil]
     211 [-]: LOADN R26 -8 
     212 [-]: LOADN R27 8  
     213 [-]: CALL R25 2 1 
     214 [-]: GETIMPORT R26 69 [nil]
     215 [-]: LOADN R27 -8 
     216 [-]: LOADN R28 8  
     217 [-]: CALL R26 2 -1
     218 [-]: CALL R23 -1 1
     219 [-]: ADD R21 R22 R23
     220 [-]: CALL R18 3 0 
     221 [-]: GETIMPORT R18 33 [nil]
     222 [-]: MOVE R20 R10 
     223 [-]: MOVE R21 R12 
     224 [-]: LOADNIL R22  
     225 [-]: MOVE R23 R16 
     226 [-]: LOADNIL R24  
     227 [-]: MOVE R25 R13 
     228 [-]: MOVE R26 R14 
     229 [-]: NAMECALL R18 R18 K70 [0xDB88E2D9]
     230 [-]: CALL R18 8 1 
     231 [-]: JUMPIFNOT R18 L16
     232 [-]: GETIMPORT R18 33 [nil]
     233 [-]: GETIMPORT R20 72 [nil]
     234 [-]: MOVE R21 R11 
     235 [-]: GETIMPORT R22 29 [nil]
     236 [-]: MOVE R23 R0  
     237 [-]: NAMECALL R18 R18 K37 [0x05909209]
     238 [-]: CALL R18 5 1 
     239 [-]: MOVE R9 R18  
     240 [-]: FASTCALL1 62 R9 L14
     241 [-]: MOVE R19 R9  
     242 [-]: GETIMPORT R18 13 [nil]
     243 [-]: CALL R18 1 1 
L14: 244 [-]: JUMPIF R18 L15
     245 [-]: SUBK R15 R15 K1 [1]
     246 [-]: GETIMPORT R18 74 [nil]
     247 [-]: MOVE R19 R11 
     248 [-]: MOVE R20 R13 
     249 [-]: LOADK R21 K75 [0.97999999999999998]
     250 [-]: CALL R18 3 1 
     251 [-]: MOVE R11 R18 
     252 [-]: MOVE R20 R11 
     253 [-]: NAMECALL R18 R9 K76 [0x9E9C67CB]
     254 [-]: CALL R18 2 0 
     255 [-]: GETIMPORT R18 74 [nil]
     256 [-]: MOVE R19 R11 
     257 [-]: MOVE R20 R13 
     258 [-]: LOADK R21 K77 [0.69999999999999996]
     259 [-]: CALL R18 3 1 
     260 [-]: MOVE R10 R18 
     261 [-]: GETTABLEKS R19 R14 K49 ["pitch"]
     262 [-]: GETIMPORT R20 79 [nil]
     263 [-]: LOADN R21 -40
     264 [-]: LOADN R22 40 
     265 [-]: CALL R20 2 1 
     266 [-]: ADD R18 R19 R20
     267 [-]: SETTABLEKS R18 R14 K49 ["pitch"]
L15: 268 [-]: LOADK R8 K80 [0.10000000000000001]
L16: 269 [-]: GETIMPORT R18 82 [nil]
     270 [-]: LOADN R19 0  
     271 [-]: CALL R18 1 0 
     272 [-]: GETIMPORT R18 84 [nil]
     273 [-]: CALL R18 0 1 
     274 [-]: SUB R8 R8 R18
     275 [-]: GETIMPORT R18 84 [nil]
     276 [-]: CALL R18 0 1 
     277 [-]: SUB R6 R6 R18
     278 [-]: JUMPBACK L12 
L17: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: CALL R2 4 0  
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K6 [0x68D66E6E]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K7 [0x31F5EB72]
      17 [-]: CALL R4 -1 1 
      18 [-]: LENGTH R8 R4 
      19 [-]: SUBK R7 R8 K8 [1]
      20 [-]: GETTABLE R5 R4 R7
      21 [-]: LENGTH R7 R4 
      22 [-]: GETTABLE R6 R4 R7
      23 [-]: NAMECALL R7 R0 K9 [0x5063EDC3]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R0 K10 [0x75ECAF0B]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADB R9 0   
      28 [-]: LOADN R10 0  
      29 [-]: JUMPIFNOTLT R10 R7 L2
      30 [-]: LOADB R9 0   
      31 [-]: LOADN R10 4  
      32 [-]: JUMPIFNOTEQ R8 R10 L2
      33 [-]: NAMECALL R9 R2 K11 [0xA5E492D4]
      34 [-]: CALL R9 1 1  
L 2:  35 [-]: JUMPIFNOT R9 L5
      36 [-]: GETUPVAL R10 0
      37 [-]: MOVE R11 R7  
      38 [-]: MOVE R12 R8  
      39 [-]: CALL R10 2 0 
      40 [-]: NAMECALL R11 R2 K12 [0xDE321E6F]
      41 [-]: CALL R11 1 1 
      42 [-]: NAMECALL R12 R11 K13 [0xF7D48EE0]
      43 [-]: CALL R12 1 1 
      44 [-]: NAMECALL R13 R12 K5 [0xCDE10C4A]
      45 [-]: CALL R13 1 1 
      46 [-]: LOADN R14 4  
      47 [-]: JUMPIFNOTEQ R8 R14 L3
      48 [-]: GETUPVAL R16 1
      49 [-]: LOADN R17 3  
      50 [-]: MOVE R18 R13 
      51 [-]: MOVE R19 R12 
      52 [-]: NAMECALL R14 R11 K14 [0xE9F54086]
      53 [-]: CALL R14 5 1 
      54 [-]: MOVE R10 R14 
      55 [-]: JUMP L4
     
L 3:  56 [-]: LOADNIL R10  
L 4:  57 [-]: SETUPVAL R10 1
L 5:  58 [-]: GETUPVAL R11 2
      59 [-]: GETTABLEKS R10 R11 K15 [0x32316A21]
      60 [-]: CALL R10 0 1 
      61 [-]: NAMECALL R11 R2 K16 [0x388577D5]
      62 [-]: CALL R11 1 1 
      63 [-]: LOADK R13 K17 ["SONAR_DM_"]
      64 [-]: MOVE R14 R11 
      65 [-]: CONCAT R12 R13 R14
      66 [-]: GETIMPORT R13 19 [nil]
      67 [-]: MOVE R14 R3  
      68 [-]: CALL R13 1 3 
      69 [-]: FORGPREP_INEXT R13 L24
L 6:  70 [-]: FASTCALL1 62 R17 L7
      71 [-]: MOVE R19 R17 
      72 [-]: GETIMPORT R18 2 [nil]
      73 [-]: CALL R18 1 1 
L 7:  74 [-]: JUMPIF R18 L24
      75 [-]: NAMECALL R18 R17 K20 [0x2047CFE7]
      76 [-]: CALL R18 1 1 
      77 [-]: JUMPIF R18 L24
      78 [-]: NAMECALL R18 R17 K21 [0x1AC1655C]
      79 [-]: CALL R18 1 1 
      80 [-]: LOADNIL R19  
      81 [-]: GETTABLE R20 R4 R16
      82 [-]: JUMPIFNOT R10 L11
      83 [-]: NAMECALL R21 R18 K22 [0x95C231D9]
      84 [-]: CALL R21 1 1 
      85 [-]: LOADN R24 1  
      86 [-]: NAMECALL R22 R18 K23 [0x9EB6D632]
      87 [-]: CALL R22 2 1 
      88 [-]: LENGTH R25 R21
      89 [-]: LOADN R23 1  
      90 [-]: LOADN R24 -1 
      91 [-]: FORNPREP R23 L10
L 8:  92 [-]: GETTABLE R27 R21 R25
      93 [-]: GETTABLEKS R26 R27 K24 ["mBoneName"]
      94 [-]: JUMPIFNOTEQ R26 R22 L9
      95 [-]: GETIMPORT R26 27 [nil]
      96 [-]: MOVE R27 R21 
      97 [-]: MOVE R28 R25 
      98 [-]: CALL R26 2 0 
L 9:  99 [-]: FORNLOOP R23 L8
L10: 100 [-]: LENGTH R23 R21
     101 [-]: LOADN R24 0  
     102 [-]: JUMPIFNOTLT R24 R23 L12
     103 [-]: LOADN R24 1  
     104 [-]: LENGTH R26 R21
     105 [-]: MOD R25 R20 R26
     106 [-]: ADD R23 R24 R25
     107 [-]: GETTABLE R19 R21 R23
     108 [-]: JUMP L12
    
L11: 109 [-]: MOVE R23 R20 
     110 [-]: NAMECALL R21 R18 K28 [0x3EC3BDC6]
     111 [-]: CALL R21 2 1 
     112 [-]: MOVE R19 R21 
L12: 113 [-]: JUMPXEQKNIL R19 L24
     114 [-]: GETTABLEKS R21 R19 K24 ["mBoneName"]
     115 [-]: GETIMPORT R22 30 [nil]
     116 [-]: GETTABLEKS R23 R19 K31 ["mType"]
     117 [-]: CALL R22 1 1 
     118 [-]: NAMECALL R22 R22 K32 [0xB657D8EB]
     119 [-]: CALL R22 1 1 
     120 [-]: GETIMPORT R25 34 [nil]
     121 [-]: MOVE R26 R21 
     122 [-]: NAMECALL R27 R19 K35 [0x83CD13C6]
     123 [-]: CALL R27 1 1 
     124 [-]: NAMECALL R28 R19 K36 [0x5E3C2823]
     125 [-]: CALL R28 1 1 
     126 [-]: MOVE R29 R0  
     127 [-]: NAMECALL R23 R17 K37 [0x47901F07]
     128 [-]: CALL R23 6 1 
     129 [-]: FASTCALL1 62 R23 L13
     130 [-]: MOVE R25 R23 
     131 [-]: GETIMPORT R24 2 [nil]
     132 [-]: CALL R24 1 1 
L13: 133 [-]: JUMPIF R24 L20
     134 [-]: GETIMPORT R26 39 [nil]
     135 [-]: MOVE R28 R12 
     136 [-]: NAMECALL R29 R21 K40 [0x6D604BA7]
     137 [-]: CALL R29 1 1 
     138 [-]: CONCAT R27 R28 R29
     139 [-]: CALL R26 1 1 
     140 [-]: LOADN R27 25 
     141 [-]: MOVE R28 R22 
     142 [-]: LOADN R29 0  
     143 [-]: MOVE R30 R5  
     144 [-]: NAMECALL R24 R18 K41 [0xEB3C14DA]
     145 [-]: CALL R24 6 0 
     146 [-]: GETIMPORT R26 39 [nil]
     147 [-]: MOVE R28 R12 
     148 [-]: NAMECALL R29 R21 K40 [0x6D604BA7]
     149 [-]: CALL R29 1 1 
     150 [-]: CONCAT R27 R28 R29
     151 [-]: CALL R26 1 1 
     152 [-]: LOADN R27 25 
     153 [-]: MOVE R28 R22 
     154 [-]: MOVE R29 R5  
     155 [-]: NAMECALL R24 R18 K42 [0x3A0E0670]
     156 [-]: CALL R24 5 0 
     157 [-]: NAMECALL R24 R17 K16 [0x388577D5]
     158 [-]: CALL R24 1 1 
     159 [-]: GETIMPORT R26 45 [nil]
     160 [-]: FASTCALL1 62 R26 L14
     161 [-]: GETIMPORT R25 2 [nil]
     162 [-]: CALL R25 1 1 
L14: 163 [-]: JUMPIFNOT R25 L15
     164 [-]: GETIMPORT R25 46 [nil]
     165 [-]: NEWTABLE R26 0 0
     166 [-]: SETTABLEKS R26 R25 K44 ["gWeakSpotted"]
L15: 167 [-]: GETIMPORT R27 45 [nil]
     168 [-]: GETTABLE R26 R27 R11
     169 [-]: FASTCALL1 62 R26 L16
     170 [-]: GETIMPORT R25 2 [nil]
     171 [-]: CALL R25 1 1 
L16: 172 [-]: JUMPIFNOT R25 L17
     173 [-]: GETIMPORT R25 45 [nil]
     174 [-]: NEWTABLE R26 0 0
     175 [-]: SETTABLE R26 R25 R11
L17: 176 [-]: GETIMPORT R28 45 [nil]
     177 [-]: GETTABLE R27 R28 R11
     178 [-]: GETTABLE R26 R27 R24
     179 [-]: FASTCALL1 62 R26 L18
     180 [-]: GETIMPORT R25 2 [nil]
     181 [-]: CALL R25 1 1 
L18: 182 [-]: JUMPIFNOT R25 L19
     183 [-]: GETIMPORT R26 45 [nil]
     184 [-]: GETTABLE R25 R26 R11
     185 [-]: NEWTABLE R26 0 0
     186 [-]: SETTABLE R26 R25 R24
L19: 187 [-]: GETIMPORT R28 45 [nil]
     188 [-]: GETTABLE R27 R28 R11
     189 [-]: GETTABLE R26 R27 R24
     190 [-]: DUPTABLE R27 50
     191 [-]: SETTABLEKS R23 R27 K47 ["spawner"]
     192 [-]: NAMECALL R28 R21 K40 [0x6D604BA7]
     193 [-]: CALL R28 1 1 
     194 [-]: SETTABLEKS R28 R27 K48 ["boneName"]
     195 [-]: SETTABLEKS R6 R27 K49 ["duration"]
     196 [-]: FASTCALL2 52 R26 R27 L20
     197 [-]: GETIMPORT R25 52 [nil]
     198 [-]: CALL R25 2 0 
L20: 199 [-]: JUMPIFNOT R9 L24
     200 [-]: GETIMPORT R26 54 [nil]
     201 [-]: NAMECALL R24 R17 K55 [0xC9F6A7D7]
     202 [-]: CALL R24 2 1 
     203 [-]: FASTCALL1 62 R24 L21
     204 [-]: MOVE R26 R24 
     205 [-]: GETIMPORT R25 2 [nil]
     206 [-]: CALL R25 1 1 
L21: 207 [-]: JUMPIF R25 L22
     208 [-]: NAMECALL R25 R24 K56 [0xA2880940]
     209 [-]: CALL R25 1 0 
L22: 210 [-]: GETIMPORT R27 54 [nil]
     211 [-]: GETIMPORT R28 58 [nil]
     212 [-]: GETIMPORT R29 60 [nil]
     213 [-]: GETIMPORT R30 62 [nil]
     214 [-]: MOVE R31 R2  
     215 [-]: NAMECALL R25 R17 K37 [0x47901F07]
     216 [-]: CALL R25 6 1 
     217 [-]: MOVE R24 R25 
     218 [-]: FASTCALL1 62 R24 L23
     219 [-]: MOVE R26 R24 
     220 [-]: GETIMPORT R25 2 [nil]
     221 [-]: CALL R25 1 1 
L23: 222 [-]: JUMPIF R25 L24
     223 [-]: GETUPVAL R27 1
     224 [-]: NAMECALL R25 R24 K63 [0x9BD1B77C]
     225 [-]: CALL R25 2 0 
L24: 226 [-]: FORGLOOP R13 L6 2 [inext]
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x388577D5]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L3 
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: GETTABLE R5 R6 R0
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R7 4 [nil]
      16 [-]: GETTABLE R6 R7 R0
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIFNOT R4 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R4 R1 K7 [0x6162D901]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K8 [0x6D604BA7]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 0   
      28 [-]: GETIMPORT R11 4 [nil]
      29 [-]: GETTABLE R10 R11 R0
      30 [-]: GETTABLE R9 R10 R3
      31 [-]: LENGTH R8 R9 
      32 [-]: LOADN R6 1   
      33 [-]: LOADN R7 -1  
      34 [-]: FORNPREP R6 L8
L 5:  35 [-]: GETIMPORT R12 4 [nil]
      36 [-]: GETTABLE R11 R12 R0
      37 [-]: GETTABLE R10 R11 R3
      38 [-]: GETTABLE R9 R10 R8
      39 [-]: GETTABLEKS R10 R9 K9 ["spawner"]
      40 [-]: JUMPIFNOTEQ R10 R1 L6
      41 [-]: GETIMPORT R10 12 [nil]
      42 [-]: GETIMPORT R13 4 [nil]
      43 [-]: GETTABLE R12 R13 R0
      44 [-]: GETTABLE R11 R12 R3
      45 [-]: MOVE R12 R8  
      46 [-]: CALL R10 2 0 
      47 [-]: JUMP L7
     
L 6:  48 [-]: GETTABLEKS R10 R9 K13 ["boneName"]
      49 [-]: JUMPIFNOTEQ R10 R4 L7
      50 [-]: ADDK R5 R5 K14 [1]
L 7:  51 [-]: FORNLOOP R6 L5
L 8:  52 [-]: JUMPXEQKN R5 K15 L9 NOT [0]
      53 [-]: NAMECALL R6 R2 K16 [0x1AC1655C]
      54 [-]: CALL R6 1 1  
      55 [-]: GETIMPORT R8 18 [nil]
      56 [-]: LOADK R10 K19 ["SONAR_DM_"]
      57 [-]: MOVE R11 R0  
      58 [-]: MOVE R12 R4  
      59 [-]: CONCAT R9 R10 R12
      60 [-]: CALL R8 1 -1 
      61 [-]: NAMECALL R6 R6 K20 [0x55481E0D]
      62 [-]: CALL R6 -1 0 
      63 [-]: NAMECALL R6 R2 K16 [0x1AC1655C]
      64 [-]: CALL R6 1 1  
      65 [-]: GETIMPORT R8 18 [nil]
      66 [-]: LOADK R10 K19 ["SONAR_DM_"]
      67 [-]: MOVE R11 R0  
      68 [-]: MOVE R12 R4  
      69 [-]: CONCAT R9 R10 R12
      70 [-]: CALL R8 1 -1 
      71 [-]: NAMECALL R6 R6 K21 [0x34E75661]
      72 [-]: CALL R6 -1 0 
L 9:  73 [-]: GETIMPORT R6 23 [nil]
      74 [-]: GETIMPORT R9 4 [nil]
      75 [-]: GETTABLE R8 R9 R0
      76 [-]: GETTABLE R7 R8 R3
      77 [-]: CALL R6 1 1  
      78 [-]: JUMPXEQKNIL R6 L10 NOT
      79 [-]: GETIMPORT R7 4 [nil]
      80 [-]: GETTABLE R6 R7 R0
      81 [-]: LOADNIL R7   
      82 [-]: SETTABLE R7 R6 R3
L10:  83 [-]: GETIMPORT R6 23 [nil]
      84 [-]: GETIMPORT R8 4 [nil]
      85 [-]: GETTABLE R7 R8 R0
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPXEQKNIL R6 L11 NOT
      88 [-]: GETIMPORT R6 4 [nil]
      89 [-]: LOADNIL R7   
      90 [-]: SETTABLE R7 R6 R0
L11:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: MOVE R1 R0   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K4 [0x28E744CF]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: JUMPIFNOTEQ R1 R0 L2
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R0 K5 [0xED324116]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 3 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L6
      30 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  
L 6:  33 [-]: NAMECALL R3 R2 K7 [0x20833F15]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L7
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: CALL R4 1 1  
L 7:  39 [-]: JUMPIFNOT R4 L8
      40 [-]: NAMECALL R4 R0 K6 [0xA2880940]
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  
L 8:  43 [-]: LOADN R4 0   
      44 [-]: NAMECALL R5 R3 K8 [0x388577D5]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R6 R1 K8 [0x388577D5]
      47 [-]: CALL R6 1 1  
      48 [-]: GETIMPORT R8 11 [nil]
      49 [-]: FASTCALL1 62 R8 L9
      50 [-]: GETIMPORT R7 3 [nil]
      51 [-]: CALL R7 1 1  
L 9:  52 [-]: JUMPIF R7 L14
      53 [-]: GETIMPORT R9 11 [nil]
      54 [-]: GETTABLE R8 R9 R5
      55 [-]: FASTCALL1 62 R8 L10
      56 [-]: GETIMPORT R7 3 [nil]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIF R7 L14
      59 [-]: GETIMPORT R10 11 [nil]
      60 [-]: GETTABLE R9 R10 R5
      61 [-]: GETTABLE R8 R9 R6
      62 [-]: FASTCALL1 62 R8 L11
      63 [-]: GETIMPORT R7 3 [nil]
      64 [-]: CALL R7 1 1  
L11:  65 [-]: JUMPIF R7 L14
      66 [-]: GETIMPORT R7 13 [nil]
      67 [-]: GETIMPORT R11 11 [nil]
      68 [-]: GETTABLE R10 R11 R5
      69 [-]: GETTABLE R8 R10 R6
      70 [-]: CALL R7 1 3  
      71 [-]: FORGPREP_INEXT R7 L13
L12:  72 [-]: GETTABLEKS R12 R11 K14 ["spawner"]
      73 [-]: JUMPIFNOTEQ R12 R0 L13
      74 [-]: GETTABLEKS R4 R11 K15 ["duration"]
      75 [-]: JUMP L14
    
L13:  76 [-]: FORGLOOP R7 L12 2 [inext]
L14:  77 [-]: LOADNIL R7   
      78 [-]: GETIMPORT R10 17 [nil]
      79 [-]: NAMECALL R10 R10 K18 [0x78298275]
      80 [-]: CALL R10 1 -1
      81 [-]: NAMECALL R8 R3 K19 [0x036E34D7]
      82 [-]: CALL R8 -1 1 
      83 [-]: JUMPIFNOT R8 L15
      84 [-]: GETIMPORT R10 21 [nil]
      85 [-]: GETIMPORT R11 23 [nil]
      86 [-]: NAMECALL R8 R1 K24 [0x47901F07]
      87 [-]: CALL R8 3 1  
      88 [-]: MOVE R7 R8   
L15:  89 [-]: NAMECALL R8 R0 K25 [0x6162D901]
      90 [-]: CALL R8 1 1  
      91 [-]: LOADN R11 1  
      92 [-]: NAMECALL R9 R2 K26 [0xDADDFB73]
      93 [-]: CALL R9 2 1  
L16:  94 [-]: LOADN R10 0  
      95 [-]: JUMPIFNOTLT R10 R4 L17
      96 [-]: NAMECALL R10 R1 K27 [0xD2715720]
      97 [-]: CALL R10 1 1 
      98 [-]: LOADN R11 0  
      99 [-]: JUMPIFNOTLT R11 R10 L17
     100 [-]: LOADN R12 0  
     101 [-]: NAMECALL R10 R1 K28 [0xC4DFF581]
     102 [-]: CALL R10 2 1 
     103 [-]: JUMPIF R10 L17
     104 [-]: GETIMPORT R10 1 [nil]
     105 [-]: LOADN R11 0  
     106 [-]: CALL R10 1 0 
     107 [-]: GETIMPORT R10 30 [nil]
     108 [-]: CALL R10 0 1 
     109 [-]: SUB R4 R4 R10
     110 [-]: JUMPBACK L16 
L17: 111 [-]: GETIMPORT R10 17 [nil]
     112 [-]: NAMECALL R10 R10 K31 [0x18D05D30]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIFNOT R10 L42
     115 [-]: NAMECALL R10 R1 K27 [0xD2715720]
     116 [-]: CALL R10 1 1 
     117 [-]: LOADN R11 0  
     118 [-]: JUMPIFNOTLE R10 R11 L42
     119 [-]: GETIMPORT R12 33 [nil]
     120 [-]: NAMECALL R10 R1 K34 [0xF2DEAF69]
     121 [-]: CALL R10 2 1 
     122 [-]: JUMPIFNOT R10 L42
     123 [-]: FASTCALL1 62 R2 L18
     124 [-]: MOVE R11 R2  
     125 [-]: GETIMPORT R10 3 [nil]
     126 [-]: CALL R10 1 1 
L18: 127 [-]: JUMPIF R10 L42
     128 [-]: FASTCALL1 62 R3 L19
     129 [-]: MOVE R11 R3  
     130 [-]: GETIMPORT R10 3 [nil]
     131 [-]: CALL R10 1 1 
L19: 132 [-]: JUMPIF R10 L42
     133 [-]: LOADN R12 1  
     134 [-]: NAMECALL R10 R2 K35 [0x5063EDC3]
     135 [-]: CALL R10 2 1 
     136 [-]: LOADN R13 1  
     137 [-]: NAMECALL R11 R2 K36 [0x75ECAF0B]
     138 [-]: CALL R11 2 1 
     139 [-]: LOADN R12 0  
     140 [-]: JUMPIFNOTLT R12 R10 L20
     141 [-]: LOADN R12 1  
     142 [-]: JUMPIFEQ R11 R12 L21
L20: 143 [-]: GETIMPORT R12 38 [nil]
     144 [-]: JUMPIFNOT R12 L42
L21: 145 [-]: NAMECALL R12 R1 K39 [0x1AC1655C]
     146 [-]: CALL R12 1 1 
     147 [-]: NAMECALL R12 R12 K40 [0xD2D1302F]
     148 [-]: CALL R12 1 1 
     149 [-]: NAMECALL R13 R1 K8 [0x388577D5]
     150 [-]: CALL R13 1 1 
     151 [-]: NAMECALL R16 R12 K41 [0x52DE0ED7]
     152 [-]: CALL R16 1 1 
     153 [-]: FASTCALL1 62 R16 L22
     154 [-]: GETIMPORT R15 3 [nil]
     155 [-]: CALL R15 1 1 
L22: 156 [-]: NOT R14 R15  
     157 [-]: JUMPIFNOT R14 L27
     158 [-]: NAMECALL R14 R12 K41 [0x52DE0ED7]
     159 [-]: CALL R14 1 1 
     160 [-]: GETIMPORT R16 43 [nil]
     161 [-]: NAMECALL R14 R14 K34 [0xF2DEAF69]
     162 [-]: CALL R14 2 1 
     163 [-]: JUMPIFNOT R14 L27
     164 [-]: LOADB R14 0  
     165 [-]: NAMECALL R15 R12 K44 [0x36E85886]
     166 [-]: CALL R15 1 1 
     167 [-]: NAMECALL R16 R1 K39 [0x1AC1655C]
     168 [-]: CALL R16 1 1 
     169 [-]: MOVE R18 R8  
     170 [-]: NAMECALL R16 R16 K45 [0x744E3527]
     171 [-]: CALL R16 2 1 
     172 [-]: JUMPIFNOTEQ R15 R16 L27
     173 [-]: GETIMPORT R16 11 [nil]
     174 [-]: FASTCALL1 62 R16 L23
     175 [-]: GETIMPORT R15 3 [nil]
     176 [-]: CALL R15 1 1 
L23: 177 [-]: NOT R14 R15  
     178 [-]: JUMPIFNOT R14 L27
     179 [-]: GETIMPORT R17 11 [nil]
     180 [-]: GETTABLE R16 R17 R5
     181 [-]: FASTCALL1 62 R16 L24
     182 [-]: GETIMPORT R15 3 [nil]
     183 [-]: CALL R15 1 1 
L24: 184 [-]: NOT R14 R15  
     185 [-]: JUMPIFNOT R14 L27
     186 [-]: GETIMPORT R18 11 [nil]
     187 [-]: GETTABLE R17 R18 R5
     188 [-]: GETTABLE R16 R17 R13
     189 [-]: FASTCALL1 62 R16 L25
     190 [-]: GETIMPORT R15 3 [nil]
     191 [-]: CALL R15 1 1 
L25: 192 [-]: NOT R14 R15  
     193 [-]: JUMPIFNOT R14 L27
     194 [-]: GETIMPORT R18 11 [nil]
     195 [-]: GETTABLE R17 R18 R5
     196 [-]: GETTABLE R16 R17 R13
     197 [-]: GETTABLEKS R15 R16 K46 ["augmentOneTriggered"]
     198 [-]: JUMPXEQKNIL R15 L26
     199 [-]: LOADB R14 0 +1
L26: 200 [-]: LOADB R14 1  
L27: 201 [-]: JUMPIFNOT R14 L41
     202 [-]: GETUPVAL R15 0
     203 [-]: MOVE R16 R10 
     204 [-]: MOVE R17 R11 
     205 [-]: CALL R15 2 0 
     206 [-]: GETUPVAL R16 1
     207 [-]: MUL R15 R4 R16
     208 [-]: LOADN R16 0  
     209 [-]: JUMPIFNOTLT R16 R15 L41
     210 [-]: GETIMPORT R16 48 [nil]
     211 [-]: GETIMPORT R17 11 [nil]
     212 [-]: CALL R16 1 3 
     213 [-]: FORGPREP_NEXT R16 L30
L28: 214 [-]: GETIMPORT R24 11 [nil]
     215 [-]: GETTABLE R23 R24 R19
     216 [-]: GETTABLE R22 R23 R13
     217 [-]: FASTCALL1 62 R22 L29
     218 [-]: GETIMPORT R21 3 [nil]
     219 [-]: CALL R21 1 1 
L29: 220 [-]: JUMPIF R21 L30
     221 [-]: GETIMPORT R23 11 [nil]
     222 [-]: GETTABLE R22 R23 R19
     223 [-]: GETTABLE R21 R22 R13
     224 [-]: LOADB R22 1  
     225 [-]: SETTABLEKS R22 R21 K46 ["augmentOneTriggered"]
L30: 226 [-]: FORGLOOP R16 L28 2
     227 [-]: LOADN R18 1  
     228 [-]: NAMECALL R16 R2 K49 [0xA776E126]
     229 [-]: CALL R16 2 1 
     230 [-]: GETUPVAL R18 2
     231 [-]: GETTABLEKS R17 R18 K50 [0x32316A21]
     232 [-]: CALL R17 0 1 
     233 [-]: JUMPIF R17 L34
     234 [-]: JUMPXEQKN R16 K51 L31 NOT [1]
     235 [-]: LOADN R17 20 
     236 [-]: SETUPVAL R17 3
     237 [-]: LOADN R17 2  
     238 [-]: SETUPVAL R17 4
     239 [-]: LOADN R17 10 
     240 [-]: SETUPVAL R17 5
     241 [-]: JUMP L38
    
L31: 242 [-]: JUMPXEQKN R16 K52 L32 NOT [2]
     243 [-]: LOADN R17 25 
     244 [-]: SETUPVAL R17 3
     245 [-]: LOADN R17 3  
     246 [-]: SETUPVAL R17 4
     247 [-]: LOADN R17 15 
     248 [-]: SETUPVAL R17 5
     249 [-]: JUMP L38
    
L32: 250 [-]: JUMPXEQKN R16 K53 L33 NOT [3]
     251 [-]: LOADN R17 30 
     252 [-]: SETUPVAL R17 3
     253 [-]: LOADN R17 4  
     254 [-]: SETUPVAL R17 4
     255 [-]: LOADN R17 20 
     256 [-]: SETUPVAL R17 5
     257 [-]: JUMP L38
    
L33: 258 [-]: LOADN R17 35 
     259 [-]: SETUPVAL R17 3
     260 [-]: LOADN R17 5  
     261 [-]: SETUPVAL R17 4
     262 [-]: LOADN R17 30 
     263 [-]: SETUPVAL R17 5
     264 [-]: JUMP L38
    
L34: 265 [-]: JUMPXEQKN R16 K51 L35 NOT [1]
     266 [-]: LOADN R17 20 
     267 [-]: SETUPVAL R17 3
     268 [-]: LOADK R17 K54 [1.5]
     269 [-]: SETUPVAL R17 4
     270 [-]: LOADN R17 14 
     271 [-]: SETUPVAL R17 5
     272 [-]: JUMP L38
    
L35: 273 [-]: JUMPXEQKN R16 K52 L36 NOT [2]
     274 [-]: LOADN R17 25 
     275 [-]: SETUPVAL R17 3
     276 [-]: LOADK R17 K54 [1.5]
     277 [-]: SETUPVAL R17 4
     278 [-]: LOADN R17 16 
     279 [-]: SETUPVAL R17 5
     280 [-]: JUMP L38
    
L36: 281 [-]: JUMPXEQKN R16 K53 L37 NOT [3]
     282 [-]: LOADN R17 30 
     283 [-]: SETUPVAL R17 3
     284 [-]: LOADK R17 K54 [1.5]
     285 [-]: SETUPVAL R17 4
     286 [-]: LOADN R17 18 
     287 [-]: SETUPVAL R17 5
     288 [-]: JUMP L38
    
L37: 289 [-]: LOADN R17 35 
     290 [-]: SETUPVAL R17 3
     291 [-]: LOADK R17 K54 [1.5]
     292 [-]: SETUPVAL R17 4
     293 [-]: LOADN R17 20 
     294 [-]: SETUPVAL R17 5
L38: 295 [-]: GETUPVAL R17 3
     296 [-]: GETUPVAL R18 4
     297 [-]: GETUPVAL R20 6
     298 [-]: GETTABLEKS R19 R20 K55 [0xB43A6753]
     299 [-]: MOVE R20 R2  
     300 [-]: MOVE R21 R9  
     301 [-]: CALL R19 2 1 
     302 [-]: FASTCALL1 62 R19 L39
     303 [-]: MOVE R21 R19 
     304 [-]: GETIMPORT R20 3 [nil]
     305 [-]: CALL R20 1 1 
L39: 306 [-]: JUMPIF R20 L40
     307 [-]: GETTABLEKS R17 R19 K56 ["range"]
     308 [-]: GETTABLEKS R18 R19 K57 ["damageMult"]
L40: 309 [-]: GETIMPORT R20 60 [nil]
     310 [-]: LOADB R21 1  
     311 [-]: CALL R20 1 1 
     312 [-]: NAMECALL R23 R0 K61 [0xD1586535]
     313 [-]: CALL R23 1 -1
     314 [-]: NAMECALL R21 R20 K62 [0xDAE055BA]
     315 [-]: CALL R21 -1 0
     316 [-]: MOVE R23 R17 
     317 [-]: NAMECALL R21 R20 K63 [0x80925B98]
     318 [-]: CALL R21 2 0 
     319 [-]: MOVE R23 R18 
     320 [-]: NAMECALL R21 R20 K63 [0x80925B98]
     321 [-]: CALL R21 2 0 
     322 [-]: MOVE R23 R15 
     323 [-]: NAMECALL R21 R20 K63 [0x80925B98]
     324 [-]: CALL R21 2 0 
     325 [-]: MOVE R23 R9  
     326 [-]: GETIMPORT R24 65 [nil]
     327 [-]: LOADK R25 K66 ["SecondaryPing"]
     328 [-]: CALL R24 1 1 
     329 [-]: MOVE R25 R20 
     330 [-]: NAMECALL R21 R2 K67 [0x3CC932F9]
     331 [-]: CALL R21 4 0 
L41: 332 [-]: GETIMPORT R15 38 [nil]
     333 [-]: JUMPIFNOT R15 L42
     334 [-]: GETIMPORT R15 38 [nil]
     335 [-]: MOVE R16 R14 
     336 [-]: CALL R15 1 0 
L42: 337 [-]: FASTCALL1 62 R7 L43
     338 [-]: MOVE R11 R7  
     339 [-]: GETIMPORT R10 3 [nil]
     340 [-]: CALL R10 1 1 
L43: 341 [-]: JUMPIF R10 L44
     342 [-]: NAMECALL R10 R7 K6 [0xA2880940]
     343 [-]: CALL R10 1 0 
L44: 344 [-]: GETUPVAL R10 7
     345 [-]: MOVE R11 R5  
     346 [-]: MOVE R12 R0  
     347 [-]: CALL R10 2 0 
     348 [-]: NAMECALL R10 R0 K6 [0xA2880940]
     349 [-]: CALL R10 1 0 
     350 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R6 R0 K0 [0x5163741E]
       1 [-]: CALL R6 1 1  
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: MOVE R8 R6   
       4 [-]: GETIMPORT R7 2 [nil]
       5 [-]: CALL R7 1 1  
L 0:   6 [-]: JUMPIFNOT R7 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: GETIMPORT R9 6 [nil]
      10 [-]: MOVE R10 R2  
      11 [-]: GETIMPORT R11 8 [nil]
      12 [-]: MOVE R12 R6  
      13 [-]: NAMECALL R7 R7 K9 [0x05909209]
      14 [-]: CALL R7 5 0  
      15 [-]: GETUPVAL R7 0
      16 [-]: SETTABLEKS R2 R7 K10 ["position"]
      17 [-]: GETUPVAL R7 0
      18 [-]: SETTABLEKS R3 R7 K11 ["range"]
      19 [-]: GETUPVAL R7 0
      20 [-]: SETTABLEKS R4 R7 K12 ["damageMult"]
      21 [-]: GETUPVAL R7 0
      22 [-]: SETTABLEKS R5 R7 K13 ["duration"]
      23 [-]: GETIMPORT R9 15 [nil]
      24 [-]: LOADK R10 K16 ["Sonar"]
      25 [-]: CALL R9 1 1  
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R7 R6 K17 [0xD5F7912B]
      28 [-]: CALL R7 3 0  
      29 [-]: RETURN R0 0  



