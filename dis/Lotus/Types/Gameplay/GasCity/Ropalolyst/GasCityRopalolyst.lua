; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ROPALOLYST_KILLED"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GasCityRopalolyst"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ForceRopaLand"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_C1_HIP1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["/EE/Types/Effects/Spawner"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 1   
      19 [-]: LOADN R8 0   
      20 [-]: CALL R5 3 1  
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 4   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 1  
      26 [-]: LOADNIL R7   
      27 [-]: LOADNIL R8   
      28 [-]: LOADNIL R9   
      29 [-]: LOADB R10 0  
      30 [-]: LOADK R11 K11 [3.4028234663852886e+38]
      31 [-]: LOADB R12 1  
      32 [-]: GETIMPORT R13 13 [nil]
      33 [-]: LOADK R14 K14 ["Lotus.Scripts.Libs.SpatialLib"]
      34 [-]: CALL R13 1 1 
      35 [-]: GETIMPORT R14 13 [nil]
      36 [-]: LOADK R15 K15 ["Lotus.Scripts.Libs.TransmissionSet"]
      37 [-]: CALL R14 1 1 
      38 [-]: GETIMPORT R15 13 [nil]
      39 [-]: LOADK R16 K16 ["Lotus.Interface.LotusUtilities"]
      40 [-]: CALL R15 1 1 
      41 [-]: DUPCLOSURE R16 K17 []
      42 [-]: MOVE R0 R15  
      43 [-]: DUPCLOSURE R17 K18 []
      44 [-]: DUPCLOSURE R18 K19 []
      45 [-]: DUPCLOSURE R19 K20 []
      46 [-]: NEWCLOSURE R20 P4
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R0 R14  
      49 [-]: MOVE R0 R15  
      50 [-]: SETGLOBAL R20 K21 ["OnDamage"]
      51 [-]: NEWCLOSURE R20 P5
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R0 R15  
      59 [-]: MOVE R0 R14  
      60 [-]: MOVE R1 R12  
      61 [-]: SETGLOBAL R20 K22 ["RopalolystAvatar"]
      62 [-]: DUPCLOSURE R20 K23 []
      63 [-]: MOVE R0 R17  
      64 [-]: SETGLOBAL R20 K24 ["RopalolystKilled"]
      65 [-]: DUPCLOSURE R20 K25 []
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R14  
      68 [-]: SETGLOBAL R20 K26 ["OnArmourGroupDestroyed"]
      69 [-]: DUPCLOSURE R20 K27 []
      70 [-]: SETGLOBAL R20 K28 ["SpamAttack"]
      71 [-]: DUPCLOSURE R20 K29 []
      72 [-]: MOVE R0 R13  
      73 [-]: MOVE R0 R3   
      74 [-]: MOVE R0 R6   
      75 [-]: MOVE R0 R5   
      76 [-]: SETGLOBAL R20 K30 ["FireSpamAttack"]
      77 [-]: DUPCLOSURE R20 K31 []
      78 [-]: SETGLOBAL R20 K32 ["OrbAttack"]
      79 [-]: DUPCLOSURE R20 K33 []
      80 [-]: SETGLOBAL R20 K34 ["FireOrbAttack"]
      81 [-]: DUPCLOSURE R20 K35 []
      82 [-]: MOVE R0 R2   
      83 [-]: SETGLOBAL R20 K36 ["ConduitCrash"]
      84 [-]: DUPCLOSURE R20 K37 []
      85 [-]: SETGLOBAL R20 K38 ["SetLastValidPositions"]
      86 [-]: DUPCLOSURE R20 K39 []
      87 [-]: SETGLOBAL R20 K40 ["LandAfterReset"]
      88 [-]: DUPCLOSURE R20 K41 []
      89 [-]: MOVE R0 R15  
      90 [-]: MOVE R0 R14  
      91 [-]: SETGLOBAL R20 K42 ["OnActivate"]
      92 [-]: DUPCLOSURE R20 K43 []
      93 [-]: SETGLOBAL R20 K44 ["ObjectiveHack"]
      94 [-]: DUPCLOSURE R20 K45 []
      95 [-]: MOVE R0 R1   
      96 [-]: DUPCLOSURE R21 K46 []
      97 [-]: MOVE R0 R20  
      98 [-]: SETGLOBAL R21 K47 ["RopaPriorityTargets"]
      99 [-]: DUPCLOSURE R21 K48 []
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R0 R20  
     102 [-]: SETGLOBAL R21 K49 ["RopaPriorityTargetsPostMigration"]
     103 [-]: DUPCLOSURE R21 K50 []
     104 [-]: MOVE R0 R4   
     105 [-]: SETGLOBAL R21 K51 ["ElectrifyCables"]
     106 [-]: DUPCLOSURE R21 K52 []
     107 [-]: MOVE R0 R4   
     108 [-]: SETGLOBAL R21 K53 ["ShutOffCableHazard"]
     109 [-]: DUPCLOSURE R21 K54 []
     110 [-]: SETGLOBAL R21 K55 ["ForceDismountVolume"]
     111 [-]: DUPCLOSURE R21 K56 []
     112 [-]: SETGLOBAL R21 K57 ["Stunned"]
     113 [-]: DUPCLOSURE R21 K58 []
     114 [-]: SETGLOBAL R21 K59 ["PreDeath"]
     115 [-]: DUPCLOSURE R21 K60 []
     116 [-]: MOVE R0 R0   
     117 [-]: MOVE R0 R15  
     118 [-]: MOVE R0 R14  
     119 [-]: SETGLOBAL R21 K61 ["FireLaser"]
     120 [-]: DUPCLOSURE R21 K62 []
     121 [-]: MOVE R0 R15  
     122 [-]: MOVE R0 R14  
     123 [-]: SETGLOBAL R21 K63 ["Transmissions"]
     124 [-]: DUPCLOSURE R21 K64 []
     125 [-]: MOVE R0 R17  
     126 [-]: SETGLOBAL R21 K65 ["TeleportToCenter"]
     127 [-]: CLOSEUPVALS R7
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA559EB32]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE0D9469]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L4
L 0:   7 [-]: NAMECALL R8 R7 K5 [0x5578D98B]
       8 [-]: CALL R8 1 1  
       9 [-]: NAMECALL R9 R7 K6 [0xA534C3AC]
      10 [-]: CALL R9 1 1  
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R11 R8  
      13 [-]: GETIMPORT R10 8 [nil]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L2
      16 [-]: MOVE R12 R0  
      17 [-]: MOVE R13 R1  
      18 [-]: NAMECALL R10 R8 K9 [0x589EF1C1]
      19 [-]: CALL R10 3 0 
