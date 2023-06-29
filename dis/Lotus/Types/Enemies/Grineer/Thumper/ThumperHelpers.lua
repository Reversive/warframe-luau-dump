; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TopHatchDestroyed"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["LegADestroyed"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["LegBDestroyed"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["LegCDestroyed"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["LegDDestroyed"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["LegAttackImpact"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["LegAttack"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["ThumperPhaseChanged"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: SETGLOBAL R0 K17 ["ThumperChargeImpact"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xC1993FF1]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R2 K3 [0xE63AF5EB]
       9 [-]: CALL R3 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xC576AC0A]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R1 L5 
       8 [-]: NAMECALL R3 R0 K4 [0x532DE73C]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L5 
      11 [-]: NAMECALL R3 R0 K5 [0x6BB20D05]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R4 R0 K7 [0xC2582C51]
      15 [-]: CALL R4 1 1  
      16 [-]: ADDK R3 R4 K6 [1]
      17 [-]: GETIMPORT R5 9 [0xD019A92F]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPIF R4 L1 
      20 [-]: GETIMPORT R5 9 [0xD019A92F]
      21 [-]: GETIMPORT R7 9 [0xD019A92F]
      22 [-]: LENGTH R6 R7 
      23 [-]: GETTABLE R4 R5 R6
L 1:  24 [-]: GETIMPORT R6 11 [0x199CFDC4]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: JUMPIF R5 L2 
      27 [-]: GETIMPORT R6 11 [0x199CFDC4]
      28 [-]: GETIMPORT R8 11 [0x199CFDC4]
      29 [-]: LENGTH R7 R8 
      30 [-]: GETTABLE R5 R6 R7
L 2:  31 [-]: MOVE R8 R4   
      32 [-]: LOADB R9 0   
      33 [-]: LOADN R10 2  
      34 [-]: LOADN R11 1  
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R6 R0 K12 [0x5D985C7E]
      37 [-]: CALL R6 6 1  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R8 R2   
      40 [-]: GETIMPORT R7 14 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 3:  42 [-]: JUMPIF R7 L4 
      43 [-]: MOVE R9 R5   
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 3  
      46 [-]: LOADN R12 1  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R7 R2 K12 [0x5D985C7E]
      49 [-]: CALL R7 6 0  
L 4:  50 [-]: GETIMPORT R7 16 [0xCBD666E1]
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xC576AC0A]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R1 L5 
       8 [-]: NAMECALL R3 R0 K4 [0x532DE73C]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L5 
      11 [-]: NAMECALL R3 R0 K5 [0x6BB20D05]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R4 R0 K7 [0xC2582C51]
      15 [-]: CALL R4 1 1  
      16 [-]: ADDK R3 R4 K6 [1]
      17 [-]: GETIMPORT R5 9 [0x3BBD304E]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPIF R4 L1 
      20 [-]: GETIMPORT R5 9 [0x3BBD304E]
      21 [-]: GETIMPORT R7 9 [0x3BBD304E]
      22 [-]: LENGTH R6 R7 
      23 [-]: GETTABLE R4 R5 R6
L 1:  24 [-]: GETIMPORT R6 11 [0xDA09702F]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: JUMPIF R5 L2 
      27 [-]: GETIMPORT R6 11 [0xDA09702F]
      28 [-]: GETIMPORT R8 11 [0xDA09702F]
      29 [-]: LENGTH R7 R8 
      30 [-]: GETTABLE R5 R6 R7
L 2:  31 [-]: MOVE R8 R4   
      32 [-]: LOADB R9 0   
      33 [-]: LOADN R10 2  
      34 [-]: LOADN R11 1  
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R6 R0 K12 [0x5D985C7E]
      37 [-]: CALL R6 6 1  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R8 R2   
      40 [-]: GETIMPORT R7 14 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 3:  42 [-]: JUMPIF R7 L4 
      43 [-]: MOVE R9 R5   
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 3  
      46 [-]: LOADN R12 1  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R7 R2 K12 [0x5D985C7E]
      49 [-]: CALL R7 6 0  
