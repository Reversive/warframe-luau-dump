; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TableLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.Query"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [0x0469F296]
      29 [-]: LOADK R10 K13 ["ShepherdingBarnArea"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 [0x0469F296]
      32 [-]: LOADK R11 K14 ["CattleSpawnPoint"]
      33 [-]: CALL R10 1 1 
      34 [-]: DUPTABLE R11 23
      35 [-]: LOADN R12 0  
      36 [-]: SETTABLEKS R12 R11 K15 ["INVALID"]
      37 [-]: LOADN R12 1  
      38 [-]: SETTABLEKS R12 R11 K16 ["WAITING_NPC"]
      39 [-]: LOADN R12 2  
      40 [-]: SETTABLEKS R12 R11 K17 ["STARTED"]
      41 [-]: LOADN R12 3  
      42 [-]: SETTABLEKS R12 R11 K18 ["GAMEPLAY_STATE"]
      43 [-]: LOADN R12 4  
      44 [-]: SETTABLEKS R12 R11 K19 ["COMPLETE"]
      45 [-]: LOADN R12 5  
      46 [-]: SETTABLEKS R12 R11 K20 ["FAIL"]
      47 [-]: LOADN R12 6  
      48 [-]: SETTABLEKS R12 R11 K21 ["SHUTDOWN"]
      49 [-]: LOADN R12 999
      50 [-]: SETTABLEKS R12 R11 K22 ["RESPAWN"]
      51 [-]: LOADNIL R12  
      52 [-]: LOADNIL R13  
      53 [-]: LOADNIL R14  
      54 [-]: LOADNIL R15  
      55 [-]: LOADNIL R16  
      56 [-]: LOADNIL R17  
      57 [-]: LOADNIL R18  
      58 [-]: GETTABLEKS R19 R11 K15 ["INVALID"]
      59 [-]: LOADNIL R20  
      60 [-]: LOADNIL R21  
      61 [-]: LOADN R22 0  
      62 [-]: LOADNIL R23  
      63 [-]: LOADN R24 0  
      64 [-]: LOADNIL R25  
      65 [-]: LOADNIL R26  
      66 [-]: LOADNIL R27  
      67 [-]: GETIMPORT R28 12 [0x0469F296]
      68 [-]: LOADK R29 K24 ["FollowPlayer"]
      69 [-]: CALL R28 1 1 
      70 [-]: LOADN R29 0  
      71 [-]: LOADNIL R30  
      72 [-]: GETIMPORT R31 12 [0x0469F296]
      73 [-]: LOADK R32 K25 ["ShepherdingShutdownForwarder"]
      74 [-]: CALL R31 1 1 
      75 [-]: LOADNIL R32  
      76 [-]: GETIMPORT R33 12 [0x0469F296]
      77 [-]: LOADK R34 K26 ["DuvSheepSpawnControl"]
      78 [-]: CALL R33 1 1 
      79 [-]: LOADNIL R34  
      80 [-]: LOADN R35 0  
      81 [-]: LOADNIL R36  
      82 [-]: LOADNIL R37  
      83 [-]: LOADNIL R38  
      84 [-]: LOADNIL R39  
      85 [-]: LOADNIL R40  
      86 [-]: LOADNIL R41  
      87 [-]: DUPCLOSURE R42 K27 []
      88 [-]: NEWCLOSURE R43 P1
      89 [-]: MOVE R1 R14  
      90 [-]: MOVE R1 R41  
      91 [-]: MOVE R1 R29  
      92 [-]: MOVE R1 R35  
      93 [-]: NEWCLOSURE R44 P2
      94 [-]: MOVE R1 R36  
      95 [-]: MOVE R0 R5   
      96 [-]: MOVE R1 R22  
      97 [-]: MOVE R0 R1   
      98 [-]: NEWCLOSURE R45 P3
      99 [-]: MOVE R1 R37  
     100 [-]: MOVE R1 R22  
     101 [-]: MOVE R0 R9   
     102 [-]: MOVE R1 R36  
     103 [-]: MOVE R1 R39  
     104 [-]: MOVE R1 R14  
     105 [-]: MOVE R0 R6   
     106 [-]: MOVE R1 R23  
     107 [-]: MOVE R1 R25  
     108 [-]: MOVE R0 R4   
     109 [-]: MOVE R1 R32  
     110 [-]: MOVE R1 R29  
     111 [-]: MOVE R0 R44  
     112 [-]: NEWCLOSURE R46 P4
     113 [-]: MOVE R1 R14  
     114 [-]: MOVE R1 R22  
     115 [-]: NEWCLOSURE R47 P5
     116 [-]: MOVE R1 R35  
     117 [-]: MOVE R1 R14  
     118 [-]: MOVE R0 R46  
     119 [-]: MOVE R1 R41  
     120 [-]: NEWCLOSURE R48 P6
     121 [-]: MOVE R0 R10  
     122 [-]: MOVE R1 R36  
     123 [-]: MOVE R1 R29  
     124 [-]: MOVE R1 R13  
     125 [-]: MOVE R1 R14  
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R0 R6   
     128 [-]: NEWCLOSURE R49 P7
     129 [-]: MOVE R1 R12  
     130 [-]: MOVE R1 R21  
     131 [-]: MOVE R0 R43  
     132 [-]: MOVE R1 R19  
     133 [-]: MOVE R0 R11  
     134 [-]: MOVE R1 R18  
     135 [-]: MOVE R1 R14  
     136 [-]: MOVE R0 R47  
     137 [-]: MOVE R1 R41  
     138 [-]: MOVE R0 R48  
     139 [-]: MOVE R1 R35  
     140 [-]: MOVE R0 R0   
     141 [-]: MOVE R1 R27  
     142 [-]: MOVE R0 R8   
     143 [-]: MOVE R1 R39  
     144 [-]: NEWCLOSURE R50 P8
     145 [-]: MOVE R1 R12  
     146 [-]: MOVE R1 R20  
     147 [-]: MOVE R1 R21  
     148 [-]: MOVE R1 R19  
     149 [-]: MOVE R0 R11  
     150 [-]: NEWCLOSURE R51 P9
     151 [-]: MOVE R0 R11  
     152 [-]: MOVE R1 R14  
     153 [-]: MOVE R0 R7   
     154 [-]: MOVE R1 R41  
     155 [-]: MOVE R0 R45  
     156 [-]: MOVE R0 R48  
     157 [-]: MOVE R1 R34  
     158 [-]: MOVE R1 R39  
     159 [-]: MOVE R1 R36  
     160 [-]: NEWCLOSURE R52 P10
     161 [-]: MOVE R1 R13  
     162 [-]: MOVE R1 R12  
     163 [-]: MOVE R1 R14  
     164 [-]: MOVE R1 R15  
     165 [-]: MOVE R1 R23  
     166 [-]: MOVE R1 R24  
     167 [-]: MOVE R1 R16  
     168 [-]: MOVE R1 R27  
     169 [-]: MOVE R1 R18  
     170 [-]: MOVE R0 R3   
     171 [-]: MOVE R0 R51  
     172 [-]: MOVE R1 R17  
     173 [-]: MOVE R0 R2   
     174 [-]: MOVE R0 R7   
     175 [-]: MOVE R1 R41  
     176 [-]: MOVE R1 R20  
     177 [-]: MOVE R1 R21  
     178 [-]: MOVE R1 R34  
     179 [-]: MOVE R1 R32  
     180 [-]: MOVE R0 R33  
     181 [-]: MOVE R1 R30  
     182 [-]: MOVE R0 R31  
     183 [-]: MOVE R1 R37  
     184 [-]: MOVE R1 R26  
     185 [-]: MOVE R0 R11  
     186 [-]: MOVE R1 R38  
     187 [-]: MOVE R1 R40  
     188 [-]: NEWCLOSURE R53 P11
     189 [-]: MOVE R1 R41  
     190 [-]: MOVE R0 R7   
     191 [-]: MOVE R1 R26  
     192 [-]: MOVE R1 R30  
     193 [-]: MOVE R1 R36  
     194 [-]: MOVE R1 R25  
     195 [-]: MOVE R1 R37  
     196 [-]: MOVE R1 R38  
     197 [-]: MOVE R0 R3   
     198 [-]: MOVE R1 R15  
     199 [-]: NEWCLOSURE R54 P12
     200 [-]: MOVE R0 R52  
     201 [-]: MOVE R1 R19  
     202 [-]: MOVE R0 R11  
     203 [-]: MOVE R1 R18  
     204 [-]: MOVE R0 R49  
     205 [-]: MOVE R0 R50  
     206 [-]: MOVE R1 R17  
     207 [-]: MOVE R1 R37  
     208 [-]: MOVE R0 R3   
     209 [-]: MOVE R0 R0   
     210 [-]: MOVE R1 R27  
     211 [-]: MOVE R0 R53  
     212 [-]: SETGLOBAL R54 K28 ["Main"]
     213 [-]: DUPCLOSURE R54 K29 []
     214 [-]: DUPCLOSURE R55 K30 []
     215 [-]: NEWCLOSURE R56 P15
     216 [-]: MOVE R1 R27  
     217 [-]: MOVE R0 R54  
     218 [-]: MOVE R0 R28  
     219 [-]: MOVE R0 R0   
     220 [-]: MOVE R1 R39  
     221 [-]: SETGLOBAL R56 K31 ["DeliverCattle"]
     222 [-]: DUPCLOSURE R56 K32 []
     223 [-]: SETGLOBAL R56 K33 ["DeliveryTriggerEntity"]
     224 [-]: NEWCLOSURE R56 P17
     225 [-]: MOVE R0 R3   
     226 [-]: MOVE R1 R14  
     227 [-]: SETGLOBAL R56 K34 ["PlayersLeaving"]
     228 [-]: NEWCLOSURE R56 P18
     229 [-]: MOVE R0 R3   
     230 [-]: MOVE R1 R14  
     231 [-]: SETGLOBAL R56 K35 ["PlayersReturning"]
     232 [-]: CLOSEUPVALS R12
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 0   
       1 [-]: JUMPIFNOT R0 L5
       2 [-]: GETIMPORT R0 1 [0x4C403684]
       3 [-]: LOADK R2 K2 ["Shepherding @ "]
       4 [-]: GETIMPORT R3 4 [0x64FB1586]
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R4 R4 K5 [0x7D7E07AB]
       7 [-]: CALL R4 1 -1 
       8 [-]: CALL R3 -1 1 
       9 [-]: CONCAT R1 R2 R3
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIFNOT R0 L4
      12 [-]: GETIMPORT R0 7 [0x1577FC24]
      13 [-]: LOADK R2 K8 ["Activity ID: "]
      14 [-]: GETIMPORT R3 4 [0x64FB1586]
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K9 ["ActivityId"]
      17 [-]: CALL R3 1 1  
      18 [-]: CONCAT R1 R2 R3
      19 [-]: CALL R0 1 0  
      20 [-]: GETIMPORT R1 12 ["DuviriActivityPlayers"]
      21 [-]: FASTCALL1 62 R1 L0
      22 [-]: GETIMPORT R0 14 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 0:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 16 [0x2F44540D]
      26 [-]: LOADK R1 K17 ["_T.DuviriActivityPlayers"]
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 19 [0xCFC01047]
      29 [-]: GETIMPORT R1 12 ["DuviriActivityPlayers"]
      30 [-]: CALL R0 1 3  
      31 [-]: FORGPREP_NEXT R0 L2
L 1:  32 [-]: GETIMPORT R5 7 [0x1577FC24]
      33 [-]: LOADK R7 K20 ["Player "]
      34 [-]: GETIMPORT R11 4 [0x64FB1586]
      35 [-]: MOVE R12 R3  
      36 [-]: CALL R11 1 1 
      37 [-]: MOVE R8 R11  
      38 [-]: LOADK R9 K21 [" Current Activity ID: "]
      39 [-]: GETIMPORT R10 4 [0x64FB1586]
      40 [-]: MOVE R11 R4  
      41 [-]: CALL R10 1 1 
      42 [-]: CONCAT R6 R7 R10
      43 [-]: CALL R5 1 0  
L 2:  44 [-]: FORGLOOP R0 L1 2
L 3:  45 [-]: GETIMPORT R0 16 [0x2F44540D]
      46 [-]: LOADK R1 K22 ["Objective Info"]
      47 [-]: CALL R0 1 0  
      48 [-]: GETIMPORT R0 7 [0x1577FC24]
      49 [-]: LOADK R2 K23 ["Target Cattle Spawn Count: "]
      50 [-]: GETIMPORT R3 4 [0x64FB1586]
      51 [-]: GETUPVAL R4 2
      52 [-]: CALL R3 1 1  
      53 [-]: CONCAT R1 R2 R3
      54 [-]: CALL R0 1 0  
      55 [-]: GETIMPORT R0 7 [0x1577FC24]
      56 [-]: LOADK R2 K24 ["Total Cattle Active: "]
      57 [-]: GETIMPORT R3 4 [0x64FB1586]
      58 [-]: GETUPVAL R4 3
      59 [-]: CALL R3 1 1  
      60 [-]: CONCAT R1 R2 R3
      61 [-]: CALL R0 1 0  
      62 [-]: GETIMPORT R0 7 [0x1577FC24]
      63 [-]: LOADK R2 K25 ["Registered Agents:"]
      64 [-]: GETIMPORT R3 4 [0x64FB1586]
      65 [-]: GETUPVAL R4 0
      66 [-]: NAMECALL R4 R4 K26 [0x39E33D94]
      67 [-]: CALL R4 1 -1 
      68 [-]: CALL R3 -1 1 
      69 [-]: CONCAT R1 R2 R3
      70 [-]: CALL R0 1 0  
      71 [-]: GETIMPORT R0 7 [0x1577FC24]
      72 [-]: LOADK R2 K27 ["Cattle Requested: "]
      73 [-]: GETIMPORT R3 4 [0x64FB1586]
      74 [-]: GETIMPORT R5 29 ["CattleRequested"]
      75 [-]: GETUPVAL R6 0
      76 [-]: NAMECALL R6 R6 K5 [0x7D7E07AB]
      77 [-]: CALL R6 1 1  
      78 [-]: GETTABLE R4 R5 R6
      79 [-]: CALL R3 1 1  
      80 [-]: CONCAT R1 R2 R3
      81 [-]: CALL R0 1 0  
      82 [-]: GETIMPORT R0 7 [0x1577FC24]
      83 [-]: LOADK R2 K30 ["Cattle Delivered: "]
      84 [-]: GETIMPORT R3 4 [0x64FB1586]
      85 [-]: GETIMPORT R5 32 ["CattleDelivered"]
      86 [-]: GETUPVAL R6 0
      87 [-]: NAMECALL R6 R6 K5 [0x7D7E07AB]
      88 [-]: CALL R6 1 1  
      89 [-]: GETTABLE R4 R5 R6
      90 [-]: CALL R3 1 1  
      91 [-]: CONCAT R1 R2 R3
      92 [-]: CALL R0 1 0  
L 4:  93 [-]: GETIMPORT R0 34 [0xCA9F53F0]
      94 [-]: CALL R0 0 0  
      95 [-]: LOADB R0 1   
      96 [-]: RETURN R0 1  
L 5:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Destination"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R3 R3 K5 [0xF6EBD926]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 45  
       9 [-]: NAMECALL R0 R0 K6 [0x462C251C]
      10 [-]: CALL R0 5 1  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R1 K8 [0x66905CB0]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K9 [0x4F5A2D3B]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R6 R0 K5 [0xF6EBD926]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 11 [0xB7CBD06B]
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 5   
      23 [-]: CALL R7 2 1  
      24 [-]: LOADN R8 2   
      25 [-]: NAMECALL R4 R3 K12 [0x47F15019]
      26 [-]: CALL R4 4 0  
      27 [-]: NAMECALL R4 R3 K13 [0x01EBB35E]
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R3 K14 [0x4744977B]
      30 [-]: CALL R4 1 0  
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R4 R3 K15 [0x801DC08A]
      33 [-]: CALL R4 2 0  
      34 [-]: NAMECALL R4 R3 K16 [0x6BFEAC2E]
      35 [-]: CALL R4 1 0  
L 0:  36 [-]: NAMECALL R4 R3 K17 [0xDEFDEF64]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L1 
      39 [-]: GETIMPORT R4 19 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L0  
L 1:  43 [-]: GETUPVAL R5 1
      44 [-]: GETTABLEKS R4 R5 K20 [0xD4276D32]
      45 [-]: GETIMPORT R8 22 [0x8B564886]
      46 [-]: GETUPVAL R9 2
      47 [-]: GETTABLE R7 R8 R9
      48 [-]: GETIMPORT R9 24 [0xEA21FE77]
      49 [-]: GETUPVAL R10 2
      50 [-]: GETTABLE R8 R9 R10
      51 [-]: MUL R6 R7 R8 
      52 [-]: FASTCALL1 7 R6 L2
      53 [-]: GETIMPORT R5 27 [0x99675E23]
      54 [-]: CALL R5 1 1  
L 2:  55 [-]: MOVE R6 R3   
      56 [-]: CALL R4 2 1  
      57 [-]: GETUPVAL R6 3
      58 [-]: GETTABLEKS R5 R6 K28 [0xC7766EA9]
      59 [-]: MOVE R6 R4   
      60 [-]: CALL R5 1 0  
      61 [-]: RETURN R4 1  


; Name:            
; Defined at line: 134
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xC8450AEF]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL2K 18 R2 K3 L1 [1]
      10 [-]: LOADK R3 K3 [1]
      11 [-]: GETIMPORT R1 6 [0xB62ECFE0]
      12 [-]: CALL R1 2 1  
