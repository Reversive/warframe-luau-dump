; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RhinoChargeDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["RHINO_STOMP"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 14  
      14 [-]: LOADN R5 35  
      15 [-]: LOADN R6 1   
      16 [-]: LOADK R7 K8 [0.012500000000000001]
      17 [-]: LOADN R8 4   
      18 [-]: NEWCLOSURE R9 P0
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R0 R2   
      22 [-]: NEWCLOSURE R10 P1
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R11 P2
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R8   
      29 [-]: NEWCLOSURE R12 P3
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R0 R12  
      36 [-]: NEWCLOSURE R14 P5
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R0 R13  
      43 [-]: SETGLOBAL R14 K9 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R14 P6
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: SETGLOBAL R14 K10 ["GetAugmentDescriptionInfo"]
      48 [-]: DUPCLOSURE R14 K11 []
      49 [-]: MOVE R0 R2   
      50 [-]: SETGLOBAL R14 K12 ["InitializeAbility"]
      51 [-]: DUPCLOSURE R14 K13 []
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R1   
      54 [-]: DUPCLOSURE R15 K14 []
      55 [-]: SETGLOBAL R15 K15 ["EvaluateAbility"]
      56 [-]: DUPCLOSURE R15 K16 []
      57 [-]: SETGLOBAL R15 K17 ["NpcEvaluateAbility"]
      58 [-]: DUPCLOSURE R15 K18 []
      59 [-]: DUPCLOSURE R16 K19 []
      60 [-]: MOVE R0 R2   
      61 [-]: NEWCLOSURE R17 P13
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R0 R9   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R0 R10  
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R0 R12  
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R0 R14  
      75 [-]: SETGLOBAL R17 K20 ["ActivateAbility"]
      76 [-]: DUPCLOSURE R17 K21 []
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R0 R0   
      79 [-]: SETGLOBAL R17 K22 ["DeactivateAbility"]
      80 [-]: DUPCLOSURE R17 K23 []
      81 [-]: SETGLOBAL R17 K24 ["WindowCountdown"]
      82 [-]: NEWCLOSURE R17 P16
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: SETGLOBAL R17 K25 ["DoAugment"]
      86 [-]: NEWCLOSURE R17 P17
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R1 R8   
      89 [-]: SETGLOBAL R17 K26 ["SetupAugment"]
      90 [-]: DUPCLOSURE R17 K27 []
      91 [-]: SETGLOBAL R17 K28 ["PvpHitTarget"]
      92 [-]: CLOSEUPVALS R4
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 40  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 6   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 150 
       6 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
       7 [-]: LOADK R1 K2 [1.5]
       8 [-]: SETGLOBAL R1 K3 [0xF5234725]
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 42  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 8   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 250 
      16 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      17 [-]: LOADK R1 K5 [1.6000000000000001]
      18 [-]: SETGLOBAL R1 K3 [0xF5234725]
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      21 [-]: LOADN R1 44  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 10  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 450 
      26 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      27 [-]: LOADK R1 K7 [1.8]
      28 [-]: SETGLOBAL R1 K3 [0xF5234725]
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R1 48  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 650 
      35 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      36 [-]: LOADN R1 2   
      37 [-]: SETGLOBAL R1 K3 [0xF5234725]
L 3:  38 [-]: GETUPVAL R2 2
      39 [-]: GETTABLEKS R1 R2 K8 [0x32316A21]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      43 [-]: LOADN R1 40  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 8   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 120 
      48 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      49 [-]: LOADN R1 1   
      50 [-]: SETGLOBAL R1 K3 [0xF5234725]
      51 [-]: RETURN R0 0  
L 4:  52 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      53 [-]: LOADN R1 42  
      54 [-]: SETUPVAL R1 0
      55 [-]: LOADN R1 8   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 130 
      58 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      59 [-]: LOADN R1 1   
      60 [-]: SETGLOBAL R1 K3 [0xF5234725]
      61 [-]: RETURN R0 0  
L 5:  62 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      63 [-]: LOADN R1 44  
      64 [-]: SETUPVAL R1 0
      65 [-]: LOADN R1 8   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 140 
      68 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      69 [-]: LOADN R1 1   
      70 [-]: SETGLOBAL R1 K3 [0xF5234725]
      71 [-]: RETURN R0 0  
L 6:  72 [-]: LOADN R1 48  
      73 [-]: SETUPVAL R1 0
      74 [-]: LOADN R1 8   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 150 
      77 [-]: SETGLOBAL R1 K1 [0xF2F9EC30]
      78 [-]: LOADN R1 1   
      79 [-]: SETGLOBAL R1 K3 [0xF5234725]
L 7:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: LOADN R6 1   
       3 [-]: LOADK R8 K0 [0.25]
       4 [-]: DIVK R10 R1 K1 [2]
       5 [-]: FASTCALL1 12 R10 L0
       6 [-]: GETIMPORT R9 4 [nil]
       7 [-]: CALL R9 1 1  
L 0:   8 [-]: MUL R7 R8 R9 
       9 [-]: ADD R5 R6 R7 
      10 [-]: MUL R3 R4 R5 
      11 [-]: GETGLOBAL R4 K5 [0xF5234725]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: GETGLOBAL R7 K9 [0xF2F9EC30]
      14 [-]: MUL R6 R7 R1 
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R6 2
      17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R8 R0   
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R0 K12 [0xDE321E6F]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R7 K13 [0xF7D48EE0]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L2
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: CALL R9 1 1  
L 2:  30 [-]: JUMPIF R9 L3 
      31 [-]: NAMECALL R9 R8 K14 [0xCDE10C4A]
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R12 R3  
      34 [-]: LOADN R13 9  
      35 [-]: MOVE R14 R9  
      36 [-]: MOVE R15 R8  
      37 [-]: NAMECALL R10 R7 K15 [0xE9F54086]
      38 [-]: CALL R10 5 1 
      39 [-]: MOVE R3 R10  
      40 [-]: GETGLOBAL R12 K5 [0xF5234725]
      41 [-]: LOADN R13 9  
      42 [-]: MOVE R14 R9  
      43 [-]: MOVE R15 R8  
      44 [-]: NAMECALL R10 R7 K15 [0xE9F54086]
      45 [-]: CALL R10 5 1 
      46 [-]: MOVE R4 R10  
      47 [-]: MOVE R12 R5  
      48 [-]: LOADN R13 10 
      49 [-]: MOVE R14 R9  
      50 [-]: MOVE R15 R8  
      51 [-]: NAMECALL R10 R7 K16 [0x54BA011D]
      52 [-]: CALL R10 5 0 
      53 [-]: GETUPVAL R12 2
      54 [-]: LOADN R13 3  
      55 [-]: MOVE R14 R9  
      56 [-]: MOVE R15 R8  
      57 [-]: NAMECALL R10 R7 K15 [0xE9F54086]
      58 [-]: CALL R10 5 1 
      59 [-]: MOVE R6 R10  
L 3:  60 [-]: RETURN R2 5  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.125]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.25]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 6   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.375]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 8   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 10  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      13 [-]: CALL R5 5 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADN R9 3   
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K3 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: RETURN R5 2  
L 0:  21 [-]: LOADNIL R5   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

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
      35 [-]: LOADK R8 K9 [0.125]
      36 [-]: SETUPVAL R8 0
      37 [-]: LOADN R8 4   
      38 [-]: SETUPVAL R8 1
      39 [-]: JUMP L9
     
L 6:  40 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      41 [-]: LOADK R8 K11 [0.25]
      42 [-]: SETUPVAL R8 0
      43 [-]: LOADN R8 6   
      44 [-]: SETUPVAL R8 1
      45 [-]: JUMP L9
     
L 7:  46 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      47 [-]: LOADK R8 K13 [0.375]
      48 [-]: SETUPVAL R8 0
      49 [-]: LOADN R8 8   
      50 [-]: SETUPVAL R8 1
      51 [-]: JUMP L9
     