L 4:  50 [-]: GETIMPORT R7 16 [0xCBD666E1]
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xC576AC0A]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R1 L5 
       8 [-]: NAMECALL R3 R0 K4 [0x532DE73C]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L5 
      11 [-]: NAMECALL R3 R0 K5 [0x6BB20D05]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R4 R0 K7 [0xC2582C51]
      15 [-]: CALL R4 1 1  
      16 [-]: ADDK R3 R4 K6 [1]
      17 [-]: GETIMPORT R5 9 [0x4219A68D]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPIF R4 L1 
      20 [-]: GETIMPORT R5 9 [0x4219A68D]
      21 [-]: GETIMPORT R7 9 [0x4219A68D]
      22 [-]: LENGTH R6 R7 
      23 [-]: GETTABLE R4 R5 R6
L 1:  24 [-]: GETIMPORT R6 11 [0x94D5DEB6]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: JUMPIF R5 L2 
      27 [-]: GETIMPORT R6 11 [0x94D5DEB6]
      28 [-]: GETIMPORT R8 11 [0x94D5DEB6]
      29 [-]: LENGTH R7 R8 
      30 [-]: GETTABLE R5 R6 R7
L 2:  31 [-]: MOVE R8 R4   
      32 [-]: LOADB R9 0   
      33 [-]: LOADN R10 2  
      34 [-]: LOADN R11 1  
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R6 R0 K12 [0x5D985C7E]
      37 [-]: CALL R6 6 1  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R8 R2   
      40 [-]: GETIMPORT R7 14 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 3:  42 [-]: JUMPIF R7 L4 
      43 [-]: MOVE R9 R5   
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 3  
      46 [-]: LOADN R12 1  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R7 R2 K12 [0x5D985C7E]
      49 [-]: CALL R7 6 0  
L 4:  50 [-]: GETIMPORT R7 16 [0xCBD666E1]
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xC576AC0A]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R1 L5 
       8 [-]: NAMECALL R3 R0 K4 [0x532DE73C]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L5 
      11 [-]: NAMECALL R3 R0 K5 [0x6BB20D05]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L5 
      14 [-]: NAMECALL R4 R0 K7 [0xC2582C51]
      15 [-]: CALL R4 1 1  
      16 [-]: ADDK R3 R4 K6 [1]
      17 [-]: GETIMPORT R5 9 [0xAA1EF024]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPIF R4 L1 
      20 [-]: GETIMPORT R5 9 [0xAA1EF024]
      21 [-]: GETIMPORT R7 9 [0xAA1EF024]
      22 [-]: LENGTH R6 R7 
      23 [-]: GETTABLE R4 R5 R6
L 1:  24 [-]: GETIMPORT R6 11 [0x93D22E01]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: JUMPIF R5 L2 
      27 [-]: GETIMPORT R6 11 [0x93D22E01]
      28 [-]: GETIMPORT R8 11 [0x93D22E01]
      29 [-]: LENGTH R7 R8 
      30 [-]: GETTABLE R5 R6 R7
L 2:  31 [-]: MOVE R8 R4   
      32 [-]: LOADB R9 0   
      33 [-]: LOADN R10 2  
      34 [-]: LOADN R11 1  
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R6 R0 K12 [0x5D985C7E]
      37 [-]: CALL R6 6 1  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R8 R2   
      40 [-]: GETIMPORT R7 14 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 3:  42 [-]: JUMPIF R7 L4 
      43 [-]: MOVE R9 R5   
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 3  
      46 [-]: LOADN R12 1  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R7 R2 K12 [0x5D985C7E]
      49 [-]: CALL R7 6 0  
L 4:  50 [-]: GETIMPORT R7 16 [0xCBD666E1]
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R2 0 0
       7 [-]: GETIMPORT R3 4 ["ThumperLegAttackImpactParams"]
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETIMPORT R3 4 ["ThumperLegAttackImpactParams"]
      10 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: GETTABLE R2 R3 R4
L 2:  13 [-]: GETIMPORT R3 7 ["ThumperLegAttackImpactCache"]
      14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R3 8 ["_T"]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K6 ["ThumperLegAttackImpactCache"]
