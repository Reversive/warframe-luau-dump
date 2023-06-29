; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["SlashDashDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R3 K7 [0.25]
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 100 
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R7 K9 []
      16 [-]: MOVE R0 R6   
      17 [-]: SETGLOBAL R7 K10 ["GetAbilityUpgradeLevelInfo"]
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R8 P3
      23 [-]: MOVE R0 R7   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: SETGLOBAL R8 K11 ["GetAugmentDescriptionInfo"]
      28 [-]: DUPCLOSURE R8 K12 []
      29 [-]: MOVE R0 R0   
      30 [-]: DUPCLOSURE R9 K13 []
      31 [-]: SETGLOBAL R9 K14 ["NpcEvaluateAbility"]
      32 [-]: DUPCLOSURE R9 K15 []
      33 [-]: NEWCLOSURE R10 P7
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R0 R8   
      43 [-]: SETGLOBAL R10 K16 ["ActivateAbility"]
      44 [-]: DUPCLOSURE R10 K17 []
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R2   
      47 [-]: SETGLOBAL R10 K18 ["DeactivateAbility"]
      48 [-]: DUPCLOSURE R10 K19 []
      49 [-]: SETGLOBAL R10 K20 ["PvpHitTarget"]
      50 [-]: CLOSEUPVALS R3
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
       3 [-]: LOADN R1 150 
       4 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
       5 [-]: LOADK R1 K3 [1.5]
       6 [-]: SETGLOBAL R1 K4 [0xF5234725]
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       9 [-]: LOADN R1 32  
      10 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      11 [-]: LOADN R1 225 
      12 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      13 [-]: LOADK R1 K6 [1.6000000000000001]
      14 [-]: SETGLOBAL R1 K4 [0xF5234725]
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      17 [-]: LOADN R1 34  
      18 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      19 [-]: LOADN R1 400 
      20 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      21 [-]: LOADK R1 K8 [1.8]
      22 [-]: SETGLOBAL R1 K4 [0xF5234725]
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R1 38  
      25 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      26 [-]: LOADN R1 500 
      27 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      28 [-]: LOADN R1 2   
      29 [-]: SETGLOBAL R1 K4 [0xF5234725]
L 3:  30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R1 R2 K9 [0x32316A21]
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      35 [-]: LOADN R1 30  
      36 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      37 [-]: LOADN R1 190 
      38 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      39 [-]: LOADK R1 K3 [1.5]
      40 [-]: SETGLOBAL R1 K4 [0xF5234725]
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      43 [-]: LOADN R1 32  
      44 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      45 [-]: LOADN R1 200 
      46 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      47 [-]: LOADK R1 K6 [1.6000000000000001]
      48 [-]: SETGLOBAL R1 K4 [0xF5234725]
      49 [-]: RETURN R0 0  
L 5:  50 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      51 [-]: LOADN R1 34  
      52 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      53 [-]: LOADN R1 210 
      54 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      55 [-]: LOADK R1 K8 [1.8]
      56 [-]: SETGLOBAL R1 K4 [0xF5234725]
      57 [-]: RETURN R0 0  
L 6:  58 [-]: LOADN R1 38  
      59 [-]: SETGLOBAL R1 K1 [0x91BE34E1]
      60 [-]: LOADN R1 220 
      61 [-]: SETGLOBAL R1 K2 [0xF2F9EC30]
      62 [-]: LOADN R1 2   
      63 [-]: SETGLOBAL R1 K4 [0xF5234725]
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: NEWTABLE R0 0 0
       4 [-]: DUPTABLE R3 6
       5 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/Warframe_Speed"]
       6 [-]: SETTABLEKS R4 R3 K4 ["Label"]
       7 [-]: GETGLOBAL R4 K8 [0x91BE34E1]
       8 [-]: SETTABLEKS R4 R3 K5 ["Value"]
       9 [-]: FASTCALL2 52 R0 R3 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 11 [nil]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: DUPTABLE R3 6
      14 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/RANGE"]
      15 [-]: SETTABLEKS R4 R3 K4 ["Label"]
      16 [-]: GETGLOBAL R4 K13 [0xF5234725]
      17 [-]: SETTABLEKS R4 R3 K5 ["Value"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 6
      23 [-]: LOADK R4 K14 ["/Lotus/Language/Game/DAMAGE"]
      24 [-]: SETTABLEKS R4 R3 K4 ["Label"]
      25 [-]: GETGLOBAL R4 K15 [0xF2F9EC30]
      26 [-]: SETTABLEKS R4 R3 K5 ["Value"]
      27 [-]: FASTCALL2 52 R0 R3 L2
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: CALL R1 2 0  
L 2:  31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: SETTABLEKS R0 R1 K17 ["AbilityUpgradeLevelInfo"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 1
      22 [-]: LOADN R2 100 
      23 [-]: SETUPVAL R2 2
      24 [-]: RETURN R0 0  
L 4:  25 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      26 [-]: LOADN R2 2   
      27 [-]: SETUPVAL R2 1
      28 [-]: LOADN R2 100 
      29 [-]: SETUPVAL R2 2
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      32 [-]: LOADN R2 3   
      33 [-]: SETUPVAL R2 1
      34 [-]: LOADN R2 100 
      35 [-]: SETUPVAL R2 2
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R2 4   
      38 [-]: SETUPVAL R2 1
      39 [-]: LOADN R2 100 
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["COMBO_COUNT"]
      10 [-]: MOVE R2 R3   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADN R3 4   
      13 [-]: JUMPIFNOTEQ R1 R3 L1
      14 [-]: DUPTABLE R3 4
      15 [-]: GETUPVAL R4 2
      16 [-]: SETTABLEKS R4 R3 K2 ["NUM_DEBUFF"]
      17 [-]: GETUPVAL R4 3
      18 [-]: SETTABLEKS R4 R3 K3 ["SHIELD_INC"]
      19 [-]: MOVE R2 R3   
L 1:  20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 -1 
      23 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R7 0   
       1 [-]: GETIMPORT R8 2 [nil]
       2 [-]: LOADB R9 0   
       3 [-]: CALL R8 1 1  
       4 [-]: LOADN R11 1  
       5 [-]: LENGTH R9 R3 
       6 [-]: LOADN R10 1  
       7 [-]: FORNPREP R9 L10
L 0:   8 [-]: GETTABLE R13 R3 R11
       9 [-]: FASTCALL1 62 R13 L1
      10 [-]: GETIMPORT R12 4 [nil]
      11 [-]: CALL R12 1 1 
L 1:  12 [-]: JUMPIF R12 L9
      13 [-]: GETTABLE R12 R3 R11
      14 [-]: JUMPIFEQ R12 R0 L9
      15 [-]: LOADN R14 1  
      16 [-]: LENGTH R12 R4
      17 [-]: LOADN R13 1  
      18 [-]: FORNPREP R12 L4
L 2:  19 [-]: GETTABLE R15 R3 R11
      20 [-]: GETTABLE R16 R4 R14
      21 [-]: JUMPIFNOTEQ R15 R16 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: FORNLOOP R12 L2
L 4:  24 [-]: GETUPVAL R13 0
      25 [-]: GETTABLEKS R12 R13 K5 [0xFABC505B]
      26 [-]: MOVE R13 R0  
      27 [-]: GETTABLE R14 R3 R11
      28 [-]: CALL R12 2 1 
      29 [-]: GETTABLE R13 R3 R11
      30 [-]: LOADN R15 0  
      31 [-]: NAMECALL R13 R13 K6 [0xC4DFF581]
      32 [-]: CALL R13 2 1 
      33 [-]: JUMPIF R13 L9
      34 [-]: JUMPIFNOT R12 L5
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: GETTABLE R13 R3 R11
      37 [-]: MOVE R15 R0  
      38 [-]: NAMECALL R13 R13 K7 [0x036E34D7]
      39 [-]: CALL R13 2 1 
      40 [-]: JUMPIFNOT R13 L6
L 5:  41 [-]: GETTABLE R13 R3 R11
      42 [-]: GETIMPORT R15 9 [nil]
      43 [-]: NAMECALL R13 R13 K10 [0xF2DEAF69]
      44 [-]: CALL R13 2 1 
      45 [-]: JUMPIFNOT R13 L9
L 6:  46 [-]: GETIMPORT R13 13 [nil]
      47 [-]: CALL R13 0 1 
      48 [-]: SETTABLEKS R2 R13 K14 ["baseAmount"]
      49 [-]: LOADN R16 2  
      50 [-]: LOADN R17 1  
      51 [-]: NAMECALL R14 R13 K15 [0x1586E35E]
      52 [-]: CALL R14 3 0 
      53 [-]: LOADN R16 0  
      54 [-]: NAMECALL R14 R13 K16 [0xCA73DD2A]
      55 [-]: CALL R14 2 0 
      56 [-]: MOVE R16 R0  
      57 [-]: NAMECALL R14 R13 K17 [0x86CD00CB]
      58 [-]: CALL R14 2 0 
      59 [-]: MOVE R16 R1  
      60 [-]: NAMECALL R14 R13 K18 [0xF4DC3420]
      61 [-]: CALL R14 2 0 
      62 [-]: GETUPVAL R15 0
      63 [-]: GETTABLEKS R14 R15 K19 [0x32316A21]
      64 [-]: CALL R14 0 1 
      65 [-]: JUMPIFNOT R14 L7
      66 [-]: GETTABLE R14 R3 R11
      67 [-]: NAMECALL R14 R14 K20 [0x35844CF2]
      68 [-]: CALL R14 1 1 
      69 [-]: JUMPIFNOT R14 L7
      70 [-]: LOADN R16 18 
      71 [-]: LOADB R17 1  
      72 [-]: NAMECALL R14 R13 K21 [0xFC0E440A]
      73 [-]: CALL R14 3 0 
L 7:  74 [-]: GETTABLE R14 R3 R11
      75 [-]: MOVE R16 R13 
      76 [-]: NAMECALL R14 R14 K22 [0x479483BB]
      77 [-]: CALL R14 2 0 
      78 [-]: GETTABLE R16 R3 R11
      79 [-]: FASTCALL2 52 R4 R16 L8
      80 [-]: MOVE R15 R4  
      81 [-]: GETIMPORT R14 25 [nil]
      82 [-]: CALL R14 2 0 
L 8:  83 [-]: ADDK R14 R7 K26 [1]
      84 [-]: ADD R7 R14 R5
      85 [-]: JUMPIFNOT R12 L9
      86 [-]: GETTABLE R16 R3 R11
      87 [-]: NAMECALL R14 R8 K27 [0x277BF617]
      88 [-]: CALL R14 2 0 
L 9:  89 [-]: FORNLOOP R9 L0
L10:  90 [-]: LOADN R9 0   
      91 [-]: JUMPIFNOTLT R9 R7 L13
      92 [-]: NAMECALL R9 R0 K28 [0xDE321E6F]
      93 [-]: CALL R9 1 1  
      94 [-]: NAMECALL R9 R9 K29 [0xBB4A3D82]
      95 [-]: CALL R9 1 1  
      96 [-]: FASTCALL1 62 R9 L11
      97 [-]: MOVE R11 R9  
      98 [-]: GETIMPORT R10 4 [nil]
      99 [-]: CALL R10 1 1 
L11: 100 [-]: JUMPIF R10 L13
     101 [-]: LOADN R12 1  
     102 [-]: MOVE R10 R7  
     103 [-]: LOADN R11 1  
     104 [-]: FORNPREP R10 L13
L12: 105 [-]: NAMECALL R13 R9 K30 [0x327F2778]
     106 [-]: CALL R13 1 1 
     107 [-]: NAMECALL R13 R13 K31 [0x943AFDEE]
     108 [-]: CALL R13 1 0 
     109 [-]: FORNLOOP R10 L12
L13: 110 [-]: NAMECALL R9 R8 K32 [0xE4E8D5F7]
     111 [-]: CALL R9 1 1  
     112 [-]: JUMPIFNOT R9 L14
     113 [-]: GETIMPORT R11 34 [nil]
     114 [-]: NAMECALL R11 R11 K35 [0x24B019AC]
     115 [-]: CALL R11 1 1 
     116 [-]: GETIMPORT R12 37 [nil]
     117 [-]: LOADK R13 K38 ["PvPImpact"]
     118 [-]: CALL R12 1 1 
     119 [-]: MOVE R13 R8  
     120 [-]: NAMECALL R9 R1 K39 [0xCBAE1D7C]
     121 [-]: CALL R9 4 0  
L14: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
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
; Defined at line: 214
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
; Defined at line: 222
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       4 [-]: CALL R4 1 1  
       5 [-]: GETGLOBAL R6 K1 [0x91BE34E1]
       6 [-]: LOADN R7 3   
       7 [-]: NAMECALL R8 R0 K2 [0xCDE10C4A]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R9 R0   
      10 [-]: NAMECALL R4 R4 K3 [0xE9F54086]
      11 [-]: CALL R4 5 1  
      12 [-]: SETGLOBAL R4 K1 [0x91BE34E1]
      13 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: GETGLOBAL R6 K4 [0xADCAFC3E]
      16 [-]: LOADN R7 3   
      17 [-]: NAMECALL R8 R0 K2 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R0   
      20 [-]: NAMECALL R4 R4 K3 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: SETGLOBAL R4 K4 [0xADCAFC3E]
      23 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: GETGLOBAL R6 K5 [0xF5234725]
      26 [-]: LOADN R7 9   
      27 [-]: NAMECALL R8 R0 K2 [0xCDE10C4A]
      28 [-]: CALL R8 1 1  
      29 [-]: MOVE R9 R0   
      30 [-]: NAMECALL R4 R4 K3 [0xE9F54086]
      31 [-]: CALL R4 5 1  
      32 [-]: SETGLOBAL R4 K5 [0xF5234725]
      33 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: GETGLOBAL R6 K6 [0xF2F9EC30]
      36 [-]: LOADN R7 10  
      37 [-]: NAMECALL R8 R0 K2 [0xCDE10C4A]
      38 [-]: CALL R8 1 1  
      39 [-]: MOVE R9 R0   
      40 [-]: NAMECALL R4 R4 K3 [0xE9F54086]
      41 [-]: CALL R4 5 1  
      42 [-]: SETGLOBAL R4 K6 [0xF2F9EC30]
      43 [-]: NAMECALL R4 R0 K7 [0x5063EDC3]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R0 K8 [0x75ECAF0B]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADN R6 0   
      48 [-]: LOADB R7 0   
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R8 R4 L2
      51 [-]: GETUPVAL R8 1
      52 [-]: MOVE R9 R4   
      53 [-]: MOVE R10 R5  
      54 [-]: CALL R8 2 0  
      55 [-]: LOADN R8 1   
      56 [-]: JUMPIFNOTEQ R5 R8 L0
      57 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
      58 [-]: CALL R8 1 1  
      59 [-]: GETUPVAL R10 2
      60 [-]: LOADN R11 10 
      61 [-]: NAMECALL R12 R0 K2 [0xCDE10C4A]
      62 [-]: CALL R12 1 1 
      63 [-]: MOVE R13 R0  
      64 [-]: NAMECALL R8 R8 K3 [0xE9F54086]
      65 [-]: CALL R8 5 1  
      66 [-]: MOVE R6 R8   
      67 [-]: JUMP L2
     
L 0:  68 [-]: LOADN R8 4   
      69 [-]: JUMPIFNOTEQ R5 R8 L2
      70 [-]: LOADB R7 1   
      71 [-]: NAMECALL R9 R1 K0 [0xDE321E6F]
      72 [-]: CALL R9 1 1  
      73 [-]: GETUPVAL R11 3
      74 [-]: LOADN R12 10 
      75 [-]: NAMECALL R13 R0 K2 [0xCDE10C4A]
      76 [-]: CALL R13 1 1 
      77 [-]: MOVE R14 R0  
      78 [-]: NAMECALL R9 R9 K3 [0xE9F54086]
      79 [-]: CALL R9 5 1  
      80 [-]: FASTCALL1 12 R9 L1
      81 [-]: GETIMPORT R8 11 [nil]
      82 [-]: CALL R8 1 1  
L 1:  83 [-]: SETUPVAL R8 3
L 2:  84 [-]: GETUPVAL R9 4
      85 [-]: GETTABLEKS R8 R9 K12 [0x54697CB5]
      86 [-]: MOVE R9 R0   
      87 [-]: GETIMPORT R10 14 [nil]
      88 [-]: LOADB R11 1  
      89 [-]: LOADN R12 2  
      90 [-]: LOADN R13 3  
      91 [-]: LOADB R14 1  
      92 [-]: CALL R8 6 0  
      93 [-]: NAMECALL R8 R1 K15 [0xFA9E477F]
      94 [-]: CALL R8 1 1  
      95 [-]: NAMECALL R9 R1 K16 [0x020D4331]
      96 [-]: CALL R9 1 1  
      97 [-]: NAMECALL R10 R1 K17 [0xA5E492D4]
      98 [-]: CALL R10 1 1 
      99 [-]: GETUPVAL R12 5
     100 [-]: GETTABLEKS R11 R12 K18 [0x32316A21]
     101 [-]: CALL R11 0 1 
     102 [-]: JUMPIF R11 L3
     103 [-]: NAMECALL R11 R1 K19 [0x1AC1655C]
     104 [-]: CALL R11 1 1 
     105 [-]: GETUPVAL R13 6
     106 [-]: LOADN R14 25 
     107 [-]: LOADN R15 6  
     108 [-]: LOADN R16 0  
     109 [-]: NAMECALL R11 R11 K20 [0xA383DE31]
     110 [-]: CALL R11 5 0 
L 3: 111 [-]: GETIMPORT R13 22 [nil]
     112 [-]: GETIMPORT R14 24 [nil]
     113 [-]: NAMECALL R15 R1 K25 [0xD1586535]
     114 [-]: CALL R15 1 1 
     115 [-]: NAMECALL R16 R1 K26 [0xCB3851B8]
     116 [-]: CALL R16 1 -1
     117 [-]: NAMECALL R11 R1 K27 [0x47901F07]
     118 [-]: CALL R11 -1 0
     119 [-]: GETIMPORT R13 29 [nil]
     120 [-]: GETIMPORT R14 24 [nil]
     121 [-]: NAMECALL R11 R1 K27 [0x47901F07]
     122 [-]: CALL R11 3 0 
     123 [-]: GETIMPORT R13 31 [nil]
     124 [-]: LOADB R14 0  
     125 [-]: LOADN R15 0  
     126 [-]: LOADB R16 1  
     127 [-]: NAMECALL R11 R1 K32 [0x659D451F]
     128 [-]: CALL R11 5 0 
     129 [-]: GETIMPORT R11 34 [nil]
     130 [-]: LOADK R12 K35 [0.10000000000000001]
     131 [-]: CALL R11 1 0 
     132 [-]: LOADNIL R11  
     133 [-]: NAMECALL R12 R0 K36 [0x6DF09E59]
     134 [-]: CALL R12 1 1 
     135 [-]: JUMPIFNOT R12 L4
     136 [-]: GETIMPORT R14 38 [nil]
     137 [-]: GETIMPORT R15 40 [nil]
     138 [-]: LOADK R16 K41 ["GAME_R1_WEAPON1"]
     139 [-]: CALL R15 1 1 
     140 [-]: GETIMPORT R16 43 [nil]
     141 [-]: LOADK R17 K44 [0.012999999999999999]
     142 [-]: LOADN R18 0  
     143 [-]: LOADK R19 K45 [-0.012999999999999999]
     144 [-]: CALL R16 3 -1
     145 [-]: NAMECALL R12 R1 K27 [0x47901F07]
     146 [-]: CALL R12 -1 1
     147 [-]: MOVE R11 R12 
     148 [-]: JUMP L5
     
L 4: 149 [-]: GETIMPORT R14 47 [nil]
     150 [-]: GETIMPORT R15 40 [nil]
     151 [-]: LOADK R16 K41 ["GAME_R1_WEAPON1"]
     152 [-]: CALL R15 1 1 
     153 [-]: GETIMPORT R16 43 [nil]
     154 [-]: LOADK R17 K44 [0.012999999999999999]
     155 [-]: LOADN R18 0  
     156 [-]: LOADK R19 K45 [-0.012999999999999999]
     157 [-]: CALL R16 3 -1
     158 [-]: NAMECALL R12 R1 K27 [0x47901F07]
     159 [-]: CALL R12 -1 1
     160 [-]: MOVE R11 R12 
L 5: 161 [-]: FASTCALL1 62 R11 L6
     162 [-]: MOVE R13 R11 
     163 [-]: GETIMPORT R12 49 [nil]
     164 [-]: CALL R12 1 1 
L 6: 165 [-]: JUMPIF R12 L8
     166 [-]: GETIMPORT R14 40 [nil]
     167 [-]: LOADK R15 K50 ["ExaltedBladeMesh"]
     168 [-]: CALL R14 1 -1
     169 [-]: NAMECALL R12 R0 K51 [0xBC4EBB44]
     170 [-]: CALL R12 -1 1
     171 [-]: FASTCALL1 62 R12 L7
     172 [-]: MOVE R14 R12 
     173 [-]: GETIMPORT R13 49 [nil]
     174 [-]: CALL R13 1 1 
L 7: 175 [-]: JUMPIF R13 L8
     176 [-]: MOVE R15 R12 
     177 [-]: LOADB R16 0  
     178 [-]: LOADB R17 0  
     179 [-]: NAMECALL R13 R11 K52 [0x2970F52F]
     180 [-]: CALL R13 4 0 
L 8: 181 [-]: LOADNIL R12  
     182 [-]: LOADNIL R13  
     183 [-]: NAMECALL R16 R1 K53 [0xEEA7F8C4]
     184 [-]: CALL R16 1 1 
     185 [-]: LOADN R17 0  
     186 [-]: SETTABLEKS R17 R16 K54 ["pitch"]
     187 [-]: LOADN R17 0  
     188 [-]: SETTABLEKS R17 R16 K55 ["bank"]
     189 [-]: GETIMPORT R17 57 [nil]
     190 [-]: MOVE R18 R16 
     191 [-]: CALL R17 1 1 
     192 [-]: MOVE R14 R17 
     193 [-]: MOVE R15 R16 
     194 [-]: MOVE R12 R14 
     195 [-]: MOVE R13 R15 
     196 [-]: GETIMPORT R16 59 [nil]
     197 [-]: NAMECALL R14 R9 K60 [0xA3FF8243]
     198 [-]: CALL R14 2 0 
     199 [-]: MOVE R16 R13 
     200 [-]: NAMECALL R14 R9 K61 [0x553549E8]
     201 [-]: CALL R14 2 0 
     202 [-]: FASTCALL1 62 R8 L9
     203 [-]: MOVE R15 R8  
     204 [-]: GETIMPORT R14 49 [nil]
     205 [-]: CALL R14 1 1 
L 9: 206 [-]: JUMPIF R14 L10
     207 [-]: LOADB R10 1  
L10: 208 [-]: NAMECALL R14 R1 K62 [0xF6EBD926]
     209 [-]: CALL R14 1 1 
     210 [-]: LOADK R15 K35 [0.10000000000000001]
     211 [-]: SETGLOBAL R15 K4 [0xADCAFC3E]
     212 [-]: FASTCALL1 62 R8 L11
     213 [-]: MOVE R16 R8  
     214 [-]: GETIMPORT R15 49 [nil]
     215 [-]: CALL R15 1 1 
L11: 216 [-]: JUMPIF R15 L12
     217 [-]: LOADK R15 K35 [0.10000000000000001]
     218 [-]: SETGLOBAL R15 K4 [0xADCAFC3E]
     219 [-]: LOADN R15 25 
     220 [-]: SETGLOBAL R15 K1 [0x91BE34E1]
L12: 221 [-]: JUMPIFNOT R10 L13
     222 [-]: GETGLOBAL R16 K1 [0x91BE34E1]
     223 [-]: MUL R15 R12 R16
     224 [-]: MOVE R18 R15 
     225 [-]: NAMECALL R16 R9 K63 [0xCDADCD5D]
     226 [-]: CALL R16 2 0 
L13: 227 [-]: NEWTABLE R15 0 0
     228 [-]: NEWTABLE R16 0 0
     229 [-]: NEWTABLE R17 0 0
     230 [-]: LOADB R18 0  
L14: 231 [-]: GETGLOBAL R19 K4 [0xADCAFC3E]
     232 [-]: LOADN R20 0  
     233 [-]: JUMPIFLT R20 R19 L15
     234 [-]: GETIMPORT R21 65 [nil]
     235 [-]: NAMECALL R19 R1 K66 [0x16E0B3DA]
     236 [-]: CALL R19 2 1 
     237 [-]: JUMPIFNOT R19 L38
L15: 238 [-]: JUMPIFNOT R7 L28
     239 [-]: GETIMPORT R19 68 [nil]
     240 [-]: GETIMPORT R21 70 [nil]
     241 [-]: NAMECALL R22 R1 K62 [0xF6EBD926]
     242 [-]: CALL R22 1 1 
     243 [-]: LOADN R23 0  
     244 [-]: GETGLOBAL R24 K5 [0xF5234725]
     245 [-]: NAMECALL R19 R19 K71 [0xFB669000]
     246 [-]: CALL R19 5 1 
     247 [-]: GETIMPORT R20 73 [nil]
     248 [-]: MOVE R21 R19 
     249 [-]: CALL R20 1 3 
     250 [-]: FORGPREP_INEXT R20 L27
L16: 251 [-]: FASTCALL1 62 R24 L17
     252 [-]: MOVE R26 R24 
     253 [-]: GETIMPORT R25 49 [nil]
     254 [-]: CALL R25 1 1 
L17: 255 [-]: JUMPIF R25 L27
     256 [-]: NAMECALL R25 R24 K74 [0x2047CFE7]
     257 [-]: CALL R25 1 1 
     258 [-]: JUMPIF R25 L27
     259 [-]: MOVE R27 R1  
     260 [-]: NAMECALL R25 R24 K75 [0x036E34D7]
     261 [-]: CALL R25 2 1 
     262 [-]: JUMPIFNOT R25 L27
     263 [-]: NAMECALL R26 R24 K76 [0x388577D5]
     264 [-]: CALL R26 1 1 
     265 [-]: GETTABLE R25 R17 R26
     266 [-]: JUMPXEQKNIL R25 L27 NOT
     267 [-]: NAMECALL R25 R24 K76 [0x388577D5]
     268 [-]: CALL R25 1 1 
     269 [-]: LOADB R26 1  
     270 [-]: SETTABLE R26 R17 R25
     271 [-]: GETIMPORT R25 68 [nil]
     272 [-]: NAMECALL R25 R25 K77 [0x18D05D30]
     273 [-]: CALL R25 1 1 
     274 [-]: JUMPIFNOT R25 L18
     275 [-]: NAMECALL R25 R24 K19 [0x1AC1655C]
     276 [-]: CALL R25 1 1 
     277 [-]: NAMECALL R25 R25 K78 [0xF456C2D7]
     278 [-]: CALL R25 1 1 
     279 [-]: NAMECALL R26 R24 K19 [0x1AC1655C]
     280 [-]: CALL R26 1 1 
     281 [-]: NAMECALL R26 R26 K79 [0xB87F958D]
     282 [-]: CALL R26 1 1 
     283 [-]: JUMPIFNOTLT R25 R26 L18
     284 [-]: NAMECALL R25 R24 K19 [0x1AC1655C]
     285 [-]: CALL R25 1 1 
     286 [-]: NAMECALL R28 R24 K19 [0x1AC1655C]
     287 [-]: CALL R28 1 1 
     288 [-]: NAMECALL R28 R28 K78 [0xF456C2D7]
     289 [-]: CALL R28 1 1 
     290 [-]: GETUPVAL R29 7
     291 [-]: ADD R27 R28 R29
     292 [-]: LOADB R28 0  
     293 [-]: NAMECALL R25 R25 K80 [0x57369B8B]
     294 [-]: CALL R25 3 0 
L18: 295 [-]: LOADN R27 1  
     296 [-]: GETUPVAL R25 3
     297 [-]: LOADN R26 1  
     298 [-]: FORNPREP R25 L27
L19: 299 [-]: NAMECALL R28 R24 K19 [0x1AC1655C]
     300 [-]: CALL R28 1 1 
     301 [-]: NAMECALL R28 R28 K81 [0xC6C1D322]
     302 [-]: CALL R28 1 1 
     303 [-]: LOADN R29 12 
     304 [-]: JUMPIFNOTLE R28 R29 L20
     305 [-]: NAMECALL R29 R24 K19 [0x1AC1655C]
     306 [-]: CALL R29 1 1 
     307 [-]: MOVE R31 R28 
     308 [-]: NAMECALL R29 R29 K82 [0x1EA76B16]
     309 [-]: CALL R29 2 0 
     310 [-]: JUMP L26
    
L20: 311 [-]: LOADB R29 0  
     312 [-]: GETIMPORT R30 68 [nil]
     313 [-]: NAMECALL R30 R30 K77 [0x18D05D30]
     314 [-]: CALL R30 1 1 
     315 [-]: JUMPIFNOT R30 L25
     316 [-]: NAMECALL R30 R24 K83 [0x35844CF2]
     317 [-]: CALL R30 1 1 
     318 [-]: JUMPIFNOT R30 L25
     319 [-]: NAMECALL R30 R24 K76 [0x388577D5]
     320 [-]: CALL R30 1 1 
     321 [-]: GETIMPORT R32 86 [nil]
     322 [-]: FASTCALL1 62 R32 L21
     323 [-]: GETIMPORT R31 49 [nil]
     324 [-]: CALL R31 1 1 
L21: 325 [-]: JUMPIF R31 L25
     326 [-]: GETIMPORT R33 86 [nil]
     327 [-]: GETTABLE R32 R33 R30
     328 [-]: FASTCALL1 62 R32 L22
     329 [-]: GETIMPORT R31 49 [nil]
     330 [-]: CALL R31 1 1 
L22: 331 [-]: JUMPIF R31 L25
     332 [-]: GETIMPORT R31 88 [nil]
     333 [-]: GETIMPORT R34 86 [nil]
     334 [-]: GETTABLE R32 R34 R30
     335 [-]: CALL R31 1 3 
     336 [-]: FORGPREP_NEXT R31 L24
L23: 337 [-]: JUMPIF R35 L24
     338 [-]: GETIMPORT R37 86 [nil]
     339 [-]: GETTABLE R36 R37 R30
     340 [-]: LOADB R37 1  
     341 [-]: SETTABLE R37 R36 R34
     342 [-]: LOADB R29 1  
     343 [-]: JUMP L25
    
L24: 344 [-]: FORGLOOP R31 L23 2
L25: 345 [-]: JUMPIFNOT R29 L27
L26: 346 [-]: FORNLOOP R25 L19
L27: 347 [-]: FORGLOOP R20 L16 2 [inext]
L28: 348 [-]: JUMPIFNOT R10 L36
     349 [-]: NAMECALL R19 R1 K62 [0xF6EBD926]
     350 [-]: CALL R19 1 1 
L29: 351 [-]: SUB R20 R19 R14
     352 [-]: GETTABLEKS R23 R20 K89 ["x"]
     353 [-]: GETTABLEKS R24 R20 K89 ["x"]
     354 [-]: MUL R22 R23 R24
     355 [-]: GETTABLEKS R24 R20 K90 ["z"]
     356 [-]: GETTABLEKS R25 R20 K90 ["z"]
     357 [-]: MUL R23 R24 R25
     358 [-]: ADD R21 R22 R23
     359 [-]: GETGLOBAL R23 K5 [0xF5234725]
     360 [-]: GETGLOBAL R24 K5 [0xF5234725]
     361 [-]: MUL R22 R23 R24
     362 [-]: JUMPIFNOTLT R22 R21 L36
     363 [-]: GETIMPORT R22 92 [nil]
     364 [-]: MOVE R23 R20 
     365 [-]: CALL R22 1 0 
     366 [-]: GETGLOBAL R23 K5 [0xF5234725]
     367 [-]: MUL R22 R20 R23
     368 [-]: ADD R14 R14 R22
     369 [-]: GETIMPORT R22 68 [nil]
     370 [-]: GETIMPORT R24 94 [nil]
     371 [-]: MOVE R25 R14 
     372 [-]: LOADN R26 0  
     373 [-]: GETGLOBAL R27 K5 [0xF5234725]
     374 [-]: NAMECALL R22 R22 K71 [0xFB669000]
     375 [-]: CALL R22 5 1 
     376 [-]: MOVE R15 R22 
     377 [-]: GETUPVAL R23 5
     378 [-]: GETTABLEKS R22 R23 K18 [0x32316A21]
     379 [-]: CALL R22 0 1 
     380 [-]: JUMPIFNOT R22 L34
     381 [-]: GETIMPORT R22 68 [nil]
     382 [-]: GETIMPORT R24 70 [nil]
     383 [-]: MOVE R25 R14 
     384 [-]: LOADN R26 0  
     385 [-]: GETGLOBAL R27 K5 [0xF5234725]
     386 [-]: NAMECALL R22 R22 K71 [0xFB669000]
     387 [-]: CALL R22 5 1 
     388 [-]: FASTCALL1 62 R15 L30
     389 [-]: MOVE R24 R15 
     390 [-]: GETIMPORT R23 49 [nil]
     391 [-]: CALL R23 1 1 
L30: 392 [-]: JUMPIFNOT R23 L31
     393 [-]: NEWTABLE R15 0 0
L31: 394 [-]: LOADN R25 1  
     395 [-]: LENGTH R23 R22
     396 [-]: LOADN R24 1  
     397 [-]: FORNPREP R23 L34
L32: 398 [-]: GETTABLE R28 R22 R25
     399 [-]: FASTCALL2 52 R15 R28 L33
     400 [-]: MOVE R27 R15 
     401 [-]: GETIMPORT R26 97 [nil]
     402 [-]: CALL R26 2 0 
L33: 403 [-]: FORNLOOP R23 L32
L34: 404 [-]: GETUPVAL R22 8
     405 [-]: MOVE R23 R1  
     406 [-]: MOVE R24 R0  
     407 [-]: GETGLOBAL R25 K6 [0xF2F9EC30]
     408 [-]: MOVE R26 R15 
     409 [-]: MOVE R27 R16 
     410 [-]: MOVE R28 R6  
     411 [-]: MOVE R29 R7  
     412 [-]: CALL R22 7 0 
     413 [-]: JUMP L35
    
     414 [-]: JUMP L36
    
L35: 415 [-]: JUMPBACK L29 
L36: 416 [-]: GETGLOBAL R19 K4 [0xADCAFC3E]
     417 [-]: GETIMPORT R20 99 [nil]
     418 [-]: JUMPIFNOTLT R19 R20 L37
     419 [-]: JUMPIF R18 L37
     420 [-]: GETIMPORT R21 65 [nil]
     421 [-]: LOADB R22 0  
     422 [-]: LOADN R23 2  
     423 [-]: LOADN R24 1  
     424 [-]: LOADB R25 1  
     425 [-]: NAMECALL R19 R1 K100 [0x7027C544]
     426 [-]: CALL R19 6 0 
     427 [-]: LOADB R18 1  
L37: 428 [-]: GETGLOBAL R20 K4 [0xADCAFC3E]
     429 [-]: GETIMPORT R21 102 [nil]
     430 [-]: CALL R21 0 1 
     431 [-]: SUB R19 R20 R21
     432 [-]: SETGLOBAL R19 K4 [0xADCAFC3E]
     433 [-]: GETIMPORT R19 34 [nil]
     434 [-]: LOADN R20 0  
     435 [-]: CALL R19 1 0 
     436 [-]: JUMPBACK L14 
L38: 437 [-]: FASTCALL1 62 R11 L39
     438 [-]: MOVE R20 R11 
     439 [-]: GETIMPORT R19 49 [nil]
     440 [-]: CALL R19 1 1 
L39: 441 [-]: JUMPIF R19 L40
     442 [-]: GETIMPORT R21 104 [nil]
     443 [-]: GETIMPORT R22 24 [nil]
     444 [-]: GETIMPORT R23 106 [nil]
     445 [-]: GETIMPORT R24 108 [nil]
     446 [-]: MOVE R25 R1  
     447 [-]: NAMECALL R19 R11 K27 [0x47901F07]
     448 [-]: CALL R19 6 0 
L40: 449 [-]: JUMPIFNOT R10 L41
     450 [-]: GETIMPORT R19 68 [nil]
     451 [-]: MOVE R21 R1  
     452 [-]: NAMECALL R22 R1 K62 [0xF6EBD926]
     453 [-]: CALL R22 1 1 
     454 [-]: GETGLOBAL R23 K6 [0xF2F9EC30]
     455 [-]: GETGLOBAL R24 K5 [0xF5234725]
     456 [-]: LOADN R25 20 
     457 [-]: LOADN R26 2  
     458 [-]: LOADNIL R27  
     459 [-]: MOVE R28 R0  
     460 [-]: NAMECALL R19 R19 K109 [0x97DCFF30]
     461 [-]: CALL R19 9 0 
L41: 462 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R1 K1 [0x1AC1655C]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R2 K2 [0x8E3E343E]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K4 [0x35844CF2]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: NAMECALL R2 R1 K5 [0x020D4331]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R2 R2 K8 [0xCDADCD5D]
      19 [-]: CALL R2 2 0  
L 2:  20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R2 1 0  
      23 [-]: NAMECALL R2 R1 K13 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R3 R2 K16 [0xC5E0C516]
      31 [-]: CALL R3 1 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
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



