; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Actions/SpyConsoleAction"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["/EE/Types/Effects/PortForwarder"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["SpyConsolesDone"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: LOADK R8 K13 ["SpyAlarmTriggered"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K14 ["SpyAlarmTime"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [nil]
      29 [-]: LOADK R10 K15 ["SpyConsoleSighted"]
      30 [-]: CALL R9 1 1  
      31 [-]: DUPTABLE R10 18
      32 [-]: LOADN R11 40 
      33 [-]: SETTABLEKS R11 R10 K16 ["minTime"]
      34 [-]: LOADN R11 60 
      35 [-]: SETTABLEKS R11 R10 K17 ["maxTime"]
      36 [-]: NEWTABLE R11 0 10
      37 [-]: DUPTABLE R12 20
      38 [-]: GETIMPORT R13 11 [nil]
      39 [-]: LOADK R14 K21 ["SpyResearchA"]
      40 [-]: CALL R13 1 1 
      41 [-]: SETTABLEKS R13 R12 K19 ["tag"]
      42 [-]: LOADN R13 35 
      43 [-]: SETTABLEKS R13 R12 K16 ["minTime"]
      44 [-]: LOADN R13 55 
      45 [-]: SETTABLEKS R13 R12 K17 ["maxTime"]
      46 [-]: DUPTABLE R13 20
      47 [-]: GETIMPORT R14 11 [nil]
      48 [-]: LOADK R15 K22 ["SpyResearchB"]
      49 [-]: CALL R14 1 1 
      50 [-]: SETTABLEKS R14 R13 K19 ["tag"]
      51 [-]: LOADN R14 35 
      52 [-]: SETTABLEKS R14 R13 K16 ["minTime"]
      53 [-]: LOADN R14 55 
      54 [-]: SETTABLEKS R14 R13 K17 ["maxTime"]
      55 [-]: DUPTABLE R14 20
      56 [-]: GETIMPORT R15 11 [nil]
      57 [-]: LOADK R16 K23 ["SpyResearchC"]
      58 [-]: CALL R15 1 1 
      59 [-]: SETTABLEKS R15 R14 K19 ["tag"]
      60 [-]: LOADN R15 40 
      61 [-]: SETTABLEKS R15 R14 K16 ["minTime"]
      62 [-]: LOADN R15 60 
      63 [-]: SETTABLEKS R15 R14 K17 ["maxTime"]
      64 [-]: DUPTABLE R15 20
      65 [-]: GETIMPORT R16 11 [nil]
      66 [-]: LOADK R17 K24 ["SpySpacePortA"]
      67 [-]: CALL R16 1 1 
      68 [-]: SETTABLEKS R16 R15 K19 ["tag"]
      69 [-]: LOADN R16 35 
      70 [-]: SETTABLEKS R16 R15 K16 ["minTime"]
      71 [-]: LOADN R16 55 
      72 [-]: SETTABLEKS R16 R15 K17 ["maxTime"]
      73 [-]: DUPTABLE R16 20
      74 [-]: GETIMPORT R17 11 [nil]
      75 [-]: LOADK R18 K25 ["SpySpacePortB"]
      76 [-]: CALL R17 1 1 
      77 [-]: SETTABLEKS R17 R16 K19 ["tag"]
      78 [-]: LOADN R17 45 
      79 [-]: SETTABLEKS R17 R16 K16 ["minTime"]
      80 [-]: LOADN R17 65 
      81 [-]: SETTABLEKS R17 R16 K17 ["maxTime"]
      82 [-]: DUPTABLE R17 20
      83 [-]: GETIMPORT R18 11 [nil]
      84 [-]: LOADK R19 K26 ["SpyNefA"]
      85 [-]: CALL R18 1 1 
      86 [-]: SETTABLEKS R18 R17 K19 ["tag"]
      87 [-]: LOADN R18 45 
      88 [-]: SETTABLEKS R18 R17 K16 ["minTime"]
      89 [-]: LOADN R18 65 
      90 [-]: SETTABLEKS R18 R17 K17 ["maxTime"]
      91 [-]: DUPTABLE R18 20
      92 [-]: GETIMPORT R19 11 [nil]
      93 [-]: LOADK R20 K27 ["SpyCampA"]
      94 [-]: CALL R19 1 1 
      95 [-]: SETTABLEKS R19 R18 K19 ["tag"]
      96 [-]: LOADN R19 40 
      97 [-]: SETTABLEKS R19 R18 K16 ["minTime"]
      98 [-]: LOADN R19 60 
      99 [-]: SETTABLEKS R19 R18 K17 ["maxTime"]
     100 [-]: DUPTABLE R19 20
     101 [-]: GETIMPORT R20 11 [nil]
     102 [-]: LOADK R21 K28 ["SpyCampB"]
     103 [-]: CALL R20 1 1 
     104 [-]: SETTABLEKS R20 R19 K19 ["tag"]
     105 [-]: LOADN R20 45 
     106 [-]: SETTABLEKS R20 R19 K16 ["minTime"]
     107 [-]: LOADN R20 65 
     108 [-]: SETTABLEKS R20 R19 K17 ["maxTime"]
     109 [-]: DUPTABLE R20 20
     110 [-]: GETIMPORT R21 11 [nil]
     111 [-]: LOADK R22 K29 ["SpyCampE"]
     112 [-]: CALL R21 1 1 
     113 [-]: SETTABLEKS R21 R20 K19 ["tag"]
     114 [-]: LOADN R21 45 
     115 [-]: SETTABLEKS R21 R20 K16 ["minTime"]
     116 [-]: LOADN R21 65 
     117 [-]: SETTABLEKS R21 R20 K17 ["maxTime"]
     118 [-]: DUPTABLE R21 20
     119 [-]: GETIMPORT R22 11 [nil]
     120 [-]: LOADK R23 K30 ["SpyCampF"]
     121 [-]: CALL R22 1 1 
     122 [-]: SETTABLEKS R22 R21 K19 ["tag"]
     123 [-]: LOADN R22 45 
     124 [-]: SETTABLEKS R22 R21 K16 ["minTime"]
     125 [-]: LOADN R22 65 
     126 [-]: SETTABLEKS R22 R21 K17 ["maxTime"]
     127 [-]: SETLIST R11 R12 10 [1]
     128 [-]: LOADNIL R12  
     129 [-]: LOADNIL R13  
     130 [-]: LOADNIL R14  
     131 [-]: LOADNIL R15  
     132 [-]: LOADNIL R16  
     133 [-]: LOADNIL R17  
     134 [-]: LOADNIL R18  
     135 [-]: LOADNIL R19  
     136 [-]: LOADNIL R20  
     137 [-]: LOADNIL R21  
     138 [-]: LOADNIL R22  
     139 [-]: LOADNIL R23  
     140 [-]: LOADNIL R24  
     141 [-]: LOADNIL R25  
     142 [-]: LOADNIL R26  
     143 [-]: LOADNIL R27  
     144 [-]: LOADNIL R28  
     145 [-]: LOADNIL R29  
     146 [-]: NEWCLOSURE R30 P0
     147 [-]: MOVE R0 R11  
     148 [-]: MOVE R0 R10  
     149 [-]: MOVE R0 R3   
     150 [-]: MOVE R1 R29  
     151 [-]: NEWCLOSURE R31 P1
     152 [-]: MOVE R1 R21  
     153 [-]: MOVE R0 R0   
     154 [-]: MOVE R1 R17  
     155 [-]: MOVE R1 R27  
     156 [-]: MOVE R1 R24  
     157 [-]: MOVE R1 R23  
     158 [-]: MOVE R1 R15  
     159 [-]: MOVE R1 R16  
     160 [-]: MOVE R0 R1   
     161 [-]: MOVE R1 R14  
     162 [-]: MOVE R1 R12  
     163 [-]: MOVE R0 R3   
     164 [-]: MOVE R1 R29  
     165 [-]: MOVE R1 R20  
     166 [-]: MOVE R0 R2   
     167 [-]: MOVE R1 R26  
     168 [-]: MOVE R0 R8   
     169 [-]: MOVE R0 R7   
     170 [-]: MOVE R1 R25  
     171 [-]: MOVE R0 R5   
     172 [-]: NEWCLOSURE R32 P2
     173 [-]: MOVE R1 R12  
     174 [-]: MOVE R1 R20  
     175 [-]: MOVE R1 R13  
     176 [-]: MOVE R1 R14  
     177 [-]: MOVE R1 R15  
     178 [-]: MOVE R1 R16  
     179 [-]: MOVE R1 R18  
     180 [-]: MOVE R1 R17  
     181 [-]: MOVE R1 R19  
     182 [-]: MOVE R1 R22  
     183 [-]: MOVE R1 R27  
     184 [-]: MOVE R1 R29  
     185 [-]: MOVE R1 R28  
     186 [-]: MOVE R1 R21  
     187 [-]: MOVE R0 R1   
     188 [-]: MOVE R0 R31  
     189 [-]: MOVE R0 R6   
     190 [-]: MOVE R0 R7   
     191 [-]: MOVE R0 R8   
     192 [-]: MOVE R0 R9   
     193 [-]: MOVE R1 R24  
     194 [-]: MOVE R0 R4   
     195 [-]: MOVE R1 R23  
     196 [-]: MOVE R1 R26  
     197 [-]: MOVE R0 R30  
     198 [-]: MOVE R1 R25  
     199 [-]: MOVE R0 R2   
     200 [-]: MOVE R0 R3   
     201 [-]: NEWCLOSURE R33 P3
     202 [-]: MOVE R0 R32  
     203 [-]: MOVE R1 R21  
     204 [-]: MOVE R1 R20  
     205 [-]: MOVE R0 R6   
     206 [-]: MOVE R0 R7   
     207 [-]: MOVE R0 R8   
     208 [-]: MOVE R0 R2   
     209 [-]: MOVE R1 R12  
     210 [-]: MOVE R1 R15  
     211 [-]: MOVE R1 R16  
     212 [-]: MOVE R1 R28  
     213 [-]: MOVE R0 R9   
     214 [-]: MOVE R0 R0   
     215 [-]: MOVE R1 R17  
     216 [-]: MOVE R1 R27  
     217 [-]: MOVE R0 R1   
     218 [-]: SETGLOBAL R33 K31 ["StartSpyObjective"]
     219 [-]: NEWCLOSURE R33 P4
     220 [-]: MOVE R1 R22  
     221 [-]: SETGLOBAL R33 K32 ["OnPlayersChanged"]
     222 [-]: NEWCLOSURE R33 P5
     223 [-]: MOVE R0 R1   
     224 [-]: MOVE R1 R13  
     225 [-]: SETGLOBAL R33 K33 ["PlayersLeaving"]
     226 [-]: NEWCLOSURE R33 P6
     227 [-]: MOVE R0 R1   
     228 [-]: MOVE R1 R13  
     229 [-]: SETGLOBAL R33 K34 ["PlayersReturning"]
     230 [-]: CLOSEUPVALS R12
     231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: RETURN R1 1  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: NAMECALL R2 R0 K2 [0x22DA1852]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L2
