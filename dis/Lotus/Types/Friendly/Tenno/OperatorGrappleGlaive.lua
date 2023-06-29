; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.Operator.OperatorLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xB7CBD06B]
      11 [-]: LOADK R4 K7 [0.5]
      12 [-]: LOADK R5 K8 [1.2]
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 6 [0xB7CBD06B]
      15 [-]: LOADK R5 K9 [0.20000000000000001]
      16 [-]: LOADK R6 K10 [0.40000000000000002]
      17 [-]: CALL R4 2 1  
      18 [-]: DUPTABLE R5 13
      19 [-]: GETIMPORT R6 15 [0x0469F296]
      20 [-]: LOADK R7 K16 ["MagneticExtension"]
      21 [-]: CALL R6 1 1  
      22 [-]: SETTABLEKS R6 R5 K11 ["tag"]
      23 [-]: NEWTABLE R6 0 6
      24 [-]: LOADK R7 K17 [0.25]
      25 [-]: LOADK R8 K7 [0.5]
      26 [-]: LOADK R9 K18 [0.75]
      27 [-]: LOADN R10 1  
      28 [-]: LOADK R11 K19 [1.25]
      29 [-]: LOADK R12 K20 [2.5]
      30 [-]: SETLIST R6 R7 6 [1]
      31 [-]: SETTABLEKS R6 R5 K12 ["scale"]
      32 [-]: DUPTABLE R6 23
      33 [-]: GETIMPORT R7 25 [0x7ED0A956]
      34 [-]: LOADK R8 K26 ["/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"]
      35 [-]: CALL R7 1 1  
      36 [-]: SETTABLEKS R7 R6 K21 ["upgrade"]
      37 [-]: NEWTABLE R7 0 6
      38 [-]: LOADK R8 K27 [0.125]
      39 [-]: LOADK R9 K17 [0.25]
      40 [-]: LOADK R10 K28 [0.375]
      41 [-]: LOADK R11 K7 [0.5]
      42 [-]: LOADK R12 K29 [0.59999999999999998]
      43 [-]: LOADK R13 K30 [0.65000000000000002]
      44 [-]: SETLIST R7 R8 6 [1]
      45 [-]: SETTABLEKS R7 R6 K22 ["extraDamageTaken"]
      46 [-]: DUPTABLE R7 23
      47 [-]: GETIMPORT R8 25 [0x7ED0A956]
      48 [-]: LOADK R9 K31 ["/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"]
      49 [-]: CALL R8 1 1  
      50 [-]: SETTABLEKS R8 R7 K21 ["upgrade"]
      51 [-]: NEWTABLE R8 0 6
      52 [-]: LOADK R9 K27 [0.125]
      53 [-]: LOADK R10 K17 [0.25]
      54 [-]: LOADK R11 K28 [0.375]
      55 [-]: LOADK R12 K7 [0.5]
      56 [-]: LOADK R13 K29 [0.59999999999999998]
      57 [-]: LOADK R14 K30 [0.65000000000000002]
      58 [-]: SETLIST R8 R9 6 [1]
      59 [-]: SETTABLEKS R8 R7 K22 ["extraDamageTaken"]
      60 [-]: DUPTABLE R8 35
      61 [-]: GETIMPORT R9 25 [0x7ED0A956]
      62 [-]: LOADK R10 K36 ["/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"]
      63 [-]: CALL R9 1 1  
      64 [-]: SETTABLEKS R9 R8 K21 ["upgrade"]
      65 [-]: LOADN R9 3   
      66 [-]: SETTABLEKS R9 R8 K32 ["stunDuration"]
      67 [-]: NEWTABLE R9 0 6
      68 [-]: LOADK R10 K37 [0.14999999999999999]
      69 [-]: LOADK R11 K38 [0.29999999999999999]
      70 [-]: LOADK R12 K39 [0.45000000000000001]
      71 [-]: LOADK R13 K29 [0.59999999999999998]
      72 [-]: LOADK R14 K18 [0.75]
      73 [-]: LOADK R15 K40 [0.80000000000000004]
      74 [-]: SETLIST R9 R10 6 [1]
      75 [-]: SETTABLEKS R9 R8 K33 ["maxHealthAsDamage"]
      76 [-]: NEWTABLE R9 0 6
      77 [-]: LOADN R10 5  
      78 [-]: LOADN R11 10 
      79 [-]: LOADN R12 15 
      80 [-]: LOADN R13 20 
      81 [-]: LOADN R14 22 
      82 [-]: LOADN R15 25 
      83 [-]: SETLIST R9 R10 6 [1]
      84 [-]: SETTABLEKS R9 R8 K34 ["damageRange"]
      85 [-]: DUPCLOSURE R9 K41 []
      86 [-]: DUPCLOSURE R10 K42 []
      87 [-]: MOVE R0 R5   
      88 [-]: SETGLOBAL R10 K43 ["GetDescriptionInfo"]
      89 [-]: DUPCLOSURE R10 K44 []
      90 [-]: SETGLOBAL R10 K45 ["PickupSpawnedOnTarget"]
      91 [-]: DUPCLOSURE R10 K46 []
      92 [-]: SETGLOBAL R10 K47 ["OnGhostDisspate"]
      93 [-]: DUPCLOSURE R10 K48 []
      94 [-]: DUPCLOSURE R11 K49 []
      95 [-]: DUPCLOSURE R12 K50 []
      96 [-]: MOVE R0 R1   
      97 [-]: SETGLOBAL R12 K51 ["OnGhostHit"]
      98 [-]: DUPCLOSURE R12 K52 []
      99 [-]: MOVE R0 R8   
     100 [-]: SETGLOBAL R12 K53 ["RobotStun"]
     101 [-]: DUPCLOSURE R12 K54 []
     102 [-]: DUPCLOSURE R13 K55 []
     103 [-]: DUPCLOSURE R14 K56 []
     104 [-]: DUPCLOSURE R15 K57 []
     105 [-]: SETGLOBAL R15 K58 ["CheckLanding"]
     106 [-]: DUPCLOSURE R15 K59 []
     107 [-]: MOVE R0 R5   
     108 [-]: SETGLOBAL R15 K60 ["CheckMagneticExtension"]
     109 [-]: DUPCLOSURE R15 K61 []
     110 [-]: DUPCLOSURE R16 K62 []
     111 [-]: MOVE R0 R6   
     112 [-]: MOVE R0 R7   
     113 [-]: MOVE R0 R8   
     114 [-]: DUPCLOSURE R17 K63 []
     115 [-]: MOVE R0 R16  
     116 [-]: DUPCLOSURE R18 K64 []
     117 [-]: MOVE R0 R2   
     118 [-]: MOVE R0 R16  
     119 [-]: SETGLOBAL R18 K65 ["CheckDashHit"]
     120 [-]: DUPCLOSURE R18 K66 []
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R0 R5   
     124 [-]: SETGLOBAL R18 K67 ["StartGrappleToGhost"]
     125 [-]: DUPCLOSURE R18 K68 []
     126 [-]: MOVE R0 R0   
     127 [-]: SETGLOBAL R18 K69 ["EndGrappleToGhost"]
     128 [-]: DUPCLOSURE R18 K70 []
     129 [-]: SETGLOBAL R18 K71 ["StartGrappleFx"]
     130 [-]: DUPCLOSURE R18 K72 []
     131 [-]: SETGLOBAL R18 K73 ["BeamEffects"]
     132 [-]: DUPCLOSURE R18 K74 []
     133 [-]: SETGLOBAL R18 K75 ["EndGrappleFx"]
     134 [-]: DUPCLOSURE R18 K76 []
     135 [-]: SETGLOBAL R18 K77 ["GetGhostDissipateEnergyArcaneDesc"]
     136 [-]: DUPCLOSURE R18 K78 []
     137 [-]: SETGLOBAL R18 K79 ["ApplyGhostDissipateEnergyArcane"]
     138 [-]: DUPCLOSURE R18 K80 []
     139 [-]: SETGLOBAL R18 K81 ["UnapplyGhostDissipateEnergyArcane"]
     140 [-]: DUPCLOSURE R18 K82 []
     141 [-]: SETGLOBAL R18 K83 ["DissipateArcaneEnergyPickupExecute"]
     142 [-]: DUPCLOSURE R18 K84 []
     143 [-]: MOVE R0 R3   
     144 [-]: MOVE R0 R4   
     145 [-]: SETGLOBAL R18 K85 ["VoidMotePickup"]
     146 [-]: DUPCLOSURE R18 K86 []
     147 [-]: SETGLOBAL R18 K87 ["PickupEvaluate"]
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2
       7 [-]: DUPTABLE R5 4
       8 [-]: GETUPVAL R10 0
       9 [-]: GETTABLEKS R9 R10 K6 ["scale"]
      10 [-]: LENGTH R12 R9
      11 [-]: FASTCALL2 19 R1 R12 L0
      12 [-]: MOVE R11 R1  
      13 [-]: GETIMPORT R10 9 [0xAC1B386A]
      14 [-]: CALL R10 2 1 
L 0:  15 [-]: GETTABLE R8 R9 R10
      16 [-]: MULK R7 R8 K5 [100]
      17 [-]: FASTCALL1 12 R7 L1
      18 [-]: GETIMPORT R6 11 [0x55F27C30]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: SETTABLEKS R6 R5 K3 ["PERCENT"]
      21 [-]: MOVE R3 R5   
L 2:  22 [-]: GETIMPORT R5 14 [0xB139D7BC]
      23 [-]: MOVE R6 R3   
      24 [-]: CALL R5 1 -1 
      25 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x966E550F]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 1 [0x966E550F]
       7 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       8 [-]: GETIMPORT R5 7 ["ZERO_VECTOR"]
       9 [-]: GETIMPORT R6 9 ["ZERO_ROTATION"]
      10 [-]: NAMECALL R1 R0 K10 [0x47901F07]
      11 [-]: CALL R1 5 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R2 12 [0xCBD666E1]
      18 [-]: LOADK R3 K13 [1.5]
      19 [-]: CALL R2 1 0  
