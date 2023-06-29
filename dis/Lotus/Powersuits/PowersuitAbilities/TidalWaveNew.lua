; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["SplashDashDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 3   
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADK R5 K7 ["BlueExtrudeThreshold"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: LOADK R6 K8 ["GlowTintColor"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K11 ["/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"]
      19 [-]: CALL R6 1 1  
      20 [-]: DUPCLOSURE R7 K12 []
      21 [-]: MOVE R0 R1   
      22 [-]: DUPCLOSURE R8 K13 []
      23 [-]: NEWCLOSURE R9 P2
      24 [-]: MOVE R1 R3   
      25 [-]: NEWCLOSURE R10 P3
      26 [-]: MOVE R1 R3   
      27 [-]: NEWCLOSURE R11 P4
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R10  
      30 [-]: DUPCLOSURE R12 K14 []
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R11  
      34 [-]: SETGLOBAL R12 K15 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R12 P6
      36 [-]: MOVE R1 R3   
      37 [-]: SETGLOBAL R12 K16 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R12 K17 []
      39 [-]: MOVE R0 R1   
      40 [-]: DUPCLOSURE R13 K18 []
      41 [-]: DUPCLOSURE R14 K19 []
      42 [-]: MOVE R0 R1   
      43 [-]: SETGLOBAL R14 K20 ["InitializeAbility"]
      44 [-]: DUPCLOSURE R14 K21 []
      45 [-]: SETGLOBAL R14 K22 ["AugmentEquipped"]
      46 [-]: DUPCLOSURE R14 K23 []
      47 [-]: SETGLOBAL R14 K24 ["AugmentUnequipped"]
      48 [-]: DUPCLOSURE R14 K25 []
      49 [-]: SETGLOBAL R14 K26 ["NpcEvaluateAbility"]
      50 [-]: LOADNIL R14  
      51 [-]: NEWCLOSURE R15 P13
      52 [-]: MOVE R1 R14  
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R4   
      55 [-]: SETGLOBAL R15 K27 ["DoAugmentOne"]
      56 [-]: NEWCLOSURE R15 P14
      57 [-]: MOVE R0 R7   
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R1 R14  
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R6   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R12  
      68 [-]: SETGLOBAL R15 K28 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R15 K29 []
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R0 R6   
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R15 K30 ["WaitToDeactivate"]
      74 [-]: DUPCLOSURE R15 K31 []
      75 [-]: SETGLOBAL R15 K32 ["DeactivateAbility"]
      76 [-]: DUPCLOSURE R15 K33 []
      77 [-]: SETGLOBAL R15 K34 ["OnJump"]
      78 [-]: DUPCLOSURE R15 K35 []
      79 [-]: SETGLOBAL R15 K36 ["ProjectorVis"]
      80 [-]: CLOSEUPVALS R3
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
       7 [-]: LOADK R1 K3 [0.10000000000000001]
       8 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
       9 [-]: LOADN R1 100 
      10 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      11 [-]: LOADN R1 3   
      12 [-]: SETGLOBAL R1 K6 [0xF5234725]
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      15 [-]: LOADN R1 25  
      16 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      17 [-]: LOADK R1 K3 [0.10000000000000001]
      18 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      19 [-]: LOADN R1 200 
      20 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      21 [-]: LOADN R1 4   
      22 [-]: SETGLOBAL R1 K6 [0xF5234725]
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      25 [-]: LOADN R1 27  
      26 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      27 [-]: LOADK R1 K3 [0.10000000000000001]
      28 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      29 [-]: LOADN R1 250 
      30 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      31 [-]: LOADN R1 5   
      32 [-]: SETGLOBAL R1 K6 [0xF5234725]
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 30  
      35 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      36 [-]: LOADK R1 K3 [0.10000000000000001]
      37 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      38 [-]: LOADN R1 300 
      39 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      40 [-]: LOADN R1 6   
      41 [-]: SETGLOBAL R1 K6 [0xF5234725]
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 40  
      45 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      46 [-]: LOADK R1 K3 [0.10000000000000001]
      47 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      48 [-]: LOADN R1 120 
      49 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      50 [-]: LOADN R1 2   
      51 [-]: SETGLOBAL R1 K6 [0xF5234725]
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      54 [-]: LOADN R1 40  
      55 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      56 [-]: LOADK R1 K3 [0.10000000000000001]
      57 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      58 [-]: LOADN R1 130 
      59 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      60 [-]: LOADN R1 2   
      61 [-]: SETGLOBAL R1 K6 [0xF5234725]
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      64 [-]: LOADN R1 40  
      65 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      66 [-]: LOADK R1 K3 [0.10000000000000001]
      67 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      68 [-]: LOADN R1 140 
      69 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      70 [-]: LOADN R1 2   
      71 [-]: SETGLOBAL R1 K6 [0xF5234725]
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 40  
      74 [-]: SETGLOBAL R1 K2 [0x91BE34E1]
      75 [-]: LOADK R1 K3 [0.10000000000000001]
      76 [-]: SETGLOBAL R1 K4 [0xADCAFC3E]
      77 [-]: LOADN R1 150 
      78 [-]: SETGLOBAL R1 K5 [0xF2F9EC30]
      79 [-]: LOADN R1 2   
      80 [-]: SETGLOBAL R1 K6 [0xF5234725]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0 [0x91BE34E1]
       1 [-]: GETGLOBAL R2 K1 [0xADCAFC3E]
       2 [-]: GETGLOBAL R3 K2 [0xF5234725]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: GETGLOBAL R5 K6 [0xF2F9EC30]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K9 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K10 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K11 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETGLOBAL R10 K0 [0x91BE34E1]
      23 [-]: LOADN R11 3  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K12 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETGLOBAL R10 K1 [0xADCAFC3E]
      30 [-]: LOADN R11 3  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K12 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: GETGLOBAL R10 K2 [0xF5234725]
      37 [-]: LOADN R11 9  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K12 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: MOVE R10 R4  
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K13 [0x54BA011D]
      48 [-]: CALL R8 5 0  
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 8   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 9   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 10  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 12  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
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
      16 [-]: LOADN R8 3   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 8   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 9   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 10  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 12  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/TidalWaveAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Labels/AVATAR_PROC_IMMUNITY_DURATION"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 25 [nil]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 4  
       8 [-]: SETGLOBAL R0 K8 [0x91BE34E1]
       9 [-]: SETGLOBAL R1 K9 [0xADCAFC3E]
      10 [-]: SETGLOBAL R2 K10 [0xF5234725]
      11 [-]: SETGLOBAL R3 K11 [0xF2F9EC30]
      12 [-]: GETGLOBAL R0 K11 [0xF2F9EC30]
      13 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      14 [-]: CALL R0 1 1  
      15 [-]: SETGLOBAL R0 K11 [0xF2F9EC30]
L 0:  16 [-]: NEWTABLE R0 4 0
      17 [-]: DUPTABLE R3 16
      18 [-]: LOADK R4 K17 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      19 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      20 [-]: GETGLOBAL R4 K10 [0xF5234725]
      21 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      22 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
      23 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      24 [-]: FASTCALL2 52 R0 R3 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 21 [nil]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: DUPTABLE R3 23
      29 [-]: LOADK R4 K24 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      30 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      31 [-]: GETGLOBAL R4 K11 [0xF2F9EC30]
      32 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      33 [-]: LOADK R4 K25 ["<DT_IMPACT>"]
      34 [-]: SETTABLEKS R4 R3 K22 ["ValueIcon"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 21 [nil]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 16
      40 [-]: LOADK R4 K26 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      41 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      42 [-]: GETGLOBAL R4 K8 [0x91BE34E1]
      43 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      44 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
      45 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R0 R3 L3
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 21 [nil]
      49 [-]: CALL R1 2 0  
L 3:  50 [-]: GETUPVAL R1 2
      51 [-]: MOVE R2 R0   
      52 [-]: CALL R1 1 0  
      53 [-]: GETIMPORT R1 29 [nil]
      54 [-]: GETIMPORT R2 31 [nil]
      55 [-]: NAMECALL R2 R2 K32 [0xCDE10C4A]
      56 [-]: CALL R2 1 -1 
      57 [-]: CALL R1 -1 1 
      58 [-]: LOADB R3 0   
      59 [-]: NAMECALL R1 R1 K33 [0x7E627183]
      60 [-]: CALL R1 2 1  
      61 [-]: SETTABLEKS R1 R0 K34 ["BaseEnergyCost"]
      62 [-]: GETIMPORT R1 31 [nil]
      63 [-]: LOADB R3 0   
      64 [-]: NAMECALL R1 R1 K33 [0x7E627183]
      65 [-]: CALL R1 2 1  
      66 [-]: SETTABLEKS R1 R0 K35 ["EnergyCost"]
      67 [-]: GETIMPORT R1 5 [nil]
      68 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      69 [-]: GETIMPORT R1 36 [nil]
      70 [-]: SETTABLEKS R0 R1 K37 ["AbilityUpgradeLevelInfo"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 8   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 9   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: LOADN R4 15  
      23 [-]: SETTABLEKS R4 R3 K4 ["ECOST"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R7 R0 K0 [0x808B79E6]
       1 [-]: CALL R7 1 1  
       2 [-]: LOADNIL R8   
       3 [-]: LOADNIL R9   
       4 [-]: LOADN R12 1  
       5 [-]: LENGTH R10 R3
       6 [-]: LOADN R11 1  
       7 [-]: FORNPREP R10 L7
L 0:   8 [-]: GETTABLE R13 R3 R12
       9 [-]: FASTCALL1 62 R13 L1
      10 [-]: MOVE R15 R13 
      11 [-]: GETIMPORT R14 2 [nil]
      12 [-]: CALL R14 1 1 
L 1:  13 [-]: JUMPIF R14 L6
      14 [-]: NAMECALL R14 R13 K3 [0x388577D5]
      15 [-]: CALL R14 1 1 
      16 [-]: GETTABLE R15 R4 R14
      17 [-]: JUMPXEQKNIL R15 L6 NOT
      18 [-]: LOADN R17 0  
      19 [-]: NAMECALL R15 R13 K4 [0xC4DFF581]
      20 [-]: CALL R15 2 1 
      21 [-]: JUMPIF R15 L6
      22 [-]: GETUPVAL R16 0
      23 [-]: GETTABLEKS R15 R16 K5 [0xFABC505B]
      24 [-]: MOVE R16 R0  
      25 [-]: MOVE R17 R13 
      26 [-]: CALL R15 2 1 
      27 [-]: JUMPIF R15 L3
      28 [-]: GETIMPORT R17 7 [nil]
      29 [-]: NAMECALL R15 R13 K8 [0xF2DEAF69]
      30 [-]: CALL R15 2 1 
      31 [-]: JUMPIF R15 L2
      32 [-]: NAMECALL R15 R0 K9 [0x35844CF2]
      33 [-]: CALL R15 1 1 
      34 [-]: JUMPIF R15 L6
L 2:  35 [-]: MOVE R17 R7  
      36 [-]: NAMECALL R15 R13 K10 [0x9D6904C1]
      37 [-]: CALL R15 2 1 
      38 [-]: JUMPIF R15 L6
L 3:  39 [-]: JUMPIFNOT R6 L5
      40 [-]: NAMECALL R15 R13 K11 [0xF6EBD926]
      41 [-]: CALL R15 1 1 
      42 [-]: GETTABLEKS R17 R15 K13 ["y"]
      43 [-]: ADDK R16 R17 K12 [1]
      44 [-]: SETTABLEKS R16 R15 K13 ["y"]
      45 [-]: JUMPXEQKNIL R8 L4 NOT
      46 [-]: GETIMPORT R16 15 [nil]
      47 [-]: CALL R16 0 1 
      48 [-]: MOVE R9 R16  
      49 [-]: GETIMPORT R16 18 [nil]
      50 [-]: CALL R16 0 1 
      51 [-]: MOVE R8 R16  
      52 [-]: MOVE R18 R2  
      53 [-]: NAMECALL R16 R8 K19 [0xF326045F]
      54 [-]: CALL R16 2 0 
      55 [-]: LOADN R18 0  
      56 [-]: LOADN R19 1  
      57 [-]: NAMECALL R16 R8 K20 [0x1586E35E]
      58 [-]: CALL R16 3 0 
      59 [-]: MOVE R18 R0  
      60 [-]: NAMECALL R16 R8 K21 [0x86CD00CB]
      61 [-]: CALL R16 2 0 
      62 [-]: MOVE R18 R1  
      63 [-]: NAMECALL R16 R8 K22 [0xF4DC3420]
      64 [-]: CALL R16 2 0 
L 4:  65 [-]: GETIMPORT R16 24 [nil]
      66 [-]: MOVE R17 R9  
      67 [-]: MOVE R18 R15 
      68 [-]: MOVE R19 R5  
      69 [-]: CALL R16 3 0 
      70 [-]: GETIMPORT R16 26 [nil]
      71 [-]: MOVE R17 R9  
      72 [-]: CALL R16 1 0 
      73 [-]: MULK R18 R9 K27 [2000]
      74 [-]: NAMECALL R16 R8 K28 [0xCDB40C41]
      75 [-]: CALL R16 2 0 
      76 [-]: LOADN R18 20 
      77 [-]: LOADN R22 8  
      78 [-]: NAMECALL R20 R13 K4 [0xC4DFF581]
      79 [-]: CALL R20 2 1 
      80 [-]: NOT R19 R20  
      81 [-]: NAMECALL R16 R8 K29 [0xFC0E440A]
      82 [-]: CALL R16 3 0 
      83 [-]: MOVE R18 R8  
      84 [-]: NAMECALL R16 R13 K30 [0x479483BB]
      85 [-]: CALL R16 2 0 
      86 [-]: GETIMPORT R16 32 [nil]
      87 [-]: LOADN R17 0  
      88 [-]: CALL R16 1 0 
L 5:  89 [-]: SETTABLE R13 R4 R14
L 6:  90 [-]: FORNLOOP R10 L0
L 7:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
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
; Defined at line: 260
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
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADN R5 15  
      14 [-]: NAMECALL R3 R2 K3 [0x3A147087]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: NAMECALL R6 R2 K5 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      19 [-]: CALL R5 2 -1 
      20 [-]: NAMECALL R3 R2 K7 [0x3A147087]
      21 [-]: CALL R3 -1 0 
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R5 R4 K3 ["y"]
       8 [-]: LOADN R8 1   
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R7 1   
      11 [-]: FORNPREP R6 L2
L 0:  12 [-]: GETTABLE R10 R3 R8
      13 [-]: GETTABLEKS R9 R10 K4 ["visible"]
      14 [-]: JUMPIFNOT R9 L1
      15 [-]: GETTABLE R9 R3 R8
      16 [-]: NAMECALL R9 R9 K5 [0x37E4785A]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOT R9 L1
      19 [-]: GETTABLE R10 R3 R8
      20 [-]: GETTABLEKS R9 R10 K6 ["distanceToTarget"]
      21 [-]: LOADN R10 5  
      22 [-]: JUMPIFNOTLE R10 R9 L1
      23 [-]: LOADN R10 20 
      24 [-]: JUMPIFNOTLE R9 R10 L1
      25 [-]: GETTABLE R13 R3 R8
      26 [-]: GETTABLEKS R12 R13 K7 ["avatar"]
      27 [-]: NAMECALL R12 R12 K2 [0xF6EBD926]
      28 [-]: CALL R12 1 1 
      29 [-]: GETTABLEKS R11 R12 K3 ["y"]
      30 [-]: SUB R10 R11 R5
      31 [-]: LOADK R11 K8 [2.5]
      32 [-]: JUMPIFNOTLE R10 R11 L1
      33 [-]: LOADN R12 1  
      34 [-]: DIVK R13 R9 K9 [20]
      35 [-]: SUB R11 R12 R13
      36 [-]: LENGTH R12 R3
      37 [-]: DIV R10 R11 R12
      38 [-]: ADD R2 R2 R10
L 1:  39 [-]: FORNLOOP R6 L0
L 2:  40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: LOADK R3 K10 ["TidalWaveAugmentOne"]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R0 K11 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R6 R2   
      22 [-]: NAMECALL R4 R3 K12 [0x857557DE]
      23 [-]: CALL R4 2 0  
      24 [-]: NAMECALL R4 R3 K13 [0x47CB4A02]
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: GETIMPORT R9 19 [nil]
      30 [-]: MOVE R10 R0  
      31 [-]: NAMECALL R4 R0 K20 [0x47901F07]
      32 [-]: CALL R4 6 1  
      33 [-]: MOVE R1 R4   
      34 [-]: GETIMPORT R4 23 [nil]
      35 [-]: CALL R4 0 1  
      36 [-]: GETUPVAL R5 0
      37 [-]: SETTABLEKS R5 R4 K24 ["instigator"]
      38 [-]: NEWTABLE R5 0 1
      39 [-]: MOVE R6 R0   
      40 [-]: SETLIST R5 R6 1 [1]
      41 [-]: SETTABLEKS R5 R4 K25 ["affected"]
      42 [-]: LOADN R5 1   
      43 [-]: SETTABLEKS R5 R4 K26 ["buffType"]
      44 [-]: GETIMPORT R5 28 [nil]
      45 [-]: NAMECALL R5 R5 K29 [0xCDE10C4A]
      46 [-]: CALL R5 1 1  
      47 [-]: SETTABLEKS R5 R4 K30 ["abilityType"]
      48 [-]: LOADN R5 1   
      49 [-]: SETTABLEKS R5 R4 K31 ["augmentType"]
      50 [-]: NAMECALL R5 R0 K32 [0xDE321E6F]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R5 R5 K33 [0xF7D48EE0]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R6 R0 K34 [0x388577D5]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R7 28 [nil]
      57 [-]: NAMECALL R7 R7 K35 [0x5CDC8605]
      58 [-]: CALL R7 1 1  
      59 [-]: GETUPVAL R9 1
      60 [-]: GETTABLEKS R8 R9 K36 [0x209FF834]
      61 [-]: MOVE R9 R7   
      62 [-]: GETUPVAL R10 0
      63 [-]: MOVE R11 R0  
      64 [-]: CALL R8 3 0  
L 2:  65 [-]: FASTCALL1 62 R0 L3
      66 [-]: MOVE R9 R0   
      67 [-]: GETIMPORT R8 4 [nil]
      68 [-]: CALL R8 1 1  
L 3:  69 [-]: JUMPIF R8 L8 
      70 [-]: NAMECALL R8 R0 K37 [0x2047CFE7]
      71 [-]: CALL R8 1 1  
      72 [-]: JUMPIF R8 L8 
      73 [-]: GETIMPORT R9 28 [nil]
      74 [-]: FASTCALL1 62 R9 L4
      75 [-]: GETIMPORT R8 4 [nil]
      76 [-]: CALL R8 1 1  
L 4:  77 [-]: JUMPIF R8 L8 
      78 [-]: GETIMPORT R8 28 [nil]
      79 [-]: MOVE R10 R5  
      80 [-]: NAMECALL R8 R8 K38 [0xE025E481]
      81 [-]: CALL R8 2 1  
      82 [-]: JUMPIF R8 L8 
      83 [-]: FASTCALL1 62 R1 L5
      84 [-]: MOVE R9 R1   
      85 [-]: GETIMPORT R8 4 [nil]
      86 [-]: CALL R8 1 1  
L 5:  87 [-]: JUMPIF R8 L8 
      88 [-]: GETIMPORT R9 41 [nil]
      89 [-]: GETTABLE R8 R9 R6
      90 [-]: LOADN R9 0   
      91 [-]: JUMPIFNOTLE R8 R9 L6
      92 [-]: JUMP L8
     
L 6:  93 [-]: GETTABLEKS R9 R4 K42 ["buffData"]
      94 [-]: JUMPIFNOTLT R9 R8 L7
      95 [-]: SETTABLEKS R8 R4 K42 ["buffData"]
      96 [-]: MOVE R11 R4  
      97 [-]: LOADB R12 1  
      98 [-]: LOADB R13 0  
      99 [-]: NAMECALL R9 R0 K43 [0x37E45FB5]
     100 [-]: CALL R9 4 0  
L 7: 101 [-]: GETIMPORT R9 41 [nil]
     102 [-]: GETIMPORT R11 45 [nil]
     103 [-]: CALL R11 0 1 
     104 [-]: SUB R10 R8 R11
     105 [-]: SETTABLE R10 R9 R6
     106 [-]: GETIMPORT R10 45 [nil]
     107 [-]: CALL R10 0 1 
     108 [-]: SUB R9 R8 R10
     109 [-]: SETTABLEKS R9 R4 K42 ["buffData"]
     110 [-]: GETIMPORT R9 7 [nil]
     111 [-]: LOADN R10 0  
     112 [-]: CALL R9 1 0  
     113 [-]: JUMPBACK L2  
L 8: 114 [-]: FASTCALL1 62 R0 L9
     115 [-]: MOVE R9 R0   
     116 [-]: GETIMPORT R8 4 [nil]
     117 [-]: CALL R8 1 1  
L 9: 118 [-]: JUMPIF R8 L10
     119 [-]: MOVE R10 R4  
     120 [-]: LOADB R11 0  
     121 [-]: LOADB R12 0  
     122 [-]: NAMECALL R8 R0 K43 [0x37E45FB5]
     123 [-]: CALL R8 4 0  
L10: 124 [-]: FASTCALL1 62 R0 L11
     125 [-]: MOVE R9 R0   
     126 [-]: GETIMPORT R8 4 [nil]
     127 [-]: CALL R8 1 1  
L11: 128 [-]: JUMPIF R8 L13
     129 [-]: MOVE R10 R2  
     130 [-]: NAMECALL R8 R3 K46 [0x571105C9]
     131 [-]: CALL R8 2 0  
     132 [-]: FASTCALL1 62 R1 L12
     133 [-]: MOVE R9 R1   
     134 [-]: GETIMPORT R8 4 [nil]
     135 [-]: CALL R8 1 1  
L12: 136 [-]: JUMPIF R8 L13
     137 [-]: NAMECALL R8 R1 K5 [0xA2880940]
     138 [-]: CALL R8 1 0  
L13: 139 [-]: GETUPVAL R9 1
     140 [-]: GETTABLEKS R8 R9 K47 [0x8F77150D]
     141 [-]: MOVE R9 R7   
     142 [-]: GETUPVAL R10 0
     143 [-]: MOVE R11 R0  
     144 [-]: CALL R8 3 0  
     145 [-]: GETIMPORT R8 41 [nil]
     146 [-]: LOADNIL R9   
     147 [-]: SETTABLE R9 R8 R6
     148 [-]: GETIMPORT R8 49 [nil]
     149 [-]: GETIMPORT R9 41 [nil]
     150 [-]: CALL R8 1 1  
     151 [-]: JUMPIF R8 L14
     152 [-]: GETIMPORT R8 50 [nil]
     153 [-]: LOADNIL R9   
     154 [-]: SETTABLEKS R9 R8 K40 ["tidalWaveAugment"]
L14: 155 [-]: GETIMPORT R10 52 [nil]
     156 [-]: GETIMPORT R11 9 [nil]
     157 [-]: LOADK R12 K53 ["GAME_C1_HIP1"]
     158 [-]: CALL R11 1 1 
     159 [-]: GETIMPORT R12 17 [nil]
     160 [-]: GETIMPORT R13 19 [nil]
     161 [-]: MOVE R14 R5  
     162 [-]: NAMECALL R8 R0 K20 [0x47901F07]
     163 [-]: CALL R8 6 0  
     164 [-]: LOADN R8 1   
L15: 165 [-]: LOADN R9 0   
     166 [-]: JUMPIFNOTLT R9 R8 L18
     167 [-]: FASTCALL1 62 R1 L16
     168 [-]: MOVE R10 R1  
     169 [-]: GETIMPORT R9 4 [nil]
     170 [-]: CALL R9 1 1  
L16: 171 [-]: JUMPIF R9 L17
     172 [-]: GETUPVAL R11 2
     173 [-]: MOVE R12 R8  
     174 [-]: NAMECALL R9 R1 K54 [0x986D2AB8]
     175 [-]: CALL R9 3 0  
L17: 176 [-]: GETIMPORT R10 45 [nil]
     177 [-]: CALL R10 0 1 
     178 [-]: MULK R9 R10 K55 [2]
     179 [-]: SUB R8 R8 R9 
     180 [-]: GETIMPORT R9 7 [nil]
     181 [-]: LOADN R10 0  
     182 [-]: CALL R9 1 0  
     183 [-]: JUMPBACK L15 
L18: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       4 [-]: CALL R4 1 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: LOADK R5 K3 [0.10000000000000001]
      11 [-]: SETGLOBAL R5 K4 [0xADCAFC3E]
      12 [-]: LOADN R5 25  
      13 [-]: SETGLOBAL R5 K5 [0x91BE34E1]
L 1:  14 [-]: NAMECALL R5 R1 K6 [0x020D4331]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R6 1
      17 [-]: MOVE R7 R1   
      18 [-]: CALL R6 1 4  
      19 [-]: SETGLOBAL R6 K5 [0x91BE34E1]
      20 [-]: SETGLOBAL R7 K4 [0xADCAFC3E]
      21 [-]: SETGLOBAL R8 K7 [0xF5234725]
      22 [-]: SETGLOBAL R9 K8 [0xF2F9EC30]
      23 [-]: NAMECALL R6 R0 K9 [0x5063EDC3]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R0 K10 [0x75ECAF0B]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADB R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: JUMPIFNOTLT R9 R6 L3
      30 [-]: LOADN R9 1   
      31 [-]: JUMPIFEQ R7 R9 L2
      32 [-]: LOADB R8 0 +1
L 2:  33 [-]: LOADB R8 1   
L 3:  34 [-]: JUMPIFNOT R8 L8
      35 [-]: LOADN R9 1   
      36 [-]: JUMPIFNOTEQ R7 R9 L7
      37 [-]: JUMPXEQKN R6 K11 L4 NOT [1]
      38 [-]: LOADN R9 8   
      39 [-]: SETUPVAL R9 2
      40 [-]: JUMP L7
     
L 4:  41 [-]: JUMPXEQKN R6 K12 L5 NOT [2]
      42 [-]: LOADN R9 9   
      43 [-]: SETUPVAL R9 2
      44 [-]: JUMP L7
     
L 5:  45 [-]: JUMPXEQKN R6 K13 L6 NOT [3]
      46 [-]: LOADN R9 10  
      47 [-]: SETUPVAL R9 2
      48 [-]: JUMP L7
     
L 6:  49 [-]: LOADN R9 12  
      50 [-]: SETUPVAL R9 2
L 7:  51 [-]: GETUPVAL R9 3
      52 [-]: MOVE R10 R1  
      53 [-]: MOVE R11 R7  
      54 [-]: CALL R9 2 1  
      55 [-]: SETUPVAL R9 2
      56 [-]: SETUPVAL R1 4
L 8:  57 [-]: NAMECALL R11 R1 K14 [0xEEA7F8C4]
      58 [-]: CALL R11 1 1 
      59 [-]: LOADN R12 0  
      60 [-]: SETTABLEKS R12 R11 K15 ["pitch"]
      61 [-]: LOADN R12 0  
      62 [-]: SETTABLEKS R12 R11 K16 ["bank"]
      63 [-]: GETIMPORT R12 18 [nil]
      64 [-]: MOVE R13 R11 
      65 [-]: CALL R12 1 1 
      66 [-]: MOVE R9 R12  
      67 [-]: MOVE R10 R11 
      68 [-]: LOADNIL R11  
      69 [-]: LOADNIL R12  
      70 [-]: NAMECALL R13 R1 K19 [0xF6EBD926]
      71 [-]: CALL R13 1 1 
      72 [-]: GETIMPORT R16 21 [nil]
      73 [-]: GETIMPORT R17 23 [nil]
      74 [-]: GETIMPORT R18 25 [nil]
      75 [-]: GETIMPORT R19 27 [nil]
      76 [-]: MOVE R20 R0  
      77 [-]: NAMECALL R14 R1 K28 [0x47901F07]
      78 [-]: CALL R14 6 0 
      79 [-]: GETIMPORT R16 30 [nil]
      80 [-]: NAMECALL R14 R1 K31 [0xC9F6A7D7]
      81 [-]: CALL R14 2 1 
      82 [-]: FASTCALL1 62 R14 L9
      83 [-]: MOVE R16 R14 
      84 [-]: GETIMPORT R15 2 [nil]
      85 [-]: CALL R15 1 1 
L 9:  86 [-]: JUMPIFNOT R15 L12
      87 [-]: GETIMPORT R17 30 [nil]
      88 [-]: GETIMPORT R18 23 [nil]
      89 [-]: GETIMPORT R19 25 [nil]
      90 [-]: MOVE R20 R10 
      91 [-]: MOVE R21 R0  
      92 [-]: NAMECALL R15 R1 K28 [0x47901F07]
      93 [-]: CALL R15 6 1 
      94 [-]: MOVE R14 R15 
      95 [-]: NAMECALL R15 R0 K32 [0x68D708A7]
      96 [-]: CALL R15 1 1 
      97 [-]: LOADN R18 0  
      98 [-]: NAMECALL R16 R15 K33 [0x8E62760A]
      99 [-]: CALL R16 2 1 
     100 [-]: GETTABLEKS R17 R16 K34 ["mEnergyColor"]
     101 [-]: GETUPVAL R20 5
     102 [-]: GETTABLEKS R22 R17 K36 ["red"]
     103 [-]: DIVK R21 R22 K35 [255]
     104 [-]: GETTABLEKS R23 R17 K37 ["green"]
     105 [-]: DIVK R22 R23 K35 [255]
     106 [-]: GETTABLEKS R24 R17 K38 ["blue"]
     107 [-]: DIVK R23 R24 K35 [255]
     108 [-]: LOADN R24 1  
     109 [-]: NAMECALL R18 R14 K39 [0x986D2AB8]
     110 [-]: CALL R18 6 0 
     111 [-]: GETUPVAL R19 6
     112 [-]: GETTABLEKS R18 R19 K40 [0x54697CB5]
     113 [-]: MOVE R19 R0  
     114 [-]: GETIMPORT R20 42 [nil]
     115 [-]: LOADB R21 1  
     116 [-]: LOADN R22 2  
     117 [-]: LOADN R23 3  
     118 [-]: LOADB R24 1  
     119 [-]: CALL R18 6 0 
     120 [-]: NAMECALL R18 R1 K43 [0xE43B7B6B]
     121 [-]: CALL R18 1 0 
     122 [-]: JUMPIFNOT R8 L10
     123 [-]: LOADN R18 15 
     124 [-]: JUMP L11
    
L10: 125 [-]: GETIMPORT R18 45 [nil]
     126 [-]: GETIMPORT R19 47 [nil]
     127 [-]: NAMECALL R19 R19 K48 [0xCDE10C4A]
     128 [-]: CALL R19 1 -1
     129 [-]: CALL R18 -1 1
     130 [-]: LOADB R20 0  
     131 [-]: NAMECALL R18 R18 K49 [0x7E627183]
     132 [-]: CALL R18 2 1 
L11: 133 [-]: GETIMPORT R19 47 [nil]
     134 [-]: MULK R21 R18 K50 [0.5]
     135 [-]: NAMECALL R19 R19 K51 [0x3A147087]
     136 [-]: CALL R19 2 0 
     137 [-]: NAMECALL R21 R1 K14 [0xEEA7F8C4]
     138 [-]: CALL R21 1 1 
     139 [-]: LOADN R22 0  
     140 [-]: SETTABLEKS R22 R21 K15 ["pitch"]
     141 [-]: LOADN R22 0  
     142 [-]: SETTABLEKS R22 R21 K16 ["bank"]
     143 [-]: GETIMPORT R22 18 [nil]
     144 [-]: MOVE R23 R21 
     145 [-]: CALL R22 1 1 
     146 [-]: MOVE R19 R22 
     147 [-]: MOVE R20 R21 
     148 [-]: MOVE R11 R19 
     149 [-]: MOVE R12 R20 
     150 [-]: MOVE R10 R12 
     151 [-]: JUMP L17
    
L12: 152 [-]: NAMECALL R15 R14 K52 [0xCB3851B8]
     153 [-]: CALL R15 1 1 
     154 [-]: GETIMPORT R16 54 [nil]
     155 [-]: GETTABLEKS R17 R10 K55 ["heading"]
     156 [-]: GETTABLEKS R18 R15 K55 ["heading"]
     157 [-]: LOADK R19 K56 [0.25]
     158 [-]: CALL R16 3 1 
     159 [-]: SETTABLEKS R16 R15 K55 ["heading"]
     160 [-]: GETIMPORT R18 30 [nil]
     161 [-]: NAMECALL R16 R1 K57 [0xC1595BD5]
     162 [-]: CALL R16 2 1 
     163 [-]: GETIMPORT R17 59 [nil]
     164 [-]: MOVE R18 R16 
     165 [-]: CALL R17 1 3 
     166 [-]: FORGPREP_INEXT R17 L14
L13: 167 [-]: NAMECALL R22 R21 K60 [0x1DB57C6B]
     168 [-]: CALL R22 1 0 
L14: 169 [-]: FORGLOOP R17 L13 2 [inext]
     170 [-]: GETIMPORT R19 62 [nil]
     171 [-]: GETIMPORT R20 23 [nil]
     172 [-]: GETIMPORT R21 25 [nil]
     173 [-]: MOVE R22 R15 
     174 [-]: MOVE R23 R0  
     175 [-]: NAMECALL R17 R1 K28 [0x47901F07]
     176 [-]: CALL R17 6 1 
     177 [-]: FASTCALL1 62 R17 L15
     178 [-]: MOVE R19 R17 
     179 [-]: GETIMPORT R18 2 [nil]
     180 [-]: CALL R18 1 1 
L15: 181 [-]: JUMPIF R18 L16
     182 [-]: MOVE R20 R14 
     183 [-]: NAMECALL R18 R17 K63 [0x5EE199F2]
     184 [-]: CALL R18 2 0 
     185 [-]: MOVE R14 R17 
L16: 186 [-]: MOVE R11 R9  
     187 [-]: MOVE R12 R10 
     188 [-]: NAMECALL R18 R14 K52 [0xCB3851B8]
     189 [-]: CALL R18 1 1 
     190 [-]: MOVE R10 R18 
L17: 191 [-]: NAMECALL R15 R1 K64 [0xA5E492D4]
     192 [-]: CALL R15 1 1 
     193 [-]: GETIMPORT R16 66 [nil]
     194 [-]: NAMECALL R16 R16 K67 [0x18D05D30]
     195 [-]: CALL R16 1 1 
     196 [-]: JUMPIFNOT R16 L18
     197 [-]: NAMECALL R16 R1 K68 [0x1AC1655C]
     198 [-]: CALL R16 1 1 
     199 [-]: GETUPVAL R18 7
     200 [-]: LOADN R19 25 
     201 [-]: LOADN R20 6  
     202 [-]: LOADN R21 0  
     203 [-]: NAMECALL R16 R16 K69 [0xA383DE31]
     204 [-]: CALL R16 5 0 
L18: 205 [-]: NAMECALL R16 R0 K70 [0x3C88E434]
     206 [-]: CALL R16 1 1 
     207 [-]: GETIMPORT R17 72 [nil]
     208 [-]: GETIMPORT R18 59 [nil]
     209 [-]: MOVE R19 R16 
     210 [-]: CALL R18 1 3 
     211 [-]: FORGPREP_INEXT R18 L22
L19: 212 [-]: FASTCALL1 62 R22 L20
     213 [-]: MOVE R24 R22 
     214 [-]: GETIMPORT R23 2 [nil]
     215 [-]: CALL R23 1 1 
L20: 216 [-]: JUMPIF R23 L22
     217 [-]: GETUPVAL R25 8
     218 [-]: NAMECALL R23 R22 K73 [0xF2DEAF69]
     219 [-]: CALL R23 2 1 
     220 [-]: JUMPIFNOT R23 L21
     221 [-]: NAMECALL R23 R22 K74 [0xD8140B94]
     222 [-]: CALL R23 1 1 
     223 [-]: JUMPIFNOT R23 L22
     224 [-]: GETGLOBAL R24 K5 [0x91BE34E1]
     225 [-]: MULK R23 R24 K50 [0.5]
     226 [-]: SETGLOBAL R23 K5 [0x91BE34E1]
     227 [-]: GETIMPORT R17 76 [nil]
     228 [-]: GETUPVAL R24 6
     229 [-]: GETTABLEKS R23 R24 K77 [0xF43AF54F]
     230 [-]: MOVE R24 R0  
     231 [-]: GETIMPORT R25 47 [nil]
     232 [-]: NAMECALL R26 R1 K78 [0xD1586535]
     233 [-]: CALL R26 1 -1
     234 [-]: CALL R23 -1 0
     235 [-]: JUMP L22
    
L21: 236 [-]: GETIMPORT R23 47 [nil]
     237 [-]: JUMPIFEQ R22 R23 L22
     238 [-]: LOADB R25 0  
     239 [-]: NAMECALL R23 R22 K79 [0x0077D753]
     240 [-]: CALL R23 2 0 
L22: 241 [-]: FORGLOOP R18 L19 2 [inext]
     242 [-]: MOVE R20 R17 
     243 [-]: LOADB R21 0  
     244 [-]: LOADN R22 0  
     245 [-]: LOADB R23 0  
     246 [-]: NAMECALL R18 R1 K80 [0x659D451F]
     247 [-]: CALL R18 5 0 
     248 [-]: NAMECALL R18 R0 K81 [0x0D0482E0]
     249 [-]: CALL R18 1 0 
     250 [-]: GETIMPORT R18 47 [nil]
     251 [-]: GETIMPORT R20 83 [nil]
     252 [-]: LOADK R21 K84 ["OnJump"]
     253 [-]: CALL R20 1 1 
     254 [-]: LOADB R21 1  
     255 [-]: NAMECALL R18 R18 K85 [0x896BA871]
     256 [-]: CALL R18 3 0 
     257 [-]: LOADN R20 8  
     258 [-]: LOADB R21 1  
     259 [-]: NAMECALL R18 R1 K86 [0x30EB0CC3]
     260 [-]: CALL R18 3 0 
     261 [-]: LOADB R20 1  
     262 [-]: NAMECALL R18 R1 K87 [0xCCC9C7FC]
     263 [-]: CALL R18 2 0 
     264 [-]: GETIMPORT R20 89 [nil]
     265 [-]: NAMECALL R18 R5 K90 [0xA3FF8243]
     266 [-]: CALL R18 2 0 
     267 [-]: MOVE R20 R12 
     268 [-]: NAMECALL R18 R5 K91 [0x553549E8]
     269 [-]: CALL R18 2 0 
     270 [-]: FASTCALL1 62 R4 L23
     271 [-]: MOVE R19 R4  
     272 [-]: GETIMPORT R18 2 [nil]
     273 [-]: CALL R18 1 1 
L23: 274 [-]: JUMPIF R18 L24
     275 [-]: LOADB R15 1  
L24: 276 [-]: NAMECALL R18 R1 K19 [0xF6EBD926]
     277 [-]: CALL R18 1 1 
     278 [-]: JUMPIFNOT R15 L25
     279 [-]: GETGLOBAL R20 K5 [0x91BE34E1]
     280 [-]: MUL R19 R11 R20
     281 [-]: MOVE R22 R19 
     282 [-]: NAMECALL R20 R5 K92 [0xCDADCD5D]
     283 [-]: CALL R20 2 0 
     284 [-]: NAMECALL R20 R1 K93 [0xD3A01177]
     285 [-]: CALL R20 1 1 
     286 [-]: LOADB R23 0  
     287 [-]: NAMECALL R21 R20 K94 [0x258E7323]
     288 [-]: CALL R21 2 0 
L25: 289 [-]: LOADB R21 0  
     290 [-]: NAMECALL R19 R1 K95 [0xFCDA5F89]
     291 [-]: CALL R19 2 0 
     292 [-]: NEWTABLE R19 0 0
     293 [-]: NEWTABLE R20 0 0
     294 [-]: NEWTABLE R21 0 0
     295 [-]: GETIMPORT R22 83 [nil]
     296 [-]: LOADK R23 K96 ["DoAugmentOne"]
     297 [-]: CALL R22 1 1 
     298 [-]: JUMPIFNOT R8 L26
     299 [-]: GETIMPORT R23 99 [nil]
     300 [-]: JUMPIF R23 L26
     301 [-]: GETIMPORT R23 100 [nil]
     302 [-]: NEWTABLE R24 0 0
     303 [-]: SETTABLEKS R24 R23 K98 ["tidalWaveAugment"]
L26: 304 [-]: LOADB R23 0  
     305 [-]: GETIMPORT R24 102 [nil]
     306 [-]: GETTABLEKS R25 R10 K55 ["heading"]
     307 [-]: LOADN R26 1  
     308 [-]: CALL R24 2 1 
     309 [-]: GETTABLEKS R27 R12 K55 ["heading"]
     310 [-]: NAMECALL R25 R24 K103 [0x188E2BEE]
     311 [-]: CALL R25 2 0 
L27: 312 [-]: FASTCALL1 62 R1 L28
     313 [-]: MOVE R26 R1  
     314 [-]: GETIMPORT R25 2 [nil]
     315 [-]: CALL R25 1 1 
L28: 316 [-]: JUMPIF R25 L56
     317 [-]: GETGLOBAL R25 K4 [0xADCAFC3E]
     318 [-]: LOADN R26 0  
     319 [-]: JUMPIFLT R26 R25 L29
     320 [-]: GETIMPORT R27 105 [nil]
     321 [-]: NAMECALL R25 R1 K106 [0x16E0B3DA]
     322 [-]: CALL R25 2 1 
     323 [-]: JUMPIFNOT R25 L56
L29: 324 [-]: GETIMPORT R26 47 [nil]
     325 [-]: FASTCALL1 62 R26 L30
     326 [-]: GETIMPORT R25 2 [nil]
     327 [-]: CALL R25 1 1 
L30: 328 [-]: JUMPIF R25 L56
     329 [-]: GETIMPORT R25 47 [nil]
     330 [-]: NAMECALL R25 R25 K107 [0x30F46140]
     331 [-]: CALL R25 1 1 
     332 [-]: JUMPIF R25 L56
     333 [-]: NAMECALL R25 R1 K19 [0xF6EBD926]
     334 [-]: CALL R25 1 1 
     335 [-]: GETIMPORT R28 109 [nil]
     336 [-]: CALL R28 0 -1
     337 [-]: NAMECALL R26 R24 K110 [0xFAA69527]
     338 [-]: CALL R26 -1 0
     339 [-]: FASTCALL1 62 R14 L31
     340 [-]: MOVE R27 R14 
     341 [-]: GETIMPORT R26 2 [nil]
     342 [-]: CALL R26 1 1 
L31: 343 [-]: JUMPIF R26 L32
     344 [-]: NAMECALL R26 R24 K111 [0x54AB95F9]
     345 [-]: CALL R26 1 1 
     346 [-]: SETTABLEKS R26 R10 K55 ["heading"]
     347 [-]: GETIMPORT R28 25 [nil]
     348 [-]: MOVE R29 R10 
     349 [-]: NAMECALL R26 R14 K112 [0xE28AA928]
     350 [-]: CALL R26 3 0 
L32: 351 [-]: JUMPIFNOT R8 L39
     352 [-]: GETIMPORT R26 66 [nil]
     353 [-]: GETIMPORT R28 114 [nil]
     354 [-]: MOVE R29 R25 
     355 [-]: LOADN R30 0  
     356 [-]: GETGLOBAL R31 K7 [0xF5234725]
     357 [-]: NAMECALL R26 R26 K115 [0xFB669000]
     358 [-]: CALL R26 5 1 
     359 [-]: GETIMPORT R27 59 [nil]
     360 [-]: MOVE R28 R26 
     361 [-]: CALL R27 1 3 
     362 [-]: FORGPREP_INEXT R27 L38
L33: 363 [-]: FASTCALL1 62 R31 L34
     364 [-]: MOVE R33 R31 
     365 [-]: GETIMPORT R32 2 [nil]
     366 [-]: CALL R32 1 1 
L34: 367 [-]: JUMPIF R32 L38
     368 [-]: NAMECALL R32 R31 K116 [0x2047CFE7]
     369 [-]: CALL R32 1 1 
     370 [-]: JUMPIF R32 L38
     371 [-]: MOVE R34 R1  
     372 [-]: NAMECALL R32 R31 K117 [0xEE0BC178]
     373 [-]: CALL R32 2 1 
     374 [-]: JUMPIFNOT R32 L38
     375 [-]: MOVE R34 R1  
     376 [-]: NAMECALL R32 R31 K118 [0x753A7EA6]
     377 [-]: CALL R32 2 1 
     378 [-]: JUMPIFNOT R32 L38
     379 [-]: NAMECALL R33 R31 K119 [0x388577D5]
     380 [-]: CALL R33 1 1 
     381 [-]: GETTABLE R32 R21 R33
     382 [-]: JUMPXEQKNIL R32 L38 NOT
     383 [-]: NAMECALL R32 R31 K119 [0x388577D5]
     384 [-]: CALL R32 1 1 
     385 [-]: GETIMPORT R34 99 [nil]
     386 [-]: GETTABLE R33 R34 R32
     387 [-]: JUMPIF R33 L35
     388 [-]: GETIMPORT R34 99 [nil]
     389 [-]: GETUPVAL R35 2
     390 [-]: SETTABLE R35 R34 R32
     391 [-]: MOVE R36 R22 
     392 [-]: LOADB R37 0  
     393 [-]: NAMECALL R34 R31 K120 [0xD5F7912B]
     394 [-]: CALL R34 3 0 
     395 [-]: JUMP L37
    
L35: 396 [-]: GETIMPORT R34 99 [nil]
     397 [-]: GETUPVAL R37 2
     398 [-]: FASTCALL2 18 R33 R37 L36
     399 [-]: MOVE R36 R33 
     400 [-]: GETIMPORT R35 123 [nil]
     401 [-]: CALL R35 2 1 
L36: 402 [-]: SETTABLE R35 R34 R32
L37: 403 [-]: LOADB R34 1  
     404 [-]: SETTABLE R34 R21 R32
L38: 405 [-]: FORGLOOP R27 L33 2 [inext]
L39: 406 [-]: GETIMPORT R26 125 [nil]
     407 [-]: CALL R26 0 1 
L40: 408 [-]: GETIMPORT R27 127 [nil]
     409 [-]: MOVE R28 R26 
     410 [-]: MOVE R29 R25 
     411 [-]: MOVE R30 R18 
     412 [-]: CALL R27 3 0 
     413 [-]: GETIMPORT R27 129 [nil]
     414 [-]: MOVE R28 R26 
     415 [-]: MOVE R29 R11 
     416 [-]: CALL R27 2 1 
     417 [-]: LOADN R28 0  
     418 [-]: JUMPIFLE R27 R28 L48
     419 [-]: GETTABLEKS R29 R26 K130 ["x"]
     420 [-]: GETTABLEKS R30 R26 K130 ["x"]
     421 [-]: MUL R28 R29 R30
     422 [-]: GETTABLEKS R30 R26 K131 ["z"]
     423 [-]: GETTABLEKS R31 R26 K131 ["z"]
     424 [-]: MUL R29 R30 R31
     425 [-]: ADD R27 R28 R29
     426 [-]: GETGLOBAL R29 K7 [0xF5234725]
     427 [-]: GETGLOBAL R30 K7 [0xF5234725]
     428 [-]: MUL R28 R29 R30
     429 [-]: JUMPIFNOTLT R28 R27 L48
     430 [-]: GETIMPORT R28 133 [nil]
     431 [-]: MOVE R29 R26 
     432 [-]: CALL R28 1 0 
     433 [-]: GETGLOBAL R29 K7 [0xF5234725]
     434 [-]: MUL R28 R26 R29
     435 [-]: ADD R18 R18 R28
     436 [-]: GETIMPORT R28 66 [nil]
     437 [-]: GETIMPORT R30 135 [nil]
     438 [-]: MOVE R31 R18 
     439 [-]: LOADN R32 0  
     440 [-]: GETGLOBAL R33 K7 [0xF5234725]
     441 [-]: NAMECALL R28 R28 K115 [0xFB669000]
     442 [-]: CALL R28 5 1 
     443 [-]: MOVE R19 R28 
     444 [-]: GETUPVAL R29 9
     445 [-]: GETTABLEKS R28 R29 K136 [0x32316A21]
     446 [-]: CALL R28 0 1 
     447 [-]: JUMPIF R28 L41
     448 [-]: NAMECALL R28 R1 K137 [0x35844CF2]
     449 [-]: CALL R28 1 1 
     450 [-]: JUMPIF R28 L46
L41: 451 [-]: GETIMPORT R28 66 [nil]
     452 [-]: GETIMPORT R30 114 [nil]
     453 [-]: MOVE R31 R18 
     454 [-]: LOADN R32 0  
     455 [-]: GETGLOBAL R33 K7 [0xF5234725]
     456 [-]: NAMECALL R28 R28 K115 [0xFB669000]
     457 [-]: CALL R28 5 1 
     458 [-]: FASTCALL1 62 R19 L42
     459 [-]: MOVE R30 R19 
     460 [-]: GETIMPORT R29 2 [nil]
     461 [-]: CALL R29 1 1 
L42: 462 [-]: JUMPIFNOT R29 L43
     463 [-]: NEWTABLE R19 0 0
L43: 464 [-]: LOADN R31 1  
     465 [-]: LENGTH R29 R28
     466 [-]: LOADN R30 1  
     467 [-]: FORNPREP R29 L46
L44: 468 [-]: GETTABLE R34 R28 R31
     469 [-]: FASTCALL2 52 R19 R34 L45
     470 [-]: MOVE R33 R19 
     471 [-]: GETIMPORT R32 140 [nil]
     472 [-]: CALL R32 2 0 
L45: 473 [-]: FORNLOOP R29 L44
L46: 474 [-]: GETUPVAL R28 10
     475 [-]: MOVE R29 R1  
     476 [-]: MOVE R30 R0  
     477 [-]: GETGLOBAL R31 K8 [0xF2F9EC30]
     478 [-]: MOVE R32 R19 
     479 [-]: MOVE R33 R20 
     480 [-]: MOVE R34 R13 
     481 [-]: MOVE R35 R15 
     482 [-]: CALL R28 7 0 
     483 [-]: JUMP L47
    
     484 [-]: JUMP L48
    
L47: 485 [-]: JUMPBACK L40 
L48: 486 [-]: GETIMPORT R27 142 [nil]
     487 [-]: MOVE R28 R20 
     488 [-]: CALL R27 1 3 
     489 [-]: FORGPREP_NEXT R27 L53
L49: 490 [-]: FASTCALL1 62 R31 L50
     491 [-]: MOVE R33 R31 
     492 [-]: GETIMPORT R32 2 [nil]
     493 [-]: CALL R32 1 1 
L50: 494 [-]: JUMPIF R32 L53
     495 [-]: NAMECALL R32 R31 K143 [0xB3ED31DD]
     496 [-]: CALL R32 1 1 
     497 [-]: FASTCALL1 62 R32 L51
     498 [-]: MOVE R34 R32 
     499 [-]: GETIMPORT R33 2 [nil]
     500 [-]: CALL R33 1 1 
L51: 501 [-]: JUMPIF R33 L53
     502 [-]: LOADN R36 1  
     503 [-]: NAMECALL R34 R32 K144 [0xB657D8EB]
     504 [-]: CALL R34 2 1 
     505 [-]: FASTCALL1 62 R34 L52
     506 [-]: GETIMPORT R33 2 [nil]
     507 [-]: CALL R33 1 1 
L52: 508 [-]: JUMPIF R33 L53
     509 [-]: LOADN R36 1  
     510 [-]: NAMECALL R34 R32 K145 [0xA36FA4E8]
     511 [-]: CALL R34 2 1 
     512 [-]: SUB R33 R25 R34
     513 [-]: MULK R36 R33 K146 [50]
     514 [-]: LOADN R37 1  
     515 [-]: NAMECALL R34 R32 K147 [0xA645AAAD]
     516 [-]: CALL R34 3 0 
L53: 517 [-]: FORGLOOP R27 L49 2
     518 [-]: GETGLOBAL R27 K4 [0xADCAFC3E]
     519 [-]: GETIMPORT R28 149 [nil]
     520 [-]: JUMPIFNOTLT R27 R28 L55
     521 [-]: JUMPIF R23 L55
     522 [-]: LOADN R27 1  
     523 [-]: GETUPVAL R29 9
     524 [-]: GETTABLEKS R28 R29 K136 [0x32316A21]
     525 [-]: CALL R28 0 1 
     526 [-]: JUMPIFNOT R28 L54
     527 [-]: LOADK R27 K150 [1.7]
L54: 528 [-]: GETIMPORT R30 105 [nil]
     529 [-]: LOADB R31 0  
     530 [-]: LOADN R32 2  
     531 [-]: LOADN R33 1  
     532 [-]: LOADB R34 1  
     533 [-]: MOVE R35 R27 
     534 [-]: NAMECALL R28 R1 K151 [0x7027C544]
     535 [-]: CALL R28 7 0 
     536 [-]: LOADB R23 1  
L55: 537 [-]: GETGLOBAL R28 K4 [0xADCAFC3E]
     538 [-]: GETIMPORT R29 109 [nil]
     539 [-]: CALL R29 0 1 
     540 [-]: SUB R27 R28 R29
     541 [-]: SETGLOBAL R27 K4 [0xADCAFC3E]
     542 [-]: GETIMPORT R27 153 [nil]
     543 [-]: LOADN R28 0  
     544 [-]: CALL R27 1 0 
     545 [-]: JUMPBACK L27 
L56: 546 [-]: FASTCALL1 62 R1 L57
     547 [-]: MOVE R26 R1  
     548 [-]: GETIMPORT R25 2 [nil]
     549 [-]: CALL R25 1 1 
L57: 550 [-]: JUMPIF R25 L58
     551 [-]: JUMPIFNOT R15 L58
     552 [-]: GETIMPORT R25 156 [nil]
     553 [-]: CALL R25 0 1 
     554 [-]: MOVE R28 R1  
     555 [-]: NAMECALL R26 R25 K157 [0x86CD00CB]
     556 [-]: CALL R26 2 0 
     557 [-]: NAMECALL R28 R1 K19 [0xF6EBD926]
     558 [-]: CALL R28 1 -1
     559 [-]: NAMECALL R26 R25 K158 [0x618938F0]
     560 [-]: CALL R26 -1 0
     561 [-]: GETGLOBAL R28 K8 [0xF2F9EC30]
     562 [-]: NAMECALL R26 R25 K159 [0xF326045F]
     563 [-]: CALL R26 2 0 
     564 [-]: GETGLOBAL R26 K7 [0xF5234725]
     565 [-]: SETTABLEKS R26 R25 K160 ["radius"]
     566 [-]: LOADN R28 20 
     567 [-]: NAMECALL R26 R25 K161 [0xCDB40C41]
     568 [-]: CALL R26 2 0 
     569 [-]: LOADN R28 2  
     570 [-]: LOADN R29 1  
     571 [-]: NAMECALL R26 R25 K162 [0x1586E35E]
     572 [-]: CALL R26 3 0 
     573 [-]: MOVE R28 R0  
     574 [-]: NAMECALL R26 R25 K163 [0xF4DC3420]
     575 [-]: CALL R26 2 0 
     576 [-]: GETIMPORT R26 66 [nil]
     577 [-]: MOVE R28 R25 
     578 [-]: NAMECALL R26 R26 K164 [0x97DCFF30]
     579 [-]: CALL R26 2 0 
L58: 580 [-]: GETIMPORT R25 166 [nil]
     581 [-]: JUMPXEQKNIL R25 L59 NOT
     582 [-]: GETIMPORT R25 100 [nil]
     583 [-]: NEWTABLE R26 0 0
     584 [-]: SETTABLEKS R26 R25 K165 ["tidalWave"]
L59: 585 [-]: GETIMPORT R25 166 [nil]
     586 [-]: NAMECALL R26 R1 K119 [0x388577D5]
     587 [-]: CALL R26 1 1 
     588 [-]: LOADB R27 1  
     589 [-]: SETTABLE R27 R25 R26
     590 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K7 [0xD8140B94]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: LOADK R5 K10 ["OnJump"]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R2 R2 K11 [0x896BA871]
      27 [-]: CALL R2 3 0  
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: NAMECALL R2 R1 K12 [0x73712B9C]
      30 [-]: CALL R2 2 1  
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R1 K13 [0x5063EDC3]
      33 [-]: CALL R3 2 1  
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L3
      36 [-]: MOVE R5 R2   
      37 [-]: NAMECALL R3 R1 K14 [0x75ECAF0B]
      38 [-]: CALL R3 2 1  
      39 [-]: LOADN R4 1   
      40 [-]: JUMPIFNOTEQ R3 R4 L3
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: LOADN R5 15  
      43 [-]: NAMECALL R3 R3 K15 [0x3A147087]
      44 [-]: CALL R3 2 0  
      45 [-]: JUMP L4
     
L 3:  46 [-]: GETIMPORT R3 17 [nil]
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: NAMECALL R4 R4 K18 [0xCDE10C4A]
      49 [-]: CALL R4 1 -1 
      50 [-]: CALL R3 -1 1 
      51 [-]: LOADB R5 0   
      52 [-]: NAMECALL R3 R3 K19 [0x7E627183]
      53 [-]: CALL R3 2 1  
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R4 K15 [0x3A147087]
      57 [-]: CALL R4 2 0  
L 4:  58 [-]: LOADN R4 8   
      59 [-]: LOADB R5 0   
      60 [-]: NAMECALL R2 R0 K20 [0x30EB0CC3]
      61 [-]: CALL R2 3 0  
      62 [-]: LOADB R4 0   
      63 [-]: NAMECALL R2 R0 K21 [0xCCC9C7FC]
      64 [-]: CALL R2 2 0  
      65 [-]: GETIMPORT R4 23 [nil]
      66 [-]: NAMECALL R2 R0 K24 [0xC1595BD5]
      67 [-]: CALL R2 2 1  
      68 [-]: GETIMPORT R3 26 [nil]
      69 [-]: MOVE R4 R2   
      70 [-]: CALL R3 1 3  
      71 [-]: FORGPREP_INEXT R3 L6
L 5:  72 [-]: NAMECALL R8 R7 K27 [0xA2880940]
      73 [-]: CALL R8 1 0  
L 6:  74 [-]: FORGLOOP R3 L5 2 [inext]
      75 [-]: GETIMPORT R5 29 [nil]
      76 [-]: GETIMPORT R6 31 [nil]
      77 [-]: GETIMPORT R7 33 [nil]
      78 [-]: GETIMPORT R8 35 [nil]
      79 [-]: MOVE R9 R1   
      80 [-]: NAMECALL R3 R0 K36 [0x47901F07]
      81 [-]: CALL R3 6 0  
      82 [-]: NAMECALL R3 R0 K37 [0xBD8424D2]
      83 [-]: CALL R3 1 0  
      84 [-]: GETIMPORT R3 39 [nil]
      85 [-]: NAMECALL R3 R3 K40 [0x18D05D30]
      86 [-]: CALL R3 1 1  
      87 [-]: JUMPIFNOT R3 L7
      88 [-]: NAMECALL R3 R0 K41 [0x1AC1655C]
      89 [-]: CALL R3 1 1  
      90 [-]: GETUPVAL R5 0
      91 [-]: NAMECALL R3 R3 K42 [0x8E3E343E]
      92 [-]: CALL R3 2 0  
L 7:  93 [-]: NAMECALL R3 R0 K43 [0xF80FAE85]
      94 [-]: CALL R3 1 1  
      95 [-]: JUMPIF R3 L8 
      96 [-]: NAMECALL R4 R0 K44 [0x35844CF2]
      97 [-]: CALL R4 1 1  
      98 [-]: JUMPIF R4 L9 
L 8:  99 [-]: NAMECALL R4 R0 K45 [0x020D4331]
     100 [-]: CALL R4 1 1  
     101 [-]: GETIMPORT R6 33 [nil]
     102 [-]: NAMECALL R4 R4 K46 [0xCDADCD5D]
     103 [-]: CALL R4 2 0  
L 9: 104 [-]: NAMECALL R4 R0 K47 [0x388577D5]
     105 [-]: CALL R4 1 1  
     106 [-]: GETIMPORT R5 50 [nil]
     107 [-]: JUMPXEQKNIL R5 L12
     108 [-]: GETIMPORT R6 50 [nil]
     109 [-]: GETTABLE R5 R6 R4
     110 [-]: JUMPXEQKNIL R5 L12
     111 [-]: GETIMPORT R5 50 [nil]
     112 [-]: LOADNIL R6   
     113 [-]: SETTABLE R6 R5 R4
     114 [-]: GETIMPORT R5 52 [nil]
     115 [-]: GETIMPORT R6 50 [nil]
     116 [-]: CALL R5 1 1  
     117 [-]: JUMPXEQKNIL R5 L10 NOT
     118 [-]: GETIMPORT R5 53 [nil]
     119 [-]: LOADNIL R6   
     120 [-]: SETTABLEKS R6 R5 K49 ["tidalWave"]
L10: 121 [-]: GETIMPORT R7 55 [nil]
     122 [-]: NAMECALL R5 R0 K56 [0x16E0B3DA]
     123 [-]: CALL R5 2 1  
     124 [-]: JUMPIFNOT R5 L11
     125 [-]: GETIMPORT R7 58 [nil]
     126 [-]: LOADB R8 0   
     127 [-]: LOADN R9 2   
     128 [-]: LOADN R10 1  
     129 [-]: LOADB R11 1  
     130 [-]: NAMECALL R5 R0 K59 [0x7027C544]
     131 [-]: CALL R5 6 0  
L11: 132 [-]: GETIMPORT R5 4 [nil]
     133 [-]: GETIMPORT R6 61 [nil]
     134 [-]: CALL R5 1 0  
     135 [-]: JUMP L13
    
L12: 136 [-]: LOADNIL R7   
     137 [-]: LOADB R8 0   
     138 [-]: LOADN R9 2   
     139 [-]: LOADN R10 0  
     140 [-]: LOADB R11 0  
     141 [-]: NAMECALL R5 R0 K59 [0x7027C544]
     142 [-]: CALL R5 6 0  
     143 [-]: LOADN R7 5   
     144 [-]: LOADB R8 0   
     145 [-]: NAMECALL R5 R0 K20 [0x30EB0CC3]
     146 [-]: CALL R5 3 0  
L13: 147 [-]: NAMECALL R5 R0 K62 [0xDE321E6F]
     148 [-]: CALL R5 1 1  
     149 [-]: NAMECALL R5 R5 K63 [0x8527217B]
     150 [-]: CALL R5 1 0  
     151 [-]: JUMPIFNOT R3 L14
     152 [-]: NAMECALL R5 R0 K64 [0xD3A01177]
     153 [-]: CALL R5 1 1  
     154 [-]: LOADB R7 1   
     155 [-]: NAMECALL R5 R5 K65 [0x258E7323]
     156 [-]: CALL R5 2 0  
L14: 157 [-]: LOADB R7 1   
     158 [-]: NAMECALL R5 R0 K66 [0xFCDA5F89]
     159 [-]: CALL R5 2 0  
     160 [-]: FASTCALL1 62 R1 L15
     161 [-]: MOVE R6 R1   
     162 [-]: GETIMPORT R5 6 [nil]
     163 [-]: CALL R5 1 1  
L15: 164 [-]: JUMPIFNOT R5 L16
     165 [-]: RETURN R0 0  
L16: 166 [-]: NAMECALL R5 R1 K67 [0x3C88E434]
     167 [-]: CALL R5 1 1  
     168 [-]: GETUPVAL R8 1
     169 [-]: NAMECALL R6 R1 K68 [0x689412A5]
     170 [-]: CALL R6 2 1  
     171 [-]: GETIMPORT R7 26 [nil]
     172 [-]: MOVE R8 R5   
     173 [-]: CALL R7 1 3  
     174 [-]: FORGPREP_INEXT R7 L21
L17: 175 [-]: NAMECALL R12 R11 K69 [0x4C053FA8]
     176 [-]: CALL R12 1 1 
     177 [-]: JUMPIFNOT R12 L20
     178 [-]: FASTCALL1 62 R6 L18
     179 [-]: MOVE R13 R6  
     180 [-]: GETIMPORT R12 6 [nil]
     181 [-]: CALL R12 1 1 
L18: 182 [-]: JUMPIF R12 L19
     183 [-]: NAMECALL R12 R6 K7 [0xD8140B94]
     184 [-]: CALL R12 1 1 
     185 [-]: JUMPIF R12 L21
L19: 186 [-]: LOADB R14 1  
     187 [-]: NAMECALL R12 R11 K70 [0x0077D753]
     188 [-]: CALL R12 2 0 
     189 [-]: JUMP L21
    
L20: 190 [-]: GETUPVAL R14 1
     191 [-]: NAMECALL R12 R11 K71 [0xF2DEAF69]
     192 [-]: CALL R12 2 1 
     193 [-]: JUMPIF R12 L21
     194 [-]: LOADB R14 1  
     195 [-]: NAMECALL R12 R11 K70 [0x0077D753]
     196 [-]: CALL R12 2 0 
L21: 197 [-]: FORGLOOP R7 L17 2 [inext]
     198 [-]: FASTCALL1 62 R6 L22
     199 [-]: MOVE R8 R6   
     200 [-]: GETIMPORT R7 6 [nil]
     201 [-]: CALL R7 1 1  
L22: 202 [-]: JUMPIF R7 L27
     203 [-]: NAMECALL R7 R6 K7 [0xD8140B94]
     204 [-]: CALL R7 1 1  
     205 [-]: JUMPIFNOT R7 L27
     206 [-]: GETUPVAL R8 2
     207 [-]: GETTABLEKS R7 R8 K72 [0xB43A6753]
     208 [-]: MOVE R8 R1   
     209 [-]: GETIMPORT R9 1 [nil]
     210 [-]: CALL R7 2 1  
     211 [-]: JUMPXEQKNIL R7 L27
     212 [-]: NAMECALL R8 R0 K73 [0xD1586535]
     213 [-]: CALL R8 1 1  
     214 [-]: GETIMPORT R9 39 [nil]
     215 [-]: NAMECALL R9 R9 K74 [0x29EF273D]
     216 [-]: CALL R9 1 1  
     217 [-]: GETIMPORT R10 76 [nil]
     218 [-]: JUMPXEQKNIL R10 L27
     219 [-]: GETIMPORT R11 76 [nil]
     220 [-]: GETTABLE R10 R11 R4
     221 [-]: JUMPXEQKNIL R10 L27
     222 [-]: GETIMPORT R10 78 [nil]
     223 [-]: GETIMPORT R14 76 [nil]
     224 [-]: GETTABLE R13 R14 R4
     225 [-]: GETTABLEKS R11 R13 K79 ["affected"]
     226 [-]: CALL R10 1 3 
     227 [-]: FORGPREP_NEXT R10 L26
L23: 228 [-]: FASTCALL1 62 R14 L24
     229 [-]: MOVE R16 R14 
     230 [-]: GETIMPORT R15 6 [nil]
     231 [-]: CALL R15 1 1 
L24: 232 [-]: JUMPIF R15 L26
     233 [-]: NAMECALL R15 R14 K80 [0x2047CFE7]
     234 [-]: CALL R15 1 1 
     235 [-]: JUMPIF R15 L26
     236 [-]: NAMECALL R15 R14 K81 [0x4ACCF179]
     237 [-]: CALL R15 1 1 
     238 [-]: JUMPIFNOT R15 L26
     239 [-]: NAMECALL R17 R14 K73 [0xD1586535]
     240 [-]: CALL R17 1 1 
     241 [-]: SUB R16 R17 R7
     242 [-]: ADD R15 R8 R16
     243 [-]: MOVE R18 R15 
     244 [-]: LOADN R19 1  
     245 [-]: LOADN R20 0  
     246 [-]: LOADN R21 -1 
     247 [-]: NAMECALL R16 R9 K82 [0x40F8914B]
     248 [-]: CALL R16 5 1 
     249 [-]: JUMPIF R16 L25
     250 [-]: MOVE R15 R8  
L25: 251 [-]: GETTABLEKS R17 R15 K84 ["y"]
     252 [-]: ADDK R16 R17 K83 [0.050000000000000003]
     253 [-]: SETTABLEKS R16 R15 K84 ["y"]
     254 [-]: MOVE R18 R15 
     255 [-]: NAMECALL R19 R14 K85 [0xCB3851B8]
     256 [-]: CALL R19 1 -1
     257 [-]: NAMECALL R16 R14 K86 [0x589EF1C1]
     258 [-]: CALL R16 -1 0
L26: 259 [-]: FORGLOOP R10 L23 2
L27: 260 [-]: GETUPVAL R8 2
     261 [-]: GETTABLEKS R7 R8 K87 [0x68D66E6E]
     262 [-]: MOVE R8 R1   
     263 [-]: GETIMPORT R9 1 [nil]
     264 [-]: CALL R7 2 0  
     265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["WaitToDeactivate"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x6FB82A8B]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: NAMECALL R4 R4 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R0 K5 [0x585FD25A]
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 740
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R2 1   
L 2:   9 [-]: FASTCALL1 62 R0 L3
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIF R3 L7 
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIF R3 L7 
      19 [-]: NAMECALL R3 R1 K3 [0x65D389CB]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADK R4 K4 [0.5]
      22 [-]: JUMPIFNOTLT R3 R4 L5
      23 [-]: JUMPIFNOT R2 L6
      24 [-]: LOADB R5 0   
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R3 R0 K5 [0x768274D6]
      27 [-]: CALL R3 3 0  
      28 [-]: LOADB R2 0   
      29 [-]: JUMP L6
     
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: LOADB R5 1   
      32 [-]: LOADB R6 0   
      33 [-]: NAMECALL R3 R0 K5 [0x768274D6]
      34 [-]: CALL R3 3 0  
      35 [-]: LOADB R2 1   
L 6:  36 [-]: GETIMPORT R3 7 [nil]
      37 [-]: LOADK R4 K8 [0.10000000000000001]
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L2  
L 7:  40 [-]: RETURN R0 0  