L 1:  12 [-]: GETTABLEKS R8 R7 K5 ["tag"]
      13 [-]: JUMPIFNOTEQ R2 R8 L2
      14 [-]: MOVE R1 R7   
L 2:  15 [-]: FORGLOOP R3 L1 2 [inext]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETUPVAL R1 1
L 4:  22 [-]: GETUPVAL R4 2
      23 [-]: GETTABLEKS R3 R4 K8 [0x74A11EC6]
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: GETTABLEKS R5 R1 K11 ["maxTime"]
      26 [-]: GETTABLEKS R6 R1 K12 ["minTime"]
      27 [-]: GETUPVAL R7 3
      28 [-]: CALL R4 3 -1 
      29 [-]: CALL R3 -1 1 
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 98
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADK R2 K4 ["Encounter: Spy: STARTED"]
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
       9 [-]: GETUPVAL R2 2
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: GETUPVAL R5 3
      12 [-]: LOADK R6 K8 ["_EncounterStarted"]
      13 [-]: CONCAT R4 R5 R6
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: CALL R1 3 0  
      17 [-]: GETUPVAL R1 4
      18 [-]: LOADK R3 K9 ["Enable"]
      19 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
      21 [-]: GETUPVAL R1 4
      22 [-]: LOADB R3 0   
      23 [-]: NAMECALL R1 R1 K11 [0x7B2A3F47]
      24 [-]: CALL R1 2 0  
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: GETUPVAL R2 5
      27 [-]: CALL R1 1 3  
      28 [-]: FORGPREP_INEXT R1 L1
