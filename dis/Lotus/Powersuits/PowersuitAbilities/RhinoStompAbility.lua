; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["RhinoStompAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 150 
      11 [-]: LOADN R4 20  
      12 [-]: LOADN R5 5   
      13 [-]: LOADK R6 K7 [0.01]
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: LOADK R8 K8 ["RHINO_STOMP_GETUP"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 4 [nil]
      18 [-]: LOADK R9 K9 ["RhinoStompAbilityUsedInSegment"]
      19 [-]: CALL R8 1 1  
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R10 P1
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R12 P3
      32 [-]: MOVE R1 R6   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R0 R9   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R12  
      40 [-]: SETGLOBAL R13 K10 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R13 P5
      42 [-]: MOVE R1 R6   
      43 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      44 [-]: DUPCLOSURE R13 K12 []
      45 [-]: MOVE R0 R2   
      46 [-]: SETGLOBAL R13 K13 ["InitializeAbility"]
      47 [-]: DUPCLOSURE R13 K14 []
      48 [-]: MOVE R0 R8   
      49 [-]: SETGLOBAL R13 K15 ["NpcEvaluateAbility"]
      50 [-]: LOADNIL R13  
      51 [-]: LOADNIL R14  
      52 [-]: LOADNIL R15  
      53 [-]: LOADNIL R16  
      54 [-]: LOADNIL R17  
      55 [-]: DUPTABLE R18 19
      56 [-]: LOADB R19 1  
      57 [-]: SETTABLEKS R19 R18 K16 ["npc"]
      58 [-]: LOADN R19 0  
      59 [-]: SETTABLEKS R19 R18 K17 ["duration"]
      60 [-]: LOADN R19 0  
      61 [-]: SETTABLEKS R19 R18 K18 ["animIndex"]
      62 [-]: NEWCLOSURE R19 P8
      63 [-]: MOVE R1 R15  
      64 [-]: MOVE R1 R16  
      65 [-]: MOVE R0 R18  
      66 [-]: MOVE R1 R17  
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R1 R13  
      70 [-]: MOVE R1 R14  
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R0 R7   
      73 [-]: SETGLOBAL R19 K20 ["TargetStomp"]
      74 [-]: NEWTABLE R19 0 0
      75 [-]: DUPCLOSURE R20 K21 []
      76 [-]: MOVE R0 R19  
      77 [-]: SETGLOBAL R20 K22 ["StompWait"]
      78 [-]: NEWCLOSURE R20 P10
      79 [-]: MOVE R1 R13  
      80 [-]: MOVE R1 R14  
      81 [-]: MOVE R1 R16  
      82 [-]: MOVE R1 R15  
      83 [-]: MOVE R1 R17  
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R0 R18  
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R19  
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R1 R3   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R0 R8   
      93 [-]: NEWCLOSURE R21 P11
      94 [-]: MOVE R0 R9   
      95 [-]: MOVE R1 R3   
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R1 R5   
      98 [-]: MOVE R0 R10  
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R20  
     102 [-]: SETGLOBAL R21 K23 ["ActivateAbility"]
     103 [-]: DUPCLOSURE R21 K24 []
     104 [-]: MOVE R0 R0   
     105 [-]: SETGLOBAL R21 K25 ["DeactivateAbility"]
     106 [-]: NEWCLOSURE R21 P13
     107 [-]: MOVE R0 R9   
     108 [-]: MOVE R1 R3   
     109 [-]: MOVE R1 R4   
     110 [-]: MOVE R0 R10  
     111 [-]: SETGLOBAL R21 K26 ["CrewShipInfo"]
     112 [-]: NEWCLOSURE R21 P14
     113 [-]: MOVE R0 R0   
     114 [-]: MOVE R0 R9   
     115 [-]: MOVE R1 R3   
     116 [-]: MOVE R1 R4   
     117 [-]: MOVE R1 R5   
     118 [-]: MOVE R0 R10  
     119 [-]: MOVE R0 R20  
     120 [-]: SETGLOBAL R21 K27 ["CrewShipActivate"]
     121 [-]: CLOSEUPVALS R3
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 150 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.20000000000000001]
       6 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
       7 [-]: LOADN R1 3   
       8 [-]: SETGLOBAL R1 K3 [0xD74896F8]
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 300 
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 18  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K5 [0.10000000000000001]
      16 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      17 [-]: LOADN R1 4   
      18 [-]: SETGLOBAL R1 K3 [0xD74896F8]
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      21 [-]: LOADN R1 500 
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 22  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K7 [0.050000000000000003]
      26 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      27 [-]: LOADN R1 5   
      28 [-]: SETGLOBAL R1 K3 [0xD74896F8]
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R1 800 
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 25  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K8 [0.025000000000000001]
      35 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      36 [-]: LOADN R1 8   
      37 [-]: SETGLOBAL R1 K3 [0xD74896F8]
L 3:  38 [-]: GETUPVAL R2 2
      39 [-]: GETTABLEKS R1 R2 K9 [0x32316A21]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L8
      42 [-]: GETUPVAL R2 2
      43 [-]: GETTABLEKS R1 R2 K10 [0xE4AE0E66]
      44 [-]: CALL R1 0 1  
      45 [-]: JUMPIFNOT R1 L4
      46 [-]: LOADN R1 50  
      47 [-]: SETUPVAL R1 0
      48 [-]: LOADN R1 3   
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADK R1 K11 [0.5]
      51 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      52 [-]: LOADK R1 K11 [0.5]
      53 [-]: SETGLOBAL R1 K3 [0xD74896F8]
      54 [-]: LOADN R1 3   
      55 [-]: SETUPVAL R1 3
      56 [-]: RETURN R0 0  
L 4:  57 [-]: JUMPXEQKN R0 K0 L5 NOT [1]
      58 [-]: LOADN R1 288 
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 5   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K11 [0.5]
      63 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      64 [-]: LOADK R1 K12 [1.5]
      65 [-]: SETGLOBAL R1 K3 [0xD74896F8]
      66 [-]: LOADN R1 5   
      67 [-]: SETUPVAL R1 3
      68 [-]: RETURN R0 0  
L 5:  69 [-]: JUMPXEQKN R0 K4 L6 NOT [2]
      70 [-]: LOADN R1 298 
      71 [-]: SETUPVAL R1 0
      72 [-]: LOADN R1 6   
      73 [-]: SETUPVAL R1 1
      74 [-]: LOADK R1 K11 [0.5]
      75 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      76 [-]: LOADN R1 2   
      77 [-]: SETGLOBAL R1 K3 [0xD74896F8]
      78 [-]: LOADN R1 6   
      79 [-]: SETUPVAL R1 3
      80 [-]: RETURN R0 0  
L 6:  81 [-]: JUMPXEQKN R0 K6 L7 NOT [3]
      82 [-]: LOADN R1 308 
      83 [-]: SETUPVAL R1 0
      84 [-]: LOADN R1 7   
      85 [-]: SETUPVAL R1 1
      86 [-]: LOADK R1 K11 [0.5]
      87 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      88 [-]: LOADK R1 K13 [2.5]
      89 [-]: SETGLOBAL R1 K3 [0xD74896F8]
      90 [-]: LOADN R1 7   
      91 [-]: SETUPVAL R1 3
      92 [-]: RETURN R0 0  
L 7:  93 [-]: LOADN R1 318 
      94 [-]: SETUPVAL R1 0
      95 [-]: LOADN R1 8   
      96 [-]: SETUPVAL R1 1
      97 [-]: LOADK R1 K11 [0.5]
      98 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      99 [-]: LOADN R1 3   
     100 [-]: SETGLOBAL R1 K3 [0xD74896F8]
     101 [-]: LOADN R1 8   
     102 [-]: SETUPVAL R1 3
L 8: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETGLOBAL R4 K3 [0xD74896F8]
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K7 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K8 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R1  
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      27 [-]: CALL R8 5 0  
      28 [-]: GETUPVAL R10 1
      29 [-]: LOADN R11 9  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R6  
      32 [-]: NAMECALL R8 R5 K10 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 9  
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K10 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: GETGLOBAL R10 K3 [0xD74896F8]
      43 [-]: LOADN R11 3  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K10 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.01]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.02]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.029999999999999999]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.040000000000000001]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
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
      35 [-]: LOADK R8 K9 [0.01]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADK R8 K11 [0.02]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      43 [-]: LOADK R8 K13 [0.029999999999999999]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADK R8 K14 [0.040000000000000001]
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L12
      50 [-]: DUPTABLE R10 17
      51 [-]: LOADK R11 K18 ["/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"]
      52 [-]: SETTABLEKS R11 R10 K15 ["Label"]
      53 [-]: LOADB R11 1  
      54 [-]: SETTABLEKS R11 R10 K16 ["Title"]
      55 [-]: FASTCALL2 52 R0 R10 L10
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R8 21 [nil]
      58 [-]: CALL R8 2 0  
