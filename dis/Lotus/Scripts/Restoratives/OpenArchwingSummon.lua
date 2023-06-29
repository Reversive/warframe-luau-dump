; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: DUPCLOSURE R6 K10 []
      13 [-]: MOVE R0 R4   
      14 [-]: SETGLOBAL R6 K11 ["PickupEvaluate"]
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R5   
      18 [-]: SETGLOBAL R6 K13 ["JetPackPickupEvaluate"]
      19 [-]: DUPCLOSURE R6 K14 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R6 K15 ["EvaluateHoverboard"]
      24 [-]: DUPCLOSURE R6 K16 []
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K17 ["Evaluate"]
      28 [-]: DUPCLOSURE R6 K18 []
      29 [-]: DUPCLOSURE R7 K19 []
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R7 K20 ["SummonArchwing"]
      35 [-]: DUPCLOSURE R7 K21 []
      36 [-]: SETGLOBAL R7 K22 ["ForcedDeactivation"]
      37 [-]: DUPCLOSURE R7 K23 []
      38 [-]: SETGLOBAL R7 K24 ["PickupActivateArchwing"]
      39 [-]: DUPCLOSURE R7 K25 []
      40 [-]: SETGLOBAL R7 K26 ["PickupActivateJetPack"]
      41 [-]: DUPCLOSURE R7 K27 []
      42 [-]: SETGLOBAL R7 K28 ["DissolveJetpack"]
      43 [-]: DUPCLOSURE R7 K29 []
      44 [-]: SETGLOBAL R7 K30 ["OverrideMeleeTree"]
      45 [-]: DUPCLOSURE R7 K31 []
      46 [-]: SETGLOBAL R7 K32 ["JetPackFlight"]
      47 [-]: DUPCLOSURE R7 K33 []
      48 [-]: SETGLOBAL R7 K34 ["DisableArchwingViaDamage"]
      49 [-]: DUPCLOSURE R7 K35 []
      50 [-]: SETGLOBAL R7 K36 ["DisableArchwingViaDamageProjectile"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [0xCBD666E1]
       5 [-]: LOADK R3 K5 [0.10000000000000001]
       6 [-]: CALL R2 1 0  
       7 [-]: MOVE R4 R1   
       8 [-]: LOADB R5 0   
       9 [-]: LOADN R6 0   
      10 [-]: LOADB R7 0   
      11 [-]: NAMECALL R2 R0 K6 [0x659D451F]
      12 [-]: CALL R2 5 0  
      13 [-]: GETIMPORT R2 4 [0xCBD666E1]
      14 [-]: LOADK R3 K7 [1.5]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R2 4 [0xCBD666E1]
      18 [-]: LOADK R3 K5 [0.10000000000000001]
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 4 [0xCBD666E1]
      21 [-]: LOADK R3 K7 [1.5]
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x020D4331]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R3 4 [0xF3E8F668]
      10 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  
L 2:  15 [-]: GETIMPORT R3 7 ["gLotusOperatorAvatarType"]
      16 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOT R1 L3
      19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  
L 3:  21 [-]: NAMECALL R1 R0 K8 [0x50E78E5F]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIFNOT R1 L4
      24 [-]: LOADB R1 0   
      25 [-]: RETURN R1 1  
L 4:  26 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K10 [0x33C6E9D3]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 1 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIF R1 L6 
      34 [-]: LOADB R1 0   
      35 [-]: RETURN R1 1  
L 6:  36 [-]: NAMECALL R1 R0 K11 [0x73901ACF]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIF R1 L7 
      39 [-]: NAMECALL R1 R0 K12 [0x2047CFE7]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIFNOT R1 L8
L 7:  42 [-]: LOADB R1 0   
      43 [-]: RETURN R1 1  
L 8:  44 [-]: NAMECALL R1 R0 K9 [0xDE321E6F]
      45 [-]: CALL R1 1 1  
      46 [-]: NAMECALL R1 R1 K13 [0xF7D48EE0]
      47 [-]: CALL R1 1 1  
      48 [-]: FASTCALL1 62 R1 L9
      49 [-]: MOVE R3 R1   
      50 [-]: GETIMPORT R2 1 [0x7B998233]
      51 [-]: CALL R2 1 1  
L 9:  52 [-]: JUMPIF R2 L10
      53 [-]: NAMECALL R2 R1 K14 [0x3E4D8DEE]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIF R2 L10
      56 [-]: LOADB R2 0   
      57 [-]: RETURN R2 1  
L10:  58 [-]: GETIMPORT R4 16 [0x0469F296]
      59 [-]: LOADK R5 K17 ["DisableVehicles"]
      60 [-]: CALL R4 1 -1 
      61 [-]: NAMECALL R2 R0 K18 [0x08DB51DE]
      62 [-]: CALL R2 -1 1 
      63 [-]: JUMPIFNOT R2 L11
      64 [-]: LOADB R2 0   
      65 [-]: RETURN R2 1  
L11:  66 [-]: LOADB R2 1   
      67 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R2 4 ["DisableArchwingFailMsg"]
       6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: GETIMPORT R2 7 ["ShowImpactMessage"]
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 7 ["ShowImpactMessage"]
      13 [-]: MOVE R3 R0   
      14 [-]: LOADN R4 3   
      15 [-]: LOADB R5 1   
      16 [-]: LOADNIL R6   
      17 [-]: LOADB R7 0   
      18 [-]: CALL R2 5 0  
L 1:  19 [-]: GETIMPORT R3 9 [0xC5441643]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETIMPORT R4 9 [0xC5441643]
      25 [-]: LOADB R5 0   
      26 [-]: LOADN R6 0   
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R2 R1 K10 [0x659D451F]
      29 [-]: CALL R2 5 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R3 1
       6 [-]: GETIMPORT R4 1 [0x603636AD]
       7 [-]: LOADK R5 K2 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
       8 [-]: MOVE R6 R2   
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R5 R1   
      11 [-]: CALL R3 2 0  
      12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R5 1 ["gLotusOperatorAvatarType"]
       2 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETIMPORT R4 4 [0x603636AD]
       7 [-]: LOADK R5 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
       8 [-]: MOVE R6 R2   
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R3 2 0  
      12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  
L 0:  14 [-]: GETIMPORT R3 7 [0xBE190284]
      15 [-]: NAMECALL R3 R3 K8 [0x5C390F04]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 28  
      18 [-]: JUMPIFEQ R3 R4 L1
      19 [-]: GETIMPORT R3 7 [0xBE190284]
      20 [-]: GETIMPORT R5 10 ["gLotusPhotoBoothGameRulesType"]
      21 [-]: NAMECALL R3 R3 K2 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L1 
      24 [-]: GETUPVAL R3 0
      25 [-]: GETIMPORT R4 4 [0x603636AD]
      26 [-]: LOADK R5 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      27 [-]: MOVE R6 R2   
      28 [-]: CALL R4 2 1  
      29 [-]: MOVE R5 R0   
      30 [-]: CALL R3 2 0  
      31 [-]: LOADB R3 0   
      32 [-]: RETURN R3 1  
L 1:  33 [-]: GETUPVAL R4 1
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: GETIMPORT R3 12 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 2:  37 [-]: JUMPIF R3 L3 
      38 [-]: GETIMPORT R3 15 ["isStreamingLevel"]
      39 [-]: JUMPIFNOT R3 L4
L 3:  40 [-]: GETUPVAL R3 0
      41 [-]: GETIMPORT R4 4 [0x603636AD]
      42 [-]: LOADK R5 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      43 [-]: MOVE R6 R2   
      44 [-]: CALL R4 2 1  
      45 [-]: MOVE R5 R0   
      46 [-]: CALL R3 2 0  
      47 [-]: LOADB R3 0   
      48 [-]: RETURN R3 1  
L 4:  49 [-]: GETIMPORT R3 17 [0x89326C93]
      50 [-]: NAMECALL R3 R3 K18 [0x18D05D30]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIFNOT R3 L5
      53 [-]: GETUPVAL R3 2
      54 [-]: NAMECALL R3 R3 K19 [0xA6F182DE]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIF R3 L5 
      57 [-]: GETUPVAL R3 0
      58 [-]: GETIMPORT R4 4 [0x603636AD]
      59 [-]: LOADK R5 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      60 [-]: MOVE R6 R2   
      61 [-]: CALL R4 2 1  
      62 [-]: MOVE R5 R0   
      63 [-]: CALL R3 2 0  
      64 [-]: LOADB R3 0   
      65 [-]: RETURN R3 1  
L 5:  66 [-]: GETIMPORT R3 21 ["InTransitionZone"]
      67 [-]: JUMPXEQKNIL R3 L6
      68 [-]: GETIMPORT R4 21 ["InTransitionZone"]
      69 [-]: NAMECALL R5 R0 K22 [0x388577D5]
      70 [-]: CALL R5 1 1  
      71 [-]: GETTABLE R3 R4 R5
      72 [-]: JUMPXEQKNIL R3 L6
      73 [-]: GETUPVAL R3 0
      74 [-]: GETIMPORT R4 4 [0x603636AD]
      75 [-]: LOADK R5 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      76 [-]: MOVE R6 R2   
      77 [-]: CALL R4 2 1  
      78 [-]: MOVE R5 R0   
      79 [-]: CALL R3 2 0  
      80 [-]: LOADB R3 0   
      81 [-]: RETURN R3 1  
L 6:  82 [-]: GETIMPORT R3 24 [0xA421AF95]
      83 [-]: CALL R3 0 1  
      84 [-]: GETIMPORT R6 26 [0xC33990CA]
      85 [-]: MOVE R7 R3   
      86 [-]: NAMECALL R4 R0 K27 [0x061EDBFC]
      87 [-]: CALL R4 3 1  
      88 [-]: JUMPIF R4 L7 
      89 [-]: GETUPVAL R4 0
      90 [-]: GETIMPORT R5 4 [0x603636AD]
      91 [-]: LOADK R6 K28 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
      92 [-]: MOVE R7 R2   
      93 [-]: CALL R5 2 1  
      94 [-]: MOVE R6 R0   
      95 [-]: CALL R4 2 0  
      96 [-]: LOADB R4 0   
      97 [-]: RETURN R4 1  
L 7:  98 [-]: NAMECALL R5 R0 K29 [0xDE321E6F]
      99 [-]: CALL R5 1 1  
     100 [-]: NAMECALL R5 R5 K30 [0x33C6E9D3]
     101 [-]: CALL R5 1 1  
     102 [-]: FASTCALL1 62 R5 L8
     103 [-]: GETIMPORT R4 12 [0x7B998233]
     104 [-]: CALL R4 1 1  
L 8: 105 [-]: JUMPIF R4 L9 
     106 [-]: GETUPVAL R4 0
     107 [-]: GETIMPORT R5 4 [0x603636AD]
     108 [-]: LOADK R6 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
     109 [-]: MOVE R7 R2   
     110 [-]: CALL R5 2 1  
     111 [-]: MOVE R6 R0   
     112 [-]: CALL R4 2 0  
     113 [-]: LOADB R4 0   
     114 [-]: RETURN R4 1  
L 9: 115 [-]: NAMECALL R4 R0 K31 [0x61EC8B82]
     116 [-]: CALL R4 1 1  
     117 [-]: GETIMPORT R5 33 [0x0469F296]
     118 [-]: LOADK R6 K34 ["Tenno"]
     119 [-]: CALL R5 1 1  
     120 [-]: JUMPIFEQ R4 R5 L10
     121 [-]: NAMECALL R4 R0 K31 [0x61EC8B82]
     122 [-]: CALL R4 1 1  
     123 [-]: GETIMPORT R5 33 [0x0469F296]
     124 [-]: LOADK R6 K35 ["Operator"]
     125 [-]: CALL R5 1 1  
     126 [-]: JUMPIFEQ R4 R5 L10
     127 [-]: LOADB R4 0   
     128 [-]: RETURN R4 1  