L 0:  29 [-]: LOADK R8 K14 ["Lock"]
      30 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      31 [-]: CALL R6 2 0  
L 1:  32 [-]: FORGLOOP R1 L0 2 [inext]
      33 [-]: GETIMPORT R2 17 [nil]
      34 [-]: FASTCALL1 62 R2 L2
      35 [-]: GETIMPORT R1 19 [nil]
      36 [-]: CALL R1 1 1  
L 2:  37 [-]: JUMPIF R1 L13
      38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: LENGTH R1 R2 
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLT R2 R1 L13
      42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: LENGTH R3 R4 
      44 [-]: LOADN R1 1   
      45 [-]: LOADN R2 -1  
      46 [-]: FORNPREP R1 L13
L 3:  47 [-]: GETIMPORT R5 17 [nil]
      48 [-]: GETTABLE R4 R5 R3
      49 [-]: NAMECALL R4 R4 K20 [0xD1586535]
      50 [-]: CALL R4 1 1  
      51 [-]: GETIMPORT R5 22 [nil]
      52 [-]: MOVE R6 R4   
      53 [-]: GETUPVAL R7 6
      54 [-]: CALL R5 2 1  
      55 [-]: GETUPVAL R6 7
      56 [-]: JUMPIFNOTLE R5 R6 L4
      57 [-]: GETIMPORT R6 17 [nil]
      58 [-]: GETTABLE R5 R6 R3
      59 [-]: NAMECALL R5 R5 K23 [0xA2880940]
      60 [-]: CALL R5 1 0  
      61 [-]: GETIMPORT R5 26 [nil]
      62 [-]: GETIMPORT R6 17 [nil]
      63 [-]: MOVE R7 R3   
      64 [-]: CALL R5 2 0  
L 4:  65 [-]: FORNLOOP R1 L3
      66 [-]: JUMP L13
    
L 5:  67 [-]: JUMPXEQKN R0 K27 L10 NOT [3]
      68 [-]: GETIMPORT R1 3 [nil]
      69 [-]: LOADK R2 K28 ["Encounter: Spy: ALERTED"]
      70 [-]: CALL R1 1 0  
      71 [-]: GETUPVAL R2 8
      72 [-]: GETTABLEKS R1 R2 K29 [0xBD9A0502]
      73 [-]: GETUPVAL R2 9
      74 [-]: LOADNIL R3   
      75 [-]: GETIMPORT R4 7 [nil]
      76 [-]: LOADK R5 K30 ["SpyAlarmTriggered"]
      77 [-]: CALL R4 1 -1 
      78 [-]: CALL R1 -1 1 
      79 [-]: LOADK R4 K31 ["TriggerPort"]
      80 [-]: NAMECALL R2 R1 K10 [0x8EB2112D]
      81 [-]: CALL R2 2 0  
      82 [-]: GETUPVAL R2 10
      83 [-]: NAMECALL R2 R2 K32 [0x78072CA1]
      84 [-]: CALL R2 1 1  
      85 [-]: GETUPVAL R4 11
      86 [-]: GETTABLEKS R3 R4 K33 [0x74A11EC6]
      87 [-]: GETIMPORT R4 35 [nil]
      88 [-]: LOADN R5 1   
      89 [-]: LOADN R6 3   
      90 [-]: GETUPVAL R7 12
      91 [-]: CALL R4 3 -1 
      92 [-]: CALL R3 -1 1 
      93 [-]: GETUPVAL R4 10
      94 [-]: FASTCALL2 18 R2 R3 L6
      95 [-]: MOVE R7 R2   
      96 [-]: MOVE R8 R3   
      97 [-]: GETIMPORT R6 38 [nil]
      98 [-]: CALL R6 2 1  
L 6:  99 [-]: NAMECALL R4 R4 K39 [0x27D04ADD]
     100 [-]: CALL R4 2 0  
     101 [-]: GETUPVAL R5 1
     102 [-]: GETTABLEKS R4 R5 K5 [0x9742B85B]
     103 [-]: GETUPVAL R5 2
     104 [-]: GETIMPORT R6 7 [nil]
     105 [-]: GETUPVAL R8 3
     106 [-]: LOADK R9 K40 ["_AlarmTriggered"]
     107 [-]: CONCAT R7 R8 R9
     108 [-]: CALL R6 1 -1 
     109 [-]: CALL R4 -1 0 
     110 [-]: GETIMPORT R4 42 [nil]
     111 [-]: NAMECALL R4 R4 K43 [0x7D108DDB]
     112 [-]: CALL R4 1 1  
     113 [-]: GETIMPORT R5 13 [nil]
     114 [-]: MOVE R6 R4   
     115 [-]: CALL R5 1 3  
     116 [-]: FORGPREP_INEXT R5 L8