L10:  59 [-]: DUPTABLE R10 24
      60 [-]: LOADK R11 K25 ["/Lotus/Language/Game/RESTORATION_NO_UNIT"]
      61 [-]: SETTABLEKS R11 R10 K15 ["Label"]
      62 [-]: GETUPVAL R14 0
      63 [-]: MULK R13 R14 K27 [1000]
      64 [-]: FASTCALL1 12 R13 L11
      65 [-]: GETIMPORT R12 30 [nil]
      66 [-]: CALL R12 1 1 
L11:  67 [-]: DIVK R11 R12 K26 [10]
      68 [-]: SETTABLEKS R11 R10 K22 ["Value"]
      69 [-]: LOADK R11 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R11 R10 K23 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R10 L12
      72 [-]: MOVE R9 R0   
      73 [-]: GETIMPORT R8 21 [nil]
      74 [-]: CALL R8 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 4  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETGLOBAL R3 K8 [0xD74896F8]
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K9 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 1
L 0:  16 [-]: NEWTABLE R0 1 0
      17 [-]: DUPTABLE R3 13
      18 [-]: LOADK R4 K14 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      19 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      20 [-]: GETUPVAL R4 1
      21 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      22 [-]: LOADK R4 K15 ["<DT_EXPLOSION>"]
      23 [-]: SETTABLEKS R4 R3 K12 ["ValueIcon"]
      24 [-]: FASTCALL2 52 R0 R3 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 18 [nil]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: DUPTABLE R3 20
      29 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      30 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      31 [-]: GETUPVAL R4 2
      32 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      33 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
      34 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 18 [nil]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 20
      40 [-]: LOADK R4 K23 ["/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"]
      41 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      42 [-]: LOADN R5 100 
      43 [-]: LOADN R7 1   
      44 [-]: GETGLOBAL R8 K24 [0x91BE34E1]
      45 [-]: SUB R6 R7 R8 
      46 [-]: MUL R4 R5 R6 
      47 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      48 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_PERCENT"]
      49 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      50 [-]: FASTCALL2 52 R0 R3 L3
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 18 [nil]
      53 [-]: CALL R1 2 0  
L 3:  54 [-]: DUPTABLE R3 20
      55 [-]: LOADK R4 K26 ["/Lotus/Language/Menu/DURATION"]
      56 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      57 [-]: GETGLOBAL R4 K8 [0xD74896F8]
      58 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      59 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
      60 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      61 [-]: FASTCALL2 52 R0 R3 L4
      62 [-]: MOVE R2 R0   
      63 [-]: GETIMPORT R1 18 [nil]
      64 [-]: CALL R1 2 0  
L 4:  65 [-]: GETUPVAL R1 5
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R3 7 [nil]
      68 [-]: GETIMPORT R4 29 [nil]
      69 [-]: CALL R1 3 0  
      70 [-]: GETIMPORT R1 5 [nil]
      71 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      72 [-]: GETIMPORT R1 30 [nil]
      73 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.01]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.02]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.029999999999999999]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.040000000000000001]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K4 [0xAC99E72C]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R4 R2 K5 [0xDB6046E1]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R5 R1 K6 [0x22A3741F]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOTEQ R5 R4 L0
      16 [-]: LOADN R6 0   
      17 [-]: RETURN R6 1  
L 0:  18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K8 [0xC0E06C5C]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLEKS R6 R5 K10 ["y"]
      26 [-]: LOADN R9 1   
      27 [-]: LENGTH R7 R4 
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L3
L 1:  30 [-]: GETTABLE R11 R4 R9
      31 [-]: GETTABLEKS R10 R11 K11 ["visible"]
      32 [-]: JUMPIFNOT R10 L2
      33 [-]: GETTABLE R10 R4 R9
      34 [-]: NAMECALL R10 R10 K12 [0x37E4785A]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFNOT R10 L2
      37 [-]: GETTABLE R11 R4 R9
      38 [-]: GETTABLEKS R10 R11 K13 ["distanceToTarget"]
      39 [-]: GETIMPORT R11 15 [nil]
      40 [-]: JUMPIFNOTLE R10 R11 L2
      41 [-]: GETTABLE R14 R4 R9
      42 [-]: GETTABLEKS R13 R14 K16 ["avatar"]
      43 [-]: NAMECALL R13 R13 K9 [0xF6EBD926]
      44 [-]: CALL R13 1 1 
      45 [-]: GETTABLEKS R12 R13 K10 ["y"]
      46 [-]: SUB R11 R12 R6
      47 [-]: LOADK R12 K17 [2.5]
      48 [-]: JUMPIFNOTLE R11 R12 L2
      49 [-]: LOADN R13 1  
      50 [-]: GETIMPORT R15 15 [nil]
      51 [-]: DIV R14 R10 R15
      52 [-]: SUB R12 R13 R14
      53 [-]: LENGTH R13 R4
      54 [-]: DIV R11 R12 R13
      55 [-]: ADD R3 R3 R11
