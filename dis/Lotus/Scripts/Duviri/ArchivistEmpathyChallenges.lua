; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  72

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.TimerMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.DuviriUtil"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: LOADNIL R15  
      27 [-]: LOADNIL R16  
      28 [-]: LOADNIL R17  
      29 [-]: GETIMPORT R18 8 [0xA421AF95]
      30 [-]: CALL R18 0 1 
      31 [-]: GETIMPORT R19 10 [0x00046924]
      32 [-]: CALL R19 0 1 
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: LOADB R22 0  
      36 [-]: LOADNIL R23  
      37 [-]: LOADB R24 0  
      38 [-]: LOADB R25 0  
      39 [-]: LOADB R26 0  
      40 [-]: LOADNIL R27  
      41 [-]: LOADNIL R28  
      42 [-]: LOADNIL R29  
      43 [-]: LOADNIL R30  
      44 [-]: LOADNIL R31  
      45 [-]: LOADNIL R32  
      46 [-]: DUPTABLE R33 16
      47 [-]: LOADN R34 0  
      48 [-]: SETTABLEKS R34 R33 K11 ["INIT"]
      49 [-]: LOADN R34 1  
      50 [-]: SETTABLEKS R34 R33 K12 ["WAITING"]
      51 [-]: LOADN R34 2  
      52 [-]: SETTABLEKS R34 R33 K13 ["CHALLENGE_ACTIVE"]
      53 [-]: LOADN R34 3  
      54 [-]: SETTABLEKS R34 R33 K14 ["CHALLENGE_COMPLETED"]
      55 [-]: LOADN R34 4  
      56 [-]: SETTABLEKS R34 R33 K15 ["CHALLENGE_DONE"]
      57 [-]: LOADK R34 K17 ["Archivist_StartGreetings"]
      58 [-]: LOADK R35 K18 ["Archivist_AcceptChallenge"]
      59 [-]: LOADK R36 K19 ["Archivist_DenyChallenge"]
      60 [-]: LOADK R37 K20 ["Archivist_ExplainChallenge"]
      61 [-]: LOADK R38 K21 ["Archivist_WinChallenge"]
      62 [-]: LOADK R39 K22 ["Archivist_Vendor"]
      63 [-]: LOADK R40 K23 ["Archivist_KullervoVendor"]
      64 [-]: LOADK R41 K24 ["Archivist_EnigmaGyrumVendor"]
      65 [-]: GETIMPORT R42 26 [0x0469F296]
      66 [-]: LOADK R43 K27 ["DuviriArchivistHorse"]
      67 [-]: CALL R42 1 1 
      68 [-]: GETIMPORT R43 26 [0x0469F296]
      69 [-]: LOADK R44 K28 ["ArchivistVehicle"]
      70 [-]: CALL R43 1 1 
      71 [-]: GETIMPORT R44 26 [0x0469F296]
      72 [-]: LOADK R45 K29 ["ArchivistSpawn"]
      73 [-]: CALL R44 1 1 
      74 [-]: GETIMPORT R45 26 [0x0469F296]
      75 [-]: LOADK R46 K30 ["Archivist"]
      76 [-]: CALL R45 1 1 
      77 [-]: GETIMPORT R46 26 [0x0469F296]
      78 [-]: LOADK R47 K31 ["ArchivistSpawnLibrary"]
      79 [-]: CALL R46 1 1 
      80 [-]: GETIMPORT R47 26 [0x0469F296]
      81 [-]: LOADK R48 K32 ["ArchivistBehavior"]
      82 [-]: CALL R47 1 1 
      83 [-]: GETIMPORT R48 26 [0x0469F296]
      84 [-]: LOADK R49 K33 ["PlayerToArchivistNPC"]
      85 [-]: CALL R48 1 1 
      86 [-]: LOADNIL R49  
      87 [-]: LOADN R50 -1 
      88 [-]: LOADNIL R51  
      89 [-]: DUPCLOSURE R52 K34 []
      90 [-]: SETGLOBAL R52 K35 ["OnActivated"]
      91 [-]: DUPCLOSURE R52 K36 []
      92 [-]: NEWCLOSURE R53 P2
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R0 R33  
      95 [-]: NEWCLOSURE R54 P3
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R0 R53  
      98 [-]: MOVE R0 R33  
      99 [-]: MOVE R1 R27  
     100 [-]: MOVE R1 R29  
     101 [-]: NEWCLOSURE R55 P4
     102 [-]: MOVE R1 R12  
     103 [-]: MOVE R0 R4   
     104 [-]: MOVE R1 R27  
     105 [-]: NEWCLOSURE R56 P5
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R1 R5   
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R0 R53  
     110 [-]: MOVE R1 R8   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R1 R9   
     114 [-]: MOVE R0 R44  
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R0 R4   
     117 [-]: MOVE R0 R55  
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R0 R43  
     120 [-]: MOVE R0 R46  
     121 [-]: MOVE R1 R14  
     122 [-]: MOVE R1 R15  
     123 [-]: MOVE R1 R16  
     124 [-]: MOVE R1 R19  
     125 [-]: MOVE R1 R18  
     126 [-]: MOVE R1 R17  
     127 [-]: MOVE R0 R47  
     128 [-]: DUPCLOSURE R57 K37 []
     129 [-]: NEWCLOSURE R58 P7
     130 [-]: MOVE R1 R6   
     131 [-]: MOVE R1 R5   
     132 [-]: MOVE R1 R10  
     133 [-]: MOVE R1 R8   
     134 [-]: MOVE R1 R13  
     135 [-]: MOVE R0 R43  
     136 [-]: MOVE R1 R14  
     137 [-]: MOVE R1 R17  
     138 [-]: MOVE R0 R47  
     139 [-]: MOVE R0 R45  
     140 [-]: MOVE R0 R44  
     141 [-]: MOVE R1 R15  
     142 [-]: MOVE R1 R16  
     143 [-]: MOVE R1 R19  
     144 [-]: MOVE R1 R18  
     145 [-]: DUPCLOSURE R59 K38 []
     146 [-]: MOVE R0 R58  
     147 [-]: SETGLOBAL R59 K39 ["LoadArchivistOnly"]
     148 [-]: NEWCLOSURE R59 P9
     149 [-]: MOVE R1 R12  
     150 [-]: MOVE R0 R4   
     151 [-]: MOVE R0 R56  
     152 [-]: MOVE R0 R54  
     153 [-]: MOVE R1 R10  
     154 [-]: MOVE R0 R33  
     155 [-]: MOVE R1 R28  
     156 [-]: MOVE R1 R7   
     157 [-]: SETGLOBAL R59 K40 ["MonitorChallenge"]
     158 [-]: NEWCLOSURE R59 P10
     159 [-]: MOVE R1 R51  
     160 [-]: MOVE R0 R0   
     161 [-]: NEWCLOSURE R60 P11
     162 [-]: MOVE R1 R50  
     163 [-]: MOVE R1 R51  
     164 [-]: NEWCLOSURE R61 P12
     165 [-]: MOVE R1 R12  
     166 [-]: MOVE R0 R4   
     167 [-]: MOVE R1 R30  
     168 [-]: MOVE R1 R31  
     169 [-]: MOVE R1 R32  
     170 [-]: NEWCLOSURE R62 P13
     171 [-]: MOVE R1 R16  
     172 [-]: MOVE R1 R13  
     173 [-]: MOVE R0 R43  
     174 [-]: MOVE R1 R19  
     175 [-]: MOVE R1 R18  
     176 [-]: NEWCLOSURE R63 P14
     177 [-]: MOVE R0 R0   
     178 [-]: MOVE R1 R35  
     179 [-]: MOVE R1 R36  
     180 [-]: MOVE R1 R37  
     181 [-]: MOVE R1 R39  
     182 [-]: MOVE R1 R40  
     183 [-]: MOVE R1 R41  
     184 [-]: MOVE R1 R24  
     185 [-]: MOVE R1 R34  
     186 [-]: MOVE R0 R62  
     187 [-]: NEWCLOSURE R64 P15
     188 [-]: MOVE R1 R38  
     189 [-]: MOVE R1 R26  
     190 [-]: NEWCLOSURE R65 P16
     191 [-]: MOVE R1 R34  
     192 [-]: MOVE R1 R35  
     193 [-]: MOVE R1 R36  
     194 [-]: MOVE R1 R37  
     195 [-]: MOVE R1 R38  
     196 [-]: MOVE R1 R39  
     197 [-]: MOVE R1 R40  
     198 [-]: MOVE R1 R41  
     199 [-]: DUPCLOSURE R66 K41 []
     200 [-]: MOVE R0 R2   
     201 [-]: NEWCLOSURE R67 P18
     202 [-]: MOVE R0 R33  
     203 [-]: MOVE R0 R2   
     204 [-]: MOVE R1 R30  
     205 [-]: MOVE R1 R21  
     206 [-]: MOVE R0 R64  
     207 [-]: MOVE R0 R3   
     208 [-]: NEWCLOSURE R68 P19
     209 [-]: MOVE R1 R20  
     210 [-]: MOVE R0 R67  
     211 [-]: NEWCLOSURE R69 P20
     212 [-]: MOVE R0 R65  
     213 [-]: MOVE R1 R14  
     214 [-]: MOVE R1 R16  
     215 [-]: MOVE R0 R63  
     216 [-]: NEWCLOSURE R70 P21
     217 [-]: MOVE R1 R17  
     218 [-]: MOVE R1 R13  
     219 [-]: MOVE R0 R43  
     220 [-]: MOVE R1 R14  
     221 [-]: MOVE R1 R15  
     222 [-]: MOVE R1 R16  
     223 [-]: MOVE R1 R19  
     224 [-]: MOVE R1 R18  
     225 [-]: MOVE R0 R61  
     226 [-]: MOVE R1 R23  
     227 [-]: MOVE R0 R48  
     228 [-]: MOVE R1 R20  
     229 [-]: MOVE R0 R33  
     230 [-]: MOVE R0 R69  
     231 [-]: NEWCLOSURE R71 P22
     232 [-]: MOVE R1 R12  
     233 [-]: MOVE R0 R4   
     234 [-]: MOVE R1 R22  
     235 [-]: MOVE R0 R70  
     236 [-]: MOVE R1 R21  
     237 [-]: MOVE R1 R20  
     238 [-]: MOVE R0 R33  
     239 [-]: MOVE R0 R67  
     240 [-]: MOVE R1 R24  
     241 [-]: MOVE R1 R23  
     242 [-]: MOVE R1 R31  
     243 [-]: MOVE R1 R25  
     244 [-]: MOVE R1 R26  
     245 [-]: MOVE R0 R69  
     246 [-]: MOVE R0 R2   
     247 [-]: SETGLOBAL R71 K30 ["Archivist"]
     248 [-]: DUPCLOSURE R71 K42 []
     249 [-]: MOVE R0 R53  
     250 [-]: SETGLOBAL R71 K43 ["OnPlayersChanged"]
     251 [-]: DUPCLOSURE R71 K44 []
     252 [-]: MOVE R0 R42  
     253 [-]: SETGLOBAL R71 K45 ["UprightCart"]
     254 [-]: CLOSEUPVALS R5
     255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 6 [0x3D106989]
      11 [-]: LOADK R3 K7 ["Action is null! Bail.."]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 10 ["PlayerMadeChoice"]
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["DuvEmpathyChallenge"]
       6 [-]: NAMECALL R3 R0 K3 [0x1020015E]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: GETIMPORT R2 5 [0x0469F296]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 1 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R6 0
       6 [-]: LENGTH R5 R6 
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 -1  
       9 [-]: FORNPREP R3 L7