L 7: 117 [-]: GETUPVAL R10 13
     118 [-]: MOVE R12 R9  
     119 [-]: LOADK R13 K44 ["/Lotus/Language/SolarisJobs/DynamicBaseSpyAlarmTriggered"]
     120 [-]: LOADK R14 K45 [""]
     121 [-]: LOADN R15 0  
     122 [-]: LOADN R16 3  
     123 [-]: LOADB R17 0  
     124 [-]: NAMECALL R10 R10 K46 [0x06D4C9EB]
     125 [-]: CALL R10 7 0 
L 8: 126 [-]: FORGLOOP R5 L7 2 [inext]
     127 [-]: GETIMPORT R5 48 [nil]
     128 [-]: GETUPVAL R6 12
     129 [-]: LOADK R7 K49 [0.90000000000000002]
     130 [-]: JUMPIFNOTLE R7 R6 L9
     131 [-]: GETIMPORT R5 51 [nil]
L 9: 132 [-]: GETUPVAL R6 10
     133 [-]: GETUPVAL R8 6
     134 [-]: LOADN R9 0   
     135 [-]: LOADN R10 60 
     136 [-]: MOVE R11 R5  
     137 [-]: LOADN R12 2  
     138 [-]: LOADN R13 2  
     139 [-]: GETUPVAL R14 9
     140 [-]: LOADN R15 5  
     141 [-]: NAMECALL R6 R6 K52 [0xA3871690]
     142 [-]: CALL R6 9 0  
     143 [-]: GETUPVAL R6 0
     144 [-]: LOADN R8 4   
     145 [-]: NAMECALL R6 R6 K53 [0x8ABFF40E]
     146 [-]: CALL R6 2 0  
     147 [-]: JUMP L13
    
L10: 148 [-]: JUMPXEQKN R0 K54 L11 NOT [4]
     149 [-]: GETIMPORT R1 3 [nil]
     150 [-]: LOADK R2 K55 ["Encounter: Spy: COUNTDOWN"]
     151 [-]: CALL R1 1 0  
     152 [-]: GETUPVAL R2 14
     153 [-]: GETTABLEKS R1 R2 K56 [0xE8FA0E68]
     154 [-]: GETUPVAL R2 15
     155 [-]: LOADB R3 0   
     156 [-]: LOADB R4 1   
     157 [-]: LOADB R5 0   
     158 [-]: GETUPVAL R7 14
     159 [-]: GETTABLEKS R6 R7 K57 ["TIMELIMIT_STRING"]
     160 [-]: CALL R1 5 0  
     161 [-]: GETUPVAL R2 14
     162 [-]: GETTABLEKS R1 R2 K58 [0x37317859]
     163 [-]: LOADK R2 K59 ["/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"]
     164 [-]: CALL R1 1 0  
     165 [-]: GETUPVAL R1 13
     166 [-]: GETUPVAL R3 16
     167 [-]: GETUPVAL R4 15
     168 [-]: NAMECALL R1 R1 K60 [0x751F061D]
     169 [-]: CALL R1 3 0  
     170 [-]: JUMP L13
    
L11: 171 [-]: JUMPXEQKN R0 K61 L12 NOT [5]
     172 [-]: GETIMPORT R1 3 [nil]
     173 [-]: LOADK R2 K62 ["Encounter: Spy: RETRIEVED"]
     174 [-]: CALL R1 1 0  
     175 [-]: GETUPVAL R1 13
     176 [-]: GETUPVAL R3 17
     177 [-]: LOADN R4 0   
     178 [-]: NAMECALL R1 R1 K63 [0x0EB34C69]
     179 [-]: CALL R1 3 1  
     180 [-]: JUMPXEQKN R1 K64 L13 NOT [0]
     181 [-]: GETUPVAL R2 14
     182 [-]: GETTABLEKS R1 R2 K65 [0x0A8ECC31]
     183 [-]: LOADK R2 K59 ["/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"]
     184 [-]: CALL R1 1 0  
     185 [-]: JUMP L13
    
     186 [-]: JUMP L13
    
L12: 187 [-]: JUMPXEQKN R0 K66 L13 NOT [6]
     188 [-]: GETIMPORT R1 3 [nil]
     189 [-]: LOADK R2 K67 ["Encounter: Spy: FAILED"]
     190 [-]: CALL R1 1 0  
L13: 191 [-]: LOADN R1 5   
     192 [-]: JUMPIFNOTLE R1 R0 L21
     193 [-]: GETIMPORT R1 3 [nil]
     194 [-]: LOADK R2 K68 ["Encounter: Spy: Shutting down..."]
     195 [-]: CALL R1 1 0  
     196 [-]: GETUPVAL R1 4
     197 [-]: LOADK R3 K69 ["Disable"]
     198 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
     199 [-]: CALL R1 2 0  
     200 [-]: GETUPVAL R2 18
     201 [-]: FASTCALL1 62 R2 L14
     202 [-]: GETIMPORT R1 19 [nil]
     203 [-]: CALL R1 1 1  
L14: 204 [-]: JUMPIF R1 L15
     205 [-]: GETUPVAL R1 18
     206 [-]: NAMECALL R1 R1 K23 [0xA2880940]
     207 [-]: CALL R1 1 0  
L15: 208 [-]: GETIMPORT R1 13 [nil]
     209 [-]: GETUPVAL R2 5
     210 [-]: CALL R1 1 3  
     211 [-]: FORGPREP_INEXT R1 L17
L16: 212 [-]: LOADK R8 K70 ["Unlock"]
     213 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
     214 [-]: CALL R6 2 0  