L 3:  18 [-]: GETIMPORT R5 7 ["ThumperLegAttackImpactCache"]
      19 [-]: NAMECALL R6 R1 K5 [0x388577D5]
      20 [-]: CALL R6 1 1  
      21 [-]: GETTABLE R4 R5 R6
      22 [-]: ORK R3 R4 K9 [0]
      23 [-]: GETTABLEKS R5 R2 K10 ["NextDelay"]
      24 [-]: ORK R4 R5 K9 [0]
      25 [-]: GETIMPORT R5 12 [0x55156FF7]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R6 R3 R4 
      28 [-]: JUMPIFNOTLT R5 R6 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R6 7 ["ThumperLegAttackImpactCache"]
      31 [-]: NAMECALL R7 R1 K5 [0x388577D5]
      32 [-]: CALL R7 1 1  
      33 [-]: SETTABLE R5 R6 R7
      34 [-]: JUMPIFNOT R2 L6
      35 [-]: GETTABLEKS R7 R2 K13 ["Sound"]
      36 [-]: FASTCALL1 62 R7 L5
      37 [-]: GETIMPORT R6 1 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: GETTABLEKS R8 R2 K13 ["Sound"]
      41 [-]: LOADB R9 0   
      42 [-]: LOADN R10 1  
      43 [-]: LOADB R11 1  
      44 [-]: NAMECALL R6 R1 K14 [0x659D451F]
      45 [-]: CALL R6 5 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R3 0 4
       1 [-]: GETIMPORT R4 1 ["gBaseAvatarType"]
       2 [-]: GETIMPORT R5 3 ["gPickUpType"]
       3 [-]: GETIMPORT R6 5 ["gRagdollType"]
       4 [-]: GETIMPORT R7 7 ["gHitProxyType"]
       5 [-]: SETLIST R3 R4 4 [1]
       6 [-]: LOADNIL R4   
       7 [-]: GETIMPORT R5 10 [0x5CB2ADF8]
       8 [-]: CALL R5 0 1  
       9 [-]: LOADN R6 1   
      10 [-]: SETTABLEKS R6 R5 K11 ["baseProcChance"]
      11 [-]: GETIMPORT R6 13 [0xE73E5EA4]
      12 [-]: SETTABLEKS R6 R5 K14 ["radius"]
      13 [-]: LOADN R6 0   
      14 [-]: SETTABLEKS R6 R5 K15 ["hitType"]
      15 [-]: LOADN R6 0   
      16 [-]: SETTABLEKS R6 R5 K16 ["riftStatus"]
      17 [-]: LOADB R6 1   
      18 [-]: SETTABLEKS R6 R5 K17 ["checkForCover"]
      19 [-]: LOADB R6 1   
      20 [-]: SETTABLEKS R6 R5 K18 ["hostAuthoritative"]
      21 [-]: LOADB R6 0   
      22 [-]: SETTABLEKS R6 R5 K19 ["hitAirborneTargets"]
      23 [-]: MOVE R8 R0   
      24 [-]: NAMECALL R6 R5 K20 [0x86CD00CB]
      25 [-]: CALL R6 2 0  
      26 [-]: LOADN R8 19  
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K21 [0xFC0E440A]
      29 [-]: CALL R6 3 0  
      30 [-]: GETIMPORT R8 23 [0x0469F296]
      31 [-]: LOADK R9 K24 ["LegAttackImpact"]
      32 [-]: CALL R8 1 -1 
      33 [-]: NAMECALL R6 R5 K25 [0x458E8030]
      34 [-]: CALL R6 -1 0 
      35 [-]: GETIMPORT R6 28 ["ThumperLegAttackImpactParams"]
      36 [-]: JUMPIF R6 L0 
      37 [-]: GETIMPORT R6 29 ["_T"]
      38 [-]: NEWTABLE R7 0 0
      39 [-]: SETTABLEKS R7 R6 K27 ["ThumperLegAttackImpactParams"]
