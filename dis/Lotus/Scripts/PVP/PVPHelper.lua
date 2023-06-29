; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: DUPCLOSURE R3 K10 []
      11 [-]: DUPCLOSURE R4 K11 []
      12 [-]: MOVE R0 R0   
      13 [-]: DUPCLOSURE R5 K12 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R5 K13 ["BuildKillMessage"]
      18 [-]: NEWTABLE R5 16 0
      19 [-]: LOADN R6 1   
      20 [-]: LOADK R7 K14 ["PvpNode0"]
      21 [-]: SETTABLE R7 R5 R6
      22 [-]: LOADN R6 2   
      23 [-]: LOADK R7 K15 ["PvpNode9"]
      24 [-]: SETTABLE R7 R5 R6
      25 [-]: LOADN R6 3   
      26 [-]: LOADK R7 K16 ["PvpNode10"]
      27 [-]: SETTABLE R7 R5 R6
      28 [-]: LOADN R6 4   
      29 [-]: LOADK R7 K17 ["PvpNode11"]
      30 [-]: SETTABLE R7 R5 R6
      31 [-]: LOADN R6 6   
      32 [-]: LOADK R7 K18 ["PvpNode15"]
      33 [-]: SETTABLE R7 R5 R6
      34 [-]: LOADN R6 7   
      35 [-]: LOADK R7 K19 ["PvpNode14"]
      36 [-]: SETTABLE R7 R5 R6
      37 [-]: LOADN R6 8   
      38 [-]: LOADK R7 K20 ["PvpNode13"]
      39 [-]: SETTABLE R7 R5 R6
      40 [-]: LOADN R6 9   
      41 [-]: LOADK R7 K21 ["PvpNode12"]
      42 [-]: SETTABLE R7 R5 R6
      43 [-]: LOADN R6 11  
      44 [-]: LOADK R7 K22 ["PvpNode16"]
      45 [-]: SETTABLE R7 R5 R6
      46 [-]: NEWTABLE R6 16 0
      47 [-]: LOADN R7 1   
      48 [-]: SETTABLEKS R7 R6 K14 ["PvpNode0"]
      49 [-]: LOADN R7 1   
      50 [-]: SETTABLEKS R7 R6 K21 ["PvpNode12"]
      51 [-]: LOADN R7 2   
      52 [-]: SETTABLEKS R7 R6 K15 ["PvpNode9"]
      53 [-]: LOADN R7 2   
      54 [-]: SETTABLEKS R7 R6 K20 ["PvpNode13"]
      55 [-]: LOADN R7 3   
      56 [-]: SETTABLEKS R7 R6 K16 ["PvpNode10"]
      57 [-]: LOADN R7 3   
      58 [-]: SETTABLEKS R7 R6 K19 ["PvpNode14"]
      59 [-]: LOADN R7 6   
      60 [-]: SETTABLEKS R7 R6 K18 ["PvpNode15"]
      61 [-]: LOADN R7 6   
      62 [-]: SETTABLEKS R7 R6 K22 ["PvpNode16"]
      63 [-]: LOADN R7 4   
      64 [-]: SETTABLEKS R7 R6 K17 ["PvpNode11"]
      65 [-]: DUPCLOSURE R7 K23 []
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R7 K24 ["PVPMode2NodeID"]
      68 [-]: DUPCLOSURE R7 K25 []
      69 [-]: MOVE R0 R6   
      70 [-]: SETGLOBAL R7 K26 ["NodeID2PVPMode"]
      71 [-]: DUPCLOSURE R7 K27 []
      72 [-]: SETGLOBAL R7 K28 ["inheritsFrom"]
      73 [-]: DUPCLOSURE R7 K29 []
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R4   
      76 [-]: SETGLOBAL R7 K30 ["AutoAssignTeams"]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R4 K0 ["<p><font color=\"#"]
       1 [-]: GETIMPORT R8 3 [nil]
       2 [-]: LOADK R9 K4 ["%X"]
       3 [-]: MOVE R10 R2  
       4 [-]: CALL R8 2 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 ["\"><b>"]
       7 [-]: MOVE R7 R0   
       8 [-]: CONCAT R0 R4 R7
       9 [-]: MOVE R4 R0   
      10 [-]: LOADK R5 K6 ["</b></font><font color=\"#FFFFFF\">"]
      11 [-]: CONCAT R0 R4 R5
      12 [-]: LOADK R4 K7 ["</font><font color=\"#"]
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: LOADK R9 K4 ["%X"]
      15 [-]: MOVE R10 R3  
      16 [-]: CALL R8 2 1  
      17 [-]: MOVE R5 R8   
      18 [-]: LOADK R6 K5 ["\"><b>"]
      19 [-]: MOVE R7 R1   
      20 [-]: CONCAT R1 R4 R7
      21 [-]: MOVE R4 R1   
      22 [-]: LOADK R5 K8 ["</b></font></p>"]
      23 [-]: CONCAT R1 R4 R5
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: LOADK R5 K11 ["/Lotus/Language/Game/PlayerKilledPlayer"]
      26 [-]: DUPTABLE R6 14
      27 [-]: SETTABLEKS R0 R6 K12 ["PLAYER_A"]
      28 [-]: SETTABLEKS R1 R6 K13 ["PLAYER_B"]
      29 [-]: CALL R4 2 1  
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R5 K0 ["<p><font color=\"#"]
       1 [-]: GETIMPORT R9 3 [nil]
       2 [-]: LOADK R10 K4 ["%X"]
       3 [-]: MOVE R11 R2  
       4 [-]: CALL R9 2 1  
       5 [-]: MOVE R6 R9   
       6 [-]: LOADK R7 K5 ["\"><b>"]
       7 [-]: MOVE R8 R0   
       8 [-]: CONCAT R0 R5 R8
       9 [-]: MOVE R5 R0   
      10 [-]: LOADK R6 K6 ["</b></font><font color=\"#FFFFFF\">"]
      11 [-]: CONCAT R0 R5 R6
      12 [-]: LOADK R5 K7 ["</font><font color=\"#"]
      13 [-]: GETIMPORT R9 3 [nil]
      14 [-]: LOADK R10 K4 ["%X"]
      15 [-]: MOVE R11 R3  
      16 [-]: CALL R9 2 1  
      17 [-]: MOVE R6 R9   
      18 [-]: LOADK R7 K5 ["\"><b>"]
      19 [-]: MOVE R8 R1   
      20 [-]: CONCAT R1 R5 R8
      21 [-]: MOVE R5 R1   
      22 [-]: LOADK R6 K8 ["</b></font></p>"]
      23 [-]: CONCAT R1 R5 R6
      24 [-]: LOADNIL R5   
      25 [-]: FASTCALL1 62 R4 L0
      26 [-]: MOVE R7 R4   
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: CALL R6 1 1  
L 0:  29 [-]: JUMPIFNOT R6 L1
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: LOADK R7 K13 ["/Lotus/Language/Game/PlayerKilledPlayer"]
      32 [-]: DUPTABLE R8 16
      33 [-]: SETTABLEKS R0 R8 K14 ["PLAYER_A"]
      34 [-]: SETTABLEKS R1 R8 K15 ["PLAYER_B"]
      35 [-]: CALL R6 2 1  
      36 [-]: MOVE R5 R6   
      37 [-]: RETURN R5 1  
