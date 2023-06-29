; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["ArtilleryHeistStage"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["CamperPylonsLaunched"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K10 ["PylonsDestroyed"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LOADK R8 K11 ["CacheTimeLeft"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [nil]
      26 [-]: LOADK R9 K12 ["CacheTimeTotal"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 7 [nil]
      29 [-]: LOADK R10 K13 ["OrbInvincible"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADNIL R10  
      32 [-]: LOADNIL R11  
      33 [-]: LOADNIL R12  
      34 [-]: LOADNIL R13  
      35 [-]: LOADNIL R14  
      36 [-]: LOADNIL R15  
      37 [-]: LOADNIL R16  
      38 [-]: LOADNIL R17  
      39 [-]: NEWTABLE R18 0 3
      40 [-]: LOADK R19 K14 [0.75]
      41 [-]: LOADK R20 K15 [0.5]
      42 [-]: LOADK R21 K16 [0.25]
      43 [-]: SETLIST R18 R19 3 [1]
      44 [-]: LOADNIL R19  
      45 [-]: LOADNIL R20  
      46 [-]: NEWTABLE R21 0 0
      47 [-]: LOADNIL R22  
      48 [-]: LOADNIL R23  
      49 [-]: LOADNIL R24  
      50 [-]: LOADNIL R25  
      51 [-]: DUPCLOSURE R26 K17 []
      52 [-]: DUPCLOSURE R27 K18 []
      53 [-]: MOVE R0 R6   
      54 [-]: SETGLOBAL R27 K19 ["OnPylonDestroyed"]
      55 [-]: NEWCLOSURE R27 P2
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R3   
      59 [-]: NEWCLOSURE R28 P3
      60 [-]: MOVE R1 R14  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R0 R7   
      66 [-]: MOVE R0 R8   
      67 [-]: MOVE R1 R16  
      68 [-]: MOVE R0 R6   
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R1 R11  
      71 [-]: MOVE R1 R25  
      72 [-]: MOVE R1 R24  
      73 [-]: MOVE R1 R23  
      74 [-]: MOVE R0 R27  
      75 [-]: MOVE R0 R5   
      76 [-]: MOVE R1 R15  
      77 [-]: MOVE R1 R19  
      78 [-]: MOVE R0 R9   
      79 [-]: NEWCLOSURE R29 P4
      80 [-]: MOVE R1 R11  
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R1 R12  
      83 [-]: MOVE R1 R13  
      84 [-]: MOVE R1 R16  
      85 [-]: MOVE R0 R7   
      86 [-]: MOVE R1 R19  
      87 [-]: MOVE R1 R21  
      88 [-]: MOVE R0 R4   
      89 [-]: MOVE R1 R20  
      90 [-]: MOVE R1 R14  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R28  
      93 [-]: MOVE R0 R6   
      94 [-]: MOVE R0 R8   
      95 [-]: MOVE R1 R17  
      96 [-]: MOVE R1 R23  
      97 [-]: MOVE R1 R22  
      98 [-]: MOVE R1 R15  
      99 [-]: MOVE R0 R0   
     100 [-]: NEWCLOSURE R30 P5
     101 [-]: MOVE R0 R29  
     102 [-]: MOVE R1 R10  
     103 [-]: MOVE R0 R6   
     104 [-]: MOVE R1 R16  
     105 [-]: MOVE R1 R14  
     106 [-]: MOVE R1 R19  
     107 [-]: MOVE R1 R22  
     108 [-]: MOVE R0 R18  
     109 [-]: MOVE R0 R3   
     110 [-]: MOVE R0 R5   
     111 [-]: MOVE R0 R7   
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R0 R26  
     114 [-]: MOVE R1 R15  
     115 [-]: MOVE R1 R25  
     116 [-]: MOVE R1 R11  
     117 [-]: MOVE R1 R17  
     118 [-]: SETGLOBAL R30 K20 ["Start"]
     119 [-]: DUPCLOSURE R30 K21 []
     120 [-]: SETGLOBAL R30 K22 ["OnPlayersChanged"]
     121 [-]: NEWCLOSURE R30 P7
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R1 R12  
     124 [-]: SETGLOBAL R30 K23 ["PlayersLeaving"]
     125 [-]: NEWCLOSURE R30 P8
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R1 R12  
     128 [-]: SETGLOBAL R30 K24 ["PlayersReturning"]
     129 [-]: CLOSEUPVALS R10
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x891629FA]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x22DF603C]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R2 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L3
L 0:   9 [-]: GETTABLE R7 R2 R6
      10 [-]: NAMECALL R7 R7 K2 [0x5E81FE30]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L2
      13 [-]: GETTABLE R7 R2 R6
      14 [-]: NAMECALL R7 R7 K3 [0xBB610E5B]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 5 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: GETIMPORT R10 7 [nil]
      22 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIF R8 L2 
      25 [-]: NAMECALL R8 R7 K9 [0x7EF3366A]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIF R8 L2 
      28 [-]: NAMECALL R8 R7 K10 [0xA2880940]
      29 [-]: CALL R8 1 0  
      30 [-]: ADDK R3 R3 K11 [1]
L 2:  31 [-]: FORNLOOP R4 L0
L 3:  32 [-]: GETIMPORT R4 13 [nil]
      33 [-]: LOADK R6 K14 ["Destroyed "]
      34 [-]: MOVE R7 R3   
      35 [-]: LOADK R8 K15 [" paused agents"]
      36 [-]: CONCAT R5 R6 R8
      37 [-]: CALL R4 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: GETUPVAL R7 0
       4 [-]: NAMECALL R5 R5 K3 [0x0EB34C69]
       5 [-]: CALL R5 2 1  
       6 [-]: ADDK R4 R5 K2 [1]
       7 [-]: NAMECALL R1 R1 K4 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ArtilleryOrbPylonDeco"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R4 1
       8 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
       9 [-]: CALL R2 2 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: LENGTH R4 R1 
      16 [-]: ADD R3 R4 R2 
      17 [-]: JUMPIFNOTLT R3 R0 L3
L 2:  18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: LOADK R6 K4 ["ArtilleryOrbPylonDeco"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      23 [-]: CALL R3 -1 1 
      24 [-]: MOVE R1 R3   
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K11 [0xA1DF01D6]
      31 [-]: LOADK R4 K12 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsObj"]
      32 [-]: LOADN R5 2   
      33 [-]: CALL R3 2 0  
      34 [-]: GETUPVAL R4 2
      35 [-]: GETTABLEKS R3 R4 K13 [0xEA753E99]
      36 [-]: LOADK R4 K14 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsProgress"]
      37 [-]: LOADN R5 0   
      38 [-]: MOVE R6 R0   
      39 [-]: CALL R3 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADK R2 K4 ["Orb Fight - Starting find Orb phase"]
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
       9 [-]: GETUPVAL R2 2
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K8 ["StageIntro"]
      12 [-]: CALL R3 1 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      16 [-]: LOADK R2 K10 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourObj"]
      17 [-]: LOADN R3 2   
      18 [-]: CALL R1 2 0  
      19 [-]: GETUPVAL R1 4
      20 [-]: GETUPVAL R3 5
      21 [-]: LOADN R4 300 
      22 [-]: NAMECALL R1 R1 K11 [0x751F061D]
      23 [-]: CALL R1 3 0  
      24 [-]: GETUPVAL R1 4
      25 [-]: GETUPVAL R3 6
      26 [-]: LOADN R4 300 
      27 [-]: NAMECALL R1 R1 K11 [0x751F061D]
      28 [-]: CALL R1 3 0  
      29 [-]: LOADN R1 300 
      30 [-]: SETUPVAL R1 7
      31 [-]: GETUPVAL R1 4
      32 [-]: GETUPVAL R3 8
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R1 R1 K11 [0x751F061D]
      35 [-]: CALL R1 3 0  
      36 [-]: RETURN R0 0  
L 0:  37 [-]: JUMPXEQKN R0 K12 L6 NOT [2]
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: LOADK R2 K13 ["Orb Fight - Starting first attack Orb phase"]
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R1 4
      42 [-]: GETUPVAL R3 9
      43 [-]: LOADN R4 5   
      44 [-]: NAMECALL R1 R1 K11 [0x751F061D]
      45 [-]: CALL R1 3 0  
      46 [-]: GETUPVAL R2 3
      47 [-]: GETTABLEKS R1 R2 K14 [0xBD3CE95D]
      48 [-]: CALL R1 0 0  
      49 [-]: GETUPVAL R2 3
      50 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      51 [-]: LOADK R2 K15 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"]
      52 [-]: LOADN R3 2   
      53 [-]: CALL R1 2 0  
      54 [-]: GETUPVAL R1 10
      55 [-]: LOADB R3 0   
      56 [-]: NAMECALL R1 R1 K16 [0x3DBA7F22]
      57 [-]: CALL R1 2 0  
      58 [-]: GETIMPORT R1 18 [nil]
      59 [-]: GETIMPORT R3 7 [nil]
      60 [-]: LOADK R4 K19 ["LittleDuckAvatar"]
      61 [-]: CALL R3 1 -1 
      62 [-]: NAMECALL R1 R1 K20 [0x46A0EBF5]
      63 [-]: CALL R1 -1 1 
      64 [-]: SETUPVAL R1 11
      65 [-]: GETUPVAL R2 11
      66 [-]: FASTCALL1 62 R2 L1
      67 [-]: GETIMPORT R1 22 [nil]
      68 [-]: CALL R1 1 1  
L 1:  69 [-]: JUMPIFNOT R1 L2
      70 [-]: GETIMPORT R1 7 [nil]
      71 [-]: LOADK R2 K23 ["RandomTeam"]
      72 [-]: CALL R1 1 1  
      73 [-]: GETUPVAL R2 10
      74 [-]: NAMECALL R2 R2 K24 [0x6968EA36]
      75 [-]: CALL R2 1 1  
      76 [-]: GETUPVAL R3 10
      77 [-]: GETIMPORT R5 26 [nil]
      78 [-]: GETUPVAL R6 13
      79 [-]: MOVE R7 R1   
      80 [-]: MOVE R8 R2   
      81 [-]: LOADNIL R9   
      82 [-]: LOADN R10 0  
      83 [-]: NAMECALL R3 R3 K27 [0x33FC842F]
      84 [-]: CALL R3 7 1  
      85 [-]: SETUPVAL R3 12
      86 [-]: GETUPVAL R3 12
      87 [-]: NAMECALL R3 R3 K28 [0xBB610E5B]
      88 [-]: CALL R3 1 1  
      89 [-]: SETUPVAL R3 11
L 2:  90 [-]: GETUPVAL R2 12
      91 [-]: FASTCALL1 62 R2 L3
      92 [-]: GETIMPORT R1 22 [nil]
      93 [-]: CALL R1 1 1  
L 3:  94 [-]: JUMPIF R1 L4 
      95 [-]: GETUPVAL R1 12
      96 [-]: NAMECALL R1 R1 K29 [0x9E21E394]
      97 [-]: CALL R1 1 0  
L 4:  98 [-]: GETUPVAL R2 1
      99 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     100 [-]: GETUPVAL R2 2
     101 [-]: GETIMPORT R3 7 [nil]
     102 [-]: LOADK R4 K30 ["OrbReached"]
     103 [-]: CALL R3 1 -1 
     104 [-]: CALL R1 -1 0 
     105 [-]: GETIMPORT R1 32 [nil]
     106 [-]: NAMECALL R1 R1 K33 [0xABF50B1C]
     107 [-]: CALL R1 1 1  
     108 [-]: FASTCALL1 62 R1 L5
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 22 [nil]
     111 [-]: CALL R2 1 1  
L 5: 112 [-]: JUMPIF R2 L12
     113 [-]: LOADN R4 0   
     114 [-]: NAMECALL R2 R1 K34 [0x8CFF1D7A]
     115 [-]: CALL R2 2 0  
     116 [-]: LOADB R4 0   
     117 [-]: NAMECALL R2 R1 K35 [0x543A0B5E]
     118 [-]: CALL R2 2 0  
     119 [-]: RETURN R0 0  
L 6: 120 [-]: JUMPXEQKN R0 K36 L7 NOT [3]
     121 [-]: GETIMPORT R1 3 [nil]
     122 [-]: LOADK R2 K37 ["Orb Fight - Starting first Destroy Pylons phase"]
     123 [-]: CALL R1 1 0  
     124 [-]: GETUPVAL R1 14
     125 [-]: GETUPVAL R2 4
     126 [-]: GETUPVAL R4 15
     127 [-]: NAMECALL R2 R2 K38 [0x0EB34C69]
     128 [-]: CALL R2 2 -1 
     129 [-]: CALL R1 -1 0 
     130 [-]: GETUPVAL R1 10
     131 [-]: LOADB R3 0   
     132 [-]: NAMECALL R1 R1 K16 [0x3DBA7F22]
     133 [-]: CALL R1 2 0  
     134 [-]: GETUPVAL R2 1
     135 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     136 [-]: GETUPVAL R2 2
     137 [-]: GETIMPORT R3 7 [nil]
     138 [-]: LOADK R4 K39 ["FirstPylonObj"]
     139 [-]: CALL R3 1 -1 
     140 [-]: CALL R1 -1 0 
     141 [-]: RETURN R0 0  
L 7: 142 [-]: JUMPXEQKN R0 K40 L8 NOT [4]
     143 [-]: GETIMPORT R1 3 [nil]
     144 [-]: LOADK R2 K41 ["Orb Fight - Starting second attack Orb phase"]
     145 [-]: CALL R1 1 0  
     146 [-]: GETUPVAL R1 4
     147 [-]: GETUPVAL R3 8
     148 [-]: LOADN R4 0   
     149 [-]: NAMECALL R1 R1 K11 [0x751F061D]
     150 [-]: CALL R1 3 0  
     151 [-]: GETUPVAL R2 3
     152 [-]: GETTABLEKS R1 R2 K14 [0xBD3CE95D]
     153 [-]: CALL R1 0 0  
     154 [-]: GETUPVAL R2 3
     155 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     156 [-]: LOADK R2 K15 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"]
     157 [-]: LOADN R3 2   
     158 [-]: CALL R1 2 0  
     159 [-]: GETUPVAL R1 10
     160 [-]: LOADB R3 0   
     161 [-]: NAMECALL R1 R1 K16 [0x3DBA7F22]
     162 [-]: CALL R1 2 0  
     163 [-]: GETUPVAL R2 1
     164 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     165 [-]: GETUPVAL R2 2
     166 [-]: GETIMPORT R3 7 [nil]
     167 [-]: LOADK R4 K42 ["AllPylonsDestroyed"]
     168 [-]: CALL R3 1 -1 
     169 [-]: CALL R1 -1 0 
     170 [-]: RETURN R0 0  
L 8: 171 [-]: JUMPXEQKN R0 K43 L9 NOT [5]
     172 [-]: GETIMPORT R1 3 [nil]
     173 [-]: LOADK R2 K44 ["Orb Fight - Starting third attack Orb phase"]
     174 [-]: CALL R1 1 0  
     175 [-]: GETUPVAL R2 3
     176 [-]: GETTABLEKS R1 R2 K14 [0xBD3CE95D]
     177 [-]: CALL R1 0 0  
     178 [-]: GETUPVAL R2 3
     179 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     180 [-]: LOADK R2 K15 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"]
     181 [-]: LOADN R3 2   
     182 [-]: CALL R1 2 0  
     183 [-]: GETUPVAL R1 10
     184 [-]: LOADB R3 0   
     185 [-]: NAMECALL R1 R1 K16 [0x3DBA7F22]
     186 [-]: CALL R1 2 0  
     187 [-]: RETURN R0 0  
L 9: 188 [-]: JUMPXEQKN R0 K45 L10 NOT [6]
     189 [-]: GETIMPORT R1 3 [nil]
     190 [-]: LOADK R2 K46 ["Orb Fight - Starting third Destroy Pylons phase"]
     191 [-]: CALL R1 1 0  
     192 [-]: GETUPVAL R1 14
     193 [-]: GETUPVAL R2 4
     194 [-]: GETUPVAL R4 15
     195 [-]: NAMECALL R2 R2 K38 [0x0EB34C69]
     196 [-]: CALL R2 2 -1 
     197 [-]: CALL R1 -1 0 
     198 [-]: GETUPVAL R1 10
     199 [-]: LOADB R3 0   
     200 [-]: NAMECALL R1 R1 K16 [0x3DBA7F22]
     201 [-]: CALL R1 2 0  
     202 [-]: GETUPVAL R2 1
     203 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     204 [-]: GETUPVAL R2 2
     205 [-]: GETIMPORT R3 7 [nil]
     206 [-]: LOADK R4 K47 ["ThirdPylonsLaunched"]
     207 [-]: CALL R3 1 -1 
     208 [-]: CALL R1 -1 0 
     209 [-]: RETURN R0 0  
L10: 210 [-]: JUMPXEQKN R0 K48 L11 NOT [7]
     211 [-]: GETIMPORT R1 3 [nil]
     212 [-]: LOADK R2 K49 ["Orb Fight - Starting final attack Orb phase"]
     213 [-]: CALL R1 1 0  
     214 [-]: GETUPVAL R1 16
     215 [-]: LOADN R2 10  
     216 [-]: SETTABLEKS R2 R1 K50 ["mReinforceDelay"]
     217 [-]: GETUPVAL R1 4
     218 [-]: GETUPVAL R3 8
     219 [-]: LOADN R4 0   
     220 [-]: NAMECALL R1 R1 K11 [0x751F061D]
     221 [-]: CALL R1 3 0  
     222 [-]: GETUPVAL R2 3
     223 [-]: GETTABLEKS R1 R2 K14 [0xBD3CE95D]
     224 [-]: CALL R1 0 0  
     225 [-]: GETUPVAL R2 3
     226 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     227 [-]: LOADK R2 K15 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"]
     228 [-]: LOADN R3 2   
     229 [-]: CALL R1 2 0  
     230 [-]: GETUPVAL R1 10
     231 [-]: LOADB R3 0   
     232 [-]: NAMECALL R1 R1 K16 [0x3DBA7F22]
     233 [-]: CALL R1 2 0  
     234 [-]: GETUPVAL R2 1
     235 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
     236 [-]: GETUPVAL R2 2
     237 [-]: GETIMPORT R3 7 [nil]
     238 [-]: LOADK R4 K51 ["TimerStarted"]
     239 [-]: CALL R3 1 -1 
     240 [-]: CALL R1 -1 0 
     241 [-]: GETUPVAL R2 3
     242 [-]: GETTABLEKS R1 R2 K52 [0xE8FA0E68]
     243 [-]: GETUPVAL R2 7
     244 [-]: LOADB R3 0   
     245 [-]: LOADB R4 1   
     246 [-]: LOADB R5 0   
     247 [-]: GETUPVAL R7 3
     248 [-]: GETTABLEKS R6 R7 K53 ["TIMELIMIT_STRING"]
     249 [-]: CALL R1 5 0  
     250 [-]: RETURN R0 0  
L11: 251 [-]: JUMPXEQKN R0 K54 L12 NOT [9]
     252 [-]: GETIMPORT R1 3 [nil]
     253 [-]: LOADK R2 K55 ["Orb Fight - Failed Orb encounter"]
     254 [-]: CALL R1 1 0  
     255 [-]: GETUPVAL R1 17
     256 [-]: NAMECALL R1 R1 K56 [0x1AC1655C]
     257 [-]: CALL R1 1 1  
     258 [-]: GETUPVAL R3 18
     259 [-]: LOADN R4 25  
     260 [-]: LOADN R5 6   
     261 [-]: LOADN R6 0   
     262 [-]: NAMECALL R1 R1 K57 [0xA383DE31]
     263 [-]: CALL R1 5 0  
     264 [-]: GETUPVAL R1 17
     265 [-]: NAMECALL R1 R1 K56 [0x1AC1655C]
     266 [-]: CALL R1 1 1  
     267 [-]: GETUPVAL R3 18
     268 [-]: LOADN R4 25  
     269 [-]: LOADN R5 6   
     270 [-]: LOADN R6 0   
     271 [-]: NAMECALL R1 R1 K58 [0x4CB29D1C]
     272 [-]: CALL R1 5 0  
L12: 273 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x4C976EDA]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K10 [0xE4C355E2]
      20 [-]: CALL R1 1 1  
      21 [-]: SETUPVAL R1 3
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: LOADK R3 K11 ["OnPlayersChanged"]
      24 [-]: NAMECALL R1 R1 K12 [0xB7D33840]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: GETUPVAL R3 5
      28 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
      29 [-]: CALL R1 2 1  
      30 [-]: SETUPVAL R1 4
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: GETIMPORT R3 15 [nil]
      33 [-]: LOADK R4 K16 ["ProfitTakerOrb"]
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      36 [-]: CALL R1 -1 1 
      37 [-]: SETUPVAL R1 6
      38 [-]: LOADNIL R1   
      39 [-]: GETUPVAL R3 6
      40 [-]: FASTCALL1 62 R3 L2
      41 [-]: GETIMPORT R2 19 [nil]
      42 [-]: CALL R2 1 1  
L 2:  43 [-]: JUMPIFNOT R2 L5
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: GETIMPORT R4 15 [nil]
      46 [-]: LOADK R5 K20 ["CamperArtilleryBossFight"]
      47 [-]: CALL R4 1 -1 
      48 [-]: NAMECALL R2 R2 K21 [0xC7FCADA9]
      49 [-]: CALL R2 -1 1 
      50 [-]: SETUPVAL R2 7
      51 [-]: GETUPVAL R2 1
      52 [-]: GETUPVAL R4 8
      53 [-]: LOADN R5 4   
      54 [-]: NAMECALL R2 R2 K22 [0x751F061D]
      55 [-]: CALL R2 3 0  
      56 [-]: GETUPVAL R3 7
      57 [-]: GETIMPORT R4 24 [nil]
      58 [-]: LOADN R5 1   
      59 [-]: GETUPVAL R7 7
      60 [-]: LENGTH R6 R7 
      61 [-]: CALL R4 2 1  
      62 [-]: GETTABLE R2 R3 R4
      63 [-]: SETUPVAL R2 9
      64 [-]: GETIMPORT R2 15 [nil]
      65 [-]: LOADK R3 K25 ["TeamOrb"]
      66 [-]: CALL R2 1 1  
      67 [-]: GETUPVAL R3 0
      68 [-]: NAMECALL R3 R3 K26 [0x6968EA36]
      69 [-]: CALL R3 1 1  
      70 [-]: GETUPVAL R5 9
      71 [-]: FASTCALL1 62 R5 L3
      72 [-]: GETIMPORT R4 19 [nil]
      73 [-]: CALL R4 1 1  
L 3:  74 [-]: JUMPIF R4 L4 
      75 [-]: GETUPVAL R4 0
      76 [-]: GETIMPORT R6 28 [nil]
      77 [-]: GETUPVAL R7 9
      78 [-]: MOVE R8 R2   
      79 [-]: MOVE R9 R3   
      80 [-]: LOADNIL R10  
      81 [-]: LOADN R11 0  
      82 [-]: NAMECALL R4 R4 K29 [0x33FC842F]
      83 [-]: CALL R4 7 1  
      84 [-]: MOVE R1 R4   
L 4:  85 [-]: NAMECALL R4 R1 K30 [0xBB610E5B]
      86 [-]: CALL R4 1 1  
      87 [-]: SETUPVAL R4 6
      88 [-]: JUMP L6
     
L 5:  89 [-]: GETUPVAL R2 6
      90 [-]: NAMECALL R2 R2 K31 [0xFA9E477F]
      91 [-]: CALL R2 1 1  
      92 [-]: MOVE R1 R2   
      93 [-]: GETIMPORT R2 1 [nil]
      94 [-]: GETIMPORT R4 15 [nil]
      95 [-]: LOADK R5 K20 ["CamperArtilleryBossFight"]
      96 [-]: CALL R4 1 1  
      97 [-]: GETUPVAL R5 6
      98 [-]: NAMECALL R5 R5 K32 [0xD1586535]
      99 [-]: CALL R5 1 -1 
     100 [-]: NAMECALL R2 R2 K33 [0xC7B81E8D]
     101 [-]: CALL R2 -1 1 
     102 [-]: SETUPVAL R2 9
L 6: 103 [-]: GETUPVAL R3 11
     104 [-]: GETTABLEKS R2 R3 K34 [0xC9013731]
     105 [-]: GETUPVAL R3 12
     106 [-]: GETUPVAL R4 2
     107 [-]: NEWTABLE R5 0 3
     108 [-]: GETUPVAL R6 13
     109 [-]: GETUPVAL R7 5
     110 [-]: GETUPVAL R8 14
     111 [-]: SETLIST R5 R6 3 [1]
     112 [-]: CALL R2 3 1  
     113 [-]: SETUPVAL R2 10
     114 [-]: GETUPVAL R2 1
     115 [-]: GETUPVAL R4 13
     116 [-]: LOADN R5 0   
     117 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
     118 [-]: CALL R2 3 0  
     119 [-]: GETIMPORT R2 1 [nil]
     120 [-]: GETIMPORT R4 15 [nil]
     121 [-]: LOADK R5 K35 ["ProfitTakerAgentTypeVolume"]
     122 [-]: CALL R4 1 1  
     123 [-]: GETUPVAL R5 9
     124 [-]: NAMECALL R5 R5 K32 [0xD1586535]
     125 [-]: CALL R5 1 -1 
     126 [-]: NAMECALL R2 R2 K33 [0xC7B81E8D]
     127 [-]: CALL R2 -1 1 
     128 [-]: SETUPVAL R2 15
     129 [-]: GETUPVAL R3 15
     130 [-]: FASTCALL1 62 R3 L7
     131 [-]: GETIMPORT R2 19 [nil]
     132 [-]: CALL R2 1 1  
L 7: 133 [-]: JUMPIF R2 L8 
     134 [-]: GETUPVAL R2 15
     135 [-]: LOADK R4 K36 ["Enable"]
     136 [-]: NAMECALL R2 R2 K37 [0x8EB2112D]
     137 [-]: CALL R2 2 0  
L 8: 138 [-]: GETIMPORT R2 1 [nil]
     139 [-]: GETIMPORT R4 15 [nil]
     140 [-]: LOADK R5 K38 ["ProfitTakerPatrolRoute"]
     141 [-]: CALL R4 1 1  
     142 [-]: GETUPVAL R5 9
     143 [-]: NAMECALL R5 R5 K32 [0xD1586535]
     144 [-]: CALL R5 1 -1 
     145 [-]: NAMECALL R2 R2 K33 [0xC7B81E8D]
     146 [-]: CALL R2 -1 1 
     147 [-]: FASTCALL1 62 R2 L9
     148 [-]: MOVE R4 R2   
     149 [-]: GETIMPORT R3 19 [nil]
     150 [-]: CALL R3 1 1  
L 9: 151 [-]: JUMPIF R3 L10
     152 [-]: MOVE R5 R2   
     153 [-]: NAMECALL R3 R1 K39 [0x39954E19]
     154 [-]: CALL R3 2 0  
L10: 155 [-]: GETIMPORT R3 1 [nil]
     156 [-]: GETIMPORT R5 15 [nil]
     157 [-]: LOADK R6 K40 ["ProfitTakerLittleDuckSpawn"]
     158 [-]: CALL R5 1 1  
     159 [-]: GETUPVAL R6 9
     160 [-]: NAMECALL R6 R6 K32 [0xD1586535]
     161 [-]: CALL R6 1 -1 
     162 [-]: NAMECALL R3 R3 K33 [0xC7B81E8D]
     163 [-]: CALL R3 -1 1 
     164 [-]: SETUPVAL R3 16
     165 [-]: GETUPVAL R3 6
     166 [-]: NAMECALL R3 R3 K41 [0xB40C191A]
     167 [-]: CALL R3 1 1  
     168 [-]: SETUPVAL R3 17
     169 [-]: GETUPVAL R3 6
     170 [-]: GETIMPORT R5 43 [nil]
     171 [-]: GETIMPORT R6 45 [nil]
     172 [-]: GETIMPORT R7 47 [nil]
     173 [-]: LOADN R8 0   
     174 [-]: LOADK R9 K48 [1.2]
     175 [-]: LOADN R10 0  
     176 [-]: CALL R7 3 1  
     177 [-]: GETIMPORT R8 50 [nil]
     178 [-]: GETUPVAL R9 6
     179 [-]: NAMECALL R3 R3 K51 [0x47901F07]
     180 [-]: CALL R3 6 0  
     181 [-]: GETUPVAL R4 11
     182 [-]: GETTABLEKS R3 R4 K52 [0xA80CF6FF]
     183 [-]: GETUPVAL R4 0
     184 [-]: MOVE R5 R0   
     185 [-]: CALL R3 2 1  
     186 [-]: SETUPVAL R3 18
     187 [-]: GETUPVAL R3 18
     188 [-]: GETIMPORT R4 15 [nil]
     189 [-]: LOADK R5 K53 ["Corpus"]
     190 [-]: CALL R4 1 1  
     191 [-]: SETTABLEKS R4 R3 K54 ["mRandomActivationFaction"]
     192 [-]: GETUPVAL R3 18
     193 [-]: GETUPVAL R5 6
     194 [-]: NAMECALL R3 R3 K55 [0xEB80A36F]
     195 [-]: CALL R3 2 0  
     196 [-]: GETUPVAL R3 18
     197 [-]: LOADN R4 70  
     198 [-]: SETTABLEKS R4 R3 K56 ["mHintRadius"]
     199 [-]: GETUPVAL R3 18
     200 [-]: NEWTABLE R4 0 4
     201 [-]: LOADN R5 3   
     202 [-]: LOADN R6 4   
     203 [-]: LOADN R7 5   
     204 [-]: LOADN R8 6   
     205 [-]: SETLIST R4 R5 4 [1]
     206 [-]: SETTABLEKS R4 R3 K57 ["mMinNumAgents"]
     207 [-]: GETUPVAL R3 18
     208 [-]: NEWTABLE R4 0 4
     209 [-]: LOADN R5 12  
     210 [-]: LOADN R6 15  
     211 [-]: LOADN R7 18  
     212 [-]: LOADN R8 20  
     213 [-]: SETLIST R4 R5 4 [1]
     214 [-]: SETTABLEKS R4 R3 K58 ["mMaxNumAgents"]
     215 [-]: GETUPVAL R3 2
     216 [-]: NAMECALL R3 R3 K59 [0xABE61691]
     217 [-]: CALL R3 1 1  
     218 [-]: GETUPVAL R4 10
     219 [-]: GETUPVAL R7 19
     220 [-]: GETTABLEKS R6 R7 K60 [0x06D055F9]
     221 [-]: JUMPXEQKN R3 K61 L11 [0]
     222 [-]: LOADB R7 0 +1
L11: 223 [-]: LOADB R7 1   
L12: 224 [-]: LOADN R8 1   
     225 [-]: MOVE R9 R3   
     226 [-]: CALL R6 3 -1 
     227 [-]: NAMECALL R4 R4 K62 [0x8ABFF40E]
     228 [-]: CALL R4 -1 0 
     229 [-]: GETIMPORT R4 64 [nil]
     230 [-]: LOADK R5 K65 ["Profit Taker Orb Fight - mode state set"]
     231 [-]: CALL R4 1 0  
     232 [-]: NAMECALL R4 R0 K66 [0xEFE6CAD1]
     233 [-]: CALL R4 1 1  
     234 [-]: LOADN R5 1   
     235 [-]: JUMPIFNOTEQ R4 R5 L13
     236 [-]: LOADN R6 2   
     237 [-]: NAMECALL R4 R0 K67 [0xFE9DC265]
     238 [-]: CALL R4 2 0  
L13: 239 [-]: GETIMPORT R4 64 [nil]
     240 [-]: LOADK R5 K68 ["Profit Taker Orb Fight encounter initialization complete"]
     241 [-]: CALL R4 1 0  
     242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R5 2
       7 [-]: NAMECALL R3 R3 K0 [0x0EB34C69]
       8 [-]: CALL R3 2 1  
L 0:   9 [-]: NAMECALL R4 R0 K1 [0xEFE6CAD1]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 4   
      12 [-]: JUMPIFNOTLT R4 R5 L26
      13 [-]: GETUPVAL R4 3
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R4 L26
      16 [-]: GETUPVAL R4 4
      17 [-]: NAMECALL R4 R4 K2 [0x209398C2]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R2 R4   
      20 [-]: GETUPVAL R4 1
      21 [-]: GETUPVAL R6 2
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R4 R4 K0 [0x0EB34C69]
      24 [-]: CALL R4 3 1  
      25 [-]: MOVE R3 R4   
      26 [-]: JUMPXEQKN R2 K3 L3 [7]
      27 [-]: GETUPVAL R5 5
      28 [-]: FASTCALL1 62 R5 L1
      29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: CALL R4 1 1  
L 1:  31 [-]: JUMPIF R4 L3 
      32 [-]: GETUPVAL R4 5
      33 [-]: NAMECALL R4 R4 K6 [0xD2715720]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFLE R4 R5 L2
      37 [-]: GETUPVAL R4 5
      38 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L3
L 2:  41 [-]: GETUPVAL R4 4
      42 [-]: LOADN R6 7   
      43 [-]: NAMECALL R4 R4 K8 [0x8ABFF40E]
      44 [-]: CALL R4 2 0  
L 3:  45 [-]: JUMPXEQKN R2 K9 L7 NOT [1]
      46 [-]: GETIMPORT R4 11 [nil]
      47 [-]: GETUPVAL R6 5
      48 [-]: NAMECALL R6 R6 K12 [0xD1586535]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADN R7 350 
      51 [-]: NAMECALL R4 R4 K13 [0x50A314F9]
      52 [-]: CALL R4 3 1  
L 4:  53 [-]: FASTCALL1 62 R4 L5
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 5 [nil]
      56 [-]: CALL R5 1 1  
L 5:  57 [-]: JUMPIFNOT R5 L6
      58 [-]: GETIMPORT R5 11 [nil]
      59 [-]: GETUPVAL R7 5
      60 [-]: NAMECALL R7 R7 K12 [0xD1586535]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADN R8 350 
      63 [-]: NAMECALL R5 R5 K13 [0x50A314F9]
      64 [-]: CALL R5 3 1  
      65 [-]: MOVE R4 R5   
      66 [-]: GETIMPORT R5 15 [nil]
      67 [-]: LOADN R6 0   
      68 [-]: CALL R5 1 0  
      69 [-]: JUMPBACK L4  
L 6:  70 [-]: GETUPVAL R5 4
      71 [-]: LOADN R7 2   
      72 [-]: NAMECALL R5 R5 K8 [0x8ABFF40E]
      73 [-]: CALL R5 2 0  
      74 [-]: JUMP L21
    
L 7:  75 [-]: JUMPXEQKN R2 K16 L10 NOT [2]
      76 [-]: GETUPVAL R4 5
      77 [-]: NAMECALL R4 R4 K6 [0xD2715720]
      78 [-]: CALL R4 1 1  
      79 [-]: GETIMPORT R5 19 [nil]
      80 [-]: JUMPXEQKNIL R5 L8
      81 [-]: GETIMPORT R5 19 [nil]
      82 [-]: LOADN R6 5   
      83 [-]: JUMPIFLE R6 R5 L9
L 8:  84 [-]: GETUPVAL R6 6
      85 [-]: DIV R5 R4 R6 
      86 [-]: GETUPVAL R7 7
      87 [-]: GETTABLEN R6 R7 1
      88 [-]: JUMPIFNOTLE R5 R6 L21
L 9:  89 [-]: GETUPVAL R5 4
      90 [-]: LOADN R7 3   
      91 [-]: NAMECALL R5 R5 K8 [0x8ABFF40E]
      92 [-]: CALL R5 2 0  
      93 [-]: JUMP L21
    
L10:  94 [-]: JUMPXEQKN R2 K20 L11 NOT [3]
      95 [-]: GETUPVAL R5 8
      96 [-]: GETTABLEKS R4 R5 K21 [0xF3928F38]
      97 [-]: MOVE R5 R3   
      98 [-]: GETUPVAL R6 1
      99 [-]: GETUPVAL R8 9
     100 [-]: NAMECALL R6 R6 K0 [0x0EB34C69]
     101 [-]: CALL R6 2 -1 
     102 [-]: CALL R4 -1 0 
     103 [-]: GETUPVAL R4 1
     104 [-]: GETUPVAL R6 9
     105 [-]: NAMECALL R4 R4 K0 [0x0EB34C69]
     106 [-]: CALL R4 2 1  
     107 [-]: JUMPIFNOTLE R4 R3 L21
     108 [-]: GETUPVAL R4 4
     109 [-]: LOADN R6 4   
     110 [-]: NAMECALL R4 R4 K8 [0x8ABFF40E]
     111 [-]: CALL R4 2 0  
     112 [-]: JUMP L21
    
L11: 113 [-]: JUMPXEQKN R2 K22 L14 NOT [4]
     114 [-]: GETUPVAL R4 5
     115 [-]: NAMECALL R4 R4 K6 [0xD2715720]
     116 [-]: CALL R4 1 1  
     117 [-]: GETIMPORT R5 19 [nil]
     118 [-]: JUMPXEQKNIL R5 L12
     119 [-]: GETIMPORT R5 19 [nil]
     120 [-]: LOADN R6 7   
     121 [-]: JUMPIFLE R6 R5 L13
L12: 122 [-]: GETUPVAL R6 6
     123 [-]: DIV R5 R4 R6 
     124 [-]: GETUPVAL R7 7
     125 [-]: GETTABLEN R6 R7 2
     126 [-]: JUMPIFNOTLE R5 R6 L21
L13: 127 [-]: GETUPVAL R5 4
     128 [-]: LOADN R7 5   
     129 [-]: NAMECALL R5 R5 K8 [0x8ABFF40E]
     130 [-]: CALL R5 2 0  
     131 [-]: JUMP L21
    
L14: 132 [-]: JUMPXEQKN R2 K23 L17 NOT [5]
     133 [-]: GETUPVAL R4 5
     134 [-]: NAMECALL R4 R4 K6 [0xD2715720]
     135 [-]: CALL R4 1 1  
     136 [-]: GETIMPORT R5 19 [nil]
     137 [-]: JUMPXEQKNIL R5 L15
     138 [-]: GETIMPORT R5 19 [nil]
     139 [-]: LOADN R6 7   
     140 [-]: JUMPIFLE R6 R5 L16
L15: 141 [-]: GETUPVAL R6 6
     142 [-]: DIV R5 R4 R6 
     143 [-]: GETUPVAL R7 7
     144 [-]: GETTABLEN R6 R7 3
     145 [-]: JUMPIFNOTLE R5 R6 L21
L16: 146 [-]: GETUPVAL R5 4
     147 [-]: LOADN R7 6   
     148 [-]: NAMECALL R5 R5 K8 [0x8ABFF40E]
     149 [-]: CALL R5 2 0  
     150 [-]: JUMP L21
    
L17: 151 [-]: JUMPXEQKN R2 K24 L18 NOT [6]
     152 [-]: GETUPVAL R5 8
     153 [-]: GETTABLEKS R4 R5 K21 [0xF3928F38]
     154 [-]: MOVE R5 R3   
     155 [-]: GETUPVAL R6 1
     156 [-]: GETUPVAL R8 9
     157 [-]: NAMECALL R6 R6 K0 [0x0EB34C69]
     158 [-]: CALL R6 2 -1 
     159 [-]: CALL R4 -1 0 
     160 [-]: GETUPVAL R4 1
     161 [-]: GETUPVAL R6 9
     162 [-]: NAMECALL R4 R4 K0 [0x0EB34C69]
     163 [-]: CALL R4 2 1  
     164 [-]: JUMPIFNOTLE R4 R3 L21
     165 [-]: GETUPVAL R4 4
     166 [-]: LOADN R6 7   
     167 [-]: NAMECALL R4 R4 K8 [0x8ABFF40E]
     168 [-]: CALL R4 2 0  
     169 [-]: JUMP L21
    
L18: 170 [-]: JUMPXEQKN R2 K3 L21 NOT [7]
     171 [-]: GETUPVAL R5 5
     172 [-]: FASTCALL1 62 R5 L19
     173 [-]: GETIMPORT R4 5 [nil]
     174 [-]: CALL R4 1 1  
L19: 175 [-]: JUMPIF R4 L20
     176 [-]: GETUPVAL R4 5
     177 [-]: NAMECALL R4 R4 K6 [0xD2715720]
     178 [-]: CALL R4 1 1  
     179 [-]: LOADN R5 0   
     180 [-]: JUMPIFLE R4 R5 L20
     181 [-]: GETUPVAL R4 5
     182 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
     183 [-]: CALL R4 1 1  
     184 [-]: JUMPIFNOT R4 L21
L20: 185 [-]: GETIMPORT R4 15 [nil]
     186 [-]: LOADN R5 5   
     187 [-]: CALL R4 1 0  
     188 [-]: LOADN R6 4   
     189 [-]: NAMECALL R4 R0 K25 [0xFE9DC265]
     190 [-]: CALL R4 2 0  
L21: 191 [-]: GETUPVAL R4 4
     192 [-]: NAMECALL R4 R4 K2 [0x209398C2]
     193 [-]: CALL R4 1 1  
     194 [-]: LOADN R5 7   
     195 [-]: JUMPIFNOTLE R5 R4 L23
     196 [-]: GETUPVAL R5 3
     197 [-]: GETIMPORT R6 27 [nil]
     198 [-]: CALL R6 0 1  
     199 [-]: SUB R4 R5 R6 
     200 [-]: SETUPVAL R4 3
     201 [-]: GETUPVAL R4 1
     202 [-]: GETUPVAL R6 10
     203 [-]: GETUPVAL R8 3
     204 [-]: FASTCALL1 7 R8 L22
     205 [-]: GETIMPORT R7 30 [nil]
     206 [-]: CALL R7 1 1  
L22: 207 [-]: NAMECALL R4 R4 K31 [0x751F061D]
     208 [-]: CALL R4 3 0  
L23: 209 [-]: NAMECALL R4 R0 K32 [0xD9531187]
     210 [-]: CALL R4 1 1  
     211 [-]: JUMPIFNOT R4 L24
     212 [-]: GETUPVAL R5 11
     213 [-]: GETTABLEKS R4 R5 K33 [0xD712B9DB]
     214 [-]: CALL R4 0 0  
     215 [-]: LOADN R6 5   
     216 [-]: NAMECALL R4 R0 K25 [0xFE9DC265]
     217 [-]: CALL R4 2 0  
L24: 218 [-]: LOADN R4 10  
     219 [-]: JUMPIFNOTLE R4 R1 L25
     220 [-]: GETUPVAL R4 12
     221 [-]: MOVE R5 R0   
     222 [-]: CALL R4 1 0  
     223 [-]: LOADN R1 0   
L25: 224 [-]: GETIMPORT R4 27 [nil]
     225 [-]: CALL R4 0 1  
     226 [-]: ADD R1 R1 R4 
     227 [-]: GETUPVAL R4 13
     228 [-]: GETIMPORT R6 27 [nil]
     229 [-]: CALL R6 0 -1 
     230 [-]: NAMECALL R4 R4 K34 [0xFAA69527]
     231 [-]: CALL R4 -1 0 
     232 [-]: GETIMPORT R4 15 [nil]
     233 [-]: LOADN R5 0   
     234 [-]: CALL R4 1 0  
     235 [-]: JUMPBACK L0  
L26: 236 [-]: GETUPVAL R5 5
     237 [-]: FASTCALL1 62 R5 L27
     238 [-]: GETIMPORT R4 5 [nil]
     239 [-]: CALL R4 1 1  
L27: 240 [-]: JUMPIF R4 L30
     241 [-]: GETUPVAL R4 3
     242 [-]: LOADN R5 0   
     243 [-]: JUMPIFNOTLE R4 R5 L30
     244 [-]: GETUPVAL R4 5
     245 [-]: GETIMPORT R6 36 [nil]
     246 [-]: NAMECALL R4 R4 K37 [0xC9F6A7D7]
     247 [-]: CALL R4 2 1  
     248 [-]: FASTCALL1 62 R4 L28
     249 [-]: MOVE R6 R4   
     250 [-]: GETIMPORT R5 5 [nil]
     251 [-]: CALL R5 1 1  
L28: 252 [-]: JUMPIF R5 L29
     253 [-]: NAMECALL R5 R4 K38 [0xA2880940]
     254 [-]: CALL R5 1 0  
L29: 255 [-]: GETUPVAL R5 4
     256 [-]: LOADN R7 9   
     257 [-]: NAMECALL R5 R5 K8 [0x8ABFF40E]
     258 [-]: CALL R5 2 0  
     259 [-]: LOADN R7 5   
     260 [-]: NAMECALL R5 R0 K25 [0xFE9DC265]
     261 [-]: CALL R5 2 0  
     262 [-]: GETIMPORT R5 40 [nil]
     263 [-]: LOADK R6 K41 ["Orb fight failed - Time expired"]
     264 [-]: CALL R5 1 0  
L30: 265 [-]: GETUPVAL R5 14
     266 [-]: FASTCALL1 62 R5 L31
     267 [-]: GETIMPORT R4 5 [nil]
     268 [-]: CALL R4 1 1  
L31: 269 [-]: JUMPIF R4 L32
     270 [-]: GETUPVAL R4 14
     271 [-]: NAMECALL R4 R4 K38 [0xA2880940]
     272 [-]: CALL R4 1 0  
L32: 273 [-]: GETUPVAL R5 8
     274 [-]: GETTABLEKS R4 R5 K42 [0xDC3B2033]
     275 [-]: CALL R4 0 0  
     276 [-]: GETUPVAL R5 8
     277 [-]: GETTABLEKS R4 R5 K43 [0xBD3CE95D]
     278 [-]: CALL R4 0 0  
     279 [-]: GETUPVAL R5 8
     280 [-]: GETTABLEKS R4 R5 K44 [0x18DD08AC]
     281 [-]: CALL R4 0 0  
     282 [-]: GETUPVAL R4 4
     283 [-]: NAMECALL R4 R4 K45 [0x588ED000]
     284 [-]: CALL R4 1 0  
     285 [-]: GETUPVAL R4 15
     286 [-]: LOADB R6 1   
     287 [-]: NAMECALL R4 R4 K46 [0x3DBA7F22]
     288 [-]: CALL R4 2 0  
     289 [-]: GETUPVAL R5 16
     290 [-]: FASTCALL1 62 R5 L33
     291 [-]: GETIMPORT R4 5 [nil]
     292 [-]: CALL R4 1 1  
L33: 293 [-]: JUMPIF R4 L34
     294 [-]: GETUPVAL R4 16
     295 [-]: LOADK R6 K47 ["Disable"]
     296 [-]: NAMECALL R4 R4 K48 [0x8EB2112D]
     297 [-]: CALL R4 2 0  
L34: 298 [-]: GETIMPORT R4 50 [nil]
     299 [-]: NAMECALL R4 R4 K51 [0xABF50B1C]
     300 [-]: CALL R4 1 1  
     301 [-]: FASTCALL1 62 R4 L35
     302 [-]: MOVE R6 R4   
     303 [-]: GETIMPORT R5 5 [nil]
     304 [-]: CALL R5 1 1  
L35: 305 [-]: JUMPIF R5 L36
     306 [-]: LOADN R7 0   
     307 [-]: NAMECALL R5 R4 K52 [0x8CFF1D7A]
     308 [-]: CALL R5 2 0  
     309 [-]: LOADB R7 1   
     310 [-]: NAMECALL R5 R4 K53 [0x543A0B5E]
     311 [-]: CALL R5 2 0  
L36: 312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  