L 0:  40 [-]: GETIMPORT R6 28 ["ThumperLegAttackImpactParams"]
      41 [-]: NAMECALL R7 R0 K30 [0x388577D5]
      42 [-]: CALL R7 1 1  
      43 [-]: DUPTABLE R8 33
      44 [-]: GETIMPORT R9 35 [0x8E108B0A]
      45 [-]: SETTABLEKS R9 R8 K31 ["NextDelay"]
      46 [-]: GETIMPORT R9 37 [0xB8CE6E53]
      47 [-]: SETTABLEKS R9 R8 K32 ["Sound"]
      48 [-]: SETTABLE R8 R6 R7
      49 [-]: GETIMPORT R6 39 [0x89326C93]
      50 [-]: NAMECALL R6 R6 K40 [0x8B5B1F58]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R7 42 [0xC8802016]
      53 [-]: MOVE R8 R6   
      54 [-]: CALL R7 1 3  
      55 [-]: FORGPREP_INEXT R7 L4
L 1:  56 [-]: FASTCALL1 62 R11 L2
      57 [-]: MOVE R13 R11 
      58 [-]: GETIMPORT R12 44 [0x7B998233]
      59 [-]: CALL R12 1 1 
L 2:  60 [-]: JUMPIF R12 L4
      61 [-]: GETIMPORT R12 46 [0xC0DA2B81]
      62 [-]: NAMECALL R13 R11 K47 [0xD1586535]
      63 [-]: CALL R13 1 1 
      64 [-]: MOVE R14 R1  
      65 [-]: CALL R12 2 1 
      66 [-]: GETIMPORT R14 49 [0x2593F9D5]
      67 [-]: GETIMPORT R15 49 [0x2593F9D5]
      68 [-]: MUL R13 R14 R15
      69 [-]: JUMPIFNOTLE R12 R13 L4
      70 [-]: NAMECALL R13 R11 K50 [0x0B4BCFB6]
      71 [-]: CALL R13 1 1 
      72 [-]: FASTCALL1 62 R13 L3
      73 [-]: MOVE R15 R13 
      74 [-]: GETIMPORT R14 44 [0x7B998233]
      75 [-]: CALL R14 1 1 
L 3:  76 [-]: JUMPIF R14 L4
      77 [-]: NAMECALL R16 R11 K51 [0xEBFBA9E4]
      78 [-]: CALL R16 1 1 
      79 [-]: LOADN R17 -1 
      80 [-]: GETIMPORT R18 53 [0x1625A521]
      81 [-]: LOADN R19 0  
      82 [-]: NAMECALL R14 R13 K54 [0xB1C85409]
      83 [-]: CALL R14 5 0 
L 4:  84 [-]: FORGLOOP R7 L1 2 [inext]
      85 [-]: GETIMPORT R9 56 [0x2E4687DA]
      86 [-]: MUL R8 R2 R9 
      87 [-]: ADD R7 R1 R8 
      88 [-]: GETIMPORT R8 58 [0x0F785B91]
      89 [-]: LOADN R9 0   
      90 [-]: GETIMPORT R10 60 [0x3FCDBBD2]
      91 [-]: LOADN R11 0  
      92 [-]: JUMPIFNOTLE R10 R11 L5
      93 [-]: LOADK R10 K61 [0.10000000000000001]