L 2:  56 [-]: FORNLOOP R7 L1
L 3:  57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 237
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x35844CF2]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADK R5 K3 ["StompEnemyAttach"]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R2 K4 [0xBC4EBB44]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R3 R3 K7 [0x5CDC8605]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLEKS R4 R5 K8 ["duration"]
      14 [-]: NAMECALL R5 R0 K9 [0x388577D5]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 12 [nil]
      17 [-]: LOADB R7 1   
      18 [-]: SETTABLE R7 R6 R5
      19 [-]: GETUPVAL R8 3
      20 [-]: NAMECALL R6 R0 K13 [0x1F420A3A]
      21 [-]: CALL R6 2 1  
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: DIVK R8 R6 K16 [171.5]
      24 [-]: CALL R7 1 0  
      25 [-]: GETIMPORT R8 18 [nil]
      26 [-]: FASTCALL1 62 R8 L0
      27 [-]: GETIMPORT R7 20 [nil]
      28 [-]: CALL R7 1 1  
L 0:  29 [-]: JUMPIF R7 L2 
      30 [-]: GETIMPORT R7 22 [nil]
      31 [-]: GETIMPORT R9 18 [nil]
      32 [-]: GETUPVAL R10 3
      33 [-]: GETIMPORT R11 24 [nil]
      34 [-]: GETUPVAL R12 0
      35 [-]: GETUPVAL R13 0
      36 [-]: NAMECALL R7 R7 K25 [0x05909209]
      37 [-]: CALL R7 6 1  
      38 [-]: FASTCALL1 62 R7 L1
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 20 [nil]
      41 [-]: CALL R8 1 1  
L 1:  42 [-]: JUMPIFNOT R8 L2
      43 [-]: GETIMPORT R8 27 [nil]
      44 [-]: LOADK R9 K28 ["Failed to create stomp fx"]
      45 [-]: CALL R8 1 0  
L 2:  46 [-]: LOADNIL R7   
      47 [-]: GETUPVAL R9 2
      48 [-]: GETTABLEKS R8 R9 K29 ["npc"]
      49 [-]: JUMPIFNOT R8 L6
      50 [-]: MOVE R10 R2  
      51 [-]: GETIMPORT R11 31 [nil]
      52 [-]: GETIMPORT R12 33 [nil]
      53 [-]: GETIMPORT R13 24 [nil]
      54 [-]: GETUPVAL R14 0
      55 [-]: NAMECALL R8 R0 K34 [0x47901F07]
      56 [-]: CALL R8 6 0  
      57 [-]: LOADN R10 8  
      58 [-]: NAMECALL R8 R0 K35 [0xC4DFF581]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIF R8 L6 
      61 [-]: NAMECALL R9 R0 K36 [0xB3ED31DD]
      62 [-]: CALL R9 1 1  
      63 [-]: FASTCALL1 62 R9 L3
      64 [-]: GETIMPORT R8 20 [nil]
      65 [-]: CALL R8 1 1  
L 3:  66 [-]: JUMPIFNOT R8 L6
      67 [-]: NAMECALL R8 R0 K37 [0x6D4150AB]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIFNOT R8 L4
      70 [-]: LOADNIL R10  
      71 [-]: LOADB R11 0  
      72 [-]: LOADN R12 3  
      73 [-]: LOADN R13 1  
      74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R8 R0 K38 [0x7027C544]
      76 [-]: CALL R8 6 0  
      77 [-]: JUMP L5
     
L 4:  78 [-]: MOVE R10 R3  
      79 [-]: LOADB R11 0  
      80 [-]: LOADN R12 3  
      81 [-]: LOADN R13 3  
      82 [-]: LOADB R14 1  
      83 [-]: GETUPVAL R16 2
      84 [-]: GETTABLEKS R15 R16 K39 ["animIndex"]
      85 [-]: NAMECALL R8 R0 K40 [0x0F89A4D4]
      86 [-]: CALL R8 7 1  
      87 [-]: MOVE R7 R8   
L 5:  88 [-]: LOADN R10 20 
      89 [-]: LOADB R11 1  
      90 [-]: NAMECALL R8 R0 K41 [0x30EB0CC3]
      91 [-]: CALL R8 3 0  
L 6:  92 [-]: GETIMPORT R8 15 [nil]
      93 [-]: LOADK R9 K42 [0.29999999999999999]
      94 [-]: CALL R8 1 0  
      95 [-]: NAMECALL R9 R0 K43 [0xFA9E477F]
      96 [-]: CALL R9 1 1  
      97 [-]: FASTCALL1 62 R9 L7
      98 [-]: GETIMPORT R8 20 [nil]
      99 [-]: CALL R8 1 1  
L 7: 100 [-]: JUMPIF R8 L8 
     101 [-]: NAMECALL R9 R0 K44 [0xD1586535]
     102 [-]: CALL R9 1 1  
     103 [-]: GETUPVAL R10 3
     104 [-]: SUB R8 R9 R10
     105 [-]: GETIMPORT R9 46 [nil]
     106 [-]: MOVE R10 R8  
     107 [-]: CALL R9 1 0  
     108 [-]: GETUPVAL R11 4
     109 [-]: GETGLOBAL R12 K47 [0x91BE34E1]
     110 [-]: NAMECALL R9 R0 K48 [0x9D668F53]
     111 [-]: CALL R9 3 0  
     112 [-]: GETIMPORT R9 51 [nil]
     113 [-]: CALL R9 0 1  
     114 [-]: GETUPVAL R12 5
     115 [-]: NAMECALL R10 R9 K52 [0xF326045F]
     116 [-]: CALL R10 2 0 
     117 [-]: LOADN R12 7  
     118 [-]: LOADN R13 1  
     119 [-]: NAMECALL R10 R9 K53 [0x1586E35E]
     120 [-]: CALL R10 3 0 
     121 [-]: LOADN R12 0  
     122 [-]: NAMECALL R10 R9 K54 [0xCA73DD2A]
     123 [-]: CALL R10 2 0 
     124 [-]: GETUPVAL R12 6
     125 [-]: NAMECALL R10 R9 K55 [0x86CD00CB]
     126 [-]: CALL R10 2 0 
     127 [-]: GETUPVAL R12 7
     128 [-]: NAMECALL R10 R9 K56 [0xF4DC3420]
     129 [-]: CALL R10 2 0 
     130 [-]: MOVE R12 R8  
     131 [-]: NAMECALL R10 R9 K57 [0x05F88B5B]
     132 [-]: CALL R10 2 0 
     133 [-]: MOVE R12 R9  
     134 [-]: NAMECALL R10 R0 K58 [0x479483BB]
     135 [-]: CALL R10 2 0 
     136 [-]: JUMP L12
    