L 3:  20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 3 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L5 
      25 [-]: NAMECALL R2 R1 K14 [0xA2880940]
      26 [-]: CALL R2 1 0  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R5 7 ["OpGhostDissipateEnergyArcane"]
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: GETIMPORT R4 2 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: GETIMPORT R4 7 ["OpGhostDissipateEnergyArcane"]
      25 [-]: NAMECALL R5 R1 K8 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: GETTABLE R3 R4 R5
L 5:  28 [-]: FASTCALL1 62 R3 L6
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 2 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIF R4 L22
      33 [-]: GETIMPORT R5 10 [0x52E35D02]
      34 [-]: FASTCALL1 62 R5 L7
      35 [-]: GETIMPORT R4 2 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L22
      38 [-]: GETIMPORT R5 12 [0x2BF4B101]
      39 [-]: MOVE R6 R3   
      40 [-]: LENGTH R9 R5 
      41 [-]: FASTCALL2 19 R6 R9 L8
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 15 [0xAC1B386A]
      44 [-]: CALL R7 2 1  
L 8:  45 [-]: GETTABLE R4 R5 R7
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R4 L10
      48 [-]: NAMECALL R5 R2 K16 [0x58A4D5AC]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIFNOTLT R5 R4 L9
      51 [-]: RETURN R0 0  
L 9:  52 [-]: MINUS R7 R4  
      53 [-]: NAMECALL R5 R2 K17 [0xFC80301E]
      54 [-]: CALL R5 2 0  
L10:  55 [-]: GETIMPORT R6 19 [0x5DC0C4C0]
      56 [-]: FASTCALL1 62 R6 L11
      57 [-]: GETIMPORT R5 2 [0x7B998233]
      58 [-]: CALL R5 1 1  
L11:  59 [-]: JUMPIF R5 L12
      60 [-]: GETIMPORT R5 21 [0x89326C93]
      61 [-]: GETIMPORT R7 19 [0x5DC0C4C0]
      62 [-]: NAMECALL R8 R0 K22 [0xD1586535]
      63 [-]: CALL R8 1 1  
      64 [-]: GETIMPORT R9 24 ["ZERO_ROTATION"]
      65 [-]: MOVE R10 R1  
      66 [-]: NAMECALL R5 R5 K25 [0x05909209]
      67 [-]: CALL R5 5 0  
L12:  68 [-]: GETIMPORT R5 21 [0x89326C93]
      69 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIFNOT R5 L24
      72 [-]: GETIMPORT R6 28 [0xA508BFDE]
      73 [-]: MOVE R7 R3   
      74 [-]: LENGTH R10 R6
      75 [-]: FASTCALL2 19 R7 R10 L13
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 15 [0xAC1B386A]
      78 [-]: CALL R8 2 1  
L13:  79 [-]: GETTABLE R5 R6 R8
      80 [-]: GETIMPORT R6 21 [0x89326C93]
      81 [-]: GETIMPORT R8 30 ["gLotusNpcAvatarType"]
      82 [-]: NAMECALL R9 R0 K22 [0xD1586535]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADN R10 0  
      85 [-]: MOVE R11 R5  
      86 [-]: NAMECALL R6 R6 K31 [0xFB669000]
      87 [-]: CALL R6 5 1  
      88 [-]: LOADN R9 1   
      89 [-]: LENGTH R7 R6 
      90 [-]: LOADN R8 1   
      91 [-]: FORNPREP R7 L24
L14:  92 [-]: GETTABLE R10 R6 R9
      93 [-]: FASTCALL1 62 R10 L15
      94 [-]: MOVE R12 R10 
      95 [-]: GETIMPORT R11 2 [0x7B998233]
      96 [-]: CALL R11 1 1 
L15:  97 [-]: JUMPIF R11 L21
      98 [-]: NAMECALL R11 R10 K32 [0x2047CFE7]
      99 [-]: CALL R11 1 1 
     100 [-]: JUMPIF R11 L21
     101 [-]: MOVE R13 R10 
     102 [-]: NAMECALL R11 R1 K33 [0xEE0BC178]
     103 [-]: CALL R11 2 1 
     104 [-]: JUMPIF R11 L21
     105 [-]: GETIMPORT R12 35 ["OpGhostDissipateEnergyArcaneTargets"]
     106 [-]: FASTCALL1 62 R12 L16
     107 [-]: GETIMPORT R11 2 [0x7B998233]
     108 [-]: CALL R11 1 1 
L16: 109 [-]: JUMPIFNOT R11 L17
     110 [-]: GETIMPORT R11 36 ["_T"]
     111 [-]: NEWTABLE R12 0 0
     112 [-]: SETTABLEKS R12 R11 K34 ["OpGhostDissipateEnergyArcaneTargets"]
L17: 113 [-]: LOADB R11 0  
     114 [-]: GETIMPORT R14 35 ["OpGhostDissipateEnergyArcaneTargets"]
     115 [-]: NAMECALL R15 R10 K8 [0x388577D5]
     116 [-]: CALL R15 1 1 
     117 [-]: GETTABLE R13 R14 R15
     118 [-]: FASTCALL1 62 R13 L18
     119 [-]: GETIMPORT R12 2 [0x7B998233]
     120 [-]: CALL R12 1 1 
L18: 121 [-]: JUMPIF R12 L19
     122 [-]: GETIMPORT R13 35 ["OpGhostDissipateEnergyArcaneTargets"]
     123 [-]: NAMECALL R14 R10 K8 [0x388577D5]
     124 [-]: CALL R14 1 1 
     125 [-]: GETTABLE R12 R13 R14
     126 [-]: GETIMPORT R14 38 [0x55156FF7]
     127 [-]: CALL R14 0 1 
     128 [-]: SUB R13 R14 R12
     129 [-]: LOADK R14 K39 [1.5]
     130 [-]: JUMPIFNOTLT R13 R14 L19
     131 [-]: LOADB R11 1  
L19: 132 [-]: JUMPIF R11 L21
     133 [-]: GETIMPORT R13 41 [0xE8E7DEB4]
     134 [-]: MOVE R14 R3  
     135 [-]: LENGTH R17 R13
     136 [-]: FASTCALL2 19 R14 R17 L20
     137 [-]: MOVE R16 R14 
     138 [-]: GETIMPORT R15 15 [0xAC1B386A]
     139 [-]: CALL R15 2 1 
L20: 140 [-]: GETTABLE R12 R13 R15
     141 [-]: GETIMPORT R13 43 [0xC163F229]
     142 [-]: LOADN R14 0  
     143 [-]: LOADN R15 1  
     144 [-]: CALL R13 2 1 
     145 [-]: JUMPIFNOTLT R13 R12 L21
     146 [-]: GETIMPORT R13 45 [0x20B7F774]
     147 [-]: NAMECALL R14 R0 K22 [0xD1586535]
     148 [-]: CALL R14 1 1 
     149 [-]: NAMECALL R16 R10 K22 [0xD1586535]
     150 [-]: CALL R16 1 1 
     151 [-]: GETIMPORT R17 47 [0xA421AF95]
     152 [-]: LOADN R18 0  
     153 [-]: LOADK R19 K48 [0.5]
     154 [-]: LOADN R20 0  
     155 [-]: CALL R17 3 1 
     156 [-]: ADD R15 R16 R17
     157 [-]: CALL R13 2 1 
     158 [-]: GETIMPORT R14 21 [0x89326C93]
     159 [-]: GETIMPORT R16 10 [0x52E35D02]
     160 [-]: NAMECALL R18 R10 K22 [0xD1586535]
     161 [-]: CALL R18 1 1 
     162 [-]: GETIMPORT R19 47 [0xA421AF95]
     163 [-]: LOADN R20 0  
     164 [-]: LOADK R21 K48 [0.5]
     165 [-]: LOADN R22 0  
     166 [-]: CALL R19 3 1 
     167 [-]: ADD R17 R18 R19
     168 [-]: MOVE R18 R13 
     169 [-]: MOVE R19 R1  
     170 [-]: NAMECALL R14 R14 K25 [0x05909209]
     171 [-]: CALL R14 5 0 
     172 [-]: GETIMPORT R16 50 [0x0469F296]
     173 [-]: LOADK R17 K51 ["PickupSpawnedOnTarget"]
     174 [-]: CALL R16 1 1 
     175 [-]: LOADB R17 0  
     176 [-]: NAMECALL R14 R10 K52 [0xD5F7912B]
     177 [-]: CALL R14 3 0 
     178 [-]: GETIMPORT R14 35 ["OpGhostDissipateEnergyArcaneTargets"]
     179 [-]: NAMECALL R15 R10 K8 [0x388577D5]
     180 [-]: CALL R15 1 1 
     181 [-]: GETIMPORT R16 38 [0x55156FF7]
     182 [-]: CALL R16 0 1 
     183 [-]: SETTABLE R16 R14 R15
L21: 184 [-]: FORNLOOP R7 L14
     185 [-]: RETURN R0 0  
L22: 186 [-]: GETIMPORT R5 54 [0x7A9EDB49]
     187 [-]: FASTCALL1 62 R5 L23
     188 [-]: GETIMPORT R4 2 [0x7B998233]
     189 [-]: CALL R4 1 1  
L23: 190 [-]: JUMPIF R4 L24
     191 [-]: GETIMPORT R4 21 [0x89326C93]
     192 [-]: GETIMPORT R6 54 [0x7A9EDB49]
     193 [-]: NAMECALL R7 R0 K22 [0xD1586535]
     194 [-]: CALL R7 1 1  
     195 [-]: GETIMPORT R8 24 ["ZERO_ROTATION"]
     196 [-]: MOVE R9 R1   
     197 [-]: NAMECALL R4 R4 K25 [0x05909209]
     198 [-]: CALL R4 5 0  
L24: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x4C2A051E]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R7 R2   
       5 [-]: NAMECALL R5 R1 K1 [0xEE0BC178]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["stunDuration"]
       2 [-]: NAMECALL R2 R0 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0xA8C27D3D]
       5 [-]: NAMECALL R3 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADNIL R4   
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R6 R3   
      10 [-]: GETIMPORT R5 6 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: NAMECALL R5 R0 K7 [0xB3ED31DD]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 6 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: GETIMPORT R8 3 [0xA8C27D3D]
      21 [-]: NAMECALL R6 R5 K4 [0xC9F6A7D7]
      22 [-]: CALL R6 2 1  
      23 [-]: MOVE R3 R6   