L 2:  20 [-]: FASTCALL1 62 R9 L3
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 8 [nil]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIF R10 L4
      25 [-]: MOVE R12 R0  
      26 [-]: MOVE R13 R1  
      27 [-]: NAMECALL R10 R9 K9 [0x589EF1C1]
      28 [-]: CALL R10 3 0 
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xE92524C3]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x04347778]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K3 [0xF456C2D7]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R1 K4 [0xB87F958D]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: JUMPIF R4 L4 
      14 [-]: JUMPIFNOTEQ R2 R3 L3
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: ORK R4 R5 K5 [0]
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: NAMECALL R5 R5 K11 [0xAE962FA0]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOTLT R4 R5 L4
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIFNOT R4 L4
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: LENGTH R4 R5 
      28 [-]: JUMPXEQKN R4 K5 L4 NOT [0]
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K16 [0x9742B85B]
      31 [-]: GETIMPORT R5 18 [nil]
      32 [-]: GETIMPORT R6 20 [nil]
      33 [-]: LOADK R7 K21 ["Shield"]
      34 [-]: CALL R6 1 -1 
      35 [-]: CALL R4 -1 0 
      36 [-]: GETIMPORT R4 22 [nil]
      37 [-]: GETIMPORT R6 10 [nil]
      38 [-]: NAMECALL R6 R6 K11 [0xAE962FA0]
      39 [-]: CALL R6 1 1  
      40 [-]: ADDK R5 R6 K23 [8]
      41 [-]: SETTABLEKS R5 R4 K7 ["RopalolystShieldHintTime"]
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R2 K5 L4 NOT [0]
      44 [-]: GETIMPORT R5 25 [nil]
      45 [-]: LENGTH R4 R5 
      46 [-]: JUMPXEQKN R4 K26 L4 NOT [3]
      47 [-]: LOADB R4 1   
      48 [-]: SETUPVAL R4 0
      49 [-]: GETUPVAL R5 2
      50 [-]: GETTABLEKS R4 R5 K27 [0xA559EB32]
      51 [-]: CALL R4 0 0  
      52 [-]: GETUPVAL R5 2
      53 [-]: GETTABLEKS R4 R5 K28 [0xFE0D9469]
      54 [-]: CALL R4 0 0  
      55 [-]: GETUPVAL R5 1
      56 [-]: GETTABLEKS R4 R5 K16 [0x9742B85B]
      57 [-]: GETIMPORT R5 18 [nil]
      58 [-]: GETIMPORT R6 20 [nil]
      59 [-]: LOADK R7 K29 ["ShieldDown"]
      60 [-]: CALL R6 1 -1 
      61 [-]: CALL R4 -1 0 
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["AbuseCheck"]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADB R5 0   
       5 [-]: NAMECALL R1 R0 K5 [0x2494B830]
       6 [-]: CALL R1 4 0  
       7 [-]: LOADK R3 K6 ["OnDamage"]
       8 [-]: NAMECALL R1 R0 K7 [0x05B9ABD3]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: SETTABLEKS R0 R1 K10 ["RopalolystAvatar"]
      12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: LOADK R5 K13 ["RopalolystArenaCenter"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: CALL R1 1 1  
L 0:  21 [-]: JUMPIF R1 L2 
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: LOADK R4 K13 ["RopalolystArenaCenter"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K14 [0x46A0EBF5]
      27 [-]: CALL R1 -1 1 
      28 [-]: NAMECALL R1 R1 K17 [0xF6EBD926]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 0
      31 [-]: GETUPVAL R2 0
      32 [-]: FASTCALL1 62 R2 L1
      33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: CALL R1 1 1  
L 1:  35 [-]: JUMPIF R1 L2 
      36 [-]: GETUPVAL R3 0
      37 [-]: NAMECALL R1 R0 K18 [0x4996D385]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: NEWTABLE R1 0 3
      40 [-]: GETIMPORT R2 12 [nil]
      41 [-]: GETIMPORT R4 3 [nil]
      42 [-]: LOADK R5 K19 ["RopalolystConduit1"]
      43 [-]: CALL R4 1 -1 
      44 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      45 [-]: CALL R2 -1 1 
      46 [-]: GETIMPORT R3 12 [nil]
      47 [-]: GETIMPORT R5 3 [nil]
      48 [-]: LOADK R6 K20 ["RopalolystConduit2"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      51 [-]: CALL R3 -1 1 
      52 [-]: GETIMPORT R4 12 [nil]
      53 [-]: GETIMPORT R6 3 [nil]
      54 [-]: LOADK R7 K21 ["RopalolystConduit3"]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      57 [-]: CALL R4 -1 -1
      58 [-]: SETLIST R1 R2 -1 [1]
      59 [-]: SETUPVAL R1 1
      60 [-]: GETIMPORT R1 9 [nil]
      61 [-]: GETUPVAL R2 1
      62 [-]: SETTABLEKS R2 R1 K22 ["RopalolystConduitTriggers"]
      63 [-]: GETIMPORT R1 9 [nil]
      64 [-]: GETIMPORT R2 12 [nil]
      65 [-]: GETIMPORT R4 3 [nil]
      66 [-]: LOADK R5 K23 ["RopalolystCenterPlatform"]
      67 [-]: CALL R4 1 -1 
      68 [-]: NAMECALL R2 R2 K24 [0xC7FCADA9]
      69 [-]: CALL R2 -1 1 
      70 [-]: SETTABLEKS R2 R1 K23 ["RopalolystCenterPlatform"]
      71 [-]: GETIMPORT R1 9 [nil]
      72 [-]: GETIMPORT R2 12 [nil]
      73 [-]: GETIMPORT R4 3 [nil]
      74 [-]: LOADK R5 K25 ["RopalolystConduitPlatform"]
      75 [-]: CALL R4 1 -1 
      76 [-]: NAMECALL R2 R2 K24 [0xC7FCADA9]
      77 [-]: CALL R2 -1 1 
      78 [-]: SETTABLEKS R2 R1 K26 ["RopalolystConduitPlatforms"]
L 3:  79 [-]: GETIMPORT R1 12 [nil]
      80 [-]: NAMECALL R1 R1 K27 [0x18D05D30]
      81 [-]: CALL R1 1 1  
      82 [-]: JUMPIF R1 L4 
      83 [-]: GETIMPORT R1 29 [nil]
      84 [-]: LOADN R2 0   
      85 [-]: CALL R1 1 0  
      86 [-]: JUMPBACK L3  
L 4:  87 [-]: GETIMPORT R1 12 [nil]
      88 [-]: NAMECALL R1 R1 K30 [0x29EF273D]
      89 [-]: CALL R1 1 1  
      90 [-]: NAMECALL R1 R1 K31 [0x66905CB0]
      91 [-]: CALL R1 1 1  
      92 [-]: FASTCALL1 62 R1 L5
      93 [-]: MOVE R3 R1   
      94 [-]: GETIMPORT R2 16 [nil]
      95 [-]: CALL R2 1 1  
L 5:  96 [-]: JUMPIF R2 L6 
      97 [-]: LOADB R4 0   
      98 [-]: NAMECALL R2 R1 K32 [0x2FAEAD12]
      99 [-]: CALL R2 2 0  
     100 [-]: MOVE R4 R0   
     101 [-]: NAMECALL R2 R1 K33 [0xE2871589]
     102 [-]: CALL R2 2 0  
L 6: 103 [-]: NAMECALL R2 R0 K34 [0xFA9E477F]
     104 [-]: CALL R2 1 1  
L 7: 105 [-]: FASTCALL1 62 R2 L8
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 16 [nil]
     108 [-]: CALL R3 1 1  
L 8: 109 [-]: JUMPIFNOT R3 L9
     110 [-]: GETIMPORT R3 29 [nil]
     111 [-]: LOADN R4 0   
     112 [-]: CALL R3 1 0  
     113 [-]: NAMECALL R3 R0 K34 [0xFA9E477F]
     114 [-]: CALL R3 1 1  
     115 [-]: MOVE R2 R3   
     116 [-]: JUMPBACK L7  
L 9: 117 [-]: GETIMPORT R3 29 [nil]
     118 [-]: LOADN R4 1   
     119 [-]: CALL R3 1 0  
L10: 120 [-]: GETIMPORT R4 12 [nil]
     121 [-]: NAMECALL R4 R4 K35 [0xDD25E9D1]
     122 [-]: CALL R4 1 1  
     123 [-]: FASTCALL1 62 R4 L11
     124 [-]: GETIMPORT R3 16 [nil]
     125 [-]: CALL R3 1 1  
L11: 126 [-]: JUMPIF R3 L12
     127 [-]: GETIMPORT R3 29 [nil]
     128 [-]: LOADN R4 0   
     129 [-]: CALL R3 1 0  
     130 [-]: JUMPBACK L10 
L12: 131 [-]: GETIMPORT R3 37 [nil]
     132 [-]: GETUPVAL R5 2
     133 [-]: NAMECALL R3 R3 K38 [0x0EB34C69]
     134 [-]: CALL R3 2 1  
     135 [-]: JUMPXEQKN R3 K39 L15 [0]
     136 [-]: NAMECALL R3 R0 K40 [0xFF005826]
     137 [-]: CALL R3 1 1  
     138 [-]: FASTCALL1 62 R3 L13
     139 [-]: MOVE R5 R3   
     140 [-]: GETIMPORT R4 16 [nil]
     141 [-]: CALL R4 1 1  
L13: 142 [-]: JUMPIF R4 L14
     143 [-]: MOVE R6 R3   
     144 [-]: GETIMPORT R7 42 [nil]
     145 [-]: LOADB R8 0   
     146 [-]: LOADB R9 0   
     147 [-]: LOADB R10 1  
     148 [-]: NAMECALL R4 R0 K43 [0xCAA5DE6D]
     149 [-]: CALL R4 6 0  
L14: 150 [-]: NAMECALL R4 R0 K44 [0x4469683F]
     151 [-]: CALL R4 1 0  
     152 [-]: NAMECALL R4 R0 K45 [0x1AC1655C]
     153 [-]: CALL R4 1 1  
     154 [-]: LOADN R6 0   
     155 [-]: NAMECALL R4 R4 K46 [0x57369B8B]
     156 [-]: CALL R4 2 0  
     157 [-]: NAMECALL R4 R0 K45 [0x1AC1655C]
     158 [-]: CALL R4 1 1  
     159 [-]: NAMECALL R4 R4 K47 [0xE92524C3]
     160 [-]: CALL R4 1 0  
     161 [-]: GETIMPORT R4 9 [nil]
     162 [-]: LOADB R5 1   
     163 [-]: SETTABLEKS R5 R4 K48 ["RopalolystTowerDestroyed"]
     164 [-]: GETIMPORT R4 9 [nil]
     165 [-]: LOADB R5 0   
     166 [-]: SETTABLEKS R5 R4 K49 ["RopalolystWeakpointDestroyed"]
L15: 167 [-]: LOADNIL R3   
     168 [-]: LOADNIL R4   
     169 [-]: GETIMPORT R7 51 [nil]
     170 [-]: NAMECALL R5 R0 K52 [0xC9F6A7D7]
     171 [-]: CALL R5 2 1  
     172 [-]: LOADN R6 0   
     173 [-]: LOADB R7 0   
     174 [-]: LOADB R8 0   
     175 [-]: GETIMPORT R9 12 [nil]
     176 [-]: GETIMPORT R11 3 [nil]
     177 [-]: LOADK R12 K53 ["RopalolystActivateLaserAction"]
     178 [-]: CALL R11 1 -1
     179 [-]: NAMECALL R9 R9 K14 [0x46A0EBF5]
     180 [-]: CALL R9 -1 1 
     181 [-]: GETIMPORT R10 12 [nil]
     182 [-]: GETIMPORT R12 3 [nil]
     183 [-]: LOADK R13 K54 ["RopalolystTransmissions"]
     184 [-]: CALL R12 1 -1
     185 [-]: NAMECALL R10 R10 K14 [0x46A0EBF5]
     186 [-]: CALL R10 -1 1
     187 [-]: LOADK R12 K55 ["Execute"]
     188 [-]: NAMECALL R10 R10 K56 [0x8EB2112D]
     189 [-]: CALL R10 2 0 
L16: 190 [-]: FASTCALL1 62 R0 L17
     191 [-]: MOVE R11 R0  
     192 [-]: GETIMPORT R10 16 [nil]
     193 [-]: CALL R10 1 1 
L17: 194 [-]: JUMPIF R10 L53
     195 [-]: NAMECALL R10 R0 K57 [0x2047CFE7]
     196 [-]: CALL R10 1 1 
     197 [-]: JUMPIF R10 L53
     198 [-]: NAMECALL R10 R0 K58 [0x73901ACF]
     199 [-]: CALL R10 1 1 
     200 [-]: JUMPIF R10 L53
     201 [-]: GETIMPORT R10 29 [nil]
     202 [-]: LOADN R11 0  
     203 [-]: CALL R10 1 0 
     204 [-]: GETIMPORT R12 60 [nil]
     205 [-]: NAMECALL R10 R0 K52 [0xC9F6A7D7]
     206 [-]: CALL R10 2 1 
     207 [-]: FASTCALL1 62 R10 L18
     208 [-]: MOVE R12 R10 
     209 [-]: GETIMPORT R11 16 [nil]
     210 [-]: CALL R11 1 1 
L18: 211 [-]: JUMPIF R11 L19
     212 [-]: NAMECALL R11 R10 K61 [0xF37943FF]
     213 [-]: CALL R11 1 1 
     214 [-]: JUMPIFNOT R11 L19
     215 [-]: NAMECALL R11 R10 K62 [0xF4E253B6]
     216 [-]: CALL R11 1 0 
L19: 217 [-]: FASTCALL1 62 R3 L20
     218 [-]: MOVE R12 R3  
     219 [-]: GETIMPORT R11 16 [nil]
     220 [-]: CALL R11 1 1 
L20: 221 [-]: JUMPIF R11 L21
     222 [-]: NAMECALL R11 R3 K63 [0xA2880940]
     223 [-]: CALL R11 1 0 
     224 [-]: LOADNIL R3   
L21: 225 [-]: FASTCALL1 62 R4 L22
     226 [-]: MOVE R12 R4  
     227 [-]: GETIMPORT R11 16 [nil]
     228 [-]: CALL R11 1 1 
L22: 229 [-]: JUMPIF R11 L23
     230 [-]: NAMECALL R11 R4 K63 [0xA2880940]
     231 [-]: CALL R11 1 0 
     232 [-]: LOADNIL R4   
L23: 233 [-]: NAMECALL R11 R0 K64 [0x09A06F2D]
     234 [-]: CALL R11 1 1 
     235 [-]: GETIMPORT R12 12 [nil]
     236 [-]: NAMECALL R12 R12 K27 [0x18D05D30]
     237 [-]: CALL R12 1 1 
     238 [-]: JUMPIFNOT R12 L41
     239 [-]: GETIMPORT R12 65 [nil]
     240 [-]: JUMPIFNOT R12 L24
     241 [-]: LOADN R12 0  
     242 [-]: JUMPIFEQ R11 R12 L24
     243 [-]: GETIMPORT R12 37 [nil]
     244 [-]: GETUPVAL R14 2
     245 [-]: LOADN R15 0  
     246 [-]: NAMECALL R12 R12 K66 [0x751F061D]
     247 [-]: CALL R12 3 0 
     248 [-]: NAMECALL R12 R0 K67 [0xF9F1FAE5]
     249 [-]: CALL R12 1 0 
     250 [-]: NAMECALL R12 R0 K45 [0x1AC1655C]
     251 [-]: CALL R12 1 1 
     252 [-]: NAMECALL R14 R0 K45 [0x1AC1655C]
     253 [-]: CALL R14 1 1 
     254 [-]: LOADB R16 0  
     255 [-]: NAMECALL R14 R14 K68 [0xB87F958D]
     256 [-]: CALL R14 2 -1
     257 [-]: NAMECALL R12 R12 K46 [0x57369B8B]
     258 [-]: CALL R12 -1 0
     259 [-]: LOADB R12 0  
     260 [-]: SETUPVAL R12 3
     261 [-]: GETIMPORT R12 9 [nil]
     262 [-]: LOADNIL R13  
     263 [-]: SETTABLEKS R13 R12 K49 ["RopalolystWeakpointDestroyed"]
     264 [-]: ADDK R6 R6 K69 [1]
     265 [-]: LOADB R7 1   
L24: 266 [-]: JUMPXEQKN R6 K69 L25 NOT [1]
     267 [-]: JUMPIFNOT R7 L25
     268 [-]: GETIMPORT R12 12 [nil]
     269 [-]: GETIMPORT R14 3 [nil]
     270 [-]: LOADK R15 K70 ["DropShipLeft"]
     271 [-]: CALL R14 1 -1
     272 [-]: NAMECALL R12 R12 K14 [0x46A0EBF5]
     273 [-]: CALL R12 -1 1
     274 [-]: MOVE R4 R12  
     275 [-]: JUMP L26
    
L25: 276 [-]: JUMPXEQKN R6 K71 L26 NOT [2]
     277 [-]: JUMPIFNOT R7 L26
     278 [-]: GETIMPORT R12 12 [nil]
     279 [-]: GETIMPORT R14 3 [nil]
     280 [-]: LOADK R15 K72 ["DropShipRight"]
     281 [-]: CALL R14 1 -1
     282 [-]: NAMECALL R12 R12 K14 [0x46A0EBF5]
     283 [-]: CALL R12 -1 1
     284 [-]: MOVE R4 R12  
L26: 285 [-]: FASTCALL1 62 R4 L27
     286 [-]: MOVE R13 R4  
     287 [-]: GETIMPORT R12 16 [nil]
     288 [-]: CALL R12 1 1 
L27: 289 [-]: JUMPIF R12 L28
L28: 290 [-]: LOADB R12 0  
     291 [-]: GETIMPORT R13 65 [nil]
     292 [-]: JUMPXEQKNIL R13 L29 NOT
     293 [-]: LOADB R12 0  
     294 [-]: LOADN R13 0  
     295 [-]: JUMPIFNOTEQ R11 R13 L29
     296 [-]: LOADB R12 0  
     297 [-]: NAMECALL R13 R0 K45 [0x1AC1655C]
     298 [-]: CALL R13 1 1 
     299 [-]: NAMECALL R13 R13 K73 [0xF456C2D7]
     300 [-]: CALL R13 1 1 
     301 [-]: LOADN R14 0  
     302 [-]: JUMPIFNOTLE R13 R14 L29
     303 [-]: NAMECALL R13 R0 K40 [0xFF005826]
     304 [-]: CALL R13 1 1 
     305 [-]: NOT R12 R13  
L29: 306 [-]: FASTCALL1 62 R5 L30
     307 [-]: MOVE R14 R5  
     308 [-]: GETIMPORT R13 16 [nil]
     309 [-]: CALL R13 1 1 
L30: 310 [-]: JUMPIF R13 L32
     311 [-]: NAMECALL R13 R5 K61 [0xF37943FF]
     312 [-]: CALL R13 1 1 
     313 [-]: JUMPIFEQ R13 R12 L32
     314 [-]: JUMPIFNOT R12 L31
     315 [-]: NAMECALL R13 R5 K74 [0x383D2E7D]
     316 [-]: CALL R13 1 0 
     317 [-]: JUMP L32
    
L31: 318 [-]: NAMECALL R13 R5 K62 [0xF4E253B6]
     319 [-]: CALL R13 1 0 
L32: 320 [-]: NAMECALL R15 R0 K40 [0xFF005826]
     321 [-]: CALL R15 1 1 
     322 [-]: FASTCALL1 62 R15 L33
     323 [-]: GETIMPORT R14 16 [nil]
     324 [-]: CALL R14 1 1 
L33: 325 [-]: NOT R13 R14  
     326 [-]: JUMPIFNOT R8 L34
     327 [-]: JUMPIF R13 L34
     328 [-]: NAMECALL R14 R0 K45 [0x1AC1655C]
     329 [-]: CALL R14 1 1 
     330 [-]: NAMECALL R17 R14 K68 [0xB87F958D]
     331 [-]: CALL R17 1 1 
     332 [-]: LOADB R18 0  
     333 [-]: NAMECALL R15 R14 K46 [0x57369B8B]
     334 [-]: CALL R15 3 0 
     335 [-]: LOADB R17 0  
     336 [-]: NAMECALL R15 R14 K75 [0x805D75E0]
     337 [-]: CALL R15 2 0 
     338 [-]: JUMP L39
    
L34: 339 [-]: JUMPIF R8 L35
     340 [-]: JUMPIF R13 L36
L35: 341 [-]: JUMPIFNOT R13 L37
     342 [-]: GETUPVAL R14 4
     343 [-]: LOADK R15 K76 [3.4028234663852886e+38]
     344 [-]: JUMPIFNOTEQ R14 R15 L37
L36: 345 [-]: GETIMPORT R15 37 [nil]
     346 [-]: NAMECALL R15 R15 K77 [0xAE962FA0]
     347 [-]: CALL R15 1 1 
     348 [-]: GETIMPORT R16 79 [nil]
     349 [-]: ADD R14 R15 R16
     350 [-]: SETUPVAL R14 4
     351 [-]: JUMP L39
    
L37: 352 [-]: GETUPVAL R14 4
     353 [-]: GETIMPORT R15 37 [nil]
     354 [-]: NAMECALL R15 R15 K77 [0xAE962FA0]
     355 [-]: CALL R15 1 1 
     356 [-]: JUMPIFNOTLT R14 R15 L39
     357 [-]: NAMECALL R14 R0 K40 [0xFF005826]
     358 [-]: CALL R14 1 1 
     359 [-]: FASTCALL1 62 R14 L38
     360 [-]: MOVE R16 R14 
     361 [-]: GETIMPORT R15 16 [nil]
     362 [-]: CALL R15 1 1 
L38: 363 [-]: JUMPIF R15 L39
     364 [-]: NAMECALL R15 R0 K45 [0x1AC1655C]
     365 [-]: CALL R15 1 1 
     366 [-]: NAMECALL R18 R15 K68 [0xB87F958D]
     367 [-]: CALL R18 1 1 
     368 [-]: LOADB R19 0  
     369 [-]: NAMECALL R16 R15 K46 [0x57369B8B]
     370 [-]: CALL R16 3 0 
     371 [-]: MOVE R18 R14 
     372 [-]: GETIMPORT R19 81 [nil]
     373 [-]: LOADN R20 0  
     374 [-]: LOADN R21 -20
     375 [-]: LOADN R22 0  
     376 [-]: CALL R19 3 1 
     377 [-]: LOADB R20 1  
     378 [-]: LOADB R21 0  
     379 [-]: LOADB R22 0  
     380 [-]: NAMECALL R16 R0 K43 [0xCAA5DE6D]
     381 [-]: CALL R16 6 0 
     382 [-]: LOADK R16 K76 [3.4028234663852886e+38]
     383 [-]: SETUPVAL R16 4
L39: 384 [-]: LOADN R16 20 
     385 [-]: NAMECALL R14 R0 K82 [0x0E46E45B]
     386 [-]: CALL R14 2 1 
     387 [-]: JUMPIFNOT R14 L40
     388 [-]: JUMPIFNOT R13 L40
     389 [-]: LOADN R16 20 
     390 [-]: LOADB R17 0  
     391 [-]: NAMECALL R14 R0 K83 [0x30EB0CC3]
     392 [-]: CALL R14 3 0 
L40: 393 [-]: MOVE R8 R13  
L41: 394 [-]: GETIMPORT R12 84 [nil]
     395 [-]: JUMPIFNOT R12 L52
     396 [-]: GETIMPORT R12 9 [nil]
     397 [-]: LOADNIL R13  
     398 [-]: SETTABLEKS R13 R12 K48 ["RopalolystTowerDestroyed"]
     399 [-]: GETIMPORT R12 9 [nil]
     400 [-]: LOADNIL R13  
     401 [-]: SETTABLEKS R13 R12 K85 ["RopalolystReminderTag"]
     402 [-]: NAMECALL R12 R9 K74 [0x383D2E7D]
     403 [-]: CALL R12 1 0 
     404 [-]: NAMECALL R12 R0 K45 [0x1AC1655C]
     405 [-]: CALL R12 1 1 
     406 [-]: NAMECALL R12 R12 K86 [0x04347778]
     407 [-]: CALL R12 1 0 
     408 [-]: GETIMPORT R14 51 [nil]
     409 [-]: NAMECALL R12 R0 K52 [0xC9F6A7D7]
     410 [-]: CALL R12 2 1 
     411 [-]: NAMECALL R12 R12 K62 [0xF4E253B6]
     412 [-]: CALL R12 1 0 
     413 [-]: LOADN R12 0  
     414 [-]: NAMECALL R13 R0 K45 [0x1AC1655C]
     415 [-]: CALL R13 1 1 
     416 [-]: LOADN R16 0  
     417 [-]: NAMECALL R17 R13 K87 [0x3451AF2A]
     418 [-]: CALL R17 1 1 
     419 [-]: SUBK R14 R17 K69 [1]
     420 [-]: LOADN R15 1  
     421 [-]: FORNPREP R14 L44
L42: 422 [-]: MOVE R19 R16 
     423 [-]: NAMECALL R17 R13 K88 [0x4E4A5C24]
     424 [-]: CALL R17 2 1 
     425 [-]: NAMECALL R17 R17 K89 [0xD4B8F52D]
     426 [-]: CALL R17 1 1 
     427 [-]: JUMPIF R17 L43
     428 [-]: ADDK R12 R12 K69 [1]
L43: 429 [-]: FORNLOOP R14 L42
L44: 430 [-]: JUMPXEQKN R12 K71 L45 NOT [2]
     431 [-]: GETIMPORT R14 12 [nil]
     432 [-]: GETIMPORT R16 3 [nil]
     433 [-]: LOADK R17 K90 ["RopalolystPhaseOne"]
     434 [-]: CALL R16 1 -1
     435 [-]: NAMECALL R14 R14 K14 [0x46A0EBF5]
     436 [-]: CALL R14 -1 1
     437 [-]: MOVE R3 R14  
     438 [-]: GETIMPORT R14 12 [nil]
     439 [-]: GETIMPORT R16 3 [nil]
     440 [-]: LOADK R17 K91 ["RopalolystAdds1"]
     441 [-]: CALL R16 1 -1
     442 [-]: NAMECALL R14 R14 K14 [0x46A0EBF5]
     443 [-]: CALL R14 -1 1
     444 [-]: SETUPVAL R14 5
     445 [-]: GETUPVAL R15 6
     446 [-]: GETTABLEKS R14 R15 K92 [0xA559EB32]
     447 [-]: CALL R14 0 0 
     448 [-]: GETUPVAL R15 6
     449 [-]: GETTABLEKS R14 R15 K93 [0xFE0D9469]
     450 [-]: CALL R14 0 0 
     451 [-]: GETUPVAL R15 7
     452 [-]: GETTABLEKS R14 R15 K94 [0x9742B85B]
     453 [-]: GETIMPORT R15 96 [nil]
     454 [-]: GETIMPORT R16 3 [nil]
     455 [-]: LOADK R17 K97 ["Crash"]
     456 [-]: CALL R16 1 -1
     457 [-]: CALL R14 -1 0
     458 [-]: JUMP L47
    
L45: 459 [-]: JUMPXEQKN R12 K69 L46 NOT [1]
     460 [-]: GETIMPORT R14 12 [nil]
     461 [-]: GETIMPORT R16 3 [nil]
     462 [-]: LOADK R17 K98 ["RopalolystPhaseTwo"]
     463 [-]: CALL R16 1 -1
     464 [-]: NAMECALL R14 R14 K14 [0x46A0EBF5]
     465 [-]: CALL R14 -1 1
     466 [-]: MOVE R3 R14  
     467 [-]: GETIMPORT R14 12 [nil]
     468 [-]: GETIMPORT R16 3 [nil]
     469 [-]: LOADK R17 K99 ["RopalolystAdds2"]
     470 [-]: CALL R16 1 -1
     471 [-]: NAMECALL R14 R14 K14 [0x46A0EBF5]
     472 [-]: CALL R14 -1 1
     473 [-]: SETUPVAL R14 5
     474 [-]: JUMP L47
    
L46: 475 [-]: GETIMPORT R14 12 [nil]
     476 [-]: GETIMPORT R16 3 [nil]
     477 [-]: LOADK R17 K100 ["RopalolystPhaseThree"]
     478 [-]: CALL R16 1 -1
     479 [-]: NAMECALL R14 R14 K14 [0x46A0EBF5]
     480 [-]: CALL R14 -1 1
     481 [-]: MOVE R3 R14  
     482 [-]: GETIMPORT R14 12 [nil]
     483 [-]: GETIMPORT R16 3 [nil]
     484 [-]: LOADK R17 K101 ["RopalolystAdds3"]
     485 [-]: CALL R16 1 -1
     486 [-]: NAMECALL R14 R14 K14 [0x46A0EBF5]
     487 [-]: CALL R14 -1 1
     488 [-]: SETUPVAL R14 5
     489 [-]: GETUPVAL R15 6
     490 [-]: GETTABLEKS R14 R15 K92 [0xA559EB32]
     491 [-]: CALL R14 0 0 
     492 [-]: GETUPVAL R15 6
     493 [-]: GETTABLEKS R14 R15 K93 [0xFE0D9469]
     494 [-]: CALL R14 0 0 
     495 [-]: GETUPVAL R15 7
     496 [-]: GETTABLEKS R14 R15 K94 [0x9742B85B]
     497 [-]: GETIMPORT R15 96 [nil]
     498 [-]: GETIMPORT R16 3 [nil]
     499 [-]: LOADK R17 K102 ["CrashFinal"]
     500 [-]: CALL R16 1 -1
     501 [-]: CALL R14 -1 0
L47: 502 [-]: FASTCALL1 62 R3 L48
     503 [-]: MOVE R15 R3  
     504 [-]: GETIMPORT R14 16 [nil]
     505 [-]: CALL R14 1 1 
L48: 506 [-]: JUMPIF R14 L49
     507 [-]: LOADK R16 K103 ["TriggerPort"]
     508 [-]: NAMECALL R14 R3 K56 [0x8EB2112D]
     509 [-]: CALL R14 2 0 
L49: 510 [-]: GETUPVAL R15 5
     511 [-]: FASTCALL1 62 R15 L50
     512 [-]: GETIMPORT R14 16 [nil]
     513 [-]: CALL R14 1 1 
L50: 514 [-]: JUMPIF R14 L52
     515 [-]: GETIMPORT R15 37 [nil]
     516 [-]: NAMECALL R15 R15 K104 [0xEF893AEC]
     517 [-]: CALL R15 1 1 
     518 [-]: GETTABLEKS R14 R15 K105 ["tier"]
     519 [-]: LOADN R15 0  
     520 [-]: JUMPIFNOTLT R15 R14 L51
     521 [-]: GETUPVAL R14 5
     522 [-]: GETIMPORT R17 37 [nil]
     523 [-]: NAMECALL R17 R17 K104 [0xEF893AEC]
     524 [-]: CALL R17 1 1 
     525 [-]: GETTABLEKS R16 R17 K106 ["minEnemyLevel"]
     526 [-]: NAMECALL R14 R14 K107 [0x64C5C9ED]
     527 [-]: CALL R14 2 0 
L51: 528 [-]: GETUPVAL R14 5
     529 [-]: LOADK R16 K108 ["Start"]
     530 [-]: NAMECALL R14 R14 K56 [0x8EB2112D]
     531 [-]: CALL R14 2 0 
     532 [-]: LOADB R14 0  
     533 [-]: SETUPVAL R14 8
L52: 534 [-]: JUMPBACK L16 
L53: 535 [-]: GETIMPORT R10 12 [nil]
     536 [-]: GETIMPORT R12 3 [nil]
     537 [-]: LOADK R13 K109 ["ExitMarker"]
     538 [-]: CALL R12 1 -1
     539 [-]: NAMECALL R10 R10 K14 [0x46A0EBF5]
     540 [-]: CALL R10 -1 1
     541 [-]: FASTCALL1 62 R10 L54
     542 [-]: MOVE R12 R10 
     543 [-]: GETIMPORT R11 16 [nil]
     544 [-]: CALL R11 1 1 
L54: 545 [-]: JUMPIF R11 L57
L55: 546 [-]: NAMECALL R11 R10 K61 [0xF37943FF]
     547 [-]: CALL R11 1 1 
     548 [-]: JUMPIF R11 L56
     549 [-]: GETIMPORT R11 29 [nil]
     550 [-]: LOADN R12 0  
     551 [-]: CALL R11 1 0 
     552 [-]: JUMPBACK L55 
L56: 553 [-]: NAMECALL R11 R10 K62 [0xF4E253B6]
     554 [-]: CALL R11 1 0 
L57: 555 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LOADK R4 K4 ["RopalolystKilledCin"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       6 [-]: CALL R1 -1 1 
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: LOADK R5 K6 ["RopalolystDeathFx"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      12 [-]: CALL R2 -1 1 
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: LOADK R5 K9 ["TriggerPort"]
      19 [-]: NAMECALL R3 R2 K10 [0x8EB2112D]
      20 [-]: CALL R3 2 0  
L 1:  21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L3 
      27 [-]: GETIMPORT R6 15 [nil]
      28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: NAMECALL R4 R3 K18 [0x47901F07]
      30 [-]: CALL R4 3 0  
      31 [-]: GETIMPORT R6 20 [nil]
      32 [-]: LOADB R7 0   
      33 [-]: LOADN R8 3   
      34 [-]: LOADN R9 1   
      35 [-]: LOADB R10 1  
      36 [-]: NAMECALL R4 R3 K21 [0x5D985C7E]
      37 [-]: CALL R4 6 0  
      38 [-]: LOADK R6 K22 ["ExplodeDeath"]
      39 [-]: LOADN R7 8   
      40 [-]: NAMECALL R4 R3 K23 [0x21B4C60E]
      41 [-]: CALL R4 3 0  
L 3:  42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: GETIMPORT R6 3 [nil]
      44 [-]: LOADK R7 K24 ["ExitMarker"]
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
      47 [-]: CALL R4 -1 1 
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: NAMECALL R5 R5 K25 [0x7C1A0374]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADN R6 0   
L 4:  52 [-]: LOADN R7 1   
      53 [-]: JUMPIFNOTLT R6 R7 L7
      54 [-]: GETIMPORT R7 27 [nil]
      55 [-]: LOADN R8 0   
      56 [-]: CALL R7 1 0  
      57 [-]: GETIMPORT R8 30 [nil]
      58 [-]: CALL R8 0 1  
      59 [-]: DIVK R7 R8 K28 [2]
      60 [-]: ADD R6 R6 R7 
      61 [-]: FASTCALL1 62 R4 L5
      62 [-]: MOVE R8 R4   
      63 [-]: GETIMPORT R7 8 [nil]
      64 [-]: CALL R7 1 1  
L 5:  65 [-]: JUMPIF R7 L6 
      66 [-]: NAMECALL R7 R4 K31 [0xF37943FF]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFNOT R7 L6
      69 [-]: NAMECALL R7 R4 K32 [0xF4E253B6]
      70 [-]: CALL R7 1 0  
L 6:  71 [-]: GETIMPORT R9 34 [nil]
      72 [-]: GETIMPORT R11 36 [nil]
      73 [-]: LOADN R13 1  
      74 [-]: SUBK R15 R6 K37 [1]
      75 [-]: POWK R14 R15 K28 [2]
      76 [-]: SUB R12 R13 R14
      77 [-]: CALL R11 1 1 
      78 [-]: MINUS R10 R11
      79 [-]: LOADN R11 -1 
      80 [-]: LOADN R12 0  
      81 [-]: CALL R9 3 -1 
      82 [-]: NAMECALL R7 R5 K38 [0xB6DF3E50]
      83 [-]: CALL R7 -1 0 
      84 [-]: JUMPBACK L4  
L 7:  85 [-]: LOADN R9 -1  
      86 [-]: NAMECALL R7 R5 K38 [0xB6DF3E50]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: NAMECALL R7 R7 K39 [0x18D05D30]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIFNOT R7 L9
      92 [-]: LOADK R9 K40 ["StartPlaying"]
      93 [-]: NAMECALL R7 R1 K10 [0x8EB2112D]
      94 [-]: CALL R7 2 0  
      95 [-]: GETIMPORT R7 27 [nil]
      96 [-]: LOADN R8 0   
      97 [-]: CALL R7 1 0  
      98 [-]: NAMECALL R7 R1 K41 [0x39900F46]
      99 [-]: CALL R7 1 1  
     100 [-]: MOVE R0 R7   
     101 [-]: LOADK R9 K42 [0.001]
     102 [-]: NAMECALL R7 R1 K43 [0x54F8399A]
     103 [-]: CALL R7 2 0  
     104 [-]: GETIMPORT R7 1 [nil]
     105 [-]: NAMECALL R7 R7 K44 [0x29EF273D]
     106 [-]: CALL R7 1 1  
     107 [-]: NAMECALL R7 R7 K45 [0x66905CB0]
     108 [-]: CALL R7 1 1  
     109 [-]: FASTCALL1 62 R7 L8
     110 [-]: MOVE R9 R7   
     111 [-]: GETIMPORT R8 8 [nil]
     112 [-]: CALL R8 1 1  
L 8: 113 [-]: JUMPIF R8 L9 
     114 [-]: GETIMPORT R10 1 [nil]
     115 [-]: GETIMPORT R12 3 [nil]
     116 [-]: LOADK R13 K46 ["ExtractionTrigger"]
     117 [-]: CALL R12 1 -1
     118 [-]: NAMECALL R10 R10 K5 [0x46A0EBF5]
     119 [-]: CALL R10 -1 -1
     120 [-]: NAMECALL R8 R7 K47 [0xE2871589]
     121 [-]: CALL R8 -1 0 
L 9: 122 [-]: FASTCALL1 62 R3 L10
     123 [-]: MOVE R8 R3   
     124 [-]: GETIMPORT R7 8 [nil]
     125 [-]: CALL R7 1 1  
L10: 126 [-]: JUMPIF R7 L14
     127 [-]: GETIMPORT R9 49 [nil]
     128 [-]: NAMECALL R7 R3 K50 [0xC1595BD5]
     129 [-]: CALL R7 2 1  
     130 [-]: LOADN R10 1  
     131 [-]: LENGTH R8 R7 
     132 [-]: LOADN R9 1   
     133 [-]: FORNPREP R8 L14
L11: 134 [-]: GETTABLE R12 R7 R10
     135 [-]: FASTCALL1 62 R12 L12
     136 [-]: GETIMPORT R11 8 [nil]
     137 [-]: CALL R11 1 1 
L12: 138 [-]: JUMPIF R11 L13
     139 [-]: GETTABLE R11 R7 R10
     140 [-]: NAMECALL R11 R11 K51 [0xA2880940]
     141 [-]: CALL R11 1 0 
L13: 142 [-]: FORNLOOP R8 L11
L14: 143 [-]: GETIMPORT R7 27 [nil]
     144 [-]: LOADK R8 K52 [1.2]
     145 [-]: CALL R7 1 0  
     146 [-]: GETIMPORT R7 1 [nil]
     147 [-]: NAMECALL R7 R7 K39 [0x18D05D30]
     148 [-]: CALL R7 1 1  
     149 [-]: JUMPIFNOT R7 L17
     150 [-]: FASTCALL1 62 R1 L15
     151 [-]: MOVE R8 R1   
     152 [-]: GETIMPORT R7 8 [nil]
     153 [-]: CALL R7 1 1  
L15: 154 [-]: JUMPIF R7 L17
     155 [-]: NAMECALL R7 R1 K53 [0xD1586535]
     156 [-]: CALL R7 1 1  
     157 [-]: JUMPXEQKNIL R7 L17
     158 [-]: MOVE R9 R0   
     159 [-]: NAMECALL R7 R1 K43 [0x54F8399A]
     160 [-]: CALL R7 2 0  
     161 [-]: GETUPVAL R7 0
     162 [-]: NAMECALL R8 R1 K53 [0xD1586535]
     163 [-]: CALL R8 1 1  
     164 [-]: NAMECALL R9 R1 K54 [0xCB3851B8]
     165 [-]: CALL R9 1 -1 
     166 [-]: CALL R7 -1 0 
     167 [-]: GETIMPORT R7 1 [nil]
     168 [-]: GETIMPORT R9 3 [nil]
     169 [-]: LOADK R10 K55 ["RopalolystEndFallbackTeleport"]
     170 [-]: CALL R9 1 -1 
     171 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     172 [-]: CALL R7 -1 1 
     173 [-]: FASTCALL1 62 R7 L16
     174 [-]: MOVE R9 R7   
     175 [-]: GETIMPORT R8 8 [nil]
     176 [-]: CALL R8 1 1  
L16: 177 [-]: JUMPIF R8 L17
     178 [-]: NAMECALL R8 R7 K56 [0x383D2E7D]
     179 [-]: CALL R8 1 0  
L17: 180 [-]: LOADN R6 0   
L18: 181 [-]: LOADN R7 1   
     182 [-]: JUMPIFNOTLT R6 R7 L19
     183 [-]: GETIMPORT R7 27 [nil]
     184 [-]: LOADN R8 0   
     185 [-]: CALL R7 1 0  
     186 [-]: GETIMPORT R8 30 [nil]
     187 [-]: CALL R8 0 1  
     188 [-]: DIVK R7 R8 K57 [0.5]
     189 [-]: ADD R6 R6 R7 
     190 [-]: GETIMPORT R9 34 [nil]
     191 [-]: GETIMPORT R11 36 [nil]
     192 [-]: SUBK R13 R6 K37 [1]
     193 [-]: POWK R12 R13 K28 [2]
     194 [-]: CALL R11 1 1 
     195 [-]: MINUS R10 R11
     196 [-]: LOADN R11 -1 
     197 [-]: LOADN R12 0  
     198 [-]: CALL R9 3 -1 
     199 [-]: NAMECALL R7 R5 K38 [0xB6DF3E50]
     200 [-]: CALL R7 -1 0 
     201 [-]: JUMPBACK L18 
L19: 202 [-]: LOADN R9 0   
     203 [-]: NAMECALL R7 R5 K38 [0xB6DF3E50]
     204 [-]: CALL R7 2 0  
     205 [-]: FASTCALL1 62 R4 L20
     206 [-]: MOVE R8 R4   
     207 [-]: GETIMPORT R7 8 [nil]
     208 [-]: CALL R7 1 1  
L20: 209 [-]: JUMPIF R7 L21
     210 [-]: NAMECALL R7 R4 K56 [0x383D2E7D]
     211 [-]: CALL R7 1 0  
L21: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xE92524C3]
       3 [-]: CALL R2 1 0  
       4 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R6 R2 K3 [0x3451AF2A]
       8 [-]: CALL R6 1 1  
       9 [-]: SUBK R3 R6 K2 [1]
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L5
L 0:  12 [-]: MOVE R8 R5   
      13 [-]: NAMECALL R6 R2 K4 [0x4E4A5C24]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOTEQ R1 R6 L3
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: SETTABLEKS R5 R7 K7 ["RopalolystDamagedWeakpoint"]
      18 [-]: GETUPVAL R8 0
      19 [-]: GETTABLEKS R7 R8 K8 [0xA559EB32]
      20 [-]: CALL R7 0 0  
      21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLEKS R7 R8 K9 [0xFE0D9469]
      23 [-]: CALL R7 0 0  
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: LENGTH R7 R8 
      26 [-]: LOADN R8 2   
      27 [-]: JUMPIFNOTLT R8 R7 L1
      28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLEKS R7 R8 K12 [0x9742B85B]
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: GETIMPORT R9 16 [nil]
      32 [-]: LOADK R10 K17 ["Stunned1"]
      33 [-]: CALL R9 1 -1 
      34 [-]: CALL R7 -1 0 
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETUPVAL R8 1
      37 [-]: GETTABLEKS R7 R8 K12 [0x9742B85B]
      38 [-]: GETIMPORT R8 14 [nil]
      39 [-]: GETIMPORT R9 16 [nil]
      40 [-]: LOADK R10 K18 ["Stunned2"]
      41 [-]: CALL R9 1 -1 
      42 [-]: CALL R7 -1 0 
L 2:  43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOT R7 L4
      47 [-]: GETIMPORT R9 16 [nil]
      48 [-]: LOADK R10 K22 ["Stunned"]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R0 K23 [0xD5F7912B]
      52 [-]: CALL R7 3 0  
      53 [-]: JUMP L4
     
L 3:  54 [-]: NAMECALL R7 R6 K24 [0xD4B8F52D]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIF R7 L4 
      57 [-]: GETIMPORT R7 20 [nil]
      58 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFNOT R7 L4
      61 [-]: NAMECALL R9 R6 K25 [0xB40C191A]
      62 [-]: CALL R9 1 -1 
      63 [-]: NAMECALL R7 R6 K26 [0xA15DCC79]
      64 [-]: CALL R7 -1 0 
L 4:  65 [-]: FORNLOOP R3 L0
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L7 
L 2:   7 [-]: FASTCALL1 62 R1 L3
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 3:  11 [-]: JUMPIF R2 L4 
      12 [-]: NAMECALL R2 R1 K3 [0x0E8F272D]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L2  
L 4:  19 [-]: FASTCALL1 62 R1 L5
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 2 [nil]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L6 
      24 [-]: NAMECALL R2 R1 K3 [0x0E8F272D]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIF R2 L6 
      27 [-]: GETIMPORT R2 5 [nil]
      28 [-]: LOADN R3 15  
      29 [-]: CALL R2 1 0  
      30 [-]: LOADK R4 K6 ["Execute"]
      31 [-]: NAMECALL R2 R0 K7 [0x8EB2112D]
      32 [-]: CALL R2 2 0  
      33 [-]: JUMPBACK L4  
L 6:  34 [-]: JUMPBACK L0  
L 7:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: LOADN R5 16  
       3 [-]: LOADN R6 20  
       4 [-]: NAMECALL R3 R0 K0 [0x0C5E62F9]
       5 [-]: CALL R3 3 1  
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: NAMECALL R4 R4 K3 [0x8B5B1F58]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 1   
L 0:  10 [-]: LENGTH R6 R4 
      11 [-]: JUMPIFNOTLE R5 R6 L6
      12 [-]: GETTABLE R7 R4 R5
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETTABLE R7 R4 R5
      18 [-]: NAMECALL R7 R7 K6 [0x5E651723]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L2
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIFNOT R6 L4
L 3:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: MOVE R7 R4   
      26 [-]: MOVE R8 R5   
      27 [-]: CALL R6 2 0  
      28 [-]: JUMP L5
     
L 4:  29 [-]: ADDK R5 R5 K10 [1]
L 5:  30 [-]: JUMPBACK L0  
L 6:  31 [-]: LENGTH R6 R4 
      32 [-]: JUMPXEQKN R6 K11 L7 NOT [0]
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: MOVE R7 R4   
      36 [-]: DUPCLOSURE R8 K14 []
      37 [-]: CALL R6 2 0  
      38 [-]: NAMECALL R9 R0 K15 [0x53C3399F]
      39 [-]: CALL R9 1 1  
      40 [-]: LENGTH R10 R4
      41 [-]: MOD R8 R9 R10
      42 [-]: ADDK R7 R8 K10 [1]
      43 [-]: GETTABLE R6 R4 R7
      44 [-]: NAMECALL R6 R6 K16 [0xF6EBD926]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 2 [nil]
      47 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L8
      50 [-]: NAMECALL R11 R0 K15 [0x53C3399F]
      51 [-]: CALL R11 1 1 
      52 [-]: ADDK R10 R11 K10 [1]
      53 [-]: MODK R9 R10 K18 [256]
      54 [-]: NAMECALL R7 R0 K19 [0x05EEB9DB]
      55 [-]: CALL R7 2 0  
L 8:  56 [-]: NAMECALL R7 R0 K20 [0x2B54251B]
      57 [-]: CALL R7 1 1  
      58 [-]: FASTCALL1 62 R7 L9
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 5 [nil]
      61 [-]: CALL R8 1 1  
L 9:  62 [-]: JUMPIFNOT R8 L10
      63 [-]: RETURN R0 0  
L10:  64 [-]: LOADN R8 0   
      65 [-]: NEWTABLE R9 0 0
      66 [-]: GETUPVAL R11 0
      67 [-]: GETTABLEKS R10 R11 K21 [0x6F0ABB2B]
      68 [-]: CALL R10 0 3 
      69 [-]: FORGPREP R10 L14
L11:  70 [-]: GETIMPORT R15 23 [nil]
      71 [-]: SUBK R18 R13 K26 [0.5]
      72 [-]: MULK R17 R18 K25 [10]
      73 [-]: MULK R16 R17 K24 [2]
      74 [-]: LOADN R17 0  
      75 [-]: SUBK R20 R14 K26 [0.5]
      76 [-]: MULK R19 R20 K25 [10]
      77 [-]: MULK R18 R19 K24 [2]
      78 [-]: CALL R15 3 1 
      79 [-]: GETIMPORT R16 28 [nil]
      80 [-]: GETIMPORT R17 30 [nil]
      81 [-]: MOVE R18 R15 
      82 [-]: CALL R16 2 1 
      83 [-]: LOADN R17 10 
      84 [-]: JUMPIFNOTLE R16 R17 L13
      85 [-]: FASTCALL2 52 R9 R15 L12
      86 [-]: MOVE R17 R9  
      87 [-]: MOVE R18 R15 
      88 [-]: GETIMPORT R16 32 [nil]
      89 [-]: CALL R16 2 0 
L12:  90 [-]: ADDK R8 R8 K10 [1]
      91 [-]: LOADN R16 20 
      92 [-]: JUMPIFLT R16 R8 L15
L13:  93 [-]: GETIMPORT R16 34 [nil]
      94 [-]: LOADN R17 0  
      95 [-]: CALL R16 1 0 
L14:  96 [-]: FORGLOOP R10 L11 2
L15:  97 [-]: GETIMPORT R10 36 [nil]
      98 [-]: LOADN R13 0  
      99 [-]: LOADN R14 360
     100 [-]: NAMECALL R11 R0 K37 [0xDD6E4CF8]
     101 [-]: CALL R11 3 1 
     102 [-]: LOADN R12 0  
     103 [-]: LOADN R13 0  
     104 [-]: CALL R10 3 1 
     105 [-]: LOADN R13 1  
     106 [-]: MOVE R11 R3  
     107 [-]: LOADN R12 1  
     108 [-]: FORNPREP R11 L18
L16: 109 [-]: GETIMPORT R14 39 [nil]
     110 [-]: GETTABLE R15 R9 R13
     111 [-]: MOVE R16 R10 
     112 [-]: CALL R14 2 1 
     113 [-]: GETIMPORT R15 41 [nil]
     114 [-]: MOVE R16 R14 
     115 [-]: MOVE R17 R14 
     116 [-]: MOVE R18 R6  
     117 [-]: CALL R15 3 0 
     118 [-]: SETTABLE R14 R1 R13
     119 [-]: GETUPVAL R18 1
     120 [-]: NAMECALL R16 R7 K42 [0x003C792F]
     121 [-]: CALL R16 2 1 
     122 [-]: GETUPVAL R17 2
     123 [-]: ADD R15 R16 R17
     124 [-]: GETIMPORT R16 2 [nil]
     125 [-]: GETIMPORT R18 44 [nil]
     126 [-]: MOVE R19 R15 
     127 [-]: LOADB R20 0  
     128 [-]: LOADN R21 1  
     129 [-]: MOVE R22 R7  
     130 [-]: NAMECALL R16 R16 K45 [0x659D451F]
     131 [-]: CALL R16 6 0 
     132 [-]: GETIMPORT R16 2 [nil]
     133 [-]: GETIMPORT R18 47 [nil]
     134 [-]: MOVE R19 R15 
     135 [-]: GETIMPORT R20 36 [nil]
     136 [-]: LOADN R23 0  
     137 [-]: LOADN R24 360
     138 [-]: NAMECALL R21 R0 K37 [0xDD6E4CF8]
     139 [-]: CALL R21 3 1 
     140 [-]: LOADN R22 -75
     141 [-]: LOADN R23 0  
     142 [-]: CALL R20 3 1 
     143 [-]: MOVE R21 R7  
     144 [-]: NAMECALL R16 R16 K48 [0x05909209]
     145 [-]: CALL R16 5 1 
     146 [-]: SETTABLE R16 R2 R13
     147 [-]: JUMPIFEQ R13 R3 L17
     148 [-]: GETIMPORT R16 34 [nil]
     149 [-]: LOADK R19 K49 [0.10000000000000001]
     150 [-]: LOADK R20 K50 [0.20000000000000001]
     151 [-]: NAMECALL R17 R0 K37 [0xDD6E4CF8]
     152 [-]: CALL R17 3 -1
     153 [-]: CALL R16 -1 0
L17: 154 [-]: FORNLOOP R11 L16
L18: 155 [-]: GETIMPORT R11 34 [nil]
     156 [-]: LOADK R12 K50 [0.20000000000000001]
     157 [-]: CALL R11 1 0 
L19: 158 [-]: GETIMPORT R11 52 [nil]
     159 [-]: MOVE R12 R2  
     160 [-]: CALL R11 1 1 
     161 [-]: JUMPIFNOT R11 L25
     162 [-]: GETIMPORT R11 54 [nil]
     163 [-]: CALL R11 0 1 
     164 [-]: MOVE R14 R3  
     165 [-]: LOADN R12 1  
     166 [-]: LOADN R13 -1 
     167 [-]: FORNPREP R12 L24
L20: 168 [-]: GETTABLE R15 R2 R14
     169 [-]: FASTCALL1 62 R15 L21
     170 [-]: MOVE R17 R15 
     171 [-]: GETIMPORT R16 5 [nil]
     172 [-]: CALL R16 1 1 
L21: 173 [-]: JUMPIFNOT R16 L22
     174 [-]: GETIMPORT R16 9 [nil]
     175 [-]: MOVE R17 R2  
     176 [-]: MOVE R18 R14 
     177 [-]: CALL R16 2 0 
     178 [-]: GETIMPORT R16 9 [nil]
     179 [-]: MOVE R17 R1  
     180 [-]: MOVE R18 R14 
     181 [-]: CALL R16 2 0 
     182 [-]: SUBK R3 R3 K10 [1]
     183 [-]: JUMP L23
    
L22: 184 [-]: GETTABLE R18 R1 R14
     185 [-]: GETUPVAL R19 3
     186 [-]: MOVE R20 R11 
     187 [-]: NAMECALL R16 R15 K55 [0xEE4A32BE]
     188 [-]: CALL R16 4 0 
L23: 189 [-]: FORNLOOP R12 L20
L24: 190 [-]: GETIMPORT R12 34 [nil]
     191 [-]: LOADN R13 0  
     192 [-]: CALL R12 1 0 
     193 [-]: JUMPBACK L19 
L25: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L7 
L 2:   7 [-]: FASTCALL1 62 R1 L3
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 3:  11 [-]: JUMPIF R2 L4 
      12 [-]: NAMECALL R2 R1 K3 [0x0E8F272D]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: NAMECALL R2 R1 K4 [0x2645258E]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L4 
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L2  
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 2 [nil]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIF R2 L6 
      27 [-]: NAMECALL R2 R1 K3 [0x0E8F272D]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIF R2 L6 
      30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: LOADN R3 20  
      32 [-]: CALL R2 1 0  
      33 [-]: LOADK R4 K7 ["Execute"]
      34 [-]: NAMECALL R2 R0 K8 [0x8EB2112D]
      35 [-]: CALL R2 2 0  
      36 [-]: JUMPBACK L4  
L 6:  37 [-]: JUMPBACK L0  
L 7:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x53C3399F]
       1 [-]: CALL R1 1 1  
       2 [-]: ADDK R5 R1 K2 [1]
       3 [-]: MODK R4 R5 K1 [256]
       4 [-]: NAMECALL R2 R0 K3 [0x05EEB9DB]
       5 [-]: CALL R2 2 0  
       6 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K7 [0x2047CFE7]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K8 [0x0E8F272D]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: GETIMPORT R10 14 [nil]
      22 [-]: GETIMPORT R14 14 [nil]
      23 [-]: LENGTH R13 R14
      24 [-]: MOD R12 R1 R13
      25 [-]: ADDK R11 R12 K2 [1]
      26 [-]: GETTABLE R9 R10 R11
      27 [-]: NAMECALL R7 R2 K15 [0x003C792F]
      28 [-]: CALL R7 2 1  
      29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: LOADN R9 0   
      31 [-]: LOADN R10 2  
      32 [-]: LOADN R11 0  
      33 [-]: CALL R8 3 1  
      34 [-]: ADD R6 R7 R8 
      35 [-]: GETIMPORT R7 19 [nil]
      36 [-]: MOVE R8 R2   
      37 [-]: NAMECALL R3 R3 K20 [0x05909209]
      38 [-]: CALL R3 5 1  
      39 [-]: FASTCALL1 62 R3 L1
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 6 [nil]
      42 [-]: CALL R4 1 1  
L 1:  43 [-]: JUMPIF R4 L2 
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: NAMECALL R6 R6 K21 [0x78298275]
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R3 K22 [0x419785D7]
      48 [-]: CALL R4 -1 0 
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: LOADN R5 1   
       8 [-]: NAMECALL R2 R2 K5 [0x751F061D]
       9 [-]: CALL R2 3 0  
      10 [-]: NAMECALL R2 R1 K6 [0xFF005826]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: NAMECALL R4 R4 K11 [0x56C01834]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R3 R4   
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L4 
      33 [-]: LOADK R6 K13 ["StartPlaying"]
      34 [-]: NAMECALL R4 R3 K14 [0x8EB2112D]
      35 [-]: CALL R4 2 0  
L 4:  36 [-]: MOVE R6 R2   
      37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: LOADB R8 0   
      39 [-]: LOADB R9 0   
      40 [-]: LOADB R10 1  
      41 [-]: NAMECALL R4 R1 K17 [0xCAA5DE6D]
      42 [-]: CALL R4 6 0  
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: GETIMPORT R6 19 [nil]
      45 [-]: LOADK R7 K20 ["RopalolystTeleportToCenter"]
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      48 [-]: CALL R4 -1 1 
      49 [-]: LOADK R6 K21 ["Execute"]
      50 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 23 [nil]
      53 [-]: LOADN R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: GETIMPORT R4 25 [nil]
      56 [-]: LOADB R5 0   
      57 [-]: SETTABLEKS R5 R4 K26 ["RopalolystWeakpointDestroyed"]
      58 [-]: GETIMPORT R7 28 [nil]
      59 [-]: LENGTH R6 R7 
      60 [-]: LOADN R4 1   
      61 [-]: LOADN R5 -1  
      62 [-]: FORNPREP R4 L7
L 5:  63 [-]: GETIMPORT R8 28 [nil]
      64 [-]: GETTABLE R7 R8 R6
      65 [-]: JUMPIFNOTEQ R0 R7 L6
      66 [-]: GETIMPORT R7 31 [nil]
      67 [-]: GETIMPORT R8 28 [nil]
      68 [-]: MOVE R9 R6   
      69 [-]: CALL R7 2 0  
      70 [-]: JUMP L7
     
L 6:  71 [-]: FORNLOOP R4 L5
L 7:  72 [-]: GETIMPORT R4 25 [nil]
      73 [-]: LOADB R5 1   
      74 [-]: SETTABLEKS R5 R4 K32 ["RopalolystTowerDestroyed"]
      75 [-]: NAMECALL R4 R1 K33 [0x1AC1655C]
      76 [-]: CALL R4 1 1  
      77 [-]: LOADN R6 0   
      78 [-]: NAMECALL R4 R4 K34 [0x57369B8B]
      79 [-]: CALL R4 2 0  
      80 [-]: FASTCALL1 62 R3 L8
      81 [-]: MOVE R5 R3   
      82 [-]: GETIMPORT R4 8 [nil]
      83 [-]: CALL R4 1 1  
L 8:  84 [-]: JUMPIF R4 L10
      85 [-]: GETIMPORT R4 23 [nil]
      86 [-]: LOADN R5 0   
      87 [-]: CALL R4 1 0  
L 9:  88 [-]: NAMECALL R4 R3 K35 [0x1C84839C]
      89 [-]: CALL R4 1 1  
      90 [-]: JUMPIFNOT R4 L10
      91 [-]: GETIMPORT R4 23 [nil]
      92 [-]: LOADN R5 0   
      93 [-]: CALL R4 1 0  
      94 [-]: JUMPBACK L9  
L10:  95 [-]: GETIMPORT R4 1 [nil]
      96 [-]: GETIMPORT R6 19 [nil]
      97 [-]: LOADK R7 K36 ["RopalolystSetLastValidPos"]
      98 [-]: CALL R6 1 -1 
      99 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
     100 [-]: CALL R4 -1 1 
     101 [-]: LOADK R6 K21 ["Execute"]
     102 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
     103 [-]: CALL R4 2 0  
     104 [-]: NAMECALL R4 R0 K37 [0xA2880940]
     105 [-]: CALL R4 1 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x7D108DDB]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: NAMECALL R8 R7 K6 [0x5578D98B]
      10 [-]: CALL R8 1 1  
      11 [-]: NAMECALL R9 R7 K7 [0xA534C3AC]
      12 [-]: CALL R9 1 1  
      13 [-]: FASTCALL1 62 R8 L1
      14 [-]: MOVE R11 R8  
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: CALL R10 1 1 
L 1:  17 [-]: JUMPIF R10 L2
      18 [-]: MOVE R12 R1  
      19 [-]: NAMECALL R10 R8 K10 [0x5C7A573F]
      20 [-]: CALL R10 2 0 
L 2:  21 [-]: FASTCALL1 62 R9 L3
      22 [-]: MOVE R11 R9  
      23 [-]: GETIMPORT R10 9 [nil]
      24 [-]: CALL R10 1 1 
L 3:  25 [-]: JUMPIF R10 L4
      26 [-]: MOVE R12 R1  
      27 [-]: NAMECALL R10 R9 K10 [0x5C7A573F]
      28 [-]: CALL R10 2 0 
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETTABLEN R0 R0 1
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADN R3 20  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R1 R0 K7 [0x30EB0CC3]
      16 [-]: CALL R1 3 0  
      17 [-]: NAMECALL R1 R0 K8 [0xFA9E477F]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 6 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: NAMECALL R2 R1 K9 [0x4094B424]
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: NAMECALL R2 R1 K12 [0x8617B05F]
      29 [-]: CALL R2 3 0  
L 4:  30 [-]: NAMECALL R2 R0 K13 [0x4469683F]
      31 [-]: CALL R2 1 0  
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: LOADB R5 1   
      34 [-]: LOADN R6 3   
      35 [-]: LOADN R7 1   
      36 [-]: LOADB R8 1   
      37 [-]: NAMECALL R2 R0 K16 [0x5D985C7E]
      38 [-]: CALL R2 6 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIFNOT R3 L6
      23 [-]: RETURN R0 0  
L 6:  24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: LENGTH R3 R4 
      26 [-]: JUMPXEQKN R3 K9 L7 NOT [1]
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: JUMPIF R3 L7 
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K12 [0xA559EB32]
      31 [-]: CALL R3 0 0  
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K13 [0xFE0D9469]
      34 [-]: CALL R3 0 0  
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: LOADK R6 K19 ["MountFinal"]
      40 [-]: CALL R5 1 -1 
      41 [-]: CALL R3 -1 0 
      42 [-]: GETIMPORT R3 20 [nil]
      43 [-]: LOADB R4 1   
      44 [-]: SETTABLEKS R4 R3 K10 ["RopalolystMountFinalPlayed"]
L 7:  45 [-]: NAMECALL R3 R2 K21 [0x18ADFFF0]
      46 [-]: CALL R3 1 0  
      47 [-]: NAMECALL R3 R2 K22 [0xDE321E6F]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R3 R3 K23 [0xF7D48EE0]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R3 R3 K24 [0x707CD1F0]
      52 [-]: CALL R3 1 0  
      53 [-]: NAMECALL R3 R2 K25 [0xFF005826]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: CALL R4 1 1  
L 8:  59 [-]: JUMPIFNOT R4 L10
      60 [-]: NAMECALL R4 R0 K26 [0xF4E253B6]
      61 [-]: CALL R4 1 0  
      62 [-]: MOVE R6 R1   
      63 [-]: NAMECALL R4 R2 K27 [0xDFBB9951]
      64 [-]: CALL R4 2 0  
      65 [-]: NAMECALL R4 R2 K28 [0x09A06F2D]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADN R5 2   
      68 [-]: JUMPIFEQ R4 R5 L9
      69 [-]: LOADN R5 1   
      70 [-]: JUMPIFNOTEQ R4 R5 L10
L 9:  71 [-]: NAMECALL R5 R2 K29 [0x636600BA]
      72 [-]: CALL R5 1 0  
L10:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
L 0:   4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K9 ["BlockAmbientTransmissions"]
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: LOADK R3 K12 ["/Lotus/Language/Bosses/Lotus"]
      16 [-]: CALL R2 1 1  
      17 [-]: SETTABLEKS R2 R1 K13 ["BlockTransmissionsFromSender"]
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADK R2 K14 [""]
      20 [-]: SETTABLEKS R2 R1 K15 ["EndOfMissionVoiceOverride"]
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K17 [0x66905CB0]
      29 [-]: CALL R1 1 1  
      30 [-]: MOVE R3 R0   
      31 [-]: NAMECALL R1 R1 K18 [0xE2871589]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0xFB669000]
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETTABLEN R0 R0 1
      13 [-]: JUMP L3
     
L 2:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
L 3:  17 [-]: JUMPBACK L0  
L 4:  18 [-]: NAMECALL R1 R0 K9 [0xFA9E477F]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: GETUPVAL R4 0
      22 [-]: LOADN R5 1   
      23 [-]: NAMECALL R2 R2 K12 [0x751F061D]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: LOADN R3 3   
      27 [-]: SETTABLEKS R3 R2 K15 ["ropaTargetPriority"]
L 5:  28 [-]: FASTCALL1 62 R0 L6
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L10
      33 [-]: NAMECALL R2 R0 K16 [0x09A06F2D]
      34 [-]: CALL R2 1 1  
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFEQ R2 R3 L10
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: LOADN R3 3   
      39 [-]: SETTABLEKS R3 R2 K15 ["ropaTargetPriority"]
      40 [-]: FASTCALL1 62 R1 L7
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: CALL R2 1 1  
L 7:  44 [-]: JUMPIF R2 L8 
      45 [-]: LOADNIL R4   
      46 [-]: NAMECALL R2 R1 K17 [0x0B542DBC]
      47 [-]: CALL R2 2 0  
L 8:  48 [-]: FASTCALL1 62 R0 L9
      49 [-]: MOVE R3 R0   
      50 [-]: GETIMPORT R2 1 [nil]
      51 [-]: CALL R2 1 1  
L 9:  52 [-]: JUMPIF R2 L10
      53 [-]: NAMECALL R2 R0 K16 [0x09A06F2D]
      54 [-]: CALL R2 1 1  
      55 [-]: LOADN R3 0   
      56 [-]: JUMPIFEQ R2 R3 L10
      57 [-]: GETIMPORT R2 8 [nil]
      58 [-]: LOADN R3 0   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L8  
L10:  61 [-]: FASTCALL1 62 R1 L11
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: CALL R2 1 1  
L11:  65 [-]: JUMPIFNOT R2 L12
      66 [-]: RETURN R0 0  
L12:  67 [-]: LOADNIL R2   
      68 [-]: NAMECALL R3 R1 K18 [0xD3253281]
      69 [-]: CALL R3 1 1  
      70 [-]: FASTCALL1 62 R3 L13
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 1 [nil]
      73 [-]: CALL R4 1 1  
L13:  74 [-]: JUMPIFNOT R4 L14
      75 [-]: GETIMPORT R4 14 [nil]
      76 [-]: LOADN R5 3   
      77 [-]: SETTABLEKS R5 R4 K15 ["ropaTargetPriority"]
L14:  78 [-]: GETIMPORT R4 14 [nil]
      79 [-]: DUPTABLE R5 21
      80 [-]: NEWTABLE R6 0 0
      81 [-]: SETTABLEKS R6 R5 K19 ["tower"]
      82 [-]: NEWTABLE R6 0 0
      83 [-]: SETTABLEKS R6 R5 K20 ["cable"]
      84 [-]: SETTABLEKS R5 R4 K22 ["ropaPriorityTargets"]
      85 [-]: GETIMPORT R4 3 [nil]
      86 [-]: NAMECALL R4 R4 K23 [0x8B5B1F58]
      87 [-]: CALL R4 1 1  
      88 [-]: GETIMPORT R5 25 [nil]
      89 [-]: MOVE R6 R4   
      90 [-]: CALL R5 1 3  
      91 [-]: FORGPREP_INEXT R5 L34
L15:  92 [-]: GETIMPORT R10 27 [nil]
      93 [-]: MOVE R12 R9  
      94 [-]: NAMECALL R10 R10 K28 [0x13D5D3FB]
      95 [-]: CALL R10 2 1 
      96 [-]: JUMPIFNOT R10 L18
      97 [-]: GETIMPORT R11 29 [nil]
      98 [-]: NEWTABLE R12 0 2
      99 [-]: MOVE R13 R9  
     100 [-]: LOADN R14 0  
     101 [-]: SETLIST R12 R13 2 [1]
     102 [-]: FASTCALL2 52 R11 R12 L16
     103 [-]: GETIMPORT R10 32 [nil]
     104 [-]: CALL R10 2 0 
L16: 105 [-]: FASTCALL1 62 R3 L17
     106 [-]: MOVE R11 R3  
     107 [-]: GETIMPORT R10 1 [nil]
     108 [-]: CALL R10 1 1 
L17: 109 [-]: JUMPIF R10 L34
     110 [-]: JUMPIFNOTEQ R9 R3 L34
     111 [-]: GETIMPORT R10 14 [nil]
     112 [-]: LOADN R11 1  
     113 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     114 [-]: JUMP L34
    
L18: 115 [-]: GETIMPORT R10 34 [nil]
     116 [-]: MOVE R12 R9  
     117 [-]: NAMECALL R10 R10 K28 [0x13D5D3FB]
     118 [-]: CALL R10 2 1 
     119 [-]: JUMPIFNOT R10 L21
     120 [-]: GETIMPORT R11 29 [nil]
     121 [-]: NEWTABLE R12 0 2
     122 [-]: MOVE R13 R9  
     123 [-]: LOADN R14 1  
     124 [-]: SETLIST R12 R13 2 [1]
     125 [-]: FASTCALL2 52 R11 R12 L19
     126 [-]: GETIMPORT R10 32 [nil]
     127 [-]: CALL R10 2 0 
L19: 128 [-]: FASTCALL1 62 R3 L20
     129 [-]: MOVE R11 R3  
     130 [-]: GETIMPORT R10 1 [nil]
     131 [-]: CALL R10 1 1 
L20: 132 [-]: JUMPIF R10 L34
     133 [-]: JUMPIFNOTEQ R9 R3 L34
     134 [-]: GETIMPORT R10 14 [nil]
     135 [-]: LOADN R11 1  
     136 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     137 [-]: JUMP L34
    
L21: 138 [-]: GETIMPORT R10 36 [nil]
     139 [-]: MOVE R12 R9  
     140 [-]: NAMECALL R10 R10 K28 [0x13D5D3FB]
     141 [-]: CALL R10 2 1 
     142 [-]: JUMPIFNOT R10 L24
     143 [-]: GETIMPORT R11 29 [nil]
     144 [-]: NEWTABLE R12 0 2
     145 [-]: MOVE R13 R9  
     146 [-]: LOADN R14 2  
     147 [-]: SETLIST R12 R13 2 [1]
     148 [-]: FASTCALL2 52 R11 R12 L22
     149 [-]: GETIMPORT R10 32 [nil]
     150 [-]: CALL R10 2 0 
L22: 151 [-]: FASTCALL1 62 R3 L23
     152 [-]: MOVE R11 R3  
     153 [-]: GETIMPORT R10 1 [nil]
     154 [-]: CALL R10 1 1 
L23: 155 [-]: JUMPIF R10 L34
     156 [-]: JUMPIFNOTEQ R9 R3 L34
     157 [-]: GETIMPORT R10 14 [nil]
     158 [-]: LOADN R11 1  
     159 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     160 [-]: JUMP L34
    
L24: 161 [-]: GETIMPORT R10 38 [nil]
     162 [-]: MOVE R12 R9  
     163 [-]: NAMECALL R10 R10 K28 [0x13D5D3FB]
     164 [-]: CALL R10 2 1 
     165 [-]: JUMPIFNOT R10 L27
     166 [-]: GETIMPORT R11 39 [nil]
     167 [-]: NEWTABLE R12 0 2
     168 [-]: MOVE R13 R9  
     169 [-]: LOADN R14 0  
     170 [-]: SETLIST R12 R13 2 [1]
     171 [-]: FASTCALL2 52 R11 R12 L25
     172 [-]: GETIMPORT R10 32 [nil]
     173 [-]: CALL R10 2 0 
L25: 174 [-]: FASTCALL1 62 R3 L26
     175 [-]: MOVE R11 R3  
     176 [-]: GETIMPORT R10 1 [nil]
     177 [-]: CALL R10 1 1 
L26: 178 [-]: JUMPIF R10 L34
     179 [-]: JUMPIFNOTEQ R9 R3 L34
     180 [-]: GETIMPORT R10 14 [nil]
     181 [-]: LOADN R11 2  
     182 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     183 [-]: GETIMPORT R2 41 [nil]
     184 [-]: JUMP L34
    
L27: 185 [-]: GETIMPORT R10 43 [nil]
     186 [-]: MOVE R12 R9  
     187 [-]: NAMECALL R10 R10 K28 [0x13D5D3FB]
     188 [-]: CALL R10 2 1 
     189 [-]: JUMPIFNOT R10 L30
     190 [-]: GETIMPORT R11 39 [nil]
     191 [-]: NEWTABLE R12 0 2
     192 [-]: MOVE R13 R9  
     193 [-]: LOADN R14 1  
     194 [-]: SETLIST R12 R13 2 [1]
     195 [-]: FASTCALL2 52 R11 R12 L28
     196 [-]: GETIMPORT R10 32 [nil]
     197 [-]: CALL R10 2 0 
L28: 198 [-]: FASTCALL1 62 R3 L29
     199 [-]: MOVE R11 R3  
     200 [-]: GETIMPORT R10 1 [nil]
     201 [-]: CALL R10 1 1 
L29: 202 [-]: JUMPIF R10 L34
     203 [-]: JUMPIFNOTEQ R9 R3 L34
     204 [-]: GETIMPORT R10 14 [nil]
     205 [-]: LOADN R11 2  
     206 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     207 [-]: GETIMPORT R2 45 [nil]
     208 [-]: JUMP L34
    
L30: 209 [-]: GETIMPORT R10 47 [nil]
     210 [-]: MOVE R12 R9  
     211 [-]: NAMECALL R10 R10 K28 [0x13D5D3FB]
     212 [-]: CALL R10 2 1 
     213 [-]: JUMPIFNOT R10 L33
     214 [-]: GETIMPORT R11 39 [nil]
     215 [-]: NEWTABLE R12 0 2
     216 [-]: MOVE R13 R9  
     217 [-]: LOADN R14 2  
     218 [-]: SETLIST R12 R13 2 [1]
     219 [-]: FASTCALL2 52 R11 R12 L31
     220 [-]: GETIMPORT R10 32 [nil]
     221 [-]: CALL R10 2 0 
L31: 222 [-]: FASTCALL1 62 R3 L32
     223 [-]: MOVE R11 R3  
     224 [-]: GETIMPORT R10 1 [nil]
     225 [-]: CALL R10 1 1 
L32: 226 [-]: JUMPIF R10 L34
     227 [-]: JUMPIFNOTEQ R9 R3 L34
     228 [-]: GETIMPORT R10 14 [nil]
     229 [-]: LOADN R11 2  
     230 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     231 [-]: GETIMPORT R2 49 [nil]
     232 [-]: JUMP L34
    
L33: 233 [-]: GETIMPORT R10 14 [nil]
     234 [-]: LOADN R11 3  
     235 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
L34: 236 [-]: FORGLOOP R5 L15 2 [inext]
     237 [-]: MOVE R5 R3   
     238 [-]: GETIMPORT R6 50 [nil]
     239 [-]: JUMPXEQKNIL R6 L35
     240 [-]: GETIMPORT R6 50 [nil]
     241 [-]: LOADN R7 1   
     242 [-]: JUMPIFNOTLT R7 R6 L39
L35: 243 [-]: LOADN R8 1   
     244 [-]: GETIMPORT R9 29 [nil]
     245 [-]: LENGTH R6 R9 
     246 [-]: LOADN R7 1   
     247 [-]: FORNPREP R6 L39
L36: 248 [-]: GETIMPORT R12 29 [nil]
     249 [-]: GETTABLE R11 R12 R8
     250 [-]: GETTABLEN R10 R11 1
     251 [-]: FASTCALL1 62 R10 L37
     252 [-]: GETIMPORT R9 1 [nil]
     253 [-]: CALL R9 1 1  
L37: 254 [-]: JUMPIF R9 L38
     255 [-]: GETIMPORT R10 29 [nil]
     256 [-]: GETTABLE R9 R10 R8
     257 [-]: GETTABLEN R5 R9 1
     258 [-]: GETIMPORT R9 14 [nil]
     259 [-]: LOADN R10 1  
     260 [-]: SETTABLEKS R10 R9 K15 ["ropaTargetPriority"]
     261 [-]: LOADNIL R2   
     262 [-]: JUMP L39
    
L38: 263 [-]: FORNLOOP R6 L36
L39: 264 [-]: GETIMPORT R6 50 [nil]
     265 [-]: JUMPXEQKNIL R6 L40
     266 [-]: GETIMPORT R6 50 [nil]
     267 [-]: LOADN R7 2   
     268 [-]: JUMPIFNOTLT R7 R6 L47
L40: 269 [-]: LOADN R8 1   
     270 [-]: GETIMPORT R9 39 [nil]
     271 [-]: LENGTH R6 R9 
     272 [-]: LOADN R7 1   
     273 [-]: FORNPREP R6 L47
L41: 274 [-]: GETIMPORT R12 39 [nil]
     275 [-]: GETTABLE R11 R12 R8
     276 [-]: GETTABLEN R10 R11 1
     277 [-]: FASTCALL1 62 R10 L42
     278 [-]: GETIMPORT R9 1 [nil]
     279 [-]: CALL R9 1 1  
L42: 280 [-]: JUMPIF R9 L46
     281 [-]: GETIMPORT R10 39 [nil]
     282 [-]: GETTABLE R9 R10 R8
     283 [-]: GETTABLEN R5 R9 1
     284 [-]: GETIMPORT R11 39 [nil]
     285 [-]: GETTABLE R10 R11 R8
     286 [-]: GETTABLEN R9 R10 2
     287 [-]: JUMPXEQKN R9 K51 L43 NOT [0]
     288 [-]: GETIMPORT R2 41 [nil]
     289 [-]: JUMP L45
    
L43: 290 [-]: JUMPXEQKN R9 K52 L44 NOT [1]
     291 [-]: GETIMPORT R2 45 [nil]
     292 [-]: JUMP L45
    
L44: 293 [-]: GETIMPORT R2 49 [nil]
L45: 294 [-]: GETIMPORT R10 14 [nil]
     295 [-]: LOADN R11 2  
     296 [-]: SETTABLEKS R11 R10 K15 ["ropaTargetPriority"]
     297 [-]: JUMP L47
    
L46: 298 [-]: FORNLOOP R6 L41
L47: 299 [-]: FASTCALL1 62 R5 L48
     300 [-]: MOVE R7 R5   
     301 [-]: GETIMPORT R6 1 [nil]
     302 [-]: CALL R6 1 1  
L48: 303 [-]: JUMPIF R6 L49
     304 [-]: NAMECALL R6 R1 K53 [0xF5527472]
     305 [-]: CALL R6 1 1  
     306 [-]: JUMPIFEQ R5 R6 L49
     307 [-]: MOVE R8 R5   
     308 [-]: NAMECALL R6 R1 K17 [0x0B542DBC]
     309 [-]: CALL R6 2 0  
L49: 310 [-]: LOADNIL R6   
     311 [-]: FASTCALL1 62 R0 L50
     312 [-]: MOVE R8 R0   
     313 [-]: GETIMPORT R7 1 [nil]
     314 [-]: CALL R7 1 1  
L50: 315 [-]: JUMPIF R7 L51
     316 [-]: NAMECALL R7 R0 K54 [0xFF005826]
     317 [-]: CALL R7 1 1  
     318 [-]: MOVE R6 R7   
L51: 319 [-]: GETIMPORT R8 56 [nil]
     320 [-]: FASTCALL1 62 R8 L52
     321 [-]: GETIMPORT R7 1 [nil]
     322 [-]: CALL R7 1 1  
L52: 323 [-]: JUMPIF R7 L55
     324 [-]: GETIMPORT R7 56 [nil]
     325 [-]: JUMPIFNOTEQ R7 R2 L54
     326 [-]: FASTCALL1 62 R6 L53
     327 [-]: MOVE R8 R6   
     328 [-]: GETIMPORT R7 1 [nil]
     329 [-]: CALL R7 1 1  
L53: 330 [-]: JUMPIF R7 L55
L54: 331 [-]: GETIMPORT R7 56 [nil]
     332 [-]: NAMECALL R7 R7 K57 [0xBEB121F1]
     333 [-]: CALL R7 1 1  
     334 [-]: JUMPIFNOT R7 L55
     335 [-]: GETIMPORT R7 56 [nil]
     336 [-]: NAMECALL R7 R7 K58 [0xF4E253B6]
     337 [-]: CALL R7 1 0  
L55: 338 [-]: FASTCALL1 62 R2 L56
     339 [-]: MOVE R8 R2   
     340 [-]: GETIMPORT R7 1 [nil]
     341 [-]: CALL R7 1 1  
L56: 342 [-]: JUMPIF R7 L58
     343 [-]: NAMECALL R7 R2 K57 [0xBEB121F1]
     344 [-]: CALL R7 1 1  
     345 [-]: JUMPIF R7 L58
     346 [-]: FASTCALL1 62 R6 L57
     347 [-]: MOVE R8 R6   
     348 [-]: GETIMPORT R7 1 [nil]
     349 [-]: CALL R7 1 1  
L57: 350 [-]: JUMPIFNOT R7 L58
     351 [-]: LOADK R9 K59 ["Execute"]
     352 [-]: NAMECALL R7 R2 K60 [0x8EB2112D]
     353 [-]: CALL R7 2 0  
     354 [-]: GETIMPORT R7 14 [nil]
     355 [-]: SETTABLEKS R2 R7 K55 ["RopalolystCableScript"]
L58: 356 [-]: GETIMPORT R7 8 [nil]
     357 [-]: LOADK R8 K61 [0.20000000000000001]
     358 [-]: CALL R7 1 0  
     359 [-]: JUMPBACK L5  
     360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 849
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L0 [0]
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: JUMPXEQKNIL R2 L1 NOT
       8 [-]: NAMECALL R2 R1 K7 [0x09A06F2D]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFEQ R2 R3 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["Attack"]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOTEQ R2 R3 L3
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: LOADK R4 K14 ["Cables"]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K8 ["RopalolystReminderTag"]
L 3:  23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: GETIMPORT R3 18 [nil]
      25 [-]: GETIMPORT R4 20 [nil]
      26 [-]: NEWTABLE R5 0 0
      27 [-]: GETIMPORT R7 22 [nil]
      28 [-]: LENGTH R6 R7 
      29 [-]: LOADN R7 2   
      30 [-]: JUMPIFNOTLT R6 R7 L4
      31 [-]: GETIMPORT R2 24 [nil]
      32 [-]: GETIMPORT R3 26 [nil]
      33 [-]: GETIMPORT R4 28 [nil]
      34 [-]: JUMP L5
     
L 4:  35 [-]: LOADN R7 3   
      36 [-]: JUMPIFNOTLT R6 R7 L5
      37 [-]: GETIMPORT R2 30 [nil]
      38 [-]: GETIMPORT R3 32 [nil]
      39 [-]: GETIMPORT R4 34 [nil]
L 5:  40 [-]: GETIMPORT R8 36 [nil]
      41 [-]: MOVE R9 R2   
      42 [-]: CALL R8 1 1  
      43 [-]: FASTCALL1 62 R8 L6
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: CALL R7 1 1  
L 6:  46 [-]: JUMPIFNOT R7 L7
      47 [-]: RETURN R0 0  
L 7:  48 [-]: LOADNIL R7   
      49 [-]: GETIMPORT R8 38 [nil]
      50 [-]: NAMECALL R8 R8 K39 [0x18D05D30]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFNOT R8 L8
      53 [-]: GETIMPORT R10 41 [nil]
      54 [-]: GETIMPORT R11 43 [nil]
      55 [-]: NAMECALL R8 R1 K44 [0x47901F07]
      56 [-]: CALL R8 3 1  
      57 [-]: MOVE R7 R8   
      58 [-]: GETIMPORT R8 46 [nil]
      59 [-]: LOADN R9 0   
      60 [-]: JUMPIFNOTLT R9 R8 L8
      61 [-]: GETIMPORT R8 48 [nil]
      62 [-]: GETIMPORT R9 46 [nil]
      63 [-]: CALL R8 1 0  
L 8:  64 [-]: LOADNIL R10  
      65 [-]: LOADB R11 0  
      66 [-]: LOADN R12 2  
      67 [-]: LOADN R13 1  
      68 [-]: LOADB R14 0  
      69 [-]: NAMECALL R8 R1 K49 [0x5D985C7E]
      70 [-]: CALL R8 6 0  
      71 [-]: GETIMPORT R8 38 [nil]
      72 [-]: GETIMPORT R10 51 [nil]
      73 [-]: NAMECALL R11 R1 K52 [0xD1586535]
      74 [-]: CALL R11 1 1 
      75 [-]: LOADB R12 0  
      76 [-]: LOADN R13 1  
      77 [-]: MOVE R14 R1  
      78 [-]: NAMECALL R8 R8 K53 [0x659D451F]
      79 [-]: CALL R8 6 0  
      80 [-]: GETIMPORT R8 38 [nil]
      81 [-]: NAMECALL R8 R8 K39 [0x18D05D30]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIFNOT R8 L9
      84 [-]: NAMECALL R8 R1 K54 [0x18ADFFF0]
      85 [-]: CALL R8 1 0  
      86 [-]: NAMECALL R8 R1 K55 [0xDE321E6F]
      87 [-]: CALL R8 1 1  
      88 [-]: NAMECALL R8 R8 K56 [0xF7D48EE0]
      89 [-]: CALL R8 1 1  
      90 [-]: NAMECALL R8 R8 K57 [0x707CD1F0]
      91 [-]: CALL R8 1 0  
      92 [-]: GETIMPORT R10 59 [nil]
      93 [-]: NAMECALL R10 R10 K52 [0xD1586535]
      94 [-]: CALL R10 1 1 
      95 [-]: MOVE R8 R10  
      96 [-]: GETIMPORT R9 59 [nil]
      97 [-]: NAMECALL R9 R9 K60 [0xCB3851B8]
      98 [-]: CALL R9 1 1  
      99 [-]: LOADN R12 20 
     100 [-]: LOADB R13 1  
     101 [-]: NAMECALL R10 R1 K61 [0x30EB0CC3]
     102 [-]: CALL R10 3 0 
     103 [-]: MOVE R12 R8  
     104 [-]: MOVE R13 R9  
     105 [-]: NAMECALL R10 R1 K62 [0x589EF1C1]
     106 [-]: CALL R10 3 0 
     107 [-]: NAMECALL R10 R1 K63 [0x020D4331]
     108 [-]: CALL R10 1 1 
     109 [-]: MOVE R12 R9  
     110 [-]: NAMECALL R10 R10 K64 [0x553549E8]
     111 [-]: CALL R10 2 0 
L 9: 112 [-]: GETIMPORT R10 11 [nil]
     113 [-]: LOADK R11 K65 ["PERCH"]
     114 [-]: CALL R10 1 -1
     115 [-]: NAMECALL R8 R1 K66 [0xB2532845]
     116 [-]: CALL R8 -1 0 
     117 [-]: LOADNIL R8   
     118 [-]: LOADB R9 0   
     119 [-]: GETIMPORT R10 68 [nil]
     120 [-]: GETIMPORT R12 11 [nil]
     121 [-]: LOADK R13 K69 ["Zap"]
     122 [-]: CALL R12 1 -1
     123 [-]: NAMECALL R10 R10 K70 [0x11CCB9FF]
     124 [-]: CALL R10 -1 1
     125 [-]: GETIMPORT R11 68 [nil]
     126 [-]: NAMECALL R11 R11 K71 [0xF0267DB4]
     127 [-]: CALL R11 1 1 
L10: 128 [-]: FASTCALL1 62 R1 L11
     129 [-]: MOVE R13 R1  
     130 [-]: GETIMPORT R12 4 [nil]
     131 [-]: CALL R12 1 1 
L11: 132 [-]: JUMPIF R12 L33
     133 [-]: NAMECALL R12 R0 K72 [0xF37943FF]
     134 [-]: CALL R12 1 1 
     135 [-]: JUMPIFNOT R12 L33
     136 [-]: LOADN R14 1  
     137 [-]: LENGTH R12 R2
     138 [-]: LOADN R13 1  
     139 [-]: FORNPREP R12 L32
L12: 140 [-]: FASTCALL1 62 R1 L13
     141 [-]: MOVE R16 R1  
     142 [-]: GETIMPORT R15 4 [nil]
     143 [-]: CALL R15 1 1 
L13: 144 [-]: JUMPIF R15 L32
     145 [-]: NAMECALL R15 R0 K72 [0xF37943FF]
     146 [-]: CALL R15 1 1 
     147 [-]: JUMPIFNOT R15 L32
     148 [-]: GETIMPORT R17 11 [nil]
     149 [-]: LOADK R18 K73 ["PERCH_ZAP"]
     150 [-]: CALL R17 1 -1
     151 [-]: NAMECALL R15 R1 K66 [0xB2532845]
     152 [-]: CALL R15 -1 0
     153 [-]: LOADN R8 0   
L14: 154 [-]: FASTCALL1 62 R1 L15
     155 [-]: MOVE R16 R1  
     156 [-]: GETIMPORT R15 4 [nil]
     157 [-]: CALL R15 1 1 
L15: 158 [-]: JUMPIF R15 L16
     159 [-]: NAMECALL R15 R0 K72 [0xF37943FF]
     160 [-]: CALL R15 1 1 
     161 [-]: JUMPIFNOT R15 L16
     162 [-]: JUMPIFNOTLT R8 R10 L16
     163 [-]: GETIMPORT R15 48 [nil]
     164 [-]: LOADN R16 0  
     165 [-]: CALL R15 1 0 
     166 [-]: GETIMPORT R15 75 [nil]
     167 [-]: CALL R15 0 1 
     168 [-]: ADD R8 R8 R15
     169 [-]: JUMPBACK L14 
L16: 170 [-]: FASTCALL1 62 R1 L17
     171 [-]: MOVE R16 R1  
     172 [-]: GETIMPORT R15 4 [nil]
     173 [-]: CALL R15 1 1 
L17: 174 [-]: JUMPIF R15 L32
     175 [-]: NAMECALL R15 R0 K72 [0xF37943FF]
     176 [-]: CALL R15 1 1 
     177 [-]: JUMPIFNOT R15 L32
     178 [-]: JUMPIF R9 L25
     179 [-]: GETIMPORT R15 38 [nil]
     180 [-]: NAMECALL R15 R15 K39 [0x18D05D30]
     181 [-]: CALL R15 1 1 
     182 [-]: JUMPIFNOT R15 L25
     183 [-]: GETIMPORT R15 38 [nil]
     184 [-]: GETTABLE R17 R2 R14
     185 [-]: NAMECALL R15 R15 K76 [0x46A0EBF5]
     186 [-]: CALL R15 2 1 
     187 [-]: SETTABLE R15 R5 R14
     188 [-]: FASTCALL1 62 R15 L18
     189 [-]: MOVE R17 R15 
     190 [-]: GETIMPORT R16 4 [nil]
     191 [-]: CALL R16 1 1 
L18: 192 [-]: JUMPIF R16 L25
     193 [-]: GETIMPORT R18 78 [nil]
     194 [-]: NAMECALL R16 R15 K79 [0xC9F6A7D7]
     195 [-]: CALL R16 2 1 
     196 [-]: FASTCALL1 62 R16 L19
     197 [-]: MOVE R18 R16 
     198 [-]: GETIMPORT R17 4 [nil]
     199 [-]: CALL R17 1 1 
L19: 200 [-]: JUMPIF R17 L20
     201 [-]: NAMECALL R17 R16 K80 [0x383D2E7D]
     202 [-]: CALL R17 1 0 
L20: 203 [-]: GETIMPORT R19 82 [nil]
     204 [-]: NAMECALL R17 R15 K79 [0xC9F6A7D7]
     205 [-]: CALL R17 2 1 
     206 [-]: FASTCALL1 62 R17 L21
     207 [-]: MOVE R19 R17 
     208 [-]: GETIMPORT R18 4 [nil]
     209 [-]: CALL R18 1 1 
L21: 210 [-]: JUMPIF R18 L22
     211 [-]: NAMECALL R18 R17 K80 [0x383D2E7D]
     212 [-]: CALL R18 1 0 
L22: 213 [-]: GETUPVAL R20 0
     214 [-]: NAMECALL R18 R15 K79 [0xC9F6A7D7]
     215 [-]: CALL R18 2 1 
     216 [-]: FASTCALL1 62 R18 L23
     217 [-]: MOVE R20 R18 
     218 [-]: GETIMPORT R19 4 [nil]
     219 [-]: CALL R19 1 1 
L23: 220 [-]: JUMPIF R19 L24
     221 [-]: NAMECALL R19 R18 K80 [0x383D2E7D]
     222 [-]: CALL R19 1 0 
L24: 223 [-]: LOADN R21 0  
     224 [-]: NAMECALL R19 R15 K83 [0xD3AC44E0]
     225 [-]: CALL R19 2 0 
     226 [-]: GETTABLE R21 R4 R14
     227 [-]: NAMECALL R19 R15 K84 [0x1C052785]
     228 [-]: CALL R19 2 0 
     229 [-]: NAMECALL R19 R15 K85 [0x7CDBBAAA]
     230 [-]: CALL R19 1 0 
L25: 231 [-]: FASTCALL1 62 R1 L26
     232 [-]: MOVE R16 R1  
     233 [-]: GETIMPORT R15 4 [nil]
     234 [-]: CALL R15 1 1 
L26: 235 [-]: JUMPIF R15 L27
     236 [-]: NAMECALL R15 R0 K72 [0xF37943FF]
     237 [-]: CALL R15 1 1 
     238 [-]: JUMPIFNOT R15 L27
     239 [-]: JUMPIFNOTLE R8 R11 L27
     240 [-]: GETIMPORT R15 48 [nil]
     241 [-]: LOADN R16 0  
     242 [-]: CALL R15 1 0 
     243 [-]: GETIMPORT R15 75 [nil]
     244 [-]: CALL R15 0 1 
     245 [-]: ADD R8 R8 R15
     246 [-]: JUMPBACK L25 
L27: 247 [-]: FASTCALL1 62 R1 L28
     248 [-]: MOVE R16 R1  
     249 [-]: GETIMPORT R15 4 [nil]
     250 [-]: CALL R15 1 1 
L28: 251 [-]: JUMPIF R15 L32
     252 [-]: NAMECALL R15 R0 K72 [0xF37943FF]
     253 [-]: CALL R15 1 1 
     254 [-]: JUMPIFNOT R15 L32
     255 [-]: GETTABLE R15 R3 R14
     256 [-]: LOADN R16 0  
     257 [-]: JUMPIFNOTLT R16 R15 L31
     258 [-]: LOADN R8 0   
L29: 259 [-]: FASTCALL1 62 R1 L30
     260 [-]: MOVE R17 R1  
     261 [-]: GETIMPORT R16 4 [nil]
     262 [-]: CALL R16 1 1 
L30: 263 [-]: JUMPIF R16 L31
     264 [-]: NAMECALL R16 R0 K72 [0xF37943FF]
     265 [-]: CALL R16 1 1 
     266 [-]: JUMPIFNOT R16 L31
     267 [-]: SUB R16 R15 R11
     268 [-]: JUMPIFNOTLT R8 R16 L31
     269 [-]: GETIMPORT R16 48 [nil]
     270 [-]: LOADN R17 0  
     271 [-]: CALL R16 1 0 
     272 [-]: GETIMPORT R16 75 [nil]
     273 [-]: CALL R16 0 1 
     274 [-]: ADD R8 R8 R16
     275 [-]: JUMPBACK L29 
L31: 276 [-]: FORNLOOP R12 L12
L32: 277 [-]: LOADB R9 1   
     278 [-]: JUMPBACK L10 
L33: 279 [-]: GETIMPORT R12 38 [nil]
     280 [-]: NAMECALL R12 R12 K39 [0x18D05D30]
     281 [-]: CALL R12 1 1 
     282 [-]: JUMPIFNOT R12 L39
     283 [-]: LOADN R14 1  
     284 [-]: LENGTH R12 R2
     285 [-]: LOADN R13 1  
     286 [-]: FORNPREP R12 L37
L34: 287 [-]: GETTABLE R15 R5 R14
     288 [-]: FASTCALL1 62 R15 L35
     289 [-]: MOVE R17 R15 
     290 [-]: GETIMPORT R16 4 [nil]
     291 [-]: CALL R16 1 1 
L35: 292 [-]: JUMPIF R16 L36
     293 [-]: GETIMPORT R18 11 [nil]
     294 [-]: LOADK R19 K86 ["ShutOffCableHazard"]
     295 [-]: CALL R18 1 1 
     296 [-]: LOADB R19 0  
     297 [-]: NAMECALL R16 R15 K87 [0xD5F7912B]
     298 [-]: CALL R16 3 0 
L36: 299 [-]: FORNLOOP R12 L34
L37: 300 [-]: FASTCALL1 62 R1 L38
     301 [-]: MOVE R13 R1  
     302 [-]: GETIMPORT R12 4 [nil]
     303 [-]: CALL R12 1 1 
L38: 304 [-]: JUMPIF R12 L39
     305 [-]: LOADN R14 20 
     306 [-]: LOADB R15 0  
     307 [-]: NAMECALL R12 R1 K61 [0x30EB0CC3]
     308 [-]: CALL R12 3 0 
L39: 309 [-]: FASTCALL1 62 R1 L40
     310 [-]: MOVE R13 R1  
     311 [-]: GETIMPORT R12 4 [nil]
     312 [-]: CALL R12 1 1 
L40: 313 [-]: JUMPIF R12 L41
     314 [-]: GETIMPORT R14 11 [nil]
     315 [-]: LOADK R15 K88 ["LEAVE_PERCH"]
     316 [-]: CALL R14 1 -1
     317 [-]: NAMECALL R12 R1 K66 [0xB2532845]
     318 [-]: CALL R12 -1 0
L41: 319 [-]: FASTCALL1 62 R7 L42
     320 [-]: MOVE R13 R7  
     321 [-]: GETIMPORT R12 4 [nil]
     322 [-]: CALL R12 1 1 
L42: 323 [-]: JUMPIF R12 L43
     324 [-]: NAMECALL R12 R7 K89 [0xA2880940]
     325 [-]: CALL R12 1 0 
L43: 326 [-]: GETIMPORT R12 38 [nil]
     327 [-]: NAMECALL R12 R12 K39 [0x18D05D30]
     328 [-]: CALL R12 1 1 
     329 [-]: JUMPIFNOT R12 L44
     330 [-]: GETIMPORT R12 48 [nil]
     331 [-]: LOADN R13 3  
     332 [-]: CALL R12 1 0 
     333 [-]: NAMECALL R12 R0 K80 [0x383D2E7D]
     334 [-]: CALL R12 1 0 
L44: 335 [-]: RETURN R0 0  


; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0x1D75805C]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: NAMECALL R2 R0 K0 [0x1D75805C]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFLT R2 R1 L1
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      20 [-]: CALL R3 1 0  
L 3:  21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: NAMECALL R3 R0 K5 [0xC9F6A7D7]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: NAMECALL R4 R3 K8 [0xF4E253B6]
      30 [-]: CALL R4 1 0  