L 8: 137 [-]: JUMPIFNOT R1 L9
     138 [-]: NAMECALL R8 R0 K0 [0x35844CF2]
     139 [-]: CALL R8 1 1  
     140 [-]: JUMPIFNOT R8 L12
     141 [-]: GETUPVAL R9 8
     142 [-]: GETTABLEKS R8 R9 K59 [0x32316A21]
     143 [-]: CALL R8 0 1  
     144 [-]: JUMPIFNOT R8 L12
     145 [-]: GETUPVAL R9 8
     146 [-]: GETTABLEKS R8 R9 K60 [0xFABC505B]
     147 [-]: GETUPVAL R9 6
     148 [-]: MOVE R10 R0  
     149 [-]: CALL R8 2 1  
     150 [-]: JUMPIFNOT R8 L12
L 9: 151 [-]: GETIMPORT R8 51 [nil]
     152 [-]: CALL R8 0 1  
     153 [-]: GETUPVAL R11 5
     154 [-]: NAMECALL R9 R8 K52 [0xF326045F]
     155 [-]: CALL R9 2 0  
     156 [-]: GETUPVAL R11 6
     157 [-]: NAMECALL R9 R8 K55 [0x86CD00CB]
     158 [-]: CALL R9 2 0  
     159 [-]: GETUPVAL R11 7
     160 [-]: NAMECALL R9 R8 K56 [0xF4DC3420]
     161 [-]: CALL R9 2 0  
     162 [-]: LOADN R11 0  
     163 [-]: NAMECALL R9 R8 K54 [0xCA73DD2A]
     164 [-]: CALL R9 2 0  
     165 [-]: GETUPVAL R10 8
     166 [-]: GETTABLEKS R9 R10 K59 [0x32316A21]
     167 [-]: CALL R9 0 1  
     168 [-]: JUMPIFNOT R9 L10
     169 [-]: GETUPVAL R10 2
     170 [-]: GETTABLEKS R9 R10 K29 ["npc"]
     171 [-]: JUMPIF R9 L10
     172 [-]: GETUPVAL R10 8
     173 [-]: GETTABLEKS R9 R10 K61 [0xE4AE0E66]
     174 [-]: CALL R9 0 1  
     175 [-]: JUMPIF R9 L10
     176 [-]: LOADN R11 18 
     177 [-]: LOADB R12 1  
     178 [-]: NAMECALL R9 R8 K62 [0xFC0E440A]
     179 [-]: CALL R9 3 0  
     180 [-]: JUMP L11
    
L10: 181 [-]: LOADN R11 19 
     182 [-]: LOADB R12 1  
     183 [-]: NAMECALL R9 R8 K62 [0xFC0E440A]
     184 [-]: CALL R9 3 0  
L11: 185 [-]: MOVE R11 R8  
     186 [-]: NAMECALL R9 R0 K58 [0x479483BB]
     187 [-]: CALL R9 2 0  
     188 [-]: GETUPVAL R10 8
     189 [-]: GETTABLEKS R9 R10 K59 [0x32316A21]
     190 [-]: CALL R9 0 1  
     191 [-]: JUMPIFNOT R9 L12
     192 [-]: NAMECALL R9 R0 K63 [0x2047CFE7]
     193 [-]: CALL R9 1 1  
     194 [-]: JUMPIF R9 L12
     195 [-]: GETUPVAL R10 2
     196 [-]: GETTABLEKS R9 R10 K29 ["npc"]
     197 [-]: JUMPIF R9 L12
     198 [-]: GETIMPORT R9 2 [nil]
     199 [-]: LOADK R10 K64 ["RhinoStompPvp"]
     200 [-]: CALL R9 1 1  
     201 [-]: MOVE R12 R9  
     202 [-]: GETGLOBAL R13 K47 [0x91BE34E1]
     203 [-]: NAMECALL R10 R0 K48 [0x9D668F53]
     204 [-]: CALL R10 3 0 
     205 [-]: GETIMPORT R10 67 [nil]
     206 [-]: CALL R10 0 1 
     207 [-]: SETTABLEKS R0 R10 K68 ["instigator"]
     208 [-]: NEWTABLE R11 0 1
     209 [-]: MOVE R12 R0  
     210 [-]: SETLIST R11 R12 1 [1]
     211 [-]: SETTABLEKS R11 R10 K69 ["affected"]
     212 [-]: LOADN R11 3  
     213 [-]: SETTABLEKS R11 R10 K70 ["buffType"]
     214 [-]: LOADB R11 1  
     215 [-]: SETTABLEKS R11 R10 K71 ["isDebuff"]
     216 [-]: GETIMPORT R11 6 [nil]
     217 [-]: NAMECALL R11 R11 K72 [0xCDE10C4A]
     218 [-]: CALL R11 1 1 
     219 [-]: SETTABLEKS R11 R10 K73 ["abilityType"]
     220 [-]: GETGLOBAL R11 K74 [0xD74896F8]
     221 [-]: SETTABLEKS R11 R10 K75 ["buffData"]
     222 [-]: GETGLOBAL R12 K47 [0x91BE34E1]
     223 [-]: MULK R11 R12 K76 [100]
     224 [-]: SETTABLEKS R11 R10 K77 ["buffDataExtra"]
     225 [-]: MOVE R13 R10 
     226 [-]: LOADB R14 1  
     227 [-]: LOADB R15 1  
     228 [-]: NAMECALL R11 R0 K78 [0x37E45FB5]
     229 [-]: CALL R11 4 0 
     230 [-]: GETIMPORT R11 15 [nil]
     231 [-]: GETGLOBAL R12 K74 [0xD74896F8]
     232 [-]: CALL R11 1 0 
     233 [-]: MOVE R13 R9  
     234 [-]: NAMECALL R11 R0 K79 [0xD8ECECCC]
     235 [-]: CALL R11 2 0 
L12: 236 [-]: GETIMPORT R8 12 [nil]
     237 [-]: LOADNIL R9   
     238 [-]: SETTABLE R9 R8 R5
     239 [-]: GETUPVAL R9 2
     240 [-]: GETTABLEKS R8 R9 K29 ["npc"]
     241 [-]: JUMPIF R8 L13
     242 [-]: JUMPIFNOT R1 L13
     243 [-]: RETURN R0 0  
L13: 244 [-]: LOADN R8 0   
     245 [-]: JUMPIFNOTLT R8 R4 L15
     246 [-]: NAMECALL R8 R0 K63 [0x2047CFE7]
     247 [-]: CALL R8 1 1  
     248 [-]: JUMPIF R8 L15
     249 [-]: LOADN R10 0  
     250 [-]: NAMECALL R8 R0 K35 [0xC4DFF581]
     251 [-]: CALL R8 2 1  
     252 [-]: JUMPIF R8 L15
     253 [-]: NAMECALL R9 R0 K36 [0xB3ED31DD]
     254 [-]: CALL R9 1 1  
     255 [-]: FASTCALL1 62 R9 L14
     256 [-]: GETIMPORT R8 20 [nil]
     257 [-]: CALL R8 1 1  
L14: 258 [-]: JUMPIFNOT R8 L15
     259 [-]: GETIMPORT R8 15 [nil]
     260 [-]: LOADN R9 0   
     261 [-]: CALL R8 1 0  
     262 [-]: GETIMPORT R8 81 [nil]
     263 [-]: CALL R8 0 1  
     264 [-]: SUB R4 R4 R8 
     265 [-]: JUMPBACK L13 