L10: 129 [-]: NAMECALL R4 R0 K36 [0x73901ACF]
     130 [-]: CALL R4 1 1  
     131 [-]: JUMPIF R4 L11
     132 [-]: NAMECALL R4 R0 K37 [0x2047CFE7]
     133 [-]: CALL R4 1 1  
     134 [-]: JUMPIFNOT R4 L12
L11: 135 [-]: LOADB R4 0   
     136 [-]: RETURN R4 1  
L12: 137 [-]: GETIMPORT R6 33 [0x0469F296]
     138 [-]: LOADK R7 K38 ["DisableVehicles"]
     139 [-]: CALL R6 1 -1 
     140 [-]: NAMECALL R4 R0 K39 [0x08DB51DE]
     141 [-]: CALL R4 -1 1 
     142 [-]: JUMPIFNOT R4 L13
     143 [-]: GETUPVAL R4 0
     144 [-]: GETIMPORT R5 4 [0x603636AD]
     145 [-]: LOADK R6 K5 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
     146 [-]: MOVE R7 R2   
     147 [-]: CALL R5 2 1  
     148 [-]: MOVE R6 R0   
     149 [-]: CALL R4 2 0  
     150 [-]: LOADB R4 0   
     151 [-]: RETURN R4 1  
L13: 152 [-]: LOADB R4 1   
     153 [-]: RETURN R4 1  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [0x9E2D7A9C]
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L1 
       7 [-]: GETUPVAL R3 1
       8 [-]: GETIMPORT R4 3 [0x603636AD]
       9 [-]: LOADK R5 K4 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
      10 [-]: MOVE R6 R2   
      11 [-]: CALL R4 2 1  
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R3 2 0  
      14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
      16 [-]: JUMP L1
     
L 0:  17 [-]: GETIMPORT R5 6 ["gLotusOperatorAvatarType"]
      18 [-]: NAMECALL R3 R0 K7 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L1
      21 [-]: GETUPVAL R3 1
      22 [-]: GETIMPORT R4 3 [0x603636AD]
      23 [-]: LOADK R5 K8 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      24 [-]: MOVE R6 R2   
      25 [-]: CALL R4 2 1  
      26 [-]: MOVE R5 R0   
      27 [-]: CALL R3 2 0  
      28 [-]: LOADB R3 0   
      29 [-]: RETURN R3 1  
L 1:  30 [-]: GETIMPORT R3 11 ["InSimulacrum"]
      31 [-]: JUMPIFNOT R3 L2
      32 [-]: GETIMPORT R3 13 [0xBE190284]
      33 [-]: GETIMPORT R5 15 ["gLotusPhotoBoothGameRulesType"]
      34 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIF R3 L2 
      37 [-]: GETUPVAL R3 1
      38 [-]: GETIMPORT R4 3 [0x603636AD]
      39 [-]: LOADK R5 K8 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      40 [-]: MOVE R6 R2   
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R5 R0   
      43 [-]: CALL R3 2 0  
      44 [-]: LOADB R3 0   
      45 [-]: RETURN R3 1  
L 2:  46 [-]: GETIMPORT R3 13 [0xBE190284]
      47 [-]: NAMECALL R3 R3 K16 [0x5C390F04]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADN R4 28  
      50 [-]: JUMPIFEQ R3 R4 L3
      51 [-]: GETIMPORT R3 11 ["InSimulacrum"]
      52 [-]: JUMPIF R3 L3 
      53 [-]: NAMECALL R3 R0 K17 [0x46F2FA73]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIF R3 L3 
      56 [-]: GETIMPORT R3 13 [0xBE190284]
      57 [-]: GETIMPORT R5 15 ["gLotusPhotoBoothGameRulesType"]
      58 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      59 [-]: CALL R3 2 1  
      60 [-]: JUMPIF R3 L3 
      61 [-]: GETUPVAL R3 1
      62 [-]: GETIMPORT R4 3 [0x603636AD]
      63 [-]: LOADK R5 K8 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      64 [-]: MOVE R6 R2   
      65 [-]: CALL R4 2 1  
      66 [-]: MOVE R5 R0   
      67 [-]: CALL R3 2 0  
      68 [-]: LOADB R3 0   
      69 [-]: RETURN R3 1  
L 3:  70 [-]: NAMECALL R4 R0 K18 [0xDE321E6F]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R4 R4 K19 [0x33C6E9D3]
      73 [-]: CALL R4 1 1  
      74 [-]: FASTCALL1 62 R4 L4
      75 [-]: GETIMPORT R3 21 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 4:  77 [-]: JUMPIFNOT R3 L5
      78 [-]: GETIMPORT R3 23 ["isStreamingLevel"]
      79 [-]: JUMPIFNOT R3 L6
L 5:  80 [-]: GETUPVAL R3 1
      81 [-]: GETIMPORT R4 3 [0x603636AD]
      82 [-]: LOADK R5 K8 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      83 [-]: MOVE R6 R2   
      84 [-]: CALL R4 2 1  
      85 [-]: MOVE R5 R0   
      86 [-]: CALL R3 2 0  
      87 [-]: LOADB R3 0   
      88 [-]: RETURN R3 1  
L 6:  89 [-]: GETIMPORT R3 25 ["InTransitionZone"]
      90 [-]: JUMPXEQKNIL R3 L7
      91 [-]: GETIMPORT R4 25 ["InTransitionZone"]
      92 [-]: NAMECALL R5 R0 K26 [0x388577D5]
      93 [-]: CALL R5 1 1  
      94 [-]: GETTABLE R3 R4 R5
      95 [-]: JUMPXEQKNIL R3 L7
      96 [-]: GETUPVAL R3 1
      97 [-]: GETIMPORT R4 3 [0x603636AD]
      98 [-]: LOADK R5 K8 ["/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"]
      99 [-]: MOVE R6 R2   
     100 [-]: CALL R4 2 1  
     101 [-]: MOVE R5 R0   
     102 [-]: CALL R3 2 0  
     103 [-]: LOADB R3 0   
     104 [-]: RETURN R3 1  
L 7: 105 [-]: GETIMPORT R4 28 [0xF3E8F668]
     106 [-]: FASTCALL1 62 R4 L8
     107 [-]: GETIMPORT R3 21 [0x7B998233]
     108 [-]: CALL R3 1 1  
L 8: 109 [-]: JUMPIF R3 L9 
     110 [-]: NAMECALL R3 R0 K29 [0x020D4331]
     111 [-]: CALL R3 1 1  
     112 [-]: GETIMPORT R5 28 [0xF3E8F668]
     113 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
     114 [-]: CALL R3 2 1  
     115 [-]: JUMPIFNOT R3 L9
     116 [-]: RETURN R0 0  
L 9: 117 [-]: NAMECALL R3 R0 K18 [0xDE321E6F]
     118 [-]: CALL R3 1 1  
     119 [-]: NAMECALL R3 R3 K30 [0xEFD0FDE2]
     120 [-]: CALL R3 1 1  
     121 [-]: NAMECALL R4 R0 K31 [0xEBFBA9E4]
     122 [-]: CALL R4 1 1  
     123 [-]: GETIMPORT R5 1 [0x9E2D7A9C]
     124 [-]: JUMPIFNOT R5 L10
     125 [-]: NAMECALL R5 R0 K32 [0xF6EBD926]
     126 [-]: CALL R5 1 1  
     127 [-]: MOVE R3 R5   
     128 [-]: JUMP L12
    
L10: 129 [-]: GETIMPORT R5 34 [0xC0DA2B81]
     130 [-]: MOVE R6 R4   
     131 [-]: MOVE R7 R3   
     132 [-]: CALL R5 2 1  
     133 [-]: GETIMPORT R7 36 [0x86F495D5]
     134 [-]: GETIMPORT R8 36 [0x86F495D5]
     135 [-]: MUL R6 R7 R8 
     136 [-]: JUMPIFNOTLT R6 R5 L12
     137 [-]: FASTCALL1 25 R5 L11
     138 [-]: MOVE R7 R5   
     139 [-]: GETIMPORT R6 39 [0x34E9F45C]
     140 [-]: CALL R6 1 1  
L11: 141 [-]: GETIMPORT R8 36 [0x86F495D5]
     142 [-]: DIV R7 R8 R6 
     143 [-]: SUB R8 R3 R4 
     144 [-]: GETTABLEKS R10 R8 K40 ["x"]
     145 [-]: MUL R9 R10 R7
     146 [-]: SETTABLEKS R9 R8 K40 ["x"]
     147 [-]: GETTABLEKS R10 R8 K41 ["y"]
     148 [-]: MUL R9 R10 R7
     149 [-]: SETTABLEKS R9 R8 K41 ["y"]
     150 [-]: GETTABLEKS R10 R8 K42 ["z"]
     151 [-]: MUL R9 R10 R7
     152 [-]: SETTABLEKS R9 R8 K42 ["z"]
     153 [-]: ADD R3 R4 R8 
L12: 154 [-]: GETIMPORT R5 44 [0xA421AF95]
     155 [-]: CALL R5 0 1  
     156 [-]: GETIMPORT R7 46 [0xD74F2111]
     157 [-]: ADD R6 R3 R7 
     158 [-]: GETIMPORT R7 1 [0x9E2D7A9C]
     159 [-]: JUMPIFNOT R7 L13
     160 [-]: NAMECALL R7 R0 K32 [0xF6EBD926]
     161 [-]: CALL R7 1 1  
     162 [-]: MOVE R6 R7   
L13: 163 [-]: GETIMPORT R7 1 [0x9E2D7A9C]
     164 [-]: JUMPIF R7 L14
     165 [-]: GETIMPORT R7 48 [0x89326C93]
     166 [-]: MOVE R9 R3   
     167 [-]: MOVE R10 R6  
     168 [-]: MOVE R11 R0  
     169 [-]: LOADNIL R12  
     170 [-]: MOVE R13 R5  
     171 [-]: NAMECALL R7 R7 K49 [0xBD5D0EC1]
     172 [-]: CALL R7 6 1  
     173 [-]: JUMPIF R7 L14
     174 [-]: GETUPVAL R7 1
     175 [-]: GETIMPORT R8 3 [0x603636AD]
     176 [-]: LOADK R9 K4 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     177 [-]: MOVE R10 R2  
     178 [-]: CALL R8 2 1  
     179 [-]: MOVE R9 R0   
     180 [-]: CALL R7 2 0  
     181 [-]: LOADB R7 0   
     182 [-]: RETURN R7 1  
L14: 183 [-]: GETIMPORT R9 44 [0xA421AF95]
     184 [-]: CALL R9 0 1  
     185 [-]: MOVE R7 R9   
     186 [-]: GETIMPORT R8 44 [0xA421AF95]
     187 [-]: CALL R8 0 1  
     188 [-]: MOVE R11 R7  
     189 [-]: MOVE R12 R8  
     190 [-]: NAMECALL R9 R0 K50 [0xBB438443]
     191 [-]: CALL R9 3 1  
     192 [-]: GETTABLEKS R11 R7 K41 ["y"]
     193 [-]: ADDK R10 R11 K51 [0.10000000000000001]
     194 [-]: SETTABLEKS R10 R7 K41 ["y"]
     195 [-]: GETTABLEKS R11 R8 K41 ["y"]
     196 [-]: ADDK R10 R11 K52 [0.5]
     197 [-]: SETTABLEKS R10 R8 K41 ["y"]
     198 [-]: MOVE R12 R7  
     199 [-]: MOVE R13 R8  
     200 [-]: MOVE R14 R9  
     201 [-]: MOVE R15 R0  
     202 [-]: NAMECALL R10 R0 K53 [0x39AA0008]
     203 [-]: CALL R10 5 1 
     204 [-]: JUMPIF R10 L15
     205 [-]: GETUPVAL R10 1
     206 [-]: GETIMPORT R11 3 [0x603636AD]
     207 [-]: LOADK R12 K4 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     208 [-]: MOVE R13 R2  
     209 [-]: CALL R11 2 1 
     210 [-]: MOVE R12 R0  
     211 [-]: CALL R10 2 0 
     212 [-]: LOADB R10 0  
     213 [-]: RETURN R10 1 