L17: 215 [-]: FORGLOOP R1 L16 2 [inext]
     216 [-]: GETUPVAL R2 8
     217 [-]: GETTABLEKS R1 R2 K71 [0xEA7690E3]
     218 [-]: GETUPVAL R2 9
     219 [-]: LOADNIL R3   
     220 [-]: GETIMPORT R4 7 [nil]
     221 [-]: LOADK R5 K72 ["SpyShutdown"]
     222 [-]: CALL R4 1 -1 
     223 [-]: CALL R1 -1 1 
     224 [-]: GETIMPORT R2 13 [nil]
     225 [-]: MOVE R3 R1   
     226 [-]: CALL R2 1 3  
     227 [-]: FORGPREP_INEXT R2 L20
L18: 228 [-]: GETUPVAL R9 19
     229 [-]: NAMECALL R7 R6 K73 [0xF2DEAF69]
     230 [-]: CALL R7 2 1  
     231 [-]: JUMPIFNOT R7 L19
     232 [-]: LOADK R9 K31 ["TriggerPort"]
     233 [-]: NAMECALL R7 R6 K10 [0x8EB2112D]
     234 [-]: CALL R7 2 0  
     235 [-]: JUMP L20
    
L19: 236 [-]: LOADK R9 K69 ["Disable"]
     237 [-]: NAMECALL R7 R6 K10 [0x8EB2112D]
     238 [-]: CALL R7 2 0  
L20: 239 [-]: FORGLOOP R2 L18 2 [inext]
     240 [-]: GETUPVAL R3 14
     241 [-]: GETTABLEKS R2 R3 K74 [0x18DD08AC]
     242 [-]: CALL R2 0 0  
     243 [-]: GETIMPORT R2 76 [nil]
     244 [-]: LOADN R3 3   
     245 [-]: CALL R2 1 0  
     246 [-]: GETUPVAL R3 14
     247 [-]: GETTABLEKS R2 R3 K77 [0xDC3B2033]
     248 [-]: CALL R2 0 0  
     249 [-]: GETUPVAL R3 14
     250 [-]: GETTABLEKS R2 R3 K78 [0xF94B7537]
     251 [-]: CALL R2 0 0  
     252 [-]: GETUPVAL R3 14
     253 [-]: GETTABLEKS R2 R3 K79 [0xBD3CE95D]
     254 [-]: CALL R2 0 0  
     255 [-]: GETUPVAL R3 14
     256 [-]: GETTABLEKS R2 R3 K80 [0xF7EBDDC8]
     257 [-]: CALL R2 0 0  
     258 [-]: GETUPVAL R2 0
     259 [-]: NAMECALL R2 R2 K81 [0x588ED000]
     260 [-]: CALL R2 1 0  
L21: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter: Spy: Initializing..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: SETUPVAL R1 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: NAMECALL R1 R0 K13 [0xD1586535]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: NAMECALL R1 R0 K14 [0xC5B92518]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 5
      29 [-]: GETUPVAL R1 3
      30 [-]: NAMECALL R1 R1 K15 [0xE86A236E]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 6
      33 [-]: GETUPVAL R1 6
      34 [-]: NAMECALL R1 R1 K16 [0xE4C355E2]
      35 [-]: CALL R1 1 1  
      36 [-]: SETUPVAL R1 7
      37 [-]: GETUPVAL R1 6
      38 [-]: NAMECALL R1 R1 K17 [0xAA1950D4]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 8
      41 [-]: GETIMPORT R1 4 [nil]
      42 [-]: LOADK R3 K18 ["OnPlayersChanged"]
      43 [-]: NAMECALL R1 R1 K19 [0xB7D33840]
      44 [-]: CALL R1 2 0  
      45 [-]: GETIMPORT R1 4 [nil]
      46 [-]: NAMECALL R1 R1 K20 [0x7D108DDB]
      47 [-]: CALL R1 1 1  
      48 [-]: SETUPVAL R1 9
      49 [-]: GETUPVAL R1 6
      50 [-]: NAMECALL R1 R1 K21 [0xE223E2B1]
      51 [-]: CALL R1 1 1  
      52 [-]: SETUPVAL R1 10
      53 [-]: GETUPVAL R1 0
      54 [-]: GETUPVAL R3 4
      55 [-]: NAMECALL R1 R1 K22 [0xC1088746]
      56 [-]: CALL R1 2 1  
      57 [-]: DIVK R3 R1 K23 [30]
      58 [-]: FASTCALL2K 19 R3 K24 L2 [1]
      59 [-]: LOADK R4 K24 [1]
      60 [-]: GETIMPORT R2 27 [nil]
      61 [-]: CALL R2 2 1  