L 5:  31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R0 K5 [0xC9F6A7D7]
      33 [-]: CALL R4 2 1  
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 7 [nil]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L7 
      39 [-]: NAMECALL R5 R4 K8 [0xF4E253B6]
      40 [-]: CALL R5 1 0  
L 7:  41 [-]: NAMECALL R5 R0 K11 [0x7137D707]
      42 [-]: CALL R5 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xFF005826]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R6 R3 K4 [0xB87F958D]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R3 K5 [0x57369B8B]
      19 [-]: CALL R4 -1 0 
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R7 7 [nil]
      22 [-]: LOADN R8 0   
      23 [-]: LOADN R9 -20 
      24 [-]: LOADN R10 0  
      25 [-]: CALL R7 3 1  
      26 [-]: LOADB R8 1   
      27 [-]: LOADB R9 0   
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R4 R1 K8 [0xCAA5DE6D]
      30 [-]: CALL R4 6 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["RopalolystStunned"]
       3 [-]: LOADN R1 2   
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R3 R3 K6 [0x4E4A5C24]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R2 R3   
L 0:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: JUMPXEQKN R4 K9 L1 NOT [0]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: JUMPXEQKN R4 K12 L2 NOT [1]
      21 [-]: GETIMPORT R3 14 [nil]
L 2:  22 [-]: GETIMPORT R4 16 [nil]
      23 [-]: NAMECALL R4 R4 K17 [0x18D05D30]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R4 R0 K18 [0xCB54EE85]
      28 [-]: CALL R4 2 0  