L 1:  38 [-]: LOADK R7 K17 [" ["]
      39 [-]: MOVE R8 R4   
      40 [-]: LOADK R9 K18 ["] "]
      41 [-]: CONCAT R6 R7 R9
      42 [-]: MOVE R7 R0   
      43 [-]: MOVE R8 R6   
      44 [-]: MOVE R9 R1   
      45 [-]: CONCAT R5 R7 R9
      46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_NEXT R1 L4
L 0:   7 [-]: NAMECALL R6 R5 K5 [0xAD1E0B4B]
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R7 R5 K6 [0x5CA33548]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 8 [nil]
      12 [-]: MOVE R10 R5  
      13 [-]: MOVE R11 R6  
      14 [-]: NAMECALL R8 R8 K9 [0x8E6699CB]
      15 [-]: CALL R8 3 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: LOADK R10 K12 ["PvpTeamSelect: Adding "]
      19 [-]: MOVE R11 R7  
      20 [-]: LOADK R12 K13 [" to previous team "]
      21 [-]: MOVE R13 R6  
      22 [-]: CONCAT R9 R10 R13
      23 [-]: CALL R8 1 0  
      24 [-]: JUMP L4
     
L 1:  25 [-]: LOADN R10 1  
      26 [-]: GETIMPORT R11 8 [nil]
      27 [-]: NAMECALL R11 R11 K14 [0x955B105A]
      28 [-]: CALL R11 1 1 
      29 [-]: MOVE R8 R11  
      30 [-]: LOADN R9 1   
      31 [-]: FORNPREP R8 L4
L 2:  32 [-]: GETIMPORT R11 8 [nil]
      33 [-]: MOVE R13 R5  
      34 [-]: SUBK R14 R10 K15 [1]
      35 [-]: NAMECALL R11 R11 K9 [0x8E6699CB]
      36 [-]: CALL R11 3 1 
      37 [-]: JUMPIFNOT R11 L3
      38 [-]: GETIMPORT R11 11 [nil]
      39 [-]: LOADK R13 K12 ["PvpTeamSelect: Adding "]
      40 [-]: MOVE R14 R7  
      41 [-]: LOADK R15 K16 [" to team "]
      42 [-]: SUBK R16 R10 K15 [1]
      43 [-]: CONCAT R12 R13 R16
      44 [-]: CALL R11 1 0 
      45 [-]: JUMP L4
     