L 8:  52 [-]: LOADK R8 K14 [0.5]
      53 [-]: SETUPVAL R8 0
      54 [-]: LOADN R8 10  
      55 [-]: SETUPVAL R8 1
L 9:  56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTEQ R7 R8 L14
      58 [-]: GETIMPORT R8 18 [nil]
      59 [-]: JUMPIFNOT R8 L10
      60 [-]: GETUPVAL R8 2
      61 [-]: MOVE R9 R1   
      62 [-]: MOVE R10 R7  
      63 [-]: CALL R8 2 2  
      64 [-]: SETUPVAL R8 0
      65 [-]: SETUPVAL R9 1
L10:  66 [-]: DUPTABLE R10 21
      67 [-]: LOADK R11 K22 ["/Lotus/Language/Suits/RhinoChargeAbilityAugment1Name"]
      68 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      69 [-]: LOADB R11 1  
      70 [-]: SETTABLEKS R11 R10 K20 ["Title"]
      71 [-]: FASTCALL2 52 R0 R10 L11
      72 [-]: MOVE R9 R0   
      73 [-]: GETIMPORT R8 25 [nil]
      74 [-]: CALL R8 2 0  
L11:  75 [-]: DUPTABLE R10 28
      76 [-]: LOADK R11 K29 ["/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"]
      77 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      78 [-]: GETUPVAL R13 0
      79 [-]: MULK R12 R13 K30 [100]
      80 [-]: FASTCALL1 12 R12 L12
      81 [-]: GETIMPORT R11 33 [nil]
      82 [-]: CALL R11 1 1 
L12:  83 [-]: SETTABLEKS R11 R10 K26 ["Value"]
      84 [-]: LOADK R11 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      85 [-]: SETTABLEKS R11 R10 K27 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R10 L13
      87 [-]: MOVE R9 R0   
      88 [-]: GETIMPORT R8 25 [nil]
      89 [-]: CALL R8 2 0  
L13:  90 [-]: DUPTABLE R10 28
      91 [-]: LOADK R11 K35 ["/Lotus/Language/Game/ABILITY_DURATION"]
      92 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      93 [-]: GETUPVAL R11 1
      94 [-]: SETTABLEKS R11 R10 K26 ["Value"]
      95 [-]: LOADK R11 K36 ["/Lotus/Language/Game/UNIT_SECOND"]
      96 [-]: SETTABLEKS R11 R10 K27 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R0 R10 L14
      98 [-]: MOVE R9 R0   
      99 [-]: GETIMPORT R8 25 [nil]
     100 [-]: CALL R8 2 0  
L14: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADN R2 1   
       8 [-]: CALL R0 2 5  
       9 [-]: SETUPVAL R0 1
      10 [-]: SETUPVAL R1 2
      11 [-]: SETGLOBAL R2 K8 [0xF5234725]
      12 [-]: SETGLOBAL R3 K9 [0xF2F9EC30]
      13 [-]: SETUPVAL R4 3
      14 [-]: GETGLOBAL R0 K9 [0xF2F9EC30]
      15 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      16 [-]: CALL R0 1 1  
      17 [-]: SETGLOBAL R0 K9 [0xF2F9EC30]
L 0:  18 [-]: NEWTABLE R0 1 0
      19 [-]: DUPTABLE R3 14
      20 [-]: LOADK R4 K15 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      21 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      22 [-]: GETUPVAL R4 1
      23 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      24 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
      25 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      26 [-]: FASTCALL2 52 R0 R3 L1
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 19 [nil]
      29 [-]: CALL R1 2 0  
L 1:  30 [-]: DUPTABLE R3 14
      31 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      32 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      33 [-]: GETUPVAL R4 2
      34 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      35 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_METER"]
      36 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      37 [-]: FASTCALL2 52 R0 R3 L2
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 19 [nil]
      40 [-]: CALL R1 2 0  
L 2:  41 [-]: DUPTABLE R3 23
      42 [-]: LOADK R4 K24 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      43 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      44 [-]: GETGLOBAL R4 K9 [0xF2F9EC30]
      45 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      46 [-]: LOADK R4 K25 ["<DT_IMPACT>"]
      47 [-]: SETTABLEKS R4 R3 K22 ["ValueIcon"]
      48 [-]: FASTCALL2 52 R0 R3 L3
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 19 [nil]
      51 [-]: CALL R1 2 0  
L 3:  52 [-]: DUPTABLE R3 14
      53 [-]: LOADK R4 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      54 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      55 [-]: GETGLOBAL R4 K8 [0xF5234725]
      56 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      57 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_METER"]
      58 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      59 [-]: FASTCALL2 52 R0 R3 L4
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 19 [nil]
      62 [-]: CALL R1 2 0  
L 4:  63 [-]: DUPTABLE R3 14
      64 [-]: LOADK R4 K27 ["/Lotus/Language/Game/COMBO_WINDOW"]
      65 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      66 [-]: GETUPVAL R4 3
      67 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      68 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      69 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R3 L5
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 19 [nil]
      73 [-]: CALL R1 2 0  
