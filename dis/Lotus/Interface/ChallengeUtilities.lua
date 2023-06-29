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
       6 [-]: LOADK R1 K7 ["Lotus.Interface.UIUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["EE.Interface.Utilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["/Lotus/Interface/Icons/Episodes/Weekly/LockedWeekly.png"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LOADK R5 K13 ["/Lotus/Interface/Icons/Episodes/Hardcore/LockedHardcore.png"]
      19 [-]: CALL R4 1 1  
      20 [-]: DUPTABLE R5 17
      21 [-]: LOADN R6 1   
      22 [-]: SETTABLEKS R6 R5 K14 ["DAILY"]
      23 [-]: LOADN R6 2   
      24 [-]: SETTABLEKS R6 R5 K15 ["WEEKLY"]
      25 [-]: LOADN R6 3   
      26 [-]: SETTABLEKS R6 R5 K16 ["HARDCORE"]
      27 [-]: SETGLOBAL R5 K18 ["NW_CHALLENGE_TYPE"]
      28 [-]: DUPCLOSURE R5 K19 []
      29 [-]: SETGLOBAL R5 K20 ["IsValidSeasonChallenge"]
      30 [-]: DUPCLOSURE R5 K21 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R5 K22 ["ProcessSeasonChallenge"]
      37 [-]: DUPCLOSURE R5 K23 []
      38 [-]: DUPCLOSURE R6 K24 []
      39 [-]: MOVE R0 R5   
      40 [-]: SETGLOBAL R6 K25 ["GetChallengeProgress"]
      41 [-]: DUPCLOSURE R6 K26 []
      42 [-]: SETGLOBAL R6 K27 ["GetChallengeTextures"]
      43 [-]: DUPCLOSURE R6 K28 []
      44 [-]: SETGLOBAL R6 K29 ["ProcessPlatformChallenge"]
      45 [-]: DUPCLOSURE R6 K30 []
      46 [-]: DUPCLOSURE R7 K31 []
      47 [-]: MOVE R0 R6   
      48 [-]: SETGLOBAL R7 K32 ["GetGenericChallengeDesc"]
      49 [-]: DUPCLOSURE R7 K33 []
      50 [-]: MOVE R0 R6   
      51 [-]: SETGLOBAL R7 K34 ["GetRivenChallengeDesc"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R5 0   
       1 [-]: GETTABLEKS R6 R0 K0 ["mChallenge"]
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: MOVE R9 R6   
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: NOT R7 R8    
       7 [-]: JUMPIFNOT R7 L2
       8 [-]: LOADB R7 0   
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: GETTABLEKS R9 R0 K6 ["mActivation"]
      11 [-]: CALL R8 1 1  
      12 [-]: LOADN R9 0   
      13 [-]: JUMPIFNOTLT R8 R9 L2
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: GETTABLEKS R9 R0 K7 ["mExpiry"]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADN R9 0   
      18 [-]: JUMPIFLT R9 R8 L1
      19 [-]: LOADB R7 0 +1
L 1:  20 [-]: LOADB R7 1   
L 2:  21 [-]: MOVE R5 R7   
      22 [-]: JUMPIFNOT R5 L9
      23 [-]: LOADB R7 0   
      24 [-]: JUMPIF R4 L3 
      25 [-]: JUMPXEQKNIL R4 L5 NOT
L 3:  26 [-]: NAMECALL R10 R6 K8 [0xCDE10C4A]
      27 [-]: CALL R10 1 -1
      28 [-]: NAMECALL R8 R1 K9 [0x40ADCADC]
      29 [-]: CALL R8 -1 1 
      30 [-]: JUMPIFNOTEQ R8 R2 L4
      31 [-]: LOADB R7 0 +1
L 4:  32 [-]: LOADB R7 1   
L 5:  33 [-]: LOADB R8 0   
      34 [-]: JUMPIF R4 L7 
      35 [-]: NAMECALL R11 R6 K8 [0xCDE10C4A]
      36 [-]: CALL R11 1 -1
      37 [-]: NAMECALL R9 R1 K10 [0x05AA1D92]
      38 [-]: CALL R9 -1 1 
      39 [-]: JUMPIFNOTEQ R9 R3 L6
      40 [-]: LOADB R8 0 +1
L 6:  41 [-]: LOADB R8 1   
L 7:  42 [-]: MOVE R9 R5   
      43 [-]: JUMPIFNOT R9 L8
      44 [-]: OR R9 R7 R8  
L 8:  45 [-]: MOVE R5 R9   
L 9:  46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R8 R1   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L2 
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: FASTCALL1 62 R8 L1
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIFNOT R7 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: JUMPXEQKNIL R4 L4 NOT
      12 [-]: LOADK R4 K4 [""]
L 4:  13 [-]: JUMPXEQKNIL R5 L5 NOT
      14 [-]: LOADK R5 K4 [""]
L 5:  15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: NAMECALL R9 R1 K7 [0xE223E2B1]
      17 [-]: CALL R9 1 -1 
      18 [-]: NAMECALL R7 R7 K8 [0xD87C0114]
      19 [-]: CALL R7 -1 1 
      20 [-]: NAMECALL R8 R1 K9 [0x2F5D21D2]
      21 [-]: CALL R8 1 1  
      22 [-]: DUPTABLE R9 11
      23 [-]: MOVE R11 R4  
      24 [-]: GETUPVAL R17 0
      25 [-]: GETTABLEKS R16 R17 K12 [0x1142C7A8]
      26 [-]: MOVE R17 R7  
      27 [-]: CALL R16 1 1 
      28 [-]: MOVE R12 R16 
      29 [-]: LOADK R13 K13 ["/"]
      30 [-]: GETUPVAL R17 0
      31 [-]: GETTABLEKS R16 R17 K12 [0x1142C7A8]
      32 [-]: MOVE R17 R8  
      33 [-]: CALL R16 1 1 
      34 [-]: MOVE R14 R16 
      35 [-]: MOVE R15 R5  
      36 [-]: CONCAT R10 R11 R15
      37 [-]: SETTABLEKS R10 R9 K10 ["COUNT"]
      38 [-]: NAMECALL R10 R1 K14 [0x6DAC94B2]
      39 [-]: CALL R10 1 1 
      40 [-]: NEWTABLE R11 0 0
      41 [-]: MOVE R13 R11 
      42 [-]: GETUPVAL R15 1
      43 [-]: GETTABLEKS R14 R15 K15 [0x0F164E09]
      44 [-]: GETUPVAL R16 1
      45 [-]: GETTABLEKS R15 R16 K16 ["LABEL_TYPE_REPUTATION"]
      46 [-]: GETUPVAL R17 0
      47 [-]: GETTABLEKS R16 R17 K12 [0x1142C7A8]
      48 [-]: MOVE R17 R10 
      49 [-]: CALL R16 1 -1
      50 [-]: CALL R14 -1 -1
      51 [-]: FASTCALL 52 L6
      52 [-]: GETIMPORT R12 19 [nil]
      53 [-]: CALL R12 -1 0
L 6:  54 [-]: GETUPVAL R15 0
      55 [-]: GETTABLEKS R14 R15 K20 [0x06D055F9]
      56 [-]: GETGLOBAL R17 K21 ["NW_CHALLENGE_TYPE"]
      57 [-]: GETTABLEKS R16 R17 K22 ["DAILY"]
      58 [-]: JUMPIFEQ R2 R16 L7
      59 [-]: LOADB R15 0 +1
L 7:  60 [-]: LOADB R15 1  
L 8:  61 [-]: LOADK R16 K23 ["/Lotus/Language/Menu/Profile_DailyLeaderboards"]
      62 [-]: LOADK R17 K24 ["/Lotus/Language/Menu/Profile_WeeklyLeaderboards"]
      63 [-]: CALL R14 3 1 
      64 [-]: LOADB R15 0  
      65 [-]: NAMECALL R12 R0 K25 [0x42B04007]
      66 [-]: CALL R12 3 1 
      67 [-]: NAMECALL R13 R1 K26 [0x049E611B]
      68 [-]: CALL R13 1 1 
      69 [-]: JUMPIFNOT R13 L9
      70 [-]: GETGLOBAL R13 K21 ["NW_CHALLENGE_TYPE"]
      71 [-]: GETTABLEKS R2 R13 K27 ["HARDCORE"]
      72 [-]: LOADK R15 K28 ["/Lotus/Language/SystemMessages/WeeklyHardcore"]
      73 [-]: LOADB R16 0  
      74 [-]: NAMECALL R13 R0 K25 [0x42B04007]
      75 [-]: CALL R13 3 1 
      76 [-]: MOVE R12 R13 
L 9:  77 [-]: GETIMPORT R13 3 [nil]
      78 [-]: MOVE R15 R1  
      79 [-]: NAMECALL R13 R13 K29 [0xB191BA86]
      80 [-]: CALL R13 2 1 
      81 [-]: JUMPIFNOT R13 L10
      82 [-]: MOVE R14 R12 
      83 [-]: LOADK R15 K30 [" ("]
      84 [-]: LOADK R20 K31 ["/Lotus/Language/SystemMessages/PastWeekly"]
      85 [-]: LOADB R21 0  
      86 [-]: NAMECALL R18 R0 K25 [0x42B04007]
      87 [-]: CALL R18 3 1 
      88 [-]: MOVE R16 R18 
      89 [-]: LOADK R17 K32 [")"]
      90 [-]: CONCAT R12 R14 R17
L10:  91 [-]: MOVE R15 R11 
      92 [-]: GETUPVAL R17 1
      93 [-]: GETTABLEKS R16 R17 K15 [0x0F164E09]
      94 [-]: GETUPVAL R18 1
      95 [-]: GETTABLEKS R17 R18 K33 ["LABEL_TYPE_RIGHT_TEXT"]
      96 [-]: MOVE R18 R12 
      97 [-]: CALL R16 2 -1
      98 [-]: FASTCALL 52 L11
      99 [-]: GETIMPORT R14 19 [nil]
     100 [-]: CALL R14 -1 0
L11: 101 [-]: LOADK R15 K34 ["/Lotus/Language/NightwaveChallenges/Challenge_"]
     102 [-]: NAMECALL R19 R1 K7 [0xE223E2B1]
     103 [-]: CALL R19 1 1 
     104 [-]: MOVE R16 R19 
     105 [-]: LOADK R17 K35 ["_Tip"]
     106 [-]: GETUPVAL R19 0
     107 [-]: GETTABLEKS R18 R19 K20 [0x06D055F9]
     108 [-]: GETIMPORT R19 38 [nil]
     109 [-]: CALL R19 0 1 
     110 [-]: LOADK R20 K39 ["_Controller"]
     111 [-]: LOADK R21 K4 [""]
     112 [-]: CALL R18 3 1 
     113 [-]: CONCAT R14 R15 R18
     114 [-]: MOVE R17 R14 
     115 [-]: MOVE R18 R6  
     116 [-]: NAMECALL R15 R0 K40 [0x54F5D6AD]
     117 [-]: CALL R15 3 1 
     118 [-]: LENGTH R16 R15
     119 [-]: JUMPXEQKN R16 K41 L13 [0]
     120 [-]: MOVE R17 R15 
     121 [-]: LOADN R18 1  
     122 [-]: LOADN R19 1  
     123 [-]: FASTCALL 45 L12
     124 [-]: GETIMPORT R16 44 [nil]
     125 [-]: CALL R16 3 1 
L12: 126 [-]: JUMPXEQKS R16 K13 L14 NOT ["/"]
L13: 127 [-]: LOADK R16 K34 ["/Lotus/Language/NightwaveChallenges/Challenge_"]
     128 [-]: NAMECALL R19 R1 K7 [0xE223E2B1]
     129 [-]: CALL R19 1 1 
     130 [-]: MOVE R17 R19 
     131 [-]: LOADK R18 K35 ["_Tip"]
     132 [-]: CONCAT R14 R16 R18
     133 [-]: MOVE R18 R14 
     134 [-]: MOVE R19 R6  
     135 [-]: NAMECALL R16 R0 K40 [0x54F5D6AD]
     136 [-]: CALL R16 3 1 
     137 [-]: MOVE R15 R16 
L14: 138 [-]: DUPTABLE R16 57
     139 [-]: SETTABLEKS R2 R16 K45 ["Type"]
     140 [-]: SETTABLEKS R10 R16 K46 ["Standing"]
     141 [-]: NAMECALL R17 R1 K58 [0x791B7E87]
     142 [-]: CALL R17 1 1 
     143 [-]: SETTABLEKS R17 R16 K47 ["Icon"]
     144 [-]: NAMECALL R17 R1 K59 [0xA02A2BEA]
     145 [-]: CALL R17 1 1 
     146 [-]: SETTABLEKS R17 R16 K48 ["TipIcon"]
     147 [-]: LOADK R20 K34 ["/Lotus/Language/NightwaveChallenges/Challenge_"]
     148 [-]: NAMECALL R23 R1 K7 [0xE223E2B1]
     149 [-]: CALL R23 1 1 
     150 [-]: MOVE R21 R23 
     151 [-]: LOADK R22 K60 ["_Name"]
     152 [-]: CONCAT R19 R20 R22
     153 [-]: LOADB R20 1  
     154 [-]: NAMECALL R17 R0 K25 [0x42B04007]
     155 [-]: CALL R17 3 1 
     156 [-]: SETTABLEKS R17 R16 K49 ["Name"]
     157 [-]: LOADK R20 K34 ["/Lotus/Language/NightwaveChallenges/Challenge_"]
     158 [-]: NAMECALL R23 R1 K7 [0xE223E2B1]
     159 [-]: CALL R23 1 1 
     160 [-]: MOVE R21 R23 
     161 [-]: LOADK R22 K61 ["_Description"]
     162 [-]: CONCAT R19 R20 R22
     163 [-]: LOADB R20 1  
     164 [-]: MOVE R21 R9  
     165 [-]: NAMECALL R17 R0 K25 [0x42B04007]
     166 [-]: CALL R17 4 1 
     167 [-]: SETTABLEKS R17 R16 K50 ["Desc"]
     168 [-]: SETTABLEKS R15 R16 K51 ["Tip"]
     169 [-]: SETTABLEKS R7 R16 K52 ["Progress"]
     170 [-]: SETTABLEKS R8 R16 K53 ["Required"]
     171 [-]: JUMPIFEQ R7 R8 L15
     172 [-]: LOADB R17 0 +1
L15: 173 [-]: LOADB R17 1  
L16: 174 [-]: SETTABLEKS R17 R16 K54 ["Completed"]
     175 [-]: GETIMPORT R17 63 [nil]
     176 [-]: MOVE R18 R3  
     177 [-]: CALL R17 1 1 
     178 [-]: SETTABLEKS R17 R16 K55 ["ExpireTime"]
     179 [-]: SETTABLEKS R13 R16 K56 ["IsPastWeeklyChallenge"]
     180 [-]: NAMECALL R17 R1 K64 [0x07A43D00]
     181 [-]: CALL R17 1 1 
     182 [-]: FASTCALL1 62 R17 L17
     183 [-]: MOVE R19 R17 
     184 [-]: GETIMPORT R18 1 [nil]
     185 [-]: CALL R18 1 1 
L17: 186 [-]: JUMPIF R18 L19
     187 [-]: GETUPVAL R20 2
     188 [-]: GETTABLEKS R19 R20 K65 [0x52FB05B3]
     189 [-]: MOVE R20 R17 
     190 [-]: CALL R19 1 1 
     191 [-]: NOT R18 R19  
     192 [-]: SETTABLEKS R18 R16 K66 ["Locked"]
     193 [-]: GETTABLEKS R18 R16 K66 ["Locked"]
     194 [-]: JUMPIFNOT R18 L19
     195 [-]: LOADK R20 K67 ["/Lotus/Language/SystemMessages/ActLocked"]
     196 [-]: LOADB R21 1  
     197 [-]: NAMECALL R18 R0 K25 [0x42B04007]
     198 [-]: CALL R18 3 1 
     199 [-]: SETTABLEKS R18 R16 K49 ["Name"]
     200 [-]: SETTABLEKS R18 R16 K68 ["StandingStr"]
     201 [-]: GETIMPORT R19 70 [nil]
     202 [-]: GETUPVAL R21 2
     203 [-]: GETTABLEKS R20 R21 K71 [0xFFA3E7D4]
     204 [-]: MOVE R21 R17 
     205 [-]: CALL R20 1 -1
     206 [-]: CALL R19 -1 1
     207 [-]: LOADK R22 K72 ["/Lotus/Language/SystemMessages/ActUnlockRequirement"]
     208 [-]: LOADB R23 0  
     209 [-]: DUPTABLE R24 74
     210 [-]: SETTABLEKS R19 R24 K73 ["QUEST"]
     211 [-]: NAMECALL R20 R0 K25 [0x42B04007]
     212 [-]: CALL R20 4 1 
     213 [-]: SETTABLEKS R20 R16 K50 ["Desc"]
     214 [-]: GETTABLEKS R20 R16 K45 ["Type"]
     215 [-]: GETGLOBAL R22 K21 ["NW_CHALLENGE_TYPE"]
     216 [-]: GETTABLEKS R21 R22 K27 ["HARDCORE"]
     217 [-]: JUMPIFNOTEQ R20 R21 L18
     218 [-]: GETUPVAL R20 3
     219 [-]: SETTABLEKS R20 R16 K47 ["Icon"]
     220 [-]: JUMP L19
    
L18: 221 [-]: GETUPVAL R20 4
     222 [-]: SETTABLEKS R20 R16 K47 ["Icon"]
L19: 223 [-]: DUPTABLE R18 80
     224 [-]: LOADB R19 1  
     225 [-]: SETTABLEKS R19 R18 K75 ["CustomEntry"]
     226 [-]: GETTABLEKS R19 R16 K49 ["Name"]
     227 [-]: SETTABLEKS R19 R18 K49 ["Name"]
     228 [-]: GETTABLEKS R19 R16 K50 ["Desc"]
     229 [-]: SETTABLEKS R19 R18 K76 ["LocalizedDesc"]
     230 [-]: LOADB R19 1  
     231 [-]: SETTABLEKS R19 R18 K77 ["TintName"]
     232 [-]: SETTABLEKS R11 R18 K78 ["Tags"]
     233 [-]: LOADK R19 K81 ["/Lotus/Language/NightwaveChallenges/Challenge_HowTo"]
     234 [-]: SETTABLEKS R19 R18 K79 ["PreviewTagOverride"]
     235 [-]: SETTABLEKS R18 R16 K82 ["Info"]
     236 [-]: RETURN R16 1 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: MOVE R6 R0   
       2 [-]: NAMECALL R4 R1 K0 [0xD87C0114]
       3 [-]: CALL R4 2 -1 
       4 [-]: RETURN R4 -1 
L 0:   5 [-]: MOVE R6 R0   
       6 [-]: NAMECALL R4 R2 K0 [0xD87C0114]
       7 [-]: CALL R4 2 -1 
       8 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R5 0 0
       1 [-]: NAMECALL R6 R1 K0 [0xD125F900]
       2 [-]: CALL R6 1 1  
       3 [-]: LOADNIL R7   
       4 [-]: GETIMPORT R8 3 [nil]
       5 [-]: CALL R8 0 1  
       6 [-]: JUMPIFNOT R8 L6
       7 [-]: LOADN R10 1  
       8 [-]: LENGTH R8 R0 
       9 [-]: LOADN R9 1   
      10 [-]: FORNPREP R8 L13
L 0:  11 [-]: GETTABLE R12 R0 R10
      12 [-]: GETTABLEKS R11 R12 K4 ["unlocked"]
      13 [-]: JUMPIFNOT R11 L5
      14 [-]: LOADN R13 1  
      15 [-]: MOVE R11 R6  
      16 [-]: LOADN R12 1  
      17 [-]: FORNPREP R11 L5
L 1:  18 [-]: GETIMPORT R14 6 [nil]
      19 [-]: LOADN R15 0  
      20 [-]: CALL R14 1 0 
      21 [-]: SUBK R16 R13 K7 [1]
      22 [-]: NAMECALL R14 R1 K8 [0x3C8DD6FA]
      23 [-]: CALL R14 2 1 
      24 [-]: MOVE R7 R14  
      25 [-]: FASTCALL1 62 R7 L2
      26 [-]: MOVE R15 R7  
      27 [-]: GETIMPORT R14 10 [nil]
      28 [-]: CALL R14 1 1 
L 2:  29 [-]: JUMPIF R14 L4
      30 [-]: NAMECALL R14 R7 K11 [0x93C00209]
      31 [-]: CALL R14 1 1 
      32 [-]: JUMPIFNOT R14 L4
      33 [-]: GETTABLE R15 R0 R10
      34 [-]: GETTABLEKS R14 R15 K12 ["id"]
      35 [-]: GETIMPORT R15 14 [nil]
      36 [-]: NAMECALL R16 R7 K15 [0xF537CFC7]
      37 [-]: CALL R16 1 -1
      38 [-]: CALL R15 -1 1
      39 [-]: JUMPIFNOTEQ R14 R15 L4
      40 [-]: NAMECALL R14 R7 K16 [0xF37943FF]
      41 [-]: CALL R14 1 1 
      42 [-]: JUMPIFNOT R14 L5
      43 [-]: NAMECALL R14 R7 K17 [0x56C01834]
      44 [-]: CALL R14 1 1 
      45 [-]: JUMPIFNOT R14 L5
      46 [-]: NAMECALL R14 R7 K18 [0x362E81FA]
      47 [-]: CALL R14 1 1 
      48 [-]: JUMPIF R14 L5
      49 [-]: MOVE R15 R5  
      50 [-]: NAMECALL R16 R7 K19 [0x791B7E87]
      51 [-]: CALL R16 1 1 
      52 [-]: NAMECALL R16 R16 K20 [0xED4E0128]
      53 [-]: CALL R16 1 -1
      54 [-]: FASTCALL 52 L3
      55 [-]: GETIMPORT R14 23 [nil]
      56 [-]: CALL R14 -1 0
L 3:  57 [-]: JUMP L5
     
L 4:  58 [-]: FORNLOOP R11 L1
L 5:  59 [-]: FORNLOOP R8 L0
      60 [-]: RETURN R5 1  
L 6:  61 [-]: LOADNIL R8   
      62 [-]: LOADNIL R9   
      63 [-]: LOADN R12 1  
      64 [-]: MOVE R10 R6  
      65 [-]: LOADN R11 1  
      66 [-]: FORNPREP R10 L13
L 7:  67 [-]: GETIMPORT R13 6 [nil]
      68 [-]: LOADN R14 0  
      69 [-]: CALL R13 1 0 
      70 [-]: SUBK R15 R12 K7 [1]
      71 [-]: NAMECALL R13 R1 K8 [0x3C8DD6FA]
      72 [-]: CALL R13 2 1 
      73 [-]: MOVE R7 R13  
      74 [-]: FASTCALL1 62 R7 L8
      75 [-]: MOVE R14 R7  
      76 [-]: GETIMPORT R13 10 [nil]
      77 [-]: CALL R13 1 1 
L 8:  78 [-]: JUMPIF R13 L12
      79 [-]: NAMECALL R13 R7 K11 [0x93C00209]
      80 [-]: CALL R13 1 1 
      81 [-]: JUMPIFNOT R13 L12
      82 [-]: NAMECALL R13 R7 K16 [0xF37943FF]
      83 [-]: CALL R13 1 1 
      84 [-]: JUMPIFNOT R13 L12
      85 [-]: NAMECALL R13 R7 K17 [0x56C01834]
      86 [-]: CALL R13 1 1 
      87 [-]: JUMPIFNOT R13 L12
      88 [-]: NAMECALL R13 R7 K18 [0x362E81FA]
      89 [-]: CALL R13 1 1 
      90 [-]: JUMPIF R13 L12
      91 [-]: NAMECALL R13 R7 K24 [0x2F5D21D2]
      92 [-]: CALL R13 1 1 
      93 [-]: MOVE R8 R13  
      94 [-]: NAMECALL R13 R7 K25 [0xE223E2B1]
      95 [-]: CALL R13 1 1 
      96 [-]: JUMPIFNOT R3 L9
      97 [-]: MOVE R16 R13 
      98 [-]: NAMECALL R14 R1 K26 [0xD87C0114]
      99 [-]: CALL R14 2 1 
     100 [-]: MOVE R9 R14  
     101 [-]: JUMP L10
    
L 9: 102 [-]: MOVE R16 R13 
     103 [-]: NAMECALL R14 R2 K26 [0xD87C0114]
     104 [-]: CALL R14 2 1 
     105 [-]: MOVE R9 R14  
     106 [-]: JUMP L10
    
L10: 107 [-]: JUMPIFEQ R8 R9 L11
     108 [-]: JUMPIF R4 L12
L11: 109 [-]: MOVE R14 R5  
     110 [-]: NAMECALL R15 R7 K19 [0x791B7E87]
     111 [-]: CALL R15 1 1 
     112 [-]: NAMECALL R15 R15 K20 [0xED4E0128]
     113 [-]: CALL R15 1 -1
     114 [-]: FASTCALL 52 L12
     115 [-]: GETIMPORT R13 23 [nil]
     116 [-]: CALL R13 -1 0
L12: 117 [-]: FORNLOOP R10 L7
L13: 118 [-]: RETURN R5 1  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R6   
       1 [-]: SUBK R9 R1 K0 [1]
       2 [-]: NAMECALL R7 R0 K1 [0x3C8DD6FA]
       3 [-]: CALL R7 2 1  
       4 [-]: FASTCALL1 62 R7 L0
       5 [-]: MOVE R9 R7   
       6 [-]: GETIMPORT R8 3 [nil]
       7 [-]: CALL R8 1 1  
L 0:   8 [-]: JUMPIF R8 L28
       9 [-]: NAMECALL R8 R7 K4 [0x93C00209]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOT R8 L28
      12 [-]: NAMECALL R8 R7 K5 [0xF37943FF]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L28
      15 [-]: NAMECALL R8 R7 K6 [0x56C01834]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIFNOT R8 L28
      18 [-]: NAMECALL R8 R7 K7 [0x362E81FA]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIF R8 L28
      21 [-]: NEWTABLE R6 0 0
      22 [-]: SETTABLEKS R7 R6 K8 ["Challenge"]
      23 [-]: GETIMPORT R9 11 [nil]
      24 [-]: FASTCALL1 62 R9 L1
      25 [-]: GETIMPORT R8 3 [nil]
      26 [-]: CALL R8 1 1  
L 1:  27 [-]: JUMPIF R8 L2 
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: JUMPIFNOTEQ R7 R8 L2
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: LOADNIL R9   
      32 [-]: SETTABLEKS R9 R8 K10 ["ChallengeCompleted"]
L 2:  33 [-]: GETIMPORT R8 15 [nil]
      34 [-]: GETIMPORT R9 17 [nil]
      35 [-]: LOADK R11 K18 ["/Lotus/Language/Challenges/Challenge_"]
      36 [-]: NAMECALL R14 R7 K19 [0xE223E2B1]
      37 [-]: CALL R14 1 1 
      38 [-]: MOVE R12 R14 
      39 [-]: LOADK R13 K20 ["_Name"]
      40 [-]: CONCAT R10 R11 R13
      41 [-]: LOADNIL R11  
      42 [-]: CALL R9 2 -1 
      43 [-]: CALL R8 -1 1 
      44 [-]: SETTABLEKS R8 R6 K21 ["Name"]
      45 [-]: LOADK R9 K18 ["/Lotus/Language/Challenges/Challenge_"]
      46 [-]: NAMECALL R12 R7 K19 [0xE223E2B1]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R10 R12 
      49 [-]: LOADK R11 K22 ["_Description"]
      50 [-]: CONCAT R8 R9 R11
      51 [-]: SETTABLEKS R8 R6 K23 ["Desc"]
      52 [-]: NAMECALL R8 R7 K24 [0x2F5D21D2]
      53 [-]: CALL R8 1 1  
      54 [-]: SETTABLEKS R8 R6 K25 ["Required"]
      55 [-]: NAMECALL R9 R7 K19 [0xE223E2B1]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIFNOT R3 L3
      58 [-]: MOVE R12 R9  
      59 [-]: NAMECALL R10 R0 K26 [0xD87C0114]
      60 [-]: CALL R10 2 1 
      61 [-]: MOVE R8 R10  
      62 [-]: JUMP L4
     
L 3:  63 [-]: MOVE R12 R9  
      64 [-]: NAMECALL R10 R2 K26 [0xD87C0114]
      65 [-]: CALL R10 2 1 
      66 [-]: MOVE R8 R10  
      67 [-]: JUMP L4
     
L 4:  68 [-]: SETTABLEKS R8 R6 K27 ["Progress"]
      69 [-]: GETIMPORT R8 30 [nil]
      70 [-]: CALL R8 0 1  
      71 [-]: JUMPIFNOT R8 L21
      72 [-]: GETTABLEKS R9 R6 K21 ["Name"]
      73 [-]: GETTABLEKS R11 R6 K21 ["Name"]
      74 [-]: FASTCALL1 43 R11 L5
      75 [-]: GETIMPORT R10 32 [nil]
      76 [-]: CALL R10 1 1 
L 5:  77 [-]: GETTABLEKS R12 R6 K21 ["Name"]
      78 [-]: FASTCALL1 43 R12 L6
      79 [-]: GETIMPORT R11 32 [nil]
      80 [-]: CALL R11 1 1 
L 6:  81 [-]: FASTCALL 45 L7
      82 [-]: GETIMPORT R8 34 [nil]
      83 [-]: CALL R8 3 1  
L 7:  84 [-]: JUMPXEQKS R8 K35 L8 ["I"]
      85 [-]: JUMPXEQKS R8 K36 L14 NOT [" "]
L 8:  86 [-]: GETTABLEKS R10 R6 K21 ["Name"]
      87 [-]: LOADN R11 1  
      88 [-]: GETTABLEKS R14 R6 K21 ["Name"]
      89 [-]: FASTCALL1 43 R14 L9
      90 [-]: GETIMPORT R13 32 [nil]
      91 [-]: CALL R13 1 1 
L 9:  92 [-]: SUBK R12 R13 K0 [1]
      93 [-]: FASTCALL 45 L10
      94 [-]: GETIMPORT R9 34 [nil]
      95 [-]: CALL R9 3 1  
L10:  96 [-]: SETTABLEKS R9 R6 K21 ["Name"]
      97 [-]: GETTABLEKS R10 R6 K21 ["Name"]
      98 [-]: GETTABLEKS R12 R6 K21 ["Name"]
      99 [-]: FASTCALL1 43 R12 L11
     100 [-]: GETIMPORT R11 32 [nil]
     101 [-]: CALL R11 1 1 
L11: 102 [-]: GETTABLEKS R13 R6 K21 ["Name"]
     103 [-]: FASTCALL1 43 R13 L12
     104 [-]: GETIMPORT R12 32 [nil]
     105 [-]: CALL R12 1 1 
L12: 106 [-]: FASTCALL 45 L13
     107 [-]: GETIMPORT R9 34 [nil]
     108 [-]: CALL R9 3 1  
L13: 109 [-]: MOVE R8 R9   
     110 [-]: JUMPBACK L7  
L14: 111 [-]: GETIMPORT R9 38 [nil]
     112 [-]: CALL R9 0 1  
     113 [-]: JUMPIFNOT R9 L17
     114 [-]: LOADN R9 0   
     115 [-]: SETTABLEKS R9 R6 K27 ["Progress"]
     116 [-]: LOADB R9 0   
     117 [-]: SETTABLEKS R9 R6 K39 ["Completed"]
     118 [-]: GETIMPORT R9 41 [nil]
     119 [-]: NAMECALL R10 R7 K42 [0xF537CFC7]
     120 [-]: CALL R10 1 -1
     121 [-]: CALL R9 -1 1 
     122 [-]: LOADN R12 1  
     123 [-]: LENGTH R10 R4
     124 [-]: LOADN R11 1  
     125 [-]: FORNPREP R10 L24
L15: 126 [-]: GETTABLE R14 R4 R12
     127 [-]: GETTABLEKS R13 R14 K43 ["id"]
     128 [-]: JUMPIFNOTEQ R13 R9 L16
     129 [-]: GETTABLE R14 R4 R12
     130 [-]: GETTABLEKS R13 R14 K44 ["progress"]
     131 [-]: SETTABLEKS R13 R6 K27 ["Progress"]
     132 [-]: GETTABLE R14 R4 R12
     133 [-]: GETTABLEKS R13 R14 K45 ["unlocked"]
     134 [-]: SETTABLEKS R13 R6 K39 ["Completed"]
     135 [-]: JUMP L24
    
L16: 136 [-]: FORNLOOP R10 L15
     137 [-]: JUMP L24
    
L17: 138 [-]: GETTABLEKS R10 R6 K25 ["Required"]
     139 [-]: GETTABLEKS R11 R6 K27 ["Progress"]
     140 [-]: JUMPIFEQ R10 R11 L18
     141 [-]: LOADB R9 0 +1
L18: 142 [-]: LOADB R9 1   
L19: 143 [-]: SETTABLEKS R9 R6 K39 ["Completed"]
     144 [-]: JUMPIFNOT R3 L24
     145 [-]: FASTCALL1 62 R5 L20
     146 [-]: MOVE R10 R5  
     147 [-]: GETIMPORT R9 3 [nil]
     148 [-]: CALL R9 1 1  
L20: 149 [-]: JUMPIF R9 L24
     150 [-]: MOVE R11 R7  
     151 [-]: NAMECALL R9 R5 K46 [0x6B2D5584]
     152 [-]: CALL R9 2 1  
     153 [-]: SETTABLEKS R9 R6 K39 ["Completed"]
     154 [-]: GETTABLEKS R9 R6 K39 ["Completed"]
     155 [-]: JUMPIFNOT R9 L24
     156 [-]: GETTABLEKS R9 R6 K25 ["Required"]
     157 [-]: SETTABLEKS R9 R6 K27 ["Progress"]
     158 [-]: JUMP L24
    
L21: 159 [-]: GETTABLEKS R9 R6 K25 ["Required"]
     160 [-]: GETTABLEKS R10 R6 K27 ["Progress"]
     161 [-]: JUMPIFEQ R9 R10 L22
     162 [-]: LOADB R8 0 +1
L22: 163 [-]: LOADB R8 1   
L23: 164 [-]: SETTABLEKS R8 R6 K39 ["Completed"]
L24: 165 [-]: NAMECALL R8 R7 K47 [0x791B7E87]
     166 [-]: CALL R8 1 1  
     167 [-]: SETTABLEKS R8 R6 K48 ["Icon"]
     168 [-]: GETTABLEKS R8 R6 K39 ["Completed"]
     169 [-]: JUMPIFNOT R8 L25
     170 [-]: LOADN R8 1   
     171 [-]: SETTABLEKS R8 R6 K49 ["Percent"]
     172 [-]: RETURN R6 1  
L25: 173 [-]: GETTABLEKS R8 R6 K25 ["Required"]
     174 [-]: LOADN R9 0   
     175 [-]: JUMPIFNOTLT R9 R8 L27
     176 [-]: GETIMPORT R8 38 [nil]
     177 [-]: CALL R8 0 1  
     178 [-]: JUMPIFNOT R8 L26
     179 [-]: GETTABLEKS R9 R6 K27 ["Progress"]
     180 [-]: DIVK R8 R9 K50 [100]
     181 [-]: SETTABLEKS R8 R6 K49 ["Percent"]
     182 [-]: RETURN R6 1  
L26: 183 [-]: GETTABLEKS R9 R6 K27 ["Progress"]
     184 [-]: GETTABLEKS R10 R6 K25 ["Required"]
     185 [-]: DIV R8 R9 R10
     186 [-]: SETTABLEKS R8 R6 K49 ["Percent"]
     187 [-]: RETURN R6 1  
L27: 188 [-]: LOADN R8 0   
     189 [-]: SETTABLEKS R8 R6 K49 ["Percent"]
L28: 190 [-]: RETURN R6 1  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0 [0xE784017C]
       1 [-]: CALL R5 1 1  
       2 [-]: MOVE R6 R5   
       3 [-]: NAMECALL R7 R1 K1 [0xA9F3195B]
       4 [-]: CALL R7 1 1  
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: MOVE R11 R7  
       7 [-]: NAMECALL R9 R1 K4 [0x6FE91B96]
       8 [-]: CALL R9 2 -1 
       9 [-]: CALL R8 -1 1 
      10 [-]: JUMPXEQKS R8 K5 L0 [""]
      11 [-]: MOVE R11 R8  
      12 [-]: LOADB R12 1  
      13 [-]: DUPTABLE R13 7
      14 [-]: SETTABLEKS R2 R13 K6 ["COUNT"]
      15 [-]: NAMECALL R9 R0 K8 [0x42B04007]
      16 [-]: CALL R9 4 1  
      17 [-]: MOVE R6 R9   
      18 [-]: RETURN R6 1  
L 0:  19 [-]: MOVE R11 R6  
      20 [-]: LOADB R12 1  
      21 [-]: DUPTABLE R13 7
      22 [-]: SETTABLEKS R2 R13 K6 ["COUNT"]
      23 [-]: NAMECALL R9 R0 K8 [0x42B04007]
      24 [-]: CALL R9 4 1  
      25 [-]: MOVE R6 R9   
      26 [-]: JUMPXEQKS R7 K5 L1 [""]
      27 [-]: MOVE R10 R5  
      28 [-]: GETIMPORT R11 11 [nil]
      29 [-]: LOADK R12 K12 ["Challenge_Complication_%s"]
      30 [-]: MOVE R13 R7  
      31 [-]: CALL R11 2 1 
      32 [-]: CONCAT R9 R10 R11
      33 [-]: MOVE R12 R9  
      34 [-]: LOADB R13 1  
      35 [-]: NAMECALL R10 R0 K8 [0x42B04007]
      36 [-]: CALL R10 3 1 
      37 [-]: JUMPIFEQ R9 R10 L1
      38 [-]: GETIMPORT R11 14 [nil]
      39 [-]: LOADK R14 K15 ["/Lotus/Language/Challenges/Challenge_Complication_Combiner"]
      40 [-]: LOADB R15 1  
      41 [-]: DUPTABLE R16 18
      42 [-]: SETTABLEKS R6 R16 K16 ["REQUIREMENT"]
      43 [-]: SETTABLEKS R10 R16 K17 ["CONDITION"]
      44 [-]: NAMECALL R12 R0 K8 [0x42B04007]
      45 [-]: CALL R12 4 -1
      46 [-]: CALL R11 -1 1
      47 [-]: MOVE R6 R11  
L 1:  48 [-]: RETURN R6 1  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: LOADB R9 0   
       6 [-]: CALL R4 5 1  
       7 [-]: RETURN R4 1  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: LOADB R9 1   
       6 [-]: CALL R4 5 1  
       7 [-]: RETURN R4 1  