L15: 266 [-]: LOADN R10 20 
     267 [-]: LOADB R11 0  
     268 [-]: NAMECALL R8 R0 K41 [0x30EB0CC3]
     269 [-]: CALL R8 3 0  
     270 [-]: GETUPVAL R10 4
     271 [-]: NAMECALL R8 R0 K79 [0xD8ECECCC]
     272 [-]: CALL R8 2 0  
     273 [-]: FASTCALL1 62 R7 L16
     274 [-]: MOVE R9 R7   
     275 [-]: GETIMPORT R8 20 [nil]
     276 [-]: CALL R8 1 1  
L16: 277 [-]: JUMPIF R8 L21
L17: 278 [-]: NAMECALL R8 R0 K63 [0x2047CFE7]
     279 [-]: CALL R8 1 1  
     280 [-]: JUMPIF R8 L18
     281 [-]: MOVE R10 R7  
     282 [-]: NAMECALL R8 R0 K82 [0x16E0B3DA]
     283 [-]: CALL R8 2 1  
     284 [-]: JUMPIFNOT R8 L18
     285 [-]: GETIMPORT R8 15 [nil]
     286 [-]: LOADN R9 0   
     287 [-]: CALL R8 1 0  
     288 [-]: JUMPBACK L17 
L18: 289 [-]: NAMECALL R8 R0 K63 [0x2047CFE7]
     290 [-]: CALL R8 1 1  
     291 [-]: JUMPIF R8 L21
     292 [-]: NAMECALL R9 R0 K36 [0xB3ED31DD]
     293 [-]: CALL R9 1 1  
     294 [-]: FASTCALL1 62 R9 L19
     295 [-]: GETIMPORT R8 20 [nil]
     296 [-]: CALL R8 1 1  
L19: 297 [-]: JUMPIFNOT R8 L21
     298 [-]: NAMECALL R8 R0 K37 [0x6D4150AB]
     299 [-]: CALL R8 1 1  
     300 [-]: JUMPIFNOT R8 L20
     301 [-]: LOADNIL R10  
     302 [-]: LOADB R11 0  
     303 [-]: LOADN R12 3  
     304 [-]: LOADN R13 1  
     305 [-]: LOADB R14 0  
     306 [-]: NAMECALL R8 R0 K38 [0x7027C544]
     307 [-]: CALL R8 6 0  
     308 [-]: JUMP L21
    
L20: 309 [-]: GETUPVAL R10 9
     310 [-]: LOADB R11 0  
     311 [-]: LOADN R12 3  
     312 [-]: LOADN R13 1  
     313 [-]: LOADB R14 1  
     314 [-]: GETUPVAL R16 2
     315 [-]: GETTABLEKS R15 R16 K39 ["animIndex"]
     316 [-]: NAMECALL R8 R0 K40 [0x0F89A4D4]
     317 [-]: CALL R8 7 0  
L21: 318 [-]: NAMECALL R8 R0 K63 [0x2047CFE7]
     319 [-]: CALL R8 1 1  
     320 [-]: JUMPIF R8 L22
     321 [-]: GETUPVAL R10 4
     322 [-]: NAMECALL R8 R0 K83 [0xEBEE1DA1]
     323 [-]: CALL R8 2 0  
L22: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xCDE10C4A]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L8
       7 [-]: GETGLOBAL R2 K6 [0xD74896F8]
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFLT R3 R2 L0
      10 [-]: GETUPVAL R3 0
      11 [-]: LENGTH R2 R3 
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L1
L 0:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: MOVE R4 R0   
      17 [-]: GETGLOBAL R5 K6 [0xD74896F8]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R2 4 0  
L 1:  20 [-]: GETGLOBAL R2 K6 [0xD74896F8]
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFLT R3 R2 L2
      23 [-]: GETUPVAL R3 0
      24 [-]: LENGTH R2 R3 
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L9
L 2:  27 [-]: GETUPVAL R5 0
      28 [-]: LENGTH R4 R5 
      29 [-]: LOADN R2 1   
      30 [-]: LOADN R3 -1  
      31 [-]: FORNPREP R2 L7
L 3:  32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETTABLEKS R6 R5 K10 ["entity"]
      35 [-]: FASTCALL1 62 R6 L4
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: CALL R7 1 1  
L 4:  39 [-]: JUMPIF R7 L5 
      40 [-]: GETIMPORT R8 14 [nil]
      41 [-]: GETTABLEKS R9 R5 K15 ["instance"]
      42 [-]: GETTABLE R7 R8 R9
      43 [-]: JUMPXEQKNIL R7 L6 NOT
L 5:  44 [-]: GETIMPORT R7 14 [nil]
      45 [-]: GETTABLEKS R8 R5 K15 ["instance"]
      46 [-]: LOADNIL R9   
      47 [-]: SETTABLE R9 R7 R8
      48 [-]: GETIMPORT R7 18 [nil]
      49 [-]: GETUPVAL R8 0
      50 [-]: MOVE R9 R4   
      51 [-]: CALL R7 2 0  
L 6:  52 [-]: FORNLOOP R2 L3
L 7:  53 [-]: GETIMPORT R2 20 [nil]
      54 [-]: LOADN R3 0   
      55 [-]: CALL R2 1 0  
      56 [-]: GETGLOBAL R3 K6 [0xD74896F8]
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: CALL R4 0 1  
      59 [-]: SUB R2 R3 R4 
      60 [-]: SETGLOBAL R2 K6 [0xD74896F8]
      61 [-]: JUMPBACK L1  
      62 [-]: RETURN R0 0  
L 8:  63 [-]: GETIMPORT R2 9 [nil]
      64 [-]: MOVE R3 R1   
      65 [-]: MOVE R4 R0   
      66 [-]: GETGLOBAL R5 K6 [0xD74896F8]
      67 [-]: LOADN R6 0   
      68 [-]: CALL R2 4 0  
      69 [-]: GETIMPORT R2 20 [nil]
      70 [-]: GETGLOBAL R3 K6 [0xD74896F8]
      71 [-]: CALL R2 1 0  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: GETIMPORT R10 1 [nil]
       2 [-]: LOADK R11 K2 ["StompBurst"]
       3 [-]: CALL R10 1 -1
       4 [-]: NAMECALL R8 R0 K3 [0xBC4EBB44]
       5 [-]: CALL R8 -1 1 
       6 [-]: GETIMPORT R9 1 [nil]
       7 [-]: LOADK R10 K4 ["GAME_R1_LEG5"]
       8 [-]: CALL R9 1 1  
       9 [-]: GETIMPORT R10 6 [nil]
      10 [-]: GETIMPORT R11 8 [nil]
      11 [-]: MOVE R12 R0  
      12 [-]: NAMECALL R6 R1 K9 [0x47901F07]
      13 [-]: CALL R6 6 0  
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R6 11 [nil]
      16 [-]: GETIMPORT R10 1 [nil]
      17 [-]: LOADK R11 K2 ["StompBurst"]
      18 [-]: CALL R10 1 -1
      19 [-]: NAMECALL R8 R2 K3 [0xBC4EBB44]
      20 [-]: CALL R8 -1 1 
      21 [-]: MOVE R9 R4   
      22 [-]: GETIMPORT R10 8 [nil]
      23 [-]: MOVE R11 R2  
      24 [-]: NAMECALL R6 R6 K12 [0x05909209]
      25 [-]: CALL R6 5 0  
