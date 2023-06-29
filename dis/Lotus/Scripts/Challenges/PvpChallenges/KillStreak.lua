; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 12
       5 [-]: LOADK R2 K3 ["ONE"]
       6 [-]: LOADK R3 K4 ["TWO"]
       7 [-]: LOADK R4 K5 ["THREE"]
       8 [-]: LOADK R5 K6 ["FOUR"]
       9 [-]: LOADK R6 K7 ["FIVE"]
      10 [-]: LOADK R7 K8 ["SIX"]
      11 [-]: LOADK R8 K9 ["SEVEN"]
      12 [-]: LOADK R9 K10 ["EIGHT"]
      13 [-]: LOADK R10 K11 ["NINE"]
      14 [-]: LOADK R11 K12 ["TEN"]
      15 [-]: LOADK R12 K13 ["ELEVEN"]
      16 [-]: LOADK R13 K14 ["TWELVE"]
      17 [-]: SETLIST R1 R2 12 [1]
      18 [-]: NEWTABLE R2 0 12
      19 [-]: LOADN R3 0   
      20 [-]: LOADN R4 0   
      21 [-]: LOADN R5 1   
      22 [-]: LOADN R6 1   
      23 [-]: LOADN R7 1   
      24 [-]: LOADN R8 2   
      25 [-]: LOADN R9 2   
      26 [-]: LOADN R10 2  
      27 [-]: LOADN R11 3  
      28 [-]: LOADN R12 3  
      29 [-]: LOADN R13 3  
      30 [-]: LOADN R14 4  
      31 [-]: SETLIST R2 R3 12 [1]
      32 [-]: DUPCLOSURE R3 K15 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R3 K16 ["MatchAttackEvent"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R5 R3 K2 [0x5E651723]
       5 [-]: CALL R5 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 -1 1 
L 0:   9 [-]: JUMPIF R4 L20
      10 [-]: NAMECALL R4 R3 K2 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K0 [0x5CA33548]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 ["gKillStreakData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT
      16 [-]: GETIMPORT R5 8 ["_T"]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K6 ["gKillStreakData"]
L 1:  19 [-]: GETIMPORT R6 7 ["gKillStreakData"]
      20 [-]: GETTABLE R5 R6 R2
      21 [-]: JUMPXEQKNIL R5 L2 NOT
      22 [-]: GETIMPORT R5 7 ["gKillStreakData"]
      23 [-]: LOADN R6 0   
      24 [-]: SETTABLE R6 R5 R2
L 2:  25 [-]: GETIMPORT R6 7 ["gKillStreakData"]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: JUMPXEQKNIL R5 L3 NOT
      28 [-]: GETIMPORT R5 7 ["gKillStreakData"]
      29 [-]: LOADN R6 0   
      30 [-]: SETTABLE R6 R5 R4
L 3:  31 [-]: GETIMPORT R5 7 ["gKillStreakData"]
      32 [-]: GETIMPORT R8 7 ["gKillStreakData"]
      33 [-]: GETTABLE R7 R8 R2
      34 [-]: ADDK R6 R7 K9 [1]
      35 [-]: SETTABLE R6 R5 R2
      36 [-]: GETIMPORT R6 7 ["gKillStreakData"]
      37 [-]: GETTABLE R5 R6 R4
      38 [-]: GETIMPORT R6 11 [0x506F591C]
      39 [-]: JUMPIFNOTLE R6 R5 L7
      40 [-]: GETIMPORT R5 13 [0x0469F296]
      41 [-]: GETIMPORT R6 16 [0xE8072DED]
      42 [-]: LOADK R7 K17 ["STREAK_STOPPED_%s"]
      43 [-]: GETUPVAL R9 0
      44 [-]: GETTABLEN R8 R9 3
      45 [-]: CALL R6 2 -1 
      46 [-]: CALL R5 -1 1 
      47 [-]: GETIMPORT R7 7 ["gKillStreakData"]
      48 [-]: GETTABLE R6 R7 R4
      49 [-]: LOADN R7 12  
      50 [-]: JUMPIFNOTLE R7 R6 L4
      51 [-]: GETIMPORT R6 13 [0x0469F296]
      52 [-]: GETIMPORT R7 16 [0xE8072DED]
      53 [-]: LOADK R8 K17 ["STREAK_STOPPED_%s"]
      54 [-]: GETUPVAL R10 0
      55 [-]: GETTABLEN R9 R10 12
      56 [-]: CALL R7 2 -1 
      57 [-]: CALL R6 -1 1 
      58 [-]: MOVE R5 R6   
      59 [-]: JUMP L6
     
L 4:  60 [-]: GETIMPORT R7 7 ["gKillStreakData"]
      61 [-]: GETTABLE R6 R7 R4
      62 [-]: LOADN R7 9   
      63 [-]: JUMPIFNOTLE R7 R6 L5
      64 [-]: GETIMPORT R6 13 [0x0469F296]
      65 [-]: GETIMPORT R7 16 [0xE8072DED]
      66 [-]: LOADK R8 K17 ["STREAK_STOPPED_%s"]
      67 [-]: GETUPVAL R10 0
      68 [-]: GETTABLEN R9 R10 9
      69 [-]: CALL R7 2 -1 
      70 [-]: CALL R6 -1 1 
      71 [-]: MOVE R5 R6   
      72 [-]: JUMP L6
     
L 5:  73 [-]: GETIMPORT R7 7 ["gKillStreakData"]
      74 [-]: GETTABLE R6 R7 R4
      75 [-]: LOADN R7 6   
      76 [-]: JUMPIFNOTLE R7 R6 L6
      77 [-]: GETIMPORT R6 13 [0x0469F296]
      78 [-]: GETIMPORT R7 16 [0xE8072DED]
      79 [-]: LOADK R8 K17 ["STREAK_STOPPED_%s"]
      80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEN R9 R10 6
      82 [-]: CALL R7 2 -1 
      83 [-]: CALL R6 -1 1 
      84 [-]: MOVE R5 R6   
L 6:  85 [-]: GETIMPORT R6 19 [0xBA7DFCD2]
      86 [-]: MOVE R8 R1   
      87 [-]: MOVE R9 R5   
      88 [-]: MOVE R10 R3  
      89 [-]: NAMECALL R6 R6 K20 [0xF056B179]
      90 [-]: CALL R6 4 0  
L 7:  91 [-]: GETIMPORT R5 22 [0xBE190284]
      92 [-]: NAMECALL R6 R5 K23 [0xBFAC53F8]
      93 [-]: CALL R6 1 1  
      94 [-]: GETIMPORT R7 7 ["gKillStreakData"]
      95 [-]: LOADN R8 0   
      96 [-]: SETTABLE R8 R7 R4
      97 [-]: LOADB R7 0   
      98 [-]: LOADN R10 1  
      99 [-]: LENGTH R8 R6 
     100 [-]: LOADN R9 1   
     101 [-]: FORNPREP R8 L10
L 8: 102 [-]: GETTABLE R12 R6 R10
     103 [-]: GETTABLEKS R11 R12 K24 ["mName"]
     104 [-]: JUMPIFNOTEQ R11 R4 L9
     105 [-]: MOVE R13 R4  
     106 [-]: LOADN R14 0  
     107 [-]: NAMECALL R11 R5 K25 [0x9D0AECAF]
     108 [-]: CALL R11 3 0 
     109 [-]: LOADB R7 1   
     110 [-]: JUMP L10
    
L 9: 111 [-]: FORNLOOP R8 L8
L10: 112 [-]: JUMPIF R7 L11
     113 [-]: MOVE R10 R4  
     114 [-]: LOADN R11 0  
     115 [-]: NAMECALL R8 R5 K26 [0x1B522FBE]
     116 [-]: CALL R8 3 0  
L11: 117 [-]: GETIMPORT R9 7 ["gKillStreakData"]
     118 [-]: GETTABLE R8 R9 R2
     119 [-]: GETIMPORT R9 11 [0x506F591C]
     120 [-]: JUMPIFNOTLE R9 R8 L19
     121 [-]: GETIMPORT R9 7 ["gKillStreakData"]
     122 [-]: GETTABLE R8 R9 R2
     123 [-]: GETIMPORT R9 28 [0x708E2D0F]
     124 [-]: JUMPIFNOTLE R8 R9 L19
     125 [-]: GETIMPORT R10 7 ["gKillStreakData"]
     126 [-]: GETTABLE R9 R10 R2
     127 [-]: GETIMPORT R10 11 [0x506F591C]
     128 [-]: MOD R8 R9 R10
     129 [-]: JUMPXEQKN R8 K29 L19 NOT [0]
     130 [-]: GETIMPORT R8 13 [0x0469F296]
     131 [-]: GETIMPORT R9 16 [0xE8072DED]
     132 [-]: LOADK R10 K30 ["KILL_STREAK_%s"]
     133 [-]: GETUPVAL R12 0
     134 [-]: GETIMPORT R14 7 ["gKillStreakData"]
     135 [-]: GETTABLE R13 R14 R2
     136 [-]: GETTABLE R11 R12 R13
     137 [-]: CALL R9 2 -1 
     138 [-]: CALL R8 -1 1 
     139 [-]: GETIMPORT R9 19 [0xBA7DFCD2]
     140 [-]: MOVE R11 R1  
     141 [-]: MOVE R12 R8  
     142 [-]: MOVE R13 R3  
     143 [-]: NAMECALL R9 R9 K20 [0xF056B179]
     144 [-]: CALL R9 4 0  
     145 [-]: GETIMPORT R10 7 ["gKillStreakData"]
     146 [-]: GETTABLE R9 R10 R2
     147 [-]: LOADB R10 0  
     148 [-]: LOADN R13 1  
     149 [-]: LENGTH R11 R6
     150 [-]: LOADN R12 1  
     151 [-]: FORNPREP R11 L14
L12: 152 [-]: GETTABLE R15 R6 R13
     153 [-]: GETTABLEKS R14 R15 K24 ["mName"]
     154 [-]: JUMPIFNOTEQ R14 R2 L13
     155 [-]: MOVE R16 R2  
     156 [-]: GETUPVAL R18 1
     157 [-]: GETTABLE R17 R18 R9
     158 [-]: NAMECALL R14 R5 K25 [0x9D0AECAF]
     159 [-]: CALL R14 3 0 
     160 [-]: LOADB R10 1  
     161 [-]: JUMP L14
    
L13: 162 [-]: FORNLOOP R11 L12
L14: 163 [-]: JUMPIF R10 L15
     164 [-]: MOVE R13 R2  
     165 [-]: GETUPVAL R15 1
     166 [-]: GETTABLE R14 R15 R9
     167 [-]: NAMECALL R11 R5 K26 [0x1B522FBE]
     168 [-]: CALL R11 3 0 
L15: 169 [-]: GETIMPORT R11 32 [0x89326C93]
     170 [-]: NAMECALL R11 R11 K33 [0x7D108DDB]
     171 [-]: CALL R11 1 1 
     172 [-]: GETUPVAL R13 2
     173 [-]: GETTABLEKS R12 R13 K34 [0x34B70990]
     174 [-]: MOVE R13 R2  
     175 [-]: MOVE R14 R11 
     176 [-]: LOADNIL R15  
     177 [-]: LOADB R16 1  
     178 [-]: CALL R12 4 1 
     179 [-]: LOADK R14 K35 ["</font><font color=\"#"]
     180 [-]: GETIMPORT R19 16 [0xE8072DED]
     181 [-]: LOADK R20 K36 ["%X"]
     182 [-]: GETIMPORT R22 38 [0x0032441C]
     183 [-]: GETTABLEKS R21 R22 K39 ["UIColor_PvpTeamTwo"]
     184 [-]: CALL R19 2 1 
     185 [-]: MOVE R15 R19 
     186 [-]: LOADK R16 K40 ["\"><b>"]
     187 [-]: MOVE R17 R12 
     188 [-]: LOADK R18 K41 ["</b></font><font color=\"#FFFFFF\">"]
     189 [-]: CONCAT R13 R14 R18
     190 [-]: LOADK R15 K35 ["</font><font color=\"#"]
     191 [-]: GETIMPORT R20 16 [0xE8072DED]
     192 [-]: LOADK R21 K36 ["%X"]
     193 [-]: GETIMPORT R23 38 [0x0032441C]
     194 [-]: GETTABLEKS R22 R23 K42 ["UIColor_PvpTeamOne"]
     195 [-]: CALL R20 2 1 
     196 [-]: MOVE R16 R20 
     197 [-]: LOADK R17 K40 ["\"><b>"]
     198 [-]: GETIMPORT R20 44 [0x64FB1586]
     199 [-]: MOVE R21 R9  
     200 [-]: CALL R20 1 1 
     201 [-]: MOVE R18 R20 
     202 [-]: LOADK R19 K41 ["</b></font><font color=\"#FFFFFF\">"]
     203 [-]: CONCAT R14 R15 R19
     204 [-]: LOADK R16 K45 ["<p><font color=\"#FFFFFF\">"]
     205 [-]: LOADK R17 K46 ["$$/Lotus/Language/Game/PlayerOnKillStreak$$"]
     206 [-]: LOADK R18 K47 ["</font></p>"]
     207 [-]: CONCAT R15 R16 R18
     208 [-]: FASTCALL1 62 R15 L16
     209 [-]: MOVE R17 R15 
     210 [-]: GETIMPORT R16 4 [0x7B998233]
     211 [-]: CALL R16 1 1 
L16: 212 [-]: JUMPIF R16 L19
     213 [-]: GETIMPORT R16 22 [0xBE190284]
     214 [-]: GETIMPORT R17 49 [0xC8802016]
     215 [-]: MOVE R18 R11 
     216 [-]: CALL R17 1 3 
     217 [-]: FORGPREP_INEXT R17 L18
L17: 218 [-]: MOVE R24 R21 
     219 [-]: MOVE R25 R15 
     220 [-]: MOVE R26 R13 
     221 [-]: MOVE R27 R14 
     222 [-]: NAMECALL R22 R16 K50 [0x03B99283]
     223 [-]: CALL R22 5 0 
L18: 224 [-]: FORGLOOP R17 L17 2 [inext]
L19: 225 [-]: NAMECALL R8 R5 K51 [0xC510CE07]
     226 [-]: CALL R8 1 0  
L20: 227 [-]: LOADB R4 0   
     228 [-]: RETURN R4 1  