L 3:  46 [-]: FORNLOOP R8 L2
L 4:  47 [-]: FORGLOOP R1 L0 2
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R2 0   
       2 [-]: NEWTABLE R3 0 0
       3 [-]: NEWTABLE R4 0 0
       4 [-]: NEWTABLE R7 0 0
       5 [-]: FASTCALL2 52 R4 R7 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: CALL R5 2 0  
L 0:   9 [-]: NEWTABLE R7 0 0
      10 [-]: FASTCALL2 52 R4 R7 L1
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: CALL R5 2 0  
L 1:  14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: NAMECALL R6 R6 K7 [0x7D108DDB]
      17 [-]: CALL R6 1 1  
      18 [-]: NEWTABLE R7 0 0
      19 [-]: GETIMPORT R8 9 [nil]
      20 [-]: JUMPIF R8 L2 
      21 [-]: GETIMPORT R8 4 [nil]
      22 [-]: NAMECALL R8 R8 K10 [0x3D300E0C]
      23 [-]: CALL R8 1 1  
      24 [-]: JUMPIF R8 L7 
L 2:  25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K13 ["Restoring PreMigration Team assignment"]
      27 [-]: CALL R8 1 0  
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: MOVE R9 R6   
      30 [-]: CALL R8 1 3  
      31 [-]: FORGPREP_NEXT R8 L6
L 3:  32 [-]: MOVE R15 R12 
      33 [-]: NAMECALL R13 R5 K16 [0xD218DA4C]
      34 [-]: CALL R13 2 1 
      35 [-]: LOADN R14 2  
      36 [-]: JUMPIFNOTLT R13 R14 L6
      37 [-]: NAMECALL R14 R12 K17 [0x5CA33548]
      38 [-]: CALL R14 1 1 
      39 [-]: GETIMPORT R15 12 [nil]
      40 [-]: LOADK R17 K18 ["Preferred team for "]
      41 [-]: GETIMPORT R21 20 [nil]
      42 [-]: MOVE R22 R14 
      43 [-]: CALL R21 1 1 
      44 [-]: MOVE R18 R21 
      45 [-]: LOADK R19 K21 [" is "]
      46 [-]: GETIMPORT R20 20 [nil]
      47 [-]: MOVE R21 R13 
      48 [-]: CALL R20 1 1 
      49 [-]: CONCAT R16 R17 R20
      50 [-]: CALL R15 1 0 
      51 [-]: ADDK R15 R13 K22 [1]
      52 [-]: GETTABLE R17 R4 R15
      53 [-]: LENGTH R16 R17
      54 [-]: JUMPIFNOTLT R16 R0 L5
      55 [-]: GETTABLE R17 R4 R15
      56 [-]: FASTCALL2 52 R17 R14 L4
      57 [-]: MOVE R18 R14 
      58 [-]: GETIMPORT R16 2 [nil]
      59 [-]: CALL R16 2 0 
L 4:  60 [-]: LOADN R16 1  
      61 [-]: SETTABLE R16 R7 R14
      62 [-]: JUMP L6
     
L 5:  63 [-]: GETIMPORT R16 12 [nil]
      64 [-]: LOADK R17 K23 ["Not enough slots"]
      65 [-]: CALL R16 1 0 
L 6:  66 [-]: FORGLOOP R8 L3 2
L 7:  67 [-]: GETIMPORT R8 25 [nil]
      68 [-]: NAMECALL R8 R8 K26 [0x6D0AA187]
      69 [-]: CALL R8 1 1  
      70 [-]: LOADN R11 1  
      71 [-]: LENGTH R9 R8 
      72 [-]: LOADN R10 1  
      73 [-]: FORNPREP R9 L14
L 8:  74 [-]: GETTABLE R12 R8 R11
      75 [-]: GETTABLEKS R13 R12 K27 ["groupName"]
      76 [-]: GETTABLEKS R15 R12 K28 ["name"]
      77 [-]: GETTABLE R14 R7 R15
      78 [-]: JUMPXEQKNIL R14 L13 NOT
      79 [-]: JUMPXEQKS R13 K29 L9 [""]
      80 [-]: GETIMPORT R14 4 [nil]
      81 [-]: GETTABLEKS R16 R12 K28 ["name"]
      82 [-]: NAMECALL R14 R14 K30 [0x916423F7]
      83 [-]: CALL R14 2 1 
      84 [-]: JUMPIFNOT R14 L11