L 1:  26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: LOADK R7 K13 ["TargetStomp"]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R8 16 [nil]
      30 [-]: FASTCALL1 62 R8 L2
      31 [-]: GETIMPORT R7 18 [nil]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: JUMPIFNOT R7 L3
      34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: NEWTABLE R8 0 0
      36 [-]: SETTABLEKS R8 R7 K15 ["gStompees"]
L 3:  37 [-]: SETUPVAL R1 0
      38 [-]: SETUPVAL R0 1
      39 [-]: SETUPVAL R2 2
      40 [-]: SETUPVAL R3 3
      41 [-]: SETUPVAL R4 4
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: NAMECALL R7 R7 K20 [0x18D05D30]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L16
      46 [-]: LOADN R7 1   
      47 [-]: GETUPVAL R9 5
      48 [-]: GETTABLEKS R8 R9 K21 [0x32316A21]
      49 [-]: CALL R8 0 1  
      50 [-]: JUMPIFNOT R8 L4
      51 [-]: LOADN R7 0   
L 4:  52 [-]: GETIMPORT R8 23 [nil]
      53 [-]: NAMECALL R8 R8 K24 [0x5CDC8605]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R1 K25 [0x388577D5]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIFNOT R5 L6
      58 [-]: GETIMPORT R11 27 [nil]
      59 [-]: FASTCALL1 62 R11 L5
      60 [-]: GETIMPORT R10 18 [nil]
      61 [-]: CALL R10 1 1 
L 5:  62 [-]: JUMPIFNOT R10 L6
      63 [-]: GETIMPORT R10 19 [nil]
      64 [-]: NEWTABLE R11 0 0
      65 [-]: SETTABLEKS R11 R10 K26 ["rhinoStompAugment"]
L 6:  66 [-]: GETIMPORT R10 11 [nil]
      67 [-]: GETIMPORT R12 29 [nil]
      68 [-]: MOVE R13 R4  
      69 [-]: LOADN R14 0  
      70 [-]: GETUPVAL R15 6
      71 [-]: NAMECALL R10 R10 K30 [0xFB669000]
      72 [-]: CALL R10 5 1 
      73 [-]: GETUPVAL R11 7
      74 [-]: LOADB R12 1  
      75 [-]: SETTABLEKS R12 R11 K31 ["npc"]
      76 [-]: GETIMPORT R11 33 [nil]
      77 [-]: MOVE R12 R10 
      78 [-]: CALL R11 1 3 
      79 [-]: FORGPREP_INEXT R11 L15
L 7:  80 [-]: FASTCALL1 62 R15 L8
      81 [-]: MOVE R17 R15 
      82 [-]: GETIMPORT R16 18 [nil]
      83 [-]: CALL R16 1 1 
L 8:  84 [-]: JUMPIF R16 L15
      85 [-]: NAMECALL R16 R15 K34 [0x2047CFE7]
      86 [-]: CALL R16 1 1 
      87 [-]: JUMPIF R16 L15
      88 [-]: NAMECALL R16 R15 K25 [0x388577D5]
      89 [-]: CALL R16 1 1 
      90 [-]: MOVE R19 R15 
      91 [-]: NAMECALL R17 R1 K35 [0xEE0BC178]
      92 [-]: CALL R17 2 1 
      93 [-]: JUMPIF R17 L15
      94 [-]: MOVE R19 R8  
      95 [-]: NAMECALL R17 R15 K36 [0x444AE2C8]
      96 [-]: CALL R17 2 1 
      97 [-]: JUMPIF R17 L15
      98 [-]: GETIMPORT R18 16 [nil]
      99 [-]: FASTCALL1 62 R18 L9
     100 [-]: GETIMPORT R17 18 [nil]
     101 [-]: CALL R17 1 1 
L 9: 102 [-]: JUMPIF R17 L10
     103 [-]: GETIMPORT R18 16 [nil]
     104 [-]: GETTABLE R17 R18 R16
     105 [-]: JUMPXEQKNIL R17 L15 NOT
L10: 106 [-]: GETUPVAL R19 8
     107 [-]: GETGLOBAL R20 K37 [0xD74896F8]
     108 [-]: NAMECALL R17 R15 K38 [0xB61E5A1A]
     109 [-]: CALL R17 3 1 
     110 [-]: LOADN R20 0  
     111 [-]: NAMECALL R18 R15 K39 [0xC4DFF581]
     112 [-]: CALL R18 2 1 
     113 [-]: JUMPIFNOT R18 L11
     114 [-]: MOVE R20 R1  
     115 [-]: NAMECALL R18 R15 K40 [0x0DD961C5]
     116 [-]: CALL R18 2 0 
     117 [-]: JUMP L15
    
L11: 118 [-]: GETUPVAL R18 7
     119 [-]: SETTABLEKS R15 R18 K41 ["entity"]
     120 [-]: GETUPVAL R18 7
     121 [-]: SETTABLEKS R17 R18 K42 ["duration"]
     122 [-]: GETUPVAL R18 7
     123 [-]: GETUPVAL R22 9
     124 [-]: LENGTH R21 R22
     125 [-]: GETIMPORT R22 45 [nil]
     126 [-]: MOD R20 R21 R22
     127 [-]: ADDK R19 R20 K43 [1]
     128 [-]: SETTABLEKS R19 R18 K46 ["animIndex"]
     129 [-]: GETUPVAL R19 9
     130 [-]: DUPTABLE R20 48
     131 [-]: SETTABLEKS R15 R20 K41 ["entity"]
     132 [-]: SETTABLEKS R17 R20 K42 ["duration"]
     133 [-]: NAMECALL R21 R15 K25 [0x388577D5]
     134 [-]: CALL R21 1 1 
     135 [-]: SETTABLEKS R21 R20 K47 ["instance"]
     136 [-]: FASTCALL2 52 R19 R20 L12
     137 [-]: GETIMPORT R18 51 [nil]
     138 [-]: CALL R18 2 0 
L12: 139 [-]: MOVE R20 R6  
     140 [-]: LOADB R21 0  
     141 [-]: NAMECALL R18 R15 K52 [0xD5F7912B]
     142 [-]: CALL R18 3 0 
     143 [-]: GETIMPORT R18 54 [nil]
     144 [-]: LOADN R19 0  
     145 [-]: CALL R18 1 0 
     146 [-]: JUMPIFNOT R5 L15
     147 [-]: GETIMPORT R20 27 [nil]
     148 [-]: GETTABLE R19 R20 R9
     149 [-]: FASTCALL1 62 R19 L13
     150 [-]: GETIMPORT R18 18 [nil]
     151 [-]: CALL R18 1 1 