L15: 214 [-]: GETIMPORT R10 48 [0x89326C93]
     215 [-]: GETIMPORT R13 44 [0xA421AF95]
     216 [-]: LOADN R14 0  
     217 [-]: LOADK R15 K54 [4.0149999999999997]
     218 [-]: LOADN R16 0  
     219 [-]: CALL R13 3 1 
     220 [-]: ADD R12 R3 R13
     221 [-]: LOADN R13 4  
     222 [-]: NAMECALL R10 R10 K55 [0x5569E534]
     223 [-]: CALL R10 3 1 
     224 [-]: GETIMPORT R11 57 [0x0469F296]
     225 [-]: LOADK R12 K58 ["WorldPerimeter"]
     226 [-]: CALL R11 1 1 
     227 [-]: GETIMPORT R12 60 [0xC8802016]
     228 [-]: MOVE R13 R10 
     229 [-]: CALL R12 1 3 
     230 [-]: FORGPREP_INEXT R12 L18
L16: 231 [-]: GETIMPORT R19 62 [0x159ED8D2]
     232 [-]: NAMECALL R17 R16 K7 [0xF2DEAF69]
     233 [-]: CALL R17 2 1 
     234 [-]: JUMPIF R17 L17
     235 [-]: MOVE R19 R11 
     236 [-]: NAMECALL R17 R16 K63 [0x08DB51DE]
     237 [-]: CALL R17 2 1 
     238 [-]: JUMPIFNOT R17 L18
L17: 239 [-]: GETUPVAL R17 1
     240 [-]: GETIMPORT R18 3 [0x603636AD]
     241 [-]: LOADK R19 K4 ["/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"]
     242 [-]: MOVE R20 R2  
     243 [-]: CALL R18 2 1 
     244 [-]: MOVE R19 R0  
     245 [-]: CALL R17 2 0 
     246 [-]: LOADB R17 0  
     247 [-]: RETURN R17 1 
L18: 248 [-]: FORGLOOP R12 L16 2 [inext]
     249 [-]: LOADB R12 1  
     250 [-]: RETURN R12 1 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x02890871]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [0x02890871]
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K4 [0x511D26B8]
       8 [-]: CALL R1 3 0  
       9 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R3 0   
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 2   
      14 [-]: NAMECALL R1 R1 K6 [0xC69087F6]
      15 [-]: CALL R1 4 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: LOADB R4 1   
       1 [-]: NAMECALL R2 R1 K0 [0xCC2FCC95]
       2 [-]: CALL R2 2 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 4 [0x3D106989]
       9 [-]: LOADK R3 K5 ["Somehow the avatar is null! If this looks like it's happening during streaming, whatever."]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K6 [0x5B89142C]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 4 [0x3D106989]
      20 [-]: LOADK R4 K7 ["Somehow the player is null! If this looks like it's happening during streaming, whatever."]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R4 R2 K8 [0xA534C3AC]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOTEQ R4 R0 L4
      26 [-]: LOADB R3 0 +1
L 4:  27 [-]: LOADB R3 1   
L 5:  28 [-]: GETIMPORT R4 10 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETIMPORT R6 13 [0x13DAADE5]
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
      44 [-]: LOADNIL R10  
      45 [-]: LOADNIL R11  
      46 [-]: GETIMPORT R12 10 [0x89326C93]
      47 [-]: NAMECALL R12 R12 K11 [0x18D05D30]
      48 [-]: CALL R12 1 1 
      49 [-]: JUMPIFNOT R12 L24
      50 [-]: NAMECALL R12 R0 K15 [0xDE321E6F]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R4 R12  
      53 [-]: NAMECALL R12 R4 K16 [0xEFD0FDE2]
      54 [-]: CALL R12 1 1 
      55 [-]: MOVE R5 R12  
      56 [-]: GETIMPORT R12 18 [0x9E2D7A9C]
      57 [-]: JUMPIFNOT R12 L7
      58 [-]: NAMECALL R12 R0 K19 [0xF6EBD926]
      59 [-]: CALL R12 1 1 
      60 [-]: MOVE R5 R12  
      61 [-]: JUMP L9
     
L 7:  62 [-]: GETIMPORT R12 21 [0x374EEA33]
      63 [-]: JUMPIF R12 L8
      64 [-]: GETIMPORT R12 23 [0x52EFC87A]
      65 [-]: JUMPIFNOT R12 L9
L 8:  66 [-]: GETIMPORT R14 25 [0xC33990CA]
      67 [-]: MOVE R15 R5  
      68 [-]: NAMECALL R12 R0 K26 [0x061EDBFC]
      69 [-]: CALL R12 3 1 
      70 [-]: JUMPIF R12 L9
      71 [-]: NAMECALL R12 R0 K27 [0xD1586535]
      72 [-]: CALL R12 1 1 
      73 [-]: MOVE R5 R12  
L 9:  74 [-]: NAMECALL R12 R0 K28 [0xEBFBA9E4]
      75 [-]: CALL R12 1 1 
      76 [-]: GETIMPORT R13 30 [0xC0DA2B81]
      77 [-]: MOVE R14 R12 
      78 [-]: MOVE R15 R5  
      79 [-]: CALL R13 2 1 
      80 [-]: GETIMPORT R14 21 [0x374EEA33]
      81 [-]: JUMPIF R14 L10
      82 [-]: GETIMPORT R14 23 [0x52EFC87A]
      83 [-]: JUMPIFNOT R14 L11
L10:  84 [-]: GETIMPORT R14 18 [0x9E2D7A9C]
      85 [-]: JUMPIFNOT R14 L13
L11:  86 [-]: GETIMPORT R15 32 [0x86F495D5]
      87 [-]: GETIMPORT R16 32 [0x86F495D5]
      88 [-]: MUL R14 R15 R16
      89 [-]: JUMPIFNOTLT R14 R13 L13
      90 [-]: FASTCALL1 25 R13 L12
      91 [-]: MOVE R15 R13 
      92 [-]: GETIMPORT R14 35 [0x34E9F45C]
      93 [-]: CALL R14 1 1 
L12:  94 [-]: GETIMPORT R16 32 [0x86F495D5]
      95 [-]: DIV R15 R16 R14
      96 [-]: SUB R16 R5 R12
      97 [-]: GETTABLEKS R18 R16 K36 ["x"]
      98 [-]: MUL R17 R18 R15
      99 [-]: SETTABLEKS R17 R16 K36 ["x"]
     100 [-]: GETTABLEKS R18 R16 K37 ["y"]
     101 [-]: MUL R17 R18 R15
     102 [-]: SETTABLEKS R17 R16 K37 ["y"]
     103 [-]: GETTABLEKS R18 R16 K38 ["z"]
     104 [-]: MUL R17 R18 R15
     105 [-]: SETTABLEKS R17 R16 K38 ["z"]
     106 [-]: ADD R5 R12 R16
L13: 107 [-]: GETIMPORT R14 40 [0xA421AF95]
     108 [-]: CALL R14 0 1 
     109 [-]: GETIMPORT R16 42 [0xD74F2111]
     110 [-]: ADD R15 R5 R16
     111 [-]: GETIMPORT R16 21 [0x374EEA33]
     112 [-]: JUMPIF R16 L14
     113 [-]: GETIMPORT R16 23 [0x52EFC87A]
     114 [-]: JUMPIF R16 L14
     115 [-]: GETIMPORT R16 18 [0x9E2D7A9C]
     116 [-]: JUMPIFNOT R16 L15
L14: 117 [-]: MOVE R15 R12 
L15: 118 [-]: GETIMPORT R16 10 [0x89326C93]
     119 [-]: MOVE R18 R5  
     120 [-]: MOVE R19 R15 
     121 [-]: MOVE R20 R0  
     122 [-]: LOADNIL R21  
     123 [-]: MOVE R22 R14 
     124 [-]: NAMECALL R16 R16 K43 [0xBD5D0EC1]
     125 [-]: CALL R16 6 1 
     126 [-]: JUMPIFNOT R16 L16
     127 [-]: MOVE R5 R14  
L16: 128 [-]: GETIMPORT R16 10 [0x89326C93]
     129 [-]: GETIMPORT R19 40 [0xA421AF95]
     130 [-]: LOADN R20 0  
     131 [-]: LOADK R21 K44 [4.0149999999999997]
     132 [-]: LOADN R22 0  
     133 [-]: CALL R19 3 1 
     134 [-]: ADD R18 R5 R19
     135 [-]: LOADN R19 4  
     136 [-]: NAMECALL R16 R16 K45 [0x5569E534]
     137 [-]: CALL R16 3 1 
     138 [-]: GETIMPORT R17 47 [0x0469F296]
     139 [-]: LOADK R18 K48 ["WorldPerimeter"]
     140 [-]: CALL R17 1 1 
     141 [-]: GETIMPORT R18 50 [0xC8802016]
     142 [-]: MOVE R19 R16 
     143 [-]: CALL R18 1 3 
     144 [-]: FORGPREP_INEXT R18 L22
L17: 145 [-]: GETIMPORT R25 52 [0x159ED8D2]
     146 [-]: NAMECALL R23 R22 K53 [0xF2DEAF69]
     147 [-]: CALL R23 2 1 
     148 [-]: JUMPIF R23 L18
     149 [-]: MOVE R25 R17 
     150 [-]: NAMECALL R23 R22 K54 [0x08DB51DE]
     151 [-]: CALL R23 2 1 
     152 [-]: JUMPIFNOT R23 L22
L18: 153 [-]: NAMECALL R23 R0 K15 [0xDE321E6F]
     154 [-]: CALL R23 1 1 
     155 [-]: NAMECALL R23 R23 K55 [0xF7D48EE0]
     156 [-]: CALL R23 1 1 
     157 [-]: FASTCALL1 62 R23 L19
     158 [-]: MOVE R25 R23 
     159 [-]: GETIMPORT R24 2 [0x7B998233]
     160 [-]: CALL R24 1 1 
L19: 161 [-]: JUMPIF R24 L21
     162 [-]: GETIMPORT R25 57 [0xA9627917]
     163 [-]: FASTCALL1 62 R25 L20
     164 [-]: GETIMPORT R24 2 [0x7B998233]
     165 [-]: CALL R24 1 1 
L20: 166 [-]: JUMPIF R24 L21
     167 [-]: GETIMPORT R24 10 [0x89326C93]
     168 [-]: GETIMPORT R26 57 [0xA9627917]
     169 [-]: MOVE R27 R5  
     170 [-]: NAMECALL R28 R0 K58 [0xCB3851B8]
     171 [-]: CALL R28 1 1 
     172 [-]: MOVE R29 R23 
     173 [-]: NAMECALL R24 R24 K59 [0x05909209]
     174 [-]: CALL R24 5 0 
L21: 175 [-]: LOADB R26 0  
     176 [-]: NAMECALL R24 R1 K0 [0xCC2FCC95]
     177 [-]: CALL R24 2 0 
     178 [-]: RETURN R0 0  