L 9:  85 [-]: GETIMPORT R14 12 [nil]
      86 [-]: LOADK R16 K31 ["Player "]
      87 [-]: GETIMPORT R19 20 [nil]
      88 [-]: GETTABLEKS R20 R12 K28 ["name"]
      89 [-]: CALL R19 1 1 
      90 [-]: MOVE R17 R19 
      91 [-]: LOADK R18 K32 [" -- no group"]
      92 [-]: CONCAT R15 R16 R18
      93 [-]: CALL R14 1 0 
      94 [-]: GETTABLEKS R16 R12 K28 ["name"]
      95 [-]: FASTCALL2 52 R3 R16 L10
      96 [-]: MOVE R15 R3  
      97 [-]: GETIMPORT R14 2 [nil]
      98 [-]: CALL R14 2 0 
L10:  99 [-]: JUMP L13
    
L11: 100 [-]: GETIMPORT R14 12 [nil]
     101 [-]: LOADK R16 K31 ["Player "]
     102 [-]: GETIMPORT R20 20 [nil]
     103 [-]: GETTABLEKS R21 R12 K28 ["name"]
     104 [-]: CALL R20 1 1 
     105 [-]: MOVE R17 R20 
     106 [-]: LOADK R18 K33 [", in group with "]
     107 [-]: MOVE R19 R13 
     108 [-]: CONCAT R15 R16 R19
     109 [-]: CALL R14 1 0 
     110 [-]: GETTABLE R14 R1 R13
     111 [-]: JUMPIF R14 L12
     112 [-]: GETIMPORT R14 12 [nil]
     113 [-]: LOADK R16 K34 ["Found new group - "]
     114 [-]: MOVE R17 R13 
     115 [-]: CONCAT R15 R16 R17
     116 [-]: CALL R14 1 0 
     117 [-]: NEWTABLE R14 0 0
     118 [-]: SETTABLE R14 R1 R13
     119 [-]: ADDK R2 R2 K22 [1]
L12: 120 [-]: GETTABLE R15 R1 R13
     121 [-]: GETTABLEKS R16 R12 K28 ["name"]
     122 [-]: FASTCALL2 52 R15 R16 L13
     123 [-]: GETIMPORT R14 2 [nil]
     124 [-]: CALL R14 2 0 
L13: 125 [-]: FORNLOOP R9 L8
L14: 126 [-]: NEWTABLE R9 0 0
     127 [-]: GETIMPORT R10 15 [nil]
     128 [-]: MOVE R11 R1  
     129 [-]: CALL R10 1 3 
     130 [-]: FORGPREP_NEXT R10 L19
L15: 131 [-]: GETIMPORT R15 12 [nil]
     132 [-]: LOADK R17 K35 ["Group "]
     133 [-]: MOVE R18 R13 
     134 [-]: LOADK R19 K36 [" has "]
     135 [-]: GETIMPORT R22 20 [nil]
     136 [-]: LENGTH R23 R14
     137 [-]: CALL R22 1 1 
     138 [-]: MOVE R20 R22 
     139 [-]: LOADK R21 K37 [" member(s)"]
     140 [-]: CONCAT R16 R17 R21
     141 [-]: CALL R15 1 0 
     142 [-]: LENGTH R16 R9
     143 [-]: ADDK R15 R16 K22 [1]
     144 [-]: LOADN R18 1  
     145 [-]: LENGTH R16 R9
     146 [-]: LOADN R17 1  
     147 [-]: FORNPREP R16 L18
L16: 148 [-]: LENGTH R19 R14
     149 [-]: GETTABLE R21 R9 R18
     150 [-]: LENGTH R20 R21
     151 [-]: JUMPIFNOTLT R19 R20 L17
     152 [-]: MOVE R15 R18 
     153 [-]: JUMP L18
    
L17: 154 [-]: FORNLOOP R16 L16
L18: 155 [-]: MOVE R17 R9  
     156 [-]: MOVE R18 R15 
     157 [-]: MOVE R19 R13 
     158 [-]: FASTCALL 52 L19
     159 [-]: GETIMPORT R16 2 [nil]
     160 [-]: CALL R16 3 0 
L19: 161 [-]: FORGLOOP R10 L15 2
L20: 162 [-]: GETTABLEN R12 R4 1
     163 [-]: LENGTH R11 R12
     164 [-]: GETTABLEN R13 R4 2
     165 [-]: LENGTH R12 R13
     166 [-]: ADD R10 R11 R12
     167 [-]: LENGTH R11 R8
     168 [-]: JUMPIFNOTLT R10 R11 L36
     169 [-]: GETUPVAL R11 0
     170 [-]: GETTABLEKS R10 R11 K38 [0x06D055F9]
     171 [-]: GETTABLEN R13 R4 1
     172 [-]: LENGTH R12 R13
     173 [-]: GETTABLEN R14 R4 2
     174 [-]: LENGTH R13 R14
     175 [-]: JUMPIFLE R12 R13 L21
     176 [-]: LOADB R11 0 +1