L 5:  74 [-]: GETUPVAL R1 5
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R3 7 [nil]
      77 [-]: GETIMPORT R4 30 [nil]
      78 [-]: CALL R1 3 0  
      79 [-]: GETIMPORT R1 5 [nil]
      80 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      81 [-]: GETIMPORT R1 31 [nil]
      82 [-]: SETTABLEKS R0 R1 K32 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.125]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.25]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 6   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.375]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 8   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 10  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["ARMOR_INCREASE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 209
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
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R6 R0 K0 [0x808B79E6]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: LOADB R8 0   
       4 [-]: CALL R7 1 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R10 R5  
       7 [-]: GETIMPORT R9 5 [nil]
       8 [-]: CALL R9 1 1  
L 0:   9 [-]: NOT R8 R9    
      10 [-]: JUMPIFNOT R8 L1
      11 [-]: NAMECALL R8 R5 K6 [0xD8140B94]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: LOADN R11 1  
      14 [-]: LENGTH R9 R3 
      15 [-]: LOADN R10 1  
      16 [-]: FORNPREP R9 L12
L 2:  17 [-]: LOADN R14 1  
      18 [-]: LENGTH R12 R4
      19 [-]: LOADN R13 1  
      20 [-]: FORNPREP R12 L5
L 3:  21 [-]: GETTABLE R15 R3 R11
      22 [-]: GETTABLE R16 R4 R14
      23 [-]: JUMPIFNOTEQ R15 R16 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: FORNLOOP R12 L3
L 5:  26 [-]: GETTABLE R13 R3 R11
      27 [-]: FASTCALL1 62 R13 L6
      28 [-]: GETIMPORT R12 5 [nil]
      29 [-]: CALL R12 1 1 
L 6:  30 [-]: JUMPIF R12 L11
      31 [-]: GETUPVAL R13 0
      32 [-]: GETTABLEKS R12 R13 K7 [0xFABC505B]
      33 [-]: MOVE R13 R0  
      34 [-]: GETTABLE R14 R3 R11
      35 [-]: CALL R12 2 1 
      36 [-]: GETTABLE R13 R3 R11
      37 [-]: MOVE R15 R6  
      38 [-]: NAMECALL R13 R13 K8 [0x9D6904C1]
      39 [-]: CALL R13 2 1 
      40 [-]: JUMPIF R13 L11
      41 [-]: GETTABLE R13 R3 R11
      42 [-]: LOADN R15 0  
      43 [-]: NAMECALL R13 R13 K9 [0xC4DFF581]
      44 [-]: CALL R13 2 1 
      45 [-]: JUMPIF R13 L11
      46 [-]: JUMPIF R12 L7
      47 [-]: GETTABLE R13 R3 R11
      48 [-]: GETIMPORT R15 11 [nil]
      49 [-]: NAMECALL R13 R13 K12 [0xF2DEAF69]
      50 [-]: CALL R13 2 1 
      51 [-]: JUMPIF R13 L7
      52 [-]: NAMECALL R13 R0 K13 [0x35844CF2]
      53 [-]: CALL R13 1 1 
      54 [-]: JUMPIF R13 L11
L 7:  55 [-]: GETIMPORT R13 16 [nil]
      56 [-]: CALL R13 0 1 
      57 [-]: GETIMPORT R14 18 [nil]
      58 [-]: MOVE R15 R2  
      59 [-]: CALL R14 1 1 
      60 [-]: GETTABLE R15 R3 R11
      61 [-]: GETIMPORT R17 11 [nil]
      62 [-]: NAMECALL R15 R15 K12 [0xF2DEAF69]
      63 [-]: CALL R15 2 1 
      64 [-]: JUMPIFNOT R15 L8
      65 [-]: GETTABLE R15 R3 R11
      66 [-]: GETUPVAL R17 1
      67 [-]: NAMECALL R15 R15 K19 [0x444AE2C8]
      68 [-]: CALL R15 2 1 
      69 [-]: JUMPIFNOT R15 L8
      70 [-]: LOADN R17 2  
      71 [-]: LOADN R18 2  
      72 [-]: NAMECALL R15 R14 K20 [0x133D78E8]
      73 [-]: CALL R15 3 0 
L 8:  74 [-]: MOVE R17 R14 
      75 [-]: NAMECALL R15 R13 K21 [0xF326045F]
      76 [-]: CALL R15 2 0 
      77 [-]: LOADN R17 0  
      78 [-]: LOADN R18 1  
      79 [-]: NAMECALL R15 R13 K22 [0x1586E35E]
      80 [-]: CALL R15 3 0 
      81 [-]: GETTABLE R15 R3 R11
      82 [-]: LOADN R17 8  
      83 [-]: NAMECALL R15 R15 K9 [0xC4DFF581]
      84 [-]: CALL R15 2 1 
      85 [-]: JUMPIF R15 L9
      86 [-]: LOADN R17 20 
      87 [-]: LOADB R18 1  
      88 [-]: NAMECALL R15 R13 K23 [0xFC0E440A]
      89 [-]: CALL R15 3 0 
L 9:  90 [-]: LOADN R17 7  
      91 [-]: MOVE R18 R8  
      92 [-]: NAMECALL R15 R13 K23 [0xFC0E440A]
      93 [-]: CALL R15 3 0 
      94 [-]: MOVE R17 R0  
      95 [-]: NAMECALL R15 R13 K24 [0x86CD00CB]
      96 [-]: CALL R15 2 0 
      97 [-]: LOADB R17 1  
      98 [-]: NAMECALL R15 R13 K25 [0x15842083]
      99 [-]: CALL R15 2 0 
     100 [-]: MOVE R17 R1  
     101 [-]: NAMECALL R15 R13 K26 [0xF4DC3420]
     102 [-]: CALL R15 2 0 
     103 [-]: NAMECALL R15 R0 K27 [0x9BA17154]
     104 [-]: CALL R15 1 1 
     105 [-]: GETTABLEKS R17 R15 K29 ["y"]
     106 [-]: ADDK R16 R17 K28 [0.55000000000000004]
     107 [-]: SETTABLEKS R16 R15 K29 ["y"]
     108 [-]: GETIMPORT R16 31 [nil]
     109 [-]: MOVE R17 R15 
     110 [-]: CALL R16 1 0 
     111 [-]: MULK R18 R15 K32 [3000]
     112 [-]: NAMECALL R16 R13 K33 [0xCDB40C41]
     113 [-]: CALL R16 2 0 
     114 [-]: GETTABLE R16 R3 R11
     115 [-]: MOVE R18 R13 
     116 [-]: NAMECALL R16 R16 K34 [0x479483BB]
     117 [-]: CALL R16 2 0 
     118 [-]: GETTABLE R18 R3 R11
     119 [-]: FASTCALL2 52 R4 R18 L10
     120 [-]: MOVE R17 R4  
     121 [-]: GETIMPORT R16 37 [nil]
     122 [-]: CALL R16 2 0 
L10: 123 [-]: JUMPIFNOT R12 L11
     124 [-]: GETTABLE R18 R3 R11
     125 [-]: NAMECALL R16 R7 K38 [0x277BF617]
     126 [-]: CALL R16 2 0 
L11: 127 [-]: FORNLOOP R9 L2
L12: 128 [-]: NAMECALL R9 R7 K39 [0xE4E8D5F7]
     129 [-]: CALL R9 1 1  
     130 [-]: JUMPIFNOT R9 L13
     131 [-]: GETIMPORT R11 41 [nil]
     132 [-]: NAMECALL R11 R11 K42 [0x24B019AC]
     133 [-]: CALL R11 1 1 
     134 [-]: GETIMPORT R12 44 [nil]
     135 [-]: LOADK R13 K45 ["PvPImpact"]
     136 [-]: CALL R12 1 1 
     137 [-]: MOVE R13 R7  
     138 [-]: NAMECALL R9 R1 K46 [0xCBAE1D7C]
     139 [-]: CALL R9 4 0  
L13: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFNOTLT R5 R4 L2
      17 [-]: GETIMPORT R3 9 [nil]
L 2:  18 [-]: ADDK R3 R3 K10 [1]
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: MOVE R7 R3   
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: CALL R6 3 -1 
      24 [-]: NAMECALL R4 R0 K13 [0x8BAF261C]
      25 [-]: CALL R4 -1 0 
      26 [-]: LOADB R4 1   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R8 R3 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["visible"]
      11 [-]: JUMPIFNOT R7 L1
      12 [-]: GETTABLE R7 R3 R6
      13 [-]: NAMECALL R7 R7 K3 [0x37E4785A]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L1
      16 [-]: GETTABLE R8 R3 R6
      17 [-]: GETTABLEKS R7 R8 K4 ["distanceToTarget"]
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: JUMPIFNOTLE R8 R7 L1
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: JUMPIFNOTLE R7 R8 L1
      22 [-]: GETTABLE R11 R3 R6
      23 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      24 [-]: NAMECALL R10 R10 K10 [0xF6EBD926]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLEKS R9 R10 K11 ["y"]
      27 [-]: NAMECALL R11 R1 K10 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETTABLEKS R10 R11 K11 ["y"]
      30 [-]: SUB R8 R9 R10
      31 [-]: LOADK R9 K12 [2.5]
      32 [-]: JUMPIFNOTLE R8 R9 L1
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R12 8 [nil]
      35 [-]: DIV R11 R7 R12
      36 [-]: SUB R9 R10 R11
      37 [-]: LENGTH R10 R3
      38 [-]: DIV R8 R9 R10
      39 [-]: ADD R2 R2 R8 
L 1:  40 [-]: FORNLOOP R4 L0
L 2:  41 [-]: RETURN R2 1  


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: MOVE R6 R1   
       3 [-]: LOADN R7 0   
       4 [-]: MOVE R8 R2   
       5 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       6 [-]: CALL R3 5 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K5 [0x32316A21]
       9 [-]: CALL R4 0 1  
      10 [-]: JUMPIF R4 L0 
      11 [-]: NAMECALL R4 R0 K6 [0x35844CF2]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L5 
L 0:  14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: NEWTABLE R3 0 0
L 2:  20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: MOVE R7 R1   
      23 [-]: LOADN R8 0   
      24 [-]: MOVE R9 R2   
      25 [-]: NAMECALL R4 R4 K4 [0xFB669000]
      26 [-]: CALL R4 5 1  
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L5
L 3:  31 [-]: GETTABLE R10 R4 R7
      32 [-]: FASTCALL2 52 R3 R10 L4
      33 [-]: MOVE R9 R3   
      34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: CALL R8 2 0  
L 4:  36 [-]: FORNLOOP R5 L3
L 5:  37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 334
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETTABLEKS R6 R4 K0 ["x"]
       1 [-]: FASTCALL2K 19 R6 K1 L0 [3]
       2 [-]: LOADK R7 K1 [3]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: CALL R5 2 1  
L 0:   5 [-]: LOADN R7 2   
       6 [-]: SUBK R8 R5 K5 [1]
       7 [-]: FASTCALL2 21 R7 R8 L1
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: CALL R6 2 1  
L 1:  10 [-]: NAMECALL R7 R1 K8 [0x35844CF2]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L7
      13 [-]: GETIMPORT R7 10 [nil]
      14 [-]: GETIMPORT R8 12 [nil]
      15 [-]: NAMECALL R8 R8 K13 [0x24B019AC]
      16 [-]: CALL R8 1 -1 
      17 [-]: CALL R7 -1 1 
      18 [-]: LOADB R9 0   
      19 [-]: NAMECALL R7 R7 K14 [0x7E627183]
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R8 0   
      22 [-]: GETUPVAL R10 0
      23 [-]: GETTABLEKS R9 R10 K15 [0x32316A21]
      24 [-]: CALL R9 0 1  
      25 [-]: JUMPIF R9 L3 
      26 [-]: LOADK R10 K16 [0.5]
      27 [-]: SUBK R11 R5 K5 [1]
      28 [-]: FASTCALL2 21 R10 R11 L2
      29 [-]: GETIMPORT R9 7 [nil]
      30 [-]: CALL R9 2 1  
L 2:  31 [-]: MOVE R8 R9   
      32 [-]: JUMP L5
     
L 3:  33 [-]: LOADK R10 K17 [0.80000000000000004]
      34 [-]: SUBK R11 R5 K5 [1]
      35 [-]: FASTCALL2 21 R10 R11 L4
      36 [-]: GETIMPORT R9 7 [nil]
      37 [-]: CALL R9 2 1  
L 4:  38 [-]: MOVE R8 R9   
L 5:  39 [-]: GETUPVAL R10 1
      40 [-]: GETTABLEKS R9 R10 K18 [0x94419417]
      41 [-]: MOVE R10 R1  
      42 [-]: LOADB R11 0  
      43 [-]: CALL R9 2 1  
      44 [-]: JUMPIF R9 L7 
      45 [-]: GETIMPORT R9 12 [nil]
      46 [-]: MUL R13 R7 R8
      47 [-]: ADDK R12 R13 K16 [0.5]
      48 [-]: FASTCALL1 12 R12 L6
      49 [-]: GETIMPORT R11 20 [nil]
      50 [-]: CALL R11 1 1 
L 6:  51 [-]: NAMECALL R9 R9 K21 [0x3A147087]
      52 [-]: CALL R9 2 0  
L 7:  53 [-]: NAMECALL R7 R1 K22 [0x020D4331]
      54 [-]: CALL R7 1 1  
      55 [-]: NAMECALL R8 R1 K23 [0x1AC1655C]
      56 [-]: CALL R8 1 1  
      57 [-]: NAMECALL R9 R1 K8 [0x35844CF2]
      58 [-]: CALL R9 1 1  
      59 [-]: JUMPIF R9 L8 
      60 [-]: GETUPVAL R9 2
      61 [-]: GETIMPORT R10 25 [nil]
      62 [-]: CALL R9 1 0  
      63 [-]: JUMP L9
     
L 8:  64 [-]: GETUPVAL R9 2
      65 [-]: MOVE R10 R3  
      66 [-]: CALL R9 1 0  
L 9:  67 [-]: GETUPVAL R9 3
      68 [-]: GETUPVAL R10 6
      69 [-]: MOVE R11 R1  
      70 [-]: MOVE R12 R6  
      71 [-]: CALL R10 2 5 
      72 [-]: SETUPVAL R10 4
      73 [-]: SETUPVAL R11 5
      74 [-]: SETGLOBAL R12 K26 [0xF5234725]
      75 [-]: SETGLOBAL R13 K27 [0xF2F9EC30]
      76 [-]: MOVE R9 R14  
      77 [-]: LOADNIL R10  
      78 [-]: GETIMPORT R12 29 [nil]
      79 [-]: NAMECALL R12 R12 K30 [0x7C1A0374]
      80 [-]: CALL R12 1 1 
      81 [-]: FASTCALL1 62 R12 L10
      82 [-]: GETIMPORT R11 32 [nil]
      83 [-]: CALL R11 1 1 
L10:  84 [-]: JUMPIF R11 L11
      85 [-]: GETIMPORT R11 29 [nil]
      86 [-]: NAMECALL R11 R11 K30 [0x7C1A0374]
      87 [-]: CALL R11 1 1 
      88 [-]: GETTABLEKS R10 R11 K33 ["postProcess"]
L11:  89 [-]: NAMECALL R11 R1 K34 [0xA5E492D4]
      90 [-]: CALL R11 1 1 
      91 [-]: JUMPIFNOT R11 L15
      92 [-]: GETIMPORT R12 37 [nil]
      93 [-]: FASTCALL1 62 R12 L12
      94 [-]: GETIMPORT R11 32 [nil]
      95 [-]: CALL R11 1 1 
L12:  96 [-]: JUMPIFNOT R11 L13
      97 [-]: GETIMPORT R11 38 [nil]
      98 [-]: NEWTABLE R12 0 0
      99 [-]: SETTABLEKS R12 R11 K36 ["rhinoCharge"]
L13: 100 [-]: GETIMPORT R11 38 [nil]
     101 [-]: DUPTABLE R12 44
     102 [-]: GETTABLEKS R13 R4 K0 ["x"]
     103 [-]: SETTABLEKS R13 R12 K39 ["pIndex"]
     104 [-]: SETTABLEKS R9 R12 K40 ["pWindow"]
     105 [-]: SETTABLEKS R9 R12 K41 ["pWindowMax"]
     106 [-]: LOADB R13 1  
     107 [-]: SETTABLEKS R13 R12 K42 ["pPaused"]
     108 [-]: GETIMPORT R13 45 [nil]
     109 [-]: SETTABLEKS R13 R12 K43 ["pCountingDown"]
     110 [-]: SETTABLEKS R12 R11 K36 ["rhinoCharge"]
     111 [-]: GETIMPORT R13 47 [nil]
     112 [-]: LOADK R14 K48 ["WindowCountdown"]
     113 [-]: CALL R13 1 1 
     114 [-]: LOADB R14 0  
     115 [-]: NAMECALL R11 R1 K49 [0xD5F7912B]
     116 [-]: CALL R11 3 0 
     117 [-]: FASTCALL1 62 R10 L14
     118 [-]: MOVE R12 R10 
     119 [-]: GETIMPORT R11 32 [nil]
     120 [-]: CALL R11 1 1 
L14: 121 [-]: JUMPIF R11 L15
     122 [-]: LOADN R13 3  
     123 [-]: NAMECALL R11 R10 K50 [0xF038EC0B]
     124 [-]: CALL R11 2 0 
L15: 125 [-]: NAMECALL R11 R1 K34 [0xA5E492D4]
     126 [-]: CALL R11 1 1 
     127 [-]: JUMPIF R11 L17
     128 [-]: GETIMPORT R11 29 [nil]
     129 [-]: NAMECALL R11 R11 K51 [0x18D05D30]
     130 [-]: CALL R11 1 1 
     131 [-]: JUMPIFNOT R11 L17
     132 [-]: NAMECALL R13 R1 K52 [0xFA9E477F]
     133 [-]: CALL R13 1 1 
     134 [-]: FASTCALL1 62 R13 L16
     135 [-]: GETIMPORT R12 32 [nil]
     136 [-]: CALL R12 1 1 
L16: 137 [-]: NOT R11 R12  
L17: 138 [-]: NAMECALL R12 R0 K53 [0x5063EDC3]
     139 [-]: CALL R12 1 1 
     140 [-]: NAMECALL R13 R0 K54 [0x75ECAF0B]
     141 [-]: CALL R13 1 1 
     142 [-]: JUMPIFNOT R11 L22
     143 [-]: LOADN R14 0  
     144 [-]: JUMPIFNOTLT R14 R12 L22
     145 [-]: LOADN R14 1  
     146 [-]: JUMPIFNOTEQ R13 R14 L22
     147 [-]: LOADN R14 1  
     148 [-]: JUMPIFNOTEQ R13 R14 L21
     149 [-]: JUMPXEQKN R12 K5 L18 NOT [1]
     150 [-]: LOADK R14 K55 [0.125]
     151 [-]: SETUPVAL R14 7
     152 [-]: LOADN R14 4  
     153 [-]: SETUPVAL R14 8
     154 [-]: JUMP L21
    
L18: 155 [-]: JUMPXEQKN R12 K56 L19 NOT [2]
     156 [-]: LOADK R14 K57 [0.25]
     157 [-]: SETUPVAL R14 7
     158 [-]: LOADN R14 6  
     159 [-]: SETUPVAL R14 8
     160 [-]: JUMP L21
    
L19: 161 [-]: JUMPXEQKN R12 K1 L20 NOT [3]
     162 [-]: LOADK R14 K58 [0.375]
     163 [-]: SETUPVAL R14 7
     164 [-]: LOADN R14 8  
     165 [-]: SETUPVAL R14 8
     166 [-]: JUMP L21
    
L20: 167 [-]: LOADK R14 K16 [0.5]
     168 [-]: SETUPVAL R14 7
     169 [-]: LOADN R14 10 
     170 [-]: SETUPVAL R14 8
L21: 171 [-]: GETUPVAL R14 9
     172 [-]: MOVE R15 R1  
     173 [-]: MOVE R16 R13 
     174 [-]: CALL R14 2 2 
     175 [-]: SETUPVAL R14 7
     176 [-]: SETUPVAL R15 8
L22: 177 [-]: GETUPVAL R15 1
     178 [-]: GETTABLEKS R14 R15 K59 [0x54697CB5]
     179 [-]: MOVE R15 R0  
     180 [-]: GETIMPORT R16 61 [nil]
     181 [-]: LOADB R17 1  
     182 [-]: LOADN R18 2  
     183 [-]: LOADN R19 1  
     184 [-]: LOADB R20 1  
     185 [-]: CALL R14 6 0 
     186 [-]: FASTCALL1 62 R0 L23
     187 [-]: MOVE R15 R0  
     188 [-]: GETIMPORT R14 32 [nil]
     189 [-]: CALL R14 1 1 
L23: 190 [-]: JUMPIF R14 L25
     191 [-]: FASTCALL1 62 R1 L24
     192 [-]: MOVE R15 R1  
     193 [-]: GETIMPORT R14 32 [nil]
     194 [-]: CALL R14 1 1 
L24: 195 [-]: JUMPIFNOT R14 L26
L25: 196 [-]: RETURN R0 0  
L26: 197 [-]: LOADNIL R14  
     198 [-]: LOADNIL R15  
     199 [-]: NAMECALL R18 R1 K62 [0xEEA7F8C4]
     200 [-]: CALL R18 1 1 
     201 [-]: LOADN R19 0  
     202 [-]: SETTABLEKS R19 R18 K63 ["pitch"]
     203 [-]: LOADN R19 0  
     204 [-]: SETTABLEKS R19 R18 K64 ["bank"]
     205 [-]: GETIMPORT R19 66 [nil]
     206 [-]: MOVE R20 R18 
     207 [-]: CALL R19 1 1 
     208 [-]: MOVE R16 R19 
     209 [-]: MOVE R17 R18 
     210 [-]: MOVE R14 R16 
     211 [-]: MOVE R15 R17 
     212 [-]: LOADN R18 500
     213 [-]: NAMECALL R16 R7 K67 [0xA3FF8243]
     214 [-]: CALL R16 2 0 
     215 [-]: MOVE R18 R15 
     216 [-]: NAMECALL R16 R7 K68 [0x553549E8]
     217 [-]: CALL R16 2 0 
     218 [-]: GETUPVAL R17 0
     219 [-]: GETTABLEKS R16 R17 K15 [0x32316A21]
     220 [-]: CALL R16 0 1 
     221 [-]: JUMPIF R16 L27
     222 [-]: GETUPVAL R18 10
     223 [-]: LOADN R19 25 
     224 [-]: LOADN R20 6  
     225 [-]: LOADN R21 0  
     226 [-]: NAMECALL R16 R8 K69 [0xA383DE31]
     227 [-]: CALL R16 5 0 
L27: 228 [-]: NAMECALL R16 R1 K70 [0xF6EBD926]
     229 [-]: CALL R16 1 1 
     230 [-]: GETIMPORT R21 47 [nil]
     231 [-]: LOADK R22 K71 ["ChargeAttach"]
     232 [-]: CALL R21 1 -1
     233 [-]: NAMECALL R19 R0 K72 [0xBC4EBB44]
     234 [-]: CALL R19 -1 1
     235 [-]: GETIMPORT R20 74 [nil]
     236 [-]: NAMECALL R17 R1 K75 [0x47901F07]
     237 [-]: CALL R17 3 1 
     238 [-]: GETIMPORT R18 29 [nil]
     239 [-]: GETIMPORT R22 47 [nil]
     240 [-]: LOADK R23 K76 ["ChargeBurst"]
     241 [-]: CALL R22 1 -1
     242 [-]: NAMECALL R20 R0 K72 [0xBC4EBB44]
     243 [-]: CALL R20 -1 1
     244 [-]: MOVE R21 R16 
     245 [-]: NAMECALL R22 R1 K77 [0xCB3851B8]
     246 [-]: CALL R22 1 -1
     247 [-]: NAMECALL R18 R18 K78 [0x05909209]
     248 [-]: CALL R18 -1 0
     249 [-]: GETIMPORT R20 80 [nil]
     250 [-]: LOADB R21 0  
     251 [-]: LOADN R22 0  
     252 [-]: LOADB R23 1  
     253 [-]: NAMECALL R18 R1 K81 [0x659D451F]
     254 [-]: CALL R18 5 0 
     255 [-]: MOVE R20 R15 
     256 [-]: NAMECALL R18 R7 K68 [0x553549E8]
     257 [-]: CALL R18 2 0 
     258 [-]: GETIMPORT R21 83 [nil]
     259 [-]: GETIMPORT R22 85 [nil]
     260 [-]: LOADN R23 1  
     261 [-]: GETIMPORT R25 83 [nil]
     262 [-]: LENGTH R24 R25
     263 [-]: CALL R22 2 1 
     264 [-]: GETTABLE R20 R21 R22
     265 [-]: LOADB R21 0  
     266 [-]: LOADN R22 2  
     267 [-]: LOADN R23 3  
     268 [-]: LOADB R24 1  
     269 [-]: NAMECALL R18 R1 K86 [0x7027C544]
     270 [-]: CALL R18 6 0 
     271 [-]: NEWTABLE R18 0 0
     272 [-]: GETUPVAL R20 4
     273 [-]: MUL R19 R14 R20
     274 [-]: GETGLOBAL R22 K26 [0xF5234725]
     275 [-]: MUL R21 R14 R22
     276 [-]: SUB R20 R16 R21
     277 [-]: MOVE R21 R16 
     278 [-]: LOADN R22 0  
     279 [-]: GETUPVAL R23 5
     280 [-]: GETIMPORT R26 88 [nil]
     281 [-]: LOADK R27 K89 ["/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility"]
     282 [-]: CALL R26 1 -1
     283 [-]: NAMECALL R24 R0 K90 [0x689412A5]
     284 [-]: CALL R24 -1 1
     285 [-]: GETGLOBAL R26 K26 [0xF5234725]
     286 [-]: GETGLOBAL R27 K26 [0xF5234725]
     287 [-]: MUL R25 R26 R27
     288 [-]: GETIMPORT R26 92 [nil]
     289 [-]: CALL R26 0 1 
     290 [-]: LOADB R27 0  
L28: 291 [-]: GETUPVAL R28 5
     292 [-]: LOADN R29 0  
     293 [-]: JUMPIFNOTLT R29 R28 L42
     294 [-]: FASTCALL1 62 R1 L29
     295 [-]: MOVE R29 R1  
     296 [-]: GETIMPORT R28 32 [nil]
     297 [-]: CALL R28 1 1 
L29: 298 [-]: JUMPIF R28 L42
     299 [-]: NAMECALL R28 R1 K93 [0x2047CFE7]
     300 [-]: CALL R28 1 1 
     301 [-]: JUMPIF R28 L42
     302 [-]: GETIMPORT R29 12 [nil]
     303 [-]: FASTCALL1 62 R29 L30
     304 [-]: GETIMPORT R28 32 [nil]
     305 [-]: CALL R28 1 1 
L30: 306 [-]: JUMPIF R28 L42
     307 [-]: GETIMPORT R28 12 [nil]
     308 [-]: NAMECALL R28 R28 K94 [0x30F46140]
     309 [-]: CALL R28 1 1 
     310 [-]: JUMPIF R28 L42
     311 [-]: JUMPIFNOT R11 L31
     312 [-]: MOVE R30 R19 
     313 [-]: NAMECALL R28 R7 K95 [0xCDADCD5D]
     314 [-]: CALL R28 2 0 
L31: 315 [-]: NAMECALL R28 R1 K70 [0xF6EBD926]
     316 [-]: CALL R28 1 1 
     317 [-]: JUMPIFNOT R11 L37
     318 [-]: GETIMPORT R29 97 [nil]
     319 [-]: MOVE R30 R26 
     320 [-]: MOVE R31 R28 
     321 [-]: GETGLOBAL R33 K26 [0xF5234725]
     322 [-]: MUL R32 R14 R33
     323 [-]: CALL R29 3 0 
L32: 324 [-]: SUB R29 R26 R20
     325 [-]: GETTABLEKS R32 R29 K0 ["x"]
     326 [-]: GETTABLEKS R33 R29 K0 ["x"]
     327 [-]: MUL R31 R32 R33
     328 [-]: GETTABLEKS R33 R29 K98 ["z"]
     329 [-]: GETTABLEKS R34 R29 K98 ["z"]
     330 [-]: MUL R32 R33 R34
     331 [-]: ADD R30 R31 R32
     332 [-]: JUMPIFNOTLT R25 R30 L36
     333 [-]: GETIMPORT R31 100 [nil]
     334 [-]: MOVE R32 R29 
     335 [-]: CALL R31 1 0 
     336 [-]: GETGLOBAL R32 K26 [0xF5234725]
     337 [-]: MUL R31 R29 R32
     338 [-]: ADD R20 R20 R31
     339 [-]: GETUPVAL R31 11
     340 [-]: MOVE R32 R1  
     341 [-]: MOVE R33 R20 
     342 [-]: GETGLOBAL R34 K26 [0xF5234725]
     343 [-]: CALL R31 3 1 
     344 [-]: GETUPVAL R32 12
     345 [-]: MOVE R33 R1  
     346 [-]: MOVE R34 R0  
     347 [-]: GETGLOBAL R35 K27 [0xF2F9EC30]
     348 [-]: MOVE R36 R31 
     349 [-]: MOVE R37 R18 
     350 [-]: MOVE R38 R24 
     351 [-]: CALL R32 6 0 
     352 [-]: GETUPVAL R33 0
     353 [-]: GETTABLEKS R32 R33 K15 [0x32316A21]
     354 [-]: CALL R32 0 1 
     355 [-]: JUMPIFNOT R32 L35
     356 [-]: LENGTH R32 R18
     357 [-]: LOADN R33 0  
     358 [-]: JUMPIFNOTLT R33 R32 L35
     359 [-]: FASTCALL1 62 R17 L33
     360 [-]: MOVE R33 R17 
     361 [-]: GETIMPORT R32 32 [nil]
     362 [-]: CALL R32 1 1 
L33: 363 [-]: JUMPIF R32 L34
     364 [-]: NAMECALL R32 R17 K101 [0xA2880940]
     365 [-]: CALL R32 1 0 
L34: 366 [-]: GETIMPORT R36 47 [nil]
     367 [-]: LOADK R37 K102 ["ChargePvpHit"]
     368 [-]: CALL R36 1 -1
     369 [-]: NAMECALL R34 R0 K72 [0xBC4EBB44]
     370 [-]: CALL R34 -1 1
     371 [-]: GETIMPORT R35 74 [nil]
     372 [-]: GETIMPORT R36 92 [nil]
     373 [-]: LOADN R37 0  
     374 [-]: LOADK R38 K103 [0.84999999999999998]
     375 [-]: LOADK R39 K104 [0.59999999999999998]
     376 [-]: CALL R36 3 -1
     377 [-]: NAMECALL R32 R1 K75 [0x47901F07]
     378 [-]: CALL R32 -1 0
     379 [-]: LOADB R27 1  
     380 [-]: JUMP L36
    
     381 [-]: JUMP L35
    
     382 [-]: JUMP L36
    
L35: 383 [-]: JUMPBACK L32 
L36: 384 [-]: JUMPIF R27 L42
L37: 385 [-]: NAMECALL R29 R1 K34 [0xA5E492D4]
     386 [-]: CALL R29 1 1 
     387 [-]: JUMPIFNOT R29 L39
     388 [-]: FASTCALL1 62 R10 L38
     389 [-]: MOVE R30 R10 
     390 [-]: GETIMPORT R29 32 [nil]
     391 [-]: CALL R29 1 1 
L38: 392 [-]: JUMPIF R29 L39
     393 [-]: LOADN R32 10 
     394 [-]: GETUPVAL R34 5
     395 [-]: DIV R33 R34 R23
     396 [-]: MUL R31 R32 R33
     397 [-]: NAMECALL R29 R10 K105 [0xC7BDB630]
     398 [-]: CALL R29 2 0 
L39: 399 [-]: GETIMPORT R30 107 [nil]
     400 [-]: MOVE R31 R21 
     401 [-]: MOVE R32 R28 
     402 [-]: CALL R30 2 1 
     403 [-]: GETIMPORT R31 109 [nil]
     404 [-]: CALL R31 0 1 
     405 [-]: DIV R29 R30 R31
     406 [-]: LOADN R30 2  
     407 [-]: JUMPIFNOTLT R29 R30 L40
     408 [-]: GETIMPORT R29 109 [nil]
     409 [-]: CALL R29 0 1 
     410 [-]: ADD R22 R22 R29
     411 [-]: LOADK R29 K110 [0.75]
     412 [-]: JUMPIFLE R29 R22 L42
     413 [-]: JUMP L41
    
L40: 414 [-]: LOADN R22 0  
L41: 415 [-]: MOVE R21 R28 
     416 [-]: GETIMPORT R29 112 [nil]
     417 [-]: LOADN R30 0  
     418 [-]: CALL R29 1 0 
     419 [-]: GETUPVAL R30 5
     420 [-]: GETIMPORT R32 109 [nil]
     421 [-]: CALL R32 0 1 
     422 [-]: GETUPVAL R33 4
     423 [-]: MUL R31 R32 R33
     424 [-]: SUB R29 R30 R31
     425 [-]: SETUPVAL R29 5
     426 [-]: JUMPBACK L28 
L42: 427 [-]: FASTCALL1 62 R17 L43
     428 [-]: MOVE R29 R17 
     429 [-]: GETIMPORT R28 32 [nil]
     430 [-]: CALL R28 1 1 
L43: 431 [-]: JUMPIF R28 L44
     432 [-]: NAMECALL R28 R17 K101 [0xA2880940]
     433 [-]: CALL R28 1 0 
L44: 434 [-]: JUMPIFNOT R11 L45
     435 [-]: NAMECALL R28 R1 K70 [0xF6EBD926]
     436 [-]: CALL R28 1 1 
     437 [-]: MOVE R20 R28 
     438 [-]: GETUPVAL R28 11
     439 [-]: MOVE R29 R1  
     440 [-]: MOVE R30 R20 
     441 [-]: GETGLOBAL R31 K26 [0xF5234725]
     442 [-]: CALL R28 3 1 
     443 [-]: GETUPVAL R29 12
     444 [-]: MOVE R30 R1  
     445 [-]: MOVE R31 R0  
     446 [-]: GETGLOBAL R32 K27 [0xF2F9EC30]
     447 [-]: MOVE R33 R28 
     448 [-]: MOVE R34 R18 
     449 [-]: MOVE R35 R24 
     450 [-]: CALL R29 6 0 
     451 [-]: LENGTH R29 R18
     452 [-]: LOADN R30 0  
     453 [-]: JUMPIFNOTLT R30 R29 L45
     454 [-]: LOADN R29 0  
     455 [-]: JUMPIFNOTLT R29 R12 L45
     456 [-]: LOADN R29 1  
     457 [-]: JUMPIFNOTEQ R13 R29 L45
     458 [-]: GETIMPORT R29 115 [nil]
     459 [-]: LOADB R30 1  
     460 [-]: CALL R29 1 1 
     461 [-]: LENGTH R33 R18
     462 [-]: GETUPVAL R34 7
     463 [-]: MUL R32 R33 R34
     464 [-]: NAMECALL R30 R29 K116 [0x80925B98]
     465 [-]: CALL R30 2 0 
     466 [-]: GETUPVAL R32 8
     467 [-]: NAMECALL R30 R29 K116 [0x80925B98]
     468 [-]: CALL R30 2 0 
     469 [-]: GETIMPORT R32 12 [nil]
     470 [-]: NAMECALL R32 R32 K13 [0x24B019AC]
     471 [-]: CALL R32 1 1 
     472 [-]: GETIMPORT R33 47 [nil]
     473 [-]: LOADK R34 K117 ["Augment"]
     474 [-]: CALL R33 1 1 
     475 [-]: MOVE R34 R29 
     476 [-]: NAMECALL R30 R0 K118 [0xCBAE1D7C]
     477 [-]: CALL R30 4 0 
L45: 478 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L7
       3 [-]: GETTABLEKS R7 R4 K2 ["x"]
       4 [-]: ADDK R6 R7 K1 [1]
       5 [-]: FASTCALL2K 19 R6 K3 L0 [3]
       6 [-]: LOADK R7 K3 [3]
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: LOADN R6 0   
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K7 [0x32316A21]
      12 [-]: CALL R7 0 1  
      13 [-]: JUMPIF R7 L2 
      14 [-]: LOADK R8 K8 [0.5]
      15 [-]: SUBK R9 R5 K1 [1]
      16 [-]: FASTCALL2 21 R8 R9 L1
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: CALL R7 2 1  
L 1:  19 [-]: MOVE R6 R7   
      20 [-]: JUMP L4
     
L 2:  21 [-]: LOADK R8 K11 [0.80000000000000004]
      22 [-]: SUBK R9 R5 K1 [1]
      23 [-]: FASTCALL2 21 R8 R9 L3
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: CALL R7 2 1  
L 3:  26 [-]: MOVE R6 R7   
L 4:  27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: NAMECALL R8 R8 K16 [0x24B019AC]
      30 [-]: CALL R8 1 -1 
      31 [-]: CALL R7 -1 1 
      32 [-]: LOADB R9 0   
      33 [-]: NAMECALL R7 R7 K17 [0x7E627183]
      34 [-]: CALL R7 2 1  
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: MUL R12 R7 R6
      37 [-]: ADDK R11 R12 K8 [0.5]
      38 [-]: FASTCALL1 12 R11 L5
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: CALL R10 1 1 
L 5:  41 [-]: NAMECALL R8 R8 K20 [0x3A147087]
      42 [-]: CALL R8 2 0  
      43 [-]: NAMECALL R8 R1 K21 [0xA5E492D4]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOT R8 L7
      46 [-]: GETIMPORT R9 24 [nil]
      47 [-]: FASTCALL1 62 R9 L6
      48 [-]: GETIMPORT R8 26 [nil]
      49 [-]: CALL R8 1 1  
L 6:  50 [-]: JUMPIF R8 L7 
      51 [-]: GETIMPORT R8 24 [nil]
      52 [-]: LOADB R9 0   
      53 [-]: SETTABLEKS R9 R8 K27 ["pPaused"]
L 7:  54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K7 [0x32316A21]
      56 [-]: CALL R5 0 1  
      57 [-]: JUMPIF R5 L8 
      58 [-]: NAMECALL R5 R1 K28 [0x1AC1655C]
      59 [-]: CALL R5 1 1  
      60 [-]: GETUPVAL R7 1
      61 [-]: NAMECALL R5 R5 K29 [0x8E3E343E]
      62 [-]: CALL R5 2 0  
L 8:  63 [-]: NAMECALL R5 R1 K21 [0xA5E492D4]
      64 [-]: CALL R5 1 1  
      65 [-]: JUMPIF R5 L9 
      66 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIF R5 L10
L 9:  69 [-]: NAMECALL R5 R1 K30 [0x020D4331]
      70 [-]: CALL R5 1 1  
      71 [-]: GETIMPORT R7 32 [nil]
      72 [-]: NAMECALL R5 R5 K33 [0xCDADCD5D]
      73 [-]: CALL R5 2 0  
L10:  74 [-]: NAMECALL R5 R1 K34 [0xF80FAE85]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIFNOT R5 L12
      77 [-]: GETIMPORT R6 36 [nil]
      78 [-]: NAMECALL R6 R6 K37 [0x7C1A0374]
      79 [-]: CALL R6 1 1  
      80 [-]: FASTCALL1 62 R6 L11
      81 [-]: GETIMPORT R5 26 [nil]
      82 [-]: CALL R5 1 1  
L11:  83 [-]: JUMPIF R5 L12
      84 [-]: GETIMPORT R6 36 [nil]
      85 [-]: NAMECALL R6 R6 K37 [0x7C1A0374]
      86 [-]: CALL R6 1 1  
      87 [-]: GETTABLEKS R5 R6 K38 ["postProcess"]
      88 [-]: LOADN R8 0   
      89 [-]: NAMECALL R6 R5 K39 [0xC7BDB630]
      90 [-]: CALL R6 2 0  
      91 [-]: LOADN R8 1   
      92 [-]: NAMECALL R6 R5 K40 [0xF038EC0B]
      93 [-]: CALL R6 2 0  
L12:  94 [-]: LOADNIL R7   
      95 [-]: LOADB R8 0   
      96 [-]: LOADN R9 2   
      97 [-]: LOADN R10 0  
      98 [-]: LOADB R11 0  
      99 [-]: NAMECALL R5 R1 K41 [0x7027C544]
     100 [-]: CALL R5 6 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K2 ["pCountingDown"]
       6 [-]: LOADN R1 -1  
       7 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIF R3 L10
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: NAMECALL R3 R3 K11 [0x30F46140]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L10
L 3:  21 [-]: NAMECALL R3 R2 K12 [0x268BD2D7]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L10
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L10
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: JUMPIF R3 L5 
      31 [-]: GETIMPORT R3 16 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L10
L 5:  34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: JUMPXEQKNIL R3 L6
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: GETIMPORT R6 20 [nil]
      39 [-]: DIV R4 R5 R6 
      40 [-]: CALL R3 1 0  
L 6:  41 [-]: GETIMPORT R3 14 [nil]
      42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R3 4 [nil]
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: GETIMPORT R6 22 [nil]
      46 [-]: CALL R6 0 1  
      47 [-]: SUB R4 R5 R6 
      48 [-]: SETTABLEKS R4 R3 K15 ["pWindow"]
L 7:  49 [-]: GETIMPORT R3 24 [nil]
      50 [-]: JUMPIFEQ R3 R1 L9
      51 [-]: GETIMPORT R1 24 [nil]
      52 [-]: GETIMPORT R3 26 [nil]
      53 [-]: JUMPXEQKNIL R3 L9
      54 [-]: GETIMPORT R3 26 [nil]
      55 [-]: FASTCALL2K 19 R1 K27 L8 [3]
      56 [-]: MOVE R5 R1   
      57 [-]: LOADK R6 K27 [3]
      58 [-]: GETIMPORT R4 30 [nil]
      59 [-]: CALL R4 2 1  
L 8:  60 [-]: CALL R3 1 0  
L 9:  61 [-]: GETIMPORT R3 32 [nil]
      62 [-]: LOADN R4 0   
      63 [-]: CALL R3 1 0  
      64 [-]: JUMPBACK L1  
L10:  65 [-]: NAMECALL R3 R2 K12 [0x268BD2D7]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIF R3 L12
      68 [-]: GETIMPORT R3 26 [nil]
      69 [-]: JUMPXEQKNIL R3 L11
      70 [-]: GETIMPORT R3 26 [nil]
      71 [-]: LOADN R4 0   
      72 [-]: CALL R3 1 0  
L11:  73 [-]: GETIMPORT R3 18 [nil]
      74 [-]: JUMPXEQKNIL R3 L12
      75 [-]: GETIMPORT R3 18 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
L12:  78 [-]: GETIMPORT R4 8 [nil]
      79 [-]: FASTCALL1 62 R4 L13
      80 [-]: GETIMPORT R3 10 [nil]
      81 [-]: CALL R3 1 1  
L13:  82 [-]: JUMPIF R3 L14
      83 [-]: GETIMPORT R3 8 [nil]
      84 [-]: GETIMPORT R5 34 [nil]
      85 [-]: GETIMPORT R6 8 [nil]
      86 [-]: NAMECALL R6 R6 K35 [0x24B019AC]
      87 [-]: CALL R6 1 -1 
      88 [-]: CALL R5 -1 1 
      89 [-]: LOADB R7 0   
      90 [-]: NAMECALL R5 R5 K36 [0x7E627183]
      91 [-]: CALL R5 2 -1 
      92 [-]: NAMECALL R3 R3 K37 [0x3A147087]
      93 [-]: CALL R3 -1 0 
L14:  94 [-]: GETIMPORT R3 38 [nil]
      95 [-]: LOADNIL R4   
      96 [-]: SETTABLEKS R4 R3 K1 ["rhinoCharge"]
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["RHINO_CHARGE"]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: LOADN R6 15  
       7 [-]: LOADN R7 2   
       8 [-]: LOADN R9 1   
       9 [-]: GETUPVAL R10 0
      10 [-]: ADD R8 R9 R10
      11 [-]: NAMECALL R3 R1 K4 [0xEADE8050]
      12 [-]: CALL R3 5 0  
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: SETTABLEKS R0 R3 K8 ["instigator"]
      16 [-]: NEWTABLE R4 0 1
      17 [-]: MOVE R5 R0   
      18 [-]: SETLIST R4 R5 1 [1]
      19 [-]: SETTABLEKS R4 R3 K9 ["affected"]
      20 [-]: LOADN R4 3   
      21 [-]: SETTABLEKS R4 R3 K10 ["buffType"]
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETIMPORT R5 14 [nil]
      24 [-]: NAMECALL R5 R5 K15 [0xCDE10C4A]
      25 [-]: CALL R5 1 -1 
      26 [-]: CALL R4 -1 1 
      27 [-]: SETTABLEKS R4 R3 K16 ["abilityType"]
      28 [-]: LOADN R4 1   
      29 [-]: SETTABLEKS R4 R3 K17 ["augmentType"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K18 ["buffData"]
      32 [-]: GETUPVAL R5 0
      33 [-]: MULK R4 R5 K19 [100]
      34 [-]: SETTABLEKS R4 R3 K20 ["buffDataExtra"]
      35 [-]: MOVE R6 R3   
      36 [-]: LOADB R7 1   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R4 R0 K21 [0x37E45FB5]
      39 [-]: CALL R4 4 0  
      40 [-]: NAMECALL R4 R1 K22 [0xF7D48EE0]
      41 [-]: CALL R4 1 1  
L 0:  42 [-]: GETUPVAL R5 1
      43 [-]: LOADN R6 0   
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: FASTCALL1 62 R0 L1
      46 [-]: MOVE R6 R0   
      47 [-]: GETIMPORT R5 24 [nil]
      48 [-]: CALL R5 1 1  
L 1:  49 [-]: JUMPIF R5 L3 
      50 [-]: NAMECALL R5 R0 K25 [0x2047CFE7]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIF R5 L3 
      53 [-]: GETIMPORT R6 14 [nil]
      54 [-]: FASTCALL1 62 R6 L2
      55 [-]: GETIMPORT R5 24 [nil]
      56 [-]: CALL R5 1 1  
L 2:  57 [-]: JUMPIF R5 L3 
      58 [-]: GETIMPORT R5 14 [nil]
      59 [-]: MOVE R7 R4   
      60 [-]: NAMECALL R5 R5 K26 [0xE025E481]
      61 [-]: CALL R5 2 1  
      62 [-]: JUMPIF R5 L3 
      63 [-]: GETIMPORT R5 28 [nil]
      64 [-]: LOADN R6 0   
      65 [-]: CALL R5 1 0  
      66 [-]: GETUPVAL R6 1
      67 [-]: GETIMPORT R7 30 [nil]
      68 [-]: CALL R7 0 1  
      69 [-]: SUB R5 R6 R7 
      70 [-]: SETUPVAL R5 1
      71 [-]: JUMPBACK L0  
L 3:  72 [-]: FASTCALL1 62 R0 L4
      73 [-]: MOVE R6 R0   
      74 [-]: GETIMPORT R5 24 [nil]
      75 [-]: CALL R5 1 1  
L 4:  76 [-]: JUMPIF R5 L6 
      77 [-]: GETUPVAL R5 1
      78 [-]: LOADN R6 0   
      79 [-]: JUMPIFNOTLT R6 R5 L5
      80 [-]: MOVE R7 R3   
      81 [-]: LOADB R8 0   
      82 [-]: LOADB R9 1   
      83 [-]: NAMECALL R5 R0 K21 [0x37E45FB5]
      84 [-]: CALL R5 4 0  
L 5:  85 [-]: MOVE R7 R2   
      86 [-]: LOADN R8 15  
      87 [-]: LOADN R9 2   
      88 [-]: LOADN R11 1  
      89 [-]: GETUPVAL R12 0
      90 [-]: ADD R10 R11 R12
      91 [-]: NAMECALL R5 R1 K31 [0x2722B5C3]
      92 [-]: CALL R5 5 0  
L 6:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: SETUPVAL R2 0
       9 [-]: SETUPVAL R3 1
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: LOADK R8 K5 ["DoAugment"]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R5 R4 K6 [0xD5F7912B]
      15 [-]: CALL R5 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L2
L 0:  11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: GETIMPORT R11 12 [nil]
      18 [-]: NAMECALL R12 R8 K13 [0xD1586535]
      19 [-]: CALL R12 1 1 
      20 [-]: LOADB R13 0  
      21 [-]: LOADN R14 0  
      22 [-]: MOVE R15 R2  
      23 [-]: MOVE R16 R8  
      24 [-]: NAMECALL R9 R9 K14 [0x659D451F]
      25 [-]: CALL R9 7 0  
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]
      27 [-]: RETURN R0 0  