L 1:  13 [-]: SETUPVAL R1 1
      14 [-]: JUMP L3
     
L 2:  15 [-]: GETIMPORT R1 8 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K9 [0x5D971903]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 1
L 3:  19 [-]: LOADNIL R1   
      20 [-]: GETIMPORT R3 12 ["ShepherdingOverrides"]
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: GETIMPORT R2 1 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L6 
      25 [-]: GETIMPORT R3 14 ["barnLookAtVolume"]
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: GETIMPORT R1 14 ["barnLookAtVolume"]
      31 [-]: JUMP L7
     
L 6:  32 [-]: GETIMPORT R2 8 [0x89326C93]
      33 [-]: GETUPVAL R4 2
      34 [-]: NAMECALL R5 R0 K15 [0xF6EBD926]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R2 R2 K16 [0xC7B81E8D]
      37 [-]: CALL R2 -1 1 
      38 [-]: MOVE R1 R2   
L 7:  39 [-]: GETIMPORT R2 8 [0x89326C93]
      40 [-]: GETIMPORT R4 18 [0x0469F296]
      41 [-]: LOADK R5 K19 ["ShepherdingBarnTrigger"]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R0 K15 [0xF6EBD926]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADN R6 0   
      46 [-]: LOADN R7 50  
      47 [-]: NAMECALL R2 R2 K20 [0x462C251C]
      48 [-]: CALL R2 5 1  
      49 [-]: SETUPVAL R2 3
      50 [-]: GETUPVAL R3 3
      51 [-]: FASTCALL1 62 R3 L8
      52 [-]: GETIMPORT R2 1 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 8:  54 [-]: JUMPIFNOT R2 L9
      55 [-]: GETIMPORT R2 8 [0x89326C93]
      56 [-]: GETIMPORT R4 22 [0x2AC9F1F5]
      57 [-]: NAMECALL R5 R1 K15 [0xF6EBD926]
      58 [-]: CALL R5 1 1  
      59 [-]: NAMECALL R6 R1 K23 [0x5280B883]
      60 [-]: CALL R6 1 1  
      61 [-]: MOVE R7 R0   
      62 [-]: MOVE R8 R0   
      63 [-]: NAMECALL R2 R2 K24 [0x05909209]
      64 [-]: CALL R2 6 1  
      65 [-]: SETUPVAL R2 3
      66 [-]: GETUPVAL R2 3
      67 [-]: NAMECALL R4 R1 K25 [0xDB7325E3]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R2 R2 K26 [0xB3C6250F]
      70 [-]: CALL R2 -1 0 
      71 [-]: GETUPVAL R2 3
      72 [-]: NAMECALL R4 R1 K27 [0xDE89CF48]
      73 [-]: CALL R4 1 -1 
      74 [-]: NAMECALL R2 R2 K28 [0x5004BE24]
      75 [-]: CALL R2 -1 0 
L 9:  76 [-]: GETIMPORT R2 8 [0x89326C93]
      77 [-]: GETIMPORT R4 18 [0x0469F296]
      78 [-]: LOADK R5 K29 ["BarnCorral"]
      79 [-]: CALL R4 1 1  
      80 [-]: GETUPVAL R5 3
      81 [-]: NAMECALL R5 R5 K30 [0xD1586535]
      82 [-]: CALL R5 1 1  
      83 [-]: LOADN R6 0   
      84 [-]: LOADN R7 5   
      85 [-]: NAMECALL R2 R2 K20 [0x462C251C]
      86 [-]: CALL R2 5 1  
      87 [-]: SETUPVAL R2 4
      88 [-]: GETIMPORT R2 32 [0x1D376DF1]
      89 [-]: GETIMPORT R3 34 [0x7846E12C]
      90 [-]: JUMPIFNOT R3 L12
      91 [-]: GETUPVAL R3 5
      92 [-]: NAMECALL R3 R3 K35 [0x4C976EDA]
      93 [-]: CALL R3 1 1  
      94 [-]: NAMECALL R4 R3 K36 [0xAA1950D4]
      95 [-]: CALL R4 1 1  
      96 [-]: MOVE R2 R4   
      97 [-]: GETUPVAL R5 6
      98 [-]: GETTABLEKS R4 R5 K37 [0xD97DB38D]
      99 [-]: GETUPVAL R5 7
     100 [-]: CALL R4 1 1  
     101 [-]: FASTCALL1 62 R4 L10
     102 [-]: MOVE R6 R4   
     103 [-]: GETIMPORT R5 1 [0x7B998233]
     104 [-]: CALL R5 1 1  
L10: 105 [-]: JUMPIF R5 L13
     106 [-]: NAMECALL R5 R4 K27 [0xDE89CF48]
     107 [-]: CALL R5 1 1  
     108 [-]: LOADN R6 5   
     109 [-]: JUMPIFNOTLE R5 R6 L11
     110 [-]: NAMECALL R5 R4 K38 [0xA2880940]
     111 [-]: CALL R5 1 0  
     112 [-]: JUMP L13
    
L11: 113 [-]: SETUPVAL R4 8
     114 [-]: JUMP L13
    