L13: 152 [-]: JUMPIFNOT R18 L14
     153 [-]: GETIMPORT R18 27 [nil]
     154 [-]: GETUPVAL R19 10
     155 [-]: SETTABLE R19 R18 R9
     156 [-]: JUMP L15
    
L14: 157 [-]: GETIMPORT R18 27 [nil]
     158 [-]: GETIMPORT R21 27 [nil]
     159 [-]: GETTABLE R20 R21 R9
     160 [-]: GETUPVAL R21 10
     161 [-]: ADD R19 R20 R21
     162 [-]: SETTABLE R19 R18 R9
L15: 163 [-]: FORGLOOP R11 L7 2 [inext]
     164 [-]: GETIMPORT R11 57 [nil]
     165 [-]: CALL R11 0 1 
     166 [-]: MOVE R14 R1  
     167 [-]: NAMECALL R12 R11 K58 [0x86CD00CB]
     168 [-]: CALL R12 2 0 
     169 [-]: MOVE R14 R4  
     170 [-]: NAMECALL R12 R11 K59 [0x618938F0]
     171 [-]: CALL R12 2 0 
     172 [-]: GETUPVAL R14 11
     173 [-]: NAMECALL R12 R11 K60 [0xF326045F]
     174 [-]: CALL R12 2 0 
     175 [-]: GETUPVAL R12 12
     176 [-]: SETTABLEKS R12 R11 K61 ["radius"]
     177 [-]: LOADN R14 200
     178 [-]: NAMECALL R12 R11 K62 [0xCDB40C41]
     179 [-]: CALL R12 2 0 
     180 [-]: LOADN R14 7  
     181 [-]: LOADN R15 1  
     182 [-]: NAMECALL R12 R11 K63 [0x1586E35E]
     183 [-]: CALL R12 3 0 
     184 [-]: MOVE R14 R0  
     185 [-]: NAMECALL R12 R11 K64 [0xF4DC3420]
     186 [-]: CALL R12 2 0 
     187 [-]: LOADB R12 1  
     188 [-]: SETTABLEKS R12 R11 K65 ["checkForCover"]
     189 [-]: LOADB R12 0  
     190 [-]: SETTABLEKS R12 R11 K66 ["staticCoverOnly"]
     191 [-]: SETTABLEKS R7 R11 K67 ["fallOff"]
     192 [-]: LOADB R12 1  
     193 [-]: SETTABLEKS R12 R11 K68 ["hostAuthoritative"]
     194 [-]: GETIMPORT R12 11 [nil]
     195 [-]: MOVE R14 R11 
     196 [-]: NAMECALL R12 R12 K69 [0x97DCFF30]
     197 [-]: CALL R12 2 0 
L16: 198 [-]: GETIMPORT R7 11 [nil]
     199 [-]: NAMECALL R7 R7 K20 [0x18D05D30]
     200 [-]: CALL R7 1 1  
     201 [-]: JUMPIFNOT R7 L17
     202 [-]: NAMECALL R7 R1 K70 [0x1AC1655C]
     203 [-]: CALL R7 1 1  
     204 [-]: GETIMPORT R10 72 [nil]
     205 [-]: NAMECALL R8 R7 K73 [0xF2DEAF69]
     206 [-]: CALL R8 2 1  
     207 [-]: JUMPIFNOT R8 L17
     208 [-]: NAMECALL R8 R7 K74 [0xDB6046E1]
     209 [-]: CALL R8 1 1  
     210 [-]: GETUPVAL R11 13
     211 [-]: MOVE R12 R8  
     212 [-]: NAMECALL R9 R1 K75 [0xEC5CF15B]
     213 [-]: CALL R9 3 0  
L17: 214 [-]: NAMECALL R7 R3 K76 [0x35844CF2]
     215 [-]: CALL R7 1 1  
     216 [-]: GETUPVAL R9 5
     217 [-]: GETTABLEKS R8 R9 K21 [0x32316A21]
     218 [-]: CALL R8 0 1  
     219 [-]: JUMPIF R8 L18
     220 [-]: JUMPIF R7 L23
L18: 221 [-]: GETIMPORT R8 11 [nil]
     222 [-]: GETIMPORT R10 78 [nil]
     223 [-]: MOVE R11 R4  
     224 [-]: LOADN R12 0  
     225 [-]: GETUPVAL R13 6
     226 [-]: NAMECALL R8 R8 K30 [0xFB669000]
     227 [-]: CALL R8 5 1  
     228 [-]: GETUPVAL R9 7
     229 [-]: LOADB R10 0  
     230 [-]: SETTABLEKS R10 R9 K31 ["npc"]
     231 [-]: GETIMPORT R9 33 [nil]
     232 [-]: MOVE R10 R8  
     233 [-]: CALL R9 1 3  
     234 [-]: FORGPREP_INEXT R9 L22
L19: 235 [-]: JUMPIFNOT R7 L20
     236 [-]: GETUPVAL R15 5
     237 [-]: GETTABLEKS R14 R15 K79 [0xFABC505B]
     238 [-]: MOVE R15 R1  
     239 [-]: MOVE R16 R13 
     240 [-]: CALL R14 2 1 
     241 [-]: JUMPIFNOT R14 L22
L20: 242 [-]: GETUPVAL R14 7
     243 [-]: SETTABLEKS R13 R14 K41 ["entity"]
     244 [-]: GETUPVAL R14 7
     245 [-]: LOADN R15 0  
     246 [-]: SETTABLEKS R15 R14 K42 ["duration"]
     247 [-]: GETUPVAL R14 7
     248 [-]: GETUPVAL R18 9
     249 [-]: LENGTH R17 R18
     250 [-]: GETIMPORT R18 45 [nil]
     251 [-]: MOD R16 R17 R18
     252 [-]: ADDK R15 R16 K43 [1]
     253 [-]: SETTABLEKS R15 R14 K46 ["animIndex"]
     254 [-]: GETUPVAL R15 9
     255 [-]: DUPTABLE R16 48
     256 [-]: SETTABLEKS R13 R16 K41 ["entity"]
     257 [-]: LOADN R17 0  
     258 [-]: SETTABLEKS R17 R16 K42 ["duration"]
     259 [-]: NAMECALL R17 R13 K25 [0x388577D5]
     260 [-]: CALL R17 1 1 
     261 [-]: SETTABLEKS R17 R16 K47 ["instance"]
     262 [-]: FASTCALL2 52 R15 R16 L21
     263 [-]: GETIMPORT R14 51 [nil]
     264 [-]: CALL R14 2 0 
L21: 265 [-]: MOVE R16 R6  
     266 [-]: LOADB R17 0  
     267 [-]: NAMECALL R14 R13 K52 [0xD5F7912B]
     268 [-]: CALL R14 3 0 