L 2:  24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 6 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: NAMECALL R5 R3 K8 [0xED324116]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R4 R5   
L 4:  32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLT R5 R1 L6
      34 [-]: FASTCALL1 62 R0 L5
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R5 6 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIF R5 L6 
      39 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L6 
      42 [-]: GETIMPORT R5 11 [0x67652851]
      43 [-]: CALL R5 0 1  
      44 [-]: SUB R1 R1 R5 
      45 [-]: GETIMPORT R5 13 [0xCBD666E1]
      46 [-]: LOADN R6 0   
      47 [-]: CALL R5 1 0  
      48 [-]: JUMPBACK L4  
L 6:  49 [-]: FASTCALL1 62 R0 L7
      50 [-]: MOVE R6 R0   
      51 [-]: GETIMPORT R5 6 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 7:  53 [-]: JUMPIF R5 L8 
      54 [-]: NAMECALL R5 R0 K14 [0x6D4150AB]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOT R5 L8
      57 [-]: GETIMPORT R5 13 [0xCBD666E1]
      58 [-]: LOADN R6 0   
      59 [-]: CALL R5 1 0  
      60 [-]: JUMPBACK L6  
L 8:  61 [-]: FASTCALL1 62 R0 L9
      62 [-]: MOVE R6 R0   
      63 [-]: GETIMPORT R5 6 [0x7B998233]
      64 [-]: CALL R5 1 1  
L 9:  65 [-]: JUMPIFNOT R5 L10
      66 [-]: GETIMPORT R5 17 ["robotStun"]
      67 [-]: LOADNIL R6   
      68 [-]: SETTABLE R6 R5 R2
      69 [-]: RETURN R0 0  
L10:  70 [-]: FASTCALL1 62 R3 L11
      71 [-]: MOVE R6 R3   
      72 [-]: GETIMPORT R5 6 [0x7B998233]
      73 [-]: CALL R5 1 1  
L11:  74 [-]: JUMPIF R5 L12
      75 [-]: NAMECALL R5 R3 K18 [0xA2880940]
      76 [-]: CALL R5 1 0  
L12:  77 [-]: GETIMPORT R5 20 [0x89326C93]
      78 [-]: GETIMPORT R7 22 [0xDEC093DC]
      79 [-]: NAMECALL R8 R0 K23 [0xEF8E8F7F]
      80 [-]: CALL R8 1 1  
      81 [-]: GETIMPORT R9 25 ["ZERO_ROTATION"]
      82 [-]: MOVE R10 R4  
      83 [-]: NAMECALL R5 R5 K26 [0x05909209]
      84 [-]: CALL R5 5 0  
      85 [-]: GETIMPORT R7 17 ["robotStun"]
      86 [-]: GETTABLE R6 R7 R2
      87 [-]: GETTABLEKS R5 R6 K27 ["level"]
      88 [-]: GETIMPORT R8 17 ["robotStun"]
      89 [-]: GETTABLE R7 R8 R2
      90 [-]: GETTABLEKS R6 R7 K28 ["instigator"]
      91 [-]: GETUPVAL R9 0
      92 [-]: GETTABLEKS R8 R9 K29 ["maxHealthAsDamage"]
      93 [-]: GETUPVAL R12 0
      94 [-]: GETTABLEKS R11 R12 K29 ["maxHealthAsDamage"]
      95 [-]: LENGTH R10 R11
      96 [-]: FASTCALL2 19 R10 R5 L13
      97 [-]: MOVE R11 R5  
      98 [-]: GETIMPORT R9 32 [0xAC1B386A]
      99 [-]: CALL R9 2 1  
L13: 100 [-]: GETTABLE R7 R8 R9
     101 [-]: GETUPVAL R10 0
     102 [-]: GETTABLEKS R9 R10 K33 ["damageRange"]
     103 [-]: GETUPVAL R13 0
     104 [-]: GETTABLEKS R12 R13 K33 ["damageRange"]
     105 [-]: LENGTH R11 R12
     106 [-]: FASTCALL2 19 R11 R5 L14
     107 [-]: MOVE R12 R5  
     108 [-]: GETIMPORT R10 32 [0xAC1B386A]
     109 [-]: CALL R10 2 1 
L14: 110 [-]: GETTABLE R8 R9 R10
     111 [-]: GETIMPORT R9 36 [0x5CB2ADF8]
     112 [-]: CALL R9 0 1  
     113 [-]: SETTABLEKS R8 R9 K37 ["radius"]
     114 [-]: LOADB R10 1  
     115 [-]: SETTABLEKS R10 R9 K38 ["ignoreSource"]
     116 [-]: LOADB R10 0  
     117 [-]: SETTABLEKS R10 R9 K39 ["checkForCover"]
     118 [-]: LOADB R10 0  
     119 [-]: SETTABLEKS R10 R9 K40 ["hostAuthoritative"]
     120 [-]: LOADN R10 0  
     121 [-]: SETTABLEKS R10 R9 K41 ["fallOff"]
     122 [-]: NAMECALL R11 R0 K42 [0xB40C191A]
     123 [-]: CALL R11 1 1 
     124 [-]: MUL R10 R11 R7
     125 [-]: SETTABLEKS R10 R9 K43 ["baseAmount"]
     126 [-]: MOVE R12 R6  
     127 [-]: NAMECALL R10 R9 K44 [0x86CD00CB]
     128 [-]: CALL R10 2 0 
     129 [-]: LOADN R12 5  
     130 [-]: LOADN R13 1  
     131 [-]: NAMECALL R10 R9 K45 [0x1586E35E]
     132 [-]: CALL R10 3 0 
     133 [-]: NAMECALL R12 R0 K46 [0xD1586535]
     134 [-]: CALL R12 1 -1
     135 [-]: NAMECALL R10 R9 K47 [0x618938F0]
     136 [-]: CALL R10 -1 0
     137 [-]: GETIMPORT R10 20 [0x89326C93]
     138 [-]: MOVE R12 R9  
     139 [-]: NAMECALL R10 R10 K48 [0x97DCFF30]
     140 [-]: CALL R10 2 0 
     141 [-]: GETIMPORT R10 17 ["robotStun"]
     142 [-]: LOADNIL R11  
     143 [-]: SETTABLE R11 R10 R2
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xDD189180]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [0xDD189180]
       6 [-]: LOADB R4 0   
       7 [-]: LOADN R5 0   
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R1 R0 K4 [0x659D451F]
      10 [-]: CALL R1 5 0  
L 1:  11 [-]: GETIMPORT R3 6 [0x67C4F459]
      12 [-]: GETIMPORT R4 8 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      14 [-]: CALL R1 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0x67C4F459]
       1 [-]: NAMECALL R1 R0 K2 [0xAD10E5BC]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R2 R0   
       3 [-]: NAMECALL R3 R0 K1 [0x020D4331]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K2 [0x88CFFE41]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K3 [0x283A8730]
       8 [-]: CALL R4 1 0  
       9 [-]: LOADB R4 0   
L 0:  10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 5 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L6 
      15 [-]: LOADN R7 15  
      16 [-]: NAMECALL R5 R2 K6 [0x0E46E45B]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L6
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 5 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: NAMECALL R5 R0 K0 [0x5E651723]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFEQ R1 R5 L3
      27 [-]: NAMECALL R5 R1 K7 [0xBB610E5B]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R2 R5   
L 3:  30 [-]: GETIMPORT R5 9 [0xCBD666E1]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R5 1 0  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R6 R2   
      35 [-]: GETIMPORT R5 5 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L5 
      38 [-]: JUMPIF R4 L5 
      39 [-]: GETTABLEKS R7 R3 K10 ["y"]
      40 [-]: NAMECALL R5 R2 K11 [0xB326E827]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADB R4 1   
L 5:  43 [-]: JUMPBACK L0  
L 6:  44 [-]: GETIMPORT R5 13 [0xA421AF95]
      45 [-]: LOADK R6 K14 [0.20000000000000001]
      46 [-]: LOADN R7 0   
      47 [-]: LOADK R8 K14 [0.20000000000000001]
      48 [-]: CALL R5 3 1  
      49 [-]: MOVE R8 R5   
      50 [-]: NAMECALL R6 R0 K15 [0xE503275B]
      51 [-]: CALL R6 2 0  
      52 [-]: FASTCALL1 62 R2 L7
      53 [-]: MOVE R7 R2   
      54 [-]: GETIMPORT R6 5 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: JUMPIF R6 L8 
      57 [-]: JUMPIFEQ R2 R0 L8
      58 [-]: LOADK R9 K14 [0.20000000000000001]
      59 [-]: NAMECALL R10 R2 K16 [0xF376ADF1]
      60 [-]: CALL R10 1 1 
      61 [-]: MUL R8 R9 R10
      62 [-]: NAMECALL R6 R2 K17 [0xC9D7DFF2]
      63 [-]: CALL R6 2 0  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: GETIMPORT R3 3 [0xC8802016]
       5 [-]: GETIMPORT R4 6 ["OpMagneticField"]
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: GETTABLEKS R9 R7 K7 ["instance"]
       9 [-]: FASTCALL1 62 R9 L1
      10 [-]: GETIMPORT R8 9 [0x7B998233]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L2 
      13 [-]: GETTABLEKS R9 R7 K10 ["range"]
      14 [-]: GETTABLEKS R10 R7 K11 ["scale"]
      15 [-]: MUL R8 R9 R10
      16 [-]: GETIMPORT R9 13 [0x03EA2485]
      17 [-]: GETTABLEKS R10 R7 K7 ["instance"]
      18 [-]: NAMECALL R10 R10 K14 [0xD1586535]
      19 [-]: CALL R10 1 1 
      20 [-]: NAMECALL R11 R0 K14 [0xD1586535]
      21 [-]: CALL R11 1 -1
      22 [-]: CALL R9 -1 1 
      23 [-]: JUMPIFNOTLE R9 R8 L2
      24 [-]: DUPTABLE R9 15
      25 [-]: GETTABLEKS R10 R7 K7 ["instance"]
      26 [-]: SETTABLEKS R10 R9 K7 ["instance"]
      27 [-]: SETTABLEKS R8 R9 K10 ["range"]
      28 [-]: FASTCALL2 52 R2 R9 L2
      29 [-]: MOVE R11 R2  
      30 [-]: MOVE R12 R9  
      31 [-]: GETIMPORT R10 18 [0x23D5322F]
      32 [-]: CALL R10 2 0 