L21: 177 [-]: LOADB R11 1  
L22: 178 [-]: GETTABLEN R12 R4 1
     179 [-]: GETTABLEN R13 R4 2
     180 [-]: CALL R10 3 1 
     181 [-]: GETIMPORT R11 12 [nil]
     182 [-]: LOADK R13 K39 ["Groups to process = "]
     183 [-]: GETIMPORT R14 20 [nil]
     184 [-]: MOVE R15 R2  
     185 [-]: CALL R14 1 1 
     186 [-]: CONCAT R12 R13 R14
     187 [-]: CALL R11 1 0 
     188 [-]: GETIMPORT R11 12 [nil]
     189 [-]: LOADK R13 K40 ["Team counts "]
     190 [-]: GETIMPORT R17 20 [nil]
     191 [-]: GETTABLEN R19 R4 1
     192 [-]: LENGTH R18 R19
     193 [-]: CALL R17 1 1 
     194 [-]: MOVE R14 R17 
     195 [-]: LOADK R15 K41 [" and "]
     196 [-]: GETIMPORT R16 20 [nil]
     197 [-]: GETTABLEN R18 R4 2
     198 [-]: LENGTH R17 R18
     199 [-]: CALL R16 1 1 
     200 [-]: CONCAT R12 R13 R16
     201 [-]: CALL R11 1 0 
     202 [-]: LOADN R11 0  
     203 [-]: JUMPIFNOTLT R11 R2 L32
     204 [-]: LOADNIL R11  
     205 [-]: LOADN R14 1  
     206 [-]: MOVE R12 R2  
     207 [-]: LOADN R13 1  
     208 [-]: FORNPREP R12 L28
L23: 209 [-]: GETTABLE R16 R9 R14
     210 [-]: GETTABLE R15 R1 R16
     211 [-]: LENGTH R17 R10
     212 [-]: SUB R16 R0 R17
     213 [-]: FASTCALL1 62 R15 L24
     214 [-]: MOVE R18 R15 
     215 [-]: GETIMPORT R17 43 [nil]
     216 [-]: CALL R17 1 1 
L24: 217 [-]: JUMPIF R17 L27
     218 [-]: LENGTH R17 R15
     219 [-]: JUMPIFNOTLE R17 R16 L27
     220 [-]: MOVE R11 R14 
     221 [-]: GETIMPORT R17 12 [nil]
     222 [-]: LOADK R19 K35 ["Group "]
     223 [-]: GETIMPORT R26 20 [nil]
     224 [-]: MOVE R27 R14 
     225 [-]: CALL R26 1 1 
     226 [-]: MOVE R20 R26 
     227 [-]: LOADK R21 K44 [", adding to team, "]
     228 [-]: GETIMPORT R26 20 [nil]
     229 [-]: LENGTH R27 R10
     230 [-]: CALL R26 1 1 
     231 [-]: MOVE R22 R26 
     232 [-]: LOADK R23 K45 [" slot(s) taken so far, group has "]
     233 [-]: GETIMPORT R26 20 [nil]
     234 [-]: LENGTH R27 R15
     235 [-]: CALL R26 1 1 
     236 [-]: MOVE R24 R26 
     237 [-]: LOADK R25 K37 [" member(s)"]
     238 [-]: CONCAT R18 R19 R25
     239 [-]: CALL R17 1 0 
     240 [-]: GETIMPORT R17 15 [nil]
     241 [-]: MOVE R18 R15 
     242 [-]: CALL R17 1 3 
     243 [-]: FORGPREP_NEXT R17 L26
L25: 244 [-]: FASTCALL2 52 R10 R21 L26
     245 [-]: MOVE R23 R10 
     246 [-]: MOVE R24 R21 
     247 [-]: GETIMPORT R22 2 [nil]
     248 [-]: CALL R22 2 0 
L26: 249 [-]: FORGLOOP R17 L25 2
     250 [-]: JUMP L28
    
L27: 251 [-]: GETIMPORT R17 12 [nil]
     252 [-]: LOADK R18 K46 ["Group too big, can't fit in team"]
     253 [-]: CALL R17 1 0 
     254 [-]: JUMP L28
    
     255 [-]: FORNLOOP R12 L23
L28: 256 [-]: JUMPXEQKNIL R11 L31 NOT
     257 [-]: GETIMPORT R12 12 [nil]
     258 [-]: LOADK R13 K47 ["AutoAssignTeams failed! (group assignment) - splitting group"]
     259 [-]: CALL R12 1 0 
     260 [-]: LOADN R11 1  
     261 [-]: GETTABLE R13 R9 R11
     262 [-]: GETTABLE R12 R1 R13
     263 [-]: GETIMPORT R13 15 [nil]
     264 [-]: MOVE R14 R12 
     265 [-]: CALL R13 1 3 
     266 [-]: FORGPREP_NEXT R13 L30