L22: 179 [-]: FORGLOOP R18 L17 2 [inext]
     180 [-]: NAMECALL R18 R0 K58 [0xCB3851B8]
     181 [-]: CALL R18 1 1 
     182 [-]: MOVE R6 R18  
     183 [-]: GETTABLEKS R19 R6 K61 ["pitch"]
     184 [-]: SUBK R18 R19 K60 [90]
     185 [-]: SETTABLEKS R18 R6 K61 ["pitch"]
     186 [-]: GETIMPORT R18 21 [0x374EEA33]
     187 [-]: JUMPIF R18 L23
     188 [-]: GETIMPORT R18 23 [0x52EFC87A]
     189 [-]: JUMPIF R18 L23
     190 [-]: GETIMPORT R18 18 [0x9E2D7A9C]
     191 [-]: JUMPIF R18 L23
     192 [-]: GETIMPORT R18 10 [0x89326C93]
     193 [-]: GETIMPORT R20 63 [0x1AC5F0C7]
     194 [-]: MOVE R21 R5  
     195 [-]: GETIMPORT R22 65 ["ZERO_ROTATION"]
     196 [-]: NAMECALL R18 R18 K59 [0x05909209]
     197 [-]: CALL R18 4 1 
     198 [-]: MOVE R8 R18  
     199 [-]: GETIMPORT R18 10 [0x89326C93]
     200 [-]: GETIMPORT R20 67 [0xB367793A]
     201 [-]: MOVE R21 R5  
     202 [-]: MOVE R22 R6  
     203 [-]: MOVE R23 R0  
     204 [-]: NAMECALL R18 R18 K59 [0x05909209]
     205 [-]: CALL R18 5 1 
     206 [-]: MOVE R7 R18  
L23: 207 [-]: NAMECALL R18 R0 K68 [0xEEA7F8C4]
     208 [-]: CALL R18 1 1 
     209 [-]: GETTABLEKS R9 R18 K69 ["heading"]
     210 [-]: NAMECALL R18 R0 K68 [0xEEA7F8C4]
     211 [-]: CALL R18 1 1 
     212 [-]: GETTABLEKS R10 R18 K61 ["pitch"]
     213 [-]: GETIMPORT R18 71 [0x00046924]
     214 [-]: MOVE R19 R9  
     215 [-]: MOVE R20 R10 
     216 [-]: LOADN R21 0  
     217 [-]: CALL R18 3 1 
     218 [-]: MOVE R11 R18 
L24: 219 [-]: GETIMPORT R12 73 [0xCBD666E1]
     220 [-]: LOADN R13 0  
     221 [-]: CALL R12 1 0 
     222 [-]: GETIMPORT R12 21 [0x374EEA33]
     223 [-]: JUMPIF R12 L25
     224 [-]: GETIMPORT R12 23 [0x52EFC87A]
     225 [-]: JUMPIF R12 L25
     226 [-]: GETIMPORT R12 18 [0x9E2D7A9C]
     227 [-]: JUMPIF R12 L25
     228 [-]: GETUPVAL R12 0
     229 [-]: MOVE R13 R0  
     230 [-]: GETIMPORT R14 75 [0x9313277B]
     231 [-]: CALL R12 2 0 
L25: 232 [-]: FASTCALL1 62 R0 L26
     233 [-]: MOVE R13 R0  
     234 [-]: GETIMPORT R12 2 [0x7B998233]
     235 [-]: CALL R12 1 1 
L26: 236 [-]: JUMPIFNOT R12 L29
     237 [-]: FASTCALL1 62 R2 L27
     238 [-]: MOVE R13 R2  
     239 [-]: GETIMPORT R12 2 [0x7B998233]
     240 [-]: CALL R12 1 1 
L27: 241 [-]: JUMPIF R12 L29
     242 [-]: JUMPIFNOT R3 L28
     243 [-]: GETIMPORT R12 4 [0x3D106989]
     244 [-]: LOADK R13 K76 ["OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"]
     245 [-]: CALL R12 1 0 
     246 [-]: NAMECALL R12 R2 K77 [0x5578D98B]
     247 [-]: CALL R12 1 1 
     248 [-]: MOVE R0 R12  
     249 [-]: JUMP L29
    
L28: 250 [-]: NAMECALL R12 R2 K8 [0xA534C3AC]
     251 [-]: CALL R12 1 1 
     252 [-]: MOVE R0 R12  
L29: 253 [-]: GETIMPORT R12 10 [0x89326C93]
     254 [-]: NAMECALL R12 R12 K11 [0x18D05D30]
     255 [-]: CALL R12 1 1 
     256 [-]: JUMPIFNOT R12 L73
     257 [-]: FASTCALL1 62 R0 L30
     258 [-]: MOVE R13 R0  
     259 [-]: GETIMPORT R12 2 [0x7B998233]
     260 [-]: CALL R12 1 1 
L30: 261 [-]: JUMPIF R12 L31
     262 [-]: NAMECALL R12 R0 K15 [0xDE321E6F]
     263 [-]: CALL R12 1 1 
     264 [-]: NAMECALL R12 R12 K55 [0xF7D48EE0]
     265 [-]: CALL R12 1 1 
     266 [-]: GETIMPORT R13 21 [0x374EEA33]
     267 [-]: JUMPIF R13 L31
     268 [-]: GETIMPORT R13 23 [0x52EFC87A]
     269 [-]: JUMPIF R13 L31
     270 [-]: GETIMPORT R13 10 [0x89326C93]
     271 [-]: GETIMPORT R15 57 [0xA9627917]
     272 [-]: MOVE R16 R5  
     273 [-]: MOVE R17 R6  
     274 [-]: MOVE R18 R12 
     275 [-]: NAMECALL R13 R13 K59 [0x05909209]
     276 [-]: CALL R13 5 0 
L31: 277 [-]: FASTCALL1 62 R7 L32
     278 [-]: MOVE R13 R7  
     279 [-]: GETIMPORT R12 2 [0x7B998233]
     280 [-]: CALL R12 1 1 
L32: 281 [-]: JUMPIF R12 L33
     282 [-]: GETIMPORT R12 10 [0x89326C93]
     283 [-]: MOVE R14 R7  
     284 [-]: NAMECALL R12 R12 K78 [0x59C96E77]
     285 [-]: CALL R12 2 0 
L33: 286 [-]: GETTABLEKS R13 R5 K37 ["y"]
     287 [-]: ADDK R12 R13 K79 [1]
     288 [-]: SETTABLEKS R12 R5 K37 ["y"]
     289 [-]: LOADNIL R12  
     290 [-]: FASTCALL1 62 R0 L34
     291 [-]: MOVE R14 R0  
     292 [-]: GETIMPORT R13 2 [0x7B998233]
     293 [-]: CALL R13 1 1 
L34: 294 [-]: JUMPIF R13 L60
     295 [-]: GETIMPORT R13 21 [0x374EEA33]
     296 [-]: JUMPIF R13 L39
     297 [-]: GETIMPORT R13 23 [0x52EFC87A]
     298 [-]: JUMPIF R13 L39
     299 [-]: GETIMPORT R13 18 [0x9E2D7A9C]
     300 [-]: JUMPIF R13 L39
     301 [-]: GETIMPORT R13 10 [0x89326C93]
     302 [-]: GETIMPORT R15 25 [0xC33990CA]
     303 [-]: NAMECALL R13 R13 K80 [0xFB669000]
     304 [-]: CALL R13 2 1 
     305 [-]: GETIMPORT R14 50 [0xC8802016]
     306 [-]: MOVE R15 R13 
     307 [-]: CALL R14 1 3 
     308 [-]: FORGPREP_INEXT R14 L38
L35: 309 [-]: NAMECALL R19 R18 K81 [0x3F384325]
     310 [-]: CALL R19 1 1 
     311 [-]: FASTCALL1 62 R19 L36
     312 [-]: MOVE R21 R19 
     313 [-]: GETIMPORT R20 2 [0x7B998233]
     314 [-]: CALL R20 1 1 
L36: 315 [-]: JUMPIF R20 L38
     316 [-]: GETIMPORT R22 83 ["gLotusAvatarType"]
     317 [-]: NAMECALL R20 R19 K53 [0xF2DEAF69]
     318 [-]: CALL R20 2 1 
     319 [-]: JUMPIFNOT R20 L38
     320 [-]: JUMPIFEQ R19 R0 L37
     321 [-]: NAMECALL R20 R19 K6 [0x5B89142C]
     322 [-]: CALL R20 1 1 
     323 [-]: NAMECALL R21 R0 K6 [0x5B89142C]
     324 [-]: CALL R21 1 1 
     325 [-]: JUMPIFNOTEQ R20 R21 L38
L37: 326 [-]: NAMECALL R20 R18 K84 [0xA2880940]
     327 [-]: CALL R20 1 0 
     328 [-]: JUMP L39
    
L38: 329 [-]: FORGLOOP R14 L35 2 [inext]
L39: 330 [-]: GETIMPORT R13 21 [0x374EEA33]
     331 [-]: JUMPIF R13 L40
     332 [-]: GETIMPORT R13 23 [0x52EFC87A]
     333 [-]: JUMPIFNOT R13 L58
L40: 334 [-]: NAMECALL R13 R0 K85 [0x5E651723]
     335 [-]: CALL R13 1 1 
     336 [-]: MOVE R2 R13  
     337 [-]: FASTCALL1 62 R2 L41
     338 [-]: MOVE R14 R2  
     339 [-]: GETIMPORT R13 2 [0x7B998233]
     340 [-]: CALL R13 1 1 
L41: 341 [-]: JUMPIF R13 L57
     342 [-]: NAMECALL R13 R2 K86 [0x5CA33548]
     343 [-]: CALL R13 1 1 
     344 [-]: GETIMPORT R14 47 [0x0469F296]
     345 [-]: MOVE R15 R13 
     346 [-]: CALL R14 1 1 
     347 [-]: MOVE R13 R14 
     348 [-]: GETIMPORT R14 10 [0x89326C93]
     349 [-]: GETIMPORT R16 88 [0x286D2F3F]
     350 [-]: NAMECALL R14 R14 K80 [0xFB669000]
     351 [-]: CALL R14 2 1 
     352 [-]: LOADNIL R15  
     353 [-]: LOADB R16 0  
     354 [-]: LOADN R19 1  
     355 [-]: LENGTH R17 R14
     356 [-]: LOADN R18 1  
     357 [-]: FORNPREP R17 L46
L42: 358 [-]: GETTABLE R20 R14 R19
     359 [-]: NAMECALL R20 R20 K89 [0xFA9E477F]
     360 [-]: CALL R20 1 1 
     361 [-]: MOVE R12 R20 
     362 [-]: FASTCALL1 62 R12 L43
     363 [-]: MOVE R21 R12 
     364 [-]: GETIMPORT R20 2 [0x7B998233]
     365 [-]: CALL R20 1 1 
L43: 366 [-]: JUMPIF R20 L45
     367 [-]: NAMECALL R20 R12 K90 [0xAD1E0B4B]
     368 [-]: CALL R20 1 1 
     369 [-]: JUMPIFNOTEQ R13 R20 L45
     370 [-]: NAMECALL R20 R12 K91 [0xBB610E5B]
     371 [-]: CALL R20 1 1 
     372 [-]: NAMECALL R20 R20 K92 [0xFF005826]
     373 [-]: CALL R20 1 1 
     374 [-]: JUMPIFNOT R20 L44
     375 [-]: NAMECALL R20 R12 K91 [0xBB610E5B]
     376 [-]: CALL R20 1 1 
     377 [-]: NAMECALL R22 R12 K91 [0xBB610E5B]
     378 [-]: CALL R22 1 1 
     379 [-]: NAMECALL R22 R22 K92 [0xFF005826]
     380 [-]: CALL R22 1 1 
     381 [-]: GETIMPORT R23 94 ["ZERO_VECTOR"]
     382 [-]: LOADB R24 1  
     383 [-]: NAMECALL R20 R20 K95 [0xCAA5DE6D]
     384 [-]: CALL R20 4 0 
L44: 385 [-]: NAMECALL R20 R12 K91 [0xBB610E5B]
     386 [-]: CALL R20 1 1 
     387 [-]: NAMECALL R20 R20 K84 [0xA2880940]
     388 [-]: CALL R20 1 0 