L 5:  94 [-]: LOADN R11 1  
      95 [-]: JUMPIFNOTLE R9 R11 L11
      96 [-]: GETIMPORT R11 63 [0x5DB3CE80]
      97 [-]: MOVE R12 R1  
      98 [-]: MOVE R13 R7  
      99 [-]: MOVE R14 R9  
     100 [-]: CALL R11 3 1 
     101 [-]: GETIMPORT R12 65 [0xA421AF95]
     102 [-]: CALL R12 0 1 
     103 [-]: GETIMPORT R13 65 [0xA421AF95]
     104 [-]: GETTABLEKS R14 R11 K66 ["x"]
     105 [-]: GETTABLEKS R16 R11 K68 ["y"]
     106 [-]: ADDK R15 R16 K67 [20]
     107 [-]: GETTABLEKS R16 R11 K69 ["z"]
     108 [-]: CALL R13 3 1 
     109 [-]: GETIMPORT R14 65 [0xA421AF95]
     110 [-]: GETTABLEKS R15 R11 K66 ["x"]
     111 [-]: GETTABLEKS R17 R11 K68 ["y"]
     112 [-]: SUBK R16 R17 K70 [30]
     113 [-]: GETTABLEKS R17 R11 K69 ["z"]
     114 [-]: CALL R14 3 1 
     115 [-]: GETIMPORT R15 39 [0x89326C93]
     116 [-]: MOVE R17 R13 
     117 [-]: MOVE R18 R14 
     118 [-]: MOVE R19 R3  
     119 [-]: LOADNIL R20  
     120 [-]: MOVE R21 R12 
     121 [-]: NAMECALL R15 R15 K71 [0x722CD32C]
     122 [-]: CALL R15 6 1 
     123 [-]: JUMPIFNOT R15 L7
     124 [-]: LOADNIL R16  
     125 [-]: FASTCALL1 62 R16 L6
     126 [-]: GETIMPORT R15 44 [0x7B998233]
     127 [-]: CALL R15 1 1 
L 6: 128 [-]: JUMPIFNOT R15 L7
     129 [-]: MOVE R11 R12 
L 7: 130 [-]: SETTABLEKS R8 R5 K72 ["baseAmount"]
     131 [-]: MOVE R17 R11 
     132 [-]: NAMECALL R15 R5 K73 [0x618938F0]
     133 [-]: CALL R15 2 0 
     134 [-]: GETIMPORT R15 39 [0x89326C93]
     135 [-]: MOVE R17 R5  
     136 [-]: NAMECALL R15 R15 K74 [0x97DCFF30]
     137 [-]: CALL R15 2 0 
     138 [-]: FASTCALL1 62 R4 L8
     139 [-]: MOVE R16 R4  
     140 [-]: GETIMPORT R15 44 [0x7B998233]
     141 [-]: CALL R15 1 1 
L 8: 142 [-]: JUMPIF R15 L9
     143 [-]: MOVE R17 R11 
     144 [-]: NAMECALL R15 R4 K75 [0x9307AA51]
     145 [-]: CALL R15 2 0 
     146 [-]: JUMP L10
    
L 9: 147 [-]: GETIMPORT R15 39 [0x89326C93]
     148 [-]: GETIMPORT R17 77 [0xB321C750]
     149 [-]: MOVE R18 R11 
     150 [-]: GETIMPORT R19 79 [0x00046924]
     151 [-]: LOADN R20 0  
     152 [-]: LOADN R21 -90
     153 [-]: LOADN R22 0  
     154 [-]: CALL R19 3 1 
     155 [-]: LOADNIL R20  
     156 [-]: LOADNIL R21  
     157 [-]: LOADN R22 1  
     158 [-]: NAMECALL R15 R15 K80 [0x05909209]
     159 [-]: CALL R15 7 1 
     160 [-]: MOVE R4 R15  
L10: 161 [-]: ADD R9 R9 R10
     162 [-]: GETIMPORT R8 82 [0x0837A463]
     163 [-]: GETIMPORT R15 84 [0xCBD666E1]
     164 [-]: GETIMPORT R17 86 [0xB0FCC2B9]
     165 [-]: MUL R16 R17 R10
     166 [-]: CALL R15 1 0 
     167 [-]: JUMPBACK L5  
L11: 168 [-]: FASTCALL1 62 R4 L12
     169 [-]: MOVE R12 R4  
     170 [-]: GETIMPORT R11 44 [0x7B998233]
     171 [-]: CALL R11 1 1 
L12: 172 [-]: JUMPIF R11 L13
     173 [-]: NAMECALL R11 R4 K87 [0xA2880940]
     174 [-]: CALL R11 1 0 
L13: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLT R2 R1 L1
       2 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: LOADN R5 2   
      10 [-]: NAMECALL R3 R2 K3 [0x3368A745]
      11 [-]: CALL R3 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0xB8E9BC1B]
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 1   
       3 [-]: LOADB R7 1   
       4 [-]: NAMECALL R2 R1 K2 [0x659D451F]
       5 [-]: CALL R2 5 0  
       6 [-]: RETURN R0 0  