L 0:  10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 4 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIFNOT R7 L2
      17 [-]: GETIMPORT R7 7 [0x9C1F3B5A]
      18 [-]: GETUPVAL R8 0
      19 [-]: MOVE R9 R5   
      20 [-]: CALL R7 2 0  
      21 [-]: JUMP L6
     
L 2:  22 [-]: LOADB R7 0   
      23 [-]: GETIMPORT R8 9 [0xC8802016]
      24 [-]: MOVE R9 R2   
      25 [-]: CALL R8 1 3  
      26 [-]: FORGPREP_INEXT R8 L4
L 3:  27 [-]: GETTABLEKS R13 R6 K10 ["player"]
      28 [-]: JUMPIFNOTEQ R12 R13 L4
      29 [-]: LOADB R7 1   
      30 [-]: JUMP L5
     
L 4:  31 [-]: FORGLOOP R8 L3 2 [inext]
L 5:  32 [-]: JUMPIF R7 L6 
      33 [-]: GETIMPORT R8 12 [0xBE190284]
      34 [-]: GETTABLEKS R10 R6 K13 ["challengeNetVar"]
      35 [-]: LOADN R11 0  
      36 [-]: NAMECALL R8 R8 K14 [0xB9BFD47C]
      37 [-]: CALL R8 3 0  
      38 [-]: GETIMPORT R8 7 [0x9C1F3B5A]
      39 [-]: GETUPVAL R9 0
      40 [-]: MOVE R10 R5  
      41 [-]: CALL R8 2 0  
L 6:  42 [-]: FORNLOOP R3 L0
L 7:  43 [-]: GETUPVAL R3 0
      44 [-]: GETIMPORT R4 9 [0xC8802016]
      45 [-]: MOVE R5 R2   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L16
L 8:  48 [-]: FASTCALL1 62 R8 L9
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 4 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 9:  52 [-]: JUMPIF R9 L16
      53 [-]: NAMECALL R9 R8 K16 [0x8B72B36E]
      54 [-]: CALL R9 1 1  
      55 [-]: ADDK R1 R9 K15 [1]
      56 [-]: NAMECALL R9 R8 K17 [0x1020015E]
      57 [-]: CALL R9 1 1  
      58 [-]: MOVE R0 R9   
      59 [-]: GETTABLE R10 R3 R1
      60 [-]: FASTCALL1 62 R10 L10
      61 [-]: GETIMPORT R9 4 [0x7B998233]
      62 [-]: CALL R9 1 1  
L10:  63 [-]: JUMPIF R9 L11
      64 [-]: GETTABLE R10 R3 R1
      65 [-]: GETTABLEKS R9 R10 K18 ["accountId"]
      66 [-]: JUMPIFEQ R9 R0 L15
L11:  67 [-]: DUPTABLE R9 21
      68 [-]: SETTABLEKS R8 R9 K10 ["player"]
      69 [-]: NAMECALL R10 R8 K22 [0xBB610E5B]
      70 [-]: CALL R10 1 1 
      71 [-]: SETTABLEKS R10 R9 K19 ["avatar"]
      72 [-]: SETTABLEKS R0 R9 K18 ["accountId"]
      73 [-]: LOADNIL R10  
      74 [-]: SETTABLEKS R10 R9 K20 ["challengeStatus"]
      75 [-]: FASTCALL1 62 R8 L12
      76 [-]: MOVE R12 R8  
      77 [-]: GETIMPORT R11 4 [0x7B998233]
      78 [-]: CALL R11 1 1 
L12:  79 [-]: JUMPIF R11 L13
      80 [-]: LOADK R12 K23 ["DuvEmpathyChallenge"]
      81 [-]: NAMECALL R13 R8 K17 [0x1020015E]
      82 [-]: CALL R13 1 1 
      83 [-]: CONCAT R11 R12 R13
      84 [-]: GETIMPORT R12 25 [0x0469F296]
      85 [-]: MOVE R13 R11 
      86 [-]: CALL R12 1 1 
      87 [-]: MOVE R10 R12 
      88 [-]: JUMP L14
    
L13:  89 [-]: LOADNIL R10  
L14:  90 [-]: SETTABLEKS R10 R9 K13 ["challengeNetVar"]
      91 [-]: SETTABLE R9 R3 R1
      92 [-]: GETIMPORT R9 27 [0x3D106989]
      93 [-]: LOADK R11 K28 ["Updated playerInfo for player "]
      94 [-]: MOVE R12 R1  
      95 [-]: LOADK R13 K29 [" "]
      96 [-]: MOVE R14 R0  
      97 [-]: LOADK R15 K30 [" Host="]
      98 [-]: GETIMPORT R16 32 [0x64FB1586]
      99 [-]: GETIMPORT R17 1 [0x89326C93]
     100 [-]: NAMECALL R17 R17 K33 [0x18D05D30]
     101 [-]: CALL R17 1 -1
     102 [-]: CALL R16 -1 1
     103 [-]: CONCAT R10 R11 R16
     104 [-]: CALL R9 1 0  
L15: 105 [-]: GETTABLE R9 R3 R1
     106 [-]: GETIMPORT R10 12 [0xBE190284]
     107 [-]: GETTABLE R13 R3 R1
     108 [-]: GETTABLEKS R12 R13 K13 ["challengeNetVar"]
     109 [-]: GETUPVAL R14 1
     110 [-]: GETTABLEKS R13 R14 K34 ["WAITING"]
     111 [-]: NAMECALL R10 R10 K35 [0x0EB34C69]
     112 [-]: CALL R10 3 1 
     113 [-]: SETTABLEKS R10 R9 K20 ["challengeStatus"]
L16: 114 [-]: FORGLOOP R4 L8 2 [inext]
     115 [-]: SETUPVAL R3 0
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K1 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K2 [0x8B72B36E]
       3 [-]: CALL R3 1 1  
       4 [-]: ADDK R2 R3 K0 [1]
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 4 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R4 6 [0x3D106989]
      13 [-]: LOADK R5 K7 ["WARNING: Player Info not available! Adding it to list.."]
      14 [-]: CALL R4 1 0  
      15 [-]: GETUPVAL R4 1
      16 [-]: CALL R4 0 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLE R3 R4 R2
L 1:  19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R7 9 ["gLotusVehicleAvatarType"]
      21 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: NAMECALL R5 R1 K11 [0xFF005826]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R4 R5   
L 2:  27 [-]: GETTABLEKS R5 R3 K12 ["challengeStatus"]
      28 [-]: GETUPVAL R7 2
      29 [-]: GETTABLEKS R6 R7 K13 ["CHALLENGE_ACTIVE"]
      30 [-]: JUMPIFNOTLT R5 R6 L3
      31 [-]: GETUPVAL R6 2
      32 [-]: GETTABLEKS R5 R6 K13 ["CHALLENGE_ACTIVE"]
      33 [-]: SETTABLEKS R5 R3 K12 ["challengeStatus"]
      34 [-]: GETIMPORT R5 15 [0xBE190284]
      35 [-]: GETTABLEKS R7 R3 K16 ["challengeNetVar"]
      36 [-]: GETTABLEKS R8 R3 K12 ["challengeStatus"]
      37 [-]: NAMECALL R5 R5 K17 [0x751F061D]
      38 [-]: CALL R5 3 0  
      39 [-]: GETIMPORT R5 6 [0x3D106989]
      40 [-]: LOADK R7 K18 ["Challenge starting for player: "]
      41 [-]: MOVE R8 R2   
      42 [-]: CONCAT R6 R7 R8
      43 [-]: CALL R5 1 0  
      44 [-]: GETIMPORT R7 20 [0xF3B1BA5D]
      45 [-]: GETIMPORT R8 22 [0x0469F296]
      46 [-]: LOADK R9 K23 ["GAME_C1_HEAD1"]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 25 ["ZERO_VECTOR"]
      49 [-]: GETIMPORT R10 27 ["ZERO_ROTATION"]
      50 [-]: LOADNIL R11  
      51 [-]: LOADN R12 1  
      52 [-]: NAMECALL R5 R4 K28 [0x47901F07]
      53 [-]: CALL R5 7 0  
      54 [-]: GETUPVAL R5 3
      55 [-]: MOVE R6 R3   
      56 [-]: CALL R5 1 0  
      57 [-]: RETURN R0 0  
L 3:  58 [-]: GETUPVAL R6 2
      59 [-]: GETTABLEKS R5 R6 K29 ["CHALLENGE_COMPLETED"]
      60 [-]: SETTABLEKS R5 R3 K12 ["challengeStatus"]
      61 [-]: GETIMPORT R5 15 [0xBE190284]
      62 [-]: GETTABLEKS R7 R3 K16 ["challengeNetVar"]
      63 [-]: GETTABLEKS R8 R3 K12 ["challengeStatus"]
      64 [-]: NAMECALL R5 R5 K17 [0x751F061D]
      65 [-]: CALL R5 3 0  
      66 [-]: GETIMPORT R7 20 [0xF3B1BA5D]
      67 [-]: NAMECALL R5 R4 K30 [0xC9F6A7D7]
      68 [-]: CALL R5 2 1  
      69 [-]: FASTCALL1 62 R5 L4
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 4 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 4:  73 [-]: JUMPIF R6 L5 
      74 [-]: NAMECALL R6 R5 K31 [0xA2880940]
      75 [-]: CALL R6 1 0  
