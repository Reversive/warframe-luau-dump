; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 10  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["AvatarPause"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: LOADK R5 K7 ["AllowMechSpawn"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: LOADK R6 K10 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADK R7 K11 ["Lotus.Scripts.Libs.AbilitiesLib"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: LOADK R8 K12 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 14 [nil]
      23 [-]: LOADK R9 K15 ["/Lotus/Types/Gameplay/VoidEclipse/NecramechLifespanHudBuff"]
      24 [-]: CALL R8 1 1  
      25 [-]: DUPCLOSURE R9 K16 []
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R7   
      28 [-]: DUPCLOSURE R10 K17 []
      29 [-]: DUPCLOSURE R11 K18 []
      30 [-]: DUPCLOSURE R12 K19 []
      31 [-]: MOVE R0 R8   
      32 [-]: DUPCLOSURE R13 K20 []
      33 [-]: MOVE R0 R12  
      34 [-]: DUPCLOSURE R14 K21 []
      35 [-]: MOVE R0 R12  
      36 [-]: DUPCLOSURE R15 K22 []
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R15 K23 ["OnDeath"]
      39 [-]: DUPCLOSURE R15 K24 []
      40 [-]: SETGLOBAL R15 K25 ["VoidEclipseMechTimer"]
      41 [-]: DUPCLOSURE R15 K26 []
      42 [-]: MOVE R0 R9   
      43 [-]: MOVE R0 R11  
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R15 K27 ["Evaluate"]
      46 [-]: DUPCLOSURE R15 K28 []
      47 [-]: MOVE R0 R2   
      48 [-]: DUPCLOSURE R16 K29 []
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R16 K30 ["SpawnVehicleFromLoadOut"]
      54 [-]: DUPCLOSURE R16 K31 []
      55 [-]: MOVE R0 R1   
      56 [-]: SETGLOBAL R16 K32 ["SpawnVehicle"]
      57 [-]: DUPCLOSURE R16 K33 []
      58 [-]: SETGLOBAL R16 K34 ["FriendlyFactionOverride"]
      59 [-]: DUPCLOSURE R16 K35 []
      60 [-]: MOVE R0 R5   
      61 [-]: DUPCLOSURE R17 K36 []
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R3   
      64 [-]: SETGLOBAL R17 K37 ["DormantAvatarSetup"]
      65 [-]: DUPCLOSURE R17 K38 []
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R17 K39 ["PrepareCinematic"]
      68 [-]: DUPCLOSURE R17 K40 []
      69 [-]: MOVE R0 R12  
      70 [-]: SETGLOBAL R17 K41 ["Deactivate"]
      71 [-]: DUPCLOSURE R17 K42 []
      72 [-]: MOVE R0 R6   
      73 [-]: SETGLOBAL R17 K43 ["ClientTransferenceHelper"]
      74 [-]: DUPCLOSURE R17 K44 []
      75 [-]: SETGLOBAL R17 K45 ["AddThanoTechShieldFx"]
      76 [-]: DUPCLOSURE R17 K46 []
      77 [-]: SETGLOBAL R17 K47 ["RemoveThanoTechShieldFx"]
      78 [-]: DUPCLOSURE R17 K48 []
      79 [-]: SETGLOBAL R17 K49 ["OnPlayerSpawned"]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K6 [0x5C390F04]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 32  
      14 [-]: JUMPIFNOTEQ R2 R3 L3
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPXEQKN R3 K8 L1 NOT [1]
      20 [-]: LOADB R3 1   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L4 
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLEKS R5 R6 K11 ["sSkillMechSummon"]
      29 [-]: NAMECALL R3 R0 K12 [0xF7028472]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L4
      32 [-]: LOADB R3 1   
      33 [-]: RETURN R3 1  
      34 [-]: JUMP L4
     
L 3:  35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: GETIMPORT R4 17 [nil]
      37 [-]: GETTABLEKS R5 R1 K18 ["goalTag"]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADK R5 K19 ["MechSurvival"]
      40 [-]: CALL R3 2 1  
      41 [-]: JUMPXEQKNIL R3 L4
      42 [-]: LOADB R3 1   
      43 [-]: RETURN R3 1  
L 4:  44 [-]: LOADB R3 0   
      45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
      12 [-]: CALL R0 1 1  
      13 [-]: GETTABLEKS R2 R0 K8 ["goalTag"]
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADK R4 K11 ["VoidEclipse"]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFEQ R2 R3 L1
      18 [-]: LOADB R1 0 +1
L 1:  19 [-]: LOADB R1 1   
L 2:  20 [-]: RETURN R1 1  
L 3:  21 [-]: LOADB R0 0   
      22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADN R4 3   
       8 [-]: LOADB R5 1   
       9 [-]: LOADNIL R6   
      10 [-]: LOADB R7 0   
      11 [-]: CALL R2 5 0  
L 0:  12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: LOADB R5 0   
      19 [-]: LOADN R6 0   
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R2 R1 K8 [0x659D451F]
      22 [-]: CALL R2 5 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R4 0 2
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: SETLIST R4 R5 2 [1]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R6 R2   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: FASTCALL2 52 R4 R2 L1
      10 [-]: MOVE R6 R4   
      11 [-]: MOVE R7 R2   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 2 0  
L 1:  14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: SETTABLEKS R1 R5 K8 ["instigator"]
      17 [-]: SETTABLEKS R4 R5 K9 ["affected"]
      18 [-]: GETUPVAL R6 0
      19 [-]: SETTABLEKS R6 R5 K10 ["abilityType"]
      20 [-]: LOADN R6 1   
      21 [-]: SETTABLEKS R6 R5 K11 ["buffType"]
      22 [-]: LOADN R6 120 
      23 [-]: SETTABLEKS R6 R5 K12 ["buffData"]
      24 [-]: MOVE R8 R5   
      25 [-]: MOVE R9 R3   
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R6 R0 K13 [0x37E45FB5]
      28 [-]: CALL R6 4 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xA534C3AC]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R0 K1 [0x5578D98B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R6 R3   
       6 [-]: MOVE R7 R1   
       7 [-]: MOVE R8 R4   
       8 [-]: MOVE R9 R2   
       9 [-]: CALL R5 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADNIL R4   
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R6 R3   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R3 K3 [0x5578D98B]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R4 R5   
L 1:  11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R6 R0   
      13 [-]: MOVE R7 R1   
      14 [-]: MOVE R8 R4   
      15 [-]: MOVE R9 R2   
      16 [-]: CALL R5 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L4
      11 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K7 [0xAD1E0B4B]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: NAMECALL R4 R4 K10 [0x7D108DDB]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R7 1   
      24 [-]: LENGTH R5 R4 
      25 [-]: LOADN R6 1   
      26 [-]: FORNPREP R5 L4
L 2:  27 [-]: GETTABLE R8 R4 R7
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: NAMECALL R10 R8 K13 [0x5CA33548]
      30 [-]: CALL R10 1 -1
      31 [-]: CALL R9 -1 1 
      32 [-]: JUMPIFNOTEQ R3 R9 L3
      33 [-]: NAMECALL R10 R8 K14 [0xA534C3AC]
      34 [-]: CALL R10 1 1 
      35 [-]: NAMECALL R11 R8 K15 [0x5578D98B]
      36 [-]: CALL R11 1 1 
      37 [-]: GETUPVAL R12 0
      38 [-]: MOVE R13 R10 
      39 [-]: MOVE R14 R1  
      40 [-]: MOVE R15 R11 
      41 [-]: LOADB R16 0  
      42 [-]: CALL R12 4 0 
      43 [-]: RETURN R0 0  
L 3:  44 [-]: FORNLOOP R5 L2
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["OnDeath"]
       2 [-]: NAMECALL R1 R1 K3 [0xE7EF698D]
       3 [-]: CALL R1 2 0  
       4 [-]: LOADN R1 120 
L 0:   5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L2
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: SUB R1 R1 R2 
      10 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: LOADK R4 K2 ["OnDeath"]
      15 [-]: NAMECALL R2 R2 K7 [0xBD710F80]
      16 [-]: CALL R2 2 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: LOADK R5 K14 ["VoidEclipseExpired"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R0 K15 [0x3273BA96]
      31 [-]: CALL R2 -1 0 
      32 [-]: NAMECALL R2 R0 K16 [0xFB3BBA96]
      33 [-]: CALL R2 1 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x5C390F04]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 28  
       5 [-]: JUMPIFEQ R3 R4 L5
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R3 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L5 
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L5 
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: NAMECALL R4 R4 K5 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: NAMECALL R4 R4 K10 [0xEF893AEC]
      27 [-]: CALL R4 1 1  
      28 [-]: GETTABLEKS R5 R4 K11 ["goalTag"]
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: LOADK R7 K14 ["VoidEclipse"]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFEQ R5 R6 L1
      33 [-]: LOADB R3 0 +1
L 1:  34 [-]: LOADB R3 1   
L 2:  35 [-]: JUMP L4
     
L 3:  36 [-]: LOADB R3 0   
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETUPVAL R3 1
      39 [-]: GETIMPORT R4 16 [nil]
      40 [-]: LOADK R5 K17 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      41 [-]: MOVE R6 R2   
      42 [-]: CALL R4 2 1  
      43 [-]: MOVE R5 R0   
      44 [-]: CALL R3 2 0  
      45 [-]: LOADB R3 0   
      46 [-]: RETURN R3 1  
L 5:  47 [-]: GETIMPORT R3 20 [nil]
      48 [-]: JUMPIFNOT R3 L6
      49 [-]: GETUPVAL R3 1
      50 [-]: GETIMPORT R4 16 [nil]
      51 [-]: LOADK R5 K17 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      52 [-]: MOVE R6 R2   
      53 [-]: CALL R4 2 1  
      54 [-]: MOVE R5 R0   
      55 [-]: CALL R3 2 0  
      56 [-]: LOADB R3 0   
      57 [-]: RETURN R3 1  
L 6:  58 [-]: GETIMPORT R3 22 [nil]
      59 [-]: JUMPXEQKNIL R3 L7
      60 [-]: GETIMPORT R4 22 [nil]
      61 [-]: NAMECALL R5 R0 K23 [0x388577D5]
      62 [-]: CALL R5 1 1  
      63 [-]: GETTABLE R3 R4 R5
      64 [-]: JUMPXEQKNIL R3 L7
      65 [-]: GETUPVAL R3 1
      66 [-]: GETIMPORT R4 16 [nil]
      67 [-]: LOADK R5 K17 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      68 [-]: MOVE R6 R2   
      69 [-]: CALL R4 2 1  
      70 [-]: MOVE R5 R0   
      71 [-]: CALL R3 2 0  
      72 [-]: LOADB R3 0   
      73 [-]: RETURN R3 1  
L 7:  74 [-]: GETIMPORT R3 25 [nil]
      75 [-]: JUMPIFNOT R3 L8
      76 [-]: LOADB R3 0   
      77 [-]: RETURN R3 1  
L 8:  78 [-]: GETIMPORT R3 27 [nil]
      79 [-]: NAMECALL R3 R3 K28 [0x18D05D30]
      80 [-]: CALL R3 1 1  
      81 [-]: JUMPIFNOT R3 L9
      82 [-]: GETUPVAL R3 2
      83 [-]: NAMECALL R3 R3 K29 [0xA6F182DE]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIF R3 L9 
      86 [-]: GETUPVAL R3 1
      87 [-]: GETIMPORT R4 16 [nil]
      88 [-]: LOADK R5 K17 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      89 [-]: MOVE R6 R2   
      90 [-]: CALL R4 2 1  
      91 [-]: MOVE R5 R0   
      92 [-]: CALL R3 2 0  
      93 [-]: LOADB R3 0   
      94 [-]: RETURN R3 1  
L 9:  95 [-]: GETIMPORT R3 31 [nil]
      96 [-]: CALL R3 0 1  
      97 [-]: GETIMPORT R6 33 [nil]
      98 [-]: GETIMPORT R7 35 [nil]
      99 [-]: NAMECALL R8 R0 K36 [0xCDE10C4A]
     100 [-]: CALL R8 1 -1 
     101 [-]: CALL R7 -1 1 
     102 [-]: MOVE R8 R3   
     103 [-]: GETIMPORT R9 38 [nil]
     104 [-]: NAMECALL R4 R0 K39 [0x0A6D89D8]
     105 [-]: CALL R4 5 1  
     106 [-]: JUMPIF R4 L10
     107 [-]: GETUPVAL R4 1
     108 [-]: GETIMPORT R5 16 [nil]
     109 [-]: LOADK R6 K40 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     110 [-]: MOVE R7 R2   
     111 [-]: CALL R5 2 1  
     112 [-]: MOVE R6 R0   
     113 [-]: CALL R4 2 0  
     114 [-]: LOADB R4 0   
     115 [-]: RETURN R4 1  
L10: 116 [-]: GETIMPORT R4 27 [nil]
     117 [-]: NAMECALL R4 R4 K41 [0x29EF273D]
     118 [-]: CALL R4 1 1  
     119 [-]: MOVE R6 R3   
     120 [-]: LOADN R7 5   
     121 [-]: LOADN R8 0   
     122 [-]: LOADN R9 102 
     123 [-]: NAMECALL R4 R4 K42 [0xB930CE76]
     124 [-]: CALL R4 5 1  
     125 [-]: JUMPIF R4 L11
     126 [-]: GETUPVAL R4 1
     127 [-]: GETIMPORT R5 16 [nil]
     128 [-]: LOADK R6 K40 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     129 [-]: MOVE R7 R2   
     130 [-]: CALL R5 2 1  
     131 [-]: MOVE R6 R0   
     132 [-]: CALL R4 2 0  
     133 [-]: LOADB R4 0   
     134 [-]: RETURN R4 1  
L11: 135 [-]: GETIMPORT R4 27 [nil]
     136 [-]: GETIMPORT R7 31 [nil]
     137 [-]: LOADN R8 0   
     138 [-]: LOADK R9 K43 [4.0149999999999997]
     139 [-]: LOADN R10 0  
     140 [-]: CALL R7 3 1  
     141 [-]: ADD R6 R3 R7 
     142 [-]: LOADN R7 4   
     143 [-]: NAMECALL R4 R4 K44 [0x5569E534]
     144 [-]: CALL R4 3 1  
     145 [-]: GETIMPORT R5 13 [nil]
     146 [-]: LOADK R6 K45 ["WorldPerimeter"]
     147 [-]: CALL R5 1 1  
     148 [-]: GETIMPORT R6 47 [nil]
     149 [-]: MOVE R7 R4   
     150 [-]: CALL R6 1 3  
     151 [-]: FORGPREP_INEXT R6 L14
L12: 152 [-]: GETIMPORT R13 49 [nil]
     153 [-]: NAMECALL R11 R10 K5 [0xF2DEAF69]
     154 [-]: CALL R11 2 1 
     155 [-]: JUMPIF R11 L13
     156 [-]: MOVE R13 R5  
     157 [-]: NAMECALL R11 R10 K50 [0x08DB51DE]
     158 [-]: CALL R11 2 1 
     159 [-]: JUMPIFNOT R11 L14
L13: 160 [-]: GETUPVAL R11 1
     161 [-]: GETIMPORT R12 16 [nil]
     162 [-]: LOADK R13 K40 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     163 [-]: MOVE R14 R2  
     164 [-]: CALL R12 2 1 
     165 [-]: MOVE R13 R0  
     166 [-]: CALL R11 2 0 
     167 [-]: LOADB R11 0  
     168 [-]: RETURN R11 1 
L14: 169 [-]: FORGLOOP R6 L12 2 [inext]
     170 [-]: NAMECALL R6 R0 K51 [0x73901ACF]
     171 [-]: CALL R6 1 1  
     172 [-]: JUMPIF R6 L15
     173 [-]: NAMECALL R6 R0 K52 [0x2047CFE7]
     174 [-]: CALL R6 1 1  
     175 [-]: JUMPIF R6 L15
     176 [-]: GETIMPORT R8 54 [nil]
     177 [-]: NAMECALL R6 R0 K5 [0xF2DEAF69]
     178 [-]: CALL R6 2 1  
     179 [-]: JUMPIFNOT R6 L16
L15: 180 [-]: LOADB R6 0   
     181 [-]: RETURN R6 1  
L16: 182 [-]: LOADB R6 1   
     183 [-]: RETURN R6 1  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R5 R2 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
L 0:   2 [-]: FASTCALL1 62 R5 L1
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 1:   6 [-]: JUMPIF R6 L2 
       7 [-]: NAMECALL R6 R5 K3 [0x0E74E73B]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L3 
L 2:  10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: LOADN R7 0   
      12 [-]: CALL R6 1 0  
      13 [-]: NAMECALL R6 R2 K0 [0x5B89142C]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R5 R6   
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: NAMECALL R6 R5 K6 [0xA534C3AC]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R2 R6   
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: NAMECALL R6 R6 K9 [0x29EF273D]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R8 R3   
      24 [-]: LOADN R9 5   
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 102
      27 [-]: NAMECALL R6 R6 K10 [0xB930CE76]
      28 [-]: CALL R6 5 0  
      29 [-]: GETIMPORT R6 8 [nil]
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R3   
      32 [-]: NAMECALL R10 R2 K11 [0x5280B883]
      33 [-]: CALL R10 1 1 
      34 [-]: MOVE R11 R5  
      35 [-]: MOVE R12 R5  
      36 [-]: NAMECALL R6 R6 K12 [0x05909209]
      37 [-]: CALL R6 6 1  
      38 [-]: FASTCALL1 62 R6 L4
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 2 [nil]
      41 [-]: CALL R7 1 1  
L 4:  42 [-]: JUMPIFNOT R7 L5
      43 [-]: GETIMPORT R7 14 [nil]
      44 [-]: LOADK R8 K15 ["Error: Failed to create mech avatar!"]
      45 [-]: CALL R7 1 0  
      46 [-]: RETURN R0 0  
L 5:  47 [-]: MOVE R9 R1   
      48 [-]: GETIMPORT R10 17 [nil]
      49 [-]: NAMECALL R11 R5 K18 [0x5CA33548]
      50 [-]: CALL R11 1 -1
      51 [-]: CALL R10 -1 1
      52 [-]: NAMECALL R11 R2 K19 [0x808B79E6]
      53 [-]: CALL R11 1 1 
      54 [-]: LOADB R12 0  
      55 [-]: NAMECALL R7 R6 K20 [0x47DF6D5F]
      56 [-]: CALL R7 5 0  
      57 [-]: NAMECALL R7 R6 K21 [0xFA9E477F]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L6
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 2 [nil]
      62 [-]: CALL R8 1 1  
L 6:  63 [-]: JUMPIFNOT R8 L7
      64 [-]: GETIMPORT R8 14 [nil]
      65 [-]: LOADK R9 K22 ["Error: Failed to change mech agent!"]
      66 [-]: CALL R8 1 0  
      67 [-]: GETIMPORT R8 8 [nil]
      68 [-]: MOVE R10 R6  
      69 [-]: NAMECALL R8 R8 K23 [0x59C96E77]
      70 [-]: CALL R8 2 0  
      71 [-]: RETURN R0 0  
L 7:  72 [-]: LOADN R10 3  
      73 [-]: MOVE R11 R6  
      74 [-]: NAMECALL R8 R5 K24 [0x3EBE4CF6]
      75 [-]: CALL R8 3 0  
      76 [-]: NAMECALL R8 R2 K25 [0xDE321E6F]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R8 R8 K26 [0xF7D48EE0]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R11 28 [nil]
      81 [-]: GETIMPORT R12 30 [nil]
      82 [-]: GETIMPORT R13 32 [nil]
      83 [-]: GETIMPORT R14 34 [nil]
      84 [-]: MOVE R15 R8  
      85 [-]: NAMECALL R9 R6 K35 [0x47901F07]
      86 [-]: CALL R9 6 0  
      87 [-]: GETIMPORT R11 37 [nil]
      88 [-]: LOADB R12 0  
      89 [-]: NAMECALL R9 R6 K38 [0x5D985C7E]
      90 [-]: CALL R9 3 0  
      91 [-]: LOADB R11 1  
      92 [-]: NAMECALL R9 R6 K39 [0xD6C7E6A5]
      93 [-]: CALL R9 2 0  
      94 [-]: NAMECALL R11 R2 K40 [0x2D0A291F]
      95 [-]: CALL R11 1 -1
      96 [-]: NAMECALL R9 R6 K41 [0x0CCA925A]
      97 [-]: CALL R9 -1 0 
      98 [-]: GETIMPORT R11 43 [nil]
      99 [-]: FASTCALL1 62 R11 L8
     100 [-]: GETIMPORT R10 2 [nil]
     101 [-]: CALL R10 1 1 
L 8: 102 [-]: JUMPIF R10 L11
     103 [-]: GETIMPORT R10 43 [nil]
     104 [-]: GETIMPORT R12 45 [nil]
     105 [-]: NAMECALL R10 R10 K46 [0xF2DEAF69]
     106 [-]: CALL R10 2 1 
     107 [-]: JUMPIFNOT R10 L11
     108 [-]: GETIMPORT R10 43 [nil]
     109 [-]: NAMECALL R10 R10 K47 [0xEF893AEC]
     110 [-]: CALL R10 1 1 
     111 [-]: GETTABLEKS R11 R10 K48 ["goalTag"]
     112 [-]: GETIMPORT R12 17 [nil]
     113 [-]: LOADK R13 K49 ["VoidEclipse"]
     114 [-]: CALL R12 1 1 
     115 [-]: JUMPIFEQ R11 R12 L9
     116 [-]: LOADB R9 0 +1
L 9: 117 [-]: LOADB R9 1   
L10: 118 [-]: JUMP L12
    
L11: 119 [-]: LOADB R9 0   
L12: 120 [-]: JUMPIF R9 L13
     121 [-]: MOVE R11 R4  
     122 [-]: NAMECALL R9 R6 K50 [0x35298FC6]
     123 [-]: CALL R9 2 0  
L13: 124 [-]: NAMECALL R9 R5 K51 [0x62C81B76]
     125 [-]: CALL R9 1 1  
     126 [-]: LOADN R12 8  
     127 [-]: LOADN R13 0  
     128 [-]: NAMECALL R10 R9 K52 [0xB61ABFD2]
     129 [-]: CALL R10 3 1 
     130 [-]: LOADN R13 8  
     131 [-]: LOADN R14 4  
     132 [-]: NAMECALL R11 R9 K52 [0xB61ABFD2]
     133 [-]: CALL R11 3 1 
     134 [-]: NAMECALL R12 R6 K25 [0xDE321E6F]
     135 [-]: CALL R12 1 1 
     136 [-]: MOVE R15 R9  
     137 [-]: LOADN R16 8  
     138 [-]: NAMECALL R13 R12 K53 [0x1D2DFE4A]
     139 [-]: CALL R13 3 0 
     140 [-]: GETIMPORT R13 55 [nil]
     141 [-]: CALL R13 0 1 
     142 [-]: GETTABLEKS R17 R10 K56 ["mItemId"]
     143 [-]: GETTABLEKS R16 R17 K57 ["mId"]
     144 [-]: NAMECALL R14 R13 K58 [0x46E9D221]
     145 [-]: CALL R14 2 0 
     146 [-]: NAMECALL R14 R2 K25 [0xDE321E6F]
     147 [-]: CALL R14 1 1 
     148 [-]: MOVE R16 R13 
     149 [-]: LOADN R17 8  
     150 [-]: MOVE R18 R12 
     151 [-]: NAMECALL R14 R14 K59 [0x72B74DE9]
     152 [-]: CALL R14 4 1 
     153 [-]: GETIMPORT R15 55 [nil]
     154 [-]: CALL R15 0 1 
     155 [-]: GETTABLEKS R19 R11 K56 ["mItemId"]
     156 [-]: GETTABLEKS R18 R19 K57 ["mId"]
     157 [-]: NAMECALL R16 R15 K58 [0x46E9D221]
     158 [-]: CALL R16 2 0 
     159 [-]: NAMECALL R16 R2 K25 [0xDE321E6F]
     160 [-]: CALL R16 1 1 
     161 [-]: MOVE R18 R15 
     162 [-]: LOADN R19 8  
     163 [-]: MOVE R20 R12 
     164 [-]: NAMECALL R16 R16 K59 [0x72B74DE9]
     165 [-]: CALL R16 4 1 
     166 [-]: NAMECALL R17 R6 K25 [0xDE321E6F]
     167 [-]: CALL R17 1 1 
     168 [-]: NAMECALL R17 R17 K26 [0xF7D48EE0]
     169 [-]: CALL R17 1 1 
     170 [-]: FASTCALL1 62 R17 L14
     171 [-]: MOVE R19 R17 
     172 [-]: GETIMPORT R18 2 [nil]
     173 [-]: CALL R18 1 1 
L14: 174 [-]: JUMPIFNOT R18 L15
     175 [-]: GETIMPORT R18 14 [nil]
     176 [-]: LOADK R19 K60 ["SpawnEntratiTech: CreateMech: No powersuit found"]
     177 [-]: CALL R18 1 0 
     178 [-]: RETURN R0 0  
L15: 179 [-]: LOADN R20 1  
     180 [-]: GETIMPORT R23 62 [nil]
     181 [-]: NAMECALL R21 R17 K63 [0xA2356091]
     182 [-]: CALL R21 2 -1
     183 [-]: NAMECALL R18 R17 K64 [0x4AF1933A]
     184 [-]: CALL R18 -1 0
     185 [-]: NAMECALL R18 R6 K25 [0xDE321E6F]
     186 [-]: CALL R18 1 1 
     187 [-]: LOADN R20 5  
     188 [-]: NAMECALL R18 R18 K65 [0xE85A2361]
     189 [-]: CALL R18 2 1 
     190 [-]: FASTCALL1 62 R18 L16
     191 [-]: MOVE R20 R18 
     192 [-]: GETIMPORT R19 2 [nil]
     193 [-]: CALL R19 1 1 
L16: 194 [-]: JUMPIFNOT R19 L19
     195 [-]: LOADN R19 1  
     196 [-]: GETIMPORT R22 67 [nil]
     197 [-]: NAMECALL R20 R17 K46 [0xF2DEAF69]
     198 [-]: CALL R20 2 1 
     199 [-]: JUMPIFNOT R20 L17
     200 [-]: LOADN R19 2  
     201 [-]: GETIMPORT R22 69 [nil]
     202 [-]: GETIMPORT R23 71 [nil]
     203 [-]: CALL R22 1 -1
     204 [-]: NAMECALL R20 R6 K72 [0x94C72640]
     205 [-]: CALL R20 -1 0
L17: 206 [-]: GETIMPORT R22 74 [nil]
     207 [-]: GETTABLE R21 R22 R19
     208 [-]: FASTCALL1 62 R21 L18
     209 [-]: GETIMPORT R20 2 [nil]
     210 [-]: CALL R20 1 1 
L18: 211 [-]: JUMPIF R20 L19
     212 [-]: GETIMPORT R22 76 [nil]
     213 [-]: GETIMPORT R24 74 [nil]
     214 [-]: GETTABLE R23 R24 R19
     215 [-]: CALL R22 1 1 
     216 [-]: LOADB R23 0  
     217 [-]: NAMECALL R20 R6 K77 [0x511D26B8]
     218 [-]: CALL R20 3 0 
     219 [-]: NAMECALL R20 R6 K25 [0xDE321E6F]
     220 [-]: CALL R20 1 1 
     221 [-]: LOADN R22 5  
     222 [-]: LOADN R23 1  
     223 [-]: LOADN R24 0  
     224 [-]: NAMECALL R20 R20 K78 [0xC69087F6]
     225 [-]: CALL R20 4 0 
L19: 226 [-]: NAMECALL R19 R6 K25 [0xDE321E6F]
     227 [-]: CALL R19 1 1 
     228 [-]: GETUPVAL R21 0
     229 [-]: LOADN R22 0  
     230 [-]: LOADN R23 2  
     231 [-]: NAMECALL R19 R19 K78 [0xC69087F6]
     232 [-]: CALL R19 4 0 
     233 [-]: GETIMPORT R21 80 [nil]
     234 [-]: NAMECALL R19 R6 K81 [0xC9F6A7D7]
     235 [-]: CALL R19 2 1 
     236 [-]: FASTCALL1 62 R19 L20
     237 [-]: MOVE R21 R19 
     238 [-]: GETIMPORT R20 2 [nil]
     239 [-]: CALL R20 1 1 
L20: 240 [-]: JUMPIF R20 L21
     241 [-]: MOVE R22 R5  
     242 [-]: NAMECALL R20 R19 K82 [0xCB62C32F]
     243 [-]: CALL R20 2 0 
L21: 244 [-]: NAMECALL R20 R6 K83 [0x1AC1655C]
     245 [-]: CALL R20 1 1 
     246 [-]: FASTCALL1 62 R20 L22
     247 [-]: MOVE R22 R20 
     248 [-]: GETIMPORT R21 2 [nil]
     249 [-]: CALL R21 1 1 
L22: 250 [-]: JUMPIF R21 L23
     251 [-]: GETIMPORT R23 85 [nil]
     252 [-]: LOADN R24 25 
     253 [-]: LOADN R25 6  
     254 [-]: LOADN R26 0  
     255 [-]: LOADN R27 0  
     256 [-]: NAMECALL R21 R20 K86 [0xEB3C14DA]
     257 [-]: CALL R21 6 0 
     258 [-]: GETIMPORT R23 85 [nil]
     259 [-]: LOADN R24 25 
     260 [-]: LOADN R25 6  
     261 [-]: LOADN R26 0  
     262 [-]: NAMECALL R21 R20 K87 [0x3A0E0670]
     263 [-]: CALL R21 5 0 
L23: 264 [-]: LOADB R23 1  
     265 [-]: NAMECALL R21 R6 K88 [0x069D881F]
     266 [-]: CALL R21 2 0 
     267 [-]: RETURN R7 1  


; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADB R4 1   
       1 [-]: NAMECALL R2 R1 K0 [0xCC2FCC95]
       2 [-]: CALL R2 2 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K5 ["Somehow the avatar is null! If this looks like it's happening during streaming, whatever."]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K6 [0x5B89142C]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: LOADK R4 K7 ["Somehow the player is null! If this looks like it's happening during streaming, whatever."]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R4 R2 K8 [0xA534C3AC]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOTEQ R4 R0 L4
      26 [-]: LOADB R3 0 +1
L 4:  27 [-]: LOADB R3 1   
L 5:  28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: LOADB R7 0   
      34 [-]: LOADN R8 0   
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R4 R0 K14 [0x659D451F]
      37 [-]: CALL R4 5 0  
L 6:  38 [-]: LOADNIL R4   
      39 [-]: LOADNIL R5   
      40 [-]: LOADNIL R6   
      41 [-]: LOADNIL R7   
      42 [-]: LOADNIL R8   
      43 [-]: LOADNIL R9   
      44 [-]: GETIMPORT R10 10 [nil]
      45 [-]: NAMECALL R10 R10 K11 [0x18D05D30]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIFNOT R10 L13
      48 [-]: NAMECALL R10 R0 K15 [0xDE321E6F]
      49 [-]: CALL R10 1 1 
      50 [-]: MOVE R4 R10  
      51 [-]: NAMECALL R10 R4 K16 [0xEFD0FDE2]
      52 [-]: CALL R10 1 1 
      53 [-]: MOVE R5 R10  
      54 [-]: NAMECALL R10 R0 K17 [0xEBFBA9E4]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 19 [nil]
      57 [-]: MOVE R12 R10 
      58 [-]: MOVE R13 R5  
      59 [-]: CALL R11 2 1 
      60 [-]: GETIMPORT R13 21 [nil]
      61 [-]: GETIMPORT R14 21 [nil]
      62 [-]: MUL R12 R13 R14
      63 [-]: JUMPIFNOTLT R12 R11 L8
      64 [-]: FASTCALL1 25 R11 L7
      65 [-]: MOVE R13 R11 
      66 [-]: GETIMPORT R12 24 [nil]
      67 [-]: CALL R12 1 1 
L 7:  68 [-]: GETIMPORT R14 21 [nil]
      69 [-]: DIV R13 R14 R12
      70 [-]: SUB R14 R5 R10
      71 [-]: GETTABLEKS R16 R14 K25 ["x"]
      72 [-]: MUL R15 R16 R13
      73 [-]: SETTABLEKS R15 R14 K25 ["x"]
      74 [-]: GETTABLEKS R16 R14 K26 ["y"]
      75 [-]: MUL R15 R16 R13
      76 [-]: SETTABLEKS R15 R14 K26 ["y"]
      77 [-]: GETTABLEKS R16 R14 K27 ["z"]
      78 [-]: MUL R15 R16 R13
      79 [-]: SETTABLEKS R15 R14 K27 ["z"]
      80 [-]: ADD R5 R10 R14
L 8:  81 [-]: GETIMPORT R12 29 [nil]
      82 [-]: CALL R12 0 1 
      83 [-]: GETIMPORT R14 31 [nil]
      84 [-]: ADD R13 R5 R14
      85 [-]: GETIMPORT R14 10 [nil]
      86 [-]: MOVE R16 R5  
      87 [-]: MOVE R17 R13 
      88 [-]: MOVE R18 R0  
      89 [-]: LOADNIL R19  
      90 [-]: MOVE R20 R12 
      91 [-]: NAMECALL R14 R14 K32 [0xBD5D0EC1]
      92 [-]: CALL R14 6 1 
      93 [-]: JUMPIFNOT R14 L9
      94 [-]: MOVE R5 R12  
L 9:  95 [-]: GETIMPORT R14 10 [nil]
      96 [-]: GETIMPORT R17 29 [nil]
      97 [-]: LOADN R18 0  
      98 [-]: LOADK R19 K33 [4.0149999999999997]
      99 [-]: LOADN R20 0  
     100 [-]: CALL R17 3 1 
     101 [-]: ADD R16 R5 R17
     102 [-]: LOADN R17 4  
     103 [-]: NAMECALL R14 R14 K34 [0x5569E534]
     104 [-]: CALL R14 3 1 
     105 [-]: GETIMPORT R15 36 [nil]
     106 [-]: LOADK R16 K37 ["WorldPerimeter"]
     107 [-]: CALL R15 1 1 
     108 [-]: GETIMPORT R16 39 [nil]
     109 [-]: MOVE R17 R14 
     110 [-]: CALL R16 1 3 
     111 [-]: FORGPREP_INEXT R16 L12
L10: 112 [-]: GETIMPORT R23 41 [nil]
     113 [-]: NAMECALL R21 R20 K42 [0xF2DEAF69]
     114 [-]: CALL R21 2 1 
     115 [-]: JUMPIF R21 L11
     116 [-]: MOVE R23 R15 
     117 [-]: NAMECALL R21 R20 K43 [0x08DB51DE]
     118 [-]: CALL R21 2 1 
     119 [-]: JUMPIFNOT R21 L12
L11: 120 [-]: NEWTABLE R21 0 0
     121 [-]: GETUPVAL R22 0
     122 [-]: GETIMPORT R23 45 [nil]
     123 [-]: LOADK R24 K46 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     124 [-]: MOVE R25 R21 
     125 [-]: CALL R23 2 1 
     126 [-]: MOVE R24 R0  
     127 [-]: CALL R22 2 0 
     128 [-]: LOADB R22 0  
     129 [-]: RETURN R22 1 
L12: 130 [-]: FORGLOOP R16 L10 2 [inext]
     131 [-]: NAMECALL R16 R0 K47 [0xCB3851B8]
     132 [-]: CALL R16 1 1 
     133 [-]: MOVE R6 R16  
     134 [-]: GETTABLEKS R17 R6 K49 ["pitch"]
     135 [-]: SUBK R16 R17 K48 [90]
     136 [-]: SETTABLEKS R16 R6 K49 ["pitch"]
     137 [-]: NAMECALL R16 R0 K50 [0xEEA7F8C4]
     138 [-]: CALL R16 1 1 
     139 [-]: GETTABLEKS R7 R16 K51 ["heading"]
     140 [-]: NAMECALL R16 R0 K50 [0xEEA7F8C4]
     141 [-]: CALL R16 1 1 
     142 [-]: GETTABLEKS R8 R16 K49 ["pitch"]
     143 [-]: GETIMPORT R16 53 [nil]
     144 [-]: MOVE R17 R7  
     145 [-]: MOVE R18 R8  
     146 [-]: LOADN R19 0  
     147 [-]: CALL R16 3 1 
     148 [-]: MOVE R9 R16  
L13: 149 [-]: GETIMPORT R10 55 [nil]
     150 [-]: LOADN R11 0  
     151 [-]: CALL R10 1 0 
     152 [-]: FASTCALL1 62 R0 L14
     153 [-]: MOVE R11 R0  
     154 [-]: GETIMPORT R10 2 [nil]
     155 [-]: CALL R10 1 1 
L14: 156 [-]: JUMPIFNOT R10 L17
     157 [-]: FASTCALL1 62 R2 L15
     158 [-]: MOVE R11 R2  
     159 [-]: GETIMPORT R10 2 [nil]
     160 [-]: CALL R10 1 1 
L15: 161 [-]: JUMPIF R10 L17
     162 [-]: JUMPIFNOT R3 L16
     163 [-]: GETIMPORT R10 4 [nil]
     164 [-]: LOADK R11 K56 ["OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"]
     165 [-]: CALL R10 1 0 
     166 [-]: NAMECALL R10 R2 K57 [0x5578D98B]
     167 [-]: CALL R10 1 1 
     168 [-]: MOVE R0 R10  
     169 [-]: JUMP L17
    
L16: 170 [-]: NAMECALL R10 R2 K8 [0xA534C3AC]
     171 [-]: CALL R10 1 1 
     172 [-]: MOVE R0 R10  
L17: 173 [-]: GETIMPORT R11 59 [nil]
     174 [-]: FASTCALL1 62 R11 L18
     175 [-]: GETIMPORT R10 2 [nil]
     176 [-]: CALL R10 1 1 
L18: 177 [-]: JUMPIF R10 L20
     178 [-]: GETIMPORT R11 61 [nil]
     179 [-]: FASTCALL1 62 R11 L19
     180 [-]: GETIMPORT R10 2 [nil]
     181 [-]: CALL R10 1 1 
L19: 182 [-]: JUMPIFNOT R10 L21
L20: 183 [-]: RETURN R0 0  
L21: 184 [-]: FASTCALL1 62 R0 L22
     185 [-]: MOVE R11 R0  
     186 [-]: GETIMPORT R10 2 [nil]
     187 [-]: CALL R10 1 1 
L22: 188 [-]: JUMPIF R10 L24
     189 [-]: FASTCALL1 62 R2 L23
     190 [-]: MOVE R11 R2  
     191 [-]: GETIMPORT R10 2 [nil]
     192 [-]: CALL R10 1 1 
L23: 193 [-]: JUMPIFNOT R10 L25
L24: 194 [-]: GETIMPORT R10 4 [nil]
     195 [-]: LOADK R11 K62 ["Spawn Entrati Tech: Lost player/avatar mid creation process."]
     196 [-]: CALL R10 1 0 
     197 [-]: RETURN R0 0  
L25: 198 [-]: GETIMPORT R12 64 [nil]
     199 [-]: FASTCALL1 62 R12 L26
     200 [-]: GETIMPORT R11 2 [nil]
     201 [-]: CALL R11 1 1 
L26: 202 [-]: JUMPIF R11 L29
     203 [-]: GETIMPORT R11 64 [nil]
     204 [-]: GETIMPORT R13 66 [nil]
     205 [-]: NAMECALL R11 R11 K42 [0xF2DEAF69]
     206 [-]: CALL R11 2 1 
     207 [-]: JUMPIFNOT R11 L29
     208 [-]: GETIMPORT R11 64 [nil]
     209 [-]: NAMECALL R11 R11 K67 [0xEF893AEC]
     210 [-]: CALL R11 1 1 
     211 [-]: GETTABLEKS R12 R11 K68 ["goalTag"]
     212 [-]: GETIMPORT R13 36 [nil]
     213 [-]: LOADK R14 K69 ["VoidEclipse"]
     214 [-]: CALL R13 1 1 
     215 [-]: JUMPIFEQ R12 R13 L27
     216 [-]: LOADB R10 0 +1
L27: 217 [-]: LOADB R10 1  
L28: 218 [-]: JUMP L30
    
L29: 219 [-]: LOADB R10 0  
L30: 220 [-]: LOADNIL R11  
     221 [-]: NAMECALL R12 R2 K70 [0x5CA33548]
     222 [-]: CALL R12 1 1 
     223 [-]: GETIMPORT R13 10 [nil]
     224 [-]: GETIMPORT R15 61 [nil]
     225 [-]: NAMECALL R13 R13 K71 [0xFB669000]
     226 [-]: CALL R13 2 1 
     227 [-]: LOADN R16 1  
     228 [-]: LENGTH R14 R13
     229 [-]: LOADN R15 1  
     230 [-]: FORNPREP R14 L35
L31: 231 [-]: GETTABLE R18 R13 R16
     232 [-]: FASTCALL1 62 R18 L32
     233 [-]: GETIMPORT R17 2 [nil]
     234 [-]: CALL R17 1 1 
L32: 235 [-]: JUMPIF R17 L34
     236 [-]: GETTABLE R17 R13 R16
     237 [-]: NAMECALL R17 R17 K72 [0x73901ACF]
     238 [-]: CALL R17 1 1 
     239 [-]: JUMPIF R17 L34
     240 [-]: GETTABLE R17 R13 R16
     241 [-]: NAMECALL R17 R17 K73 [0x2047CFE7]
     242 [-]: CALL R17 1 1 
     243 [-]: JUMPIF R17 L34
     244 [-]: GETTABLE R17 R13 R16
     245 [-]: GETIMPORT R19 75 [nil]
     246 [-]: NAMECALL R17 R17 K76 [0xC9F6A7D7]
     247 [-]: CALL R17 2 1 
     248 [-]: FASTCALL1 62 R17 L33
     249 [-]: MOVE R19 R17 
     250 [-]: GETIMPORT R18 2 [nil]
     251 [-]: CALL R18 1 1 
L33: 252 [-]: JUMPIF R18 L34
     253 [-]: NAMECALL R18 R17 K77 [0x36B2EE73]
     254 [-]: CALL R18 1 1 
     255 [-]: JUMPIFNOTEQ R12 R18 L34
     256 [-]: GETTABLE R11 R13 R16
L34: 257 [-]: FORNLOOP R14 L31
L35: 258 [-]: GETIMPORT R14 10 [nil]
     259 [-]: NAMECALL R14 R14 K11 [0x18D05D30]
     260 [-]: CALL R14 1 1 
     261 [-]: JUMPIFNOT R14 L61
     262 [-]: FASTCALL1 62 R11 L36
     263 [-]: MOVE R15 R11 
     264 [-]: GETIMPORT R14 2 [nil]
     265 [-]: CALL R14 1 1 
L36: 266 [-]: JUMPIFNOT R14 L53
     267 [-]: LOADNIL R14  
     268 [-]: GETUPVAL R15 1
     269 [-]: GETIMPORT R16 61 [nil]
     270 [-]: GETIMPORT R17 59 [nil]
     271 [-]: MOVE R18 R0  
     272 [-]: MOVE R19 R5  
     273 [-]: MOVE R20 R1  
     274 [-]: CALL R15 5 1 
     275 [-]: MOVE R14 R15 
     276 [-]: FASTCALL1 62 R14 L37
     277 [-]: MOVE R16 R14 
     278 [-]: GETIMPORT R15 2 [nil]
     279 [-]: CALL R15 1 1 
L37: 280 [-]: JUMPIFNOT R15 L38
     281 [-]: RETURN R0 0  
L38: 282 [-]: LOADB R17 0  
     283 [-]: NAMECALL R15 R1 K0 [0xCC2FCC95]
     284 [-]: CALL R15 2 0 
     285 [-]: NAMECALL R15 R14 K78 [0xBB610E5B]
     286 [-]: CALL R15 1 1 
     287 [-]: MOVE R11 R15 
     288 [-]: JUMPIFNOT R10 L41
     289 [-]: LOADB R17 0  
     290 [-]: LOADN R18 600
     291 [-]: NAMECALL R15 R1 K79 [0x7C9403EC]
     292 [-]: CALL R15 3 0 
     293 [-]: GETIMPORT R17 36 [nil]
     294 [-]: LOADK R18 K80 ["VoidEclipseMechTimer"]
     295 [-]: CALL R17 1 1 
     296 [-]: LOADB R18 0  
     297 [-]: NAMECALL R15 R11 K81 [0xD5F7912B]
     298 [-]: CALL R15 3 0 
     299 [-]: MOVE R15 R0  
     300 [-]: MOVE R16 R11 
     301 [-]: NAMECALL R17 R15 K82 [0x5E651723]
     302 [-]: CALL R17 1 1 
     303 [-]: LOADNIL R18  
     304 [-]: FASTCALL1 62 R17 L39
     305 [-]: MOVE R20 R17 
     306 [-]: GETIMPORT R19 2 [nil]
     307 [-]: CALL R19 1 1 
L39: 308 [-]: JUMPIF R19 L40
     309 [-]: NAMECALL R19 R17 K57 [0x5578D98B]
     310 [-]: CALL R19 1 1 
     311 [-]: MOVE R18 R19 
L40: 312 [-]: GETUPVAL R19 2
     313 [-]: MOVE R20 R15 
     314 [-]: MOVE R21 R16 
     315 [-]: MOVE R22 R18 
     316 [-]: LOADB R23 1  
     317 [-]: CALL R19 4 0 
L41: 318 [-]: LOADNIL R15  
     319 [-]: GETIMPORT R18 84 [nil]
     320 [-]: NAMECALL R16 R0 K42 [0xF2DEAF69]
     321 [-]: CALL R16 2 1 
     322 [-]: JUMPIFNOT R16 L42
     323 [-]: NAMECALL R16 R2 K8 [0xA534C3AC]
     324 [-]: CALL R16 1 1 
     325 [-]: NAMECALL R16 R16 K15 [0xDE321E6F]
     326 [-]: CALL R16 1 1 
     327 [-]: MOVE R15 R16 
     328 [-]: JUMP L43
    
L42: 329 [-]: MOVE R15 R4  
L43: 330 [-]: NAMECALL R16 R11 K15 [0xDE321E6F]
     331 [-]: CALL R16 1 1 
     332 [-]: NAMECALL R16 R16 K85 [0xF7D48EE0]
     333 [-]: CALL R16 1 1 
     334 [-]: NAMECALL R17 R11 K15 [0xDE321E6F]
     335 [-]: CALL R17 1 1 
     336 [-]: GETUPVAL R19 3
     337 [-]: NAMECALL R17 R17 K86 [0xFD389C66]
     338 [-]: CALL R17 2 1 
     339 [-]: NAMECALL R20 R2 K87 [0x62C81B76]
     340 [-]: CALL R20 1 1 
     341 [-]: LOADN R21 8  
     342 [-]: LOADN R22 0  
     343 [-]: NAMECALL R18 R15 K88 [0x2783DE72]
     344 [-]: CALL R18 4 1 
     345 [-]: NAMECALL R21 R2 K87 [0x62C81B76]
     346 [-]: CALL R21 1 1 
     347 [-]: LOADN R22 8  
     348 [-]: LOADN R23 4  
     349 [-]: NAMECALL R19 R15 K88 [0x2783DE72]
     350 [-]: CALL R19 4 1 
     351 [-]: FASTCALL1 62 R16 L44
     352 [-]: MOVE R21 R16 
     353 [-]: GETIMPORT R20 2 [nil]
     354 [-]: CALL R20 1 1 
L44: 355 [-]: JUMPIF R20 L48
     356 [-]: FASTCALL1 62 R17 L45
     357 [-]: MOVE R21 R17 
     358 [-]: GETIMPORT R20 2 [nil]
     359 [-]: CALL R20 1 1 
L45: 360 [-]: JUMPIF R20 L48
     361 [-]: FASTCALL1 62 R18 L46
     362 [-]: MOVE R21 R18 
     363 [-]: GETIMPORT R20 2 [nil]
     364 [-]: CALL R20 1 1 
L46: 365 [-]: JUMPIFNOT R20 L48
     366 [-]: FASTCALL1 62 R19 L47
     367 [-]: MOVE R21 R19 
     368 [-]: GETIMPORT R20 2 [nil]
     369 [-]: CALL R20 1 1 
L47: 370 [-]: JUMPIFNOT R20 L48
     371 [-]: MOVE R22 R16 
     372 [-]: NAMECALL R20 R15 K89 [0x38D29025]
     373 [-]: CALL R20 2 0 
     374 [-]: MOVE R22 R17 
     375 [-]: NAMECALL R20 R15 K89 [0x38D29025]
     376 [-]: CALL R20 2 0 
L48: 377 [-]: LOADB R22 0  
     378 [-]: NAMECALL R20 R14 K90 [0xA7A16361]
     379 [-]: CALL R20 2 0 
     380 [-]: GETIMPORT R20 55 [nil]
     381 [-]: LOADK R21 K91 [0.10000000000000001]
     382 [-]: CALL R20 1 0 
     383 [-]: LOADNIL R21  
     384 [-]: FASTCALL1 62 R21 L49
     385 [-]: GETIMPORT R20 2 [nil]
     386 [-]: CALL R20 1 1 
L49: 387 [-]: JUMPIF R20 L50
     388 [-]: LOADNIL R20  
     389 [-]: NAMECALL R20 R20 K92 [0xA2880940]
     390 [-]: CALL R20 1 0 
L50: 391 [-]: FASTCALL1 62 R11 L51
     392 [-]: MOVE R21 R11 
     393 [-]: GETIMPORT R20 2 [nil]
     394 [-]: CALL R20 1 1 
L51: 395 [-]: JUMPIF R20 L83
     396 [-]: NAMECALL R22 R11 K93 [0xB40C191A]
     397 [-]: CALL R22 1 -1
     398 [-]: NAMECALL R20 R11 K94 [0x014DB014]
     399 [-]: CALL R20 -1 0
     400 [-]: NAMECALL R20 R11 K95 [0x1AC1655C]
     401 [-]: CALL R20 1 1 
     402 [-]: NAMECALL R22 R11 K95 [0x1AC1655C]
     403 [-]: CALL R22 1 1 
     404 [-]: NAMECALL R22 R22 K96 [0xB87F958D]
     405 [-]: CALL R22 1 -1
     406 [-]: NAMECALL R20 R20 K97 [0x57369B8B]
     407 [-]: CALL R20 -1 0
     408 [-]: NAMECALL R20 R11 K15 [0xDE321E6F]
     409 [-]: CALL R20 1 1 
     410 [-]: NAMECALL R20 R20 K85 [0xF7D48EE0]
     411 [-]: CALL R20 1 1 
     412 [-]: FASTCALL1 62 R20 L52
     413 [-]: MOVE R22 R20 
     414 [-]: GETIMPORT R21 2 [nil]
     415 [-]: CALL R21 1 1 
L52: 416 [-]: JUMPIF R21 L83
     417 [-]: NAMECALL R23 R20 K98 [0xDED54C60]
     418 [-]: CALL R23 1 -1
     419 [-]: NAMECALL R21 R20 K99 [0x6E19D3FE]
     420 [-]: CALL R21 -1 0
     421 [-]: JUMP L83
    
L53: 422 [-]: GETTABLEKS R15 R5 K26 ["y"]
     423 [-]: ADDK R14 R15 K100 [1]
     424 [-]: SETTABLEKS R14 R5 K26 ["y"]
     425 [-]: NAMECALL R14 R11 K15 [0xDE321E6F]
     426 [-]: CALL R14 1 1 
     427 [-]: NAMECALL R14 R14 K85 [0xF7D48EE0]
     428 [-]: CALL R14 1 1 
     429 [-]: FASTCALL1 62 R11 L54
     430 [-]: MOVE R16 R11 
     431 [-]: GETIMPORT R15 2 [nil]
     432 [-]: CALL R15 1 1 
L54: 433 [-]: JUMPIF R15 L57
     434 [-]: GETIMPORT R16 102 [nil]
     435 [-]: FASTCALL1 62 R16 L55
     436 [-]: GETIMPORT R15 2 [nil]
     437 [-]: CALL R15 1 1 
L55: 438 [-]: JUMPIF R15 L57
     439 [-]: FASTCALL1 62 R14 L56
     440 [-]: MOVE R16 R14 
     441 [-]: GETIMPORT R15 2 [nil]
     442 [-]: CALL R15 1 1 
L56: 443 [-]: JUMPIF R15 L57
     444 [-]: GETIMPORT R15 10 [nil]
     445 [-]: GETIMPORT R17 102 [nil]
     446 [-]: NAMECALL R19 R11 K103 [0xD1586535]
     447 [-]: CALL R19 1 1 
     448 [-]: GETIMPORT R20 29 [nil]
     449 [-]: LOADN R21 0  
     450 [-]: LOADN R22 1  
     451 [-]: LOADN R23 0  
     452 [-]: CALL R20 3 1 
     453 [-]: ADD R18 R19 R20
     454 [-]: NAMECALL R19 R11 K47 [0xCB3851B8]
     455 [-]: CALL R19 1 1 
     456 [-]: MOVE R20 R14 
     457 [-]: NAMECALL R15 R15 K104 [0x05909209]
     458 [-]: CALL R15 5 0 
L57: 459 [-]: LOADB R17 0  
     460 [-]: NAMECALL R15 R11 K105 [0x8675004D]
     461 [-]: CALL R15 2 0 
     462 [-]: GETIMPORT R15 10 [nil]
     463 [-]: NAMECALL R15 R15 K106 [0x29EF273D]
     464 [-]: CALL R15 1 1 
     465 [-]: MOVE R17 R5  
     466 [-]: LOADN R18 5  
     467 [-]: LOADN R19 0  
     468 [-]: LOADN R20 102
     469 [-]: NAMECALL R15 R15 K107 [0xB930CE76]
     470 [-]: CALL R15 5 0 
     471 [-]: MOVE R17 R5  
     472 [-]: LOADB R18 1  
     473 [-]: NAMECALL R15 R11 K108 [0x589EF1C1]
     474 [-]: CALL R15 3 0 
     475 [-]: FASTCALL1 62 R11 L58
     476 [-]: MOVE R16 R11 
     477 [-]: GETIMPORT R15 2 [nil]
     478 [-]: CALL R15 1 1 
L58: 479 [-]: JUMPIF R15 L83
     480 [-]: GETIMPORT R16 110 [nil]
     481 [-]: FASTCALL1 62 R16 L59
     482 [-]: GETIMPORT R15 2 [nil]
     483 [-]: CALL R15 1 1 
L59: 484 [-]: JUMPIF R15 L83
     485 [-]: FASTCALL1 62 R14 L60
     486 [-]: MOVE R16 R14 
     487 [-]: GETIMPORT R15 2 [nil]
     488 [-]: CALL R15 1 1 
L60: 489 [-]: JUMPIF R15 L83
     490 [-]: GETIMPORT R17 110 [nil]
     491 [-]: GETIMPORT R18 112 [nil]
     492 [-]: GETIMPORT R19 114 [nil]
     493 [-]: GETIMPORT R20 116 [nil]
     494 [-]: MOVE R21 R14 
     495 [-]: NAMECALL R15 R11 K117 [0x47901F07]
     496 [-]: CALL R15 6 0 
     497 [-]: GETIMPORT R17 119 [nil]
     498 [-]: LOADB R18 0  
     499 [-]: NAMECALL R15 R11 K120 [0x5D985C7E]
     500 [-]: CALL R15 3 0 
     501 [-]: JUMP L83
    
L61: 502 [-]: JUMPIFNOT R10 L62
     503 [-]: LOADB R16 0  
     504 [-]: LOADN R17 600
     505 [-]: NAMECALL R14 R1 K79 [0x7C9403EC]
     506 [-]: CALL R14 3 0 
L62: 507 [-]: FASTCALL1 62 R11 L63
     508 [-]: MOVE R15 R11 
     509 [-]: GETIMPORT R14 2 [nil]
     510 [-]: CALL R14 1 1 
L63: 511 [-]: JUMPIFNOT R14 L83
     512 [-]: GETIMPORT R14 55 [nil]
     513 [-]: LOADN R15 0  
     514 [-]: CALL R14 1 0 
     515 [-]: FASTCALL1 62 R2 L64
     516 [-]: MOVE R15 R2  
     517 [-]: GETIMPORT R14 2 [nil]
     518 [-]: CALL R14 1 1 
L64: 519 [-]: JUMPIFNOT R14 L65
     520 [-]: GETIMPORT R14 4 [nil]
     521 [-]: LOADK R15 K121 ["SpawnEntratiTech: Player lost while trying to find mech."]
     522 [-]: CALL R14 1 0 
     523 [-]: RETURN R0 0  
L65: 524 [-]: GETIMPORT R14 10 [nil]
     525 [-]: GETIMPORT R16 61 [nil]
     526 [-]: NAMECALL R14 R14 K71 [0xFB669000]
     527 [-]: CALL R14 2 1 
     528 [-]: MOVE R13 R14 
     529 [-]: LOADN R16 1  
     530 [-]: LENGTH R14 R13
     531 [-]: LOADN R15 1  
     532 [-]: FORNPREP R14 L82
L66: 533 [-]: GETTABLE R17 R13 R16
     534 [-]: GETIMPORT R19 75 [nil]
     535 [-]: NAMECALL R17 R17 K76 [0xC9F6A7D7]
     536 [-]: CALL R17 2 1 
     537 [-]: FASTCALL1 62 R17 L67
     538 [-]: MOVE R19 R17 
     539 [-]: GETIMPORT R18 2 [nil]
     540 [-]: CALL R18 1 1 
L67: 541 [-]: JUMPIF R18 L81
     542 [-]: NAMECALL R18 R17 K77 [0x36B2EE73]
     543 [-]: CALL R18 1 1 
     544 [-]: JUMPIFNOTEQ R12 R18 L81
     545 [-]: LOADNIL R18  
     546 [-]: FASTCALL1 62 R0 L68
     547 [-]: MOVE R20 R0  
     548 [-]: GETIMPORT R19 2 [nil]
     549 [-]: CALL R19 1 1 
L68: 550 [-]: JUMPIF R19 L69
     551 [-]: GETIMPORT R21 84 [nil]
     552 [-]: NAMECALL R19 R0 K42 [0xF2DEAF69]
     553 [-]: CALL R19 2 1 
     554 [-]: JUMPIFNOT R19 L71
L69: 555 [-]: FASTCALL1 62 R2 L70
     556 [-]: MOVE R20 R2  
     557 [-]: GETIMPORT R19 2 [nil]
     558 [-]: CALL R19 1 1 
L70: 559 [-]: JUMPIF R19 L71
     560 [-]: NAMECALL R19 R2 K8 [0xA534C3AC]
     561 [-]: CALL R19 1 1 
     562 [-]: NAMECALL R19 R19 K15 [0xDE321E6F]
     563 [-]: CALL R19 1 1 
     564 [-]: MOVE R18 R19 
     565 [-]: JUMP L73
    
L71: 566 [-]: FASTCALL1 62 R0 L72
     567 [-]: MOVE R20 R0  
     568 [-]: GETIMPORT R19 2 [nil]
     569 [-]: CALL R19 1 1 
L72: 570 [-]: JUMPIF R19 L73
     571 [-]: NAMECALL R19 R0 K15 [0xDE321E6F]
     572 [-]: CALL R19 1 1 
     573 [-]: MOVE R18 R19 
L73: 574 [-]: FASTCALL1 62 R18 L74
     575 [-]: MOVE R20 R18 
     576 [-]: GETIMPORT R19 2 [nil]
     577 [-]: CALL R19 1 1 
L74: 578 [-]: JUMPIFNOT R19 L75
     579 [-]: GETIMPORT R19 4 [nil]
     580 [-]: LOADK R20 K122 ["SpawnEntratiTech: ERROR: Gracefully failing but this should never happen! Mech has no inventory to give items to!"]
     581 [-]: CALL R19 1 0 
     582 [-]: JUMP L80
    
L75: 583 [-]: GETTABLE R19 R13 R16
     584 [-]: NAMECALL R19 R19 K15 [0xDE321E6F]
     585 [-]: CALL R19 1 1 
     586 [-]: NAMECALL R19 R19 K85 [0xF7D48EE0]
     587 [-]: CALL R19 1 1 
     588 [-]: GETTABLE R20 R13 R16
     589 [-]: NAMECALL R20 R20 K15 [0xDE321E6F]
     590 [-]: CALL R20 1 1 
     591 [-]: GETUPVAL R22 3
     592 [-]: NAMECALL R20 R20 K86 [0xFD389C66]
     593 [-]: CALL R20 2 1 
     594 [-]: NAMECALL R23 R2 K87 [0x62C81B76]
     595 [-]: CALL R23 1 1 
     596 [-]: LOADN R24 8  
     597 [-]: LOADN R25 0  
     598 [-]: NAMECALL R21 R18 K88 [0x2783DE72]
     599 [-]: CALL R21 4 1 
     600 [-]: NAMECALL R24 R2 K87 [0x62C81B76]
     601 [-]: CALL R24 1 1 
     602 [-]: LOADN R25 8  
     603 [-]: LOADN R26 4  
     604 [-]: NAMECALL R22 R18 K88 [0x2783DE72]
     605 [-]: CALL R22 4 1 
     606 [-]: FASTCALL1 62 R19 L76
     607 [-]: MOVE R24 R19 
     608 [-]: GETIMPORT R23 2 [nil]
     609 [-]: CALL R23 1 1 
L76: 610 [-]: JUMPIF R23 L80
     611 [-]: FASTCALL1 62 R20 L77
     612 [-]: MOVE R24 R20 
     613 [-]: GETIMPORT R23 2 [nil]
     614 [-]: CALL R23 1 1 
L77: 615 [-]: JUMPIF R23 L80
     616 [-]: FASTCALL1 62 R21 L78
     617 [-]: MOVE R24 R21 
     618 [-]: GETIMPORT R23 2 [nil]
     619 [-]: CALL R23 1 1 
L78: 620 [-]: JUMPIFNOT R23 L80
     621 [-]: FASTCALL1 62 R22 L79
     622 [-]: MOVE R24 R22 
     623 [-]: GETIMPORT R23 2 [nil]
     624 [-]: CALL R23 1 1 
L79: 625 [-]: JUMPIFNOT R23 L80
     626 [-]: MOVE R25 R19 
     627 [-]: NAMECALL R23 R18 K89 [0x38D29025]
     628 [-]: CALL R23 2 0 
     629 [-]: MOVE R25 R20 
     630 [-]: NAMECALL R23 R18 K89 [0x38D29025]
     631 [-]: CALL R23 2 0 
L80: 632 [-]: GETTABLE R11 R13 R16
     633 [-]: JUMP L82
    
L81: 634 [-]: FORNLOOP R14 L66
L82: 635 [-]: JUMPBACK L62 
L83: 636 [-]: LOADB R16 0  
     637 [-]: NAMECALL R14 R1 K0 [0xCC2FCC95]
     638 [-]: CALL R14 2 0 
     639 [-]: JUMPIF R10 L84
     640 [-]: MOVE R16 R1  
     641 [-]: NAMECALL R14 R11 K123 [0x35298FC6]
     642 [-]: CALL R14 2 0 
L84: 643 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xA534C3AC]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R6 R0 K5 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R0 K6 [0xCB3851B8]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R8 R2 K7 [0x2D0A291F]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R9 5   
      17 [-]: NAMECALL R3 R3 K8 [0x3ACD2A13]
      18 [-]: CALL R3 6 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L11
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R4 R3 K9 [0xA7A16361]
      26 [-]: CALL R4 2 0  
      27 [-]: NAMECALL R4 R3 K10 [0xBB610E5B]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L11
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R5 R4 K11 [0xD6C7E6A5]
      36 [-]: CALL R5 2 0  
      37 [-]: NAMECALL R7 R2 K7 [0x2D0A291F]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R5 R4 K12 [0x0CCA925A]
      40 [-]: CALL R5 -1 0 
      41 [-]: NAMECALL R5 R4 K13 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADN R8 10  
      44 [-]: NAMECALL R6 R5 K14 [0xE85A2361]
      45 [-]: CALL R6 2 1  
      46 [-]: FASTCALL1 62 R6 L4
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 4:  50 [-]: JUMPIFNOT R7 L7
      51 [-]: LOADN R9 1   
      52 [-]: NAMECALL R7 R5 K14 [0xE85A2361]
      53 [-]: CALL R7 2 1  
      54 [-]: MOVE R6 R7   
      55 [-]: LOADN R9 1   
      56 [-]: LOADN R10 10 
      57 [-]: NAMECALL R7 R5 K15 [0x447665BF]
      58 [-]: CALL R7 3 0  
      59 [-]: GETIMPORT R7 17 [nil]
      60 [-]: LOADN R8 0   
      61 [-]: CALL R7 1 0  
L 5:  62 [-]: LOADN R9 10  
      63 [-]: NAMECALL R7 R5 K14 [0xE85A2361]
      64 [-]: CALL R7 2 1  
      65 [-]: JUMPIFEQ R7 R6 L6
      66 [-]: GETIMPORT R7 17 [nil]
      67 [-]: LOADN R8 0   
      68 [-]: CALL R7 1 0  
      69 [-]: JUMPBACK L5  
L 6:  70 [-]: LOADN R9 10  
      71 [-]: NAMECALL R7 R5 K14 [0xE85A2361]
      72 [-]: CALL R7 2 1  
      73 [-]: MOVE R6 R7   
L 7:  74 [-]: LOADN R9 10  
      75 [-]: LOADN R10 0  
      76 [-]: LOADN R11 0  
      77 [-]: NAMECALL R7 R5 K18 [0xC69087F6]
      78 [-]: CALL R7 4 0  
      79 [-]: FASTCALL1 62 R6 L8
      80 [-]: MOVE R8 R6   
      81 [-]: GETIMPORT R7 1 [nil]
      82 [-]: CALL R7 1 1  
L 8:  83 [-]: JUMPIF R7 L9 
      84 [-]: LOADB R9 1   
      85 [-]: NAMECALL R7 R6 K19 [0x85073028]
      86 [-]: CALL R7 2 0  
      87 [-]: LOADN R9 1   
      88 [-]: NAMECALL R7 R6 K20 [0xCE232012]
      89 [-]: CALL R7 2 0  
      90 [-]: LOADB R9 0   
      91 [-]: NAMECALL R7 R6 K21 [0x99FDDBA0]
      92 [-]: CALL R7 2 0  
L 9:  93 [-]: NAMECALL R7 R4 K13 [0xDE321E6F]
      94 [-]: CALL R7 1 1  
      95 [-]: NAMECALL R7 R7 K22 [0xF7D48EE0]
      96 [-]: CALL R7 1 1  
      97 [-]: FASTCALL1 62 R7 L10
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 1 [nil]
     100 [-]: CALL R8 1 1  
L10: 101 [-]: JUMPIF R8 L11
     102 [-]: LOADN R10 1  
     103 [-]: GETIMPORT R13 24 [nil]
     104 [-]: NAMECALL R11 R7 K25 [0xA2356091]
     105 [-]: CALL R11 2 -1
     106 [-]: NAMECALL R8 R7 K26 [0x4AF1933A]
     107 [-]: CALL R8 -1 0 
L11: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADK R5 K5 ["TENNO"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K6 [0x0CCA925A]
      12 [-]: CALL R2 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K4 ["MechAssemblyInProgress"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K7 [0xA559EB32]
      13 [-]: CALL R1 0 0  
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R2 R0 K10 [0xF6EBD926]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R0 K11 [0x5280B883]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R0 K12 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R4 K13 [0xF7D48EE0]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R5 K14 [0x30F852C0]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 1 [nil]
      30 [-]: GETIMPORT R9 16 [nil]
      31 [-]: MOVE R10 R2  
      32 [-]: MOVE R11 R3  
      33 [-]: MOVE R12 R0  
      34 [-]: MOVE R13 R0  
      35 [-]: NAMECALL R7 R7 K17 [0x05909209]
      36 [-]: CALL R7 6 1  
      37 [-]: GETIMPORT R8 19 [nil]
      38 [-]: LOADK R9 K20 [0.10000000000000001]
      39 [-]: CALL R8 1 0  
      40 [-]: FASTCALL1 62 R1 L2
      41 [-]: MOVE R9 R1   
      42 [-]: GETIMPORT R8 22 [nil]
      43 [-]: CALL R8 1 1  
L 2:  44 [-]: JUMPIF R8 L3 
      45 [-]: NAMECALL R8 R1 K23 [0xF37943FF]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIFNOT R8 L3
      48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R8 R1 K24 [0xB8B90F91]
      50 [-]: CALL R8 2 0  
      51 [-]: LOADB R10 0  
      52 [-]: NAMECALL R8 R1 K25 [0x3DBA7F22]
      53 [-]: CALL R8 2 0  
      54 [-]: GETIMPORT R10 27 [nil]
      55 [-]: LOADK R11 K28 ["DeimosIntroQuest"]
      56 [-]: CALL R10 1 -1
      57 [-]: NAMECALL R8 R1 K29 [0x058C13A1]
      58 [-]: CALL R8 -1 0 
L 3:  59 [-]: LOADK R10 K30 ["StartPlaying"]
      60 [-]: NAMECALL R8 R7 K31 [0x8EB2112D]
      61 [-]: CALL R8 2 0  
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 0   
L 4:  64 [-]: NAMECALL R10 R7 K32 [0x1C84839C]
      65 [-]: CALL R10 1 1 
      66 [-]: JUMPIFNOT R10 L8
      67 [-]: GETIMPORT R10 19 [nil]
      68 [-]: LOADN R11 0  
      69 [-]: CALL R10 1 0 
      70 [-]: GETIMPORT R10 34 [nil]
      71 [-]: CALL R10 0 1 
      72 [-]: ADD R8 R8 R10
      73 [-]: FASTCALL1 62 R6 L5
      74 [-]: MOVE R11 R6  
      75 [-]: GETIMPORT R10 22 [nil]
      76 [-]: CALL R10 1 1 
L 5:  77 [-]: JUMPIF R10 L7
      78 [-]: GETIMPORT R12 36 [nil]
      79 [-]: DIV R11 R8 R12
      80 [-]: FASTCALL2K 19 R11 K37 L6 [1]
      81 [-]: LOADK R12 K37 [1]
      82 [-]: GETIMPORT R10 40 [nil]
      83 [-]: CALL R10 2 1 
L 6:  84 [-]: MOVE R9 R10  
      85 [-]: GETIMPORT R12 43 [nil]
      86 [-]: GETIMPORT R14 45 [nil]
      87 [-]: MUL R13 R9 R14
      88 [-]: LOADK R14 K46 [3.4028234663852886e+38]
      89 [-]: LOADK R15 K46 [3.4028234663852886e+38]
      90 [-]: LOADK R16 K46 [3.4028234663852886e+38]
      91 [-]: LOADB R17 1  
      92 [-]: NAMECALL R10 R6 K47 [0x986D2AB8]
      93 [-]: CALL R10 7 0 
      94 [-]: GETIMPORT R12 49 [nil]
      95 [-]: GETIMPORT R14 51 [nil]
      96 [-]: MUL R13 R9 R14
      97 [-]: LOADK R14 K46 [3.4028234663852886e+38]
      98 [-]: LOADK R15 K46 [3.4028234663852886e+38]
      99 [-]: LOADK R16 K46 [3.4028234663852886e+38]
     100 [-]: LOADB R17 1  
     101 [-]: NAMECALL R10 R6 K47 [0x986D2AB8]
     102 [-]: CALL R10 7 0 
L 7: 103 [-]: JUMPBACK L4  
L 8: 104 [-]: FASTCALL1 62 R1 L9
     105 [-]: MOVE R11 R1  
     106 [-]: GETIMPORT R10 22 [nil]
     107 [-]: CALL R10 1 1 
L 9: 108 [-]: JUMPIF R10 L10
     109 [-]: NAMECALL R10 R1 K23 [0xF37943FF]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIFNOT R10 L10
     112 [-]: LOADB R12 0  
     113 [-]: NAMECALL R10 R1 K24 [0xB8B90F91]
     114 [-]: CALL R10 2 0 
     115 [-]: LOADB R12 1  
     116 [-]: NAMECALL R10 R1 K25 [0x3DBA7F22]
     117 [-]: CALL R10 2 0 
     118 [-]: GETIMPORT R12 27 [nil]
     119 [-]: LOADK R13 K28 ["DeimosIntroQuest"]
     120 [-]: CALL R12 1 -1
     121 [-]: NAMECALL R10 R1 K52 [0xD5E4FBC2]
     122 [-]: CALL R10 -1 0
L10: 123 [-]: LOADK R12 K53 ["StopPlaying"]
     124 [-]: NAMECALL R10 R7 K31 [0x8EB2112D]
     125 [-]: CALL R10 2 0 
     126 [-]: GETIMPORT R10 19 [nil]
     127 [-]: LOADK R11 K54 [0.5]
     128 [-]: CALL R10 1 0 
     129 [-]: NAMECALL R10 R7 K55 [0xA2880940]
     130 [-]: CALL R10 1 0 
     131 [-]: LOADB R12 1  
     132 [-]: LOADB R13 1  
     133 [-]: NAMECALL R10 R0 K56 [0x768274D6]
     134 [-]: CALL R10 3 0 
     135 [-]: GETIMPORT R10 6 [nil]
     136 [-]: LOADB R11 0  
     137 [-]: SETTABLEKS R11 R10 K4 ["MechAssemblyInProgress"]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K8 ["EnterDormantState"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R0 K9 [0xB2532845]
      14 [-]: CALL R1 -1 0 
      15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R1 R0 K10 [0xD6C7E6A5]
      17 [-]: CALL R1 2 0  
      18 [-]: LOADB R3 1   
      19 [-]: NAMECALL R1 R0 K11 [0x069D881F]
      20 [-]: CALL R1 2 0  
L 0:  21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
L 1:  24 [-]: GETIMPORT R2 15 [nil]
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: GETIMPORT R1 17 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIFNOT R1 L3
      29 [-]: GETIMPORT R1 13 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L1  
L 3:  33 [-]: NAMECALL R1 R0 K18 [0x1AC1655C]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 17 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: LOADN R5 25  
      42 [-]: LOADN R6 6   
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 0   
      45 [-]: NAMECALL R2 R1 K21 [0xEB3C14DA]
      46 [-]: CALL R2 6 0  
      47 [-]: GETIMPORT R4 20 [nil]
      48 [-]: LOADN R5 25  
      49 [-]: LOADN R6 6   
      50 [-]: LOADN R7 0   
      51 [-]: NAMECALL R2 R1 K22 [0x3A0E0670]
      52 [-]: CALL R2 5 0  
L 5:  53 [-]: LOADNIL R2   
      54 [-]: NEWTABLE R3 0 0
      55 [-]: NAMECALL R4 R0 K23 [0xDE321E6F]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R5 R4 K24 [0xF7D48EE0]
      58 [-]: CALL R5 1 1  
      59 [-]: FASTCALL1 62 R5 L6
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 17 [nil]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L21
      64 [-]: NAMECALL R6 R5 K25 [0x30F852C0]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L7
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 17 [nil]
      69 [-]: CALL R7 1 1  
L 7:  70 [-]: JUMPIF R7 L8 
      71 [-]: GETIMPORT R9 28 [nil]
      72 [-]: LOADN R10 0  
      73 [-]: LOADK R11 K29 [3.4028234663852886e+38]
      74 [-]: LOADK R12 K29 [3.4028234663852886e+38]
      75 [-]: LOADK R13 K29 [3.4028234663852886e+38]
      76 [-]: LOADB R14 1  
      77 [-]: NAMECALL R7 R6 K30 [0x986D2AB8]
      78 [-]: CALL R7 7 0  
      79 [-]: GETIMPORT R9 32 [nil]
      80 [-]: LOADN R10 0  
      81 [-]: LOADK R11 K29 [3.4028234663852886e+38]
      82 [-]: LOADK R12 K29 [3.4028234663852886e+38]
      83 [-]: LOADK R13 K29 [3.4028234663852886e+38]
      84 [-]: LOADB R14 1  
      85 [-]: NAMECALL R7 R6 K30 [0x986D2AB8]
      86 [-]: CALL R7 7 0  
L 8:  87 [-]: NAMECALL R8 R5 K33 [0x9C7EAB72]
      88 [-]: CALL R8 1 1  
      89 [-]: FASTCALL1 62 R8 L9
      90 [-]: GETIMPORT R7 17 [nil]
      91 [-]: CALL R7 1 1  
L 9:  92 [-]: JUMPIF R7 L10
      93 [-]: MOVE R8 R3   
      94 [-]: NAMECALL R9 R5 K33 [0x9C7EAB72]
      95 [-]: CALL R9 1 1  
      96 [-]: NAMECALL R9 R9 K34 [0xED4E0128]
      97 [-]: CALL R9 1 -1 
      98 [-]: FASTCALL 52 L10
      99 [-]: GETIMPORT R7 37 [nil]
     100 [-]: CALL R7 -1 0 
L10: 101 [-]: NAMECALL R7 R5 K38 [0x3C88E434]
     102 [-]: CALL R7 1 1  
     103 [-]: LOADN R10 1  
     104 [-]: LENGTH R8 R7 
     105 [-]: LOADN R9 1   
     106 [-]: FORNPREP R8 L15
L11: 107 [-]: GETTABLE R12 R7 R10
     108 [-]: FASTCALL1 62 R12 L12
     109 [-]: GETIMPORT R11 17 [nil]
     110 [-]: CALL R11 1 1 
L12: 111 [-]: JUMPIF R11 L14
     112 [-]: GETTABLE R12 R7 R10
     113 [-]: NAMECALL R12 R12 K39 [0x056DCF06]
     114 [-]: CALL R12 1 1 
     115 [-]: FASTCALL1 62 R12 L13
     116 [-]: GETIMPORT R11 17 [nil]
     117 [-]: CALL R11 1 1 
L13: 118 [-]: JUMPIF R11 L14
     119 [-]: MOVE R12 R3  
     120 [-]: GETTABLE R13 R7 R10
     121 [-]: NAMECALL R13 R13 K39 [0x056DCF06]
     122 [-]: CALL R13 1 1 
     123 [-]: NAMECALL R13 R13 K34 [0xED4E0128]
     124 [-]: CALL R13 1 -1
     125 [-]: FASTCALL 52 L14
     126 [-]: GETIMPORT R11 37 [nil]
     127 [-]: CALL R11 -1 0
L14: 128 [-]: FORNLOOP R8 L11
L15: 129 [-]: LOADN R10 0  
     130 [-]: LOADN R11 7  
     131 [-]: SUBK R8 R11 K40 [1]
     132 [-]: LOADN R9 1   
     133 [-]: FORNPREP R8 L19
L16: 134 [-]: MOVE R14 R10 
     135 [-]: NAMECALL R12 R5 K41 [0x4A5D8C86]
     136 [-]: CALL R12 2 1 
     137 [-]: GETTABLEKS R11 R12 K42 ["mItemType"]
     138 [-]: FASTCALL1 62 R11 L17
     139 [-]: MOVE R13 R11 
     140 [-]: GETIMPORT R12 17 [nil]
     141 [-]: CALL R12 1 1 
L17: 142 [-]: JUMPIF R12 L18
     143 [-]: MOVE R13 R3  
     144 [-]: NAMECALL R14 R11 K34 [0xED4E0128]
     145 [-]: CALL R14 1 -1
     146 [-]: FASTCALL 52 L18
     147 [-]: GETIMPORT R12 37 [nil]
     148 [-]: CALL R12 -1 0
L18: 149 [-]: FORNLOOP R8 L16
L19: 150 [-]: LOADN R10 4  
     151 [-]: NAMECALL R8 R5 K43 [0x4AF1933A]
     152 [-]: CALL R8 2 0  
     153 [-]: LOADB R10 1  
     154 [-]: NAMECALL R8 R5 K44 [0xF29A7B57]
     155 [-]: CALL R8 2 0  
     156 [-]: FASTCALL1 62 R0 L20
     157 [-]: MOVE R9 R0   
     158 [-]: GETIMPORT R8 17 [nil]
     159 [-]: CALL R8 1 1  
L20: 160 [-]: JUMPIF R8 L21
     161 [-]: NAMECALL R10 R0 K45 [0xB40C191A]
     162 [-]: CALL R10 1 -1
     163 [-]: NAMECALL R8 R0 K46 [0x014DB014]
     164 [-]: CALL R8 -1 0 
     165 [-]: NAMECALL R8 R0 K18 [0x1AC1655C]
     166 [-]: CALL R8 1 1  
     167 [-]: NAMECALL R11 R8 K47 [0xB87F958D]
     168 [-]: CALL R11 1 -1
     169 [-]: NAMECALL R9 R8 K48 [0x57369B8B]
     170 [-]: CALL R9 -1 0 
L21: 171 [-]: LOADN R8 0   
     172 [-]: LOADN R6 13  
     173 [-]: LOADN R7 1   
     174 [-]: FORNPREP R6 L28
L22: 175 [-]: MOVE R11 R8  
     176 [-]: NAMECALL R9 R4 K49 [0xE85A2361]
     177 [-]: CALL R9 2 1  
     178 [-]: FASTCALL1 62 R9 L23
     179 [-]: MOVE R11 R9  
     180 [-]: GETIMPORT R10 17 [nil]
     181 [-]: CALL R10 1 1 
L23: 182 [-]: JUMPIF R10 L27
     183 [-]: NAMECALL R11 R9 K50 [0x59A862CA]
     184 [-]: CALL R11 1 1 
     185 [-]: FASTCALL1 62 R11 L24
     186 [-]: GETIMPORT R10 17 [nil]
     187 [-]: CALL R10 1 1 
L24: 188 [-]: JUMPIF R10 L25
     189 [-]: MOVE R11 R3  
     190 [-]: NAMECALL R12 R9 K50 [0x59A862CA]
     191 [-]: CALL R12 1 1 
     192 [-]: NAMECALL R12 R12 K34 [0xED4E0128]
     193 [-]: CALL R12 1 -1
     194 [-]: FASTCALL 52 L25
     195 [-]: GETIMPORT R10 37 [nil]
     196 [-]: CALL R10 -1 0
L25: 197 [-]: NAMECALL R11 R9 K51 [0x603D617E]
     198 [-]: CALL R11 1 1 
     199 [-]: FASTCALL1 62 R11 L26
     200 [-]: GETIMPORT R10 17 [nil]
     201 [-]: CALL R10 1 1 
L26: 202 [-]: JUMPIF R10 L27
     203 [-]: MOVE R11 R3  
     204 [-]: NAMECALL R12 R9 K51 [0x603D617E]
     205 [-]: CALL R12 1 1 
     206 [-]: NAMECALL R12 R12 K34 [0xED4E0128]
     207 [-]: CALL R12 1 -1
     208 [-]: FASTCALL 52 L27
     209 [-]: GETIMPORT R10 37 [nil]
     210 [-]: CALL R10 -1 0
L27: 211 [-]: FORNLOOP R6 L22
L28: 212 [-]: LENGTH R6 R3 
     213 [-]: LOADN R7 0   
     214 [-]: JUMPIFNOTLT R7 R6 L30
     215 [-]: GETIMPORT R6 54 [nil]
     216 [-]: MOVE R7 R3   
     217 [-]: CALL R6 1 1  
     218 [-]: MOVE R2 R6   
L29: 219 [-]: NAMECALL R6 R2 K55 [0xD2D3875A]
     220 [-]: CALL R6 1 1  
     221 [-]: JUMPIF R6 L30
     222 [-]: GETIMPORT R6 13 [nil]
     223 [-]: LOADK R7 K56 [0.10000000000000001]
     224 [-]: CALL R6 1 0  
     225 [-]: JUMPBACK L29 
L30: 226 [-]: FASTCALL1 62 R4 L31
     227 [-]: MOVE R7 R4   
     228 [-]: GETIMPORT R6 17 [nil]
     229 [-]: CALL R6 1 1  
L31: 230 [-]: JUMPIF R6 L36
     231 [-]: GETIMPORT R6 4 [nil]
     232 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
     233 [-]: CALL R6 1 1  
     234 [-]: JUMPIFNOT R6 L36
     235 [-]: LOADN R8 10  
     236 [-]: NAMECALL R6 R4 K49 [0xE85A2361]
     237 [-]: CALL R6 2 1  
     238 [-]: FASTCALL1 62 R6 L32
     239 [-]: MOVE R8 R6   
     240 [-]: GETIMPORT R7 17 [nil]
     241 [-]: CALL R7 1 1  
L32: 242 [-]: JUMPIFNOT R7 L35
     243 [-]: LOADN R9 1   
     244 [-]: NAMECALL R7 R4 K49 [0xE85A2361]
     245 [-]: CALL R7 2 1  
     246 [-]: MOVE R6 R7   
     247 [-]: LOADN R9 1   
     248 [-]: LOADN R10 10 
     249 [-]: NAMECALL R7 R4 K57 [0x447665BF]
     250 [-]: CALL R7 3 0  
     251 [-]: GETIMPORT R7 13 [nil]
     252 [-]: LOADN R8 0   
     253 [-]: CALL R7 1 0  
L33: 254 [-]: LOADN R9 10  
     255 [-]: NAMECALL R7 R4 K49 [0xE85A2361]
     256 [-]: CALL R7 2 1  
     257 [-]: JUMPIFEQ R7 R6 L34
     258 [-]: GETIMPORT R7 13 [nil]
     259 [-]: LOADN R8 0   
     260 [-]: CALL R7 1 0  
     261 [-]: JUMPBACK L33 
L34: 262 [-]: LOADN R9 10  
     263 [-]: NAMECALL R7 R4 K49 [0xE85A2361]
     264 [-]: CALL R7 2 1  
     265 [-]: MOVE R6 R7   
L35: 266 [-]: LOADN R9 10  
     267 [-]: LOADN R10 0  
     268 [-]: LOADN R11 2  
     269 [-]: NAMECALL R7 R4 K58 [0xC69087F6]
     270 [-]: CALL R7 4 0  
L36: 271 [-]: FASTCALL1 62 R0 L37
     272 [-]: MOVE R7 R0   
     273 [-]: GETIMPORT R6 17 [nil]
     274 [-]: CALL R6 1 1  
L37: 275 [-]: JUMPIF R6 L39
     276 [-]: NAMECALL R7 R0 K59 [0xFA9E477F]
     277 [-]: CALL R7 1 1  
     278 [-]: FASTCALL1 62 R7 L38
     279 [-]: GETIMPORT R6 17 [nil]
     280 [-]: CALL R6 1 1  
L38: 281 [-]: JUMPIF R6 L39
     282 [-]: NAMECALL R6 R0 K59 [0xFA9E477F]
     283 [-]: CALL R6 1 1  
     284 [-]: LOADB R8 1   
     285 [-]: GETUPVAL R9 1
     286 [-]: NAMECALL R6 R6 K60 [0x55E9211C]
     287 [-]: CALL R6 3 0  
L39: 288 [-]: LOADNIL R6   
L40: 289 [-]: FASTCALL1 62 R0 L41
     290 [-]: MOVE R8 R0   
     291 [-]: GETIMPORT R7 17 [nil]
     292 [-]: CALL R7 1 1  
L41: 293 [-]: JUMPIF R7 L45
     294 [-]: NAMECALL R7 R0 K61 [0x35844CF2]
     295 [-]: CALL R7 1 1  
     296 [-]: JUMPIF R7 L45
     297 [-]: FASTCALL1 62 R6 L42
     298 [-]: MOVE R8 R6   
     299 [-]: GETIMPORT R7 17 [nil]
     300 [-]: CALL R7 1 1  
L42: 301 [-]: JUMPIFNOT R7 L44
     302 [-]: GETIMPORT R8 64 [nil]
     303 [-]: FASTCALL1 62 R8 L43
     304 [-]: GETIMPORT R7 17 [nil]
     305 [-]: CALL R7 1 1  
L43: 306 [-]: JUMPIF R7 L44
     307 [-]: GETIMPORT R7 64 [nil]
     308 [-]: NAMECALL R7 R7 K65 [0x1622AB2C]
     309 [-]: CALL R7 1 1  
     310 [-]: LOADN R8 6   
     311 [-]: JUMPIFNOTLT R8 R7 L44
     312 [-]: GETIMPORT R7 64 [nil]
     313 [-]: NAMECALL R7 R7 K65 [0x1622AB2C]
     314 [-]: CALL R7 1 1  
     315 [-]: LOADN R8 22  
     316 [-]: JUMPIFNOTLT R7 R8 L44
     317 [-]: GETIMPORT R9 67 [nil]
     318 [-]: GETIMPORT R10 69 [nil]
     319 [-]: NAMECALL R7 R0 K70 [0x47901F07]
     320 [-]: CALL R7 3 1  
     321 [-]: MOVE R6 R7   
L44: 322 [-]: GETIMPORT R7 13 [nil]
     323 [-]: LOADN R8 0   
     324 [-]: CALL R7 1 0  
     325 [-]: JUMPBACK L40 
L45: 326 [-]: FASTCALL1 62 R0 L46
     327 [-]: MOVE R8 R0   
     328 [-]: GETIMPORT R7 17 [nil]
     329 [-]: CALL R7 1 1  
L46: 330 [-]: JUMPIF R7 L48
     331 [-]: NAMECALL R8 R0 K59 [0xFA9E477F]
     332 [-]: CALL R8 1 1  
     333 [-]: FASTCALL1 62 R8 L47
     334 [-]: GETIMPORT R7 17 [nil]
     335 [-]: CALL R7 1 1  
L47: 336 [-]: JUMPIF R7 L48
     337 [-]: NAMECALL R7 R0 K59 [0xFA9E477F]
     338 [-]: CALL R7 1 1  
     339 [-]: LOADB R9 0   
     340 [-]: GETUPVAL R10 1
     341 [-]: NAMECALL R7 R7 K60 [0x55E9211C]
     342 [-]: CALL R7 3 0  
L48: 343 [-]: FASTCALL1 62 R6 L49
     344 [-]: MOVE R8 R6   
     345 [-]: GETIMPORT R7 17 [nil]
     346 [-]: CALL R7 1 1  
L49: 347 [-]: JUMPIF R7 L50
     348 [-]: NAMECALL R7 R6 K71 [0xA2880940]
     349 [-]: CALL R7 1 0  
L50: 350 [-]: FASTCALL1 62 R0 L51
     351 [-]: MOVE R8 R0   
     352 [-]: GETIMPORT R7 17 [nil]
     353 [-]: CALL R7 1 1  
L51: 354 [-]: JUMPIF R7 L53
     355 [-]: FASTCALL1 62 R4 L52
     356 [-]: MOVE R8 R4   
     357 [-]: GETIMPORT R7 17 [nil]
     358 [-]: CALL R7 1 1  
L52: 359 [-]: JUMPIF R7 L53
     360 [-]: NAMECALL R7 R0 K72 [0x2047CFE7]
     361 [-]: CALL R7 1 1  
     362 [-]: JUMPIF R7 L53
     363 [-]: GETIMPORT R7 13 [nil]
     364 [-]: LOADN R8 0   
     365 [-]: CALL R7 1 0  
L53: 366 [-]: FASTCALL1 62 R0 L54
     367 [-]: MOVE R8 R0   
     368 [-]: GETIMPORT R7 17 [nil]
     369 [-]: CALL R7 1 1  
L54: 370 [-]: JUMPIF R7 L73
     371 [-]: FASTCALL1 62 R4 L55
     372 [-]: MOVE R8 R4   
     373 [-]: GETIMPORT R7 17 [nil]
     374 [-]: CALL R7 1 1  
L55: 375 [-]: JUMPIF R7 L73
     376 [-]: NAMECALL R7 R0 K72 [0x2047CFE7]
     377 [-]: CALL R7 1 1  
     378 [-]: JUMPIF R7 L73
     379 [-]: GETIMPORT R7 4 [nil]
     380 [-]: NAMECALL R7 R7 K5 [0x18D05D30]
     381 [-]: CALL R7 1 1  
     382 [-]: JUMPIFNOT R7 L56
     383 [-]: LOADN R9 10  
     384 [-]: LOADN R10 0  
     385 [-]: LOADN R11 0  
     386 [-]: NAMECALL R7 R4 K58 [0xC69087F6]
     387 [-]: CALL R7 4 0  
L56: 388 [-]: LOADN R9 10  
     389 [-]: NAMECALL R7 R4 K49 [0xE85A2361]
     390 [-]: CALL R7 2 1  
     391 [-]: FASTCALL1 62 R7 L57
     392 [-]: MOVE R9 R7   
     393 [-]: GETIMPORT R8 17 [nil]
     394 [-]: CALL R8 1 1  
L57: 395 [-]: JUMPIF R8 L58
     396 [-]: LOADB R10 1  
     397 [-]: NAMECALL R8 R7 K73 [0x383C72C6]
     398 [-]: CALL R8 2 0  
     399 [-]: LOADB R10 1  
     400 [-]: NAMECALL R8 R7 K74 [0x85073028]
     401 [-]: CALL R8 2 0  
     402 [-]: LOADN R10 1  
     403 [-]: NAMECALL R8 R7 K75 [0xCE232012]
     404 [-]: CALL R8 2 0  
     405 [-]: LOADB R10 0  
     406 [-]: NAMECALL R8 R7 K76 [0x99FDDBA0]
     407 [-]: CALL R8 2 0  
L58: 408 [-]: NAMECALL R8 R0 K77 [0x5E651723]
     409 [-]: CALL R8 1 1  
     410 [-]: NAMECALL R9 R8 K78 [0x5578D98B]
     411 [-]: CALL R9 1 1  
     412 [-]: FASTCALL1 62 R9 L59
     413 [-]: MOVE R11 R9  
     414 [-]: GETIMPORT R10 17 [nil]
     415 [-]: CALL R10 1 1 
L59: 416 [-]: JUMPIF R10 L60
     417 [-]: LOADB R12 0  
     418 [-]: LOADB R13 1  
     419 [-]: NAMECALL R10 R9 K79 [0x768274D6]
     420 [-]: CALL R10 3 0 
L60: 421 [-]: GETIMPORT R12 81 [nil]
     422 [-]: GETIMPORT R13 69 [nil]
     423 [-]: GETIMPORT R14 83 [nil]
     424 [-]: GETIMPORT R15 85 [nil]
     425 [-]: MOVE R16 R0  
     426 [-]: NAMECALL R10 R0 K70 [0x47901F07]
     427 [-]: CALL R10 6 1 
     428 [-]: GETIMPORT R13 87 [nil]
     429 [-]: GETIMPORT R14 7 [nil]
     430 [-]: LOADK R15 K88 ["GAME_C1_SPINE2"]
     431 [-]: CALL R14 1 1 
     432 [-]: GETIMPORT R15 83 [nil]
     433 [-]: GETIMPORT R16 85 [nil]
     434 [-]: MOVE R17 R0  
     435 [-]: NAMECALL R11 R0 K70 [0x47901F07]
     436 [-]: CALL R11 6 0 
     437 [-]: GETIMPORT R13 90 [nil]
     438 [-]: LOADB R14 0  
     439 [-]: LOADN R15 3  
     440 [-]: LOADN R16 1  
     441 [-]: LOADB R17 1  
     442 [-]: NAMECALL R11 R0 K91 [0x5D985C7E]
     443 [-]: CALL R11 6 0 
     444 [-]: GETIMPORT R13 7 [nil]
     445 [-]: LOADK R14 K92 ["ExitDormantState"]
     446 [-]: CALL R13 1 -1
     447 [-]: NAMECALL R11 R0 K9 [0xB2532845]
     448 [-]: CALL R11 -1 0
     449 [-]: GETIMPORT R11 13 [nil]
     450 [-]: LOADN R12 0  
     451 [-]: CALL R11 1 0 
     452 [-]: FASTCALL1 62 R5 L61
     453 [-]: MOVE R12 R5  
     454 [-]: GETIMPORT R11 17 [nil]
     455 [-]: CALL R11 1 1 
L61: 456 [-]: JUMPIF R11 L67
     457 [-]: NAMECALL R11 R5 K25 [0x30F852C0]
     458 [-]: CALL R11 1 1 
     459 [-]: FASTCALL1 62 R11 L62
     460 [-]: MOVE R13 R11 
     461 [-]: GETIMPORT R12 17 [nil]
     462 [-]: CALL R12 1 1 
L62: 463 [-]: JUMPIF R12 L67
     464 [-]: LOADN R12 0  
     465 [-]: LOADN R13 0  
     466 [-]: GETIMPORT R14 90 [nil]
     467 [-]: NAMECALL R14 R14 K93 [0xF0267DB4]
     468 [-]: CALL R14 1 1 
L63: 469 [-]: GETIMPORT R17 90 [nil]
     470 [-]: NAMECALL R15 R0 K94 [0x16E0B3DA]
     471 [-]: CALL R15 2 1 
     472 [-]: JUMPIFNOT R15 L67
     473 [-]: GETIMPORT R15 96 [nil]
     474 [-]: CALL R15 0 1 
     475 [-]: ADD R13 R13 R15
     476 [-]: FASTCALL1 62 R11 L64
     477 [-]: MOVE R16 R11 
     478 [-]: GETIMPORT R15 17 [nil]
     479 [-]: CALL R15 1 1 
L64: 480 [-]: JUMPIF R15 L66
     481 [-]: DIV R16 R13 R14
     482 [-]: FASTCALL2K 19 R16 K40 L65 [1]
     483 [-]: LOADK R17 K40 [1]
     484 [-]: GETIMPORT R15 99 [nil]
     485 [-]: CALL R15 2 1 
L65: 486 [-]: MOVE R12 R15 
     487 [-]: GETIMPORT R17 28 [nil]
     488 [-]: GETIMPORT R19 101 [nil]
     489 [-]: MUL R18 R12 R19
     490 [-]: LOADK R19 K29 [3.4028234663852886e+38]
     491 [-]: LOADK R20 K29 [3.4028234663852886e+38]
     492 [-]: LOADK R21 K29 [3.4028234663852886e+38]
     493 [-]: LOADB R22 1  
     494 [-]: NAMECALL R15 R11 K30 [0x986D2AB8]
     495 [-]: CALL R15 7 0 
     496 [-]: GETIMPORT R17 32 [nil]
     497 [-]: GETIMPORT R19 103 [nil]
     498 [-]: MUL R18 R12 R19
     499 [-]: LOADK R19 K29 [3.4028234663852886e+38]
     500 [-]: LOADK R20 K29 [3.4028234663852886e+38]
     501 [-]: LOADK R21 K29 [3.4028234663852886e+38]
     502 [-]: LOADB R22 1  
     503 [-]: NAMECALL R15 R11 K30 [0x986D2AB8]
     504 [-]: CALL R15 7 0 
L66: 505 [-]: GETIMPORT R15 13 [nil]
     506 [-]: LOADN R16 0  
     507 [-]: CALL R15 1 0 
     508 [-]: JUMPBACK L63 
L67: 509 [-]: FASTCALL1 62 R10 L68
     510 [-]: MOVE R12 R10 
     511 [-]: GETIMPORT R11 17 [nil]
     512 [-]: CALL R11 1 1 
L68: 513 [-]: JUMPIF R11 L69
     514 [-]: NAMECALL R11 R10 K71 [0xA2880940]
     515 [-]: CALL R11 1 0 
L69: 516 [-]: FASTCALL1 62 R9 L70
     517 [-]: MOVE R12 R9  
     518 [-]: GETIMPORT R11 17 [nil]
     519 [-]: CALL R11 1 1 
L70: 520 [-]: JUMPIF R11 L71
     521 [-]: LOADB R13 1  
     522 [-]: LOADB R14 1  
     523 [-]: NAMECALL R11 R9 K79 [0x768274D6]
     524 [-]: CALL R11 3 0 
L71: 525 [-]: LOADB R13 0  
     526 [-]: NAMECALL R11 R0 K104 [0x358A9622]
     527 [-]: CALL R11 2 0 
     528 [-]: LOADB R13 0  
     529 [-]: NAMECALL R11 R0 K11 [0x069D881F]
     530 [-]: CALL R11 2 0 
     531 [-]: FASTCALL1 62 R1 L72
     532 [-]: MOVE R12 R1  
     533 [-]: GETIMPORT R11 17 [nil]
     534 [-]: CALL R11 1 1 
L72: 535 [-]: JUMPIF R11 L73
     536 [-]: GETIMPORT R13 20 [nil]
     537 [-]: NAMECALL R11 R1 K105 [0x55481E0D]
     538 [-]: CALL R11 2 0 
     539 [-]: GETIMPORT R13 20 [nil]
     540 [-]: NAMECALL R11 R1 K106 [0x34E75661]
     541 [-]: CALL R11 2 0 
L73: 542 [-]: GETIMPORT R7 13 [nil]
     543 [-]: LOADN R8 1000
     544 [-]: CALL R7 1 0  
     545 [-]: JUMPBACK L73 
     546 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R1 0 7
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADK R3 K5 ["TennoB"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K6 ["TennoC"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: LOADK R5 K7 ["TennoD"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: LOADK R6 K8 ["TennoE"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: LOADK R7 K9 ["TennoF"]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: LOADK R8 K10 ["TennoG"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: LOADK R9 K11 ["TennoH"]
      26 [-]: CALL R8 1 -1 
      27 [-]: SETLIST R1 R2 -1 [1]
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K12 [0x78298275]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: NAMECALL R3 R3 K13 [0x8B5B1F58]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R4 1   
      35 [-]: NAMECALL R5 R0 K14 [0xED324116]
      36 [-]: CALL R5 1 1  
      37 [-]: FASTCALL1 62 R5 L1
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: CALL R6 1 1  
L 1:  41 [-]: JUMPIF R6 L9 
      42 [-]: GETIMPORT R8 18 [nil]
      43 [-]: NAMECALL R6 R5 K19 [0xF2DEAF69]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPIFNOT R6 L2
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K20 [0x8595DF15]
      48 [-]: MOVE R7 R5   
      49 [-]: CALL R6 1 1  
      50 [-]: MOVE R5 R6   
L 2:  51 [-]: FASTCALL1 62 R5 L3
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 16 [nil]
      54 [-]: CALL R6 1 1  
L 3:  55 [-]: JUMPIFNOT R6 L4
      56 [-]: RETURN R0 0  
L 4:  57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 16 [nil]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L8 
      62 [-]: LOADN R8 1   
      63 [-]: LENGTH R6 R3 
      64 [-]: LOADN R7 1   
      65 [-]: FORNPREP R6 L8
L 6:  66 [-]: GETTABLE R9 R3 R8
      67 [-]: JUMPIFEQ R9 R2 L7
      68 [-]: GETTABLE R9 R3 R8
      69 [-]: JUMPIFEQ R9 R5 L7
      70 [-]: GETTABLE R9 R3 R8
      71 [-]: GETTABLE R11 R1 R4
      72 [-]: NAMECALL R9 R9 K21 [0x26D544FC]
      73 [-]: CALL R9 2 0  
      74 [-]: ADDK R4 R4 K22 [1]
L 7:  75 [-]: FORNLOOP R6 L6
L 8:  76 [-]: NAMECALL R6 R0 K23 [0x5106CB6B]
      77 [-]: CALL R6 1 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: GETIMPORT R6 25 [nil]
      80 [-]: LOADK R7 K26 ["Failed to get the Mech Assembly Cinematic creator! Try to find closest mech?..."]
      81 [-]: CALL R6 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L16
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L16
       9 [-]: NAMECALL R2 R0 K5 [0x5B89142C]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADNIL R3   
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R2 K6 [0x5CA33548]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: MOVE R5 R3   
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
L 2:  24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: NAMECALL R4 R4 K9 [0x21C948F8]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_INEXT R5 L15
L 3:  31 [-]: FASTCALL1 62 R9 L4
      32 [-]: MOVE R11 R9  
      33 [-]: GETIMPORT R10 4 [nil]
      34 [-]: CALL R10 1 1 
L 4:  35 [-]: JUMPIF R10 L15
      36 [-]: GETIMPORT R12 13 [nil]
      37 [-]: NAMECALL R10 R9 K14 [0xF2DEAF69]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFNOT R10 L15
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: MOVE R11 R2  
      42 [-]: GETIMPORT R10 4 [nil]
      43 [-]: CALL R10 1 1 
L 5:  44 [-]: JUMPIF R10 L15
      45 [-]: NAMECALL R10 R9 K15 [0xFA9E477F]
      46 [-]: CALL R10 1 1 
      47 [-]: FASTCALL1 62 R10 L6
      48 [-]: MOVE R12 R10 
      49 [-]: GETIMPORT R11 4 [nil]
      50 [-]: CALL R11 1 1 
L 6:  51 [-]: JUMPIF R11 L15
      52 [-]: NAMECALL R11 R10 K16 [0xAD1E0B4B]
      53 [-]: CALL R11 1 1 
      54 [-]: JUMPIFNOTEQ R11 R3 L15
      55 [-]: GETIMPORT R13 18 [nil]
      56 [-]: FASTCALL1 62 R13 L7
      57 [-]: GETIMPORT R12 4 [nil]
      58 [-]: CALL R12 1 1 
L 7:  59 [-]: JUMPIF R12 L10
      60 [-]: GETIMPORT R12 18 [nil]
      61 [-]: GETIMPORT R14 20 [nil]
      62 [-]: NAMECALL R12 R12 K14 [0xF2DEAF69]
      63 [-]: CALL R12 2 1 
      64 [-]: JUMPIFNOT R12 L10
      65 [-]: GETIMPORT R12 18 [nil]
      66 [-]: NAMECALL R12 R12 K21 [0xEF893AEC]
      67 [-]: CALL R12 1 1 
      68 [-]: GETTABLEKS R13 R12 K22 ["goalTag"]
      69 [-]: GETIMPORT R14 8 [nil]
      70 [-]: LOADK R15 K23 ["VoidEclipse"]
      71 [-]: CALL R14 1 1 
      72 [-]: JUMPIFEQ R13 R14 L8
      73 [-]: LOADB R11 0 +1
L 8:  74 [-]: LOADB R11 1  
L 9:  75 [-]: JUMP L11
    
L10:  76 [-]: LOADB R11 0  
L11:  77 [-]: JUMPIFNOT R11 L14
      78 [-]: NAMECALL R11 R0 K24 [0x5E651723]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADNIL R12  
      81 [-]: FASTCALL1 62 R11 L12
      82 [-]: MOVE R14 R11 
      83 [-]: GETIMPORT R13 4 [nil]
      84 [-]: CALL R13 1 1 
L12:  85 [-]: JUMPIF R13 L13
      86 [-]: NAMECALL R13 R11 K25 [0x5578D98B]
      87 [-]: CALL R13 1 1 
      88 [-]: MOVE R12 R13 
L13:  89 [-]: GETUPVAL R13 0
      90 [-]: MOVE R14 R0  
      91 [-]: MOVE R15 R9  
      92 [-]: MOVE R16 R12 
      93 [-]: LOADB R17 0  
      94 [-]: CALL R13 4 0 
L14:  95 [-]: NAMECALL R11 R9 K26 [0xFB3BBA96]
      96 [-]: CALL R11 1 0 
L15:  97 [-]: FORGLOOP R5 L3 2 [inext]
L16:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L6 
      10 [-]: NAMECALL R1 R0 K5 [0x2B54251B]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L2  
L 4:  24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R2 R1 K8 [0x8FF7507F]
      26 [-]: CALL R2 2 0  
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R1 K9 [0xE39D0733]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R1 K10 [0x6667E5D4]
      32 [-]: CALL R2 2 0  
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R2 R1 K11 [0x8166ECBB]
      35 [-]: CALL R2 2 0  
      36 [-]: NAMECALL R2 R1 K12 [0x020D4331]
      37 [-]: CALL R2 1 1  
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: NAMECALL R2 R2 K15 [0xCDADCD5D]
      40 [-]: CALL R2 2 0  
      41 [-]: LOADN R4 0   
      42 [-]: NAMECALL R2 R1 K16 [0x66472BF5]
      43 [-]: CALL R2 2 0  
      44 [-]: GETIMPORT R4 18 [nil]
      45 [-]: NAMECALL R2 R1 K19 [0xAF7C1D8D]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R4 21 [nil]
      48 [-]: GETIMPORT R5 23 [nil]
      49 [-]: NAMECALL R2 R1 K24 [0x47901F07]
      50 [-]: CALL R2 3 0  
      51 [-]: NAMECALL R2 R1 K25 [0xE43B7B6B]
      52 [-]: CALL R2 1 0  
      53 [-]: GETIMPORT R2 7 [nil]
      54 [-]: LOADN R3 0   
      55 [-]: CALL R2 1 0  
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K26 [0x21476C5E]
      58 [-]: MOVE R3 R1   
      59 [-]: CALL R2 1 0  
L 5:  60 [-]: NAMECALL R2 R1 K27 [0x2645258E]
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIFNOT R2 L7
      63 [-]: NAMECALL R2 R1 K28 [0xBD8424D2]
      64 [-]: CALL R2 1 0  
      65 [-]: GETIMPORT R2 7 [nil]
      66 [-]: LOADN R3 0   
      67 [-]: CALL R2 1 0  
      68 [-]: JUMPBACK L5  
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETIMPORT R1 7 [nil]
      71 [-]: LOADK R2 K29 [7.5]
      72 [-]: CALL R1 1 0  
L 7:  73 [-]: NAMECALL R1 R0 K30 [0xA2880940]
      74 [-]: CALL R1 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L5
       4 [-]: LOADN R5 1   
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: LENGTH R3 R6 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L5
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L4 
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: GETTABLE R7 R8 R5
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L4 
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: GETTABLE R7 R8 R5
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: GETIMPORT R9 4 [nil]
      27 [-]: GETTABLE R8 R9 R5
      28 [-]: GETIMPORT R10 8 [nil]
      29 [-]: GETTABLE R9 R10 R5
      30 [-]: GETIMPORT R10 10 [nil]
      31 [-]: GETIMPORT R11 12 [nil]
      32 [-]: MOVE R12 R0  
      33 [-]: NAMECALL R6 R0 K13 [0x47901F07]
      34 [-]: CALL R6 6 0  
L 4:  35 [-]: FORNLOOP R3 L0
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1046
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L6
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: LOADN R5 1   
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: LENGTH R3 R6 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L6
L 1:  14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: GETTABLE R8 R9 R5
      16 [-]: NAMECALL R6 R0 K7 [0xC1595BD5]
      17 [-]: CALL R6 2 1  
      18 [-]: LOADN R9 1   
      19 [-]: LENGTH R7 R6 
      20 [-]: LOADN R8 1   
      21 [-]: FORNPREP R7 L5
L 2:  22 [-]: GETTABLE R10 R6 R9
      23 [-]: FASTCALL1 62 R10 L3
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 4 [nil]
      26 [-]: CALL R11 1 1 
L 3:  27 [-]: JUMPIF R11 L4
      28 [-]: GETIMPORT R11 9 [nil]
      29 [-]: MOVE R13 R10 
      30 [-]: NAMECALL R11 R11 K10 [0x59C96E77]
      31 [-]: CALL R11 2 0 
L 4:  32 [-]: FORNLOOP R7 L2
L 5:  33 [-]: FORNLOOP R3 L1
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0xED324116]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOTEQ R2 R0 L14
      14 [-]: NAMECALL R3 R0 K3 [0xBB610E5B]
      15 [-]: CALL R3 1 1  
L 4:  16 [-]: FASTCALL1 62 R3 L5
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 5:  20 [-]: JUMPIFNOT R4 L6
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R4 1 0  
      24 [-]: NAMECALL R4 R0 K3 [0xBB610E5B]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R3 R4   
      27 [-]: JUMPBACK L4  
L 6:  28 [-]: FASTCALL1 62 R1 L7
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 1 1  
L 7:  32 [-]: JUMPIFNOT R4 L8
      33 [-]: RETURN R0 0  
L 8:  34 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R5 R3 K6 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R8 3   
      39 [-]: NAMECALL R6 R4 K7 [0xE85A2361]
      40 [-]: CALL R6 2 1  
      41 [-]: FASTCALL1 62 R6 L9
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: CALL R7 1 1  
L 9:  45 [-]: JUMPIF R7 L10
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R5 K8 [0x38D29025]
      48 [-]: CALL R7 2 0  
L10:  49 [-]: LOADN R9 10  
      50 [-]: NAMECALL R7 R4 K7 [0xE85A2361]
      51 [-]: CALL R7 2 1  
      52 [-]: FASTCALL1 62 R7 L11
      53 [-]: MOVE R9 R7   
      54 [-]: GETIMPORT R8 1 [nil]
      55 [-]: CALL R8 1 1  
L11:  56 [-]: JUMPIF R8 L12
      57 [-]: NAMECALL R8 R7 K9 [0x3FC8B42C]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L12
      60 [-]: LOADN R10 7  
      61 [-]: NAMECALL R8 R4 K7 [0xE85A2361]
      62 [-]: CALL R8 2 1  
      63 [-]: MOVE R7 R8   
L12:  64 [-]: FASTCALL1 62 R7 L13
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 1 [nil]
      67 [-]: CALL R8 1 1  
L13:  68 [-]: JUMPIF R8 L14
      69 [-]: MOVE R10 R7  
      70 [-]: NAMECALL R8 R5 K8 [0x38D29025]
      71 [-]: CALL R8 2 0  
L14:  72 [-]: RETURN R0 0  