L 2:  62 [-]: SETUPVAL R2 11
      63 [-]: GETUPVAL R2 3
      64 [-]: NAMECALL R2 R2 K28 [0xE79E7EF4]
      65 [-]: CALL R2 1 1  
      66 [-]: NAMECALL R3 R2 K29 [0x9435EB6D]
      67 [-]: CALL R3 1 1  
      68 [-]: SETUPVAL R3 12
      69 [-]: GETIMPORT R3 31 [nil]
      70 [-]: GETUPVAL R4 7
      71 [-]: SETTABLEKS R4 R3 K32 ["SpyTransmissionSet"]
      72 [-]: GETUPVAL R4 14
      73 [-]: GETTABLEKS R3 R4 K33 [0xC9013731]
      74 [-]: GETUPVAL R4 15
      75 [-]: GETUPVAL R5 2
      76 [-]: NEWTABLE R6 0 4
      77 [-]: GETUPVAL R7 16
      78 [-]: GETUPVAL R8 17
      79 [-]: GETUPVAL R9 18
      80 [-]: GETUPVAL R10 19
      81 [-]: SETLIST R6 R7 4 [1]
      82 [-]: CALL R3 3 1  
      83 [-]: SETUPVAL R3 13
      84 [-]: LOADK R5 K34 ["PlayersLeaving"]
      85 [-]: GETIMPORT R6 36 [nil]
      86 [-]: LOADK R7 K37 ["LeavingCB"]
      87 [-]: CALL R6 1 -1 
      88 [-]: NAMECALL R3 R0 K38 [0xE19C3F44]
      89 [-]: CALL R3 -1 0 
      90 [-]: LOADK R5 K39 ["PlayersReturning"]
      91 [-]: GETIMPORT R6 36 [nil]
      92 [-]: LOADK R7 K40 ["ReturningCB"]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R3 R0 K41 [0x3F86F5A0]
      95 [-]: CALL R3 -1 0 
      96 [-]: GETUPVAL R4 14
      97 [-]: GETTABLEKS R3 R4 K42 [0xBD9A0502]
      98 [-]: GETUPVAL R4 3
      99 [-]: GETUPVAL R5 21
     100 [-]: CALL R3 2 1  
     101 [-]: SETUPVAL R3 20
     102 [-]: GETUPVAL R4 14
     103 [-]: GETTABLEKS R3 R4 K43 [0xEA7690E3]
     104 [-]: GETUPVAL R4 3
     105 [-]: GETIMPORT R5 45 [nil]
     106 [-]: CALL R3 2 1  
     107 [-]: SETUPVAL R3 22
     108 [-]: GETUPVAL R3 1
     109 [-]: GETUPVAL R5 18
     110 [-]: LOADN R6 9999
     111 [-]: NAMECALL R3 R3 K46 [0x0EB34C69]
     112 [-]: CALL R3 3 1  
     113 [-]: JUMPXEQKN R3 K47 L3 NOT [9999]
     114 [-]: GETUPVAL R4 24
     115 [-]: GETUPVAL R5 3
     116 [-]: CALL R4 1 1  
     117 [-]: SETUPVAL R4 23
     118 [-]: JUMP L4
     
L 3: 119 [-]: SETUPVAL R3 23
L 4: 120 [-]: GETUPVAL R5 25
     121 [-]: FASTCALL1 62 R5 L5
     122 [-]: GETIMPORT R4 49 [nil]
     123 [-]: CALL R4 1 1  
L 5: 124 [-]: JUMPIFNOT R4 L6
     125 [-]: GETIMPORT R4 51 [nil]
     126 [-]: GETUPVAL R5 20
     127 [-]: NAMECALL R5 R5 K52 [0xA02EE9EF]
     128 [-]: CALL R5 1 1  
     129 [-]: GETUPVAL R6 20
     130 [-]: NAMECALL R6 R6 K53 [0xCB3851B8]
     131 [-]: CALL R6 1 -1 
     132 [-]: CALL R4 -1 1 
     133 [-]: GETIMPORT R5 4 [nil]
     134 [-]: GETIMPORT R7 55 [nil]
     135 [-]: GETUPVAL R9 20
     136 [-]: NAMECALL R9 R9 K13 [0xD1586535]
     137 [-]: CALL R9 1 1  
     138 [-]: ADD R8 R9 R4 
     139 [-]: GETIMPORT R9 57 [nil]
     140 [-]: NAMECALL R5 R5 K58 [0x05909209]
     141 [-]: CALL R5 4 1  
     142 [-]: SETUPVAL R5 25
L 6: 143 [-]: GETUPVAL R5 26
     144 [-]: GETTABLEKS R4 R5 K59 [0xA1DF01D6]
     145 [-]: LOADK R5 K60 ["/Lotus/Language/SolarisJobs/DynamicBaseSpyRetrieveDataObj"]
     146 [-]: CALL R4 1 0  
     147 [-]: GETUPVAL R5 26
     148 [-]: GETTABLEKS R4 R5 K61 [0xA8FBEA61]
     149 [-]: LOADK R5 K62 ["/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"]
     150 [-]: CALL R4 1 0  
     151 [-]: GETUPVAL R4 2
     152 [-]: NAMECALL R4 R4 K63 [0xABE61691]
     153 [-]: CALL R4 1 1  
     154 [-]: JUMPXEQKN R4 K64 L7 NOT [0]
     155 [-]: GETUPVAL R5 3
     156 [-]: LOADN R7 1   
     157 [-]: NAMECALL R5 R5 K65 [0x5B18BB5D]
     158 [-]: CALL R5 2 0  
L 7: 159 [-]: GETUPVAL R5 13
     160 [-]: GETUPVAL R8 27
     161 [-]: GETTABLEKS R7 R8 K66 [0x06D055F9]
     162 [-]: JUMPXEQKN R4 K64 L8 [0]
     163 [-]: LOADB R8 0 +1
L 8: 164 [-]: LOADB R8 1   
L 9: 165 [-]: LOADN R9 1   
     166 [-]: MOVE R10 R4  
     167 [-]: CALL R7 3 -1 
     168 [-]: NAMECALL R5 R5 K67 [0x8ABFF40E]
     169 [-]: CALL R5 -1 0 
     170 [-]: NAMECALL R5 R0 K68 [0xEFE6CAD1]
     171 [-]: CALL R5 1 1  
     172 [-]: LOADN R6 1   
     173 [-]: JUMPIFNOTEQ R5 R6 L10
     174 [-]: LOADN R7 2   
     175 [-]: NAMECALL R5 R0 K69 [0xFE9DC265]
     176 [-]: CALL R5 2 0  
L10: 177 [-]: GETIMPORT R5 1 [nil]
     178 [-]: LOADK R6 K70 ["Encounter: Spy: Initialize complete"]
     179 [-]: CALL R5 1 0  
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R3 2   
       9 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
      15 [-]: CALL R1 3 1  
      16 [-]: LOADN R2 0   
      17 [-]: LOADB R3 0   
      18 [-]: LOADN R4 0   
      19 [-]: LOADB R5 0   