L 2:  33 [-]: FORGLOOP R3 L0 2 [inext]
      34 [-]: LENGTH R3 R2 
      35 [-]: JUMPXEQKN R3 K19 L3 NOT [0]
      36 [-]: RETURN R0 0  
L 3:  37 [-]: LOADN R4 1   
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K11 ["scale"]
      40 [-]: LENGTH R9 R6 
      41 [-]: FASTCALL2 19 R1 R9 L4
      42 [-]: MOVE R8 R1   
      43 [-]: GETIMPORT R7 22 [0xAC1B386A]
      44 [-]: CALL R7 2 1  
L 4:  45 [-]: GETTABLE R5 R6 R7
      46 [-]: ADD R3 R4 R5 
L 5:  47 [-]: NAMECALL R4 R0 K23 [0x74725CCA]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFNOT R4 L12
      50 [-]: GETIMPORT R4 3 [0xC8802016]
      51 [-]: MOVE R5 R2   
      52 [-]: CALL R4 1 3  
      53 [-]: FORGPREP_INEXT R4 L11
L 6:  54 [-]: GETTABLEKS R10 R8 K7 ["instance"]
      55 [-]: FASTCALL1 62 R10 L7
      56 [-]: GETIMPORT R9 9 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 7:  58 [-]: JUMPIF R9 L11
      59 [-]: GETIMPORT R9 13 [0x03EA2485]
      60 [-]: GETTABLEKS R10 R8 K7 ["instance"]
      61 [-]: NAMECALL R10 R10 K14 [0xD1586535]
      62 [-]: CALL R10 1 1 
      63 [-]: NAMECALL R11 R0 K14 [0xD1586535]
      64 [-]: CALL R11 1 -1
      65 [-]: CALL R9 -1 1 
      66 [-]: GETTABLEKS R10 R8 K10 ["range"]
      67 [-]: JUMPIFNOTLT R10 R9 L11
      68 [-]: GETIMPORT R9 3 [0xC8802016]
      69 [-]: GETIMPORT R10 6 ["OpMagneticField"]
      70 [-]: CALL R9 1 3  
      71 [-]: FORGPREP_INEXT R9 L9
L 8:  72 [-]: GETTABLEKS R14 R13 K7 ["instance"]
      73 [-]: GETTABLEKS R15 R8 K7 ["instance"]
      74 [-]: JUMPIFNOTEQ R14 R15 L9
      75 [-]: LOADB R14 1  
      76 [-]: SETTABLEKS R14 R13 K24 ["refreshDuration"]
      77 [-]: GETTABLEKS R14 R13 K11 ["scale"]
      78 [-]: JUMPXEQKN R14 K25 L10 NOT [1]
      79 [-]: GETTABLEKS R14 R13 K7 ["instance"]
      80 [-]: NAMECALL R14 R14 K26 [0x65D389CB]
      81 [-]: CALL R14 1 1 
      82 [-]: GETTABLEKS R15 R13 K7 ["instance"]
      83 [-]: MUL R17 R3 R14
      84 [-]: NAMECALL R15 R15 K27 [0x2D9BA74F]
      85 [-]: CALL R15 2 0 
      86 [-]: SETTABLEKS R3 R13 K11 ["scale"]
      87 [-]: JUMP L10
    
L 9:  88 [-]: FORGLOOP R9 L8 2 [inext]
L10:  89 [-]: LOADNIL R9   
      90 [-]: SETTABLEKS R9 R8 K7 ["instance"]
L11:  91 [-]: FORGLOOP R4 L6 2 [inext]
      92 [-]: GETIMPORT R4 1 [0xCBD666E1]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
      95 [-]: JUMPBACK L5  
L12:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x0AD758CB]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 0   
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R9 0   
      22 [-]: SUBK R7 R3 K5 [1]
      23 [-]: LOADN R8 1   
      24 [-]: FORNPREP R7 L9
L 4:  25 [-]: MOVE R12 R9  
      26 [-]: NAMECALL R10 R2 K6 [0xFEF27732]
      27 [-]: CALL R10 2 1 
      28 [-]: FASTCALL1 62 R10 L5
      29 [-]: MOVE R12 R10 
      30 [-]: GETIMPORT R11 1 [0x7B998233]
      31 [-]: CALL R11 1 1 
L 5:  32 [-]: JUMPIF R11 L8
      33 [-]: GETUPVAL R14 0
      34 [-]: GETTABLEKS R13 R14 K7 ["upgrade"]
      35 [-]: NAMECALL R11 R10 K8 [0xF2DEAF69]
      36 [-]: CALL R11 2 1 
      37 [-]: JUMPIFNOT R11 L6
      38 [-]: NAMECALL R13 R10 K9 [0x7B0C20C2]
      39 [-]: CALL R13 1 -1
      40 [-]: NAMECALL R11 R10 K10 [0x7062F184]
      41 [-]: CALL R11 -1 1
      42 [-]: ADDK R4 R11 K5 [1]
L 6:  43 [-]: GETUPVAL R14 1
      44 [-]: GETTABLEKS R13 R14 K7 ["upgrade"]
      45 [-]: NAMECALL R11 R10 K8 [0xF2DEAF69]
      46 [-]: CALL R11 2 1 
      47 [-]: JUMPIFNOT R11 L7
      48 [-]: NAMECALL R13 R10 K9 [0x7B0C20C2]
      49 [-]: CALL R13 1 -1
      50 [-]: NAMECALL R11 R10 K10 [0x7062F184]
      51 [-]: CALL R11 -1 1
      52 [-]: ADDK R5 R11 K5 [1]
L 7:  53 [-]: GETUPVAL R14 2
      54 [-]: GETTABLEKS R13 R14 K7 ["upgrade"]
      55 [-]: NAMECALL R11 R10 K8 [0xF2DEAF69]
      56 [-]: CALL R11 2 1 
      57 [-]: JUMPIFNOT R11 L8
      58 [-]: NAMECALL R13 R10 K9 [0x7B0C20C2]
      59 [-]: CALL R13 1 -1
      60 [-]: NAMECALL R11 R10 K10 [0x7062F184]
      61 [-]: CALL R11 -1 1
      62 [-]: ADDK R6 R11 K5 [1]
L 8:  63 [-]: FORNLOOP R7 L4
L 9:  64 [-]: GETIMPORT R7 12 [0x89326C93]
      65 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      66 [-]: CALL R7 1 1  
      67 [-]: JUMPIFNOT R7 L13
      68 [-]: LOADN R7 0   
      69 [-]: JUMPIFNOTLT R7 R4 L11
      70 [-]: GETUPVAL R9 0
      71 [-]: GETTABLEKS R8 R9 K14 ["extraDamageTaken"]
      72 [-]: GETUPVAL R12 0
      73 [-]: GETTABLEKS R11 R12 K14 ["extraDamageTaken"]
      74 [-]: LENGTH R10 R11
      75 [-]: FASTCALL2 19 R10 R4 L10
      76 [-]: MOVE R11 R4  
      77 [-]: GETIMPORT R9 17 [0xAC1B386A]
      78 [-]: CALL R9 2 1  
L10:  79 [-]: GETTABLE R7 R8 R9
      80 [-]: NAMECALL R8 R1 K2 [0xDE321E6F]
      81 [-]: CALL R8 1 1  
      82 [-]: LOADN R10 35 
      83 [-]: LOADN R11 3  
      84 [-]: MOVE R12 R7  
      85 [-]: LOADNIL R13  
      86 [-]: LOADNIL R14  
      87 [-]: LOADN R15 3  
      88 [-]: NAMECALL R8 R8 K18 [0x5E6704FF]
      89 [-]: CALL R8 7 0  
L11:  90 [-]: LOADN R7 0   
      91 [-]: JUMPIFNOTLT R7 R5 L13
      92 [-]: GETUPVAL R9 1
      93 [-]: GETTABLEKS R8 R9 K14 ["extraDamageTaken"]
      94 [-]: GETUPVAL R12 1
      95 [-]: GETTABLEKS R11 R12 K14 ["extraDamageTaken"]
      96 [-]: LENGTH R10 R11
      97 [-]: FASTCALL2 19 R10 R5 L12
      98 [-]: MOVE R11 R5  
      99 [-]: GETIMPORT R9 17 [0xAC1B386A]
     100 [-]: CALL R9 2 1  
L12: 101 [-]: GETTABLE R7 R8 R9
     102 [-]: NAMECALL R8 R1 K2 [0xDE321E6F]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADN R10 35 
     105 [-]: LOADN R11 3  
     106 [-]: MOVE R12 R7  
     107 [-]: LOADNIL R13  
     108 [-]: LOADNIL R14  
     109 [-]: LOADN R15 1  
     110 [-]: NAMECALL R8 R8 K18 [0x5E6704FF]
     111 [-]: CALL R8 7 0  
L13: 112 [-]: LOADN R7 0   
     113 [-]: JUMPIFNOTLT R7 R6 L22
     114 [-]: NAMECALL R7 R1 K19 [0x1AC1655C]
     115 [-]: CALL R7 1 1  
     116 [-]: NAMECALL R7 R7 K20 [0xE6C96384]
     117 [-]: CALL R7 1 1  
     118 [-]: LOADB R8 1   
     119 [-]: LOADN R9 5   
     120 [-]: JUMPIFEQ R7 R9 L15
     121 [-]: LOADN R9 6   
     122 [-]: JUMPIFEQ R7 R9 L14
     123 [-]: LOADB R8 0 +1
L14: 124 [-]: LOADB R8 1   
L15: 125 [-]: JUMPIFNOT R8 L22
     126 [-]: GETIMPORT R10 23 ["robotStun"]
     127 [-]: FASTCALL1 62 R10 L16
     128 [-]: GETIMPORT R9 1 [0x7B998233]
     129 [-]: CALL R9 1 1  