L22: 269 [-]: FORGLOOP R9 L19 2 [inext]
L23: 270 [-]: GETIMPORT R8 33 [nil]
     271 [-]: GETUPVAL R9 9
     272 [-]: CALL R8 1 3  
     273 [-]: FORGPREP_INEXT R8 L26
L24: 274 [-]: GETTABLEKS R14 R12 K41 ["entity"]
     275 [-]: FASTCALL1 62 R14 L25
     276 [-]: GETIMPORT R13 18 [nil]
     277 [-]: CALL R13 1 1 
L25: 278 [-]: JUMPIF R13 L26
     279 [-]: GETTABLEKS R15 R12 K41 ["entity"]
     280 [-]: NAMECALL R13 R1 K35 [0xEE0BC178]
     281 [-]: CALL R13 2 1 
     282 [-]: JUMPIF R13 L26
     283 [-]: GETTABLEKS R13 R12 K41 ["entity"]
     284 [-]: NAMECALL R13 R13 K76 [0x35844CF2]
     285 [-]: CALL R13 1 1 
     286 [-]: JUMPIFNOT R13 L26
     287 [-]: GETUPVAL R14 5
     288 [-]: GETTABLEKS R13 R14 K21 [0x32316A21]
     289 [-]: CALL R13 0 1 
     290 [-]: JUMPIFNOT R13 L26
     291 [-]: GETUPVAL R14 5
     292 [-]: GETTABLEKS R13 R14 K79 [0xFABC505B]
     293 [-]: MOVE R14 R1  
     294 [-]: GETTABLEKS R15 R12 K41 ["entity"]
     295 [-]: CALL R13 2 1 
     296 [-]: JUMPIFNOT R13 L26
     297 [-]: GETIMPORT R13 11 [nil]
     298 [-]: GETIMPORT R15 81 [nil]
     299 [-]: GETTABLEKS R16 R12 K41 ["entity"]
     300 [-]: NAMECALL R16 R16 K82 [0xD1586535]
     301 [-]: CALL R16 1 1 
     302 [-]: LOADB R17 0  
     303 [-]: LOADN R18 0  
     304 [-]: MOVE R19 R1  
     305 [-]: GETTABLEKS R20 R12 K41 ["entity"]
     306 [-]: NAMECALL R13 R13 K83 [0x659D451F]
     307 [-]: CALL R13 7 0 
L26: 308 [-]: FORGLOOP R8 L24 2 [inext]
     309 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 4
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETGLOBAL R7 K0 [0xD74896F8]
      10 [-]: NAMECALL R4 R0 K1 [0x5063EDC3]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R0 K2 [0x75ECAF0B]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADB R6 0   
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R4 L1
      17 [-]: LOADN R7 1   
      18 [-]: JUMPIFEQ R5 R7 L0
      19 [-]: LOADB R6 0 +1
L 0:  20 [-]: LOADB R6 1   
L 1:  21 [-]: JUMPIFNOT R6 L5
      22 [-]: LOADN R7 1   
      23 [-]: JUMPIFNOTEQ R5 R7 L5
      24 [-]: JUMPXEQKN R4 K3 L2 NOT [1]
      25 [-]: LOADK R7 K4 [0.01]
      26 [-]: SETUPVAL R7 5
      27 [-]: JUMP L5
     
L 2:  28 [-]: JUMPXEQKN R4 K5 L3 NOT [2]
      29 [-]: LOADK R7 K6 [0.02]
      30 [-]: SETUPVAL R7 5
      31 [-]: JUMP L5
     
L 3:  32 [-]: JUMPXEQKN R4 K7 L4 NOT [3]
      33 [-]: LOADK R7 K8 [0.029999999999999999]
      34 [-]: SETUPVAL R7 5
      35 [-]: JUMP L5
     
L 4:  36 [-]: LOADK R7 K9 [0.040000000000000001]
      37 [-]: SETUPVAL R7 5
L 5:  38 [-]: GETUPVAL R8 6
      39 [-]: GETTABLEKS R7 R8 K10 [0xB443C7BD]
      40 [-]: MOVE R8 R1   
      41 [-]: GETIMPORT R9 12 [nil]
      42 [-]: GETIMPORT R10 14 [nil]
      43 [-]: LOADK R11 K15 ["RhinoStompImpact"]
      44 [-]: CALL R7 4 1  
      45 [-]: JUMPIF R7 L6 
      46 [-]: RETURN R0 0  
L 6:  47 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R6 L9
      50 [-]: GETIMPORT R10 18 [nil]
      51 [-]: LOADK R11 K19 ["/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility"]
      52 [-]: CALL R10 1 -1
      53 [-]: NAMECALL R8 R0 K20 [0x689412A5]
      54 [-]: CALL R8 -1 1 
      55 [-]: FASTCALL1 62 R8 L7
      56 [-]: MOVE R11 R8  
      57 [-]: GETIMPORT R10 22 [nil]
      58 [-]: CALL R10 1 1 
L 7:  59 [-]: NOT R9 R10   
      60 [-]: JUMPIFNOT R9 L8
      61 [-]: NAMECALL R9 R8 K23 [0xD8140B94]
      62 [-]: CALL R9 1 1  
L 8:  63 [-]: MOVE R6 R9   
L 9:  64 [-]: GETUPVAL R8 7
      65 [-]: MOVE R9 R0   
      66 [-]: MOVE R10 R1  
      67 [-]: MOVE R11 R0  
      68 [-]: MOVE R12 R1  
      69 [-]: MOVE R13 R7  
      70 [-]: MOVE R14 R6  
      71 [-]: CALL R8 6 0  
      72 [-]: NAMECALL R8 R0 K24 [0x0D0482E0]
      73 [-]: CALL R8 1 0  
      74 [-]: GETIMPORT R10 26 [nil]
      75 [-]: LOADK R11 K27 ["StompWait"]
      76 [-]: CALL R10 1 1 
      77 [-]: LOADB R11 0  
      78 [-]: NAMECALL R8 R1 K28 [0xD5F7912B]
      79 [-]: CALL R8 3 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xF847D825]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: CALL R4 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
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
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R4 R0 K13 [0x7E627183]
      23 [-]: CALL R4 2 1  
      24 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      25 [-]: SETTABLEKS R3 R2 K14 ["mAbilityInfo"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 5
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 4  
      18 [-]: SETUPVAL R8 2
      19 [-]: SETUPVAL R9 3
      20 [-]: SETUPVAL R10 4
      21 [-]: SETGLOBAL R11 K5 [0xD74896F8]
      22 [-]: GETUPVAL R8 6
      23 [-]: MOVE R9 R1   
      24 [-]: MOVE R10 R0  
      25 [-]: MOVE R11 R2  
      26 [-]: MOVE R12 R3  
      27 [-]: MOVE R13 R6  
      28 [-]: CALL R8 5 0  
      29 [-]: GETUPVAL R9 0
      30 [-]: GETTABLEKS R8 R9 K6 [0x6B3430B5]
      31 [-]: MOVE R9 R7   
      32 [-]: CALL R8 1 0  
      33 [-]: RETURN R0 0  