L 3:  29 [-]: MOVE R6 R3   
      30 [-]: LOADB R7 0   
      31 [-]: LOADN R8 3   
      32 [-]: LOADN R9 1   
      33 [-]: LOADB R10 1  
      34 [-]: NAMECALL R4 R0 K19 [0x5D985C7E]
      35 [-]: CALL R4 6 1  
L 4:  36 [-]: LOADN R5 0   
      37 [-]: JUMPIFNOTLT R5 R4 L6
      38 [-]: GETIMPORT R5 21 [nil]
      39 [-]: LOADN R6 0   
      40 [-]: CALL R5 1 0  
      41 [-]: GETIMPORT R5 23 [nil]
      42 [-]: CALL R5 0 1  
      43 [-]: SUB R4 R4 R5 
      44 [-]: GETIMPORT R5 25 [nil]
      45 [-]: JUMPIFNOTEQ R5 R1 L5
      46 [-]: LOADNIL R2   
      47 [-]: JUMP L6
     
L 5:  48 [-]: JUMPBACK L4  
L 6:  49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R5 27 [nil]
      52 [-]: CALL R5 1 1  
L 7:  53 [-]: JUMPIF R5 L8 
      54 [-]: LOADB R7 0   
      55 [-]: NAMECALL R5 R2 K28 [0x5CABBD19]
      56 [-]: CALL R5 2 0  
      57 [-]: NAMECALL R7 R2 K29 [0xB40C191A]
      58 [-]: CALL R7 1 -1 
      59 [-]: NAMECALL R5 R2 K30 [0xA15DCC79]
      60 [-]: CALL R5 -1 0 
      61 [-]: NAMECALL R5 R0 K5 [0x1AC1655C]
      62 [-]: CALL R5 1 1  
      63 [-]: NAMECALL R5 R5 K31 [0x04347778]
      64 [-]: CALL R5 1 0  