L16: 130 [-]: JUMPIFNOT R9 L17
     131 [-]: GETIMPORT R9 24 ["_T"]
     132 [-]: NEWTABLE R10 0 0
     133 [-]: SETTABLEKS R10 R9 K22 ["robotStun"]
L17: 134 [-]: NAMECALL R9 R1 K25 [0x388577D5]
     135 [-]: CALL R9 1 1  
     136 [-]: GETIMPORT R12 23 ["robotStun"]
     137 [-]: GETTABLE R11 R12 R9
     138 [-]: FASTCALL1 62 R11 L18
     139 [-]: GETIMPORT R10 1 [0x7B998233]
     140 [-]: CALL R10 1 1 
L18: 141 [-]: JUMPIFNOT R10 L22
     142 [-]: GETIMPORT R10 23 ["robotStun"]
     143 [-]: DUPTABLE R11 28
     144 [-]: SETTABLEKS R0 R11 K26 ["instigator"]
     145 [-]: SETTABLEKS R6 R11 K27 ["level"]
     146 [-]: SETTABLE R11 R10 R9
     147 [-]: GETIMPORT R10 31 [0x35C16153]
     148 [-]: CALL R10 0 1 
     149 [-]: MOVE R13 R0  
     150 [-]: NAMECALL R11 R10 K32 [0x86CD00CB]
     151 [-]: CALL R11 2 0 
     152 [-]: LOADN R13 18 
     153 [-]: LOADB R14 1  
     154 [-]: NAMECALL R11 R10 K33 [0xFC0E440A]
     155 [-]: CALL R11 3 0 
     156 [-]: GETUPVAL R14 2
     157 [-]: GETTABLEKS R13 R14 K34 ["stunDuration"]
     158 [-]: NAMECALL R11 R10 K35 [0x80B1DAFB]
     159 [-]: CALL R11 2 0 
     160 [-]: MOVE R13 R10 
     161 [-]: NAMECALL R11 R1 K36 [0x479483BB]
     162 [-]: CALL R11 2 0 
     163 [-]: NAMECALL R11 R1 K37 [0xB3ED31DD]
     164 [-]: CALL R11 1 1 
     165 [-]: FASTCALL1 62 R11 L19
     166 [-]: MOVE R13 R11 
     167 [-]: GETIMPORT R12 1 [0x7B998233]
     168 [-]: CALL R12 1 1 
L19: 169 [-]: JUMPIF R12 L20
     170 [-]: GETIMPORT R14 39 [0xA8C27D3D]
     171 [-]: GETIMPORT R15 41 ["EMPTY_SYMBOL"]
     172 [-]: GETIMPORT R16 43 ["ZERO_VECTOR"]
     173 [-]: GETIMPORT R17 45 ["ZERO_ROTATION"]
     174 [-]: MOVE R18 R2  
     175 [-]: NAMECALL R12 R11 K46 [0x47901F07]
     176 [-]: CALL R12 6 0 
     177 [-]: JUMP L21
    
L20: 178 [-]: GETIMPORT R14 39 [0xA8C27D3D]
     179 [-]: GETIMPORT R15 41 ["EMPTY_SYMBOL"]
     180 [-]: GETIMPORT R16 43 ["ZERO_VECTOR"]
     181 [-]: GETIMPORT R17 45 ["ZERO_ROTATION"]
     182 [-]: MOVE R18 R2  
     183 [-]: NAMECALL R12 R1 K46 [0x47901F07]
     184 [-]: CALL R12 6 0 
L21: 185 [-]: GETIMPORT R14 48 [0x0469F296]
     186 [-]: LOADK R15 K49 ["RobotStun"]
     187 [-]: CALL R14 1 1 
     188 [-]: LOADB R15 0  
     189 [-]: NAMECALL R12 R1 K50 [0xD5F7912B]
     190 [-]: CALL R12 3 0 
L22: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xEE0BC178]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R0   
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: GETIMPORT R4 7 ["gLotusNpcAvatarType"]
      11 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      12 [-]: CALL R2 2 1  
      13 [-]: NAMECALL R3 R0 K9 [0x388577D5]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 12 ["DashHitEnemies"]
      16 [-]: JUMPXEQKNIL R4 L2 NOT
      17 [-]: GETIMPORT R4 13 ["_T"]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: SETTABLEKS R5 R4 K11 ["DashHitEnemies"]
L 2:  20 [-]: GETIMPORT R4 12 ["DashHitEnemies"]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLE R5 R4 R3
L 3:  23 [-]: NAMECALL R4 R0 K14 [0x74725CCA]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L9
      26 [-]: GETIMPORT R4 16 [0xC8802016]
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_INEXT R4 L8
L 4:  30 [-]: FASTCALL1 62 R8 L5
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 3 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 5:  34 [-]: JUMPIF R9 L8 
      35 [-]: GETUPVAL R10 0
      36 [-]: GETTABLEKS R9 R10 K17 [0xCF49D84C]
      37 [-]: GETIMPORT R11 12 ["DashHitEnemies"]
      38 [-]: GETTABLE R10 R11 R3
      39 [-]: MOVE R11 R8  
      40 [-]: CALL R9 2 1  
      41 [-]: JUMPIF R9 L8 
      42 [-]: NAMECALL R9 R8 K18 [0x2047CFE7]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIF R9 L8 
      45 [-]: NAMECALL R9 R8 K19 [0x278B099D]
      46 [-]: CALL R9 1 1  
      47 [-]: JUMPIF R9 L8 
      48 [-]: MOVE R11 R8  
      49 [-]: NAMECALL R9 R0 K20 [0xBEBAD19F]
      50 [-]: CALL R9 2 1  
      51 [-]: LOADK R10 K21 [2.5]
      52 [-]: JUMPIFNOTLT R9 R10 L8
      53 [-]: GETIMPORT R11 12 ["DashHitEnemies"]
      54 [-]: GETTABLE R10 R11 R3
      55 [-]: FASTCALL2 52 R10 R8 L6
      56 [-]: MOVE R11 R8  
      57 [-]: GETIMPORT R9 24 [0x23D5322F]
      58 [-]: CALL R9 2 0  
L 6:  59 [-]: MOVE R11 R8  
      60 [-]: NAMECALL R9 R0 K25 [0xEE0BC178]
      61 [-]: CALL R9 2 1  
      62 [-]: JUMPIFNOT R9 L7
      63 [-]: JUMP L8
     
L 7:  64 [-]: GETUPVAL R9 1
      65 [-]: MOVE R10 R0  
      66 [-]: MOVE R11 R8  
      67 [-]: CALL R9 2 0  
L 8:  68 [-]: FORGLOOP R4 L4 2 [inext]
      69 [-]: GETIMPORT R4 1 [0xCBD666E1]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: JUMPBACK L3  
L 9:  73 [-]: GETIMPORT R4 12 ["DashHitEnemies"]
      74 [-]: LOADNIL R5   
      75 [-]: SETTABLE R5 R4 R3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0xDD189180]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [0xDD189180]
      14 [-]: LOADB R5 0   
      15 [-]: LOADN R6 0   
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R2 R1 K5 [0x659D451F]
      18 [-]: CALL R2 5 0  
L 3:  19 [-]: GETIMPORT R4 7 [0x67C4F459]
      20 [-]: GETIMPORT R5 9 ["EMPTY_SYMBOL"]
      21 [-]: NAMECALL R2 R1 K10 [0x47901F07]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R4 12 [0x7A6891F2]
      24 [-]: NAMECALL R2 R1 K13 [0x5B6A70FB]
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K14 [0xC8AE8A12]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K15 [0x4C2A051E]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R3 7   
      35 [-]: JUMPIFNOTEQ R2 R3 L5
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K16 [0x7788C940]
      38 [-]: MOVE R4 R1   
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K17 ["tag"]
      41 [-]: GETUPVAL R7 2
      42 [-]: GETTABLEKS R6 R7 K18 ["scale"]
      43 [-]: CALL R3 3 1  
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFNOTLT R4 R3 L5
      46 [-]: GETIMPORT R5 21 ["OpMagneticField"]
      47 [-]: FASTCALL1 62 R5 L4
      48 [-]: GETIMPORT R4 2 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIF R4 L5 
      51 [-]: GETIMPORT R6 23 [0x0469F296]
      52 [-]: LOADK R7 K24 ["CheckMagneticExtension"]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADB R7 0   
      55 [-]: MOVE R8 R3   
      56 [-]: NAMECALL R4 R1 K25 [0xD5F7912B]
      57 [-]: CALL R4 4 0  
