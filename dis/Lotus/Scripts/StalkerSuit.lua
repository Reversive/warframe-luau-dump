; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Dialog/Taunts/Stalker/TauntIntro1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Dialog/Taunts/Stalker/TauntIntro2"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Sounds/Dialog/Taunts/Stalker/TauntIntro3"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Sounds/Dialog/Taunts/Stalker/TauntTargetEliminatedA"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Sounds/Dialog/Taunts/Stalker/TauntDeathA"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["/Lotus/Interface/Rage.swf"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["/Lotus/Animations/Tenno/Menu/KneelIdle_anim.fbx"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["/Lotus/Powersuits/PowersuitAbilities/SmokeScreenAbility"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["/Lotus/Fx/Enemies/Stalker/StalkerSpawnOut"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["/Lotus/Fx/Enemies/Stalker/StalkerExclusiveProjector"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: LOADK R14 K15 ["/Lotus/Fx/Enemies/Stalker/AmbientSmokeA"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 1 [nil]
      44 [-]: LOADK R15 K16 ["/Lotus/Fx/Enemies/Stalker/AmbientSmokeB"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 1 [nil]
      47 [-]: LOADK R16 K17 ["/Lotus/Sounds/Warframes/StalkerAssassin/StalkerAssassinTease"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 1 [nil]
      50 [-]: LOADK R17 K18 ["/Lotus/Types/DropTables/StalkerAgentDropTable"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 20 [nil]
      53 [-]: LOADK R18 K21 ["IAMYOURRECKONING"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 23 [nil]
      56 [-]: LOADK R19 K24 ["Lotus.Interface.LotusUtilities"]
      57 [-]: CALL R18 1 1 
      58 [-]: DUPCLOSURE R19 K25 []
      59 [-]: MOVE R0 R15  
      60 [-]: DUPCLOSURE R20 K26 []
      61 [-]: DUPCLOSURE R21 K27 []
      62 [-]: MOVE R0 R17  
      63 [-]: DUPCLOSURE R22 K28 []
      64 [-]: MOVE R0 R9   
      65 [-]: MOVE R0 R10  
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R0 R13  
      69 [-]: MOVE R0 R14  
      70 [-]: MOVE R0 R15  
      71 [-]: MOVE R0 R16  
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R18  
      75 [-]: MOVE R0 R17  
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R0 R5   
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R19  
      80 [-]: MOVE R0 R20  
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R2   
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R0 R4   
      86 [-]: SETGLOBAL R22 K29 ["Initialize"]
      87 [-]: DUPCLOSURE R22 K30 []
      88 [-]: SETGLOBAL R22 K31 ["LeaveSquadDone"]
      89 [-]: DUPCLOSURE R22 K32 []
      90 [-]: SETGLOBAL R22 K33 ["OnUpdateSessionSettings"]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L3
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: LOADK R6 K3 [0.5]
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: NAMECALL R4 R4 K6 [0xBFEF315D]
      11 [-]: CALL R4 3 0  
      12 [-]: GETTABLE R4 R0 R3
      13 [-]: NAMECALL R4 R4 K7 [0xBB610E5B]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: GETUPVAL R8 0
      22 [-]: CALL R7 1 1  
      23 [-]: LOADB R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R5 R4 K12 [0x659D451F]
      27 [-]: CALL R5 5 0  
L 2:  28 [-]: FORNLOOP R1 L0
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: MOVE R9 R0   
       8 [-]: NAMECALL R7 R6 K5 [0x2A748F85]
       9 [-]: CALL R7 2 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: LOADN R5 5   
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R5 6   
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 3   
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADN R5 9   
      22 [-]: GETUPVAL R6 0
      23 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      24 [-]: CALL R3 3 0  
      25 [-]: LOADN R5 4   
      26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      28 [-]: CALL R3 3 0  
      29 [-]: LOADN R5 8   
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      32 [-]: CALL R3 3 0  
      33 [-]: GETUPVAL R5 0
      34 [-]: NAMECALL R3 R2 K4 [0x857557DE]
      35 [-]: CALL R3 2 0  
      36 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      37 [-]: CALL R3 1 1  
      38 [-]: GETUPVAL R5 0
      39 [-]: LOADN R6 25  
      40 [-]: LOADN R7 6   
      41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R3 R3 K5 [0xA383DE31]
      43 [-]: CALL R3 5 0  
      44 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      45 [-]: CALL R3 1 1  
      46 [-]: GETUPVAL R5 0
      47 [-]: LOADN R6 25  
      48 [-]: LOADN R7 6   
      49 [-]: LOADN R8 0   
      50 [-]: NAMECALL R3 R3 K6 [0x4CB29D1C]
      51 [-]: CALL R3 5 0  
      52 [-]: LOADN R5 0   
      53 [-]: GETUPVAL R6 0
      54 [-]: NAMECALL R3 R0 K7 [0xFFC58A04]
      55 [-]: CALL R3 3 0  
      56 [-]: RETURN R0 0  
L 2:  57 [-]: GETUPVAL R5 0
      58 [-]: NAMECALL R3 R2 K8 [0x571105C9]
      59 [-]: CALL R3 2 0  
      60 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      61 [-]: CALL R3 1 1  
      62 [-]: GETUPVAL R5 0
      63 [-]: NAMECALL R3 R3 K9 [0x8E3E343E]
      64 [-]: CALL R3 2 0  
      65 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      66 [-]: CALL R3 1 1  
      67 [-]: GETUPVAL R5 0
      68 [-]: NAMECALL R3 R3 K10 [0x9326CA4B]
      69 [-]: CALL R3 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: NAMECALL R1 R0 K3 [0x5163741E]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R3 R1 K8 [0x5E651723]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIFNOT R2 L5
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R2 R1 K9 [0x66472BF5]
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: SETTABLEKS R1 R2 K12 ["StalkerPlayerAvatar"]
      31 [-]: GETIMPORT R2 11 [nil]
      32 [-]: NAMECALL R3 R1 K8 [0x5E651723]
      33 [-]: CALL R3 1 1  
      34 [-]: SETTABLEKS R3 R2 K13 ["StalkerPlayer"]
      35 [-]: GETIMPORT R2 14 [nil]
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R2 R2 K15 [0x0BB16E53]
      38 [-]: CALL R2 2 0  
      39 [-]: NAMECALL R2 R1 K16 [0xA5E492D4]
      40 [-]: CALL R2 1 1  
      41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L11
      45 [-]: JUMPIF R2 L7 
      46 [-]: GETIMPORT R3 21 [nil]
      47 [-]: JUMPXEQKB R3 1 L6
      48 [-]: GETIMPORT R3 23 [nil]
      49 [-]: JUMPXEQKB R3 1 L7 NOT
L 6:  50 [-]: GETIMPORT R3 7 [nil]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: GETIMPORT R3 25 [nil]
      54 [-]: NAMECALL R5 R1 K8 [0x5E651723]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADB R6 1   
      57 [-]: NAMECALL R3 R3 K26 [0x0A7813F5]
      58 [-]: CALL R3 3 0  
      59 [-]: RETURN R0 0  
L 7:  60 [-]: JUMPIFNOT R2 L9
      61 [-]: GETIMPORT R4 25 [nil]
      62 [-]: NAMECALL R4 R4 K27 [0x565BE9EE]
      63 [-]: CALL R4 1 1  
      64 [-]: FASTCALL1 62 R4 L8
      65 [-]: GETIMPORT R3 5 [nil]
      66 [-]: CALL R3 1 1  
L 8:  67 [-]: JUMPIF R3 L9 
      68 [-]: GETIMPORT R3 25 [nil]
      69 [-]: LOADK R5 K28 ["LeaveSquadDone"]
      70 [-]: NAMECALL R3 R3 K29 [0x8229D239]
      71 [-]: CALL R3 2 0  
L 9:  72 [-]: NEWTABLE R3 0 10
      73 [-]: GETUPVAL R4 0
      74 [-]: NAMECALL R4 R4 K30 [0xED4E0128]
      75 [-]: CALL R4 1 1  
      76 [-]: GETUPVAL R5 1
      77 [-]: NAMECALL R5 R5 K30 [0xED4E0128]
      78 [-]: CALL R5 1 1  
      79 [-]: GETUPVAL R6 2
      80 [-]: NAMECALL R6 R6 K30 [0xED4E0128]
      81 [-]: CALL R6 1 1  
      82 [-]: GETUPVAL R7 3
      83 [-]: NAMECALL R7 R7 K30 [0xED4E0128]
      84 [-]: CALL R7 1 1  
      85 [-]: GETUPVAL R8 4
      86 [-]: NAMECALL R8 R8 K30 [0xED4E0128]
      87 [-]: CALL R8 1 1  
      88 [-]: GETUPVAL R9 5
      89 [-]: NAMECALL R9 R9 K30 [0xED4E0128]
      90 [-]: CALL R9 1 1  
      91 [-]: GETUPVAL R10 6
      92 [-]: NAMECALL R10 R10 K30 [0xED4E0128]
      93 [-]: CALL R10 1 1 
      94 [-]: GETUPVAL R11 7
      95 [-]: NAMECALL R11 R11 K30 [0xED4E0128]
      96 [-]: CALL R11 1 1 
      97 [-]: GETUPVAL R12 8
      98 [-]: NAMECALL R12 R12 K30 [0xED4E0128]
      99 [-]: CALL R12 1 1 
     100 [-]: GETUPVAL R13 9
     101 [-]: NAMECALL R13 R13 K30 [0xED4E0128]
     102 [-]: CALL R13 1 -1
     103 [-]: SETLIST R3 R4 -1 [1]
     104 [-]: GETIMPORT R4 32 [nil]
     105 [-]: MOVE R6 R3   
     106 [-]: NAMECALL R4 R4 K33 [0xF91CABAA]
     107 [-]: CALL R4 2 0  
     108 [-]: GETIMPORT R5 25 [nil]
     109 [-]: NAMECALL R5 R5 K27 [0x565BE9EE]
     110 [-]: CALL R5 1 1  
     111 [-]: FASTCALL1 62 R5 L10
     112 [-]: GETIMPORT R4 5 [nil]
     113 [-]: CALL R4 1 1  
L10: 114 [-]: JUMPIF R4 L11
     115 [-]: GETIMPORT R4 25 [nil]
     116 [-]: NAMECALL R4 R4 K27 [0x565BE9EE]
     117 [-]: CALL R4 1 1  
     118 [-]: NAMECALL R4 R4 K34 [0xFDD3576F]
     119 [-]: CALL R4 1 1  
     120 [-]: GETIMPORT R5 25 [nil]
     121 [-]: MOVE R7 R4   
     122 [-]: LOADK R8 K35 ["OnUpdateSessionSettings"]
     123 [-]: NAMECALL R5 R5 K36 [0xEE2F24FC]
     124 [-]: CALL R5 3 0  
L11: 125 [-]: FASTCALL1 62 R1 L12
     126 [-]: MOVE R4 R1   
     127 [-]: GETIMPORT R3 5 [nil]
     128 [-]: CALL R3 1 1  
L12: 129 [-]: JUMPIF R3 L15
     130 [-]: GETIMPORT R3 14 [nil]
     131 [-]: NAMECALL R3 R3 K37 [0x5CA33548]
     132 [-]: CALL R3 1 1  
     133 [-]: GETUPVAL R5 10
     134 [-]: GETTABLEKS R4 R5 K38 ["HIDDEN_PLAYER_NAME"]
     135 [-]: JUMPIFEQ R3 R4 L15
     136 [-]: GETIMPORT R3 7 [nil]
     137 [-]: LOADN R4 0   
     138 [-]: CALL R3 1 0  
     139 [-]: JUMPIFNOT R2 L13
     140 [-]: GETIMPORT R3 1 [nil]
     141 [-]: NAMECALL R3 R3 K39 [0x63E78018]
     142 [-]: CALL R3 1 0  
     143 [-]: GETIMPORT R3 42 [nil]
     144 [-]: LOADB R4 1   
     145 [-]: CALL R3 1 0  
     146 [-]: RETURN R0 0  
L13: 147 [-]: GETIMPORT R3 18 [nil]
     148 [-]: NAMECALL R3 R3 K19 [0x18D05D30]
     149 [-]: CALL R3 1 1  
     150 [-]: JUMPIFNOT R3 L14
     151 [-]: GETIMPORT R3 25 [nil]
     152 [-]: NAMECALL R5 R1 K8 [0x5E651723]
     153 [-]: CALL R5 1 1  
     154 [-]: LOADB R6 1   
     155 [-]: NAMECALL R3 R3 K26 [0x0A7813F5]
     156 [-]: CALL R3 3 0  
L14: 157 [-]: RETURN R0 0  
L15: 158 [-]: GETIMPORT R3 11 [nil]
     159 [-]: LOADB R4 1   
     160 [-]: SETTABLEKS R4 R3 K22 ["gDisableStalker"]
     161 [-]: GETIMPORT R3 11 [nil]
     162 [-]: LOADB R4 1   
     163 [-]: SETTABLEKS R4 R3 K20 ["gStalkerActive"]
     164 [-]: LOADN R5 3   
     165 [-]: NAMECALL R3 R0 K43 [0x4AF1933A]
     166 [-]: CALL R3 2 0  
     167 [-]: GETIMPORT R5 45 [nil]
     168 [-]: GETUPVAL R6 0
     169 [-]: CALL R5 1 1  
     170 [-]: LOADN R6 0   
     171 [-]: NAMECALL R3 R0 K46 [0x2F1A1960]
     172 [-]: CALL R3 3 0  
     173 [-]: NAMECALL R3 R1 K47 [0xDE321E6F]
     174 [-]: CALL R3 1 1  
     175 [-]: NAMECALL R4 R1 K48 [0x1AC1655C]
     176 [-]: CALL R4 1 1  
     177 [-]: LOADN R7 163 
     178 [-]: LOADN R8 2   
     179 [-]: LOADK R9 K49 [0.14999999999999999]
     180 [-]: LOADNIL R10  
     181 [-]: LOADNIL R11  
     182 [-]: LOADN R12 25 
     183 [-]: GETIMPORT R13 51 [nil]
     184 [-]: CALL R13 0 1 
     185 [-]: LOADB R14 1  
     186 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     187 [-]: CALL R5 9 0  
     188 [-]: LOADN R7 162 
     189 [-]: LOADN R8 2   
     190 [-]: LOADN R9 10  
     191 [-]: LOADNIL R10  
     192 [-]: LOADNIL R11  
     193 [-]: LOADN R12 25 
     194 [-]: GETIMPORT R13 51 [nil]
     195 [-]: CALL R13 0 1 
     196 [-]: LOADB R14 1  
     197 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     198 [-]: CALL R5 9 0  
     199 [-]: LOADN R7 162 
     200 [-]: LOADN R8 2   
     201 [-]: LOADK R9 K53 [0.0050000000000000001]
     202 [-]: LOADNIL R10  
     203 [-]: LOADNIL R11  
     204 [-]: LOADN R12 25 
     205 [-]: GETIMPORT R13 51 [nil]
     206 [-]: LOADK R14 K54 ["TENNO"]
     207 [-]: CALL R13 1 1 
     208 [-]: LOADB R14 1  
     209 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     210 [-]: CALL R5 9 0  
     211 [-]: LOADN R7 171 
     212 [-]: LOADN R8 2   
     213 [-]: LOADN R9 0   
     214 [-]: LOADNIL R10  
     215 [-]: LOADNIL R11  
     216 [-]: LOADN R12 25 
     217 [-]: GETIMPORT R13 51 [nil]
     218 [-]: CALL R13 0 1 
     219 [-]: LOADB R14 1  
     220 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     221 [-]: CALL R5 9 0  
     222 [-]: LOADN R7 66  
     223 [-]: LOADN R8 0   
     224 [-]: LOADN R9 3000
     225 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     226 [-]: CALL R5 4 0  
     227 [-]: LOADN R7 123 
     228 [-]: LOADN R8 0   
     229 [-]: LOADN R9 1500
     230 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     231 [-]: CALL R5 4 0  
     232 [-]: LOADN R7 91  
     233 [-]: LOADN R8 0   
     234 [-]: LOADN R9 1000
     235 [-]: LOADNIL R10  
     236 [-]: LOADNIL R11  
     237 [-]: LOADN R12 25 
     238 [-]: GETIMPORT R13 51 [nil]
     239 [-]: CALL R13 0 1 
     240 [-]: LOADB R14 1  
     241 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     242 [-]: CALL R5 9 0  
     243 [-]: LOADN R7 15  
     244 [-]: LOADN R8 2   
     245 [-]: LOADN R9 2   
     246 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     247 [-]: CALL R5 4 0  
     248 [-]: LOADN R7 150 
     249 [-]: LOADN R8 3   
     250 [-]: LOADN R9 0   
     251 [-]: NAMECALL R5 R3 K52 [0x5E6704FF]
     252 [-]: CALL R5 4 0  
     253 [-]: NAMECALL R7 R1 K55 [0xB40C191A]
     254 [-]: CALL R7 1 -1 
     255 [-]: NAMECALL R5 R1 K56 [0x014DB014]
     256 [-]: CALL R5 -1 0 
     257 [-]: NAMECALL R7 R4 K57 [0xB87F958D]
     258 [-]: CALL R7 1 -1 
     259 [-]: NAMECALL R5 R4 K58 [0x57369B8B]
     260 [-]: CALL R5 -1 0 
     261 [-]: NAMECALL R7 R0 K59 [0xDED54C60]
     262 [-]: CALL R7 1 -1 
     263 [-]: NAMECALL R5 R0 K60 [0x6E19D3FE]
     264 [-]: CALL R5 -1 0 
     265 [-]: GETUPVAL R7 11
     266 [-]: NAMECALL R5 R1 K61 [0x0CCA925A]
     267 [-]: CALL R5 2 0  
     268 [-]: LOADB R7 1   
     269 [-]: NAMECALL R5 R1 K62 [0x683D1152]
     270 [-]: CALL R5 2 0  
     271 [-]: LOADN R7 -5  
     272 [-]: NAMECALL R5 R1 K63 [0x1FEDCBCF]
     273 [-]: CALL R5 2 0  
     274 [-]: LOADB R7 1   
     275 [-]: NAMECALL R5 R1 K64 [0x069D881F]
     276 [-]: CALL R5 2 0  
     277 [-]: GETUPVAL R7 11
     278 [-]: NAMECALL R5 R1 K65 [0xBBD7CD6E]
     279 [-]: CALL R5 2 0  
     280 [-]: GETUPVAL R5 12
     281 [-]: MOVE R6 R1   
     282 [-]: LOADB R7 1   
     283 [-]: CALL R5 2 0  
     284 [-]: JUMPIFNOT R2 L25
     285 [-]: GETIMPORT R5 32 [nil]
     286 [-]: GETIMPORT R7 67 [nil]
     287 [-]: NAMECALL R5 R5 K68 [0xF2DEAF69]
     288 [-]: CALL R5 2 1  
     289 [-]: JUMPIFNOT R5 L16
     290 [-]: GETIMPORT R5 32 [nil]
     291 [-]: LOADB R7 0   
     292 [-]: NAMECALL R5 R5 K69 [0x962088E5]
     293 [-]: CALL R5 2 0  
L16: 294 [-]: GETIMPORT R5 11 [nil]
     295 [-]: GETIMPORT R6 71 [nil]
     296 [-]: SETTABLEKS R6 R5 K72 ["gActiveMatchMakingMode"]
     297 [-]: GETIMPORT R5 74 [nil]
     298 [-]: GETUPVAL R7 13
     299 [-]: NAMECALL R5 R5 K75 [0xBCFB64AB]
     300 [-]: CALL R5 2 1  
     301 [-]: FASTCALL1 62 R5 L17
     302 [-]: MOVE R7 R5   
     303 [-]: GETIMPORT R6 5 [nil]
     304 [-]: CALL R6 1 1  
L17: 305 [-]: JUMPIFNOT R6 L18
     306 [-]: GETIMPORT R6 74 [nil]
     307 [-]: GETUPVAL R8 13
     308 [-]: NAMECALL R6 R6 K76 [0x6DD7AA66]
     309 [-]: CALL R6 2 1  
     310 [-]: MOVE R5 R6   
L18: 311 [-]: GETIMPORT R6 1 [nil]
     312 [-]: LOADN R8 0   
     313 [-]: NAMECALL R6 R6 K77 [0x3F3AE64C]
     314 [-]: CALL R6 2 1  
     315 [-]: NAMECALL R7 R6 K78 [0x80563238]
     316 [-]: CALL R7 1 1  
     317 [-]: NAMECALL R8 R6 K79 [0x40E9C32B]
     318 [-]: CALL R8 1 1  
     319 [-]: LOADB R11 1  
     320 [-]: NAMECALL R9 R8 K80 [0x8F96668B]
     321 [-]: CALL R9 2 0  
     322 [-]: LOADB R11 0  
     323 [-]: NAMECALL R9 R8 K81 [0x1D312C60]
     324 [-]: CALL R9 2 0  
     325 [-]: LOADN R11 0  
     326 [-]: LOADB R12 0  
     327 [-]: NAMECALL R9 R8 K82 [0x764B3297]
     328 [-]: CALL R9 3 0  
     329 [-]: LOADB R11 0  
     330 [-]: NAMECALL R9 R7 K83 [0x08800D7F]
     331 [-]: CALL R9 2 0  
     332 [-]: GETIMPORT R9 32 [nil]
     333 [-]: GETIMPORT R11 85 [nil]
     334 [-]: NAMECALL R9 R9 K68 [0xF2DEAF69]
     335 [-]: CALL R9 2 1  
     336 [-]: JUMPIF R9 L19
     337 [-]: GETIMPORT R9 51 [nil]
     338 [-]: LOADK R10 K86 ["StopNormalTransmissions"]
     339 [-]: CALL R9 1 1  
     340 [-]: GETIMPORT R10 32 [nil]
     341 [-]: MOVE R12 R9  
     342 [-]: LOADN R13 1  
     343 [-]: NAMECALL R10 R10 K87 [0x751F061D]
     344 [-]: CALL R10 3 0 
L19: 345 [-]: GETIMPORT R9 11 [nil]
     346 [-]: GETIMPORT R10 89 [nil]
     347 [-]: SETTABLEKS R10 R9 K90 ["MissionTransmissionSet"]
     348 [-]: NAMECALL R9 R1 K8 [0x5E651723]
     349 [-]: CALL R9 1 1  
     350 [-]: NAMECALL R9 R9 K91 [0x23C62274]
     351 [-]: CALL R9 1 1  
     352 [-]: GETIMPORT R10 93 [nil]
     353 [-]: MOVE R12 R9  
     354 [-]: LOADB R13 1  
     355 [-]: NAMECALL R10 R10 K94 [0x7984E441]
     356 [-]: CALL R10 3 0 
L20: 357 [-]: NAMECALL R11 R1 K95 [0x0B4BCFB6]
     358 [-]: CALL R11 1 1 
     359 [-]: FASTCALL1 62 R11 L21
     360 [-]: GETIMPORT R10 5 [nil]
     361 [-]: CALL R10 1 1 
L21: 362 [-]: JUMPIFNOT R10 L22
     363 [-]: GETIMPORT R10 7 [nil]
     364 [-]: LOADN R11 0  
     365 [-]: CALL R10 1 0 
     366 [-]: JUMPBACK L20 
L22: 367 [-]: NAMECALL R10 R1 K95 [0x0B4BCFB6]
     368 [-]: CALL R10 1 1 
     369 [-]: LOADK R13 K96 [1.2]
     370 [-]: LOADK R14 K97 [1.05]
     371 [-]: LOADK R15 K97 [1.05]
     372 [-]: LOADK R16 K98 [1.5]
     373 [-]: NAMECALL R11 R10 K99 [0xD8BCB169]
     374 [-]: CALL R11 5 0 
     375 [-]: LOADK R13 K100 [0.92000000000000004]
     376 [-]: NAMECALL R11 R10 K101 [0x47DE28D6]
     377 [-]: CALL R11 2 0 
     378 [-]: GETIMPORT R13 103 [nil]
     379 [-]: LOADN R14 1  
     380 [-]: LOADN R15 -1 
     381 [-]: LOADN R16 1  
     382 [-]: NAMECALL R11 R10 K104 [0x758C046D]
     383 [-]: CALL R11 5 0 
     384 [-]: GETIMPORT R11 32 [nil]
     385 [-]: GETIMPORT R13 85 [nil]
     386 [-]: NAMECALL R11 R11 K68 [0xF2DEAF69]
     387 [-]: CALL R11 2 1 
     388 [-]: JUMPIFNOT R11 L23
     389 [-]: NAMECALL R11 R1 K105 [0x020D4331]
     390 [-]: CALL R11 1 1 
     391 [-]: LOADB R13 1  
     392 [-]: NAMECALL R11 R11 K106 [0xDF2DCA58]
     393 [-]: CALL R11 2 0 
     394 [-]: NAMECALL R11 R1 K107 [0xD3A01177]
     395 [-]: CALL R11 1 1 
     396 [-]: LOADB R13 0  
     397 [-]: NAMECALL R11 R11 K108 [0x294E7C63]
     398 [-]: CALL R11 2 0 
     399 [-]: LOADB R13 0  
     400 [-]: NAMECALL R11 R3 K109 [0x0B5EC5B5]
     401 [-]: CALL R11 2 0 
     402 [-]: GETIMPORT R13 111 [nil]
     403 [-]: GETUPVAL R14 9
     404 [-]: CALL R13 1 1 
     405 [-]: LOADB R14 0  
     406 [-]: LOADN R15 3  
     407 [-]: LOADN R16 1  
     408 [-]: LOADB R17 1  
     409 [-]: LOADK R18 K112 [0.75]
     410 [-]: NAMECALL R11 R1 K113 [0x7027C544]
     411 [-]: CALL R11 7 0 
     412 [-]: RETURN R0 0  
L23: 413 [-]: FASTCALL1 62 R5 L24
     414 [-]: MOVE R12 R5  
     415 [-]: GETIMPORT R11 5 [nil]
     416 [-]: CALL R11 1 1 
L24: 417 [-]: JUMPIF R11 L25
     418 [-]: LOADK R13 K114 ["Reticle"]
     419 [-]: LOADN R14 10 
     420 [-]: LOADN R15 60 
     421 [-]: NAMECALL R11 R5 K115 [0x67BC869F]
     422 [-]: CALL R11 4 0 
L25: 423 [-]: JUMPIF R2 L26
     424 [-]: LOADB R7 0   
     425 [-]: NAMECALL R5 R1 K116 [0x7102164F]
     426 [-]: CALL R5 2 0  
     427 [-]: GETIMPORT R7 111 [nil]
     428 [-]: GETUPVAL R8 14
     429 [-]: CALL R7 1 1  
     430 [-]: LOADB R8 0   
     431 [-]: LOADN R9 3   
     432 [-]: LOADN R10 3  
     433 [-]: LOADB R11 1  
     434 [-]: NAMECALL R5 R1 K113 [0x7027C544]
     435 [-]: CALL R5 6 0  
L26: 436 [-]: LOADB R7 0   
     437 [-]: LOADB R8 1   
     438 [-]: NAMECALL R5 R1 K117 [0x768274D6]
     439 [-]: CALL R5 3 0  
     440 [-]: LOADN R7 0   
     441 [-]: NAMECALL R5 R3 K118 [0x4DA725CE]
     442 [-]: CALL R5 2 0  
     443 [-]: LOADN R7 1   
     444 [-]: NAMECALL R5 R3 K118 [0x4DA725CE]
     445 [-]: CALL R5 2 0  
     446 [-]: LOADN R7 5   
     447 [-]: NAMECALL R5 R3 K118 [0x4DA725CE]
     448 [-]: CALL R5 2 0  
     449 [-]: NAMECALL R5 R1 K105 [0x020D4331]
     450 [-]: CALL R5 1 1  
     451 [-]: LOADB R7 1   
     452 [-]: NAMECALL R5 R5 K106 [0xDF2DCA58]
     453 [-]: CALL R5 2 0  
     454 [-]: LOADN R7 0   
     455 [-]: NAMECALL R5 R1 K119 [0x568F4E91]
     456 [-]: CALL R5 2 0  
     457 [-]: NAMECALL R5 R1 K107 [0xD3A01177]
     458 [-]: CALL R5 1 1  
     459 [-]: LOADB R7 0   
     460 [-]: NAMECALL R5 R5 K120 [0x258E7323]
     461 [-]: CALL R5 2 0  
     462 [-]: GETIMPORT R5 122 [nil]
     463 [-]: NAMECALL R5 R5 K123 [0xE8F5D98E]
     464 [-]: CALL R5 1 1  
L27: 465 [-]: GETIMPORT R7 18 [nil]
     466 [-]: NAMECALL R7 R7 K124 [0xFB64E76C]
     467 [-]: CALL R7 1 1  
     468 [-]: FASTCALL1 62 R7 L28
     469 [-]: GETIMPORT R6 5 [nil]
     470 [-]: CALL R6 1 1  
L28: 471 [-]: JUMPIF R6 L29
     472 [-]: GETIMPORT R6 18 [nil]
     473 [-]: NAMECALL R6 R6 K125 [0x7C1A0374]
     474 [-]: CALL R6 1 1  
     475 [-]: NAMECALL R6 R6 K126 [0x65C7544C]
     476 [-]: CALL R6 1 1  
     477 [-]: JUMPXEQKN R6 K127 L32 NOT [0]
L29: 478 [-]: GETIMPORT R7 18 [nil]
     479 [-]: NAMECALL R7 R7 K128 [0xDD25E9D1]
     480 [-]: CALL R7 1 1  
     481 [-]: FASTCALL1 62 R7 L30
     482 [-]: GETIMPORT R6 5 [nil]
     483 [-]: CALL R6 1 1  
L30: 484 [-]: JUMPIFNOT R6 L32
     485 [-]: GETIMPORT R6 32 [nil]
     486 [-]: NAMECALL R6 R6 K129 [0xEE7CE8DE]
     487 [-]: CALL R6 1 1  
     488 [-]: JUMPIF R6 L32
     489 [-]: GETIMPORT R7 18 [nil]
     490 [-]: NAMECALL R7 R7 K130 [0x8B5B1F58]
     491 [-]: CALL R7 1 1  
     492 [-]: FASTCALL1 62 R7 L31
     493 [-]: GETIMPORT R6 5 [nil]
     494 [-]: CALL R6 1 1  
L31: 495 [-]: JUMPIF R6 L32
     496 [-]: GETIMPORT R6 18 [nil]
     497 [-]: NAMECALL R6 R6 K131 [0x61BE252A]
     498 [-]: CALL R6 1 1  
     499 [-]: JUMPXEQKN R6 K127 L32 [0]
     500 [-]: GETIMPORT R6 74 [nil]
     501 [-]: MOVE R8 R5   
     502 [-]: NAMECALL R6 R6 K75 [0xBCFB64AB]
     503 [-]: CALL R6 2 1  
     504 [-]: JUMPIFNOT R6 L33
L32: 505 [-]: GETIMPORT R6 7 [nil]
     506 [-]: LOADN R7 0   
     507 [-]: CALL R6 1 0  
     508 [-]: JUMPBACK L27 
L33: 509 [-]: GETIMPORT R6 18 [nil]
     510 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
     511 [-]: CALL R6 1 1  
     512 [-]: JUMPIFNOT R6 L35
     513 [-]: GETIMPORT R6 7 [nil]
     514 [-]: LOADN R7 0   
     515 [-]: CALL R6 1 0  
     516 [-]: GETUPVAL R6 15
     517 [-]: CALL R6 0 0  
     518 [-]: GETIMPORT R6 7 [nil]
     519 [-]: LOADN R7 5   
     520 [-]: CALL R6 1 0  
     521 [-]: GETUPVAL R6 15
     522 [-]: CALL R6 0 0  
     523 [-]: GETUPVAL R6 16
     524 [-]: GETUPVAL R7 17
     525 [-]: CALL R6 1 0  
     526 [-]: GETIMPORT R6 7 [nil]
     527 [-]: LOADN R7 7   
     528 [-]: CALL R6 1 0  
     529 [-]: GETUPVAL R6 15
     530 [-]: CALL R6 0 0  
     531 [-]: GETUPVAL R6 16
     532 [-]: GETUPVAL R7 18
     533 [-]: CALL R6 1 0  
     534 [-]: GETIMPORT R6 7 [nil]
     535 [-]: LOADN R7 10  
     536 [-]: CALL R6 1 0  
     537 [-]: GETUPVAL R6 15
     538 [-]: CALL R6 0 0  
     539 [-]: GETUPVAL R6 16
     540 [-]: GETUPVAL R7 19
     541 [-]: CALL R6 1 0  
     542 [-]: FASTCALL1 62 R1 L34
     543 [-]: MOVE R7 R1   
     544 [-]: GETIMPORT R6 5 [nil]
     545 [-]: CALL R6 1 1  
L34: 546 [-]: JUMPIF R6 L38
     547 [-]: GETIMPORT R8 111 [nil]
     548 [-]: GETUPVAL R9 9
     549 [-]: CALL R8 1 1  
     550 [-]: LOADB R9 0   
     551 [-]: LOADN R10 3  
     552 [-]: LOADN R11 1  
     553 [-]: LOADB R12 1  
     554 [-]: LOADK R13 K112 [0.75]
     555 [-]: NAMECALL R6 R1 K132 [0x5D985C7E]
     556 [-]: CALL R6 7 0  
     557 [-]: LOADB R8 1   
     558 [-]: LOADB R9 1   
     559 [-]: NAMECALL R6 R1 K117 [0x768274D6]
     560 [-]: CALL R6 3 0  
     561 [-]: JUMP L38
    
L35: 562 [-]: GETIMPORT R6 7 [nil]
     563 [-]: LOADN R7 5   
     564 [-]: CALL R6 1 0  
L36: 565 [-]: FASTCALL1 62 R1 L37
     566 [-]: MOVE R7 R1   
     567 [-]: GETIMPORT R6 5 [nil]
     568 [-]: CALL R6 1 1  
L37: 569 [-]: JUMPIF R6 L38
     570 [-]: NAMECALL R6 R1 K133 [0xD4CC05B4]
     571 [-]: CALL R6 1 1  
     572 [-]: JUMPIF R6 L38
     573 [-]: GETIMPORT R6 7 [nil]
     574 [-]: LOADN R7 0   
     575 [-]: CALL R6 1 0  
     576 [-]: JUMPBACK L36 
L38: 577 [-]: FASTCALL1 62 R1 L39
     578 [-]: MOVE R7 R1   
     579 [-]: GETIMPORT R6 5 [nil]
     580 [-]: CALL R6 1 1  
L39: 581 [-]: JUMPIF R6 L41
     582 [-]: LOADB R8 1   
     583 [-]: LOADB R9 1   
     584 [-]: NAMECALL R6 R1 K117 [0x768274D6]
     585 [-]: CALL R6 3 0  
     586 [-]: LOADB R8 0   
     587 [-]: NAMECALL R6 R1 K64 [0x069D881F]
     588 [-]: CALL R6 2 0  
     589 [-]: NAMECALL R6 R1 K105 [0x020D4331]
     590 [-]: CALL R6 1 1  
     591 [-]: LOADB R8 0   
     592 [-]: NAMECALL R6 R6 K106 [0xDF2DCA58]
     593 [-]: CALL R6 2 0  
     594 [-]: LOADN R8 1   
     595 [-]: NAMECALL R6 R1 K119 [0x568F4E91]
     596 [-]: CALL R6 2 0  
     597 [-]: NAMECALL R6 R1 K107 [0xD3A01177]
     598 [-]: CALL R6 1 1  
     599 [-]: LOADB R8 1   
     600 [-]: NAMECALL R6 R6 K120 [0x258E7323]
     601 [-]: CALL R6 2 0  
     602 [-]: LOADN R8 1   
     603 [-]: NAMECALL R6 R3 K134 [0xD80991C3]
     604 [-]: CALL R6 2 0  
     605 [-]: LOADN R8 0   
     606 [-]: NAMECALL R6 R3 K134 [0xD80991C3]
     607 [-]: CALL R6 2 0  
     608 [-]: LOADN R8 5   
     609 [-]: NAMECALL R6 R3 K134 [0xD80991C3]
     610 [-]: CALL R6 2 0  
     611 [-]: LOADN R8 150 
     612 [-]: LOADN R9 3   
     613 [-]: LOADN R10 0  
     614 [-]: NAMECALL R6 R3 K135 [0x12DD9DA2]
     615 [-]: CALL R6 4 0  
     616 [-]: GETIMPORT R8 45 [nil]
     617 [-]: GETUPVAL R9 1
     618 [-]: CALL R8 1 1  
     619 [-]: GETIMPORT R9 137 [nil]
     620 [-]: NAMECALL R6 R1 K138 [0x47901F07]
     621 [-]: CALL R6 3 0  
     622 [-]: JUMPIF R2 L40
     623 [-]: GETIMPORT R8 45 [nil]
     624 [-]: GETUPVAL R9 3
     625 [-]: CALL R8 1 1  
     626 [-]: GETIMPORT R9 137 [nil]
     627 [-]: NAMECALL R6 R1 K138 [0x47901F07]
     628 [-]: CALL R6 3 0  
     629 [-]: GETIMPORT R8 45 [nil]
     630 [-]: GETUPVAL R9 4
     631 [-]: CALL R8 1 1  
     632 [-]: GETIMPORT R9 137 [nil]
     633 [-]: NAMECALL R6 R1 K138 [0x47901F07]
     634 [-]: CALL R6 3 0  
     635 [-]: GETIMPORT R8 45 [nil]
     636 [-]: GETUPVAL R9 5
     637 [-]: CALL R8 1 1  
     638 [-]: GETIMPORT R9 137 [nil]
     639 [-]: NAMECALL R6 R1 K138 [0x47901F07]
     640 [-]: CALL R6 3 0  
L40: 641 [-]: GETUPVAL R6 12
     642 [-]: MOVE R7 R1   
     643 [-]: LOADB R8 0   
     644 [-]: CALL R6 2 0  
L41: 645 [-]: NEWTABLE R6 0 0
     646 [-]: LOADN R7 0   
L42: 647 [-]: FASTCALL1 62 R1 L43
     648 [-]: MOVE R9 R1   
     649 [-]: GETIMPORT R8 5 [nil]
     650 [-]: CALL R8 1 1  
L43: 651 [-]: JUMPIF R8 L50
     652 [-]: NAMECALL R9 R1 K8 [0x5E651723]
     653 [-]: CALL R9 1 1  
     654 [-]: FASTCALL1 62 R9 L44
     655 [-]: GETIMPORT R8 5 [nil]
     656 [-]: CALL R8 1 1  
L44: 657 [-]: JUMPIF R8 L50
     658 [-]: NAMECALL R8 R1 K139 [0x2047CFE7]
     659 [-]: CALL R8 1 1  
     660 [-]: JUMPIF R8 L50
     661 [-]: NAMECALL R8 R4 K140 [0x73901ACF]
     662 [-]: CALL R8 1 1  
     663 [-]: JUMPIF R8 L50
     664 [-]: GETIMPORT R8 7 [nil]
     665 [-]: LOADN R9 1   
     666 [-]: CALL R8 1 0  
     667 [-]: GETIMPORT R8 18 [nil]
     668 [-]: NAMECALL R8 R8 K141 [0x7D108DDB]
     669 [-]: CALL R8 1 1  
     670 [-]: GETIMPORT R9 143 [nil]
     671 [-]: MOVE R10 R8  
     672 [-]: CALL R9 1 3  
     673 [-]: FORGPREP_NEXT R9 L49
L45: 674 [-]: FASTCALL1 62 R13 L46
     675 [-]: MOVE R15 R13 
     676 [-]: GETIMPORT R14 5 [nil]
     677 [-]: CALL R14 1 1 
L46: 678 [-]: JUMPIF R14 L49
     679 [-]: NAMECALL R15 R13 K37 [0x5CA33548]
     680 [-]: CALL R15 1 1 
     681 [-]: GETTABLE R14 R6 R15
     682 [-]: JUMPIF R14 L49
     683 [-]: NAMECALL R14 R13 K144 [0xBB610E5B]
     684 [-]: CALL R14 1 1 
     685 [-]: JUMPIFEQ R14 R1 L49
     686 [-]: NAMECALL R16 R13 K144 [0xBB610E5B]
     687 [-]: CALL R16 1 1 
     688 [-]: FASTCALL1 62 R16 L47
     689 [-]: GETIMPORT R15 5 [nil]
     690 [-]: CALL R15 1 1 
L47: 691 [-]: JUMPIF R15 L49
     692 [-]: NAMECALL R15 R13 K144 [0xBB610E5B]
     693 [-]: CALL R15 1 1 
     694 [-]: NAMECALL R15 R15 K140 [0x73901ACF]
     695 [-]: CALL R15 1 1 
     696 [-]: JUMPIF R15 L48
     697 [-]: NAMECALL R15 R13 K144 [0xBB610E5B]
     698 [-]: CALL R15 1 1 
     699 [-]: NAMECALL R15 R15 K139 [0x2047CFE7]
     700 [-]: CALL R15 1 1 
     701 [-]: JUMPIFNOT R15 L49
L48: 702 [-]: NAMECALL R15 R13 K37 [0x5CA33548]
     703 [-]: CALL R15 1 1 
     704 [-]: LOADB R16 1  
     705 [-]: SETTABLE R16 R6 R15
     706 [-]: ADDK R7 R7 K145 [1]
L49: 707 [-]: FORGLOOP R9 L45 2
     708 [-]: LOADN R9 1   
     709 [-]: JUMPIFLE R9 R7 L50
     710 [-]: JUMPBACK L42 
L50: 711 [-]: FASTCALL1 62 R1 L51
     712 [-]: MOVE R9 R1   
     713 [-]: GETIMPORT R8 5 [nil]
     714 [-]: CALL R8 1 1  
L51: 715 [-]: JUMPIF R8 L53
     716 [-]: GETUPVAL R8 12
     717 [-]: MOVE R9 R1   
     718 [-]: LOADB R10 1  
     719 [-]: CALL R8 2 0  
     720 [-]: GETIMPORT R8 18 [nil]
     721 [-]: NAMECALL R8 R8 K19 [0x18D05D30]
     722 [-]: CALL R8 1 1  
     723 [-]: JUMPIFNOT R8 L52
     724 [-]: GETIMPORT R10 111 [nil]
     725 [-]: GETUPVAL R11 8
     726 [-]: CALL R10 1 1 
     727 [-]: LOADB R11 0  
     728 [-]: LOADN R12 3  
     729 [-]: LOADN R13 3  
     730 [-]: NAMECALL R8 R1 K132 [0x5D985C7E]
     731 [-]: CALL R8 5 0  
L52: 732 [-]: GETIMPORT R10 45 [nil]
     733 [-]: GETUPVAL R11 2
     734 [-]: CALL R10 1 1 
     735 [-]: GETIMPORT R11 137 [nil]
     736 [-]: NAMECALL R8 R1 K138 [0x47901F07]
     737 [-]: CALL R8 3 0  
     738 [-]: LOADN R10 0  
     739 [-]: NAMECALL R8 R3 K118 [0x4DA725CE]
     740 [-]: CALL R8 2 0  
     741 [-]: LOADN R10 1  
     742 [-]: NAMECALL R8 R3 K118 [0x4DA725CE]
     743 [-]: CALL R8 2 0  
     744 [-]: LOADN R10 5  
     745 [-]: NAMECALL R8 R3 K118 [0x4DA725CE]
     746 [-]: CALL R8 2 0  
L53: 747 [-]: GETIMPORT R8 18 [nil]
     748 [-]: NAMECALL R8 R8 K19 [0x18D05D30]
     749 [-]: CALL R8 1 1  
     750 [-]: JUMPIFNOT R8 L59
     751 [-]: GETIMPORT R9 25 [nil]
     752 [-]: NAMECALL R9 R9 K27 [0x565BE9EE]
     753 [-]: CALL R9 1 1  
     754 [-]: FASTCALL1 62 R9 L54
     755 [-]: GETIMPORT R8 5 [nil]
     756 [-]: CALL R8 1 1  
L54: 757 [-]: JUMPIF R8 L59
     758 [-]: LOADNIL R8   
     759 [-]: FASTCALL1 62 R1 L55
     760 [-]: MOVE R10 R1  
     761 [-]: GETIMPORT R9 5 [nil]
     762 [-]: CALL R9 1 1  
L55: 763 [-]: JUMPIF R9 L56
     764 [-]: NAMECALL R9 R1 K139 [0x2047CFE7]
     765 [-]: CALL R9 1 1  
     766 [-]: JUMPIF R9 L56
     767 [-]: NAMECALL R9 R4 K140 [0x73901ACF]
     768 [-]: CALL R9 1 1  
     769 [-]: JUMPIF R9 L56
     770 [-]: GETUPVAL R8 20
     771 [-]: JUMP L58
    
L56: 772 [-]: GETUPVAL R8 21
     773 [-]: FASTCALL1 62 R1 L57
     774 [-]: MOVE R10 R1  
     775 [-]: GETIMPORT R9 5 [nil]
     776 [-]: CALL R9 1 1  
L57: 777 [-]: JUMPIF R9 L58
     778 [-]: GETIMPORT R9 111 [nil]
     779 [-]: GETUPVAL R10 7
     780 [-]: CALL R9 1 1  
     781 [-]: MOVE R12 R1  
     782 [-]: GETIMPORT R13 137 [nil]
     783 [-]: LOADN R14 0  
     784 [-]: NAMECALL R10 R9 K146 [0xE4C98581]
     785 [-]: CALL R10 4 0 
L58: 786 [-]: GETUPVAL R9 16
     787 [-]: MOVE R10 R8  
     788 [-]: CALL R9 1 0  
     789 [-]: GETIMPORT R9 7 [nil]
     790 [-]: LOADN R10 5  
     791 [-]: CALL R9 1 0  
     792 [-]: GETUPVAL R9 15
     793 [-]: CALL R9 0 0  
L59: 794 [-]: GETIMPORT R8 11 [nil]
     795 [-]: LOADB R9 0   
     796 [-]: SETTABLEKS R9 R8 K20 ["gStalkerActive"]
     797 [-]: JUMPIFNOT R2 L60
     798 [-]: GETIMPORT R8 7 [nil]
     799 [-]: LOADK R9 K147 [6.5]
     800 [-]: CALL R8 1 0  
     801 [-]: GETIMPORT R8 42 [nil]
     802 [-]: LOADB R9 1   
     803 [-]: CALL R8 1 0  
L60: 804 [-]: GETIMPORT R8 11 [nil]
     805 [-]: LOADNIL R9   
     806 [-]: SETTABLEKS R9 R8 K13 ["StalkerPlayer"]
     807 [-]: GETIMPORT R8 11 [nil]
     808 [-]: LOADNIL R9   
     809 [-]: SETTABLEKS R9 R8 K12 ["StalkerPlayerAvatar"]
     810 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