L 5:  76 [-]: GETUPVAL R6 4
      77 [-]: MOVE R7 R3   
      78 [-]: LOADB R8 1   
      79 [-]: CALL R6 2 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L5
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R1 R2 K1 ["HAPPY"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: JUMP L5
     
L 0:   9 [-]: GETUPVAL R0 0
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R1 R2 K2 ["ANGRY"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1
      14 [-]: JUMP L5
     
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R1 R2 K3 ["JEALOUS"]
      19 [-]: JUMPIFNOTEQ R0 R1 L2
      20 [-]: JUMP L5
     
L 2:  21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      24 [-]: GETTABLEKS R1 R2 K4 ["SAD"]
      25 [-]: JUMPIFNOTEQ R0 R1 L3
      26 [-]: JUMP L5
     
L 3:  27 [-]: GETUPVAL R0 0
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      30 [-]: GETTABLEKS R1 R2 K5 ["SCARED"]
      31 [-]: JUMPIFNOTEQ R0 R1 L4
      32 [-]: JUMP L5
     
L 4:  33 [-]: GETUPVAL R0 0
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      36 [-]: GETTABLEKS R1 R2 K6 ["CALM"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5
L 5:  38 [-]: GETUPVAL R0 2
      39 [-]: JUMPIF R0 L6 
      40 [-]: GETIMPORT R0 8 [0x3D106989]
      41 [-]: LOADK R1 K9 ["WARNING: SetupChallengeHost wasn't initialized by a mood"]
      42 [-]: CALL R0 1 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Initializing Empathy Challenges"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 9 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R1 11 [0xBE190284]
      18 [-]: SETUPVAL R1 1
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETUPVAL R1 2
      21 [-]: GETIMPORT R1 4 [0x89326C93]
      22 [-]: LOADK R3 K12 ["OnPlayersChanged"]
      23 [-]: NAMECALL R1 R1 K13 [0xB7D33840]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R1 3
      26 [-]: CALL R1 0 0  
      27 [-]: SETUPVAL R0 4
      28 [-]: GETUPVAL R2 6
      29 [-]: GETTABLEKS R1 R2 K14 [0xDE474187]
      30 [-]: CALL R1 0 1  
      31 [-]: SETUPVAL R1 5
      32 [-]: GETUPVAL R1 8
      33 [-]: SETUPVAL R1 7
      34 [-]: GETUPVAL R1 9
      35 [-]: LOADN R2 0   
      36 [-]: JUMPIFNOTLT R2 R1 L8
      37 [-]: GETUPVAL R1 8
      38 [-]: NAMECALL R1 R1 K15 [0x6D604BA7]
      39 [-]: CALL R1 1 1  
      40 [-]: GETUPVAL R2 9
      41 [-]: GETUPVAL R5 10
      42 [-]: GETTABLEKS R4 R5 K16 ["MOOD_TYPE"]
      43 [-]: GETTABLEKS R3 R4 K17 ["HAPPY"]
      44 [-]: JUMPIFNOTEQ R2 R3 L2
      45 [-]: MOVE R2 R1   
      46 [-]: LOADK R3 K18 ["Happy"]
      47 [-]: CONCAT R1 R2 R3
      48 [-]: JUMP L7
     
L 2:  49 [-]: GETUPVAL R2 9
      50 [-]: GETUPVAL R5 10
      51 [-]: GETTABLEKS R4 R5 K16 ["MOOD_TYPE"]
      52 [-]: GETTABLEKS R3 R4 K19 ["ANGRY"]
      53 [-]: JUMPIFNOTEQ R2 R3 L3
      54 [-]: MOVE R2 R1   
      55 [-]: LOADK R3 K20 ["Rage"]
      56 [-]: CONCAT R1 R2 R3
      57 [-]: JUMP L7
     
L 3:  58 [-]: GETUPVAL R2 9
      59 [-]: GETUPVAL R5 10
      60 [-]: GETTABLEKS R4 R5 K16 ["MOOD_TYPE"]
      61 [-]: GETTABLEKS R3 R4 K21 ["JEALOUS"]
      62 [-]: JUMPIFNOTEQ R2 R3 L4
      63 [-]: MOVE R2 R1   
      64 [-]: LOADK R3 K22 ["Jealous"]
      65 [-]: CONCAT R1 R2 R3
      66 [-]: JUMP L7
     
L 4:  67 [-]: GETUPVAL R2 9
      68 [-]: GETUPVAL R5 10
      69 [-]: GETTABLEKS R4 R5 K16 ["MOOD_TYPE"]
      70 [-]: GETTABLEKS R3 R4 K23 ["SAD"]
      71 [-]: JUMPIFNOTEQ R2 R3 L5
      72 [-]: MOVE R2 R1   
      73 [-]: LOADK R3 K24 ["Sad"]
      74 [-]: CONCAT R1 R2 R3
      75 [-]: JUMP L7
     
L 5:  76 [-]: GETUPVAL R2 9
      77 [-]: GETUPVAL R5 10
      78 [-]: GETTABLEKS R4 R5 K16 ["MOOD_TYPE"]
      79 [-]: GETTABLEKS R3 R4 K25 ["SCARED"]
      80 [-]: JUMPIFNOTEQ R2 R3 L6
      81 [-]: MOVE R2 R1   
      82 [-]: LOADK R3 K26 ["Scared"]
      83 [-]: CONCAT R1 R2 R3
      84 [-]: JUMP L7
     
L 6:  85 [-]: GETUPVAL R2 9
      86 [-]: GETUPVAL R5 10
      87 [-]: GETTABLEKS R4 R5 K16 ["MOOD_TYPE"]
      88 [-]: GETTABLEKS R3 R4 K27 ["CALM"]
      89 [-]: JUMPIFNOTEQ R2 R3 L7
      90 [-]: MOVE R2 R1   
      91 [-]: LOADK R3 K28 ["Calm"]
      92 [-]: CONCAT R1 R2 R3
L 7:  93 [-]: GETIMPORT R2 30 [0x0469F296]
      94 [-]: MOVE R3 R1   
      95 [-]: CALL R2 1 1  
      96 [-]: SETUPVAL R2 7
L 8:  97 [-]: GETUPVAL R1 11
      98 [-]: CALL R1 0 0  
      99 [-]: GETIMPORT R1 4 [0x89326C93]
     100 [-]: GETUPVAL R3 13
     101 [-]: NAMECALL R1 R1 K31 [0x46A0EBF5]
     102 [-]: CALL R1 2 1  
     103 [-]: SETUPVAL R1 12
     104 [-]: GETUPVAL R2 12
     105 [-]: FASTCALL1 62 R2 L9
     106 [-]: GETIMPORT R1 33 [0x7B998233]
     107 [-]: CALL R1 1 1  
L 9: 108 [-]: JUMPIFNOT R1 L14
     109 [-]: LOADNIL R1   
     110 [-]: GETIMPORT R2 4 [0x89326C93]
     111 [-]: GETUPVAL R4 14
     112 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
     113 [-]: CALL R2 2 1  
     114 [-]: LENGTH R3 R2 
     115 [-]: LOADN R4 0   
     116 [-]: JUMPIFNOTLT R4 R3 L10
     117 [-]: GETIMPORT R3 36 [0x55730E1A]
     118 [-]: LOADN R4 1   
     119 [-]: LENGTH R5 R2 
     120 [-]: CALL R3 2 1  
     121 [-]: GETTABLE R1 R2 R3
     122 [-]: JUMP L12
    
L10: 123 [-]: GETIMPORT R3 4 [0x89326C93]
     124 [-]: GETUPVAL R5 7
     125 [-]: NAMECALL R3 R3 K34 [0xC7FCADA9]
     126 [-]: CALL R3 2 1  
     127 [-]: MOVE R2 R3   
     128 [-]: LENGTH R3 R2 
     129 [-]: LOADN R4 0   
     130 [-]: JUMPIFNOTLT R4 R3 L11
     131 [-]: GETIMPORT R3 36 [0x55730E1A]
     132 [-]: LOADN R4 1   
     133 [-]: LENGTH R5 R2 
     134 [-]: CALL R3 2 1  
     135 [-]: GETTABLE R1 R2 R3
     136 [-]: JUMP L12
    
L11: 137 [-]: GETIMPORT R3 4 [0x89326C93]
     138 [-]: GETUPVAL R5 8
     139 [-]: NAMECALL R3 R3 K34 [0xC7FCADA9]
     140 [-]: CALL R3 2 1  
     141 [-]: MOVE R2 R3   
     142 [-]: LENGTH R3 R2 
     143 [-]: LOADN R4 0   
     144 [-]: JUMPIFNOTLT R4 R3 L12
     145 [-]: GETIMPORT R3 36 [0x55730E1A]
     146 [-]: LOADN R4 1   
     147 [-]: LENGTH R5 R2 
     148 [-]: CALL R3 2 1  
     149 [-]: GETTABLE R1 R2 R3
L12: 150 [-]: MOVE R3 R1   
     151 [-]: JUMPIF R3 L13
     152 [-]: GETUPVAL R3 4
L13: 153 [-]: MOVE R1 R3   
     154 [-]: GETIMPORT R3 4 [0x89326C93]
     155 [-]: GETIMPORT R5 38 [0xD8666D5D]
     156 [-]: NAMECALL R6 R1 K39 [0xD1586535]
     157 [-]: CALL R6 1 1  
     158 [-]: NAMECALL R7 R1 K40 [0xCB3851B8]
     159 [-]: CALL R7 1 1  
     160 [-]: LOADNIL R8   
     161 [-]: LOADNIL R9   
     162 [-]: LOADN R10 1  
     163 [-]: NAMECALL R3 R3 K41 [0x05909209]
     164 [-]: CALL R3 7 1  
     165 [-]: SETUPVAL R3 12
L14: 166 [-]: GETUPVAL R1 12
     167 [-]: GETIMPORT R3 43 ["gLotusHubNpcEntityType"]
     168 [-]: NAMECALL R1 R1 K44 [0xC9F6A7D7]
     169 [-]: CALL R1 2 1  
     170 [-]: SETUPVAL R1 15
     171 [-]: GETUPVAL R1 12
     172 [-]: GETIMPORT R3 46 ["gContextActionType"]
     173 [-]: NAMECALL R1 R1 K44 [0xC9F6A7D7]
     174 [-]: CALL R1 2 1  
     175 [-]: SETUPVAL R1 16
     176 [-]: GETUPVAL R1 12
     177 [-]: GETIMPORT R3 48 ["gCameraSpotType"]
     178 [-]: NAMECALL R1 R1 K44 [0xC9F6A7D7]
     179 [-]: CALL R1 2 1  
     180 [-]: SETUPVAL R1 17
     181 [-]: GETUPVAL R1 17
     182 [-]: LOADN R3 40  
     183 [-]: NAMECALL R1 R1 K49 [0xACEA6D71]
     184 [-]: CALL R1 2 0  
     185 [-]: GETUPVAL R1 17
     186 [-]: NAMECALL R1 R1 K50 [0xC6DDBC86]
     187 [-]: CALL R1 1 1  
     188 [-]: SETUPVAL R1 18
     189 [-]: GETUPVAL R1 17
     190 [-]: NAMECALL R1 R1 K51 [0x89531483]
     191 [-]: CALL R1 1 1  
     192 [-]: SETUPVAL R1 19
     193 [-]: GETUPVAL R3 12
     194 [-]: NAMECALL R3 R3 K39 [0xD1586535]
     195 [-]: CALL R3 1 1  
     196 [-]: GETIMPORT R4 53 ["ZERO_ROTATION"]
     197 [-]: NAMECALL R1 R0 K54 [0x589EF1C1]
     198 [-]: CALL R1 3 0  
     199 [-]: GETUPVAL R1 15
     200 [-]: NAMECALL R1 R1 K55 [0xF6EBD926]
     201 [-]: CALL R1 1 1  
     202 [-]: GETIMPORT R2 4 [0x89326C93]
     203 [-]: GETUPVAL R4 21
     204 [-]: GETIMPORT R6 57 [0xA421AF95]
     205 [-]: LOADN R7 0   
     206 [-]: LOADN R8 2   
     207 [-]: LOADN R9 0   
     208 [-]: CALL R6 3 1  
     209 [-]: ADD R5 R1 R6 
     210 [-]: LOADN R6 0   
     211 [-]: LOADN R7 10  
     212 [-]: NAMECALL R2 R2 K58 [0x462C251C]
     213 [-]: CALL R2 5 1  
     214 [-]: SETUPVAL R2 20
     215 [-]: GETUPVAL R3 20
     216 [-]: FASTCALL1 62 R3 L15
     217 [-]: GETIMPORT R2 33 [0x7B998233]
     218 [-]: CALL R2 1 1  
L15: 219 [-]: JUMPIFNOT R2 L16
     220 [-]: GETIMPORT R2 4 [0x89326C93]
     221 [-]: GETIMPORT R4 60 [0x5D595C77]
     222 [-]: MOVE R5 R1   
     223 [-]: GETIMPORT R6 53 ["ZERO_ROTATION"]
     224 [-]: GETUPVAL R7 4
     225 [-]: GETUPVAL R8 4
     226 [-]: LOADN R9 1   
     227 [-]: NAMECALL R2 R2 K41 [0x05909209]
     228 [-]: CALL R2 7 1  
     229 [-]: SETUPVAL R2 20
L16: 230 [-]: GETUPVAL R2 20
     231 [-]: LOADK R4 K61 ["Execute"]
     232 [-]: NAMECALL R2 R2 K62 [0x8EB2112D]
     233 [-]: CALL R2 2 0  
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Cleanup Challenges Monitor"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Initializing Archivist In The Courtyard After The Dragon"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 9 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R1 11 [0xBE190284]
      18 [-]: SETUPVAL R1 1
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETUPVAL R1 2
      21 [-]: SETUPVAL R0 3
      22 [-]: GETIMPORT R1 4 [0x89326C93]
      23 [-]: GETUPVAL R3 5
      24 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      25 [-]: CALL R1 2 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R2 4
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: GETIMPORT R1 14 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 2:  31 [-]: JUMPIF R1 L6 
      32 [-]: GETUPVAL R1 4
      33 [-]: GETIMPORT R3 16 ["gLotusHubNpcEntityType"]
      34 [-]: NAMECALL R1 R1 K17 [0xC9F6A7D7]
      35 [-]: CALL R1 2 1  
      36 [-]: SETUPVAL R1 6
      37 [-]: GETUPVAL R2 6
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: GETIMPORT R1 14 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 3:  41 [-]: JUMPIF R1 L5 
      42 [-]: GETIMPORT R1 4 [0x89326C93]
      43 [-]: GETUPVAL R3 8
      44 [-]: GETUPVAL R5 6
      45 [-]: NAMECALL R5 R5 K18 [0xF6EBD926]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 20 [0xA421AF95]
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 2   
      50 [-]: LOADN R9 0   
      51 [-]: CALL R6 3 1  
      52 [-]: ADD R4 R5 R6 
      53 [-]: LOADN R5 0   
      54 [-]: LOADN R6 10  
      55 [-]: NAMECALL R1 R1 K21 [0x462C251C]
      56 [-]: CALL R1 5 1  
      57 [-]: SETUPVAL R1 7
      58 [-]: GETUPVAL R2 7
      59 [-]: FASTCALL1 62 R2 L4
      60 [-]: GETIMPORT R1 14 [0x7B998233]
      61 [-]: CALL R1 1 1  
L 4:  62 [-]: JUMPIFNOT R1 L5
      63 [-]: GETUPVAL R1 7
      64 [-]: NAMECALL R1 R1 K22 [0xA2880940]
      65 [-]: CALL R1 1 0  
L 5:  66 [-]: GETUPVAL R1 4
      67 [-]: NAMECALL R1 R1 K22 [0xA2880940]
      68 [-]: CALL R1 1 0  
L 6:  69 [-]: LOADNIL R1   
      70 [-]: GETIMPORT R2 4 [0x89326C93]
      71 [-]: GETUPVAL R4 9
      72 [-]: NAMECALL R2 R2 K23 [0xC7FCADA9]
      73 [-]: CALL R2 2 1  
      74 [-]: LENGTH R3 R2 
      75 [-]: LOADN R4 0   
      76 [-]: JUMPIFNOTLT R4 R3 L7
      77 [-]: GETIMPORT R3 25 [0x55730E1A]
      78 [-]: LOADN R4 1   
      79 [-]: LENGTH R5 R2 
      80 [-]: CALL R3 2 1  
      81 [-]: GETTABLE R1 R2 R3
      82 [-]: JUMP L8
     
L 7:  83 [-]: GETIMPORT R3 4 [0x89326C93]
      84 [-]: GETUPVAL R5 10
      85 [-]: NAMECALL R3 R3 K23 [0xC7FCADA9]
      86 [-]: CALL R3 2 1  
      87 [-]: MOVE R2 R3   
      88 [-]: LENGTH R3 R2 
      89 [-]: LOADN R4 0   
      90 [-]: JUMPIFNOTLT R4 R3 L8
      91 [-]: GETIMPORT R3 25 [0x55730E1A]
      92 [-]: LOADN R4 1   
      93 [-]: LENGTH R5 R2 
      94 [-]: CALL R3 2 1  
      95 [-]: GETTABLE R1 R2 R3
L 8:  96 [-]: MOVE R3 R1   
      97 [-]: JUMPIF R3 L9 
      98 [-]: GETUPVAL R3 3
L 9:  99 [-]: MOVE R1 R3   
     100 [-]: GETIMPORT R3 4 [0x89326C93]
     101 [-]: GETIMPORT R5 27 [0xD8666D5D]
     102 [-]: NAMECALL R6 R1 K28 [0xD1586535]
     103 [-]: CALL R6 1 1  
     104 [-]: NAMECALL R7 R1 K29 [0xCB3851B8]
     105 [-]: CALL R7 1 1  
     106 [-]: LOADNIL R8   
     107 [-]: LOADNIL R9   
     108 [-]: LOADN R10 1  
     109 [-]: NAMECALL R3 R3 K30 [0x05909209]
     110 [-]: CALL R3 7 1  
     111 [-]: SETUPVAL R3 4
     112 [-]: GETUPVAL R3 4
     113 [-]: GETIMPORT R5 16 ["gLotusHubNpcEntityType"]
     114 [-]: NAMECALL R3 R3 K17 [0xC9F6A7D7]
     115 [-]: CALL R3 2 1  
     116 [-]: SETUPVAL R3 6
     117 [-]: GETUPVAL R3 4
     118 [-]: GETIMPORT R5 32 ["gContextActionType"]
     119 [-]: NAMECALL R3 R3 K17 [0xC9F6A7D7]
     120 [-]: CALL R3 2 1  
     121 [-]: SETUPVAL R3 11
     122 [-]: GETUPVAL R3 4
     123 [-]: GETIMPORT R5 34 ["gCameraSpotType"]
     124 [-]: NAMECALL R3 R3 K17 [0xC9F6A7D7]
     125 [-]: CALL R3 2 1  
     126 [-]: SETUPVAL R3 12
     127 [-]: GETUPVAL R3 12
     128 [-]: LOADN R5 40  
     129 [-]: NAMECALL R3 R3 K35 [0xACEA6D71]
     130 [-]: CALL R3 2 0  
     131 [-]: GETUPVAL R3 12
     132 [-]: NAMECALL R3 R3 K36 [0xC6DDBC86]
     133 [-]: CALL R3 1 1  
     134 [-]: SETUPVAL R3 13
     135 [-]: GETUPVAL R3 12
     136 [-]: NAMECALL R3 R3 K37 [0x89531483]
     137 [-]: CALL R3 1 1  
     138 [-]: SETUPVAL R3 14
     139 [-]: GETUPVAL R5 4
     140 [-]: NAMECALL R5 R5 K28 [0xD1586535]
     141 [-]: CALL R5 1 1  
     142 [-]: GETIMPORT R6 39 ["ZERO_ROTATION"]
     143 [-]: NAMECALL R3 R0 K40 [0x589EF1C1]
     144 [-]: CALL R3 3 0  
     145 [-]: GETUPVAL R3 6
     146 [-]: NAMECALL R3 R3 K18 [0xF6EBD926]
     147 [-]: CALL R3 1 1  
     148 [-]: GETIMPORT R4 4 [0x89326C93]
     149 [-]: GETIMPORT R6 42 [0x5D595C77]
     150 [-]: MOVE R7 R3   
     151 [-]: GETIMPORT R8 39 ["ZERO_ROTATION"]
     152 [-]: GETUPVAL R9 3
     153 [-]: GETUPVAL R10 3
     154 [-]: LOADN R11 1  
     155 [-]: NAMECALL R4 R4 K30 [0x05909209]
     156 [-]: CALL R4 7 1  
     157 [-]: SETUPVAL R4 7
     158 [-]: GETUPVAL R4 7
     159 [-]: LOADK R6 K43 ["Execute"]
     160 [-]: NAMECALL R4 R4 K44 [0x8EB2112D]
     161 [-]: CALL R4 2 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 5 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L2  
L 3:  17 [-]: GETUPVAL R1 0
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 5 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L2  
L 3:  17 [-]: LOADN R1 5   
      18 [-]: GETIMPORT R2 1 [0xBE190284]
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K9 ["NV_CURRENT_MOOD"]
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      23 [-]: CALL R2 3 1  
      24 [-]: SETUPVAL R2 0
L 4:  25 [-]: LOADN R2 0   
      26 [-]: JUMPIFNOTLT R2 R1 L5
      27 [-]: GETUPVAL R2 0
      28 [-]: JUMPXEQKN R2 K11 L5 NOT [0]
      29 [-]: GETIMPORT R2 5 [0xCBD666E1]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: GETIMPORT R2 13 [0x67652851]
      33 [-]: CALL R2 0 1  
      34 [-]: SUB R1 R1 R2 
      35 [-]: GETIMPORT R2 1 [0xBE190284]
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K9 ["NV_CURRENT_MOOD"]
      38 [-]: LOADN R5 0   
      39 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      40 [-]: CALL R2 3 1  
      41 [-]: SETUPVAL R2 0
      42 [-]: JUMPBACK L4  
L 5:  43 [-]: LOADN R2 0   
      44 [-]: JUMPIFNOTLE R1 R2 L6
      45 [-]: GETIMPORT R2 15 [0x3D106989]
      46 [-]: LOADK R4 K16 ["Timeout! Current mood is "]
      47 [-]: GETUPVAL R5 0
      48 [-]: CONCAT R3 R4 R5
      49 [-]: CALL R2 1 0  
L 6:  50 [-]: GETIMPORT R2 1 [0xBE190284]
      51 [-]: NAMECALL R2 R2 K17 [0xEF893AEC]
      52 [-]: CALL R2 1 1  
      53 [-]: FASTCALL1 62 R2 L7
      54 [-]: MOVE R4 R2   
      55 [-]: GETIMPORT R3 3 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 7:  57 [-]: JUMPIF R3 L8 
      58 [-]: GETTABLEKS R3 R2 K18 ["goalTag"]
      59 [-]: GETIMPORT R4 20 [0x0469F296]
      60 [-]: LOADK R5 K21 ["PressDemo"]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPIFEQ R3 R4 L9
L 8:  63 [-]: GETTABLEKS R3 R2 K18 ["goalTag"]
      64 [-]: GETIMPORT R4 20 [0x0469F296]
      65 [-]: LOADK R5 K22 ["DuviriQuest"]
      66 [-]: CALL R4 1 1  
      67 [-]: JUMPIFNOTEQ R3 R4 L10
L 9:  68 [-]: RETURN R0 0  
L10:  69 [-]: GETUPVAL R3 2
      70 [-]: MOVE R4 R0   
      71 [-]: CALL R3 1 0  
      72 [-]: GETIMPORT R3 24 ["_T"]
      73 [-]: GETUPVAL R4 3
      74 [-]: SETTABLEKS R4 R3 K25 ["PlayerMadeChoice"]
      75 [-]: LOADN R3 0   
L11:  76 [-]: GETIMPORT R4 27 [0xFFF641AF]
      77 [-]: CALL R4 0 1  
      78 [-]: MOVE R3 R4   
      79 [-]: GETIMPORT R4 29 [0xC8802016]
      80 [-]: GETUPVAL R5 4
      81 [-]: CALL R4 1 3  
      82 [-]: FORGPREP_INEXT R4 L15
L12:  83 [-]: FASTCALL1 62 R8 L13
      84 [-]: MOVE R10 R8  
      85 [-]: GETIMPORT R9 3 [0x7B998233]
      86 [-]: CALL R9 1 1  
L13:  87 [-]: JUMPIFNOT R9 L14
      88 [-]: GETIMPORT R9 15 [0x3D106989]
      89 [-]: LOADK R10 K30 ["WARNING: player info is null in the main loop!"]
      90 [-]: CALL R9 1 0  
      91 [-]: JUMP L15
    
L14:  92 [-]: GETTABLEKS R9 R8 K31 ["challengeStatus"]
      93 [-]: GETUPVAL R11 5
      94 [-]: GETTABLEKS R10 R11 K32 ["CHALLENGE_ACTIVE"]
      95 [-]: JUMPIFNOTEQ R9 R10 L15
      96 [-]: GETUPVAL R9 6
      97 [-]: MOVE R10 R8  
      98 [-]: MOVE R11 R3  
      99 [-]: CALL R9 2 0  
L15: 100 [-]: FORGLOOP R4 L12 2 [inext]
     101 [-]: GETUPVAL R4 7
     102 [-]: MOVE R6 R3   
     103 [-]: NAMECALL R4 R4 K33 [0xFAA69527]
     104 [-]: CALL R4 2 0  
     105 [-]: GETIMPORT R4 5 [0xCBD666E1]
     106 [-]: LOADN R5 0   
     107 [-]: CALL R4 1 0  
     108 [-]: JUMPBACK L11 
     109 [-]: GETIMPORT R4 15 [0x3D106989]
     110 [-]: LOADK R5 K34 ["Cleanup Challenges Monitor"]
     111 [-]: CALL R4 1 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x5CA33548]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 6 ["AddHudTracker"]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K7 ["MockChallengeProgress"]
       8 [-]: CONCAT R2 R3 R4
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K8 ["HT_PROGRESS_BAR"]
      11 [-]: LOADK R4 K9 [0.20000000000000001]
      12 [-]: LOADN R5 11  
      13 [-]: LOADB R6 0   
      14 [-]: CALL R1 5 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K10 ["SetLabel"]
      18 [-]: LOADK R2 K11 ["Mock Challenge"]
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K12 ["SetGoalLabel"]
      22 [-]: LOADK R2 K13 ["0 %"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K14 ["SetValue"]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: DIVK R2 R3 K0 [5]
       3 [-]: SUB R0 R1 R2 
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 ["SetValue"]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K2 ["SetGoalLabel"]
      10 [-]: GETIMPORT R6 4 [0x42DCC9F5]
      11 [-]: MULK R7 R0 K5 [100]
      12 [-]: LOADN R8 0   
      13 [-]: LOADN R9 100 
      14 [-]: CALL R6 3 1  
      15 [-]: FASTCALL1 12 R6 L0
      16 [-]: GETIMPORT R5 8 [0x55F27C30]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: MOVE R3 R5   
      19 [-]: LOADK R4 K9 ["%"]
      20 [-]: CONCAT R2 R3 R4
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L5
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
       6 [-]: GETTABLEKS R1 R2 K1 ["HAPPY"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: JUMP L5
     
L 0:   9 [-]: GETUPVAL R0 0
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      12 [-]: GETTABLEKS R1 R2 K2 ["ANGRY"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1
      14 [-]: JUMP L5
     
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R1 R2 K3 ["JEALOUS"]
      19 [-]: JUMPIFNOTEQ R0 R1 L2
      20 [-]: JUMP L5
     
L 2:  21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      24 [-]: GETTABLEKS R1 R2 K4 ["SAD"]
      25 [-]: JUMPIFNOTEQ R0 R1 L3
      26 [-]: JUMP L5
     
L 3:  27 [-]: GETUPVAL R0 0
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      30 [-]: GETTABLEKS R1 R2 K5 ["SCARED"]
      31 [-]: JUMPIFNOTEQ R0 R1 L4
      32 [-]: JUMP L5
     
L 4:  33 [-]: GETUPVAL R0 0
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K0 ["MOOD_TYPE"]
      36 [-]: GETTABLEKS R1 R2 K6 ["CALM"]
      37 [-]: JUMPIFNOTEQ R0 R1 L5
L 5:  38 [-]: GETUPVAL R0 2
      39 [-]: JUMPIFNOT R0 L6
      40 [-]: GETUPVAL R0 3
      41 [-]: JUMPIFNOT R0 L6
      42 [-]: GETUPVAL R0 4
      43 [-]: JUMPIF R0 L7 
L 6:  44 [-]: GETIMPORT R0 8 [0x3D106989]
      45 [-]: LOADK R1 K9 ["WARNING: one or more challenge functions were not initialized by a mood"]
      46 [-]: CALL R0 1 0  
L 7:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 669
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: MOVE R6 R1   
       2 [-]: NAMECALL R4 R4 K2 [0x46A0EBF5]
       3 [-]: CALL R4 2 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R6 R0   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETIMPORT R5 6 ["_T"]
      17 [-]: LOADB R6 0   
      18 [-]: SETTABLEKS R6 R5 K7 ["HaveDynamicVendorInfo"]
L 4:  19 [-]: GETIMPORT R5 6 ["_T"]
      20 [-]: SETTABLEKS R3 R5 K8 ["GenericVendor_IgnoreOwned"]
      21 [-]: GETTABLEKS R7 R0 K9 ["mPlayerAvatar"]
      22 [-]: NAMECALL R5 R4 K10 [0xF6C0229F]
      23 [-]: CALL R5 2 0  
      24 [-]: JUMPIFNOT R2 L6
L 5:  25 [-]: GETIMPORT R5 11 ["HaveDynamicVendorInfo"]
      26 [-]: JUMPIF R5 L6 
      27 [-]: GETIMPORT R5 13 [0xCBD666E1]
      28 [-]: LOADN R6 0   
      29 [-]: CALL R5 1 0  
      30 [-]: JUMPBACK L5  
L 6:  31 [-]: GETUPVAL R6 0
      32 [-]: FASTCALL1 62 R6 L7
      33 [-]: GETIMPORT R5 4 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 7:  35 [-]: JUMPIFNOT R5 L9
      36 [-]: GETIMPORT R5 15 [0x3D106989]
      37 [-]: LOADK R6 K16 ["Opening Vendor, CamSpot is missing, attempting to find camera"]
      38 [-]: CALL R5 1 0  
      39 [-]: GETIMPORT R5 1 [0x89326C93]
      40 [-]: GETUPVAL R7 2
      41 [-]: NAMECALL R5 R5 K2 [0x46A0EBF5]
      42 [-]: CALL R5 2 1  
      43 [-]: SETUPVAL R5 1
      44 [-]: GETUPVAL R6 1
      45 [-]: FASTCALL1 62 R6 L8
      46 [-]: GETIMPORT R5 4 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 8:  48 [-]: JUMPIF R5 L9 
      49 [-]: GETUPVAL R5 1
      50 [-]: GETIMPORT R7 18 ["gCameraSpotType"]
      51 [-]: NAMECALL R5 R5 K19 [0xC9F6A7D7]
      52 [-]: CALL R5 2 1  
      53 [-]: SETUPVAL R5 0
L 9:  54 [-]: LOADN R5 0   
      55 [-]: GETUPVAL R7 0
      56 [-]: FASTCALL1 62 R7 L10
      57 [-]: GETIMPORT R6 4 [0x7B998233]
      58 [-]: CALL R6 1 1  
L10:  59 [-]: JUMPIF R6 L13
      60 [-]: GETIMPORT R6 21 [0xF6C6E505]
      61 [-]: GETIMPORT R7 23 [0x00046924]
      62 [-]: GETUPVAL R10 3
      63 [-]: GETTABLEKS R9 R10 K25 ["heading"]
      64 [-]: SUBK R8 R9 K24 [90]
      65 [-]: GETUPVAL R10 3
      66 [-]: GETTABLEKS R9 R10 K26 ["pitch"]
      67 [-]: GETUPVAL R11 3
      68 [-]: GETTABLEKS R10 R11 K27 ["bank"]
      69 [-]: CALL R7 3 -1 
      70 [-]: CALL R6 -1 1 
      71 [-]: GETUPVAL R8 4
      72 [-]: MULK R9 R6 K28 [0.75]
      73 [-]: ADD R7 R8 R9 
      74 [-]: GETUPVAL R8 0
      75 [-]: GETUPVAL R10 4
      76 [-]: GETUPVAL R11 3
      77 [-]: NAMECALL R8 R8 K29 [0xE28AA928]
      78 [-]: CALL R8 3 0  
L11:  79 [-]: LOADK R8 K30 [0.25]
      80 [-]: JUMPIFNOTLT R5 R8 L14
      81 [-]: GETIMPORT R8 13 [0xCBD666E1]
      82 [-]: LOADN R9 0   
      83 [-]: CALL R8 1 0  
      84 [-]: GETIMPORT R8 32 [0x67652851]
      85 [-]: CALL R8 0 1  
      86 [-]: ADD R5 R5 R8 
      87 [-]: GETIMPORT R8 34 [0x5DB3CE80]
      88 [-]: GETUPVAL R9 4
      89 [-]: MOVE R10 R7  
      90 [-]: DIVK R12 R5 K30 [0.25]
      91 [-]: FASTCALL2K 19 R12 K35 L12 [1]
      92 [-]: LOADK R13 K35 [1]
      93 [-]: GETIMPORT R11 38 [0xAC1B386A]
      94 [-]: CALL R11 2 1 
L12:  95 [-]: CALL R8 3 1  
      96 [-]: GETUPVAL R9 0
      97 [-]: MOVE R11 R8  
      98 [-]: GETUPVAL R12 3
      99 [-]: NAMECALL R9 R9 K29 [0xE28AA928]
     100 [-]: CALL R9 3 0  
     101 [-]: JUMPBACK L11 
     102 [-]: JUMP L14
    
L13: 103 [-]: GETIMPORT R6 15 [0x3D106989]
     104 [-]: LOADK R7 K39 ["Opening Vendor, CamSpot was not found"]
     105 [-]: CALL R6 1 0  
L14: 106 [-]: GETIMPORT R6 41 [0x9BA7909F]
     107 [-]: GETIMPORT R8 43 [0x7ED0A956]
     108 [-]: LOADK R9 K44 ["/Lotus/Interface/GenericVendor.swf"]
     109 [-]: CALL R8 1 -1 
     110 [-]: NAMECALL R6 R6 K45 [0xBCFB64AB]
     111 [-]: CALL R6 -1 1 
L15: 112 [-]: FASTCALL1 62 R6 L16
     113 [-]: MOVE R8 R6   
     114 [-]: GETIMPORT R7 4 [0x7B998233]
     115 [-]: CALL R7 1 1  
L16: 116 [-]: JUMPIF R7 L17
     117 [-]: GETIMPORT R7 13 [0xCBD666E1]
     118 [-]: LOADN R8 0   
     119 [-]: CALL R7 1 0  
     120 [-]: JUMPBACK L15 
L17: 121 [-]: GETIMPORT R7 6 ["_T"]
     122 [-]: LOADNIL R8   
     123 [-]: SETTABLEKS R8 R7 K8 ["GenericVendor_IgnoreOwned"]
     124 [-]: GETUPVAL R8 0
     125 [-]: FASTCALL1 62 R8 L18
     126 [-]: GETIMPORT R7 4 [0x7B998233]
     127 [-]: CALL R7 1 1  
L18: 128 [-]: JUMPIF R7 L21
     129 [-]: LOADN R5 0   
     130 [-]: GETIMPORT R7 21 [0xF6C6E505]
     131 [-]: GETIMPORT R8 23 [0x00046924]
     132 [-]: GETUPVAL R11 3
     133 [-]: GETTABLEKS R10 R11 K25 ["heading"]
     134 [-]: SUBK R9 R10 K24 [90]
     135 [-]: GETUPVAL R11 3
     136 [-]: GETTABLEKS R10 R11 K26 ["pitch"]
     137 [-]: GETUPVAL R12 3
     138 [-]: GETTABLEKS R11 R12 K27 ["bank"]
     139 [-]: CALL R8 3 -1 
     140 [-]: CALL R7 -1 1 
     141 [-]: GETUPVAL R9 4
     142 [-]: MULK R10 R7 K28 [0.75]
     143 [-]: ADD R8 R9 R10
L19: 144 [-]: LOADK R9 K30 [0.25]
     145 [-]: JUMPIFNOTLT R5 R9 L22
     146 [-]: GETIMPORT R9 13 [0xCBD666E1]
     147 [-]: LOADN R10 0  
     148 [-]: CALL R9 1 0  
     149 [-]: GETIMPORT R9 32 [0x67652851]
     150 [-]: CALL R9 0 1  
     151 [-]: ADD R5 R5 R9 
     152 [-]: GETIMPORT R9 34 [0x5DB3CE80]
     153 [-]: MOVE R10 R8  
     154 [-]: GETUPVAL R11 4
     155 [-]: DIVK R13 R5 K30 [0.25]
     156 [-]: FASTCALL2K 19 R13 K35 L20 [1]
     157 [-]: LOADK R14 K35 [1]
     158 [-]: GETIMPORT R12 38 [0xAC1B386A]
     159 [-]: CALL R12 2 1 
L20: 160 [-]: CALL R9 3 1  
     161 [-]: GETUPVAL R10 0
     162 [-]: MOVE R12 R9  
     163 [-]: GETUPVAL R13 3
     164 [-]: NAMECALL R10 R10 K29 [0xE28AA928]
     165 [-]: CALL R10 3 0 
     166 [-]: JUMPBACK L19 
     167 [-]: JUMP L22
    
L21: 168 [-]: GETIMPORT R7 15 [0x3D106989]
     169 [-]: LOADK R8 K39 ["Opening Vendor, CamSpot was not found"]
     170 [-]: CALL R7 1 0  
L22: 171 [-]: NAMECALL R7 R0 K46 [0x36FCC811]
     172 [-]: CALL R7 1 -1 
     173 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 739
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 ["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["TaggedDialog"]
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: SETTABLEKS R1 R0 K5 ["DuviriArchivistVendor_IntroTransmissionCheck"]
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K6 [0x8BC3CFEC]
      10 [-]: CALL R0 0 0  
      11 [-]: LOADNIL R0   
      12 [-]: LOADNIL R1   
      13 [-]: LOADNIL R2   
      14 [-]: LOADNIL R3   
      15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: DUPTABLE R7 10
      19 [-]: LOADK R8 K11 ["[HC] Yes, I will help you"]
      20 [-]: SETTABLEKS R8 R7 K7 ["mName"]
      21 [-]: NEWCLOSURE R8 P1
      22 [-]: MOVE R2 R1   
      23 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
      24 [-]: NEWCLOSURE R8 P2
      25 [-]: MOVE R2 R1   
      26 [-]: MOVE R2 R2   
      27 [-]: MOVE R2 R3   
      28 [-]: MOVE R2 R4   
      29 [-]: MOVE R2 R5   
      30 [-]: MOVE R2 R6   
      31 [-]: MOVE R2 R7   
      32 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
      33 [-]: MOVE R0 R7   
      34 [-]: DUPTABLE R7 10
      35 [-]: LOADK R8 K12 ["[HC] No, I don't have time, fella"]
      36 [-]: SETTABLEKS R8 R7 K7 ["mName"]
      37 [-]: NEWCLOSURE R8 P3
      38 [-]: MOVE R2 R1   
      39 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
      40 [-]: NEWCLOSURE R8 P4
      41 [-]: MOVE R2 R1   
      42 [-]: MOVE R2 R2   
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R2 R8   
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R2 R4   
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R6   
      49 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
      50 [-]: MOVE R1 R7   
      51 [-]: DUPTABLE R7 10
      52 [-]: LOADK R8 K13 [""]
      53 [-]: SETTABLEKS R8 R7 K7 ["mName"]
      54 [-]: NEWCLOSURE R8 P5
      55 [-]: MOVE R2 R8   
      56 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
      57 [-]: NEWCLOSURE R8 P6
      58 [-]: MOVE R2 R8   
      59 [-]: MOVE R2 R1   
      60 [-]: MOVE R1 R0   
      61 [-]: MOVE R2 R2   
      62 [-]: MOVE R1 R1   
      63 [-]: MOVE R2 R3   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R2 R4   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R2 R5   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R2 R6   
      70 [-]: MOVE R1 R6   
      71 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
      72 [-]: MOVE R2 R7   
      73 [-]: DUPTABLE R7 10
      74 [-]: LOADK R8 K14 ["[HC] Could you tell me more about it?"]
      75 [-]: SETTABLEKS R8 R7 K7 ["mName"]
      76 [-]: NEWCLOSURE R8 P7
      77 [-]: MOVE R2 R3   
      78 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
      79 [-]: DUPCLOSURE R8 K15 []
      80 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
      81 [-]: MOVE R3 R7   
      82 [-]: DUPTABLE R7 17
      83 [-]: LOADK R8 K18 ["/Lotus/Language/Duviri/BrowseWares"]
      84 [-]: SETTABLEKS R8 R7 K7 ["mName"]
      85 [-]: LOADB R8 1   
      86 [-]: SETTABLEKS R8 R7 K16 ["mAlwaysShow"]
      87 [-]: NEWCLOSURE R8 P9
      88 [-]: MOVE R2 R4   
      89 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
      90 [-]: DUPCLOSURE R8 K19 []
      91 [-]: MOVE R2 R9   
      92 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
      93 [-]: MOVE R4 R7   
      94 [-]: DUPTABLE R7 17
      95 [-]: LOADK R8 K20 ["/Lotus/Language/Duviri/AcrithisKullervoShopManifest"]
      96 [-]: SETTABLEKS R8 R7 K7 ["mName"]
      97 [-]: LOADB R8 1   
      98 [-]: SETTABLEKS R8 R7 K16 ["mAlwaysShow"]
      99 [-]: NEWCLOSURE R8 P11
     100 [-]: MOVE R2 R5   
     101 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
     102 [-]: DUPCLOSURE R8 K21 []
     103 [-]: MOVE R2 R9   
     104 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
     105 [-]: MOVE R5 R7   
     106 [-]: DUPTABLE R7 17
     107 [-]: LOADK R8 K22 ["/Lotus/Language/Duviri/AcrithisEnigmaGyrumShopManifest"]
     108 [-]: SETTABLEKS R8 R7 K7 ["mName"]
     109 [-]: LOADB R8 1   
     110 [-]: SETTABLEKS R8 R7 K16 ["mAlwaysShow"]
     111 [-]: NEWCLOSURE R8 P13
     112 [-]: MOVE R2 R6   
     113 [-]: SETTABLEKS R8 R7 K8 ["mCondition"]
     114 [-]: DUPCLOSURE R8 K23 []
     115 [-]: MOVE R2 R9   
     116 [-]: SETTABLEKS R8 R7 K9 ["mCallback"]
     117 [-]: MOVE R6 R7   
     118 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     119 [-]: GETUPVAL R8 1
     120 [-]: LOADNIL R9   
     121 [-]: SETTABLE R9 R7 R8
     122 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     123 [-]: GETUPVAL R8 2
     124 [-]: LOADNIL R9   
     125 [-]: SETTABLE R9 R7 R8
     126 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     127 [-]: GETUPVAL R8 3
     128 [-]: LOADNIL R9   
     129 [-]: SETTABLE R9 R7 R8
     130 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     131 [-]: GETUPVAL R8 8
     132 [-]: SETTABLE R2 R7 R8
     133 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     134 [-]: GETUPVAL R8 4
     135 [-]: LOADNIL R9   
     136 [-]: SETTABLE R9 R7 R8
     137 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     138 [-]: GETUPVAL R8 5
     139 [-]: LOADNIL R9   
     140 [-]: SETTABLE R9 R7 R8
     141 [-]: GETIMPORT R7 3 ["TaggedDialog"]
     142 [-]: GETUPVAL R8 6
     143 [-]: LOADNIL R9   
     144 [-]: SETTABLE R9 R7 R8
     145 [-]: CLOSEUPVALS R0
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 880
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 ["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["TaggedDialog"]
       5 [-]: GETIMPORT R0 3 ["TaggedDialog"]
       6 [-]: GETUPVAL R1 0
       7 [-]: DUPTABLE R2 7
       8 [-]: LOADK R3 K8 [""]
       9 [-]: SETTABLEKS R3 R2 K4 ["mName"]
      10 [-]: NEWCLOSURE R3 P0
      11 [-]: MOVE R2 R0   
      12 [-]: SETTABLEKS R3 R2 K5 ["mCondition"]
      13 [-]: NEWCLOSURE R3 P1
      14 [-]: MOVE R2 R0   
      15 [-]: MOVE R2 R1   
      16 [-]: SETTABLEKS R3 R2 K6 ["mCallback"]
      17 [-]: SETTABLE R2 R0 R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 904
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xD21404DD]
       1 [-]: JUMPXEQKS R0 K2 L0 [""]
       2 [-]: GETIMPORT R0 5 [0xA5C556B9]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 1 [0xD21404DD]
       5 [-]: CALL R0 2 1  
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R2 1 [0xD21404DD]
       9 [-]: CONCAT R0 R1 R2
      10 [-]: SETUPVAL R0 0
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R2 1 [0xD21404DD]
      13 [-]: CONCAT R0 R1 R2
      14 [-]: SETUPVAL R0 1
      15 [-]: GETUPVAL R1 2
      16 [-]: GETIMPORT R2 1 [0xD21404DD]
      17 [-]: CONCAT R0 R1 R2
      18 [-]: SETUPVAL R0 2
      19 [-]: GETUPVAL R1 3
      20 [-]: GETIMPORT R2 1 [0xD21404DD]
      21 [-]: CONCAT R0 R1 R2
      22 [-]: SETUPVAL R0 3
      23 [-]: GETUPVAL R1 4
      24 [-]: GETIMPORT R2 1 [0xD21404DD]
      25 [-]: CONCAT R0 R1 R2
      26 [-]: SETUPVAL R0 4
      27 [-]: GETUPVAL R1 5
      28 [-]: GETIMPORT R2 1 [0xD21404DD]
      29 [-]: CONCAT R0 R1 R2
      30 [-]: SETUPVAL R0 5
      31 [-]: GETUPVAL R1 6
      32 [-]: GETIMPORT R2 1 [0xD21404DD]
      33 [-]: CONCAT R0 R1 R2
      34 [-]: SETUPVAL R0 6
      35 [-]: GETUPVAL R1 7
      36 [-]: GETIMPORT R2 1 [0xD21404DD]
      37 [-]: CONCAT R0 R1 R2
      38 [-]: SETUPVAL R0 7
L 0:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Cleanup Archivist Behavior"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xF94B7537]
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 925
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["INIT"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 ["WAITING"]
       6 [-]: JUMPIFNOTEQ R0 R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K2 ["CHALLENGE_ACTIVE"]
      10 [-]: JUMPIFNOTEQ R0 R1 L3
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K3 [0xA1DF01D6]
      13 [-]: LOADK R2 K4 ["[HC] CHALLENGE ACTIVE"]
      14 [-]: LOADNIL R3   
      15 [-]: LOADNIL R4   
      16 [-]: LOADB R5 1   
      17 [-]: CALL R1 4 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: CALL R1 0 0  
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R3 3
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: GETIMPORT R2 6 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L5 
      26 [-]: GETUPVAL R2 3
      27 [-]: GETIMPORT R4 8 ["gLotusVehicleAvatarType"]
      28 [-]: NAMECALL R2 R2 K9 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L5
      31 [-]: GETUPVAL R2 3
      32 [-]: NAMECALL R2 R2 K10 [0xFF005826]
      33 [-]: CALL R2 1 1  
      34 [-]: MOVE R1 R2   
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETUPVAL R2 0
      37 [-]: GETTABLEKS R1 R2 K11 ["CHALLENGE_COMPLETED"]
      38 [-]: JUMPIFNOTEQ R0 R1 L4
      39 [-]: GETUPVAL R2 1
      40 [-]: GETTABLEKS R1 R2 K3 [0xA1DF01D6]
      41 [-]: LOADK R2 K12 ["[HC] CHALLENGE COMPLETED"]
      42 [-]: LOADNIL R3   
      43 [-]: LOADNIL R4   
      44 [-]: LOADB R5 1   
      45 [-]: CALL R1 4 0  
      46 [-]: GETUPVAL R1 4
      47 [-]: CALL R1 0 0  
      48 [-]: RETURN R0 0  
L 4:  49 [-]: GETUPVAL R2 0
      50 [-]: GETTABLEKS R1 R2 K13 ["CHALLENGE_DONE"]
      51 [-]: JUMPIFNOTEQ R0 R1 L5
      52 [-]: GETUPVAL R2 5
      53 [-]: GETTABLEKS R1 R2 K14 [0xE6574978]
      54 [-]: CALL R1 0 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R0 R1 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 959
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ArchivistDialogsAreInitialized"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R0 1 ["_T"]
       6 [-]: GETIMPORT R1 4 ["DynamicNpcs"]
       7 [-]: JUMPIF R1 L0 
       8 [-]: NEWTABLE R1 0 0
L 0:   9 [-]: SETTABLEKS R1 R0 K3 ["DynamicNpcs"]
      10 [-]: GETIMPORT R0 6 [0xD21404DD]
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETIMPORT R0 6 [0xD21404DD]
      13 [-]: JUMPXEQKS R0 K7 L1 [""]
      14 [-]: GETIMPORT R0 4 ["DynamicNpcs"]
      15 [-]: GETIMPORT R1 6 [0xD21404DD]
      16 [-]: DUPTABLE R2 10
      17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R3 R2 K8 ["entity"]
      19 [-]: GETUPVAL R3 2
      20 [-]: SETTABLEKS R3 R2 K9 ["cameraSpot"]
      21 [-]: SETTABLE R2 R0 R1
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R0 12 [0x3D106989]
      24 [-]: LOADK R1 K13 ["Archivist NPC name not defined. Conversation logic will break!"]
      25 [-]: CALL R0 1 0  
L 2:  26 [-]: GETUPVAL R0 3
      27 [-]: CALL R0 0 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0xD1586535]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETIMPORT R2 2 [0x89326C93]
       5 [-]: GETUPVAL R4 2
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 5   
       9 [-]: NAMECALL R2 R2 K3 [0x462C251C]
      10 [-]: CALL R2 5 1  
      11 [-]: SETUPVAL R2 1
      12 [-]: GETIMPORT R2 5 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R3 1
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 7 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L3 
      20 [-]: GETUPVAL R3 1
      21 [-]: GETIMPORT R5 9 ["gCameraSpotType"]
      22 [-]: NAMECALL R3 R3 K10 [0xC9F6A7D7]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: GETIMPORT R2 7 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIFNOT R2 L4
L 3:  28 [-]: JUMPBACK L0  
L 4:  29 [-]: GETUPVAL R2 1
      30 [-]: GETIMPORT R4 12 ["gLotusHubNpcEntityType"]
      31 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
      32 [-]: CALL R2 2 1  
      33 [-]: SETUPVAL R2 3
      34 [-]: GETUPVAL R2 1
      35 [-]: GETIMPORT R4 14 ["gContextActionType"]
      36 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
      37 [-]: CALL R2 2 1  
      38 [-]: SETUPVAL R2 4
      39 [-]: GETUPVAL R2 1
      40 [-]: GETIMPORT R4 9 ["gCameraSpotType"]
      41 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
      42 [-]: CALL R2 2 1  
      43 [-]: SETUPVAL R2 5
      44 [-]: GETUPVAL R2 5
      45 [-]: NAMECALL R2 R2 K15 [0xC6DDBC86]
      46 [-]: CALL R2 1 1  
      47 [-]: SETUPVAL R2 6
      48 [-]: GETUPVAL R2 5
      49 [-]: NAMECALL R2 R2 K16 [0x89531483]
      50 [-]: CALL R2 1 1  
      51 [-]: SETUPVAL R2 7
      52 [-]: GETUPVAL R2 8
      53 [-]: CALL R2 0 0  
L 5:  54 [-]: GETIMPORT R2 2 [0x89326C93]
      55 [-]: GETUPVAL R4 10
      56 [-]: GETUPVAL R5 1
      57 [-]: NAMECALL R5 R5 K0 [0xD1586535]
      58 [-]: CALL R5 1 -1 
      59 [-]: NAMECALL R2 R2 K17 [0xC7B81E8D]
      60 [-]: CALL R2 -1 1 
      61 [-]: SETUPVAL R2 9
      62 [-]: GETIMPORT R2 5 [0xCBD666E1]
      63 [-]: LOADN R3 0   
      64 [-]: CALL R2 1 0  
      65 [-]: GETUPVAL R3 9
      66 [-]: FASTCALL1 62 R3 L6
      67 [-]: GETIMPORT R2 7 [0x7B998233]
      68 [-]: CALL R2 1 1  
L 6:  69 [-]: JUMPIFNOT R2 L7
      70 [-]: JUMPBACK L5  
L 7:  71 [-]: GETUPVAL R3 12
      72 [-]: GETTABLEKS R2 R3 K18 ["INIT"]
      73 [-]: SETUPVAL R2 11
      74 [-]: GETUPVAL R2 13
      75 [-]: CALL R2 0 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1012
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["Behavior is null! Bail.. Most likely from a host migration."]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 6 [0xBE190284]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K7 ["NV_CURRENT_MOOD"]
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      14 [-]: CALL R1 3 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: GETIMPORT R1 10 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: LOADB R1 0   
      21 [-]: SETUPVAL R1 2
L 2:  22 [-]: GETUPVAL R1 3
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 10 [0x89326C93]
      26 [-]: NAMECALL R1 R1 K12 [0x78298275]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 0   
L 3:  30 [-]: GETUPVAL R2 5
      31 [-]: GETUPVAL R4 6
      32 [-]: GETTABLEKS R3 R4 K13 ["CHALLENGE_DONE"]
      33 [-]: JUMPIFNOTLT R2 R3 L17
      34 [-]: GETIMPORT R2 15 [0xFFF641AF]
      35 [-]: CALL R2 0 1  
      36 [-]: MOVE R1 R2   
      37 [-]: GETUPVAL R3 4
      38 [-]: FASTCALL1 62 R3 L4
      39 [-]: GETIMPORT R2 1 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 4:  41 [-]: JUMPIF R2 L5 
      42 [-]: GETUPVAL R2 4
      43 [-]: NAMECALL R2 R2 K16 [0xA5E492D4]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIF R2 L6 
L 5:  46 [-]: GETIMPORT R2 10 [0x89326C93]
      47 [-]: NAMECALL R2 R2 K12 [0x78298275]
      48 [-]: CALL R2 1 1  
      49 [-]: SETUPVAL R2 4
L 6:  50 [-]: GETUPVAL R2 5
      51 [-]: GETUPVAL R4 6
      52 [-]: GETTABLEKS R3 R4 K17 ["INIT"]
      53 [-]: JUMPIFNOTEQ R2 R3 L7
      54 [-]: GETUPVAL R3 6
      55 [-]: GETTABLEKS R2 R3 K18 ["WAITING"]
      56 [-]: GETUPVAL R3 5
      57 [-]: JUMPIFEQ R2 R3 L11
      58 [-]: SETUPVAL R2 5
      59 [-]: GETUPVAL R3 7
      60 [-]: MOVE R4 R2   
      61 [-]: CALL R3 1 0  
      62 [-]: JUMP L11
    
L 7:  63 [-]: GETUPVAL R2 5
      64 [-]: GETUPVAL R4 6
      65 [-]: GETTABLEKS R3 R4 K18 ["WAITING"]
      66 [-]: JUMPIFNOTEQ R2 R3 L8
      67 [-]: GETUPVAL R2 8
      68 [-]: JUMPIFNOT R2 L11
      69 [-]: GETUPVAL R2 4
      70 [-]: GETUPVAL R4 9
      71 [-]: LOADB R5 1   
      72 [-]: NAMECALL R2 R2 K19 [0x96603F61]
      73 [-]: CALL R2 3 0  
      74 [-]: GETUPVAL R3 6
      75 [-]: GETTABLEKS R2 R3 K20 ["CHALLENGE_ACTIVE"]
      76 [-]: GETUPVAL R3 5
      77 [-]: JUMPIFEQ R2 R3 L11
      78 [-]: SETUPVAL R2 5
      79 [-]: GETUPVAL R3 7
      80 [-]: MOVE R4 R2   
      81 [-]: CALL R3 1 0  
      82 [-]: JUMP L11
    
L 8:  83 [-]: GETUPVAL R2 5
      84 [-]: GETUPVAL R4 6
      85 [-]: GETTABLEKS R3 R4 K20 ["CHALLENGE_ACTIVE"]
      86 [-]: JUMPIFNOTEQ R2 R3 L9
      87 [-]: GETUPVAL R2 10
      88 [-]: MOVE R3 R1   
      89 [-]: CALL R2 1 0  
      90 [-]: GETUPVAL R2 11
      91 [-]: JUMPIFNOT R2 L11
      92 [-]: GETUPVAL R2 4
      93 [-]: GETUPVAL R4 9
      94 [-]: LOADB R5 1   
      95 [-]: NAMECALL R2 R2 K19 [0x96603F61]
      96 [-]: CALL R2 3 0  
      97 [-]: GETUPVAL R3 6
      98 [-]: GETTABLEKS R2 R3 K21 ["CHALLENGE_COMPLETED"]
      99 [-]: GETUPVAL R3 5
     100 [-]: JUMPIFEQ R2 R3 L11
     101 [-]: SETUPVAL R2 5
     102 [-]: GETUPVAL R3 7
     103 [-]: MOVE R4 R2   
     104 [-]: CALL R3 1 0  
     105 [-]: JUMP L11
    
L 9: 106 [-]: GETUPVAL R2 5
     107 [-]: GETUPVAL R4 6
     108 [-]: GETTABLEKS R3 R4 K21 ["CHALLENGE_COMPLETED"]
     109 [-]: JUMPIFNOTEQ R2 R3 L10
     110 [-]: GETUPVAL R2 12
     111 [-]: JUMPIFNOT R2 L11
     112 [-]: GETUPVAL R3 6
     113 [-]: GETTABLEKS R2 R3 K13 ["CHALLENGE_DONE"]
     114 [-]: GETUPVAL R3 5
     115 [-]: JUMPIFEQ R2 R3 L11
     116 [-]: SETUPVAL R2 5
     117 [-]: GETUPVAL R3 7
     118 [-]: MOVE R4 R2   
     119 [-]: CALL R3 1 0  
     120 [-]: JUMP L11
    
L10: 121 [-]: GETUPVAL R2 5
     122 [-]: GETUPVAL R4 6
     123 [-]: GETTABLEKS R3 R4 K13 ["CHALLENGE_DONE"]
     124 [-]: JUMPIFEQ R2 R3 L17
L11: 125 [-]: FASTCALL1 62 R0 L12
     126 [-]: MOVE R3 R0   
     127 [-]: GETIMPORT R2 1 [0x7B998233]
     128 [-]: CALL R2 1 1  
L12: 129 [-]: JUMPIF R2 L16
     130 [-]: GETIMPORT R2 24 ["ArchivistDialogsAreInitialized"]
     131 [-]: JUMPIF R2 L16
     132 [-]: GETIMPORT R2 26 [0xD21404DD]
     133 [-]: JUMPIFNOT R2 L16
     134 [-]: GETIMPORT R2 26 [0xD21404DD]
     135 [-]: JUMPXEQKS R2 K27 L16 [""]
     136 [-]: GETIMPORT R3 29 ["DynamicNpcs"]
     137 [-]: FASTCALL1 62 R3 L13
     138 [-]: GETIMPORT R2 1 [0x7B998233]
     139 [-]: CALL R2 1 1  
L13: 140 [-]: JUMPIF R2 L15
     141 [-]: GETIMPORT R4 29 ["DynamicNpcs"]
     142 [-]: GETIMPORT R5 26 [0xD21404DD]
     143 [-]: GETTABLE R3 R4 R5
     144 [-]: FASTCALL1 62 R3 L14
     145 [-]: GETIMPORT R2 1 [0x7B998233]
     146 [-]: CALL R2 1 1  
L14: 147 [-]: JUMPIFNOT R2 L16
L15: 148 [-]: GETUPVAL R2 13
     149 [-]: CALL R2 0 0  
L16: 150 [-]: GETIMPORT R2 31 [0xCBD666E1]
     151 [-]: LOADN R3 0   
     152 [-]: CALL R2 1 0  
     153 [-]: JUMPBACK L3  
L17: 154 [-]: GETIMPORT R2 3 [0x3D106989]
     155 [-]: LOADK R3 K32 ["Cleanup Archivist Behavior"]
     156 [-]: CALL R2 1 0  
     157 [-]: GETUPVAL R3 14
     158 [-]: GETTABLEKS R2 R3 K33 [0xDC3B2033]
     159 [-]: CALL R2 0 0  
     160 [-]: GETUPVAL R3 14
     161 [-]: GETTABLEKS R2 R3 K34 [0xF94B7537]
     162 [-]: CALL R2 0 0  
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
      10 [-]: NAMECALL R3 R0 K3 [0xCB3851B8]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: GETIMPORT R3 5 [0xCBD666E1]
      14 [-]: LOADN R4 1   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R3 7 [0x89326C93]
      18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R1   
      20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 5   
      22 [-]: NAMECALL R3 R3 K8 [0xF16592C8]
      23 [-]: CALL R3 5 1  
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L5
L 3:  28 [-]: GETTABLE R7 R3 R6
      29 [-]: NAMECALL R7 R7 K9 [0x467C327C]
      30 [-]: CALL R7 1 0  
      31 [-]: GETTABLE R7 R3 R6
      32 [-]: NAMECALL R7 R7 K2 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 11 [0xA421AF95]
      35 [-]: CALL R8 0 1  
      36 [-]: GETIMPORT R9 7 [0x89326C93]
      37 [-]: GETIMPORT R12 11 [0xA421AF95]
      38 [-]: LOADN R13 0  
      39 [-]: LOADK R14 K12 [0.5]
      40 [-]: LOADN R15 0  
      41 [-]: CALL R12 3 1 
      42 [-]: ADD R11 R7 R12
      43 [-]: GETIMPORT R13 11 [0xA421AF95]
      44 [-]: LOADN R14 0  
      45 [-]: LOADK R15 K13 [1.5]
      46 [-]: LOADN R16 0  
      47 [-]: CALL R13 3 1 
      48 [-]: SUB R12 R7 R13
      49 [-]: GETTABLE R13 R3 R6
      50 [-]: LOADNIL R14  
      51 [-]: MOVE R15 R8  
      52 [-]: NAMECALL R9 R9 K14 [0xBD5D0EC1]
      53 [-]: CALL R9 6 1  
      54 [-]: JUMPIFNOT R9 L4
      55 [-]: GETTABLE R9 R3 R6
      56 [-]: MOVE R11 R8  
      57 [-]: GETTABLE R12 R3 R6
      58 [-]: NAMECALL R12 R12 K3 [0xCB3851B8]
      59 [-]: CALL R12 1 -1
      60 [-]: NAMECALL R9 R9 K15 [0x589EF1C1]
      61 [-]: CALL R9 -1 0 
L 4:  62 [-]: FORNLOOP R4 L3
L 5:  63 [-]: GETIMPORT R4 11 [0xA421AF95]
      64 [-]: CALL R4 0 1  
      65 [-]: GETIMPORT R5 7 [0x89326C93]
      66 [-]: GETIMPORT R8 11 [0xA421AF95]
      67 [-]: LOADN R9 0   
      68 [-]: LOADK R10 K12 [0.5]
      69 [-]: LOADN R11 0  
      70 [-]: CALL R8 3 1  
      71 [-]: ADD R7 R1 R8 
      72 [-]: GETIMPORT R9 11 [0xA421AF95]
      73 [-]: LOADN R10 0  
      74 [-]: LOADK R11 K13 [1.5]
      75 [-]: LOADN R12 0  
      76 [-]: CALL R9 3 1  
      77 [-]: SUB R8 R1 R9 
      78 [-]: MOVE R9 R0   
      79 [-]: LOADNIL R10  
      80 [-]: MOVE R11 R4  
      81 [-]: NAMECALL R5 R5 K14 [0xBD5D0EC1]
      82 [-]: CALL R5 6 1  
      83 [-]: JUMPIFNOT R5 L6
      84 [-]: MOVE R7 R4   
      85 [-]: NAMECALL R5 R0 K16 [0x9307AA51]
      86 [-]: CALL R5 2 0  
L 6:  87 [-]: GETIMPORT R7 18 [0x00046924]
      88 [-]: GETTABLEKS R8 R2 K19 ["heading"]
      89 [-]: LOADN R9 0   
      90 [-]: GETTABLEKS R10 R2 K20 ["bank"]
      91 [-]: CALL R7 3 -1 
      92 [-]: NAMECALL R5 R0 K21 [0x70B8836C]
      93 [-]: CALL R5 -1 0 
      94 [-]: RETURN R0 0  