L 5:  58 [-]: GETIMPORT R5 23 [0x0469F296]
      59 [-]: LOADK R6 K26 ["CheckDashHit"]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADB R6 0   
      62 [-]: NAMECALL R3 R1 K25 [0xD5F7912B]
      63 [-]: CALL R3 3 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x67C4F459]
       9 [-]: NAMECALL R2 R1 K5 [0xAD10E5BC]
      10 [-]: CALL R2 2 0  
      11 [-]: NAMECALL R2 R1 K6 [0xFFF719E4]
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K7 [0x21476C5E]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K8 [0xD1586535]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 10 [0x0469F296]
      20 [-]: LOADK R5 K11 ["CheckLanding"]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R2 R1 K12 [0xD5F7912B]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R4 14 [0x110B9578]
      26 [-]: GETIMPORT R5 16 ["EMPTY_SYMBOL"]
      27 [-]: GETIMPORT R6 18 ["ZERO_VECTOR"]
      28 [-]: GETIMPORT R7 20 ["ZERO_ROTATION"]
      29 [-]: MOVE R8 R1   
      30 [-]: NAMECALL R2 R1 K21 [0x47901F07]
      31 [-]: CALL R2 6 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["AxisVector"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K3 ["PinchLength"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [0x0469F296]
       7 [-]: LOADK R4 K4 ["PinchOverridePoint"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [0x0469F296]
      10 [-]: LOADK R5 K5 ["PinchAtten"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 1 [0x0469F296]
      13 [-]: LOADK R6 K6 ["DistortAtten"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 1 [0x0469F296]
      16 [-]: LOADK R7 K7 ["GAME_C1_SPINE3"]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R0 K8 [0x2B54251B]
      19 [-]: CALL R7 1 1  
      20 [-]: NAMECALL R8 R7 K9 [0x0B4BCFB6]
      21 [-]: CALL R8 1 1  
      22 [-]: LOADNIL R9   
      23 [-]: GETIMPORT R11 12 [0x42DCC9F5]
      24 [-]: NAMECALL R14 R7 K14 [0x5F891C04]
      25 [-]: CALL R14 1 1 
      26 [-]: MULK R13 R14 K10 [2]
      27 [-]: SUBK R12 R13 K13 [1]
      28 [-]: LOADN R13 0  
      29 [-]: LOADN R14 1  
      30 [-]: CALL R11 3 1 
      31 [-]: POWK R10 R11 K10 [2]
      32 [-]: GETIMPORT R11 16 [0xCBD666E1]
      33 [-]: LOADK R12 K17 [0.050000000000000003]
      34 [-]: CALL R11 1 0 
      35 [-]: NAMECALL R11 R0 K8 [0x2B54251B]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R14 19 [0x0F558F95]
      38 [-]: NAMECALL R12 R11 K20 [0xC1595BD5]
      39 [-]: CALL R12 2 1 
      40 [-]: NAMECALL R13 R11 K21 [0x9BA17154]
      41 [-]: CALL R13 1 1 
      42 [-]: MOVE R16 R1  
      43 [-]: GETTABLEKS R17 R13 K22 ["x"]
      44 [-]: GETTABLEKS R18 R13 K23 ["y"]
      45 [-]: GETTABLEKS R19 R13 K24 ["z"]
      46 [-]: LOADN R20 0  
      47 [-]: LOADB R21 1  
      48 [-]: NAMECALL R14 R11 K25 [0x986D2AB8]
      49 [-]: CALL R14 7 0 
      50 [-]: MOVE R16 R2  
      51 [-]: LOADN R17 1  
      52 [-]: LOADN R18 0  
      53 [-]: LOADN R19 0  
      54 [-]: LOADN R20 1  
      55 [-]: LOADB R21 1  
      56 [-]: NAMECALL R14 R11 K25 [0x986D2AB8]
      57 [-]: CALL R14 7 0 
      58 [-]: LOADN R16 1  
      59 [-]: LENGTH R14 R12
      60 [-]: LOADN R15 1  
      61 [-]: FORNPREP R14 L3
L 0:  62 [-]: GETTABLE R18 R12 R16
      63 [-]: FASTCALL1 62 R18 L1
      64 [-]: GETIMPORT R17 27 [0x7B998233]
      65 [-]: CALL R17 1 1 
L 1:  66 [-]: JUMPIF R17 L2
      67 [-]: GETTABLE R17 R12 R16
      68 [-]: MOVE R19 R1  
      69 [-]: GETTABLEKS R20 R13 K22 ["x"]
      70 [-]: GETTABLEKS R21 R13 K23 ["y"]
      71 [-]: GETTABLEKS R22 R13 K24 ["z"]
      72 [-]: LOADN R23 0  
      73 [-]: LOADB R24 1  
      74 [-]: NAMECALL R17 R17 K25 [0x986D2AB8]
      75 [-]: CALL R17 7 0 
      76 [-]: GETTABLE R17 R12 R16
      77 [-]: MOVE R19 R2  
      78 [-]: LOADN R20 1  
      79 [-]: LOADN R21 0  
      80 [-]: LOADN R22 0  
      81 [-]: LOADN R23 1  
      82 [-]: LOADB R24 1  
      83 [-]: NAMECALL R17 R17 K25 [0x986D2AB8]
      84 [-]: CALL R17 7 0 
L 2:  85 [-]: FORNLOOP R14 L0
L 3:  86 [-]: GETIMPORT R14 29 [0x76EA806B]
      87 [-]: LOADN R16 0  
      88 [-]: NAMECALL R14 R14 K30 [0x3F3AE64C]
      89 [-]: CALL R14 2 1 
      90 [-]: LOADNIL R15  
      91 [-]: FASTCALL1 62 R14 L4
      92 [-]: MOVE R17 R14 
      93 [-]: GETIMPORT R16 27 [0x7B998233]
      94 [-]: CALL R16 1 1 
L 4:  95 [-]: JUMPIF R16 L5
      96 [-]: NAMECALL R16 R14 K31 [0x40E9C32B]
      97 [-]: CALL R16 1 1 
      98 [-]: NAMECALL R16 R16 K32 [0xF7FD165C]
      99 [-]: CALL R16 1 1 
     100 [-]: MOVE R15 R16 
L 5: 101 [-]: LOADN R16 0  
     102 [-]: LOADN R17 1  
     103 [-]: LOADK R18 K33 [0.20000000000000001]
     104 [-]: JUMPIF R15 L6
     105 [-]: LOADN R18 0  
L 6: 106 [-]: LOADN R19 0  
L 7: 107 [-]: LOADK R20 K34 [0.40000000000000002]
     108 [-]: JUMPIFNOTLT R19 R20 L13
     109 [-]: FASTCALL1 62 R8 L8
     110 [-]: MOVE R21 R8  
     111 [-]: GETIMPORT R20 27 [0x7B998233]
     112 [-]: CALL R20 1 1 
L 8: 113 [-]: JUMPIF R20 L13
     114 [-]: GETIMPORT R20 36 [0xA533083A]
     115 [-]: DIVK R21 R19 K34 [0.40000000000000002]
     116 [-]: CALL R20 1 1 
     117 [-]: MOVE R16 R20 
     118 [-]: MOVE R22 R6  
     119 [-]: NAMECALL R20 R11 K37 [0x003C792F]
     120 [-]: CALL R20 2 1 
     121 [-]: MOVE R9 R20  
     122 [-]: MOVE R22 R3  
     123 [-]: GETTABLEKS R23 R9 K22 ["x"]
     124 [-]: GETTABLEKS R24 R9 K23 ["y"]
     125 [-]: GETTABLEKS R25 R9 K24 ["z"]
     126 [-]: LOADN R26 1  
     127 [-]: LOADB R27 1  
     128 [-]: NAMECALL R20 R11 K25 [0x986D2AB8]
     129 [-]: CALL R20 7 0 
     130 [-]: MOVE R22 R4  
     131 [-]: LOADK R24 K38 [0.5]
     132 [-]: MULK R25 R16 K38 [0.5]
     133 [-]: ADD R23 R24 R25
     134 [-]: LOADN R24 0  
     135 [-]: LOADN R25 0  
     136 [-]: LOADN R26 0  
     137 [-]: LOADB R27 1  
     138 [-]: NAMECALL R20 R11 K25 [0x986D2AB8]
     139 [-]: CALL R20 7 0 
     140 [-]: LOADK R23 K38 [0.5]
     141 [-]: MULK R24 R16 K38 [0.5]
     142 [-]: ADD R22 R23 R24
     143 [-]: NAMECALL R20 R11 K39 [0x66472BF5]
     144 [-]: CALL R20 2 0 
     145 [-]: LOADN R22 1  
     146 [-]: LENGTH R20 R12
     147 [-]: LOADN R21 1  
     148 [-]: FORNPREP R20 L12
L 9: 149 [-]: GETTABLE R24 R12 R22
     150 [-]: FASTCALL1 62 R24 L10
     151 [-]: GETIMPORT R23 27 [0x7B998233]
     152 [-]: CALL R23 1 1 
L10: 153 [-]: JUMPIF R23 L11
     154 [-]: GETTABLE R23 R12 R22
     155 [-]: MOVE R25 R3  
     156 [-]: GETTABLEKS R26 R9 K22 ["x"]
     157 [-]: GETTABLEKS R27 R9 K23 ["y"]
     158 [-]: GETTABLEKS R28 R9 K24 ["z"]
     159 [-]: LOADN R29 1  
     160 [-]: LOADB R30 1  
     161 [-]: NAMECALL R23 R23 K25 [0x986D2AB8]
     162 [-]: CALL R23 7 0 
     163 [-]: GETTABLE R23 R12 R22
     164 [-]: MOVE R25 R4  
     165 [-]: LOADK R27 K38 [0.5]
     166 [-]: MULK R28 R16 K38 [0.5]
     167 [-]: ADD R26 R27 R28
     168 [-]: LOADN R27 0  
     169 [-]: LOADN R28 0  
     170 [-]: LOADN R29 0  
     171 [-]: LOADB R30 1  
     172 [-]: NAMECALL R23 R23 K25 [0x986D2AB8]
     173 [-]: CALL R23 7 0 
     174 [-]: GETTABLE R23 R12 R22
     175 [-]: MOVE R25 R5  
     176 [-]: LOADN R27 1  
     177 [-]: SUB R26 R27 R16
     178 [-]: LOADN R27 0  
     179 [-]: LOADN R28 0  
     180 [-]: LOADN R29 0  
     181 [-]: LOADB R30 1  
     182 [-]: NAMECALL R23 R23 K25 [0x986D2AB8]
     183 [-]: CALL R23 7 0 
     184 [-]: GETTABLE R23 R12 R22
     185 [-]: LOADK R26 K38 [0.5]
     186 [-]: MULK R27 R16 K38 [0.5]
     187 [-]: ADD R25 R26 R27
     188 [-]: NAMECALL R23 R23 K39 [0x66472BF5]
     189 [-]: CALL R23 2 0 
L11: 190 [-]: FORNLOOP R20 L9
L12: 191 [-]: LOADN R20 1  
     192 [-]: GETIMPORT R22 41 [0xDC4F8F5C]
     193 [-]: MOVE R23 R16 
     194 [-]: CALL R22 1 1 
     195 [-]: MUL R23 R18 R10
     196 [-]: MUL R21 R22 R23
     197 [-]: ADD R17 R20 R21
     198 [-]: MOVE R22 R17 
     199 [-]: LOADB R23 1  
     200 [-]: NAMECALL R20 R8 K42 [0x47DE28D6]
     201 [-]: CALL R20 3 0 
     202 [-]: GETIMPORT R20 44 [0x67652851]
     203 [-]: CALL R20 0 1 
     204 [-]: ADD R19 R19 R20
     205 [-]: GETIMPORT R20 16 [0xCBD666E1]
     206 [-]: LOADN R21 0  
     207 [-]: CALL R20 1 0 
     208 [-]: NAMECALL R20 R7 K9 [0x0B4BCFB6]
     209 [-]: CALL R20 1 1 
     210 [-]: MOVE R8 R20  
     211 [-]: JUMPBACK L7  
L13: 212 [-]: MOVE R22 R4  
     213 [-]: LOADN R23 1  
     214 [-]: LOADN R24 0  
     215 [-]: LOADN R25 0  
     216 [-]: LOADN R26 0  
     217 [-]: LOADB R27 1  
     218 [-]: NAMECALL R20 R11 K25 [0x986D2AB8]
     219 [-]: CALL R20 7 0 
     220 [-]: LOADN R22 1  
     221 [-]: LENGTH R20 R12
     222 [-]: LOADN R21 1  
     223 [-]: FORNPREP R20 L17
L14: 224 [-]: GETTABLE R24 R12 R22
     225 [-]: FASTCALL1 62 R24 L15
     226 [-]: GETIMPORT R23 27 [0x7B998233]
     227 [-]: CALL R23 1 1 
L15: 228 [-]: JUMPIF R23 L16
     229 [-]: GETTABLE R23 R12 R22
     230 [-]: MOVE R25 R4  
     231 [-]: LOADK R26 K38 [0.5]
     232 [-]: LOADN R27 0  
     233 [-]: LOADN R28 0  
     234 [-]: LOADN R29 0  
     235 [-]: LOADB R30 1  
     236 [-]: NAMECALL R23 R23 K25 [0x986D2AB8]
     237 [-]: CALL R23 7 0 
     238 [-]: GETTABLE R23 R12 R22
     239 [-]: MOVE R25 R5  
     240 [-]: LOADN R26 0  
     241 [-]: LOADN R27 0  
     242 [-]: LOADN R28 0  
     243 [-]: LOADN R29 0  
     244 [-]: LOADB R30 1  
     245 [-]: NAMECALL R23 R23 K25 [0x986D2AB8]
     246 [-]: CALL R23 7 0 
     247 [-]: GETTABLE R23 R12 R22
     248 [-]: LOADN R25 1  
     249 [-]: NAMECALL R23 R23 K39 [0x66472BF5]
     250 [-]: CALL R23 2 0 
L16: 251 [-]: FORNLOOP R20 L14
L17: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xD1586535]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x5EA1328F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [0x20B7F774]
       7 [-]: MOVE R5 R2   
       8 [-]: MOVE R6 R3   
       9 [-]: CALL R4 2 1  
      10 [-]: GETIMPORT R5 6 [0x89326C93]
      11 [-]: GETIMPORT R7 8 [0x1B1C8C5B]
      12 [-]: MOVE R8 R3   
      13 [-]: MOVE R9 R4   
      14 [-]: MOVE R10 R1  
      15 [-]: NAMECALL R5 R5 K9 [0x05909209]
      16 [-]: CALL R5 5 1  
L 0:  17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R7 R0   
      19 [-]: GETIMPORT R6 11 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIF R6 L3 
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 11 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: NAMECALL R6 R0 K1 [0xD1586535]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R2 R6   
      30 [-]: NAMECALL R6 R0 K2 [0x5EA1328F]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R3 R6   
      33 [-]: GETIMPORT R6 4 [0x20B7F774]
      34 [-]: MOVE R7 R2   
      35 [-]: MOVE R8 R3   
      36 [-]: CALL R6 2 1  
      37 [-]: MOVE R4 R6   
      38 [-]: MOVE R8 R3   
      39 [-]: NAMECALL R6 R5 K12 [0x9307AA51]
      40 [-]: CALL R6 2 0  
      41 [-]: MOVE R8 R4   
      42 [-]: NAMECALL R6 R5 K13 [0x70B8836C]
      43 [-]: CALL R6 2 0  
      44 [-]: GETIMPORT R6 15 [0xCBD666E1]
      45 [-]: LOADN R7 0   
      46 [-]: CALL R6 1 0  
      47 [-]: JUMPBACK L0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["AxisVector"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K3 ["PinchLength"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [0x0469F296]
       7 [-]: LOADK R4 K4 ["PinchOverridePoint"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [0x0469F296]
      10 [-]: LOADK R5 K5 ["PinchAtten"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 1 [0x0469F296]
      13 [-]: LOADK R6 K6 ["DistortAtten"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 1 [0x0469F296]
      16 [-]: LOADK R7 K7 ["GAME_C1_SPINE3"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADNIL R7   
      19 [-]: NAMECALL R8 R0 K8 [0x2B54251B]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R11 10 [0x0F558F95]
      22 [-]: NAMECALL R9 R8 K11 [0xC1595BD5]
      23 [-]: CALL R9 2 1  
      24 [-]: NAMECALL R10 R8 K12 [0x9BA17154]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R13 R1  
      27 [-]: GETTABLEKS R14 R10 K13 ["x"]
      28 [-]: GETTABLEKS R15 R10 K14 ["y"]
      29 [-]: GETTABLEKS R16 R10 K15 ["z"]
      30 [-]: LOADN R17 0  
      31 [-]: LOADB R18 1  
      32 [-]: NAMECALL R11 R8 K16 [0x986D2AB8]
      33 [-]: CALL R11 7 0 
      34 [-]: MOVE R13 R2  
      35 [-]: LOADN R14 1  
      36 [-]: LOADN R15 0  
      37 [-]: LOADN R16 0  
      38 [-]: LOADN R17 1  
      39 [-]: LOADB R18 1  
      40 [-]: NAMECALL R11 R8 K16 [0x986D2AB8]
      41 [-]: CALL R11 7 0 
      42 [-]: LOADN R13 1  
      43 [-]: LENGTH R11 R9
      44 [-]: LOADN R12 1  
      45 [-]: FORNPREP R11 L3
L 0:  46 [-]: GETTABLE R15 R9 R13
      47 [-]: FASTCALL1 62 R15 L1
      48 [-]: GETIMPORT R14 18 [0x7B998233]
      49 [-]: CALL R14 1 1 
L 1:  50 [-]: JUMPIF R14 L2
      51 [-]: GETTABLE R14 R9 R13
      52 [-]: MOVE R16 R1  
      53 [-]: GETTABLEKS R17 R10 K13 ["x"]
      54 [-]: GETTABLEKS R18 R10 K14 ["y"]
      55 [-]: GETTABLEKS R19 R10 K15 ["z"]
      56 [-]: LOADN R20 0  
      57 [-]: LOADB R21 1  
      58 [-]: NAMECALL R14 R14 K16 [0x986D2AB8]
      59 [-]: CALL R14 7 0 
      60 [-]: GETTABLE R14 R9 R13
      61 [-]: MOVE R16 R2  
      62 [-]: LOADN R17 1  
      63 [-]: LOADN R18 0  
      64 [-]: LOADN R19 0  
      65 [-]: LOADN R20 1  
      66 [-]: LOADB R21 1  
      67 [-]: NAMECALL R14 R14 K16 [0x986D2AB8]
      68 [-]: CALL R14 7 0 
L 2:  69 [-]: FORNLOOP R11 L0
L 3:  70 [-]: LOADN R11 0  
      71 [-]: LOADN R12 0  
L 4:  72 [-]: LOADK R13 K19 [0.5]
      73 [-]: JUMPIFNOTLT R12 R13 L9
      74 [-]: GETIMPORT R13 21 [0xA533083A]
      75 [-]: DIVK R14 R12 K19 [0.5]
      76 [-]: CALL R13 1 1 
      77 [-]: MOVE R11 R13 
      78 [-]: MOVE R15 R6  
      79 [-]: NAMECALL R13 R8 K22 [0x003C792F]
      80 [-]: CALL R13 2 1 
      81 [-]: MOVE R7 R13  
      82 [-]: MOVE R15 R3  
      83 [-]: GETTABLEKS R16 R7 K13 ["x"]
      84 [-]: GETTABLEKS R17 R7 K14 ["y"]
      85 [-]: GETTABLEKS R18 R7 K15 ["z"]
      86 [-]: LOADN R19 1  
      87 [-]: LOADB R20 1  
      88 [-]: NAMECALL R13 R8 K16 [0x986D2AB8]
      89 [-]: CALL R13 7 0 
      90 [-]: MOVE R15 R4  
      91 [-]: LOADN R17 1  
      92 [-]: MULK R18 R11 K19 [0.5]
      93 [-]: SUB R16 R17 R18
      94 [-]: LOADN R17 0  
      95 [-]: LOADN R18 0  
      96 [-]: LOADN R19 0  
      97 [-]: LOADB R20 1  
      98 [-]: NAMECALL R13 R8 K16 [0x986D2AB8]
      99 [-]: CALL R13 7 0 
     100 [-]: LOADN R16 1  
     101 [-]: SUB R15 R16 R11
     102 [-]: NAMECALL R13 R8 K23 [0x66472BF5]
     103 [-]: CALL R13 2 0 
     104 [-]: LOADN R15 1  
     105 [-]: LENGTH R13 R9
     106 [-]: LOADN R14 1  
     107 [-]: FORNPREP R13 L8
L 5: 108 [-]: GETTABLE R17 R9 R15
     109 [-]: FASTCALL1 62 R17 L6
     110 [-]: GETIMPORT R16 18 [0x7B998233]
     111 [-]: CALL R16 1 1 
L 6: 112 [-]: JUMPIF R16 L7
     113 [-]: GETTABLE R16 R9 R15
     114 [-]: MOVE R18 R3  
     115 [-]: GETTABLEKS R19 R7 K13 ["x"]
     116 [-]: GETTABLEKS R20 R7 K14 ["y"]
     117 [-]: GETTABLEKS R21 R7 K15 ["z"]
     118 [-]: LOADN R22 1  
     119 [-]: LOADB R23 1  
     120 [-]: NAMECALL R16 R16 K16 [0x986D2AB8]
     121 [-]: CALL R16 7 0 
     122 [-]: GETTABLE R16 R9 R15
     123 [-]: MOVE R18 R4  
     124 [-]: LOADN R20 1  
     125 [-]: MULK R21 R11 K19 [0.5]
     126 [-]: SUB R19 R20 R21
     127 [-]: LOADN R20 0  
     128 [-]: LOADN R21 0  
     129 [-]: LOADN R22 0  
     130 [-]: LOADB R23 1  
     131 [-]: NAMECALL R16 R16 K16 [0x986D2AB8]
     132 [-]: CALL R16 7 0 
     133 [-]: GETTABLE R16 R9 R15
     134 [-]: LOADN R19 1  
     135 [-]: SUB R18 R19 R11
     136 [-]: NAMECALL R16 R16 K23 [0x66472BF5]
     137 [-]: CALL R16 2 0 
     138 [-]: GETTABLE R16 R9 R15
     139 [-]: MOVE R18 R5  
     140 [-]: MOVE R19 R11 
     141 [-]: LOADN R20 0  
     142 [-]: LOADN R21 0  
     143 [-]: LOADN R22 0  
     144 [-]: LOADB R23 1  
     145 [-]: NAMECALL R16 R16 K16 [0x986D2AB8]
     146 [-]: CALL R16 7 0 
L 7: 147 [-]: FORNLOOP R13 L5
L 8: 148 [-]: GETIMPORT R13 25 [0x67652851]
     149 [-]: CALL R13 0 1 
     150 [-]: ADD R12 R12 R13
     151 [-]: GETIMPORT R13 27 [0xCBD666E1]
     152 [-]: LOADN R14 0  
     153 [-]: CALL R13 1 0 
     154 [-]: JUMPBACK L4  
L 9: 155 [-]: MOVE R15 R4  
     156 [-]: LOADK R16 K19 [0.5]
     157 [-]: LOADN R17 0  
     158 [-]: LOADN R18 0  
     159 [-]: LOADN R19 0  
     160 [-]: LOADB R20 1  
     161 [-]: NAMECALL R13 R8 K16 [0x986D2AB8]
     162 [-]: CALL R13 7 0 
     163 [-]: MOVE R15 R3  
     164 [-]: LOADN R16 0  
     165 [-]: LOADN R17 0  
     166 [-]: LOADN R18 0  
     167 [-]: LOADN R19 0  
     168 [-]: LOADB R20 1  
     169 [-]: NAMECALL R13 R8 K16 [0x986D2AB8]
     170 [-]: CALL R13 7 0 
     171 [-]: LOADN R15 0  
     172 [-]: NAMECALL R13 R8 K23 [0x66472BF5]
     173 [-]: CALL R13 2 0 
     174 [-]: LOADN R15 1  
     175 [-]: LENGTH R13 R9
     176 [-]: LOADN R14 1  
     177 [-]: FORNPREP R13 L13
L10: 178 [-]: GETTABLE R17 R9 R15
     179 [-]: FASTCALL1 62 R17 L11
     180 [-]: GETIMPORT R16 18 [0x7B998233]
     181 [-]: CALL R16 1 1 
L11: 182 [-]: JUMPIF R16 L12
     183 [-]: GETTABLE R16 R9 R15
     184 [-]: MOVE R18 R4  
     185 [-]: LOADK R19 K19 [0.5]
     186 [-]: LOADN R20 0  
     187 [-]: LOADN R21 0  
     188 [-]: LOADN R22 0  
     189 [-]: LOADB R23 1  
     190 [-]: NAMECALL R16 R16 K16 [0x986D2AB8]
     191 [-]: CALL R16 7 0 
     192 [-]: GETTABLE R16 R9 R15
     193 [-]: MOVE R18 R5  
     194 [-]: LOADN R19 1  
     195 [-]: LOADN R20 0  
     196 [-]: LOADN R21 0  
     197 [-]: LOADN R22 0  
     198 [-]: LOADB R23 1  
     199 [-]: NAMECALL R16 R16 K16 [0x986D2AB8]
     200 [-]: CALL R16 7 0 
     201 [-]: GETTABLE R16 R9 R15
     202 [-]: LOADN R18 0  
     203 [-]: NAMECALL R16 R16 K23 [0x66472BF5]
     204 [-]: CALL R16 2 0 
L12: 205 [-]: FORNLOOP R13 L10
L13: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [0xA508BFDE]
       2 [-]: LENGTH R6 R3 
       3 [-]: FASTCALL2 19 R0 R6 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 9 [0xAC1B386A]
       6 [-]: CALL R4 2 1  
L 0:   7 [-]: GETTABLE R2 R3 R4
       8 [-]: SETTABLEKS R2 R1 K0 ["RADIUS"]
       9 [-]: GETIMPORT R5 12 [0xE8E7DEB4]
      10 [-]: LENGTH R8 R5 
      11 [-]: FASTCALL2 19 R0 R8 L1
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 9 [0xAC1B386A]
      14 [-]: CALL R6 2 1  
L 1:  15 [-]: GETTABLE R4 R5 R6
      16 [-]: MULK R3 R4 K10 [100]
      17 [-]: FASTCALL1 12 R3 L2
      18 [-]: GETIMPORT R2 14 [0x55F27C30]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: SETTABLEKS R2 R1 K1 ["CHANCE"]
      21 [-]: GETIMPORT R3 16 [0xA031F71C]
      22 [-]: LENGTH R6 R3 
      23 [-]: FASTCALL2 19 R0 R6 L3
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R4 9 [0xAC1B386A]
      26 [-]: CALL R4 2 1  
L 3:  27 [-]: GETTABLE R2 R3 R4
      28 [-]: SETTABLEKS R2 R1 K2 ["ENERGY"]
      29 [-]: GETIMPORT R3 18 [0x2BF4B101]
      30 [-]: LENGTH R6 R3 
      31 [-]: FASTCALL2 19 R0 R6 L4
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 9 [0xAC1B386A]
      34 [-]: CALL R4 2 1  
L 4:  35 [-]: GETTABLE R2 R3 R4
      36 [-]: SETTABLEKS R2 R1 K3 ["COST"]
      37 [-]: GETIMPORT R2 21 [0xB139D7BC]
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 -1 
      40 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2 ["OpGhostDissipateEnergyArcane"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 ["_T"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["OpGhostDissipateEnergyArcane"]
L 1:   8 [-]: GETIMPORT R5 2 ["OpGhostDissipateEnergyArcane"]
       9 [-]: NAMECALL R6 R0 K6 [0x388577D5]
      10 [-]: CALL R6 1 1  
      11 [-]: SETTABLE R2 R5 R6
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2 ["OpGhostDissipateEnergyArcane"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 2 ["OpGhostDissipateEnergyArcane"]
       6 [-]: NAMECALL R6 R0 K5 [0x388577D5]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADNIL R7   
       9 [-]: SETTABLE R7 R5 R6
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2 ["OpGhostDissipateEnergyArcane"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K5 [0xBB610E5B]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R7 7 ["gLotusVehicleAvatarType"]
      15 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: NAMECALL R5 R4 K9 [0x5FC3E353]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L5 
      21 [-]: NAMECALL R5 R4 K10 [0xFF005826]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L4
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 4 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L5 
      28 [-]: MOVE R4 R5   
L 5:  29 [-]: NAMECALL R5 R3 K11 [0xED324116]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R7 R4   
      33 [-]: GETIMPORT R6 4 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L11
      36 [-]: FASTCALL1 62 R5 L7
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 4 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: JUMPIF R6 L11
      41 [-]: GETIMPORT R7 2 ["OpGhostDissipateEnergyArcane"]
      42 [-]: NAMECALL R8 R5 K12 [0x388577D5]
      43 [-]: CALL R8 1 1  
      44 [-]: GETTABLE R6 R7 R8
      45 [-]: FASTCALL1 62 R6 L8
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 4 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 8:  49 [-]: JUMPIF R7 L11
      50 [-]: GETIMPORT R8 14 [0xA031F71C]
      51 [-]: LENGTH R11 R8
      52 [-]: FASTCALL2 19 R6 R11 L9
      53 [-]: MOVE R10 R6  
      54 [-]: GETIMPORT R9 17 [0xAC1B386A]
      55 [-]: CALL R9 2 1  
L 9:  56 [-]: GETTABLE R7 R8 R9
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L11
      59 [-]: NAMECALL R8 R4 K18 [0xDE321E6F]
      60 [-]: CALL R8 1 1  
      61 [-]: NAMECALL R9 R8 K19 [0xF7D48EE0]
      62 [-]: CALL R9 1 1  
      63 [-]: FASTCALL1 62 R9 L10
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 4 [0x7B998233]
      66 [-]: CALL R10 1 1 
L10:  67 [-]: JUMPIF R10 L11
      68 [-]: MOVE R12 R7  
      69 [-]: NAMECALL R10 R9 K20 [0xFC80301E]
      70 [-]: CALL R10 2 0 
      71 [-]: GETIMPORT R12 22 [0x0469F296]
      72 [-]: LOADK R13 K23 ["/Lotus/Language/Actions/EnergyIncrease"]
      73 [-]: CALL R12 1 1 
      74 [-]: MOVE R13 R7  
      75 [-]: NAMECALL R10 R8 K24 [0x7BC127AA]
      76 [-]: CALL R10 3 0 
L11:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x9BA17154]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["y"]
       4 [-]: GETIMPORT R2 3 [0xC2892F65]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K4 [0x96F7A165]
       9 [-]: CALL R2 1 1  
      10 [-]: MUL R1 R1 R2 
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R2 R2 K4 [0x96F7A165]
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K1 ["y"]
      15 [-]: MOVE R4 R1   
      16 [-]: LOADN R5 2   
      17 [-]: NAMECALL R2 R0 K5 [0xA645AAAD]
      18 [-]: CALL R2 3 0  
      19 [-]: MOVE R4 R1   
      20 [-]: NAMECALL R2 R0 K6 [0xEF23C099]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R2 R0 K7 [0x6667E5D4]
      24 [-]: CALL R2 2 0  
      25 [-]: GETIMPORT R2 9 [0xCBD666E1]
      26 [-]: LOADN R3 10  
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 11 [0x89326C93]
      29 [-]: MOVE R4 R0   
      30 [-]: NAMECALL R2 R2 K12 [0x59C96E77]
      31 [-]: CALL R2 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K4 [0x58A4D5AC]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R2 K5 [0xDED54C60]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOTLT R3 R4 L1
      14 [-]: LOADB R3 1   
      15 [-]: RETURN R3 1  
L 1:  16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  



