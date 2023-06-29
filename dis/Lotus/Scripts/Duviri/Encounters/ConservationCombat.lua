; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K5 [1.4099999999999999]
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: LOADK R4 K6 [1.595]
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: LOADK R4 K9 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/DuviriConservationDetectionBeam"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: LOADK R5 K10 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/DuviriConservationDetectionBeamDetected"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: LOADK R6 K11 ["/Lotus/Fx/Enemies/Duviri/ConservationVisionCone"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: LOADK R7 K12 ["/Lotus/Fx/Conservation/DuviriConservationCorruptionVfxBase"]
      25 [-]: CALL R6 1 1  
      26 [-]: DUPCLOSURE R7 K13 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R7 K14 ["VoidCleanseFinisher"]
      30 [-]: DUPCLOSURE R7 K15 []
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R7 K16 ["FinisherStart"]
      36 [-]: DUPCLOSURE R7 K17 []
      37 [-]: SETGLOBAL R7 K18 ["FinisherResult"]
      38 [-]: DUPCLOSURE R7 K19 []
      39 [-]: MOVE R0 R6   
      40 [-]: SETGLOBAL R7 K20 ["TurnFriendly"]
      41 [-]: DUPCLOSURE R7 K21 []
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R7 K22 ["HandlePetting"]
      44 [-]: DUPCLOSURE R7 K23 []
      45 [-]: SETGLOBAL R7 K24 ["CorruptionOrbDamage"]
      46 [-]: DUPCLOSURE R7 K25 []
      47 [-]: SETGLOBAL R7 K26 ["OnOrbStateChange"]
      48 [-]: DUPCLOSURE R7 K27 []
      49 [-]: SETGLOBAL R7 K28 ["BallTouched"]
      50 [-]: DUPCLOSURE R7 K29 []
      51 [-]: SETGLOBAL R7 K30 ["OnProjectileStop"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L15
      21 [-]: NAMECALL R3 R1 K9 [0xF6EBD926]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: ADD R6 R3 R7 
      25 [-]: GETUPVAL R8 1
      26 [-]: ADD R7 R3 R8 
      27 [-]: LOADK R8 K10 [1.3999999999999999]
      28 [-]: MOVE R9 R1   
      29 [-]: NAMECALL R4 R2 K11 [0x39AA0008]
      30 [-]: CALL R4 5 1  
      31 [-]: JUMPIFNOT R4 L4
      32 [-]: GETUPVAL R7 0
      33 [-]: ADD R6 R3 R7 
      34 [-]: GETUPVAL R8 1
      35 [-]: ADD R7 R3 R8 
      36 [-]: LOADK R8 K10 [1.3999999999999999]
      37 [-]: MOVE R9 R2   
      38 [-]: NAMECALL R4 R1 K11 [0x39AA0008]
      39 [-]: CALL R4 5 1  
      40 [-]: JUMPIF R4 L15
L 4:  41 [-]: LOADNIL R4   
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 5   
      45 [-]: CALL R5 2 1  
      46 [-]: GETIMPORT R6 7 [nil]
      47 [-]: NAMECALL R6 R6 K14 [0x29EF273D]
      48 [-]: CALL R6 1 1  
      49 [-]: NAMECALL R7 R6 K15 [0x66905CB0]
      50 [-]: CALL R7 1 1  
      51 [-]: NAMECALL R8 R7 K16 [0x4F5A2D3B]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R4 R8   
      54 [-]: MOVE R10 R3  
      55 [-]: MOVE R11 R5  
      56 [-]: LOADN R12 1  
      57 [-]: NAMECALL R8 R4 K17 [0x47F15019]
      58 [-]: CALL R8 4 0  
      59 [-]: LOADN R10 1  
      60 [-]: NAMECALL R8 R4 K18 [0xF4C60CD6]
      61 [-]: CALL R8 2 0  
      62 [-]: NAMECALL R8 R4 K19 [0x01EBB35E]
      63 [-]: CALL R8 1 0  
      64 [-]: LOADB R10 0  
      65 [-]: NAMECALL R8 R4 K20 [0x801DC08A]
      66 [-]: CALL R8 2 0  
      67 [-]: NAMECALL R8 R4 K21 [0xC8CE3FDB]
      68 [-]: CALL R8 1 0  
      69 [-]: MOVE R10 R3  
      70 [-]: LOADN R11 0  
      71 [-]: LOADN R12 1  
      72 [-]: LOADK R13 K22 [0.5]
      73 [-]: NAMECALL R8 R4 K23 [0x00198506]
      74 [-]: CALL R8 5 0  
      75 [-]: MOVE R10 R3  
      76 [-]: GETIMPORT R11 13 [nil]
      77 [-]: LOADN R12 0  
      78 [-]: LOADN R13 5  
      79 [-]: CALL R11 2 1 
      80 [-]: LOADK R12 K24 [-0.20000000000000001]
      81 [-]: LOADN R13 1  
      82 [-]: LOADN R14 1  
      83 [-]: LOADN R15 0  
      84 [-]: LOADB R16 0  
      85 [-]: NAMECALL R8 R4 K25 [0x30798D9B]
      86 [-]: CALL R8 8 0  
      87 [-]: GETIMPORT R10 13 [nil]
      88 [-]: LOADN R11 2  
      89 [-]: LOADK R12 K26 [3.4028234663852886e+38]
      90 [-]: CALL R10 2 -1
      91 [-]: NAMECALL R8 R4 K27 [0x5717939E]
      92 [-]: CALL R8 -1 0 
      93 [-]: NAMECALL R8 R4 K28 [0x6BFEAC2E]
      94 [-]: CALL R8 1 0  
      95 [-]: LOADB R8 0   
      96 [-]: LOADNIL R9   
      97 [-]: NAMECALL R10 R4 K29 [0xDEFDEF64]
      98 [-]: CALL R10 1 1 
      99 [-]: MOVE R8 R10  
L 5: 100 [-]: JUMPIF R8 L6 
     101 [-]: NAMECALL R10 R4 K29 [0xDEFDEF64]
     102 [-]: CALL R10 1 1 
     103 [-]: MOVE R8 R10  
     104 [-]: GETIMPORT R10 31 [nil]
     105 [-]: LOADN R11 0  
     106 [-]: CALL R10 1 0 
     107 [-]: JUMPBACK L5  
L 6: 108 [-]: FASTCALL1 62 R1 L7
     109 [-]: MOVE R11 R1  
     110 [-]: GETIMPORT R10 2 [nil]
     111 [-]: CALL R10 1 1 
L 7: 112 [-]: JUMPIF R10 L9
     113 [-]: FASTCALL1 62 R2 L8
     114 [-]: MOVE R11 R2  
     115 [-]: GETIMPORT R10 2 [nil]
     116 [-]: CALL R10 1 1 
L 8: 117 [-]: JUMPIFNOT R10 L10
L 9: 118 [-]: RETURN R0 0  
L10: 119 [-]: NAMECALL R10 R4 K32 [0xF04F37DD]
     120 [-]: CALL R10 1 1 
     121 [-]: MOVE R9 R10  
     122 [-]: LENGTH R10 R9
     123 [-]: JUMPXEQKN R10 K33 L11 NOT [0]
     124 [-]: GETIMPORT R10 35 [nil]
     125 [-]: LOADK R11 K36 ["ConservationCombat.lua VoidCleanseFinisher failing to find a good finisher pos!"]
     126 [-]: CALL R10 1 0 
     127 [-]: JUMP L12
    
L11: 128 [-]: GETIMPORT R10 38 [nil]
     129 [-]: LOADN R11 1  
     130 [-]: LENGTH R12 R9
     131 [-]: CALL R10 2 1 
     132 [-]: GETTABLE R3 R9 R10
L12: 133 [-]: MOVE R12 R3  
     134 [-]: NAMECALL R10 R1 K39 [0x6315EAD4]
     135 [-]: CALL R10 2 1 
     136 [-]: MOVE R3 R10  
     137 [-]: NAMECALL R10 R1 K40 [0x2EC61863]
     138 [-]: CALL R10 1 1 
     139 [-]: FASTCALL1 62 R2 L13
     140 [-]: MOVE R12 R2  
     141 [-]: GETIMPORT R11 2 [nil]
     142 [-]: CALL R11 1 1 
L13: 143 [-]: JUMPIF R11 L14
     144 [-]: GETIMPORT R11 42 [nil]
     145 [-]: MOVE R12 R3  
     146 [-]: NAMECALL R13 R2 K43 [0xD1586535]
     147 [-]: CALL R13 1 -1
     148 [-]: CALL R11 -1 1
     149 [-]: MOVE R10 R11 
     150 [-]: LOADN R11 0  
     151 [-]: SETTABLEKS R11 R10 K44 ["pitch"]
     152 [-]: LOADN R11 0  
     153 [-]: SETTABLEKS R11 R10 K45 ["bank"]
L14: 154 [-]: MOVE R13 R3  
     155 [-]: MOVE R14 R10 
     156 [-]: NAMECALL R11 R2 K46 [0x589EF1C1]
     157 [-]: CALL R11 3 0 
L15: 158 [-]: GETIMPORT R5 48 [nil]
     159 [-]: GETIMPORT R6 50 [nil]
     160 [-]: GETIMPORT R7 52 [nil]
     161 [-]: GETIMPORT R8 54 [nil]
     162 [-]: NAMECALL R3 R2 K55 [0x47901F07]
     163 [-]: CALL R3 5 1  
     164 [-]: GETIMPORT R4 31 [nil]
     165 [-]: LOADN R5 0   
     166 [-]: CALL R4 1 0  
     167 [-]: GETIMPORT R5 57 [nil]
     168 [-]: FASTCALL1 62 R5 L16
     169 [-]: GETIMPORT R4 2 [nil]
     170 [-]: CALL R4 1 1  
L16: 171 [-]: JUMPIF R4 L17
     172 [-]: GETIMPORT R4 59 [nil]
     173 [-]: DUPTABLE R5 70
     174 [-]: LOADK R6 K71 ["MELEE"]
     175 [-]: SETTABLEKS R6 R5 K60 ["inputCode"]
     176 [-]: LOADK R6 K72 [0.40000000000000002]
     177 [-]: SETTABLEKS R6 R5 K61 ["value"]
     178 [-]: LOADK R6 K73 [0.25]
     179 [-]: SETTABLEKS R6 R5 K62 ["incAmount"]
     180 [-]: LOADK R6 K74 [1.2]
     181 [-]: SETTABLEKS R6 R5 K63 ["decayRate"]
     182 [-]: LOADK R6 K75 [1.3]
     183 [-]: SETTABLEKS R6 R5 K64 ["incHoldAmount"]
     184 [-]: LOADB R6 1   
     185 [-]: SETTABLEKS R6 R5 K65 ["continuous"]
     186 [-]: GETIMPORT R6 77 [nil]
     187 [-]: SETTABLEKS R6 R5 K66 ["openSound"]
     188 [-]: GETIMPORT R6 79 [nil]
     189 [-]: SETTABLEKS R6 R5 K67 ["successSound"]
     190 [-]: GETIMPORT R6 81 [nil]
     191 [-]: SETTABLEKS R6 R5 K68 ["loopSound"]
     192 [-]: GETIMPORT R6 83 [nil]
     193 [-]: SETTABLEKS R6 R5 K69 ["buttonSound"]
     194 [-]: SETTABLEKS R5 R4 K84 ["ScriptedStruggleParams"]
     195 [-]: LOADB R6 0   
     196 [-]: NAMECALL R4 R1 K85 [0xAE928E15]
     197 [-]: CALL R4 2 0  
     198 [-]: GETIMPORT R6 57 [nil]
     199 [-]: MOVE R7 R2   
     200 [-]: NAMECALL R4 R1 K86 [0xA15BBFAB]
     201 [-]: CALL R4 3 0  
L17: 202 [-]: FASTCALL1 62 R2 L18
     203 [-]: MOVE R5 R2   
     204 [-]: GETIMPORT R4 2 [nil]
     205 [-]: CALL R4 1 1  
L18: 206 [-]: JUMPIF R4 L21
     207 [-]: FASTCALL1 62 R1 L19
     208 [-]: MOVE R5 R1   
     209 [-]: GETIMPORT R4 2 [nil]
     210 [-]: CALL R4 1 1  
L19: 211 [-]: JUMPIF R4 L21
     212 [-]: NAMECALL R4 R2 K87 [0x10BA8E3E]
     213 [-]: CALL R4 1 1  
     214 [-]: JUMPIF R4 L20
     215 [-]: NAMECALL R4 R1 K87 [0x10BA8E3E]
     216 [-]: CALL R4 1 1  
     217 [-]: JUMPIFNOT R4 L21
L20: 218 [-]: GETIMPORT R4 31 [nil]
     219 [-]: LOADN R5 0   
     220 [-]: CALL R4 1 0  
     221 [-]: JUMPBACK L17 
L21: 222 [-]: FASTCALL1 62 R3 L22
     223 [-]: MOVE R5 R3   
     224 [-]: GETIMPORT R4 2 [nil]
     225 [-]: CALL R4 1 1  
L22: 226 [-]: JUMPIF R4 L23
     227 [-]: NAMECALL R4 R3 K88 [0xA2880940]
     228 [-]: CALL R4 1 0  
L23: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["Duviri Conservation - Finisher Start"]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 2   
       9 [-]: NAMECALL R3 R3 K6 [0x4D29B3A5]
      10 [-]: CALL R3 3 0  
L 0:  11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R3 R3 K9 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K10 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R1 K11 [0xFA9E477F]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R4 K12 [0xF37943FF]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L1
      21 [-]: MOVE R8 R5   
      22 [-]: NAMECALL R6 R4 K13 [0x06381D66]
      23 [-]: CALL R6 2 0  
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R6 R5 K14 [0x95328115]
      26 [-]: CALL R6 2 0  
L 1:  27 [-]: NAMECALL R6 R1 K15 [0x905BB2BD]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 17 [nil]
      30 [-]: MOVE R8 R6   
      31 [-]: CALL R7 1 3  
      32 [-]: FORGPREP_INEXT R7 L4
L 2:  33 [-]: GETUPVAL R14 0
      34 [-]: NAMECALL R12 R11 K18 [0xF2DEAF69]
      35 [-]: CALL R12 2 1 
      36 [-]: JUMPIF R12 L3
      37 [-]: GETUPVAL R14 1
      38 [-]: NAMECALL R12 R11 K18 [0xF2DEAF69]
      39 [-]: CALL R12 2 1 
      40 [-]: JUMPIF R12 L3
      41 [-]: GETUPVAL R14 2
      42 [-]: NAMECALL R12 R11 K18 [0xF2DEAF69]
      43 [-]: CALL R12 2 1 
      44 [-]: JUMPIFNOT R12 L4
L 3:  45 [-]: LOADK R14 K19 ["Hide"]
      46 [-]: NAMECALL R12 R11 K20 [0x8EB2112D]
      47 [-]: CALL R12 2 0 
      48 [-]: NAMECALL R12 R11 K21 [0xA2880940]
      49 [-]: CALL R12 1 0 
L 4:  50 [-]: FORGLOOP R7 L2 2 [inext]
      51 [-]: FASTCALL1 62 R2 L5
      52 [-]: MOVE R8 R2   
      53 [-]: GETIMPORT R7 23 [nil]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIF R7 L7 
      56 [-]: NAMECALL R7 R2 K24 [0x0FF37980]
      57 [-]: CALL R7 1 1  
      58 [-]: LOADN R8 5   
      59 [-]: NAMECALL R9 R0 K25 [0x5E651723]
      60 [-]: CALL R9 1 1  
      61 [-]: GETIMPORT R10 1 [nil]
      62 [-]: LOADK R11 K26 ["Duviri Conservation - Playing Hostile Cleanse Transmission!"]
      63 [-]: CALL R10 1 0 
      64 [-]: GETUPVAL R11 3
      65 [-]: GETTABLEKS R10 R11 K27 [0x11DCFE97]
      66 [-]: GETIMPORT R11 29 [nil]
      67 [-]: LOADK R12 K30 ["DuviriConservationCleanseHostileAnimal"]
      68 [-]: CALL R11 1 1 
      69 [-]: LOADB R12 1  
      70 [-]: LOADB R13 0  
      71 [-]: LOADN R14 4  
      72 [-]: MOVE R15 R9  
      73 [-]: CALL R10 5 0 
L 6:  74 [-]: JUMPIFEQ R7 R8 L7
      75 [-]: GETIMPORT R10 32 [nil]
      76 [-]: LOADN R11 0  
      77 [-]: CALL R10 1 0 
      78 [-]: NAMECALL R10 R2 K24 [0x0FF37980]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R7 R10  
      81 [-]: JUMPBACK L6  
L 7:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L10
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L10
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R4 R3 K6 [0x95328115]
      19 [-]: CALL R4 2 0  
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: LOADK R7 K9 ["FollowCleansePlayer"]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R7 R0   
      24 [-]: NAMECALL R4 R3 K10 [0x81B5632F]
      25 [-]: CALL R4 3 0  
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: LOADK R7 K11 ["TurnFriendly"]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R1 K12 [0xD5F7912B]
      31 [-]: CALL R4 3 0  
L 2:  32 [-]: FASTCALL1 62 R1 L3
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIF R3 L6 
      37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L6 
      42 [-]: NAMECALL R3 R1 K13 [0x10BA8E3E]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIF R3 L5 
      45 [-]: NAMECALL R3 R0 K13 [0x10BA8E3E]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L6
L 5:  48 [-]: GETIMPORT R3 15 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: JUMPBACK L2  
L 6:  52 [-]: GETIMPORT R3 17 [nil]
      53 [-]: JUMPIFNOT R3 L8
      54 [-]: FASTCALL1 62 R0 L7
      55 [-]: MOVE R4 R0   
      56 [-]: GETIMPORT R3 1 [nil]
      57 [-]: CALL R3 1 1  
L 7:  58 [-]: JUMPIF R3 L8 
      59 [-]: NAMECALL R3 R0 K18 [0xDE321E6F]
      60 [-]: CALL R3 1 1  
      61 [-]: LOADN R5 0   
      62 [-]: LOADN R6 0   
      63 [-]: NAMECALL R3 R3 K19 [0x4D29B3A5]
      64 [-]: CALL R3 3 0  
L 8:  65 [-]: GETIMPORT R3 3 [nil]
      66 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      67 [-]: CALL R3 1 1  
      68 [-]: JUMPIFNOT R3 L10
      69 [-]: JUMPXEQKB R2 0 L10 NOT
      70 [-]: GETIMPORT R4 22 [nil]
      71 [-]: FASTCALL1 62 R4 L9
      72 [-]: GETIMPORT R3 1 [nil]
      73 [-]: CALL R3 1 1  
L 9:  74 [-]: JUMPIF R3 L10
      75 [-]: GETIMPORT R3 22 [nil]
      76 [-]: LOADB R4 0   
      77 [-]: CALL R3 1 0  
L10:  78 [-]: GETIMPORT R3 23 [nil]
      79 [-]: LOADNIL R4   
      80 [-]: SETTABLEKS R4 R3 K24 ["ScriptedStruggleParams"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Completing Conservation for "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R4 K6 ["TENNO"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R0 K7 [0x0CCA925A]
      10 [-]: CALL R1 -1 0 
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K10 [0x905BB2BD]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_NEXT R2 L2
L 1:  22 [-]: GETUPVAL R9 0
      23 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIFNOT R7 L2
      26 [-]: NAMECALL R7 R6 K14 [0xA2880940]
      27 [-]: CALL R7 1 0  
L 2:  28 [-]: FORGLOOP R2 L1 2
L 3:  29 [-]: NAMECALL R1 R0 K15 [0xFA9E477F]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIF R2 L5 
      36 [-]: NAMECALL R2 R1 K16 [0x801E0790]
      37 [-]: CALL R2 1 0  
L 5:  38 [-]: GETIMPORT R3 19 [nil]
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: GETIMPORT R2 9 [nil]
      41 [-]: CALL R2 1 1  
L 6:  42 [-]: JUMPIF R2 L7 
      43 [-]: GETIMPORT R2 19 [nil]
      44 [-]: LOADB R3 1   
      45 [-]: CALL R2 1 0  
L 7:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADNIL R3   
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: NAMECALL R4 R2 K5 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L3
      17 [-]: NAMECALL R4 R2 K8 [0xFDB439E2]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
L 3:  20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: LOADNIL R4   
      24 [-]: LOADNIL R5   
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIFNOT R6 L9
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R7 R1   
      31 [-]: GETIMPORT R6 2 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L5 
      34 [-]: NAMECALL R6 R2 K14 [0xFA9E477F]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: LOADK R9 K17 ["PlayerWhoPet"]
      38 [-]: CALL R8 1 1  
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R6 R6 K18 [0xFBA09E89]
      41 [-]: CALL R6 3 0  
      42 [-]: NAMECALL R6 R1 K19 [0xDE321E6F]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R4 R6   
      45 [-]: LOADN R8 0   
      46 [-]: LOADN R9 2   
      47 [-]: NAMECALL R6 R4 K20 [0x4703255B]
      48 [-]: CALL R6 3 0  
      49 [-]: LOADB R8 0   
      50 [-]: NAMECALL R6 R4 K21 [0xC7154A44]
      51 [-]: CALL R6 2 0  
      52 [-]: NAMECALL R6 R4 K22 [0xF7D48EE0]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R5 R6   
      55 [-]: LOADB R8 1   
      56 [-]: NAMECALL R6 R5 K23 [0xD533F1CC]
      57 [-]: CALL R6 2 0  
L 5:  58 [-]: FASTCALL1 62 R4 L6
      59 [-]: MOVE R7 R4   
      60 [-]: GETIMPORT R6 2 [nil]
      61 [-]: CALL R6 1 1  
L 6:  62 [-]: JUMPIF R6 L7 
      63 [-]: NAMECALL R6 R5 K24 [0x707CD1F0]
      64 [-]: CALL R6 1 0  
      65 [-]: LOADB R8 1   
      66 [-]: NAMECALL R6 R4 K21 [0xC7154A44]
      67 [-]: CALL R6 2 0  
L 7:  68 [-]: GETIMPORT R7 26 [nil]
      69 [-]: FASTCALL1 62 R7 L8
      70 [-]: GETIMPORT R6 2 [nil]
      71 [-]: CALL R6 1 1  
L 8:  72 [-]: JUMPIF R6 L9 
      73 [-]: LOADB R8 0   
      74 [-]: NAMECALL R6 R1 K27 [0xAE928E15]
      75 [-]: CALL R6 2 0  
      76 [-]: GETIMPORT R8 26 [nil]
      77 [-]: MOVE R9 R2   
      78 [-]: NAMECALL R6 R1 K28 [0xA15BBFAB]
      79 [-]: CALL R6 3 0  
L 9:  80 [-]: GETIMPORT R6 12 [nil]
      81 [-]: NAMECALL R6 R6 K29 [0x78298275]
      82 [-]: CALL R6 1 1  
      83 [-]: JUMPIFNOTEQ R6 R1 L13
      84 [-]: GETIMPORT R6 31 [nil]
      85 [-]: LOADK R7 K32 ["Duviri Conservation - Playing Pet Transmission!"]
      86 [-]: CALL R6 1 0  
      87 [-]: FASTCALL1 62 R3 L10
      88 [-]: MOVE R7 R3   
      89 [-]: GETIMPORT R6 2 [nil]
      90 [-]: CALL R6 1 1  
L10:  91 [-]: JUMPIF R6 L12
      92 [-]: GETTABLEKS R6 R3 K33 ["mIsMale"]
      93 [-]: JUMPIFNOT R6 L11
      94 [-]: GETIMPORT R6 31 [nil]
      95 [-]: LOADK R7 K34 ["It's a boy!"]
      96 [-]: CALL R6 1 0  
      97 [-]: GETUPVAL R7 0
      98 [-]: GETTABLEKS R6 R7 K35 [0x11DCFE97]
      99 [-]: GETIMPORT R7 16 [nil]
     100 [-]: LOADK R8 K36 ["DuviriConservationPattingAnimal"]
     101 [-]: CALL R7 1 1  
     102 [-]: LOADB R8 1   
     103 [-]: LOADB R9 0   
     104 [-]: LOADN R10 4  
     105 [-]: CALL R6 4 0  
     106 [-]: JUMP L13
    
L11: 107 [-]: GETUPVAL R7 0
     108 [-]: GETTABLEKS R6 R7 K35 [0x11DCFE97]
     109 [-]: GETIMPORT R7 16 [nil]
     110 [-]: LOADK R8 K37 ["DuviriConservationPattingAnimalFem"]
     111 [-]: CALL R7 1 1  
     112 [-]: LOADB R8 1   
     113 [-]: LOADB R9 0   
     114 [-]: LOADN R10 4  
     115 [-]: CALL R6 4 0  
     116 [-]: JUMP L13
    
L12: 117 [-]: GETUPVAL R7 0
     118 [-]: GETTABLEKS R6 R7 K35 [0x11DCFE97]
     119 [-]: GETIMPORT R7 16 [nil]
     120 [-]: LOADK R8 K36 ["DuviriConservationPattingAnimal"]
     121 [-]: CALL R7 1 1  
     122 [-]: LOADB R8 1   
     123 [-]: LOADB R9 0   
     124 [-]: LOADN R10 4  
     125 [-]: CALL R6 4 0  
L13: 126 [-]: FASTCALL1 62 R2 L14
     127 [-]: MOVE R7 R2   
     128 [-]: GETIMPORT R6 2 [nil]
     129 [-]: CALL R6 1 1  
L14: 130 [-]: JUMPIF R6 L16
     131 [-]: NAMECALL R6 R2 K38 [0x10BA8E3E]
     132 [-]: CALL R6 1 1  
     133 [-]: JUMPIF R6 L15
     134 [-]: NAMECALL R6 R1 K38 [0x10BA8E3E]
     135 [-]: CALL R6 1 1  
     136 [-]: JUMPIFNOT R6 L16
L15: 137 [-]: GETIMPORT R6 10 [nil]
     138 [-]: LOADN R7 0   
     139 [-]: CALL R6 1 0  
     140 [-]: JUMPBACK L13 
L16: 141 [-]: GETIMPORT R6 12 [nil]
     142 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
     143 [-]: CALL R6 1 1  
     144 [-]: JUMPIFNOT R6 L26
     145 [-]: GETIMPORT R6 12 [nil]
     146 [-]: NAMECALL R6 R6 K29 [0x78298275]
     147 [-]: CALL R6 1 1  
     148 [-]: MOVE R1 R6   
     149 [-]: FASTCALL1 62 R1 L17
     150 [-]: MOVE R7 R1   
     151 [-]: GETIMPORT R6 2 [nil]
     152 [-]: CALL R6 1 1  
L17: 153 [-]: JUMPIF R6 L18
     154 [-]: NAMECALL R6 R1 K19 [0xDE321E6F]
     155 [-]: CALL R6 1 1  
     156 [-]: MOVE R4 R6   
L18: 157 [-]: FASTCALL1 62 R4 L19
     158 [-]: MOVE R7 R4   
     159 [-]: GETIMPORT R6 2 [nil]
     160 [-]: CALL R6 1 1  
L19: 161 [-]: JUMPIF R6 L26
     162 [-]: LOADN R9 1   
     163 [-]: NAMECALL R7 R4 K39 [0xE85A2361]
     164 [-]: CALL R7 2 1  
     165 [-]: FASTCALL1 62 R7 L20
     166 [-]: GETIMPORT R6 2 [nil]
     167 [-]: CALL R6 1 1  
L20: 168 [-]: JUMPIF R6 L21
     169 [-]: LOADN R8 1   
     170 [-]: LOADN R9 0   
     171 [-]: LOADN R10 0  
     172 [-]: NAMECALL R6 R4 K40 [0xC69087F6]
     173 [-]: CALL R6 4 0  
     174 [-]: JUMP L24
    
L21: 175 [-]: LOADN R9 0   
     176 [-]: NAMECALL R7 R4 K39 [0xE85A2361]
     177 [-]: CALL R7 2 1  
     178 [-]: FASTCALL1 62 R7 L22
     179 [-]: GETIMPORT R6 2 [nil]
     180 [-]: CALL R6 1 1  
L22: 181 [-]: JUMPIF R6 L23
     182 [-]: LOADN R8 0   
     183 [-]: LOADN R9 0   
     184 [-]: LOADN R10 0  
     185 [-]: NAMECALL R6 R4 K40 [0xC69087F6]
     186 [-]: CALL R6 4 0  
     187 [-]: JUMP L24
    
L23: 188 [-]: LOADN R8 5   
     189 [-]: LOADN R9 0   
     190 [-]: LOADN R10 0  
     191 [-]: NAMECALL R6 R4 K40 [0xC69087F6]
     192 [-]: CALL R6 4 0  
L24: 193 [-]: NAMECALL R6 R4 K22 [0xF7D48EE0]
     194 [-]: CALL R6 1 1  
     195 [-]: MOVE R5 R6   
     196 [-]: FASTCALL1 62 R5 L25
     197 [-]: MOVE R7 R5   
     198 [-]: GETIMPORT R6 2 [nil]
     199 [-]: CALL R6 1 1  
L25: 200 [-]: JUMPIF R6 L26
     201 [-]: LOADB R8 0   
     202 [-]: NAMECALL R6 R5 K23 [0xD533F1CC]
     203 [-]: CALL R6 2 0  
L26: 204 [-]: FASTCALL1 62 R2 L27
     205 [-]: MOVE R7 R2   
     206 [-]: GETIMPORT R6 2 [nil]
     207 [-]: CALL R6 1 1  
L27: 208 [-]: JUMPIFNOT R6 L28
     209 [-]: RETURN R0 0  
L28: 210 [-]: GETIMPORT R6 12 [nil]
     211 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
     212 [-]: CALL R6 1 1  
     213 [-]: JUMPIFNOT R6 L32
     214 [-]: GETIMPORT R7 43 [nil]
     215 [-]: FASTCALL1 62 R7 L29
     216 [-]: GETIMPORT R6 2 [nil]
     217 [-]: CALL R6 1 1  
L29: 218 [-]: JUMPIF R6 L31
     219 [-]: GETIMPORT R8 43 [nil]
     220 [-]: NAMECALL R9 R2 K44 [0xE223E2B1]
     221 [-]: CALL R9 1 1  
     222 [-]: GETTABLE R7 R8 R9
     223 [-]: FASTCALL1 62 R7 L30
     224 [-]: GETIMPORT R6 2 [nil]
     225 [-]: CALL R6 1 1  
L30: 226 [-]: JUMPIF R6 L31
     227 [-]: GETIMPORT R7 43 [nil]
     228 [-]: NAMECALL R8 R2 K44 [0xE223E2B1]
     229 [-]: CALL R8 1 1  
     230 [-]: GETTABLE R6 R7 R8
     231 [-]: CALL R6 0 0  
     232 [-]: RETURN R0 0  
L31: 233 [-]: NAMECALL R6 R0 K45 [0x383D2E7D]
     234 [-]: CALL R6 1 0  
L32: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x65D389CB]
       1 [-]: CALL R2 1 1  
       2 [-]: DIVK R3 R2 K1 [2]
       3 [-]: MOVE R6 R3   
       4 [-]: NAMECALL R4 R0 K2 [0x2D9BA74F]
       5 [-]: CALL R4 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R4 K10 ["Orb "]
      13 [-]: NAMECALL R7 R0 K11 [0xED4E0128]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R5 R7   
      16 [-]: LOADK R6 K12 [" destroyed"]
      17 [-]: CONCAT R3 R4 R6
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: LOADN R3 -1  
      21 [-]: CALL R2 1 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0xF376ADF1]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 3 [nil]
       5 [-]: MUL R5 R6 R7 
       6 [-]: LOADN R6 1   
       7 [-]: NAMECALL R3 R2 K4 [0xA645AAAD]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0xCB3851B8]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0x05909209]
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  