L29: 267 [-]: GETIMPORT R18 12 [nil]
     268 [-]: LOADK R20 K48 ["New loose player "]
     269 [-]: GETIMPORT R21 20 [nil]
     270 [-]: MOVE R22 R17 
     271 [-]: CALL R21 1 1 
     272 [-]: CONCAT R19 R20 R21
     273 [-]: CALL R18 1 0 
     274 [-]: FASTCALL2 52 R3 R17 L30
     275 [-]: MOVE R19 R3  
     276 [-]: MOVE R20 R17 
     277 [-]: GETIMPORT R18 2 [nil]
     278 [-]: CALL R18 2 0 
L30: 279 [-]: FORGLOOP R13 L29 2
L31: 280 [-]: GETIMPORT R12 50 [nil]
     281 [-]: MOVE R13 R9  
     282 [-]: MOVE R14 R11 
     283 [-]: CALL R12 2 0 
     284 [-]: SUBK R2 R2 K22 [1]
     285 [-]: JUMP L35
    
L32: 286 [-]: LENGTH R11 R3
     287 [-]: LOADN R12 0  
     288 [-]: JUMPIFNOTLT R12 R11 L34
     289 [-]: GETTABLEN R13 R3 1
     290 [-]: FASTCALL2 52 R10 R13 L33
     291 [-]: MOVE R12 R10 
     292 [-]: GETIMPORT R11 2 [nil]
     293 [-]: CALL R11 2 0 
L33: 294 [-]: GETIMPORT R11 50 [nil]
     295 [-]: MOVE R12 R3  
     296 [-]: LOADN R13 1  
     297 [-]: CALL R11 2 0 
     298 [-]: JUMP L35
    
L34: 299 [-]: GETIMPORT R11 12 [nil]
     300 [-]: LOADK R12 K51 ["AutoAssignTeams failed! (individual assignment)"]
     301 [-]: CALL R11 1 0 
     302 [-]: JUMP L36
    
L35: 303 [-]: JUMPBACK L20 
L36: 304 [-]: GETIMPORT R10 9 [nil]
     305 [-]: JUMPIFNOT R10 L45
     306 [-]: NAMECALL R10 R5 K10 [0x3D300E0C]
     307 [-]: CALL R10 1 1 
     308 [-]: JUMPIFNOT R10 L45
     309 [-]: LOADNIL R10  
L37: 310 [-]: LOADB R10 0  
     311 [-]: LOADN R11 1  
     312 [-]: LOADN R12 1  
     313 [-]: LOADN R15 1  
     314 [-]: LENGTH R13 R4
     315 [-]: LOADN R14 1  
     316 [-]: FORNPREP R13 L42
L38: 317 [-]: GETTABLE R17 R4 R15
     318 [-]: LENGTH R16 R17
     319 [-]: LOADN R19 1  
     320 [-]: LENGTH R17 R4
     321 [-]: LOADN R18 1  
     322 [-]: FORNPREP R17 L41
L39: 323 [-]: JUMPIFEQ R15 R19 L40
     324 [-]: GETTABLE R21 R4 R19
     325 [-]: LENGTH R20 R21
     326 [-]: ADDK R21 R20 K22 [1]
     327 [-]: JUMPIFNOTLT R21 R16 L40
     328 [-]: LOADB R10 1  
     329 [-]: MOVE R11 R15 
     330 [-]: MOVE R12 R19 
L40: 331 [-]: FORNLOOP R17 L39
L41: 332 [-]: FORNLOOP R13 L38
L42: 333 [-]: JUMPIFNOT R10 L44
     334 [-]: GETTABLE R14 R4 R12
     335 [-]: GETTABLE R16 R4 R11
     336 [-]: GETTABLE R18 R4 R11
     337 [-]: LENGTH R17 R18
     338 [-]: GETTABLE R15 R16 R17
     339 [-]: FASTCALL2 52 R14 R15 L43
     340 [-]: GETIMPORT R13 2 [nil]
     341 [-]: CALL R13 2 0 
L43: 342 [-]: GETIMPORT R13 50 [nil]
     343 [-]: GETTABLE R14 R4 R11
     344 [-]: GETTABLE R16 R4 R11
     345 [-]: LENGTH R15 R16
     346 [-]: CALL R13 2 0 
L44: 347 [-]: JUMPIFNOT R10 L45
     348 [-]: JUMPBACK L37 
L45: 349 [-]: GETIMPORT R10 15 [nil]
     350 [-]: MOVE R11 R6  
     351 [-]: CALL R10 1 3 
     352 [-]: FORGPREP_NEXT R10 L51