L45: 389 [-]: FORNLOOP R17 L42
L46: 390 [-]: GETUPVAL R17 1
     391 [-]: GETIMPORT R19 25 [0xC33990CA]
     392 [-]: MOVE R20 R5  
     393 [-]: NAMECALL R21 R0 K96 [0x5280B883]
     394 [-]: CALL R21 1 1 
     395 [-]: MOVE R22 R13 
     396 [-]: NAMECALL R17 R17 K97 [0x3ACD2A13]
     397 [-]: CALL R17 5 1 
     398 [-]: MOVE R12 R17 
     399 [-]: NAMECALL R17 R12 K91 [0xBB610E5B]
     400 [-]: CALL R17 1 1 
     401 [-]: MOVE R15 R17 
     402 [-]: LOADB R16 1  
     403 [-]: LOADB R19 0  
     404 [-]: NAMECALL R17 R12 K98 [0xA7A16361]
     405 [-]: CALL R17 2 0 
     406 [-]: FASTCALL1 62 R15 L47
     407 [-]: MOVE R18 R15 
     408 [-]: GETIMPORT R17 2 [0x7B998233]
     409 [-]: CALL R17 1 1 
L47: 410 [-]: JUMPIF R17 L57
     411 [-]: JUMPIFNOT R16 L57
     412 [-]: GETIMPORT R17 23 [0x52EFC87A]
     413 [-]: JUMPIFNOT R17 L48
     414 [-]: MOVE R19 R0  
     415 [-]: NAMECALL R17 R15 K99 [0x74874678]
     416 [-]: CALL R17 2 0 
     417 [-]: GETIMPORT R17 73 [0xCBD666E1]
     418 [-]: LOADN R18 0  
     419 [-]: CALL R17 1 0 
     420 [-]: GETUPVAL R18 2
     421 [-]: GETTABLEKS R17 R18 K100 [0x45A9F8F5]
     422 [-]: MOVE R18 R15 
     423 [-]: MOVE R19 R2  
     424 [-]: CALL R17 2 0 
     425 [-]: GETUPVAL R18 2
     426 [-]: GETTABLEKS R17 R18 K101 [0x14991829]
     427 [-]: MOVE R18 R15 
     428 [-]: MOVE R19 R2  
     429 [-]: CALL R17 2 0 
     430 [-]: JUMP L57
    
L48: 431 [-]: NAMECALL R17 R2 K102 [0x62C81B76]
     432 [-]: CALL R17 1 1 
     433 [-]: LOADN R19 6  
     434 [-]: LOADN R20 0  
     435 [-]: NAMECALL R17 R17 K103 [0xC1A84A4B]
     436 [-]: CALL R17 3 1 
     437 [-]: GETIMPORT R18 105 [0x88EFC25E]
     438 [-]: GETTABLEKS R20 R17 K106 ["mItem"]
     439 [-]: GETTABLEKS R19 R20 K107 ["mItemType"]
     440 [-]: CALL R18 1 1 
     441 [-]: GETTABLEKS R21 R17 K106 ["mItem"]
     442 [-]: GETTABLEKS R20 R21 K108 ["mModularParts"]
     443 [-]: LENGTH R19 R20
     444 [-]: LOADN R20 0  
     445 [-]: JUMPIFNOTLT R20 R19 L55
     446 [-]: FASTCALL1 62 R18 L49
     447 [-]: MOVE R20 R18 
     448 [-]: GETIMPORT R19 2 [0x7B998233]
     449 [-]: CALL R19 1 1 
L49: 450 [-]: JUMPIF R19 L55
     451 [-]: MOVE R21 R18 
     452 [-]: LOADB R22 1  
     453 [-]: NAMECALL R19 R15 K109 [0x511D26B8]
     454 [-]: CALL R19 3 1 
     455 [-]: FASTCALL1 62 R19 L50
     456 [-]: MOVE R21 R19 
     457 [-]: GETIMPORT R20 2 [0x7B998233]
     458 [-]: CALL R20 1 1 
L50: 459 [-]: JUMPIF R20 L55
     460 [-]: GETIMPORT R20 111 [0x3584DCA2]
     461 [-]: GETTABLEKS R23 R17 K106 ["mItem"]
     462 [-]: GETTABLEKS R22 R23 K112 ["mItemId"]
     463 [-]: GETTABLEKS R21 R22 K113 ["mId"]
     464 [-]: CALL R20 1 1 
     465 [-]: MOVE R23 R20 
     466 [-]: NAMECALL R21 R19 K114 [0x05A6A906]
     467 [-]: CALL R21 2 0 
     468 [-]: MOVE R25 R20 
     469 [-]: NAMECALL R23 R2 K115 [0xD4219B3B]
     470 [-]: CALL R23 2 -1
     471 [-]: NAMECALL R21 R19 K116 [0xE227A53E]
     472 [-]: CALL R21 -1 0
     473 [-]: GETTABLEKS R21 R17 K106 ["mItem"]
     474 [-]: LOADN R23 0  
     475 [-]: NAMECALL R21 R21 K117 [0x68D708A7]
     476 [-]: CALL R21 2 1 
     477 [-]: MOVE R24 R21 
     478 [-]: NAMECALL R22 R19 K118 [0xAA041663]
     479 [-]: CALL R22 2 0 
     480 [-]: GETTABLEKS R25 R17 K106 ["mItem"]
     481 [-]: GETTABLEKS R24 R25 K108 ["mModularParts"]
     482 [-]: GETTABLEKS R25 R17 K106 ["mItem"]
     483 [-]: LOADN R27 3  
     484 [-]: NAMECALL R25 R25 K119 [0xDBFBF6C0]
     485 [-]: CALL R25 2 -1
     486 [-]: NAMECALL R22 R19 K120 [0xA6101F7E]
     487 [-]: CALL R22 -1 0
     488 [-]: MOVE R24 R15 
     489 [-]: LOADB R25 0  
     490 [-]: NAMECALL R22 R21 K121 [0x61B59A83]
     491 [-]: CALL R22 3 0 
     492 [-]: GETTABLEKS R23 R17 K106 ["mItem"]
     493 [-]: GETTABLEKS R22 R23 K122 ["mItemName"]
     494 [-]: JUMPXEQKNIL R22 L51
     495 [-]: GETTABLEKS R25 R17 K106 ["mItem"]
     496 [-]: GETTABLEKS R24 R25 K122 ["mItemName"]
     497 [-]: NAMECALL R22 R15 K123 [0xE26CF6E3]
     498 [-]: CALL R22 2 0 
L51: 499 [-]: GETTABLEKS R22 R17 K124 ["mAttachedUpgrades"]
     500 [-]: GETIMPORT R23 50 [0xC8802016]
     501 [-]: MOVE R24 R22 
     502 [-]: CALL R23 1 3 
     503 [-]: FORGPREP_INEXT R23 L54
L52: 504 [-]: GETTABLEKS R29 R27 K107 ["mItemType"]
     505 [-]: FASTCALL1 62 R29 L53
     506 [-]: GETIMPORT R28 2 [0x7B998233]
     507 [-]: CALL R28 1 1 
L53: 508 [-]: JUMPIF R28 L54
     509 [-]: GETIMPORT R28 10 [0x89326C93]
     510 [-]: GETIMPORT R30 105 [0x88EFC25E]
     511 [-]: GETTABLEKS R31 R27 K107 ["mItemType"]
     512 [-]: CALL R30 1 1 
     513 [-]: MOVE R31 R19 
     514 [-]: NAMECALL R28 R28 K125 [0x765DAD71]
     515 [-]: CALL R28 3 1 
     516 [-]: GETTABLEKS R31 R27 K126 ["mUpgradeFingerprint"]
     517 [-]: NAMECALL R29 R28 K127 [0x6868F7F8]
     518 [-]: CALL R29 2 0 
     519 [-]: MOVE R31 R28 
     520 [-]: NAMECALL R29 R19 K128 [0x5E6704FF]
     521 [-]: CALL R29 2 0 
L54: 522 [-]: FORGLOOP R23 L52 2 [inext]
L55: 523 [-]: GETIMPORT R21 57 [0xA9627917]
     524 [-]: GETIMPORT R22 130 ["EMPTY_SYMBOL"]
     525 [-]: GETIMPORT R23 94 ["ZERO_VECTOR"]
     526 [-]: GETIMPORT R24 65 ["ZERO_ROTATION"]
     527 [-]: MOVE R25 R15 
     528 [-]: NAMECALL R19 R15 K131 [0x47901F07]
     529 [-]: CALL R19 6 0 
     530 [-]: MOVE R19 R15 
     531 [-]: GETIMPORT R21 133 [0x02890871]
     532 [-]: FASTCALL1 62 R21 L56
     533 [-]: GETIMPORT R20 2 [0x7B998233]
     534 [-]: CALL R20 1 1 
L56: 535 [-]: JUMPIF R20 L57
     536 [-]: GETIMPORT R22 133 [0x02890871]
     537 [-]: LOADB R23 1  
     538 [-]: NAMECALL R20 R19 K109 [0x511D26B8]
     539 [-]: CALL R20 3 0 
     540 [-]: NAMECALL R20 R19 K15 [0xDE321E6F]
     541 [-]: CALL R20 1 1 
     542 [-]: LOADN R22 0  
     543 [-]: LOADN R23 0  
     544 [-]: LOADN R24 2  
     545 [-]: NAMECALL R20 R20 K134 [0xC69087F6]
     546 [-]: CALL R20 4 0 
L57: 547 [-]: GETIMPORT R13 73 [0xCBD666E1]
     548 [-]: LOADK R14 K135 [0.10000000000000001]
     549 [-]: CALL R13 1 0 
     550 [-]: JUMP L60
    
L58: 551 [-]: GETIMPORT R13 18 [0x9E2D7A9C]
     552 [-]: JUMPIF R13 L60
     553 [-]: GETIMPORT R13 10 [0x89326C93]
     554 [-]: GETIMPORT R15 25 [0xC33990CA]
     555 [-]: MOVE R16 R5  
     556 [-]: MOVE R17 R6  
     557 [-]: NAMECALL R13 R13 K59 [0x05909209]
     558 [-]: CALL R13 4 1 
     559 [-]: FASTCALL1 62 R13 L59
     560 [-]: MOVE R15 R13 
     561 [-]: GETIMPORT R14 2 [0x7B998233]
     562 [-]: CALL R14 1 1 
L59: 563 [-]: JUMPIF R14 L60
     564 [-]: MOVE R16 R0  
     565 [-]: NAMECALL R14 R13 K136 [0xA9365339]
     566 [-]: CALL R14 2 0 
L60: 567 [-]: FASTCALL1 62 R8 L61
     568 [-]: MOVE R14 R8  
     569 [-]: GETIMPORT R13 2 [0x7B998233]
     570 [-]: CALL R13 1 1 
L61: 571 [-]: JUMPIF R13 L62
     572 [-]: NAMECALL R13 R8 K84 [0xA2880940]
     573 [-]: CALL R13 1 0 
L62: 574 [-]: GETIMPORT R13 21 [0x374EEA33]
     575 [-]: JUMPIF R13 L63
     576 [-]: GETIMPORT R13 23 [0x52EFC87A]
     577 [-]: JUMPIFNOT R13 L71
L63: 578 [-]: FASTCALL1 62 R12 L64
     579 [-]: MOVE R14 R12 
     580 [-]: GETIMPORT R13 2 [0x7B998233]
     581 [-]: CALL R13 1 1 
L64: 582 [-]: JUMPIF R13 L71
     583 [-]: NAMECALL R13 R12 K91 [0xBB610E5B]
     584 [-]: CALL R13 1 1 
     585 [-]: FASTCALL1 62 R13 L65
     586 [-]: MOVE R15 R13 
     587 [-]: GETIMPORT R14 2 [0x7B998233]
     588 [-]: CALL R14 1 1 
L65: 589 [-]: JUMPIF R14 L71
     590 [-]: MOVE R16 R2  
     591 [-]: NAMECALL R14 R13 K137 [0x827781D4]
     592 [-]: CALL R14 2 0 
     593 [-]: MOVE R16 R0  
     594 [-]: LOADB R17 0  
     595 [-]: LOADB R18 0  
     596 [-]: LOADB R19 0  
     597 [-]: LOADB R20 1  
     598 [-]: NAMECALL R14 R13 K138 [0xDFBB9951]
     599 [-]: CALL R14 6 0 
     600 [-]: FASTCALL1 62 R0 L66
     601 [-]: MOVE R15 R0  
     602 [-]: GETIMPORT R14 2 [0x7B998233]
     603 [-]: CALL R14 1 1 