L12: 115 [-]: GETIMPORT R3 8 [0x89326C93]
     116 [-]: GETIMPORT R5 18 [0x0469F296]
     117 [-]: LOADK R6 K39 ["ShepherdingAreaMarker"]
     118 [-]: CALL R5 1 1  
     119 [-]: NAMECALL R6 R0 K15 [0xF6EBD926]
     120 [-]: CALL R6 1 1  
     121 [-]: LOADN R7 0   
     122 [-]: LOADN R8 30  
     123 [-]: NAMECALL R3 R3 K20 [0x462C251C]
     124 [-]: CALL R3 5 1  
     125 [-]: SETUPVAL R3 8
L13: 126 [-]: GETUPVAL R4 8
     127 [-]: FASTCALL1 62 R4 L14
     128 [-]: GETIMPORT R3 1 [0x7B998233]
     129 [-]: CALL R3 1 1  
L14: 130 [-]: JUMPIFNOT R3 L19
     131 [-]: GETIMPORT R3 41 [0xC2204867]
     132 [-]: FASTCALL1 62 R2 L15
     133 [-]: MOVE R5 R2   
     134 [-]: GETIMPORT R4 1 [0x7B998233]
     135 [-]: CALL R4 1 1  
L15: 136 [-]: JUMPIF R4 L19
     137 [-]: GETIMPORT R5 12 ["ShepherdingOverrides"]
     138 [-]: FASTCALL1 62 R5 L16
     139 [-]: GETIMPORT R4 1 [0x7B998233]
     140 [-]: CALL R4 1 1  
L16: 141 [-]: JUMPIF R4 L17
     142 [-]: GETIMPORT R4 43 ["areaMarkerRadius"]
     143 [-]: JUMPIFNOT R4 L17
     144 [-]: GETIMPORT R3 43 ["areaMarkerRadius"]
L17: 145 [-]: GETUPVAL R5 9
     146 [-]: GETTABLEKS R4 R5 K44 [0xCDCBD25D]
     147 [-]: MOVE R5 R2   
     148 [-]: GETUPVAL R6 3
     149 [-]: NAMECALL R6 R6 K30 [0xD1586535]
     150 [-]: CALL R6 1 1  
     151 [-]: MOVE R7 R3   
     152 [-]: CALL R4 3 1  
     153 [-]: SETUPVAL R4 8
     154 [-]: GETIMPORT R4 34 [0x7846E12C]
     155 [-]: JUMPIF R4 L18
     156 [-]: GETUPVAL R4 8
     157 [-]: GETIMPORT R6 18 [0x0469F296]
     158 [-]: LOADK R7 K39 ["ShepherdingAreaMarker"]
     159 [-]: CALL R6 1 -1 
     160 [-]: NAMECALL R4 R4 K45 [0x3273BA96]
     161 [-]: CALL R4 -1 0 
     162 [-]: JUMP L19
    
L18: 163 [-]: GETUPVAL R4 8
     164 [-]: GETIMPORT R6 47 [0xB7CBD06B]
     165 [-]: LOADN R7 20  
     166 [-]: LOADN R8 5000
     167 [-]: CALL R6 2 -1 
     168 [-]: NAMECALL R4 R4 K48 [0x53BC0559]
     169 [-]: CALL R4 -1 0 
L19: 170 [-]: GETUPVAL R4 10
     171 [-]: FASTCALL1 62 R4 L20
     172 [-]: GETIMPORT R3 1 [0x7B998233]
     173 [-]: CALL R3 1 1  
L20: 174 [-]: JUMPIF R3 L21
     175 [-]: GETUPVAL R3 10
     176 [-]: LOADK R5 K49 ["Remove Agents"]
     177 [-]: NAMECALL R3 R3 K50 [0x8EB2112D]
     178 [-]: CALL R3 2 0  
L21: 179 [-]: GETIMPORT R4 12 ["ShepherdingOverrides"]
     180 [-]: FASTCALL1 62 R4 L22
     181 [-]: GETIMPORT R3 1 [0x7B998233]
     182 [-]: CALL R3 1 1  
L22: 183 [-]: JUMPIF R3 L24
     184 [-]: GETIMPORT R4 52 ["cattleSpawnCount"]
     185 [-]: FASTCALL1 62 R4 L23
     186 [-]: GETIMPORT R3 1 [0x7B998233]
     187 [-]: CALL R3 1 1  
L23: 188 [-]: JUMPIF R3 L24
     189 [-]: GETIMPORT R3 52 ["cattleSpawnCount"]
     190 [-]: SETUPVAL R3 11
     191 [-]: JUMP L26
    
L24: 192 [-]: GETIMPORT R6 54 [0x8B564886]
     193 [-]: GETUPVAL R7 1
     194 [-]: GETTABLE R5 R6 R7
     195 [-]: GETIMPORT R7 56 [0xEA21FE77]
     196 [-]: GETUPVAL R8 1
     197 [-]: GETTABLE R6 R7 R8
     198 [-]: MUL R4 R5 R6 
     199 [-]: FASTCALL1 7 R4 L25
     200 [-]: GETIMPORT R3 58 [0x99675E23]
     201 [-]: CALL R3 1 1  
L25: 202 [-]: SETUPVAL R3 11
L26: 203 [-]: GETIMPORT R3 60 [0x3D106989]
     204 [-]: LOADK R5 K61 ["Cattle initial spawn count is "]
     205 [-]: GETUPVAL R6 11
     206 [-]: CONCAT R4 R5 R6
     207 [-]: CALL R3 1 0  
     208 [-]: GETIMPORT R4 63 ["SheepDestinationPoints"]
     209 [-]: FASTCALL1 62 R4 L27
     210 [-]: GETIMPORT R3 1 [0x7B998233]
     211 [-]: CALL R3 1 1  
L27: 212 [-]: JUMPIFNOT R3 L28
     213 [-]: GETIMPORT R3 64 ["_T"]
     214 [-]: NEWTABLE R4 0 0
     215 [-]: SETTABLEKS R4 R3 K62 ["SheepDestinationPoints"]