L 8:  65 [-]: GETIMPORT R5 25 [nil]
      66 [-]: JUMPXEQKN R5 K32 L9 [2]
      67 [-]: NAMECALL R5 R0 K33 [0x2047CFE7]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIF R5 L9 
      70 [-]: NAMECALL R5 R0 K34 [0x73901ACF]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L9
      73 [-]: NAMECALL R7 R0 K29 [0xB40C191A]
      74 [-]: CALL R7 1 -1 
      75 [-]: NAMECALL R5 R0 K35 [0x014DB014]
      76 [-]: CALL R5 -1 0 
L 9:  77 [-]: GETIMPORT R5 1 [nil]
      78 [-]: LOADNIL R6   
      79 [-]: SETTABLEKS R6 R5 K3 ["RopalolystDamagedWeakpoint"]
      80 [-]: GETIMPORT R5 1 [nil]
      81 [-]: LOADNIL R6   
      82 [-]: SETTABLEKS R6 R5 K24 ["RopalolystHitPart"]
      83 [-]: GETIMPORT R5 1 [nil]
      84 [-]: LOADNIL R6   
      85 [-]: SETTABLEKS R6 R5 K2 ["RopalolystStunned"]
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["Stunned"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1078
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R4 6 [nil]
       3 [-]: LOADK R5 K7 ["PlatformLaserA"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
       6 [-]: CALL R2 -1 1 
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L0
      11 [-]: NAMECALL R3 R0 K10 [0xF4E253B6]
      12 [-]: CALL R3 1 0  
L 0:  13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: NAMECALL R3 R2 K13 [0x383D2E7D]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: LOADK R6 K14 ["RopalolystDodgeTeleportPoint"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      25 [-]: CALL R3 -1 1 
      26 [-]: GETIMPORT R4 17 [nil]
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R6 R3 
      29 [-]: CALL R4 2 1  
      30 [-]: GETTABLE R3 R3 R4
      31 [-]: LOADK R4 K18 [0.050000000000000003]
      32 [-]: LOADN R5 -1  
      33 [-]: GETIMPORT R6 20 [nil]
      34 [-]: LOADNIL R7   
      35 [-]: LOADNIL R8   
      36 [-]: LOADB R9 0   
      37 [-]: LOADNIL R10  
      38 [-]: LOADN R11 0  
L 3:  39 [-]: LOADN R12 1  
      40 [-]: JUMPIFNOTLT R11 R12 L13
      41 [-]: GETIMPORT R12 22 [nil]
      42 [-]: LOADN R13 0  
      43 [-]: CALL R12 1 0 
      44 [-]: GETIMPORT R12 24 [nil]
      45 [-]: CALL R12 0 1 
      46 [-]: GETIMPORT R14 26 [nil]
      47 [-]: DIV R13 R12 R14
      48 [-]: ADD R11 R11 R13
      49 [-]: MOVE R13 R6  
      50 [-]: JUMPIF R13 L4
      51 [-]: GETIMPORT R13 20 [nil]
L 4:  52 [-]: MOVE R6 R13  
      53 [-]: JUMPIF R6 L12
      54 [-]: FASTCALL1 62 R1 L5
      55 [-]: MOVE R14 R1  
      56 [-]: GETIMPORT R13 12 [nil]
      57 [-]: CALL R13 1 1 
L 5:  58 [-]: JUMPIF R13 L12
      59 [-]: JUMPIFNOTLT R4 R11 L7
      60 [-]: LOADK R4 K27 [3.4028234663852886e+38]
      61 [-]: GETIMPORT R14 30 [nil]
      62 [-]: GETIMPORT R16 6 [nil]
      63 [-]: LOADK R17 K31 ["DodgeTeleport"]
      64 [-]: CALL R16 1 -1
      65 [-]: NAMECALL R14 R14 K32 [0x11CCB9FF]
      66 [-]: CALL R14 -1 1
      67 [-]: GETIMPORT R15 30 [nil]
      68 [-]: NAMECALL R15 R15 K33 [0xF0267DB4]
      69 [-]: CALL R15 1 1 
      70 [-]: MUL R13 R14 R15
      71 [-]: DIVK R5 R13 K28 [2.5]
      72 [-]: GETIMPORT R15 35 [nil]
      73 [-]: GETIMPORT R16 37 [nil]
      74 [-]: NAMECALL R13 R1 K38 [0x47901F07]
      75 [-]: CALL R13 3 1 
      76 [-]: MOVE R10 R13 
      77 [-]: GETIMPORT R13 4 [nil]
      78 [-]: NAMECALL R13 R13 K9 [0x18D05D30]
      79 [-]: CALL R13 1 1 
      80 [-]: JUMPIFNOT R13 L6
      81 [-]: LOADB R15 0  
      82 [-]: NAMECALL R13 R1 K39 [0xCB54EE85]
      83 [-]: CALL R13 2 0 
L 6:  84 [-]: GETIMPORT R15 30 [nil]
      85 [-]: LOADB R16 0  
      86 [-]: LOADN R17 3  
      87 [-]: LOADN R18 1  
      88 [-]: LOADB R19 1  
      89 [-]: LOADK R20 K28 [2.5]
      90 [-]: NAMECALL R13 R1 K40 [0x5D985C7E]
      91 [-]: CALL R13 7 0 
      92 [-]: NAMECALL R13 R1 K41 [0xF6EBD926]
      93 [-]: CALL R13 1 1 
      94 [-]: MOVE R7 R13  
      95 [-]: NAMECALL R13 R1 K42 [0x5280B883]
      96 [-]: CALL R13 1 1 
      97 [-]: MOVE R8 R13  
L 7:  98 [-]: LOADN R13 0  
      99 [-]: JUMPIFNOTLT R13 R5 L12
     100 [-]: SUB R5 R5 R12
     101 [-]: LOADN R13 0  
     102 [-]: JUMPIFNOTLE R5 R13 L12
     103 [-]: GETIMPORT R13 4 [nil]
     104 [-]: GETIMPORT R15 44 [nil]
     105 [-]: NAMECALL R16 R1 K45 [0xD1586535]
     106 [-]: CALL R16 1 1 
     107 [-]: LOADB R17 0  
     108 [-]: LOADN R18 1  
     109 [-]: MOVE R19 R1  
     110 [-]: NAMECALL R13 R13 K46 [0x659D451F]
     111 [-]: CALL R13 6 0 
     112 [-]: GETIMPORT R13 4 [nil]
     113 [-]: NAMECALL R13 R13 K9 [0x18D05D30]
     114 [-]: CALL R13 1 1 
     115 [-]: JUMPIFNOT R13 L8
     116 [-]: NAMECALL R15 R3 K45 [0xD1586535]
     117 [-]: CALL R15 1 1 
     118 [-]: NAMECALL R16 R3 K47 [0xCB3851B8]
     119 [-]: CALL R16 1 -1
     120 [-]: NAMECALL R13 R1 K48 [0x589EF1C1]
     121 [-]: CALL R13 -1 0
     122 [-]: NAMECALL R13 R1 K49 [0x020D4331]
     123 [-]: CALL R13 1 1 
     124 [-]: NAMECALL R15 R3 K47 [0xCB3851B8]
     125 [-]: CALL R15 1 -1
     126 [-]: NAMECALL R13 R13 K50 [0x553549E8]
     127 [-]: CALL R13 -1 0
L 8: 128 [-]: GETIMPORT R13 4 [nil]
     129 [-]: NAMECALL R13 R13 K9 [0x18D05D30]
     130 [-]: CALL R13 1 1 
     131 [-]: JUMPIFNOT R13 L9
     132 [-]: LOADB R15 0  
     133 [-]: NAMECALL R13 R1 K39 [0xCB54EE85]
     134 [-]: CALL R13 2 0 
L 9: 135 [-]: GETIMPORT R15 52 [nil]
     136 [-]: LOADB R16 0  
     137 [-]: LOADN R17 3  
     138 [-]: LOADN R18 2  
     139 [-]: LOADB R19 1  
     140 [-]: NAMECALL R13 R1 K40 [0x5D985C7E]
     141 [-]: CALL R13 6 0 
     142 [-]: FASTCALL1 62 R10 L10
     143 [-]: MOVE R14 R10 
     144 [-]: GETIMPORT R13 12 [nil]
     145 [-]: CALL R13 1 1 
L10: 146 [-]: JUMPIF R13 L11
     147 [-]: NAMECALL R13 R10 K53 [0xA2880940]
     148 [-]: CALL R13 1 0 
L11: 149 [-]: LOADB R9 1   
L12: 150 [-]: JUMPBACK L3  
L13: 151 [-]: LOADB R12 0  
     152 [-]: LOADNIL R13  
     153 [-]: LOADN R11 0  
L14: 154 [-]: LOADN R14 1  
     155 [-]: JUMPIFNOTLT R11 R14 L32
     156 [-]: GETIMPORT R14 22 [nil]
     157 [-]: LOADN R15 0  
     158 [-]: CALL R14 1 0 
     159 [-]: GETIMPORT R15 24 [nil]
     160 [-]: CALL R15 0 1 
     161 [-]: GETIMPORT R16 55 [nil]
     162 [-]: DIV R14 R15 R16
     163 [-]: ADD R11 R11 R14
     164 [-]: GETIMPORT R1 2 [nil]
     165 [-]: GETIMPORT R14 4 [nil]
     166 [-]: GETIMPORT R16 6 [nil]
     167 [-]: LOADK R17 K56 ["RopalolystArenaCenter"]
     168 [-]: CALL R16 1 -1
     169 [-]: NAMECALL R14 R14 K8 [0x46A0EBF5]
     170 [-]: CALL R14 -1 1
     171 [-]: FASTCALL1 62 R1 L15
     172 [-]: MOVE R16 R1  
     173 [-]: GETIMPORT R15 12 [nil]
     174 [-]: CALL R15 1 1 
L15: 175 [-]: JUMPIF R15 L31
     176 [-]: FASTCALL1 62 R14 L16
     177 [-]: MOVE R16 R14 
     178 [-]: GETIMPORT R15 12 [nil]
     179 [-]: CALL R15 1 1 
L16: 180 [-]: JUMPIF R15 L31
     181 [-]: MOVE R17 R1  
     182 [-]: NAMECALL R15 R14 K57 [0x68D0CBED]
     183 [-]: CALL R15 2 1 
     184 [-]: GETIMPORT R16 59 [nil]
     185 [-]: JUMPIFNOTLT R15 R16 L31
     186 [-]: NAMECALL R15 R1 K60 [0x1AC1655C]
     187 [-]: CALL R15 1 1 
     188 [-]: LOADB R18 0  
     189 [-]: NAMECALL R16 R15 K61 [0xD7ADAEA7]
     190 [-]: CALL R16 2 0 
     191 [-]: GETIMPORT R16 4 [nil]
     192 [-]: NAMECALL R16 R16 K9 [0x18D05D30]
     193 [-]: CALL R16 1 1 
     194 [-]: JUMPIFNOT R16 L32
     195 [-]: GETIMPORT R18 63 [nil]
     196 [-]: LOADB R19 0  
     197 [-]: LOADN R20 3  
     198 [-]: LOADN R21 1  
     199 [-]: LOADB R22 1  
     200 [-]: NAMECALL R16 R1 K40 [0x5D985C7E]
     201 [-]: CALL R16 6 0 
     202 [-]: LOADNIL R16  
     203 [-]: LOADNIL R17  
     204 [-]: GETIMPORT R18 65 [nil]
     205 [-]: JUMPXEQKN R18 K66 L18 NOT [0]
     206 [-]: LOADN R13 0  
     207 [-]: LOADN R20 0  
     208 [-]: NAMECALL R18 R15 K67 [0x4E4A5C24]
     209 [-]: CALL R18 2 1 
     210 [-]: MOVE R16 R18 
     211 [-]: GETIMPORT R17 69 [nil]
     212 [-]: FASTCALL1 62 R16 L17
     213 [-]: MOVE R19 R16 
     214 [-]: GETIMPORT R18 12 [nil]
     215 [-]: CALL R18 1 1 
L17: 216 [-]: JUMPIF R18 L26
     217 [-]: NAMECALL R18 R16 K70 [0xD4B8F52D]
     218 [-]: CALL R18 1 1 
     219 [-]: JUMPIF R18 L26
     220 [-]: NAMECALL R18 R16 K71 [0x5CABBD19]
     221 [-]: CALL R18 1 0 
     222 [-]: JUMP L26
    
L18: 223 [-]: GETIMPORT R18 65 [nil]
     224 [-]: JUMPXEQKN R18 K72 L20 NOT [1]
     225 [-]: LOADN R13 1  
     226 [-]: LOADN R20 1  
     227 [-]: NAMECALL R18 R15 K67 [0x4E4A5C24]
     228 [-]: CALL R18 2 1 
     229 [-]: MOVE R16 R18 
     230 [-]: GETIMPORT R17 74 [nil]
     231 [-]: FASTCALL1 62 R16 L19
     232 [-]: MOVE R19 R16 
     233 [-]: GETIMPORT R18 12 [nil]
     234 [-]: CALL R18 1 1 
L19: 235 [-]: JUMPIF R18 L26
     236 [-]: NAMECALL R18 R16 K70 [0xD4B8F52D]
     237 [-]: CALL R18 1 1 
     238 [-]: JUMPIF R18 L26
     239 [-]: NAMECALL R18 R16 K71 [0x5CABBD19]
     240 [-]: CALL R18 1 0 
     241 [-]: JUMP L26
    
L20: 242 [-]: LOADN R20 0  
     243 [-]: NAMECALL R18 R15 K67 [0x4E4A5C24]
     244 [-]: CALL R18 2 1 
     245 [-]: MOVE R16 R18 
     246 [-]: FASTCALL1 62 R16 L21
     247 [-]: MOVE R19 R16 
     248 [-]: GETIMPORT R18 12 [nil]
     249 [-]: CALL R18 1 1 
L21: 250 [-]: JUMPIF R18 L22
     251 [-]: NAMECALL R18 R16 K70 [0xD4B8F52D]
     252 [-]: CALL R18 1 1 
     253 [-]: JUMPIF R18 L22
     254 [-]: LOADN R13 0  
     255 [-]: NAMECALL R18 R16 K71 [0x5CABBD19]
     256 [-]: CALL R18 1 0 
     257 [-]: GETIMPORT R17 69 [nil]
     258 [-]: JUMP L26
    
L22: 259 [-]: LOADN R20 1  
     260 [-]: NAMECALL R18 R15 K67 [0x4E4A5C24]
     261 [-]: CALL R18 2 1 
     262 [-]: MOVE R16 R18 
     263 [-]: GETIMPORT R17 74 [nil]
     264 [-]: FASTCALL1 62 R16 L23
     265 [-]: MOVE R19 R16 
     266 [-]: GETIMPORT R18 12 [nil]
     267 [-]: CALL R18 1 1 
L23: 268 [-]: JUMPIF R18 L24
     269 [-]: NAMECALL R18 R16 K70 [0xD4B8F52D]
     270 [-]: CALL R18 1 1 
     271 [-]: JUMPIF R18 L24
     272 [-]: LOADN R13 1  
     273 [-]: NAMECALL R18 R16 K71 [0x5CABBD19]
     274 [-]: CALL R18 1 0 
     275 [-]: JUMP L26
    
L24: 276 [-]: NAMECALL R18 R1 K75 [0x73901ACF]
     277 [-]: CALL R18 1 1 
     278 [-]: JUMPIFNOT R18 L25
     279 [-]: LOADB R12 1  
     280 [-]: LOADN R13 2  
     281 [-]: NAMECALL R18 R1 K76 [0x81D4EEC7]
     282 [-]: CALL R18 1 0 
     283 [-]: GETIMPORT R18 78 [nil]
     284 [-]: GETUPVAL R20 0
     285 [-]: NAMECALL R18 R18 K79 [0x78BD21C8]
     286 [-]: CALL R18 2 0 
     287 [-]: JUMP L26
    
L25: 288 [-]: LOADB R12 1  
     289 [-]: LOADN R13 2  
     290 [-]: LOADB R20 0  
     291 [-]: NAMECALL R18 R15 K80 [0x35577788]
     292 [-]: CALL R18 2 0 
     293 [-]: NAMECALL R18 R1 K81 [0xFB3BBA96]
     294 [-]: CALL R18 1 0 
     295 [-]: GETIMPORT R18 78 [nil]
     296 [-]: GETUPVAL R20 0
     297 [-]: NAMECALL R18 R18 K79 [0x78BD21C8]
     298 [-]: CALL R18 2 0 
L26: 299 [-]: GETIMPORT R18 82 [nil]
     300 [-]: SETTABLEKS R13 R18 K83 ["RopalolystHitPart"]
     301 [-]: GETIMPORT R18 82 [nil]
     302 [-]: LOADNIL R19  
     303 [-]: SETTABLEKS R19 R18 K64 ["RopalolystDamagedWeakpoint"]
     304 [-]: GETIMPORT R18 85 [nil]
     305 [-]: MOVE R19 R17 
     306 [-]: CALL R18 1 3 
     307 [-]: FORGPREP_INEXT R18 L29
L27: 308 [-]: MOVE R25 R22 
     309 [-]: NAMECALL R23 R1 K86 [0xC9F6A7D7]
     310 [-]: CALL R23 2 1 
     311 [-]: FASTCALL1 62 R23 L28
     312 [-]: MOVE R25 R23 
     313 [-]: GETIMPORT R24 12 [nil]
     314 [-]: CALL R24 1 1 
L28: 315 [-]: JUMPIF R24 L29
     316 [-]: GETIMPORT R24 4 [nil]
     317 [-]: MOVE R26 R23 
     318 [-]: NAMECALL R24 R24 K87 [0x59C96E77]
     319 [-]: CALL R24 2 0 
L29: 320 [-]: FORGLOOP R18 L27 2 [inext]
     321 [-]: GETIMPORT R18 89 [nil]
     322 [-]: JUMPXEQKNIL R18 L30
     323 [-]: GETIMPORT R18 82 [nil]
     324 [-]: LOADB R19 1  
     325 [-]: SETTABLEKS R19 R18 K88 ["RopalolystWeakpointDestroyed"]
L30: 326 [-]: JUMPIF R12 L32
     327 [-]: MOVE R18 R1  
     328 [-]: NAMECALL R19 R18 K60 [0x1AC1655C]
     329 [-]: CALL R19 1 1 
     330 [-]: NAMECALL R19 R19 K90 [0xE92524C3]
     331 [-]: CALL R19 1 0 
     332 [-]: JUMP L32
    
L31: 333 [-]: JUMPBACK L14 
L32: 334 [-]: JUMPIFNOT R12 L33
     335 [-]: GETIMPORT R14 4 [nil]
     336 [-]: NAMECALL R14 R14 K9 [0x18D05D30]
     337 [-]: CALL R14 1 1 
     338 [-]: JUMPIFNOT R14 L33
     339 [-]: GETIMPORT R14 4 [nil]
     340 [-]: GETIMPORT R16 6 [nil]
     341 [-]: LOADK R17 K91 ["RopalolystKilledScript"]
     342 [-]: CALL R16 1 -1
     343 [-]: NAMECALL R14 R14 K8 [0x46A0EBF5]
     344 [-]: CALL R14 -1 1
     345 [-]: LOADK R16 K92 ["Execute"]
     346 [-]: NAMECALL R14 R14 K93 [0x8EB2112D]
     347 [-]: CALL R14 2 0 
L33: 348 [-]: GETUPVAL R15 1
     349 [-]: GETTABLEKS R14 R15 K94 [0xA559EB32]
     350 [-]: CALL R14 0 0 
     351 [-]: GETUPVAL R15 1
     352 [-]: GETTABLEKS R14 R15 K95 [0xFE0D9469]
     353 [-]: CALL R14 0 0 
     354 [-]: JUMPIFNOT R13 L35
     355 [-]: JUMPIFNOT R12 L34
     356 [-]: GETUPVAL R15 2
     357 [-]: GETTABLEKS R14 R15 K96 [0x9742B85B]
     358 [-]: GETIMPORT R15 98 [nil]
     359 [-]: GETIMPORT R16 6 [nil]
     360 [-]: LOADK R17 K99 ["LaserKill"]
     361 [-]: CALL R16 1 -1
     362 [-]: CALL R14 -1 0
     363 [-]: JUMP L36
    
L34: 364 [-]: GETUPVAL R15 2
     365 [-]: GETTABLEKS R14 R15 K96 [0x9742B85B]
     366 [-]: GETIMPORT R15 98 [nil]
     367 [-]: GETIMPORT R16 6 [nil]
     368 [-]: LOADK R17 K100 ["LaserHit"]
     369 [-]: CALL R16 1 -1
     370 [-]: CALL R14 -1 0
     371 [-]: JUMP L36
    
L35: 372 [-]: GETUPVAL R15 2
     373 [-]: GETTABLEKS R14 R15 K96 [0x9742B85B]
     374 [-]: GETIMPORT R15 98 [nil]
     375 [-]: GETIMPORT R16 6 [nil]
     376 [-]: LOADK R17 K101 ["LaserMiss"]
     377 [-]: CALL R16 1 -1
     378 [-]: CALL R14 -1 0
L36: 379 [-]: GETIMPORT R14 22 [nil]
     380 [-]: LOADN R16 0  
     381 [-]: GETIMPORT R18 55 [nil]
     382 [-]: LOADN R20 1  
     383 [-]: SUB R19 R20 R11
     384 [-]: MUL R17 R18 R19
     385 [-]: FASTCALL2 18 R16 R17 L37
     386 [-]: GETIMPORT R15 104 [nil]
     387 [-]: CALL R15 2 1 
L37: 388 [-]: CALL R14 1 0 
     389 [-]: GETIMPORT R14 4 [nil]
     390 [-]: NAMECALL R14 R14 K9 [0x18D05D30]
     391 [-]: CALL R14 1 1 
     392 [-]: JUMPIFNOT R14 L39
     393 [-]: JUMPIF R13 L38
     394 [-]: NAMECALL R14 R0 K13 [0x383D2E7D]
     395 [-]: CALL R14 1 0 
L38: 396 [-]: NAMECALL R14 R2 K10 [0xF4E253B6]
     397 [-]: CALL R14 1 0 
L39: 398 [-]: JUMPIFNOT R9 L47
     399 [-]: FASTCALL1 62 R1 L40
     400 [-]: MOVE R15 R1  
     401 [-]: GETIMPORT R14 12 [nil]
     402 [-]: CALL R14 1 1 
L40: 403 [-]: JUMPIF R14 L47
     404 [-]: GETIMPORT R16 106 [nil]
     405 [-]: LOADB R17 1  
     406 [-]: LOADN R18 3  
     407 [-]: LOADN R19 1  
     408 [-]: LOADB R20 1  
     409 [-]: NAMECALL R14 R1 K40 [0x5D985C7E]
     410 [-]: CALL R14 6 0 
     411 [-]: FASTCALL1 62 R1 L41
     412 [-]: MOVE R15 R1  
     413 [-]: GETIMPORT R14 12 [nil]
     414 [-]: CALL R14 1 1 
L41: 415 [-]: JUMPIFNOT R14 L44
     416 [-]: FASTCALL1 62 R10 L42
     417 [-]: MOVE R15 R10 
     418 [-]: GETIMPORT R14 12 [nil]
     419 [-]: CALL R14 1 1 
L42: 420 [-]: JUMPIF R14 L43
     421 [-]: NAMECALL R14 R10 K53 [0xA2880940]
     422 [-]: CALL R14 1 0 
L43: 423 [-]: RETURN R0 0  
L44: 424 [-]: GETIMPORT R16 35 [nil]
     425 [-]: GETIMPORT R17 37 [nil]
     426 [-]: NAMECALL R14 R1 K38 [0x47901F07]
     427 [-]: CALL R14 3 1 
     428 [-]: MOVE R10 R14 
     429 [-]: GETIMPORT R14 4 [nil]
     430 [-]: GETIMPORT R16 44 [nil]
     431 [-]: NAMECALL R17 R1 K45 [0xD1586535]
     432 [-]: CALL R17 1 1 
     433 [-]: LOADB R18 0  
     434 [-]: LOADN R19 1  
     435 [-]: MOVE R20 R1  
     436 [-]: NAMECALL R14 R14 K46 [0x659D451F]
     437 [-]: CALL R14 6 0 
     438 [-]: GETIMPORT R14 4 [nil]
     439 [-]: NAMECALL R14 R14 K9 [0x18D05D30]
     440 [-]: CALL R14 1 1 
     441 [-]: JUMPIFNOT R14 L45
     442 [-]: MOVE R16 R7  
     443 [-]: MOVE R17 R8  
     444 [-]: NAMECALL R14 R1 K48 [0x589EF1C1]
     445 [-]: CALL R14 3 0 
     446 [-]: NAMECALL R14 R1 K49 [0x020D4331]
     447 [-]: CALL R14 1 1 
     448 [-]: MOVE R16 R8  
     449 [-]: NAMECALL R14 R14 K50 [0x553549E8]
     450 [-]: CALL R14 2 0 
L45: 451 [-]: LOADNIL R16  
     452 [-]: LOADB R17 0  
     453 [-]: LOADN R18 3  
     454 [-]: LOADN R19 2  
     455 [-]: LOADB R20 1  
     456 [-]: NAMECALL R14 R1 K40 [0x5D985C7E]
     457 [-]: CALL R14 6 0 
     458 [-]: GETIMPORT R14 22 [nil]
     459 [-]: LOADN R15 3  
     460 [-]: CALL R14 1 0 
     461 [-]: FASTCALL1 62 R10 L46
     462 [-]: MOVE R15 R10 
     463 [-]: GETIMPORT R14 12 [nil]
     464 [-]: CALL R14 1 1 
L46: 465 [-]: JUMPIF R14 L47
     466 [-]: NAMECALL R14 R10 K53 [0xA2880940]
     467 [-]: CALL R14 1 0 
L47: 468 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 3   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: JUMPIF R3 L0 
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["Attack"]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: SETTABLEKS R3 R2 K2 ["RopalolystReminderTag"]
       8 [-]: GETIMPORT R2 3 [nil]
L 1:   9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: NAMECALL R4 R4 K9 [0xDD25E9D1]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L1  
L 3:  20 [-]: GETIMPORT R3 15 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: GETIMPORT R4 3 [nil]
      23 [-]: JUMPIFEQ R4 R2 L4
      24 [-]: LOADN R1 0   
      25 [-]: JUMPIFNOT R2 L4
      26 [-]: GETIMPORT R4 17 [nil]
      27 [-]: GETIMPORT R5 19 [nil]
      28 [-]: MOVE R7 R2   
      29 [-]: NAMECALL R5 R5 K20 [0x10C9EEF2]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOTEQ R4 R5 L4
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K21 [0xA559EB32]
      34 [-]: CALL R4 0 0  
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K22 [0xFE0D9469]
      37 [-]: CALL R4 0 0  
L 4:  38 [-]: JUMPIFNOT R1 L7
      39 [-]: GETIMPORT R4 3 [nil]
      40 [-]: JUMPIFNOT R4 L7
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: FASTCALL1 62 R5 L5
      43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIFNOT R4 L7
      46 [-]: GETIMPORT R5 24 [nil]
      47 [-]: LENGTH R4 R5 
      48 [-]: JUMPXEQKN R4 K25 L7 NOT [0]
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLT R4 R1 L6
      51 [-]: SUB R1 R1 R3 
L 6:  52 [-]: LOADN R4 0   
      53 [-]: JUMPIFNOTLE R1 R4 L7
      54 [-]: GETUPVAL R5 1
      55 [-]: GETTABLEKS R4 R5 K26 [0x9742B85B]
      56 [-]: GETIMPORT R5 19 [nil]
      57 [-]: GETIMPORT R6 3 [nil]
      58 [-]: CALL R4 2 0  
      59 [-]: GETIMPORT R4 28 [nil]
      60 [-]: LOADN R5 18  
      61 [-]: LOADN R6 25  
      62 [-]: CALL R4 2 1  
      63 [-]: MOVE R1 R4   
L 7:  64 [-]: GETIMPORT R2 3 [nil]
      65 [-]: GETIMPORT R4 13 [nil]
      66 [-]: LOADN R5 0   
      67 [-]: CALL R4 1 0  
      68 [-]: JUMPBACK L1  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K1 [0xCB3851B8]
       4 [-]: CALL R3 1 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  