L46: 353 [-]: NAMECALL R15 R14 K17 [0x5CA33548]
     354 [-]: CALL R15 1 1 
     355 [-]: GETIMPORT R16 12 [nil]
     356 [-]: LOADK R18 K52 ["Assigning "]
     357 [-]: MOVE R19 R15 
     358 [-]: CONCAT R17 R18 R19
     359 [-]: CALL R16 1 0 
     360 [-]: LOADN R18 1  
     361 [-]: LENGTH R16 R4
     362 [-]: LOADN R17 1  
     363 [-]: FORNPREP R16 L51
L47: 364 [-]: GETIMPORT R19 15 [nil]
     365 [-]: GETTABLE R20 R4 R18
     366 [-]: CALL R19 1 3 
     367 [-]: FORGPREP_NEXT R19 L49
L48: 368 [-]: JUMPIFNOTEQ R23 R15 L49
     369 [-]: SUBK R24 R18 K22 [1]
     370 [-]: MOVE R27 R14 
     371 [-]: MOVE R28 R24 
     372 [-]: NAMECALL R25 R5 K53 [0x8E6699CB]
     373 [-]: CALL R25 3 0 
     374 [-]: GETIMPORT R25 12 [nil]
     375 [-]: LOADK R27 K54 ["PvpTeamSelect: Adding "]
     376 [-]: MOVE R28 R15 
     377 [-]: LOADK R29 K55 [" to team "]
     378 [-]: MOVE R30 R24 
     379 [-]: CONCAT R26 R27 R30
     380 [-]: CALL R25 1 0 
     381 [-]: JUMP L50
    
L49: 382 [-]: FORGLOOP R19 L48 2
L50: 383 [-]: FORNLOOP R16 L47
L51: 384 [-]: FORGLOOP R10 L46 2
     385 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: FASTCALL1 62 R7 L0
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R7 R1   
      12 [-]: GETIMPORT R6 3 [nil]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIF R6 L3 
      15 [-]: JUMPXEQKS R2 K4 L3 [""]
      16 [-]: JUMPXEQKS R3 K4 L3 [""]
      17 [-]: JUMPIF R5 L4 
L 3:  18 [-]: LOADK R6 K4 [""]
      19 [-]: RETURN R6 1  
L 4:  20 [-]: NAMECALL R6 R0 K5 [0x808B79E6]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R1 K5 [0x808B79E6]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADK R8 K4 [""]
      25 [-]: LOADK R9 K4 [""]
      26 [-]: GETTABLEKS R11 R5 K6 ["DamageHistory"]
      27 [-]: GETTABLE R10 R11 R2
      28 [-]: JUMPIFNOT R10 L10
      29 [-]: GETTABLEKS R12 R5 K6 ["DamageHistory"]
      30 [-]: GETTABLE R11 R12 R2
      31 [-]: GETTABLE R10 R11 R3
      32 [-]: JUMPIFNOT R10 L10
      33 [-]: GETTABLEKS R12 R5 K6 ["DamageHistory"]
      34 [-]: GETTABLE R11 R12 R2
      35 [-]: GETTABLE R10 R11 R3
      36 [-]: JUMPIFNOT R10 L10
      37 [-]: LOADN R13 0  
      38 [-]: GETTABLEKS R14 R5 K8 ["HITTYPE_NUM"]
      39 [-]: SUBK R11 R14 K7 [1]
      40 [-]: LOADN R12 1  
      41 [-]: FORNPREP R11 L9
L 5:  42 [-]: LOADNIL R14  
      43 [-]: GETTABLEKS R15 R10 K9 ["hitTypes"]
      44 [-]: GETTABLE R14 R15 R13
      45 [-]: JUMPIFNOT R14 L8
      46 [-]: FASTCALL1 43 R9 L6
      47 [-]: MOVE R16 R9  
      48 [-]: GETIMPORT R15 12 [nil]
      49 [-]: CALL R15 1 1 
L 6:  50 [-]: JUMPXEQKN R15 K13 L7 NOT [0]
      51 [-]: GETTABLEKS R9 R14 K14 ["name"]
      52 [-]: JUMP L8
     
L 7:  53 [-]: MOVE R15 R9  
      54 [-]: LOADK R16 K15 ["+"]
      55 [-]: GETTABLEKS R17 R14 K14 ["name"]
      56 [-]: CONCAT R9 R15 R17
L 8:  57 [-]: FORNLOOP R11 L5
L 9:  58 [-]: GETTABLEKS R13 R5 K6 ["DamageHistory"]
      59 [-]: GETTABLE R12 R13 R2
      60 [-]: GETTABLE R11 R12 R3
      61 [-]: NEWTABLE R12 0 0
      62 [-]: SETTABLEKS R12 R11 K9 ["hitTypes"]
      63 [-]: GETTABLEKS R13 R5 K6 ["DamageHistory"]
      64 [-]: GETTABLE R12 R13 R2
      65 [-]: GETTABLE R11 R12 R3
      66 [-]: GETIMPORT R13 18 [nil]
      67 [-]: CALL R13 0 1 
      68 [-]: SUBK R12 R13 K16 [10000]
      69 [-]: SETTABLEKS R12 R11 K19 ["lastHitTime"]