L 1:  20 [-]: NAMECALL R6 R0 K4 [0xD9531187]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L18
      23 [-]: GETUPVAL R6 2
      24 [-]: GETUPVAL R8 4
      25 [-]: LOADN R9 0   
      26 [-]: NAMECALL R6 R6 K3 [0x0EB34C69]
      27 [-]: CALL R6 3 1  
      28 [-]: MOVE R2 R6   
      29 [-]: JUMPXEQKN R2 K1 L7 NOT [1]
      30 [-]: GETUPVAL R6 2
      31 [-]: GETUPVAL R8 5
      32 [-]: LOADN R9 9999
      33 [-]: NAMECALL R6 R6 K3 [0x0EB34C69]
      34 [-]: CALL R6 3 1  
      35 [-]: JUMPXEQKN R6 K5 L2 NOT [9999]
      36 [-]: GETUPVAL R7 1
      37 [-]: LOADN R9 3   
      38 [-]: NAMECALL R7 R7 K2 [0x8ABFF40E]
      39 [-]: CALL R7 2 0  
      40 [-]: JUMP L7
     
L 2:  41 [-]: GETUPVAL R9 6
      42 [-]: GETTABLEKS R8 R9 K6 [0x826F2CA6]
      43 [-]: CALL R8 0 1  
      44 [-]: FASTCALL2K 18 R8 K7 L3 [0]
      45 [-]: LOADK R9 K7 [0]
      46 [-]: GETIMPORT R7 10 [nil]
      47 [-]: CALL R7 2 1  
L 3:  48 [-]: JUMPXEQKN R7 K7 L4 NOT [0]
      49 [-]: GETUPVAL R8 1
      50 [-]: LOADN R10 6  
      51 [-]: NAMECALL R8 R8 K2 [0x8ABFF40E]
      52 [-]: CALL R8 2 0  
      53 [-]: JUMP L18
    
L 4:  54 [-]: GETUPVAL R8 2
      55 [-]: GETUPVAL R10 5
      56 [-]: MOVE R11 R7  
      57 [-]: NAMECALL R8 R8 K11 [0x751F061D]
      58 [-]: CALL R8 3 0  
      59 [-]: GETIMPORT R8 14 [nil]
      60 [-]: JUMPIFNOT R8 L7
      61 [-]: LOADN R8 10  
      62 [-]: JUMPIFNOTLT R4 R8 L5
      63 [-]: JUMPIF R3 L5 
      64 [-]: GETUPVAL R9 6
      65 [-]: GETTABLEKS R8 R9 K15 [0x604F119A]
      66 [-]: LOADB R9 1   
      67 [-]: CALL R8 1 0  
      68 [-]: LOADB R3 1   
      69 [-]: JUMP L6
     
L 5:  70 [-]: LOADN R8 10  
      71 [-]: JUMPIFNOTLE R8 R4 L6
      72 [-]: JUMPIFNOT R3 L6
      73 [-]: GETUPVAL R9 6
      74 [-]: GETTABLEKS R8 R9 K15 [0x604F119A]
      75 [-]: LOADB R9 0   
      76 [-]: CALL R8 1 0  
      77 [-]: LOADB R3 0   
L 6:  78 [-]: GETIMPORT R8 17 [nil]
      79 [-]: CALL R8 0 1  
      80 [-]: ADD R4 R4 R8 
L 7:  81 [-]: GETIMPORT R6 19 [nil]
      82 [-]: JUMPIFNOT R6 L9
      83 [-]: GETIMPORT R6 21 [nil]
      84 [-]: JUMPIFNOT R6 L9
      85 [-]: GETIMPORT R7 23 [nil]
      86 [-]: FASTCALL1 62 R7 L8
      87 [-]: GETIMPORT R6 25 [nil]
      88 [-]: CALL R6 1 1  
L 8:  89 [-]: JUMPIF R6 L14
      90 [-]: GETIMPORT R7 23 [nil]
      91 [-]: LENGTH R6 R7 
      92 [-]: LOADN R7 0   
      93 [-]: JUMPIFNOTLT R7 R6 L14
      94 [-]: GETUPVAL R6 7
      95 [-]: NAMECALL R6 R6 K26 [0x78072CA1]
      96 [-]: CALL R6 1 1  
      97 [-]: LOADN R7 0   
      98 [-]: JUMPIFNOTLT R7 R6 L14
      99 [-]: GETUPVAL R6 2
     100 [-]: GETUPVAL R8 4
     101 [-]: LOADN R9 1   
     102 [-]: NAMECALL R6 R6 K11 [0x751F061D]
     103 [-]: CALL R6 3 0  
     104 [-]: JUMP L14
    
L 9: 105 [-]: JUMPXEQKN R2 K7 L14 NOT [0]
     106 [-]: GETIMPORT R7 23 [nil]
     107 [-]: FASTCALL1 62 R7 L10
     108 [-]: GETIMPORT R6 25 [nil]
     109 [-]: CALL R6 1 1  
L10: 110 [-]: JUMPIF R6 L14
     111 [-]: GETIMPORT R7 23 [nil]
     112 [-]: LENGTH R6 R7 
     113 [-]: LOADN R7 0   
     114 [-]: JUMPIFNOTLT R7 R6 L14
     115 [-]: GETIMPORT R6 28 [nil]
     116 [-]: GETIMPORT R7 23 [nil]
     117 [-]: CALL R6 1 3  
     118 [-]: FORGPREP_INEXT R6 L13