L66: 604 [-]: JUMPIF R14 L67
     605 [-]: NAMECALL R16 R0 K139 [0xA22E9F03]
     606 [-]: CALL R16 1 -1
     607 [-]: NAMECALL R14 R13 K140 [0x5C7A573F]
     608 [-]: CALL R14 -1 0
L67: 609 [-]: LOADB R16 0  
     610 [-]: NAMECALL R14 R13 K141 [0xC1E47344]
     611 [-]: CALL R14 2 0 
     612 [-]: GETIMPORT R14 73 [0xCBD666E1]
     613 [-]: LOADN R15 0  
     614 [-]: CALL R14 1 0 
     615 [-]: LOADB R16 1  
     616 [-]: NAMECALL R14 R13 K141 [0xC1E47344]
     617 [-]: CALL R14 2 0 
     618 [-]: LOADN R16 15 
     619 [-]: NAMECALL R14 R0 K142 [0x0E46E45B]
     620 [-]: CALL R14 2 1 
     621 [-]: JUMPIFNOT R14 L68
     622 [-]: GETIMPORT R14 23 [0x52EFC87A]
     623 [-]: JUMPIFNOT R14 L68
     624 [-]: NAMECALL R14 R13 K143 [0x020D4331]
     625 [-]: CALL R14 1 1 
     626 [-]: LOADB R16 1  
     627 [-]: NAMECALL R14 R14 K144 [0x3EB06313]
     628 [-]: CALL R14 2 0 
L68: 629 [-]: LOADB R16 1  
     630 [-]: NAMECALL R14 R13 K145 [0x2ABC8ECD]
     631 [-]: CALL R14 2 0 
     632 [-]: LOADN R16 0  
     633 [-]: NAMECALL R14 R13 K146 [0x66472BF5]
     634 [-]: CALL R14 2 0 
     635 [-]: GETIMPORT R15 149 ["DemoMusic"]
     636 [-]: FASTCALL1 62 R15 L69
     637 [-]: GETIMPORT R14 2 [0x7B998233]
     638 [-]: CALL R14 1 1 
L69: 639 [-]: JUMPIF R14 L71
     640 [-]: GETIMPORT R14 149 ["DemoMusic"]
     641 [-]: JUMPIFNOT R14 L71
     642 [-]: GETIMPORT R14 10 [0x89326C93]
     643 [-]: GETIMPORT R16 47 [0x0469F296]
     644 [-]: LOADK R17 K150 ["TCHoverboardMusic"]
     645 [-]: CALL R16 1 -1
     646 [-]: NAMECALL R14 R14 K151 [0x46A0EBF5]
     647 [-]: CALL R14 -1 1
     648 [-]: FASTCALL1 62 R14 L70
     649 [-]: MOVE R16 R14 
     650 [-]: GETIMPORT R15 2 [0x7B998233]
     651 [-]: CALL R15 1 1 
L70: 652 [-]: JUMPIF R15 L71
     653 [-]: LOADK R17 K152 ["Execute"]
     654 [-]: NAMECALL R15 R14 K153 [0x8EB2112D]
     655 [-]: CALL R15 2 0 
L71: 656 [-]: GETIMPORT R13 21 [0x374EEA33]
     657 [-]: JUMPIF R13 L72
L72: 658 [-]: LOADB R15 0  
     659 [-]: NAMECALL R13 R1 K0 [0xCC2FCC95]
     660 [-]: CALL R13 2 0 
     661 [-]: JUMP L74
    
L73: 662 [-]: LOADB R14 0  
     663 [-]: NAMECALL R12 R1 K0 [0xCC2FCC95]
     664 [-]: CALL R12 2 0 
L74: 665 [-]: GETIMPORT R12 18 [0x9E2D7A9C]
     666 [-]: JUMPIFNOT R12 L76
     667 [-]: GETUPVAL R12 3
     668 [-]: MOVE R13 R0  
     669 [-]: CALL R12 1 1 
     670 [-]: JUMPIFNOT R12 L76
     671 [-]: NAMECALL R12 R0 K143 [0x020D4331]
     672 [-]: CALL R12 1 1 
     673 [-]: GETIMPORT R14 155 [0xF3E8F668]
     674 [-]: NAMECALL R12 R12 K53 [0xF2DEAF69]
     675 [-]: CALL R12 2 1 
     676 [-]: JUMPIFNOT R12 L75
     677 [-]: GETIMPORT R12 4 [0x3D106989]
     678 [-]: LOADK R13 K156 ["OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"]
     679 [-]: CALL R12 1 0 
     680 [-]: RETURN R0 0  
L75: 681 [-]: LOADB R14 1  
     682 [-]: NAMECALL R12 R0 K157 [0xAE928E15]
     683 [-]: CALL R12 2 0 