L10:  70 [-]: MOVE R12 R1  
      71 [-]: NAMECALL R10 R0 K20 [0xEE0BC178]
      72 [-]: CALL R10 2 1 
      73 [-]: JUMPIF R10 L19
      74 [-]: LOADNIL R10  
      75 [-]: LOADNIL R11  
      76 [-]: JUMPIFNOTEQ R6 R7 L11
      77 [-]: GETIMPORT R12 22 [nil]
      78 [-]: GETTABLEKS R10 R12 K23 ["UIColor_PvpKill"]
      79 [-]: GETIMPORT R12 22 [nil]
      80 [-]: GETTABLEKS R11 R12 K23 ["UIColor_PvpKill"]
      81 [-]: JUMP L16
    
L11:  82 [-]: GETUPVAL R13 0
      83 [-]: GETTABLEKS R12 R13 K24 [0x06D055F9]
      84 [-]: JUMPIFEQ R6 R4 L12
      85 [-]: LOADB R13 0 +1
L12:  86 [-]: LOADB R13 1  
L13:  87 [-]: GETIMPORT R15 22 [nil]
      88 [-]: GETTABLEKS R14 R15 K25 ["UIColor_PvpTeamOne"]
      89 [-]: GETIMPORT R16 22 [nil]
      90 [-]: GETTABLEKS R15 R16 K26 ["UIColor_PvpTeamTwo"]
      91 [-]: CALL R12 3 1 
      92 [-]: MOVE R10 R12 
      93 [-]: GETUPVAL R13 0
      94 [-]: GETTABLEKS R12 R13 K24 [0x06D055F9]
      95 [-]: JUMPIFEQ R7 R4 L14
      96 [-]: LOADB R13 0 +1
L14:  97 [-]: LOADB R13 1  
L15:  98 [-]: GETIMPORT R15 22 [nil]
      99 [-]: GETTABLEKS R14 R15 K25 ["UIColor_PvpTeamOne"]
     100 [-]: GETIMPORT R16 22 [nil]
     101 [-]: GETTABLEKS R15 R16 K26 ["UIColor_PvpTeamTwo"]
     102 [-]: CALL R12 3 1 
     103 [-]: MOVE R11 R12 
L16: 104 [-]: FASTCALL1 43 R9 L17
     105 [-]: MOVE R13 R9  
     106 [-]: GETIMPORT R12 12 [nil]
     107 [-]: CALL R12 1 1 
L17: 108 [-]: LOADN R13 0  
     109 [-]: JUMPIFNOTLT R13 R12 L18
     110 [-]: GETUPVAL R12 1
     111 [-]: MOVE R13 R2  
     112 [-]: MOVE R14 R3  
     113 [-]: MOVE R15 R10 
     114 [-]: MOVE R16 R11 
     115 [-]: MOVE R17 R9  
     116 [-]: CALL R12 5 1 
     117 [-]: MOVE R8 R12  
     118 [-]: RETURN R8 1  
L18: 119 [-]: GETUPVAL R12 2
     120 [-]: MOVE R13 R2  
     121 [-]: MOVE R14 R3  
     122 [-]: MOVE R15 R10 
     123 [-]: MOVE R16 R11 
     124 [-]: CALL R12 4 1 
     125 [-]: MOVE R8 R12  
L19: 126 [-]: RETURN R8 1  


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 4 0
       1 [-]: DUPTABLE R2 1
       2 [-]: SETTABLEKS R1 R2 K0 ["__index"]
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: DUPTABLE R5 1
       5 [-]: SETTABLEKS R0 R5 K0 ["__index"]
       6 [-]: FASTCALL2 61 R1 R5 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 2 0  
L 0:  10 [-]: NEWCLOSURE R3 P0
      11 [-]: MOVE R0 R2   
      12 [-]: SETTABLEKS R3 R1 K4 ["create"]
      13 [-]: NEWCLOSURE R3 P1
      14 [-]: MOVE R0 R1   
      15 [-]: SETTABLEKS R3 R1 K5 ["class"]
      16 [-]: NEWCLOSURE R3 P2
      17 [-]: MOVE R0 R0   
      18 [-]: SETTABLEKS R3 R1 K6 ["superClass"]
      19 [-]: NEWCLOSURE R3 P3
      20 [-]: MOVE R0 R1   
      21 [-]: SETTABLEKS R3 R1 K7 ["isa"]
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R2 3   
       6 [-]: JUMPIFNOTEQ R1 R2 L1
       7 [-]: GETUPVAL R2 0
       8 [-]: CALL R2 0 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  