L11: 119 [-]: NAMECALL R11 R10 K29 [0xD1586535]
     120 [-]: CALL R11 1 1 
     121 [-]: GETIMPORT R12 31 [nil]
     122 [-]: MOVE R13 R11 
     123 [-]: GETUPVAL R14 8
     124 [-]: CALL R12 2 1 
     125 [-]: GETUPVAL R13 9
     126 [-]: JUMPIFNOTLE R12 R13 L13
     127 [-]: NAMECALL R12 R10 K32 [0xE79E7EF4]
     128 [-]: CALL R12 1 1 
     129 [-]: FASTCALL1 62 R12 L12
     130 [-]: MOVE R14 R12 
     131 [-]: GETIMPORT R13 25 [nil]
     132 [-]: CALL R13 1 1 
L12: 133 [-]: JUMPIF R13 L13
     134 [-]: NAMECALL R13 R12 K33 [0x9435EB6D]
     135 [-]: CALL R13 1 1 
     136 [-]: GETUPVAL R14 10
     137 [-]: JUMPIFNOTEQ R13 R14 L13
     138 [-]: GETUPVAL R13 2
     139 [-]: GETUPVAL R15 4
     140 [-]: LOADN R16 1  
     141 [-]: NAMECALL R13 R13 K11 [0x751F061D]
     142 [-]: CALL R13 3 0 
     143 [-]: JUMP L14
    
L13: 144 [-]: FORGLOOP R6 L11 2 [inext]
L14: 145 [-]: JUMPIF R2 L15
     146 [-]: JUMPIF R5 L15
     147 [-]: GETUPVAL R6 2
     148 [-]: GETUPVAL R8 11
     149 [-]: NAMECALL R6 R6 K3 [0x0EB34C69]
     150 [-]: CALL R6 2 1  
     151 [-]: JUMPXEQKN R6 K1 L15 NOT [1]
     152 [-]: GETUPVAL R7 12
     153 [-]: GETTABLEKS R6 R7 K34 [0x9742B85B]
     154 [-]: GETUPVAL R7 13
     155 [-]: GETIMPORT R8 36 [nil]
     156 [-]: GETUPVAL R10 14
     157 [-]: LOADK R11 K37 ["_ConsoleSighted"]
     158 [-]: CONCAT R9 R10 R11
     159 [-]: CALL R8 1 -1 
     160 [-]: CALL R6 -1 0 
     161 [-]: LOADB R5 1   
L15: 162 [-]: NAMECALL R6 R0 K38 [0xEFE6CAD1]
     163 [-]: CALL R6 1 1  
     164 [-]: LOADN R7 4   
     165 [-]: JUMPIFNOTEQ R6 R7 L16
     166 [-]: LOADN R1 1   
L16: 167 [-]: JUMPXEQKN R1 K1 L17 NOT [1]
     168 [-]: GETUPVAL R6 1
     169 [-]: LOADN R8 5   
     170 [-]: NAMECALL R6 R6 K2 [0x8ABFF40E]
     171 [-]: CALL R6 2 0  
     172 [-]: JUMP L18
    
L17: 173 [-]: GETIMPORT R6 40 [nil]
     174 [-]: LOADN R7 0   
     175 [-]: CALL R6 1 0  
     176 [-]: GETUPVAL R6 2
     177 [-]: GETUPVAL R8 3
     178 [-]: LOADN R9 0   
     179 [-]: NAMECALL R6 R6 K3 [0x0EB34C69]
     180 [-]: CALL R6 3 1  
     181 [-]: MOVE R1 R6   
     182 [-]: JUMPBACK L1  
L18: 183 [-]: JUMPXEQKN R1 K1 L20 NOT [1]
     184 [-]: JUMPXEQKN R2 K7 L19 NOT [0]
     185 [-]: GETIMPORT R6 41 [nil]
     186 [-]: LOADB R7 1   
     187 [-]: SETTABLEKS R7 R6 K42 ["QualifiedForBountyBonus"]
L19: 188 [-]: LOADN R8 4   
     189 [-]: NAMECALL R6 R0 K43 [0xFE9DC265]
     190 [-]: CALL R6 2 0  
     191 [-]: JUMP L22
    
L20: 192 [-]: NAMECALL R6 R0 K4 [0xD9531187]
     193 [-]: CALL R6 1 1  
     194 [-]: JUMPIFNOT R6 L21
     195 [-]: GETUPVAL R7 15
     196 [-]: GETTABLEKS R6 R7 K44 [0xD712B9DB]
     197 [-]: CALL R6 0 0  
     198 [-]: GETUPVAL R6 1
     199 [-]: LOADN R8 6   
     200 [-]: NAMECALL R6 R6 K2 [0x8ABFF40E]
     201 [-]: CALL R6 2 0  
     202 [-]: LOADN R8 6   
     203 [-]: NAMECALL R6 R0 K43 [0xFE9DC265]
     204 [-]: CALL R6 2 0  
     205 [-]: JUMP L22
    
L21: 206 [-]: LOADN R8 5   
     207 [-]: NAMECALL R6 R0 K43 [0xFE9DC265]
     208 [-]: CALL R6 2 0  
L22: 209 [-]: GETIMPORT R8 36 [nil]
     210 [-]: LOADK R9 K45 ["LeavingCB"]
     211 [-]: CALL R8 1 -1 
     212 [-]: NAMECALL R6 R0 K46 [0x3D412E0D]
     213 [-]: CALL R6 -1 0 
     214 [-]: GETIMPORT R8 36 [nil]
     215 [-]: LOADK R9 K47 ["ReturningCB"]
     216 [-]: CALL R8 1 -1 
     217 [-]: NAMECALL R6 R0 K48 [0x136A027D]
     218 [-]: CALL R6 -1 0 
     219 [-]: GETIMPORT R6 50 [nil]
     220 [-]: LOADK R7 K51 ["Encounter: Spy: Shutdown complete"]
     221 [-]: CALL R6 1 0  
     222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
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
; Defined at line: 393
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