L76: 684 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADNIL R4   
       6 [-]: NAMECALL R2 R0 K2 [0x8202FA13]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x020D4331]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0xF3E8F668]
       3 [-]: NAMECALL R1 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 5 [0x3D106989]
       7 [-]: LOADK R2 K6 ["OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R1 R0 K7 [0xAE928E15]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 9 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 9 [0x89326C93]
      19 [-]: GETIMPORT R3 12 [0x0469F296]
      20 [-]: LOADK R4 K13 ["EidolonLandscapePlainsToCombatMusic"]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K14 [0x46A0EBF5]
      23 [-]: CALL R1 -1 1 
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 16 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 1:  28 [-]: JUMPIF R2 L2 
      29 [-]: GETIMPORT R4 18 ["gScriptTriggerType"]
      30 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
      32 [-]: JUMPIFNOT R2 L2
      33 [-]: NAMECALL R2 R1 K19 [0x383D2E7D]
      34 [-]: CALL R2 1 0  
      35 [-]: LOADK R4 K20 ["Execute"]
      36 [-]: NAMECALL R2 R1 K21 [0x8EB2112D]
      37 [-]: CALL R2 2 0  
      38 [-]: NAMECALL R2 R1 K22 [0xF4E253B6]
      39 [-]: CALL R2 1 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R3 6   
       8 [-]: NAMECALL R1 R1 K3 [0xE85A2361]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L5 
      15 [-]: GETIMPORT R4 5 [0x0851D1AF]
      16 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R3 9 ["JetPackFuel"]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L5 
      24 [-]: GETIMPORT R2 9 ["JetPackFuel"]
      25 [-]: NAMECALL R3 R0 K10 [0x5E651723]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K11 [0x8B72B36E]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 13 [0x2826AB1A]
      30 [-]: SETTABLE R4 R2 R3
      31 [-]: GETIMPORT R3 15 ["JetPackFuelMax"]
      32 [-]: FASTCALL1 62 R3 L3
      33 [-]: GETIMPORT R2 1 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 3:  35 [-]: JUMPIFNOT R2 L4
      36 [-]: GETIMPORT R2 16 ["_T"]
      37 [-]: NEWTABLE R3 0 0
      38 [-]: SETTABLEKS R3 R2 K14 ["JetPackFuelMax"]
L 4:  39 [-]: GETIMPORT R2 15 ["JetPackFuelMax"]
      40 [-]: NAMECALL R3 R0 K10 [0x5E651723]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K11 [0x8B72B36E]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 13 [0x2826AB1A]
      45 [-]: SETTABLE R4 R2 R3
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R4 18 [0x0469F296]
      48 [-]: LOADK R5 K19 ["JetPackFlight"]
      49 [-]: CALL R4 1 1  
      50 [-]: LOADB R5 0   
      51 [-]: NAMECALL R2 R0 K20 [0xD5F7912B]
      52 [-]: CALL R2 3 0  
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R2 2 [0x7F9E2DD1]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R2 2 [0x7F9E2DD1]
       9 [-]: NAMECALL R2 R2 K6 [0xF0267DB4]
      10 [-]: CALL R2 1 1  
      11 [-]: DIVK R1 R2 K5 [2]
      12 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADK R5 K8 ["AttachJetpack"]
      15 [-]: MOVE R6 R1   
      16 [-]: NAMECALL R3 R2 K9 [0x21B4C60E]
      17 [-]: CALL R3 3 0  
L 1:  18 [-]: GETGLOBAL R2 K10 [0x8F69BA50]
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 4 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETGLOBAL R3 K10 [0x8F69BA50]
      24 [-]: GETIMPORT R4 12 ["EMPTY_SYMBOL"]
      25 [-]: GETIMPORT R5 14 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R6 16 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R1 R0 K17 [0x47901F07]
      28 [-]: CALL R1 5 0  
L 3:  29 [-]: GETGLOBAL R1 K18 [0x8801D90A]
      30 [-]: LOADN R2 0   
L 4:  31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R1 L5
      33 [-]: GETIMPORT R3 20 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R3 22 [0x67652851]
      37 [-]: CALL R3 0 1  
      38 [-]: SUB R1 R1 R3 
      39 [-]: GETGLOBAL R3 K18 [0x8801D90A]
      40 [-]: DIV R2 R1 R3 
      41 [-]: MOVE R5 R2   
      42 [-]: NAMECALL R3 R0 K0 [0x66472BF5]
      43 [-]: CALL R3 2 0  
      44 [-]: JUMPBACK L4  
L 5:  45 [-]: LOADN R5 0   
      46 [-]: NAMECALL R3 R0 K0 [0x66472BF5]
      47 [-]: CALL R3 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 5   
       3 [-]: NAMECALL R1 R1 K1 [0xE85A2361]
       4 [-]: CALL R1 2 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 5 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R4 5   
      16 [-]: NAMECALL R2 R2 K1 [0xE85A2361]
      17 [-]: CALL R2 2 1  
      18 [-]: MOVE R1 R2   
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETGLOBAL R4 K6 [0x473B6AEA]
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R2 R1 K7 [0xFF3C8732]
      23 [-]: CALL R2 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETGLOBAL R1 K0 [0x8F69BA50]
       1 [-]: SETGLOBAL R1 K0 [0x8F69BA50]
       2 [-]: GETGLOBAL R1 K1 [0x473B6AEA]
       3 [-]: SETGLOBAL R1 K1 [0x473B6AEA]
       4 [-]: GETGLOBAL R1 K2 [0x8801D90A]
       5 [-]: SETGLOBAL R1 K2 [0x8801D90A]
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L34
      11 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R4 8 [0x522C02AD]
      16 [-]: GETIMPORT R5 10 [0x0469F296]
      17 [-]: LOADK R6 K11 ["GAME_C1_SPINE3"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [0x41702F85]
      20 [-]: GETIMPORT R7 15 [0xF5EDC38A]
      21 [-]: MOVE R8 R1   
      22 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      23 [-]: CALL R2 6 1  
      24 [-]: GETIMPORT R5 10 [0x0469F296]
      25 [-]: LOADK R6 K17 ["DissolveJetpack"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R2 K18 [0xD5F7912B]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R4 20 [0x7F9E2DD1]
      31 [-]: FASTCALL1 62 R4 L1
      32 [-]: GETIMPORT R3 4 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 1:  34 [-]: JUMPIF R3 L2 
      35 [-]: GETIMPORT R5 20 [0x7F9E2DD1]
      36 [-]: LOADB R6 1   
      37 [-]: LOADN R7 4   
      38 [-]: LOADN R8 1   
      39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R3 R0 K21 [0x5D985C7E]
      41 [-]: CALL R3 6 0  
L 2:  42 [-]: LOADN R5 2   
      43 [-]: LOADB R6 1   
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R3 R0 K22 [0x3F52975F]
      46 [-]: CALL R3 4 0  
      47 [-]: GETIMPORT R5 24 [0x0851D1AF]
      48 [-]: LOADB R6 1   
      49 [-]: NAMECALL R3 R0 K25 [0x511D26B8]
      50 [-]: CALL R3 3 0  
      51 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADB R5 1   
      54 [-]: NAMECALL R3 R3 K26 [0x382C68B8]
      55 [-]: CALL R3 2 0  
      56 [-]: GETGLOBAL R4 K1 [0x473B6AEA]
      57 [-]: FASTCALL1 62 R4 L3
      58 [-]: GETIMPORT R3 4 [0x7B998233]
      59 [-]: CALL R3 1 1  
L 3:  60 [-]: JUMPIF R3 L4 
      61 [-]: GETIMPORT R5 10 [0x0469F296]
      62 [-]: LOADK R6 K27 ["OverrideMeleeTree"]
      63 [-]: CALL R5 1 1  
      64 [-]: LOADB R6 0   
      65 [-]: NAMECALL R3 R0 K18 [0xD5F7912B]
      66 [-]: CALL R3 3 0  
L 4:  67 [-]: NAMECALL R3 R0 K28 [0x5E651723]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R3 R3 K29 [0x8B72B36E]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADB R4 0   
      72 [-]: LOADN R5 0   
      73 [-]: GETIMPORT R7 32 ["JetPackFuel"]
      74 [-]: FASTCALL1 62 R7 L5
      75 [-]: GETIMPORT R6 4 [0x7B998233]
      76 [-]: CALL R6 1 1  
L 5:  77 [-]: JUMPIFNOT R6 L6
      78 [-]: GETIMPORT R6 33 ["_T"]
      79 [-]: NEWTABLE R7 0 0
      80 [-]: SETTABLEKS R7 R6 K31 ["JetPackFuel"]
L 6:  81 [-]: GETIMPORT R7 35 ["JetPackFuelMax"]
      82 [-]: FASTCALL1 62 R7 L7
      83 [-]: GETIMPORT R6 4 [0x7B998233]
      84 [-]: CALL R6 1 1  
L 7:  85 [-]: JUMPIFNOT R6 L8
      86 [-]: GETIMPORT R6 33 ["_T"]
      87 [-]: NEWTABLE R7 0 0
      88 [-]: SETTABLEKS R7 R6 K34 ["JetPackFuelMax"]
L 8:  89 [-]: GETIMPORT R6 32 ["JetPackFuel"]
      90 [-]: GETIMPORT R7 37 [0x2826AB1A]
      91 [-]: SETTABLE R7 R6 R3
      92 [-]: GETIMPORT R6 35 ["JetPackFuelMax"]
      93 [-]: GETIMPORT R7 37 [0x2826AB1A]
      94 [-]: SETTABLE R7 R6 R3
      95 [-]: GETIMPORT R7 32 ["JetPackFuel"]
      96 [-]: GETTABLE R6 R7 R3
      97 [-]: GETIMPORT R7 40 [0x608BC054]
      98 [-]: CALL R7 0 1  
      99 [-]: SETTABLEKS R0 R7 K41 ["instigator"]
     100 [-]: NEWTABLE R8 0 1
     101 [-]: MOVE R9 R0   
     102 [-]: SETLIST R8 R9 1 [1]
     103 [-]: SETTABLEKS R8 R7 K42 ["affected"]
     104 [-]: LOADN R8 2   
     105 [-]: SETTABLEKS R8 R7 K43 ["buffType"]
     106 [-]: GETIMPORT R8 45 [0x7ED7BE8E]
     107 [-]: SETTABLEKS R8 R7 K46 ["abilityType"]
     108 [-]: GETIMPORT R10 37 [0x2826AB1A]
     109 [-]: DIV R9 R6 R10
     110 [-]: MULK R8 R9 K47 [100]
     111 [-]: SETTABLEKS R8 R7 K48 ["buffData"]
     112 [-]: MOVE R10 R7  
     113 [-]: LOADB R11 1  
     114 [-]: LOADB R12 0  
     115 [-]: NAMECALL R8 R0 K49 [0x37E45FB5]
     116 [-]: CALL R8 4 0  
     117 [-]: GETIMPORT R10 51 [0x173A4C14]
     118 [-]: GETIMPORT R11 10 [0x0469F296]
     119 [-]: LOADK R12 K11 ["GAME_C1_SPINE3"]
     120 [-]: CALL R11 1 1 
     121 [-]: GETIMPORT R12 13 [0x41702F85]
     122 [-]: GETIMPORT R13 15 [0xF5EDC38A]
     123 [-]: MOVE R14 R1  
     124 [-]: NAMECALL R8 R0 K16 [0x47901F07]
     125 [-]: CALL R8 6 1  
     126 [-]: LOADN R9 0   
     127 [-]: LOADN R10 0  
     128 [-]: LOADN R11 0  
L 9: 129 [-]: NAMECALL R12 R0 K52 [0x2047CFE7]
     130 [-]: CALL R12 1 1 
     131 [-]: JUMPIF R12 L34
     132 [-]: NAMECALL R12 R0 K53 [0x10BA8E3E]
     133 [-]: CALL R12 1 1 
     134 [-]: JUMPIF R12 L33
     135 [-]: NAMECALL R12 R0 K5 [0xDE321E6F]
     136 [-]: CALL R12 1 1 
     137 [-]: LOADN R14 6  
     138 [-]: NAMECALL R12 R12 K54 [0xE85A2361]
     139 [-]: CALL R12 2 1 
     140 [-]: LOADN R13 0  
     141 [-]: JUMPIFNOTLT R13 R6 L22
     142 [-]: NAMECALL R13 R0 K55 [0x1EB37825]
     143 [-]: CALL R13 1 1 
     144 [-]: NAMECALL R14 R0 K56 [0xF376ADF1]
     145 [-]: CALL R14 1 1 
     146 [-]: GETTABLEKS R10 R14 K57 ["y"]
     147 [-]: NAMECALL R14 R0 K58 [0x0E8F272D]
     148 [-]: CALL R14 1 1 
     149 [-]: JUMPIF R14 L11
     150 [-]: JUMPIF R4 L11
     151 [-]: JUMPXEQKN R13 K59 L11 NOT [0]
     152 [-]: FASTCALL1 62 R12 L10
     153 [-]: MOVE R15 R12 
     154 [-]: GETIMPORT R14 4 [0x7B998233]
     155 [-]: CALL R14 1 1 
L10: 156 [-]: JUMPIF R14 L11
     157 [-]: GETIMPORT R16 24 [0x0851D1AF]
     158 [-]: NAMECALL R14 R12 K60 [0xF2DEAF69]
     159 [-]: CALL R14 2 1 
     160 [-]: JUMPIFNOT R14 L11
     161 [-]: NAMECALL R14 R0 K61 [0x59E42E1B]
     162 [-]: CALL R14 1 1 
     163 [-]: LOADB R16 0  
     164 [-]: NAMECALL R14 R14 K62 [0xE8C8F01E]
     165 [-]: CALL R14 2 0 
     166 [-]: LOADB R16 1  
     167 [-]: NAMECALL R14 R0 K63 [0xAE928E15]
     168 [-]: CALL R14 2 0 
     169 [-]: LOADB R16 0  
     170 [-]: NAMECALL R14 R0 K64 [0xD9848B59]
     171 [-]: CALL R14 2 0 
     172 [-]: LOADB R16 0  
     173 [-]: NAMECALL R14 R0 K65 [0xF3CD941B]
     174 [-]: CALL R14 2 0 
     175 [-]: LOADN R16 0  
     176 [-]: LOADB R17 1  
     177 [-]: LOADB R18 0  
     178 [-]: NAMECALL R14 R0 K22 [0x3F52975F]
     179 [-]: CALL R14 4 0 
     180 [-]: NAMECALL R16 R1 K66 [0x58A4D5AC]
     181 [-]: CALL R16 1 -1
     182 [-]: NAMECALL R14 R12 K67 [0x6E19D3FE]
     183 [-]: CALL R14 -1 0
     184 [-]: GETIMPORT R14 69 [0x55156FF7]
     185 [-]: CALL R14 0 1 
     186 [-]: MOVE R11 R14 
     187 [-]: GETIMPORT R14 71 [0xCBD666E1]
     188 [-]: LOADK R15 K72 [0.20000000000000001]
     189 [-]: CALL R14 1 0 
     190 [-]: LOADB R4 1   
     191 [-]: JUMP L19
    
L11: 192 [-]: NAMECALL R14 R0 K73 [0x7BDCCF94]
     193 [-]: CALL R14 1 1 
     194 [-]: JUMPIFNOT R14 L12
     195 [-]: JUMPIFNOT R4 L12
     196 [-]: GETIMPORT R15 69 [0x55156FF7]
     197 [-]: CALL R15 0 1 
     198 [-]: SUB R14 R15 R11
     199 [-]: LOADN R15 1  
     200 [-]: JUMPIFNOTLT R15 R14 L12
     201 [-]: NAMECALL R14 R0 K61 [0x59E42E1B]
     202 [-]: CALL R14 1 1 
     203 [-]: LOADB R16 1  
     204 [-]: NAMECALL R14 R14 K62 [0xE8C8F01E]
     205 [-]: CALL R14 2 0 
     206 [-]: LOADN R16 2  
     207 [-]: LOADB R17 1  
     208 [-]: LOADB R18 1  
     209 [-]: NAMECALL R14 R0 K22 [0x3F52975F]
     210 [-]: CALL R14 4 0 
     211 [-]: LOADB R16 0  
     212 [-]: NAMECALL R14 R0 K63 [0xAE928E15]
     213 [-]: CALL R14 2 0 
     214 [-]: LOADB R16 1  
     215 [-]: NAMECALL R14 R0 K65 [0xF3CD941B]
     216 [-]: CALL R14 2 0 
     217 [-]: LOADB R16 1  
     218 [-]: NAMECALL R14 R0 K64 [0xD9848B59]
     219 [-]: CALL R14 2 0 
     220 [-]: NAMECALL R16 R12 K66 [0x58A4D5AC]
     221 [-]: CALL R16 1 -1
     222 [-]: NAMECALL R14 R1 K67 [0x6E19D3FE]
     223 [-]: CALL R14 -1 0
     224 [-]: LOADB R4 0   
     225 [-]: LOADN R5 0   
     226 [-]: NAMECALL R16 R0 K74 [0xF6EBD926]
     227 [-]: CALL R16 1 -1
     228 [-]: NAMECALL R14 R0 K75 [0x6315EAD4]
     229 [-]: CALL R14 -1 1
     230 [-]: GETIMPORT R15 77 [0x89326C93]
     231 [-]: NAMECALL R15 R15 K78 [0x18D05D30]
     232 [-]: CALL R15 1 1 
     233 [-]: JUMPIFNOT R15 L19
     234 [-]: MOVE R17 R14 
     235 [-]: NAMECALL R18 R0 K79 [0x5280B883]
     236 [-]: CALL R18 1 -1
     237 [-]: NAMECALL R15 R0 K80 [0x589EF1C1]
     238 [-]: CALL R15 -1 0
     239 [-]: JUMP L19
    
L12: 240 [-]: JUMPIFNOT R4 L16
     241 [-]: JUMPIFNOTLT R9 R10 L16
     242 [-]: LOADK R14 K81 [-9.8000000000000007]
     243 [-]: JUMPIFNOTLT R14 R10 L16
     244 [-]: GETIMPORT R15 32 ["JetPackFuel"]
     245 [-]: GETTABLE R14 R15 R3
     246 [-]: GETIMPORT R15 83 [0x67652851]
     247 [-]: CALL R15 0 1 
     248 [-]: SUB R6 R14 R15
     249 [-]: GETIMPORT R14 32 ["JetPackFuel"]
     250 [-]: SETTABLE R6 R14 R3
     251 [-]: FASTCALL1 62 R8 L13
     252 [-]: MOVE R15 R8  
     253 [-]: GETIMPORT R14 4 [0x7B998233]
     254 [-]: CALL R14 1 1 
L13: 255 [-]: JUMPIF R14 L14
     256 [-]: NAMECALL R14 R8 K84 [0x383D2E7D]
     257 [-]: CALL R14 1 0 
L14: 258 [-]: GETIMPORT R14 86 [0x42DCC9F5]
     259 [-]: GETIMPORT R18 37 [0x2826AB1A]
     260 [-]: DIV R17 R6 R18
     261 [-]: MULK R16 R17 K47 [100]
     262 [-]: FASTCALL1 7 R16 L15
     263 [-]: GETIMPORT R15 89 [0x99675E23]
     264 [-]: CALL R15 1 1 
L15: 265 [-]: LOADN R16 0  
     266 [-]: LOADN R17 100
     267 [-]: CALL R14 3 1 
     268 [-]: SETTABLEKS R14 R7 K48 ["buffData"]
     269 [-]: MOVE R16 R7  
     270 [-]: LOADB R17 1  
     271 [-]: LOADB R18 0  
     272 [-]: NAMECALL R14 R0 K49 [0x37E45FB5]
     273 [-]: CALL R14 4 0 
     274 [-]: JUMP L19
    
L16: 275 [-]: FASTCALL1 62 R8 L17
     276 [-]: MOVE R15 R8  
     277 [-]: GETIMPORT R14 4 [0x7B998233]
     278 [-]: CALL R14 1 1 
L17: 279 [-]: JUMPIF R14 L19
     280 [-]: LOADN R14 -1 
     281 [-]: JUMPIFNOTLT R14 R10 L18
     282 [-]: JUMPIF R4 L19
L18: 283 [-]: NAMECALL R14 R8 K90 [0xF4E253B6]
     284 [-]: CALL R14 1 0 
L19: 285 [-]: GETIMPORT R15 32 ["JetPackFuel"]
     286 [-]: GETTABLE R14 R15 R3
     287 [-]: JUMPIFNOTLT R6 R14 L21
     288 [-]: GETIMPORT R14 32 ["JetPackFuel"]
     289 [-]: GETTABLE R6 R14 R3
     290 [-]: GETIMPORT R14 86 [0x42DCC9F5]
     291 [-]: GETIMPORT R18 37 [0x2826AB1A]
     292 [-]: DIV R17 R6 R18
     293 [-]: MULK R16 R17 K47 [100]
     294 [-]: FASTCALL1 7 R16 L20
     295 [-]: GETIMPORT R15 89 [0x99675E23]
     296 [-]: CALL R15 1 1 
L20: 297 [-]: LOADN R16 0  
     298 [-]: LOADN R17 100
     299 [-]: CALL R14 3 1 
     300 [-]: SETTABLEKS R14 R7 K48 ["buffData"]
     301 [-]: MOVE R16 R7  
     302 [-]: LOADB R17 1  
     303 [-]: LOADB R18 0  
     304 [-]: NAMECALL R14 R0 K49 [0x37E45FB5]
     305 [-]: CALL R14 4 0 
L21: 306 [-]: MOVE R9 R10  
     307 [-]: JUMP L27
    
L22: 308 [-]: JUMPIFNOT R4 L27
     309 [-]: GETIMPORT R14 69 [0x55156FF7]
     310 [-]: CALL R14 0 1 
     311 [-]: SUB R13 R14 R11
     312 [-]: LOADN R14 1  
     313 [-]: JUMPIFNOTLT R14 R13 L27
     314 [-]: NAMECALL R13 R0 K61 [0x59E42E1B]
     315 [-]: CALL R13 1 1 
     316 [-]: LOADB R15 1  
     317 [-]: NAMECALL R13 R13 K62 [0xE8C8F01E]
     318 [-]: CALL R13 2 0 
     319 [-]: FASTCALL1 62 R8 L23
     320 [-]: MOVE R14 R8  
     321 [-]: GETIMPORT R13 4 [0x7B998233]
     322 [-]: CALL R13 1 1 
L23: 323 [-]: JUMPIF R13 L24
     324 [-]: NAMECALL R13 R8 K90 [0xF4E253B6]
     325 [-]: CALL R13 1 0 
L24: 326 [-]: GETIMPORT R15 92 [0x9D3748F4]
     327 [-]: LOADB R16 0  
     328 [-]: LOADN R17 0  
     329 [-]: LOADB R18 1  
     330 [-]: NAMECALL R13 R0 K93 [0x659D451F]
     331 [-]: CALL R13 5 0 
     332 [-]: LOADN R15 1  
     333 [-]: LOADB R16 0  
     334 [-]: LOADB R17 1  
     335 [-]: NAMECALL R13 R0 K22 [0x3F52975F]
     336 [-]: CALL R13 4 0 
     337 [-]: LOADB R15 0  
     338 [-]: NAMECALL R13 R0 K63 [0xAE928E15]
     339 [-]: CALL R13 2 0 
     340 [-]: LOADB R15 1  
     341 [-]: NAMECALL R13 R0 K65 [0xF3CD941B]
     342 [-]: CALL R13 2 0 
     343 [-]: LOADB R15 1  
     344 [-]: NAMECALL R13 R0 K64 [0xD9848B59]
     345 [-]: CALL R13 2 0 
     346 [-]: NAMECALL R15 R12 K66 [0x58A4D5AC]
     347 [-]: CALL R15 1 -1
     348 [-]: NAMECALL R13 R1 K67 [0x6E19D3FE]
     349 [-]: CALL R13 -1 0
L25: 350 [-]: NAMECALL R13 R0 K73 [0x7BDCCF94]
     351 [-]: CALL R13 1 1 
     352 [-]: JUMPIF R13 L26
     353 [-]: GETIMPORT R13 71 [0xCBD666E1]
     354 [-]: LOADN R14 0  
     355 [-]: CALL R13 1 0 
     356 [-]: JUMPBACK L25 
L26: 357 [-]: LOADN R15 2  
     358 [-]: LOADB R16 1  
     359 [-]: LOADB R17 0  
     360 [-]: NAMECALL R13 R0 K22 [0x3F52975F]
     361 [-]: CALL R13 4 0 
     362 [-]: LOADB R4 0   
     363 [-]: LOADN R5 0   
L27: 364 [-]: JUMPIF R4 L33
     365 [-]: GETIMPORT R13 95 [0xBC426030]
     366 [-]: JUMPIFNOTLE R13 R5 L31
     367 [-]: GETIMPORT R13 86 [0x42DCC9F5]
     368 [-]: GETIMPORT R16 32 ["JetPackFuel"]
     369 [-]: GETTABLE R15 R16 R3
     370 [-]: GETIMPORT R17 83 [0x67652851]
     371 [-]: CALL R17 0 1 
     372 [-]: GETIMPORT R18 97 [0x3DAB3F4F]
     373 [-]: MUL R16 R17 R18
     374 [-]: ADD R14 R15 R16
     375 [-]: LOADN R15 0  
     376 [-]: GETIMPORT R16 37 [0x2826AB1A]
     377 [-]: CALL R13 3 1 
     378 [-]: MOVE R6 R13  
     379 [-]: GETIMPORT R13 37 [0x2826AB1A]
     380 [-]: JUMPIFNOTEQ R6 R13 L29
     381 [-]: GETIMPORT R14 32 ["JetPackFuel"]
     382 [-]: GETTABLE R13 R14 R3
     383 [-]: JUMPIFNOTLT R13 R6 L29
     384 [-]: GETIMPORT R14 99 [0x6C5F1E65]
     385 [-]: FASTCALL1 62 R14 L28
     386 [-]: GETIMPORT R13 4 [0x7B998233]
     387 [-]: CALL R13 1 1 
L28: 388 [-]: JUMPIF R13 L29
     389 [-]: GETIMPORT R15 99 [0x6C5F1E65]
     390 [-]: LOADB R16 0  
     391 [-]: LOADN R17 0  
     392 [-]: LOADB R18 1  
     393 [-]: NAMECALL R13 R0 K93 [0x659D451F]
     394 [-]: CALL R13 5 0 
L29: 395 [-]: GETIMPORT R13 32 ["JetPackFuel"]
     396 [-]: SETTABLE R6 R13 R3
     397 [-]: GETIMPORT R13 86 [0x42DCC9F5]
     398 [-]: GETIMPORT R17 37 [0x2826AB1A]
     399 [-]: DIV R16 R6 R17
     400 [-]: MULK R15 R16 K47 [100]
     401 [-]: FASTCALL1 7 R15 L30
     402 [-]: GETIMPORT R14 89 [0x99675E23]
     403 [-]: CALL R14 1 1 
L30: 404 [-]: LOADN R15 0  
     405 [-]: LOADN R16 100
     406 [-]: CALL R13 3 1 
     407 [-]: SETTABLEKS R13 R7 K48 ["buffData"]
     408 [-]: MOVE R15 R7  
     409 [-]: LOADB R16 1  
     410 [-]: LOADB R17 0  
     411 [-]: NAMECALL R13 R0 K49 [0x37E45FB5]
     412 [-]: CALL R13 4 0 
     413 [-]: JUMP L33
    
L31: 414 [-]: GETIMPORT R13 83 [0x67652851]
     415 [-]: CALL R13 0 1 
     416 [-]: ADD R5 R5 R13
     417 [-]: GETIMPORT R13 95 [0xBC426030]
     418 [-]: JUMPIFNOTLT R13 R5 L33
     419 [-]: GETIMPORT R14 101 [0x41DCD7DA]
     420 [-]: FASTCALL1 62 R14 L32
     421 [-]: GETIMPORT R13 4 [0x7B998233]
     422 [-]: CALL R13 1 1 
L32: 423 [-]: JUMPIF R13 L33
     424 [-]: GETIMPORT R15 101 [0x41DCD7DA]
     425 [-]: LOADB R16 0  
     426 [-]: LOADN R17 0  
     427 [-]: LOADB R18 1  
     428 [-]: NAMECALL R13 R0 K93 [0x659D451F]
     429 [-]: CALL R13 5 0 
L33: 430 [-]: GETIMPORT R12 71 [0xCBD666E1]
     431 [-]: LOADN R13 0  
     432 [-]: CALL R12 1 0 
     433 [-]: JUMPBACK L9  
L34: 434 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETTABLEKS R3 R1 K2 ["damage"]
       6 [-]: JUMPXEQKN R3 K3 L2 NOT [0]
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R3 R2 K4 [0x35844CF2]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: GETIMPORT R3 6 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R2 K8 [0xAE928E15]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R4 10 [0x9CAAFD95]
      20 [-]: FASTCALL1 62 R4 L5
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIF R3 L7 
      24 [-]: GETIMPORT R6 10 [0x9CAAFD95]
      25 [-]: NAMECALL R4 R2 K11 [0xC9F6A7D7]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L6
      28 [-]: GETIMPORT R3 1 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIFNOT R3 L7
      31 [-]: GETIMPORT R5 10 [0x9CAAFD95]
      32 [-]: GETIMPORT R6 13 ["EMPTY_SYMBOL"]
      33 [-]: NAMECALL R3 R2 K14 [0x47901F07]
      34 [-]: CALL R3 3 0  
L 7:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 4 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L3 
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K2 [0x35844CF2]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K7 [0x68D1B91D]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R2 R1 K8 [0xAE928E15]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R3 10 [0x9CAAFD95]
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: GETIMPORT R2 1 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L7 
      31 [-]: GETIMPORT R5 10 [0x9CAAFD95]
      32 [-]: NAMECALL R3 R1 K11 [0xC9F6A7D7]
      33 [-]: CALL R3 2 1  
      34 [-]: FASTCALL1 62 R3 L6
      35 [-]: GETIMPORT R2 1 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 6:  37 [-]: JUMPIFNOT R2 L7
      38 [-]: GETIMPORT R4 10 [0x9CAAFD95]
      39 [-]: GETIMPORT R5 13 ["EMPTY_SYMBOL"]
      40 [-]: NAMECALL R2 R1 K14 [0x47901F07]
      41 [-]: CALL R2 3 0  
L 7:  42 [-]: RETURN R0 0  