L28: 216 [-]: GETIMPORT R3 63 ["SheepDestinationPoints"]
     217 [-]: GETUPVAL R4 5
     218 [-]: NAMECALL R4 R4 K65 [0x7D7E07AB]
     219 [-]: CALL R4 1 1  
     220 [-]: GETUPVAL R5 12
     221 [-]: CALL R5 0 1  
     222 [-]: SETTABLE R5 R3 R4
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["ShepherdingOverrides"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 6 ["cattleReqCount"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 8 ["CattleRequested"]
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K9 [0x7D7E07AB]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 6 ["cattleReqCount"]
      15 [-]: SETTABLE R2 R0 R1
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R0 8 ["CattleRequested"]
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K9 [0x7D7E07AB]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R3 11 [0x8B564886]
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLE R2 R3 R4
      24 [-]: SETTABLE R2 R0 R1
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x39E33D94]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTLT R0 R1 L0
       7 [-]: GETIMPORT R0 2 [0x3D106989]
       8 [-]: LOADK R1 K3 ["No cattle available to herd. Encounter shouldn't start"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R0 2
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: GETTABLEKS R0 R1 K4 ["SetObjProgressBar"]
      15 [-]: LOADK R1 K5 ["/Lotus/Language/Duviri/ShepherdingCounter"]
      16 [-]: GETIMPORT R3 8 ["CattleDelivered"]
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R4 R4 K9 [0x7D7E07AB]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLE R2 R3 R4
      21 [-]: GETIMPORT R4 11 ["CattleRequested"]
      22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R5 R5 K9 [0x7D7E07AB]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLE R3 R4 R5
      26 [-]: CALL R0 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R3 2 ["ShepherdingOverrides"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R3 6 ["spawnPoints"]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 4 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R1 6 ["spawnPoints"]
      13 [-]: JUMP L3
     
L 2:  14 [-]: GETIMPORT R2 8 [0x89326C93]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETUPVAL R5 1
      17 [-]: NAMECALL R5 R5 K9 [0xF6EBD926]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: GETIMPORT R7 11 [0xD1DAB74F]
      21 [-]: NAMECALL R2 R2 K12 [0xF16592C8]
      22 [-]: CALL R2 5 1  
      23 [-]: MOVE R1 R2   
L 3:  24 [-]: GETIMPORT R2 14 [0xC8802016]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: MOVE R8 R0   
      29 [-]: NAMECALL R9 R6 K9 [0xF6EBD926]
      30 [-]: CALL R9 1 -1 
      31 [-]: FASTCALL 52 L5
      32 [-]: GETIMPORT R7 17 [0x23D5322F]
      33 [-]: CALL R7 -1 0 
L 5:  34 [-]: FORGLOOP R2 L4 2 [inext]
      35 [-]: FASTCALL1 62 R0 L6
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 4 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 6:  39 [-]: JUMPIF R2 L7 
      40 [-]: LENGTH R2 R0 
      41 [-]: LOADN R3 1   
      42 [-]: JUMPIFNOTLT R2 R3 L10
L 7:  43 [-]: LOADN R4 1   
      44 [-]: GETUPVAL R2 2
      45 [-]: LOADN R3 1   
      46 [-]: FORNPREP R2 L10
L 8:  47 [-]: MOVE R6 R0   
      48 [-]: GETUPVAL R7 3
      49 [-]: GETUPVAL R9 4
      50 [-]: NAMECALL R9 R9 K9 [0xF6EBD926]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADN R10 15 
      53 [-]: LOADN R11 50 
      54 [-]: LOADB R12 0  
      55 [-]: LOADK R13 K18 [0.20000000000000001]
      56 [-]: NAMECALL R7 R7 K19 [0x96930263]
      57 [-]: CALL R7 6 -1 
      58 [-]: FASTCALL 52 L9
      59 [-]: GETIMPORT R5 17 [0x23D5322F]
      60 [-]: CALL R5 -1 0 
L 9:  61 [-]: FORNLOOP R2 L8
L10:  62 [-]: GETIMPORT R2 21 [0x6A7DFDCE]
      63 [-]: LENGTH R3 R0 
      64 [-]: LOADN R4 0   
      65 [-]: JUMPIFNOTLT R4 R3 L13
      66 [-]: GETUPVAL R4 5
      67 [-]: GETTABLEKS R3 R4 K22 [0xC7766EA9]
      68 [-]: MOVE R4 R0   
      69 [-]: CALL R3 1 0  
      70 [-]: LOADN R3 1   
      71 [-]: LOADNIL R4   
      72 [-]: LOADN R7 1   
      73 [-]: GETUPVAL R5 2
      74 [-]: LOADN R6 1   
      75 [-]: FORNPREP R5 L13
L11:  76 [-]: GETIMPORT R8 24 [0xCBD666E1]
      77 [-]: LOADN R9 0   
      78 [-]: CALL R8 1 0  
      79 [-]: GETUPVAL R8 3
      80 [-]: GETTABLE R10 R0 R3
      81 [-]: NAMECALL R8 R8 K25 [0x0E8C38E5]
      82 [-]: CALL R8 2 1  
      83 [-]: GETUPVAL R9 3
      84 [-]: MOVE R11 R2  
      85 [-]: MOVE R12 R8  
      86 [-]: GETIMPORT R13 27 ["ZERO_ROTATION"]
      87 [-]: GETIMPORT R14 29 [0x0469F296]
      88 [-]: LOADK R15 K30 ["SheepTeam"]
      89 [-]: CALL R14 1 -1
      90 [-]: NAMECALL R9 R9 K31 [0x6CD833C5]
      91 [-]: CALL R9 -1 1 
      92 [-]: MOVE R4 R9   
      93 [-]: NAMECALL R9 R4 K32 [0xBB610E5B]
      94 [-]: CALL R9 1 1  
      95 [-]: GETUPVAL R11 6
      96 [-]: GETTABLEKS R10 R11 K33 [0x732ECA87]
      97 [-]: GETIMPORT R11 35 [0x31AD4A25]
      98 [-]: LOADNIL R12  
      99 [-]: GETIMPORT R13 37 ["ZERO_VECTOR"]
     100 [-]: LOADN R14 1  
     101 [-]: LOADN R15 1  
     102 [-]: CALL R10 5 1 
     103 [-]: MOVE R13 R9  
     104 [-]: GETIMPORT R14 39 ["EMPTY_SYMBOL"]
     105 [-]: NAMECALL R11 R10 K40 [0xB6B094B2]
     106 [-]: CALL R11 3 0 
     107 [-]: GETUPVAL R11 4
     108 [-]: MOVE R13 R4  
     109 [-]: NAMECALL R11 R11 K41 [0x2FB0041C]
     110 [-]: CALL R11 2 0 
     111 [-]: ADDK R3 R3 K42 [1]
     112 [-]: LENGTH R11 R0
     113 [-]: JUMPIFNOTLT R11 R3 L12
     114 [-]: LOADN R3 1   
L12: 115 [-]: FORNLOOP R5 L11
L13: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: GETUPVAL R3 4
      15 [-]: GETTABLEKS R2 R3 K2 ["WAITING_NPC"]
      16 [-]: JUMPIFNOTEQ R1 R2 L5
      17 [-]: GETIMPORT R1 4 [0x7846E12C]
      18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETUPVAL R1 5
      20 [-]: GETUPVAL R4 4
      21 [-]: GETTABLEKS R3 R4 K5 ["STARTED"]
      22 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      23 [-]: CALL R1 2 0  
L 4:  24 [-]: GETUPVAL R1 6
      25 [-]: NAMECALL R1 R1 K7 [0xEFE6CAD1]
      26 [-]: CALL R1 1 1  
      27 [-]: LOADN R2 2   
      28 [-]: JUMPIFNOTEQ R1 R2 L23
      29 [-]: GETUPVAL R1 5
      30 [-]: GETUPVAL R4 4
      31 [-]: GETTABLEKS R3 R4 K5 ["STARTED"]
      32 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      33 [-]: CALL R1 2 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETUPVAL R1 3
      36 [-]: GETUPVAL R3 4
      37 [-]: GETTABLEKS R2 R3 K5 ["STARTED"]
      38 [-]: JUMPIFNOTEQ R1 R2 L9
      39 [-]: GETIMPORT R2 9 [0x89326C93]
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: GETIMPORT R1 1 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: JUMPIF R1 L8 
      44 [-]: GETIMPORT R1 9 [0x89326C93]
      45 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      46 [-]: CALL R1 1 1  
      47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 1 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 7:  51 [-]: JUMPIF R2 L8 
      52 [-]: GETIMPORT R2 9 [0x89326C93]
      53 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIFNOT R2 L8
      56 [-]: GETIMPORT R4 13 [0x0469F296]
      57 [-]: LOADK R5 K14 ["DUVIRI_MINIGAME_PLAYED"]
      58 [-]: CALL R4 1 1  
      59 [-]: LOADK R5 K15 ["DuviriShepherdingEncounter"]
      60 [-]: NAMECALL R2 R1 K16 [0x7802279D]
      61 [-]: CALL R2 3 0  
L 8:  62 [-]: GETUPVAL R1 7
      63 [-]: CALL R1 0 0  
      64 [-]: GETUPVAL R1 5
      65 [-]: GETUPVAL R4 4
      66 [-]: GETTABLEKS R3 R4 K17 ["GAMEPLAY_STATE"]
      67 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      68 [-]: CALL R1 2 0  
      69 [-]: RETURN R0 0  
L 9:  70 [-]: GETUPVAL R1 3
      71 [-]: GETUPVAL R3 4
      72 [-]: GETTABLEKS R2 R3 K17 ["GAMEPLAY_STATE"]
      73 [-]: JUMPIFNOTEQ R1 R2 L12
      74 [-]: GETUPVAL R2 8
      75 [-]: GETTABLEKS R1 R2 K18 ["UpdateObjProgressBar"]
      76 [-]: GETIMPORT R3 21 ["CattleDelivered"]
      77 [-]: GETUPVAL R4 6
      78 [-]: NAMECALL R4 R4 K22 [0x7D7E07AB]
      79 [-]: CALL R4 1 1  
      80 [-]: GETTABLE R2 R3 R4
      81 [-]: GETIMPORT R4 24 ["CattleRequested"]
      82 [-]: GETUPVAL R5 6
      83 [-]: NAMECALL R5 R5 K22 [0x7D7E07AB]
      84 [-]: CALL R5 1 1  
      85 [-]: GETTABLE R3 R4 R5
      86 [-]: CALL R1 2 0  
      87 [-]: GETUPVAL R1 6
      88 [-]: NAMECALL R1 R1 K25 [0x39E33D94]
      89 [-]: CALL R1 1 1  
      90 [-]: JUMPXEQKN R1 K26 L10 NOT [0]
      91 [-]: GETUPVAL R1 9
      92 [-]: CALL R1 0 0  
      93 [-]: GETUPVAL R1 6
      94 [-]: NAMECALL R1 R1 K25 [0x39E33D94]
      95 [-]: CALL R1 1 1  
      96 [-]: SETUPVAL R1 10
L10:  97 [-]: GETIMPORT R2 21 ["CattleDelivered"]
      98 [-]: GETUPVAL R3 6
      99 [-]: NAMECALL R3 R3 K22 [0x7D7E07AB]
     100 [-]: CALL R3 1 1  
     101 [-]: GETTABLE R1 R2 R3
     102 [-]: GETIMPORT R3 24 ["CattleRequested"]
     103 [-]: GETUPVAL R4 6
     104 [-]: NAMECALL R4 R4 K22 [0x7D7E07AB]
     105 [-]: CALL R4 1 1  
     106 [-]: GETTABLE R2 R3 R4
     107 [-]: JUMPIFNOTLE R2 R1 L23
     108 [-]: GETIMPORT R1 4 [0x7846E12C]
     109 [-]: JUMPIF R1 L11
     110 [-]: GETUPVAL R2 11
     111 [-]: GETTABLEKS R1 R2 K27 [0x9742B85B]
     112 [-]: GETUPVAL R2 12
     113 [-]: GETIMPORT R3 13 [0x0469F296]
     114 [-]: LOADK R4 K28 ["PlayerSucceed"]
     115 [-]: CALL R3 1 -1 
     116 [-]: CALL R1 -1 0 
L11: 117 [-]: GETUPVAL R1 5
     118 [-]: GETUPVAL R4 4
     119 [-]: GETTABLEKS R3 R4 K29 ["COMPLETE"]
     120 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     121 [-]: CALL R1 2 0  
     122 [-]: RETURN R0 0  
L12: 123 [-]: GETUPVAL R1 3
     124 [-]: GETUPVAL R3 4
     125 [-]: GETTABLEKS R2 R3 K29 ["COMPLETE"]
     126 [-]: JUMPIFNOTEQ R1 R2 L20
     127 [-]: GETIMPORT R1 31 ["RespawnInProgress"]
     128 [-]: JUMPIFNOT R1 L13
     129 [-]: GETUPVAL R1 6
     130 [-]: LOADN R3 5   
     131 [-]: NAMECALL R1 R1 K32 [0xFE9DC265]
     132 [-]: CALL R1 2 0  
     133 [-]: RETURN R0 0  
L13: 134 [-]: GETIMPORT R2 9 [0x89326C93]
     135 [-]: FASTCALL1 62 R2 L14
     136 [-]: GETIMPORT R1 1 [0x7B998233]
     137 [-]: CALL R1 1 1  
L14: 138 [-]: JUMPIF R1 L16
     139 [-]: GETIMPORT R1 9 [0x89326C93]
     140 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
     141 [-]: CALL R1 1 1  
     142 [-]: FASTCALL1 62 R1 L15
     143 [-]: MOVE R3 R1   
     144 [-]: GETIMPORT R2 1 [0x7B998233]
     145 [-]: CALL R2 1 1  
L15: 146 [-]: JUMPIF R2 L16
     147 [-]: GETIMPORT R2 9 [0x89326C93]
     148 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
     149 [-]: CALL R2 1 1  
     150 [-]: JUMPIFNOT R2 L16
     151 [-]: GETIMPORT R4 13 [0x0469F296]
     152 [-]: LOADK R5 K33 ["DUVIRI_MINIGAME_COMPLETE"]
     153 [-]: CALL R4 1 1  
     154 [-]: LOADK R5 K15 ["DuviriShepherdingEncounter"]
     155 [-]: NAMECALL R2 R1 K16 [0x7802279D]
     156 [-]: CALL R2 3 0  
L16: 157 [-]: GETIMPORT R1 4 [0x7846E12C]
     158 [-]: JUMPIF R1 L17
     159 [-]: GETUPVAL R2 13
     160 [-]: GETTABLEKS R1 R2 K34 [0xE6574978]
     161 [-]: CALL R1 0 0  
L17: 162 [-]: GETUPVAL R2 14
     163 [-]: FASTCALL1 62 R2 L18
     164 [-]: GETIMPORT R1 1 [0x7B998233]
     165 [-]: CALL R1 1 1  
L18: 166 [-]: JUMPIF R1 L19
     167 [-]: GETUPVAL R2 13
     168 [-]: GETTABLEKS R1 R2 K35 [0xDCB808FC]
     169 [-]: GETUPVAL R2 14
     170 [-]: NAMECALL R2 R2 K36 [0xF6EBD926]
     171 [-]: CALL R2 1 -1 
     172 [-]: CALL R1 -1 0 
L19: 173 [-]: GETUPVAL R1 6
     174 [-]: LOADN R3 4   
     175 [-]: NAMECALL R1 R1 K32 [0xFE9DC265]
     176 [-]: CALL R1 2 0  
     177 [-]: GETUPVAL R1 6
     178 [-]: LOADNIL R3   
     179 [-]: NAMECALL R1 R1 K37 [0x97680C06]
     180 [-]: CALL R1 2 0  
     181 [-]: GETUPVAL R1 5
     182 [-]: GETUPVAL R4 4
     183 [-]: GETTABLEKS R3 R4 K38 ["SHUTDOWN"]
     184 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     185 [-]: CALL R1 2 0  
     186 [-]: RETURN R0 0  
L20: 187 [-]: GETUPVAL R1 3
     188 [-]: GETUPVAL R3 4
     189 [-]: GETTABLEKS R2 R3 K39 ["FAIL"]
     190 [-]: JUMPIFNOTEQ R1 R2 L21
     191 [-]: RETURN R0 0  
L21: 192 [-]: GETUPVAL R1 3
     193 [-]: GETUPVAL R3 4
     194 [-]: GETTABLEKS R2 R3 K38 ["SHUTDOWN"]
     195 [-]: JUMPIFNOTEQ R1 R2 L22
     196 [-]: RETURN R0 0  
L22: 197 [-]: GETUPVAL R1 3
     198 [-]: GETUPVAL R3 4
     199 [-]: GETTABLEKS R2 R3 K40 ["RESPAWN"]
     200 [-]: JUMPIFNOTEQ R1 R2 L23
L23: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 3
      17 [-]: GETUPVAL R3 4
      18 [-]: GETTABLEKS R2 R3 K2 ["STARTED"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETUPVAL R1 3
      22 [-]: GETUPVAL R3 4
      23 [-]: GETTABLEKS R2 R3 K3 ["GAMEPLAY_STATE"]
      24 [-]: JUMPIFNOTEQ R1 R2 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: GETUPVAL R1 3
      27 [-]: GETUPVAL R3 4
      28 [-]: GETTABLEKS R2 R3 K4 ["COMPLETE"]
      29 [-]: JUMPIFNOTEQ R1 R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETUPVAL R1 3
      32 [-]: GETUPVAL R3 4
      33 [-]: GETTABLEKS R2 R3 K5 ["FAIL"]
      34 [-]: JUMPIFNOTEQ R1 R2 L8
      35 [-]: RETURN R0 0  
L 8:  36 [-]: GETUPVAL R1 3
      37 [-]: GETUPVAL R3 4
      38 [-]: GETTABLEKS R2 R3 K6 ["SHUTDOWN"]
      39 [-]: JUMPIFNOTEQ R1 R2 L9
      40 [-]: RETURN R0 0  
L 9:  41 [-]: GETUPVAL R1 3
      42 [-]: GETUPVAL R3 4
      43 [-]: GETTABLEKS R2 R3 K7 ["RESPAWN"]
      44 [-]: JUMPIFNOTEQ R1 R2 L10
L10:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["WAITING_NPC"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 ["STARTED"]
       6 [-]: JUMPIFNOTEQ R0 R1 L3
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADK R3 K2 ["PlayersLeaving"]
       9 [-]: GETIMPORT R4 4 [0x0469F296]
      10 [-]: LOADK R5 K5 ["LeavingCB"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R1 R1 K6 [0xE19C3F44]
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADK R3 K7 ["PlayersReturning"]
      16 [-]: GETIMPORT R4 4 [0x0469F296]
      17 [-]: LOADK R5 K8 ["ReturningCB"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R1 R1 K9 [0x3F86F5A0]
      20 [-]: CALL R1 -1 0 
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K10 [0x0DC3D633]
      23 [-]: GETUPVAL R2 3
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 4
      26 [-]: GETUPVAL R2 1
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R1 5
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R2 6
      31 [-]: FASTCALL1 62 R2 L1
      32 [-]: GETIMPORT R1 12 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 1:  34 [-]: JUMPIF R1 L2 
      35 [-]: GETUPVAL R1 6
      36 [-]: LOADK R3 K13 ["Start"]
      37 [-]: NAMECALL R1 R1 K14 [0x8EB2112D]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  
L 2:  40 [-]: GETIMPORT R1 16 [0x3D106989]
      41 [-]: LOADK R2 K17 ["START TIMER NOT FOUND"]
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  
L 3:  44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K18 ["GAMEPLAY_STATE"]
      46 [-]: JUMPIFNOTEQ R0 R1 L4
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K19 ["COMPLETE"]
      50 [-]: JUMPIFNOTEQ R0 R1 L8
      51 [-]: GETIMPORT R2 21 [0xAE90F4A2]
      52 [-]: FASTCALL1 62 R2 L5
      53 [-]: GETIMPORT R1 12 [0x7B998233]
      54 [-]: CALL R1 1 1  
L 5:  55 [-]: JUMPIF R1 L11
      56 [-]: GETUPVAL R2 7
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: GETIMPORT R1 12 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 6:  60 [-]: JUMPIF R1 L7 
      61 [-]: GETUPVAL R1 7
      62 [-]: GETIMPORT R3 21 [0xAE90F4A2]
      63 [-]: GETIMPORT R4 23 ["EMPTY_SYMBOL"]
      64 [-]: GETIMPORT R5 25 ["ZERO_VECTOR"]
      65 [-]: GETIMPORT R6 27 ["ZERO_ROTATION"]
      66 [-]: NAMECALL R1 R1 K28 [0x47901F07]
      67 [-]: CALL R1 5 0  
      68 [-]: GETUPVAL R1 7
      69 [-]: GETIMPORT R3 30 [0xD8780EBC]
      70 [-]: GETIMPORT R4 23 ["EMPTY_SYMBOL"]
      71 [-]: GETIMPORT R5 25 ["ZERO_VECTOR"]
      72 [-]: GETIMPORT R6 27 ["ZERO_ROTATION"]
      73 [-]: NAMECALL R1 R1 K28 [0x47901F07]
      74 [-]: CALL R1 5 0  
      75 [-]: RETURN R0 0  
L 7:  76 [-]: GETIMPORT R1 32 [0x89326C93]
      77 [-]: GETIMPORT R3 34 [0x6D885AE8]
      78 [-]: GETUPVAL R4 8
      79 [-]: NAMECALL R4 R4 K35 [0xD1586535]
      80 [-]: CALL R4 1 1  
      81 [-]: GETUPVAL R5 8
      82 [-]: NAMECALL R5 R5 K36 [0xCB3851B8]
      83 [-]: CALL R5 1 -1 
      84 [-]: NAMECALL R1 R1 K37 [0x05909209]
      85 [-]: CALL R1 -1 0 
      86 [-]: RETURN R0 0  
L 8:  87 [-]: GETUPVAL R2 0
      88 [-]: GETTABLEKS R1 R2 K38 ["FAIL"]
      89 [-]: JUMPIFNOTEQ R0 R1 L9
      90 [-]: RETURN R0 0  
L 9:  91 [-]: GETUPVAL R2 0
      92 [-]: GETTABLEKS R1 R2 K39 ["SHUTDOWN"]
      93 [-]: JUMPIFNOTEQ R0 R1 L10
      94 [-]: RETURN R0 0  
L10:  95 [-]: GETUPVAL R2 0
      96 [-]: GETTABLEKS R1 R2 K40 ["RESPAWN"]
      97 [-]: JUMPIFNOTEQ R0 R1 L11
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x7D7E07AB]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R2 12 [0xBE190284]
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R0 2
      24 [-]: GETUPVAL R2 2
      25 [-]: NAMECALL R2 R2 K13 [0x891629FA]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 3
      28 [-]: NAMECALL R2 R0 K14 [0xD1586535]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 4
      31 [-]: NAMECALL R2 R0 K15 [0xC5B92518]
      32 [-]: CALL R2 1 1  
      33 [-]: SETUPVAL R2 5
      34 [-]: GETUPVAL R2 2
      35 [-]: NAMECALL R2 R2 K16 [0x4C976EDA]
      36 [-]: CALL R2 1 1  
      37 [-]: SETUPVAL R2 6
      38 [-]: GETUPVAL R3 6
      39 [-]: FASTCALL1 62 R3 L2
      40 [-]: GETIMPORT R2 18 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 2:  42 [-]: JUMPIF R2 L3 
      43 [-]: GETUPVAL R2 6
      44 [-]: NAMECALL R2 R2 K19 [0xE4C355E2]
      45 [-]: CALL R2 1 1  
      46 [-]: SETUPVAL R2 7
L 3:  47 [-]: GETIMPORT R2 5 [0x89326C93]
      48 [-]: LOADK R4 K20 ["OnPlayersChanged"]
      49 [-]: NAMECALL R2 R2 K21 [0xB7D33840]
      50 [-]: CALL R2 2 0  
      51 [-]: GETUPVAL R3 9
      52 [-]: GETTABLEKS R2 R3 K22 [0xC9013731]
      53 [-]: GETUPVAL R3 10
      54 [-]: GETUPVAL R4 2
      55 [-]: NEWTABLE R5 0 0
      56 [-]: CALL R2 3 1  
      57 [-]: SETUPVAL R2 8
      58 [-]: GETUPVAL R3 12
      59 [-]: GETTABLEKS R2 R3 K23 [0xDE474187]
      60 [-]: CALL R2 0 1  
      61 [-]: SETUPVAL R2 11
      62 [-]: GETIMPORT R2 25 [0x7846E12C]
      63 [-]: JUMPIF R2 L4 
      64 [-]: GETUPVAL R3 13
      65 [-]: GETTABLEKS R2 R3 K26 [0xCAF8A8D0]
      66 [-]: MOVE R3 R0   
      67 [-]: GETIMPORT R4 28 [0x4A092DC6]
      68 [-]: CALL R2 2 0  
L 4:  69 [-]: GETUPVAL R3 13
      70 [-]: GETTABLEKS R2 R3 K29 [0x1944F6A6]
      71 [-]: MOVE R3 R0   
      72 [-]: CALL R2 1 1  
      73 [-]: SETUPVAL R2 14
      74 [-]: GETUPVAL R2 2
      75 [-]: GETUPVAL R4 2
      76 [-]: NAMECALL R4 R4 K16 [0x4C976EDA]
      77 [-]: CALL R4 1 -1 
      78 [-]: NAMECALL R2 R2 K30 [0x97680C06]
      79 [-]: CALL R2 -1 0 
      80 [-]: GETUPVAL R2 1
      81 [-]: NAMECALL R2 R2 K31 [0x33307F92]
      82 [-]: CALL R2 1 1  
      83 [-]: SETUPVAL R2 15
      84 [-]: GETIMPORT R2 5 [0x89326C93]
      85 [-]: NAMECALL R2 R2 K32 [0xFB64E76C]
      86 [-]: CALL R2 1 1  
      87 [-]: SETUPVAL R2 16
      88 [-]: GETIMPORT R3 35 ["CattleDelivered"]
      89 [-]: FASTCALL1 62 R3 L5
      90 [-]: GETIMPORT R2 18 [0x7B998233]
      91 [-]: CALL R2 1 1  
L 5:  92 [-]: JUMPIFNOT R2 L6
      93 [-]: GETIMPORT R2 36 ["_T"]
      94 [-]: NEWTABLE R3 0 0
      95 [-]: SETTABLEKS R3 R2 K34 ["CattleDelivered"]
L 6:  96 [-]: GETIMPORT R4 35 ["CattleDelivered"]
      97 [-]: GETUPVAL R5 2
      98 [-]: NAMECALL R5 R5 K0 [0x7D7E07AB]
      99 [-]: CALL R5 1 1  
     100 [-]: GETTABLE R3 R4 R5
     101 [-]: FASTCALL1 62 R3 L7
     102 [-]: GETIMPORT R2 18 [0x7B998233]
     103 [-]: CALL R2 1 1  
L 7: 104 [-]: JUMPIFNOT R2 L8
     105 [-]: GETIMPORT R2 35 ["CattleDelivered"]
     106 [-]: GETUPVAL R3 2
     107 [-]: NAMECALL R3 R3 K0 [0x7D7E07AB]
     108 [-]: CALL R3 1 1  
     109 [-]: LOADN R4 0   
     110 [-]: SETTABLE R4 R2 R3
L 8: 111 [-]: GETIMPORT R3 38 ["CattleRequested"]
     112 [-]: FASTCALL1 62 R3 L9
     113 [-]: GETIMPORT R2 18 [0x7B998233]
     114 [-]: CALL R2 1 1  
L 9: 115 [-]: JUMPIFNOT R2 L10
     116 [-]: GETIMPORT R2 36 ["_T"]
     117 [-]: NEWTABLE R3 0 0
     118 [-]: SETTABLEKS R3 R2 K37 ["CattleRequested"]
L10: 119 [-]: GETIMPORT R4 38 ["CattleRequested"]
     120 [-]: GETUPVAL R5 2
     121 [-]: NAMECALL R5 R5 K0 [0x7D7E07AB]
     122 [-]: CALL R5 1 1  
     123 [-]: GETTABLE R3 R4 R5
     124 [-]: FASTCALL1 62 R3 L11
     125 [-]: GETIMPORT R2 18 [0x7B998233]
     126 [-]: CALL R2 1 1  
L11: 127 [-]: JUMPIFNOT R2 L12
     128 [-]: GETIMPORT R2 38 ["CattleRequested"]
     129 [-]: GETUPVAL R3 2
     130 [-]: NAMECALL R3 R3 K0 [0x7D7E07AB]
     131 [-]: CALL R3 1 1  
     132 [-]: LOADN R4 0   
     133 [-]: SETTABLE R4 R2 R3
L12: 134 [-]: GETIMPORT R2 5 [0x89326C93]
     135 [-]: GETIMPORT R4 40 [0x0469F296]
     136 [-]: LOADK R5 K41 ["ShepherdingStartTimer"]
     137 [-]: CALL R4 1 1  
     138 [-]: GETUPVAL R5 4
     139 [-]: NAMECALL R2 R2 K42 [0xC7B81E8D]
     140 [-]: CALL R2 3 1  
     141 [-]: SETUPVAL R2 17
     142 [-]: GETUPVAL R3 17
     143 [-]: FASTCALL1 62 R3 L13
     144 [-]: GETIMPORT R2 18 [0x7B998233]
     145 [-]: CALL R2 1 1  
L13: 146 [-]: JUMPIF R2 L14
     147 [-]: GETIMPORT R2 5 [0x89326C93]
     148 [-]: GETUPVAL R4 19
     149 [-]: NAMECALL R2 R2 K43 [0x46A0EBF5]
     150 [-]: CALL R2 2 1  
     151 [-]: SETUPVAL R2 18
     152 [-]: JUMP L15
    
L14: 153 [-]: GETIMPORT R2 2 [0x3D106989]
     154 [-]: LOADK R3 K44 ["Unable to find start timer"]
     155 [-]: CALL R2 1 0  
L15: 156 [-]: GETIMPORT R2 5 [0x89326C93]
     157 [-]: GETUPVAL R4 21
     158 [-]: GETUPVAL R5 17
     159 [-]: NAMECALL R5 R5 K14 [0xD1586535]
     160 [-]: CALL R5 1 1  
     161 [-]: LOADN R6 0   
     162 [-]: LOADN R7 5   
     163 [-]: NAMECALL R2 R2 K45 [0x462C251C]
     164 [-]: CALL R2 5 1  
     165 [-]: SETUPVAL R2 20
     166 [-]: GETIMPORT R2 25 [0x7846E12C]
     167 [-]: JUMPIF R2 L17
     168 [-]: GETIMPORT R2 40 [0x0469F296]
     169 [-]: LOADK R3 K46 ["ShepherdingGiver"]
     170 [-]: CALL R2 1 1  
     171 [-]: GETUPVAL R4 13
     172 [-]: GETTABLEKS R3 R4 K47 [0x6F1ABC04]
     173 [-]: MOVE R4 R0   
     174 [-]: GETUPVAL R5 5
     175 [-]: MOVE R6 R2   
     176 [-]: CALL R3 3 1  
     177 [-]: SETUPVAL R3 22
     178 [-]: GETIMPORT R3 5 [0x89326C93]
     179 [-]: MOVE R5 R2   
     180 [-]: GETUPVAL R6 4
     181 [-]: LOADN R7 0   
     182 [-]: GETUPVAL R8 5
     183 [-]: NAMECALL R3 R3 K45 [0x462C251C]
     184 [-]: CALL R3 5 1  
     185 [-]: FASTCALL1 62 R3 L16
     186 [-]: MOVE R5 R3   
     187 [-]: GETIMPORT R4 18 [0x7B998233]
     188 [-]: CALL R4 1 1  
L16: 189 [-]: JUMPIF R4 L17
     190 [-]: GETUPVAL R5 13
     191 [-]: GETTABLEKS R4 R5 K48 [0x1D009439]
     192 [-]: NAMECALL R5 R3 K14 [0xD1586535]
     193 [-]: CALL R5 1 1  
     194 [-]: GETIMPORT R6 50 ["ZERO_ROTATION"]
     195 [-]: CALL R4 2 1  
     196 [-]: SETUPVAL R4 23
L17: 197 [-]: GETUPVAL R3 22
     198 [-]: FASTCALL1 62 R3 L18
     199 [-]: GETIMPORT R2 18 [0x7B998233]
     200 [-]: CALL R2 1 1  
L18: 201 [-]: JUMPIFNOT R2 L19
     202 [-]: GETIMPORT R2 25 [0x7846E12C]
     203 [-]: JUMPIF R2 L19
     204 [-]: GETIMPORT R2 2 [0x3D106989]
     205 [-]: LOADK R3 K51 ["Couldn't find or start an NPC encounter, abort activity"]
     206 [-]: CALL R2 1 0  
     207 [-]: GETUPVAL R2 8
     208 [-]: GETUPVAL R5 24
     209 [-]: GETTABLEKS R4 R5 K52 ["SHUTDOWN"]
     210 [-]: NAMECALL R2 R2 K53 [0x8ABFF40E]
     211 [-]: CALL R2 2 0  
     212 [-]: LOADN R4 5   
     213 [-]: NAMECALL R2 R0 K54 [0xFE9DC265]
     214 [-]: CALL R2 2 0  
     215 [-]: JUMP L25
    
L19: 216 [-]: GETUPVAL R3 9
     217 [-]: GETTABLEKS R2 R3 K55 [0x29A7C917]
     218 [-]: MOVE R3 R0   
     219 [-]: CALL R2 1 1  
     220 [-]: SETUPVAL R2 25
     221 [-]: GETUPVAL R2 2
     222 [-]: NAMECALL R2 R2 K56 [0xABE61691]
     223 [-]: CALL R2 1 1  
     224 [-]: JUMPXEQKN R2 K57 L22 NOT [0]
     225 [-]: GETUPVAL R3 8
     226 [-]: GETUPVAL R6 22
     227 [-]: JUMPIFNOT R6 L20
     228 [-]: GETUPVAL R6 24
     229 [-]: GETTABLEKS R5 R6 K58 ["WAITING_NPC"]
     230 [-]: JUMPIF R5 L21
L20: 231 [-]: GETUPVAL R6 24
     232 [-]: GETTABLEKS R5 R6 K59 ["STARTED"]
L21: 233 [-]: NAMECALL R3 R3 K53 [0x8ABFF40E]
     234 [-]: CALL R3 2 0  
     235 [-]: JUMP L24
    
L22: 236 [-]: JUMPXEQKN R2 K60 L23 NOT [3]
     237 [-]: GETUPVAL R3 8
     238 [-]: GETUPVAL R6 24
     239 [-]: GETTABLEKS R5 R6 K59 ["STARTED"]
     240 [-]: NAMECALL R3 R3 K53 [0x8ABFF40E]
     241 [-]: CALL R3 2 0  
     242 [-]: JUMP L24
    
L23: 243 [-]: GETUPVAL R3 8
     244 [-]: MOVE R5 R2   
     245 [-]: NAMECALL R3 R3 K53 [0x8ABFF40E]
     246 [-]: CALL R3 2 0  
L24: 247 [-]: NAMECALL R3 R0 K61 [0xEFE6CAD1]
     248 [-]: CALL R3 1 1  
     249 [-]: LOADN R4 1   
     250 [-]: JUMPIFNOTEQ R3 R4 L25
     251 [-]: GETUPVAL R3 22
     252 [-]: JUMPIF R3 L25
     253 [-]: LOADN R5 2   
     254 [-]: NAMECALL R3 R0 K54 [0xFE9DC265]
     255 [-]: CALL R3 2 0  
L25: 256 [-]: GETIMPORT R2 5 [0x89326C93]
     257 [-]: GETIMPORT R4 40 [0x0469F296]
     258 [-]: LOADK R5 K62 ["CorralHandler"]
     259 [-]: CALL R4 1 1  
     260 [-]: NAMECALL R5 R0 K63 [0xF6EBD926]
     261 [-]: CALL R5 1 1  
     262 [-]: LOADN R6 0   
     263 [-]: LOADN R7 10  
     264 [-]: NAMECALL R2 R2 K45 [0x462C251C]
     265 [-]: CALL R2 5 1  
     266 [-]: SETUPVAL R2 26
     267 [-]: GETUPVAL R3 26
     268 [-]: FASTCALL1 62 R3 L26
     269 [-]: GETIMPORT R2 18 [0x7B998233]
     270 [-]: CALL R2 1 1  
L26: 271 [-]: JUMPIFNOT R2 L27
     272 [-]: GETIMPORT R2 5 [0x89326C93]
     273 [-]: GETIMPORT R4 65 [0xC819776F]
     274 [-]: NAMECALL R5 R0 K63 [0xF6EBD926]
     275 [-]: CALL R5 1 1  
     276 [-]: GETIMPORT R6 50 ["ZERO_ROTATION"]
     277 [-]: MOVE R7 R0   
     278 [-]: MOVE R8 R0   
     279 [-]: NAMECALL R2 R2 K66 [0x05909209]
     280 [-]: CALL R2 6 1  
     281 [-]: SETUPVAL R2 26
L27: 282 [-]: GETUPVAL R3 26
     283 [-]: FASTCALL1 62 R3 L28
     284 [-]: GETIMPORT R2 18 [0x7B998233]
     285 [-]: CALL R2 1 1  
L28: 286 [-]: JUMPIF R2 L29
     287 [-]: GETUPVAL R2 26
     288 [-]: LOADK R4 K67 ["Execute"]
     289 [-]: NAMECALL R2 R2 K68 [0x8EB2112D]
     290 [-]: CALL R2 2 0  
L29: 291 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x7D7E07AB]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 ["RemoveObjProgressBar"]
      14 [-]: CALL R2 0 0  
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K7 [0x3C2E4B8B]
      17 [-]: GETUPVAL R3 0
      18 [-]: CALL R2 1 0  
      19 [-]: NAMECALL R2 R0 K8 [0x22DF603C]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 10 [0xCFC01047]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_NEXT R3 L5
L 2:  25 [-]: FASTCALL1 62 R7 L3
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 2 [0x7B998233]
      28 [-]: CALL R8 1 1  
L 3:  29 [-]: JUMPIF R8 L5 
      30 [-]: NAMECALL R8 R7 K11 [0x5E81FE30]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L4 
      33 [-]: NAMECALL R8 R7 K12 [0xBB610E5B]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R8 R8 K13 [0x22DA1852]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 15 [0x0469F296]
      38 [-]: LOADK R10 K16 ["CattleInTrigger"]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIFEQ R8 R9 L4
      41 [-]: NAMECALL R8 R7 K17 [0x9E21E394]
      42 [-]: CALL R8 1 0  
      43 [-]: GETIMPORT R10 15 [0x0469F296]
      44 [-]: LOADK R11 K18 ["ShepherdingFlee"]
      45 [-]: CALL R10 1 1 
      46 [-]: LOADN R11 1  
      47 [-]: NAMECALL R8 R7 K19 [0x6E0C2EE3]
      48 [-]: CALL R8 3 0  
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R8 R7 K20 [0xFCC63B72]
      51 [-]: CALL R8 2 0  
      52 [-]: JUMP L5
     
L 4:  53 [-]: NAMECALL R8 R7 K21 [0x6F737AB7]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIF R8 L5 
      56 [-]: NAMECALL R8 R7 K12 [0xBB610E5B]
      57 [-]: CALL R8 1 1  
      58 [-]: NAMECALL R8 R8 K22 [0xA2880940]
      59 [-]: CALL R8 1 0  
L 5:  60 [-]: FORGLOOP R3 L2 2
      61 [-]: GETUPVAL R4 1
      62 [-]: GETTABLEKS R3 R4 K23 [0x488B7465]
      63 [-]: GETUPVAL R4 2
      64 [-]: CALL R3 1 0  
      65 [-]: GETUPVAL R4 3
      66 [-]: FASTCALL1 62 R4 L6
      67 [-]: GETIMPORT R3 2 [0x7B998233]
      68 [-]: CALL R3 1 1  
L 6:  69 [-]: JUMPIF R3 L7 
      70 [-]: GETUPVAL R3 3
      71 [-]: LOADK R5 K24 ["TriggerPort"]
      72 [-]: NAMECALL R3 R3 K25 [0x8EB2112D]
      73 [-]: CALL R3 2 0  
      74 [-]: GETIMPORT R3 4 [0x3D106989]
      75 [-]: LOADK R4 K26 ["Port fired to shutdown shepherding side activity"]
      76 [-]: CALL R3 1 0  
L 7:  77 [-]: GETUPVAL R4 4
      78 [-]: FASTCALL1 62 R4 L8
      79 [-]: GETIMPORT R3 2 [0x7B998233]
      80 [-]: CALL R3 1 1  
L 8:  81 [-]: JUMPIF R3 L11
      82 [-]: GETIMPORT R3 28 [0x89326C93]
      83 [-]: GETIMPORT R5 15 [0x0469F296]
      84 [-]: LOADK R6 K29 ["ShepherdingEnergyFence"]
      85 [-]: CALL R5 1 1  
      86 [-]: GETUPVAL R6 4
      87 [-]: NAMECALL R6 R6 K30 [0xD1586535]
      88 [-]: CALL R6 1 1  
      89 [-]: LOADN R7 0   
      90 [-]: LOADN R8 30  
      91 [-]: NAMECALL R3 R3 K31 [0xF16592C8]
      92 [-]: CALL R3 5 1  
      93 [-]: GETIMPORT R4 33 [0xC8802016]
      94 [-]: MOVE R5 R3   
      95 [-]: CALL R4 1 3  
      96 [-]: FORGPREP_INEXT R4 L10
L 9:  97 [-]: NAMECALL R9 R8 K34 [0xF4E253B6]
      98 [-]: CALL R9 1 0  
L10:  99 [-]: FORGLOOP R4 L9 2 [inext]
     100 [-]: GETUPVAL R4 4
     101 [-]: NAMECALL R4 R4 K22 [0xA2880940]
     102 [-]: CALL R4 1 0  
L11: 103 [-]: GETUPVAL R4 5
     104 [-]: FASTCALL1 62 R4 L12
     105 [-]: GETIMPORT R3 2 [0x7B998233]
     106 [-]: CALL R3 1 1  
L12: 107 [-]: JUMPIF R3 L13
     108 [-]: GETUPVAL R3 5
     109 [-]: NAMECALL R3 R3 K22 [0xA2880940]
     110 [-]: CALL R3 1 0  
L13: 111 [-]: GETUPVAL R4 6
     112 [-]: FASTCALL1 62 R4 L14
     113 [-]: GETIMPORT R3 2 [0x7B998233]
     114 [-]: CALL R3 1 1  
L14: 115 [-]: JUMPIF R3 L15
     116 [-]: GETIMPORT R5 15 [0x0469F296]
     117 [-]: LOADK R6 K35 ["LeavingCB"]
     118 [-]: CALL R5 1 -1 
     119 [-]: NAMECALL R3 R0 K36 [0x3D412E0D]
     120 [-]: CALL R3 -1 0 
     121 [-]: GETIMPORT R5 15 [0x0469F296]
     122 [-]: LOADK R6 K37 ["ReturningCB"]
     123 [-]: CALL R5 1 -1 
     124 [-]: NAMECALL R3 R0 K38 [0x136A027D]
     125 [-]: CALL R3 -1 0 
L15: 126 [-]: GETUPVAL R4 7
     127 [-]: FASTCALL1 62 R4 L16
     128 [-]: GETIMPORT R3 2 [0x7B998233]
     129 [-]: CALL R3 1 1  
L16: 130 [-]: JUMPIF R3 L17
     131 [-]: GETUPVAL R4 8
     132 [-]: GETTABLEKS R3 R4 K39 [0x5655B468]
     133 [-]: MOVE R4 R0   
     134 [-]: GETUPVAL R5 7
     135 [-]: CALL R3 2 0  
L17: 136 [-]: GETIMPORT R4 41 [0x7846E12C]
     137 [-]: JUMPIFNOT R4 L18
     138 [-]: GETUPVAL R3 9
     139 [-]: JUMPIF R3 L19
L18: 140 [-]: MOVE R3 R0   
L19: 141 [-]: GETIMPORT R4 44 ["DebugPersistentSideActivities"]
     142 [-]: JUMPIF R4 L20
     143 [-]: NAMECALL R4 R0 K45 [0xEFE6CAD1]
     144 [-]: CALL R4 1 1  
     145 [-]: LOADN R5 4   
     146 [-]: JUMPIFNOTEQ R4 R5 L20
     147 [-]: NAMECALL R4 R3 K34 [0xF4E253B6]
     148 [-]: CALL R4 1 0  
L20: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: LOADN R1 0   
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K3 ["INVALID"]
      10 [-]: SETUPVAL R2 1
L 1:  11 [-]: NAMECALL R2 R0 K4 [0xEFE6CAD1]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 4   
      14 [-]: JUMPIFNOTLT R2 R3 L6
      15 [-]: GETIMPORT R2 6 [0xFFF641AF]
      16 [-]: CALL R2 0 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETUPVAL R2 3
      19 [-]: NAMECALL R2 R2 K7 [0x209398C2]
      20 [-]: CALL R2 1 1  
      21 [-]: SETUPVAL R2 1
      22 [-]: GETIMPORT R2 1 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L2
      26 [-]: GETUPVAL R2 4
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 0  
L 2:  29 [-]: GETUPVAL R2 5
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 0  
      32 [-]: GETUPVAL R2 6
      33 [-]: MOVE R4 R1   
      34 [-]: NAMECALL R2 R2 K8 [0xFAA69527]
      35 [-]: CALL R2 2 0  
      36 [-]: GETIMPORT R2 10 [0x7846E12C]
      37 [-]: JUMPIF R2 L5 
      38 [-]: NAMECALL R2 R0 K11 [0xD9531187]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOT R2 L5
      41 [-]: NAMECALL R2 R0 K4 [0xEFE6CAD1]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R3 2   
      44 [-]: JUMPIFNOTLE R3 R2 L5
      45 [-]: GETUPVAL R3 7
      46 [-]: FASTCALL1 62 R3 L3
      47 [-]: GETIMPORT R2 13 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 3:  49 [-]: JUMPIF R2 L4 
      50 [-]: GETUPVAL R3 8
      51 [-]: GETTABLEKS R2 R3 K14 [0xD712B9DB]
      52 [-]: CALL R2 0 0  
      53 [-]: GETUPVAL R3 9
      54 [-]: GETTABLEKS R2 R3 K15 [0x9742B85B]
      55 [-]: GETUPVAL R3 10
      56 [-]: GETIMPORT R4 17 [0x0469F296]
      57 [-]: LOADK R5 K18 ["PlayerFailed"]
      58 [-]: CALL R4 1 -1 
      59 [-]: CALL R2 -1 0 
L 4:  60 [-]: GETIMPORT R2 20 [0x3D106989]
      61 [-]: LOADK R3 K21 ["Players abandoned the activity"]
      62 [-]: CALL R2 1 0  
      63 [-]: LOADN R4 1   
      64 [-]: NAMECALL R2 R0 K22 [0xFE9DC265]
      65 [-]: CALL R2 2 0  
      66 [-]: GETUPVAL R2 3
      67 [-]: GETUPVAL R5 2
      68 [-]: GETTABLEKS R4 R5 K23 ["WAITING_NPC"]
      69 [-]: NAMECALL R2 R2 K24 [0x8ABFF40E]
      70 [-]: CALL R2 2 0  
L 5:  71 [-]: GETIMPORT R2 26 [0xCBD666E1]
      72 [-]: LOADN R3 0   
      73 [-]: CALL R2 1 0  
      74 [-]: JUMPBACK L1  
L 6:  75 [-]: GETUPVAL R2 11
      76 [-]: MOVE R3 R0   
      77 [-]: CALL R2 1 0  
      78 [-]: GETUPVAL R2 3
      79 [-]: NAMECALL R2 R2 K27 [0x588ED000]
      80 [-]: CALL R2 1 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R3 K5 ["SHEPHERDING - COULDN'T FIND ENCOUNTER HINT"]
       9 [-]: CALL R2 1 0  
      10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: GETIMPORT R4 8 ["SheepDestinationPoints"]
      13 [-]: NAMECALL R5 R1 K9 [0x7D7E07AB]
      14 [-]: CALL R5 1 1  
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 2 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: GETIMPORT R4 8 ["SheepDestinationPoints"]
      21 [-]: NAMECALL R5 R1 K9 [0x7D7E07AB]
      22 [-]: CALL R5 1 1  
      23 [-]: GETTABLE R3 R4 R5
      24 [-]: LENGTH R2 R3 
      25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTLT R2 R3 L4
L 3:  27 [-]: LOADNIL R2   
      28 [-]: RETURN R2 1  
L 4:  29 [-]: GETIMPORT R4 8 ["SheepDestinationPoints"]
      30 [-]: NAMECALL R5 R1 K9 [0x7D7E07AB]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLE R3 R4 R5
      33 [-]: GETTABLEN R2 R3 1
      34 [-]: GETIMPORT R3 12 [0x9C1F3B5A]
      35 [-]: GETIMPORT R5 8 ["SheepDestinationPoints"]
      36 [-]: NAMECALL R6 R1 K9 [0x7D7E07AB]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLE R4 R5 R6
      39 [-]: LOADN R5 1   
      40 [-]: CALL R3 2 0  
      41 [-]: RETURN R2 1  


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x00046924]
       1 [-]: GETIMPORT R1 4 [0x3630E649]
       2 [-]: LOADN R2 -180
       3 [-]: LOADN R3 180 
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 4 [0x3630E649]
       6 [-]: LOADN R3 -180
       7 [-]: LOADN R4 180 
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 4 [0x3630E649]
      10 [-]: LOADN R4 -180
      11 [-]: LOADN R5 180 
      12 [-]: CALL R3 2 -1 
      13 [-]: CALL R0 -1 -1
      14 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 644
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0xE91D7466]
       1 [-]: SETUPVAL R2 0
       2 [-]: NAMECALL R2 R0 K2 [0x22DA1852]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [0x0469F296]
       5 [-]: LOADK R4 K5 ["Cattle"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOTEQ R2 R3 L25
       8 [-]: GETIMPORT R3 7 [0x17BDB62F]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 9 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R4 7 [0x17BDB62F]
      14 [-]: LOADB R5 0   
      15 [-]: LOADN R6 0   
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R2 R0 K10 [0x659D451F]
      18 [-]: CALL R2 5 0  
L 1:  19 [-]: GETIMPORT R3 12 [0x7B80F560]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 9 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETIMPORT R4 12 [0x7B80F560]
      25 [-]: LOADB R5 0   
      26 [-]: LOADN R6 0   
      27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R2 R1 K10 [0x659D451F]
      29 [-]: CALL R2 5 0  
L 3:  30 [-]: GETIMPORT R4 4 [0x0469F296]
      31 [-]: LOADK R5 K13 ["CattleInTrigger"]
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R2 R0 K14 [0x3273BA96]
      34 [-]: CALL R2 -1 0 
      35 [-]: GETUPVAL R2 1
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R3 R0 K15 [0xFA9E477F]
      39 [-]: CALL R3 1 1  
      40 [-]: GETUPVAL R6 2
      41 [-]: NAMECALL R4 R3 K16 [0x354B8BA1]
      42 [-]: CALL R4 2 0  
      43 [-]: GETIMPORT R4 18 [0x00046924]
      44 [-]: GETIMPORT R5 21 [0x3630E649]
      45 [-]: LOADN R6 -180
      46 [-]: LOADN R7 180 
      47 [-]: CALL R5 2 1  
      48 [-]: GETIMPORT R6 21 [0x3630E649]
      49 [-]: LOADN R7 -180
      50 [-]: LOADN R8 180 
      51 [-]: CALL R6 2 1  
      52 [-]: GETIMPORT R7 21 [0x3630E649]
      53 [-]: LOADN R8 -180
      54 [-]: LOADN R9 180 
      55 [-]: CALL R7 2 -1 
      56 [-]: CALL R4 -1 1 
      57 [-]: FASTCALL1 62 R2 L4
      58 [-]: MOVE R6 R2   
      59 [-]: GETIMPORT R5 9 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 4:  61 [-]: JUMPIF R5 L5 
      62 [-]: MOVE R7 R2   
      63 [-]: GETTABLEKS R8 R4 K22 ["heading"]
      64 [-]: NAMECALL R5 R3 K23 [0x54CFC0CF]
      65 [-]: CALL R5 3 0  
L 5:  66 [-]: GETIMPORT R7 25 ["gBaseMarkerInfoType"]
      67 [-]: NAMECALL R5 R0 K26 [0xC9F6A7D7]
      68 [-]: CALL R5 2 1  
      69 [-]: FASTCALL1 62 R5 L6
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 9 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 6:  73 [-]: JUMPIF R6 L7 
      74 [-]: LOADB R8 1   
      75 [-]: NAMECALL R6 R5 K27 [0xA69CE1E5]
      76 [-]: CALL R6 2 0  
      77 [-]: LOADN R8 38  
      78 [-]: LOADN R9 16  
      79 [-]: NAMECALL R6 R5 K28 [0x50A404D3]
      80 [-]: CALL R6 3 0  
L 7:  81 [-]: GETIMPORT R6 30 [0x7846E12C]
      82 [-]: JUMPIF R6 L8 
      83 [-]: GETUPVAL R7 3
      84 [-]: GETTABLEKS R6 R7 K31 [0x9742B85B]
      85 [-]: GETUPVAL R7 0
      86 [-]: GETIMPORT R8 4 [0x0469F296]
      87 [-]: LOADK R9 K32 ["DuviriHerd_SingleTam"]
      88 [-]: CALL R8 1 -1 
      89 [-]: CALL R6 -1 0 
L 8:  90 [-]: GETIMPORT R7 35 ["ShepherdingOverrides"]
      91 [-]: FASTCALL1 62 R7 L9
      92 [-]: GETIMPORT R6 9 [0x7B998233]
      93 [-]: CALL R6 1 1  
L 9:  94 [-]: JUMPIF R6 L10
      95 [-]: GETIMPORT R6 37 ["keepCattle"]
      96 [-]: JUMPIFNOT R6 L10
      97 [-]: RETURN R0 0  
L10:  98 [-]: GETUPVAL R7 4
      99 [-]: FASTCALL1 62 R7 L11
     100 [-]: GETIMPORT R6 9 [0x7B998233]
     101 [-]: CALL R6 1 1  
L11: 102 [-]: JUMPIF R6 L12
     103 [-]: GETUPVAL R6 4
     104 [-]: GETIMPORT R8 39 [0xD8BBF390]
     105 [-]: GETIMPORT R9 41 ["EMPTY_SYMBOL"]
     106 [-]: GETIMPORT R10 43 ["ZERO_VECTOR"]
     107 [-]: GETIMPORT R11 45 ["ZERO_ROTATION"]
     108 [-]: NAMECALL R6 R6 K46 [0x47901F07]
     109 [-]: CALL R6 5 0  
     110 [-]: JUMP L13
    
L12: 111 [-]: GETIMPORT R8 48 [0x071455BE]
     112 [-]: GETIMPORT R9 41 ["EMPTY_SYMBOL"]
     113 [-]: GETIMPORT R10 43 ["ZERO_VECTOR"]
     114 [-]: GETIMPORT R11 45 ["ZERO_ROTATION"]
     115 [-]: NAMECALL R6 R0 K46 [0x47901F07]
     116 [-]: CALL R6 5 0  
L13: 117 [-]: NAMECALL R6 R3 K49 [0x96A5DCEB]
     118 [-]: CALL R6 1 1  
     119 [-]: FASTCALL1 62 R6 L14
     120 [-]: MOVE R8 R6   
     121 [-]: GETIMPORT R7 9 [0x7B998233]
     122 [-]: CALL R7 1 1  
L14: 123 [-]: JUMPIFNOT R7 L15
     124 [-]: NAMECALL R7 R1 K50 [0xED324116]
     125 [-]: CALL R7 1 1  
     126 [-]: MOVE R6 R7   
L15: 127 [-]: FASTCALL1 62 R6 L16
     128 [-]: MOVE R8 R6   
     129 [-]: GETIMPORT R7 9 [0x7B998233]
     130 [-]: CALL R7 1 1  
L16: 131 [-]: JUMPIF R7 L19
     132 [-]: GETIMPORT R8 52 ["CattleDelivered"]
     133 [-]: FASTCALL1 62 R8 L17
     134 [-]: GETIMPORT R7 9 [0x7B998233]
     135 [-]: CALL R7 1 1  
L17: 136 [-]: JUMPIF R7 L19
     137 [-]: GETIMPORT R9 52 ["CattleDelivered"]
     138 [-]: NAMECALL R10 R6 K53 [0x7D7E07AB]
     139 [-]: CALL R10 1 1 
     140 [-]: GETTABLE R8 R9 R10
     141 [-]: FASTCALL1 62 R8 L18
     142 [-]: GETIMPORT R7 9 [0x7B998233]
     143 [-]: CALL R7 1 1  
L18: 144 [-]: JUMPIF R7 L19
     145 [-]: GETIMPORT R7 52 ["CattleDelivered"]
     146 [-]: NAMECALL R8 R6 K53 [0x7D7E07AB]
     147 [-]: CALL R8 1 1  
     148 [-]: GETIMPORT R11 52 ["CattleDelivered"]
     149 [-]: NAMECALL R12 R6 K53 [0x7D7E07AB]
     150 [-]: CALL R12 1 1 
     151 [-]: GETTABLE R10 R11 R12
     152 [-]: ADDK R9 R10 K54 [1]
     153 [-]: SETTABLE R9 R7 R8
L19: 154 [-]: NAMECALL R7 R0 K15 [0xFA9E477F]
     155 [-]: CALL R7 1 1  
L20: 156 [-]: FASTCALL1 62 R7 L21
     157 [-]: MOVE R9 R7   
     158 [-]: GETIMPORT R8 9 [0x7B998233]
     159 [-]: CALL R8 1 1  
L21: 160 [-]: JUMPIF R8 L22
     161 [-]: NAMECALL R8 R7 K55 [0xA061D6AB]
     162 [-]: CALL R8 1 1  
     163 [-]: JUMPIF R8 L22
     164 [-]: NAMECALL R8 R7 K56 [0x76CF3F56]
     165 [-]: CALL R8 1 1  
     166 [-]: JUMPIF R8 L22
     167 [-]: GETIMPORT R8 58 [0xCBD666E1]
     168 [-]: LOADN R9 0   
     169 [-]: CALL R8 1 0  
     170 [-]: JUMPBACK L20 
L22: 171 [-]: GETIMPORT R8 60 [0x3D106989]
     172 [-]: LOADK R9 K61 ["Success"]
     173 [-]: CALL R8 1 0  
     174 [-]: GETIMPORT R10 63 [0xAE7CFD32]
     175 [-]: NAMECALL R8 R0 K26 [0xC9F6A7D7]
     176 [-]: CALL R8 2 1  
     177 [-]: GETIMPORT R9 65 [0x89326C93]
     178 [-]: GETIMPORT R11 67 [0xD45C747D]
     179 [-]: NAMECALL R12 R0 K68 [0xF6EBD926]
     180 [-]: CALL R12 1 1 
     181 [-]: NAMECALL R13 R0 K69 [0x5280B883]
     182 [-]: CALL R13 1 -1
     183 [-]: NAMECALL R9 R9 K70 [0x05909209]
     184 [-]: CALL R9 -1 1 
     185 [-]: FASTCALL1 62 R8 L23
     186 [-]: MOVE R11 R8  
     187 [-]: GETIMPORT R10 9 [0x7B998233]
     188 [-]: CALL R10 1 1 
L23: 189 [-]: JUMPIF R10 L24
     190 [-]: GETIMPORT R12 63 [0xAE7CFD32]
     191 [-]: GETIMPORT R13 41 ["EMPTY_SYMBOL"]
     192 [-]: NAMECALL R10 R9 K46 [0x47901F07]
     193 [-]: CALL R10 3 0 
L24: 194 [-]: NAMECALL R10 R0 K71 [0xA2880940]
     195 [-]: CALL R10 1 0 
L25: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x905BB2BD]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xC8802016]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L1
L 0:   6 [-]: NAMECALL R7 R6 K3 [0x467C327C]
       7 [-]: CALL R7 1 0  
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]
       9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: GETIMPORT R4 7 [0x0469F296]
      11 [-]: LOADK R5 K8 ["ShepherdingEnergyFence"]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 30  
      17 [-]: NAMECALL R2 R2 K10 [0xF16592C8]
      18 [-]: CALL R2 5 1  
      19 [-]: GETIMPORT R3 2 [0xC8802016]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L5
L 2:  23 [-]: NAMECALL R8 R7 K11 [0x383D2E7D]
      24 [-]: CALL R8 1 0  
      25 [-]: NAMECALL R8 R7 K0 [0x905BB2BD]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 2 [0xC8802016]
      28 [-]: MOVE R10 R8  
      29 [-]: CALL R9 1 3  
      30 [-]: FORGPREP_INEXT R9 L4
L 3:  31 [-]: LOADB R16 1  
      32 [-]: LOADB R17 1  
      33 [-]: NAMECALL R14 R13 K12 [0x768274D6]
      34 [-]: CALL R14 3 0 
L 4:  35 [-]: FORGLOOP R9 L3 2 [inext]
L 5:  36 [-]: FORGLOOP R3 L2 2 [inext]
L 6:  37 [-]: GETIMPORT R4 14 [0xBE190284]
      38 [-]: FASTCALL1 62 R4 L7
      39 [-]: GETIMPORT R3 16 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIF R3 L8 
      42 [-]: GETIMPORT R3 14 [0xBE190284]
      43 [-]: NAMECALL R3 R3 K17 [0xC1F9F0D9]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIF R3 L9 
L 8:  46 [-]: GETIMPORT R3 19 [0xCBD666E1]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L6  
L 9:  50 [-]: GETIMPORT R4 14 [0xBE190284]
      51 [-]: FASTCALL1 62 R4 L10
      52 [-]: GETIMPORT R3 16 [0x7B998233]
      53 [-]: CALL R3 1 1  
L10:  54 [-]: JUMPIFNOT R3 L11
      55 [-]: RETURN R0 0  
L11:  56 [-]: LOADK R5 K20 ["Execute"]
      57 [-]: NAMECALL R3 R0 K21 [0x8EB2112D]
      58 [-]: CALL R3 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
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
; Defined at line: 738
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



