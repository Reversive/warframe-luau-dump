; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.DuviriUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADB R5 0   
      13 [-]: LOADNIL R6   
      14 [-]: NEWTABLE R7 0 0
      15 [-]: NEWTABLE R8 0 0
      16 [-]: LOADB R9 0   
      17 [-]: LOADB R10 0  
      18 [-]: NEWTABLE R11 0 0
      19 [-]: LOADK R12 K5 [""]
      20 [-]: LOADK R13 K5 [""]
      21 [-]: GETIMPORT R14 7 [nil]
      22 [-]: LOADK R15 K8 ["GhoulEmergence"]
      23 [-]: CALL R14 1 1 
      24 [-]: GETIMPORT R15 7 [nil]
      25 [-]: LOADK R16 K9 ["HeatFissure"]
      26 [-]: CALL R15 1 1 
      27 [-]: GETIMPORT R16 11 [nil]
      28 [-]: LOADK R17 K12 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
      29 [-]: CALL R16 1 1 
      30 [-]: NEWCLOSURE R17 P0
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R1 R13  
      34 [-]: MOVE R0 R1   
      35 [-]: DUPCLOSURE R18 K13 []
      36 [-]: MOVE R0 R1   
      37 [-]: NEWCLOSURE R19 P2
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R13  
      42 [-]: MOVE R0 R14  
      43 [-]: MOVE R0 R18  
      44 [-]: MOVE R0 R17  
      45 [-]: DUPCLOSURE R20 K14 []
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R0   
      48 [-]: NEWCLOSURE R21 P4
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R7   
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R0 R19  
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R15  
      57 [-]: MOVE R0 R16  
      58 [-]: MOVE R0 R20  
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R1 R6   
      61 [-]: NEWCLOSURE R22 P5
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R10  
      64 [-]: NEWCLOSURE R23 P6
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R21  
      67 [-]: DUPCLOSURE R24 K15 []
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R23  
      70 [-]: DUPCLOSURE R25 K16 []
      71 [-]: DUPCLOSURE R26 K17 []
      72 [-]: MOVE R0 R25  
      73 [-]: SETGLOBAL R26 K18 ["TransitionOut"]
      74 [-]: NEWCLOSURE R26 P10
      75 [-]: MOVE R1 R12  
      76 [-]: MOVE R1 R13  
      77 [-]: MOVE R0 R11  
      78 [-]: MOVE R1 R10  
      79 [-]: MOVE R0 R22  
      80 [-]: MOVE R0 R24  
      81 [-]: MOVE R1 R9   
      82 [-]: MOVE R1 R3   
      83 [-]: SETGLOBAL R26 K19 ["Initialize"]
      84 [-]: DUPCLOSURE R26 K20 []
      85 [-]: NEWCLOSURE R27 P12
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R0 R24  
      89 [-]: MOVE R1 R4   
      90 [-]: MOVE R0 R26  
      91 [-]: SETGLOBAL R27 K21 ["Update"]
      92 [-]: NEWCLOSURE R27 P13
      93 [-]: MOVE R1 R5   
      94 [-]: MOVE R0 R21  
      95 [-]: SETGLOBAL R27 K22 ["OnWorldStateChanged"]
      96 [-]: NEWCLOSURE R27 P14
      97 [-]: MOVE R1 R5   
      98 [-]: MOVE R0 R21  
      99 [-]: SETGLOBAL R27 K23 ["OnQuestsChanged"]
     100 [-]: DUPCLOSURE R27 K24 []
     101 [-]: SETGLOBAL R27 K25 ["SetTrigger"]
     102 [-]: NEWCLOSURE R27 P16
     103 [-]: MOVE R1 R5   
     104 [-]: MOVE R0 R21  
     105 [-]: SETGLOBAL R27 K26 ["onNumericSeparatorsChanged"]
     106 [-]: CLOSEUPVALS R3
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: JUMPXEQKS R3 K0 L0 [""]
       2 [-]: LOADK R4 K1 [" ("]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADK R6 K2 [")"]
       5 [-]: CONCAT R3 R4 R6
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADK R3 K0 [""]
L 1:   8 [-]: LOADK R5 K3 ["<br>"]
       9 [-]: GETUPVAL R13 0
      10 [-]: GETTABLEKS R12 R13 K4 [0x06D055F9]
      11 [-]: JUMPIFLE R1 R0 L2
      12 [-]: LOADB R13 0 +1
L 2:  13 [-]: LOADB R13 1  
L 3:  14 [-]: GETUPVAL R14 1
      15 [-]: GETUPVAL R15 2
      16 [-]: CALL R12 3 1 
      17 [-]: MOVE R6 R12  
      18 [-]: LOADK R7 K5 ["@ "]
      19 [-]: MOVE R8 R1   
      20 [-]: MOVE R9 R3   
      21 [-]: LOADK R10 K6 [": "]
      22 [-]: GETIMPORT R11 8 [nil]
      23 [-]: GETUPVAL R13 3
      24 [-]: GETTABLEKS R12 R13 K9 [0xFBE41490]
      25 [-]: GETIMPORT R13 11 [nil]
      26 [-]: MOVE R14 R2  
      27 [-]: CALL R12 2 -1
      28 [-]: CALL R11 -1 1
      29 [-]: CONCAT R4 R5 R11
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: JUMPIFNOT R0 L6
       2 [-]: NEWTABLE R2 0 1
       3 [-]: GETTABLEKS R3 R0 K0 ["mNode"]
       4 [-]: SETLIST R2 R3 1 [1]
       5 [-]: LOADN R5 1   
       6 [-]: GETTABLEKS R6 R0 K1 ["mConcurrentNodes"]
       7 [-]: LENGTH R3 R6 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L2
L 0:  10 [-]: GETTABLEKS R9 R0 K1 ["mConcurrentNodes"]
      11 [-]: GETTABLE R8 R9 R5
      12 [-]: FASTCALL2 52 R2 R8 L1
      13 [-]: MOVE R7 R2   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 2 0  
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K5 [0x5E35D4D6]
      19 [-]: CALL R3 0 1  
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R2 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L6
L 3:  24 [-]: GETTABLE R7 R2 R6
      25 [-]: JUMPXEQKS R7 K6 L5 [""]
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R8 R3   
      28 [-]: GETIMPORT R7 8 [nil]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: JUMPIF R7 L5 
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: GETTABLE R10 R2 R6
      33 [-]: CALL R9 1 -1 
      34 [-]: NAMECALL R7 R3 K11 [0x5484BF3C]
      35 [-]: CALL R7 -1 1 
      36 [-]: GETTABLEKS R8 R7 K12 ["name"]
      37 [-]: JUMPXEQKS R8 K6 L5 [""]
      38 [-]: GETIMPORT R8 14 [nil]
      39 [-]: GETIMPORT R9 16 [nil]
      40 [-]: GETTABLEKS R10 R7 K12 ["name"]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADB R10 0  
      43 [-]: CALL R8 2 1  
      44 [-]: FASTCALL2 52 R1 R8 L5
      45 [-]: MOVE R10 R1  
      46 [-]: MOVE R11 R8  
      47 [-]: GETIMPORT R9 4 [nil]
      48 [-]: CALL R9 2 0  
L 5:  49 [-]: FORNLOOP R4 L3
L 6:  50 [-]: LOADB R2 1   
      51 [-]: LOADN R5 2   
      52 [-]: LENGTH R3 R1 
      53 [-]: LOADN R4 1   
      54 [-]: FORNPREP R3 L9
L 7:  55 [-]: GETTABLEN R6 R1 1
      56 [-]: GETTABLE R7 R1 R5
      57 [-]: JUMPIFEQ R6 R7 L8
      58 [-]: LOADB R2 0   
      59 [-]: JUMP L9
     
L 8:  60 [-]: FORNLOOP R3 L7
L 9:  61 [-]: JUMPIFNOT R2 L10
      62 [-]: GETTABLEN R3 R1 1
      63 [-]: RETURN R3 1  
L10:  64 [-]: RETURN R1 1  


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["mDesc"]
       2 [-]: LOADNIL R5   
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: GETTABLEKS R5 R0 K6 ["mExpiry"]
       6 [-]: CALL R4 1 1  
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K7 [0x06D055F9]
       9 [-]: GETTABLEKS R6 R0 K8 ["mOngoing"]
      10 [-]: LOADK R7 K9 [""]
      11 [-]: GETIMPORT R13 12 [nil]
      12 [-]: GETIMPORT R14 1 [nil]
      13 [-]: LOADK R15 K13 ["/Lotus/Language/Menu/Notification_Expiry_Heading"]
      14 [-]: LOADNIL R16  
      15 [-]: CALL R14 2 -1
      16 [-]: CALL R13 -1 1
      17 [-]: MOVE R9 R13  
      18 [-]: LOADK R10 K14 [": "]
      19 [-]: GETUPVAL R14 1
      20 [-]: GETTABLEKS R13 R14 K15 [0xCFE63447]
      21 [-]: MOVE R14 R4  
      22 [-]: CALL R13 1 1 
      23 [-]: MOVE R11 R13 
      24 [-]: LOADK R12 K16 ["<br>"]
      25 [-]: CONCAT R8 R9 R12
      26 [-]: CALL R5 3 1  
      27 [-]: LOADK R6 K9 [""]
      28 [-]: GETTABLEKS R8 R0 K17 ["mTypes"]
      29 [-]: LENGTH R7 R8 
      30 [-]: LOADN R8 0   
      31 [-]: JUMPIFLT R8 R7 L1
      32 [-]: GETTABLEKS R8 R0 K18 ["mItemType"]
      33 [-]: FASTCALL1 62 R8 L0
      34 [-]: GETIMPORT R7 20 [nil]
      35 [-]: CALL R7 1 1  
L 0:  36 [-]: JUMPIFNOT R7 L1
      37 [-]: GETTABLEKS R7 R0 K21 ["mBounty"]
      38 [-]: JUMPIFNOT R7 L3
L 1:  39 [-]: GETTABLEKS R7 R0 K21 ["mBounty"]
      40 [-]: JUMPIF R7 L2 
      41 [-]: GETTABLEKS R7 R0 K22 ["mMaxConclave"]
      42 [-]: LOADN R8 0   
      43 [-]: JUMPIFNOTLT R8 R7 L3
L 2:  44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLEKS R7 R8 K7 [0x06D055F9]
      46 [-]: GETIMPORT R8 24 [nil]
      47 [-]: GETIMPORT R9 26 [nil]
      48 [-]: GETTABLEKS R10 R0 K27 ["mNode"]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADK R10 K28 ["Pvp"]
      51 [-]: CALL R8 2 1  
      52 [-]: LOADK R9 K29 ["/Lotus/Language/Menu/Notification_Conclave"]
      53 [-]: LOADK R10 K30 ["/Lotus/Language/Menu/Notification_Bounty"]
      54 [-]: CALL R7 3 1  
      55 [-]: MOVE R6 R7   
L 3:  56 [-]: GETTABLEKS R7 R0 K31 ["mFomorian"]
      57 [-]: JUMPIFNOT R7 L12
      58 [-]: GETUPVAL R9 1
      59 [-]: GETTABLEKS R8 R9 K32 [0x5E35D4D6]
      60 [-]: CALL R8 0 1  
      61 [-]: FASTCALL1 62 R8 L4
      62 [-]: GETIMPORT R7 20 [nil]
      63 [-]: CALL R7 1 1  
L 4:  64 [-]: JUMPIF R7 L39
      65 [-]: GETUPVAL R8 1
      66 [-]: GETTABLEKS R7 R8 K32 [0x5E35D4D6]
      67 [-]: CALL R7 0 1  
      68 [-]: GETTABLEKS R10 R0 K33 ["mVictimNode"]
      69 [-]: NAMECALL R8 R7 K34 [0x3AD9ED31]
      70 [-]: CALL R8 2 1  
      71 [-]: GETIMPORT R9 1 [nil]
      72 [-]: GETIMPORT R10 26 [nil]
      73 [-]: GETTABLEKS R11 R8 K35 ["locTag"]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADB R11 0  
      76 [-]: CALL R9 2 1  
      77 [-]: GETUPVAL R11 1
      78 [-]: GETTABLEKS R10 R11 K36 [0x10E5BB7A]
      79 [-]: MOVE R11 R4  
      80 [-]: CALL R10 1 1 
      81 [-]: GETUPVAL R12 0
      82 [-]: GETTABLEKS R11 R12 K7 [0x06D055F9]
      83 [-]: GETTABLEKS R13 R0 K37 ["mFaction"]
      84 [-]: LOADN R14 0  
      85 [-]: JUMPIFEQ R13 R14 L5
      86 [-]: LOADB R12 0 +1
L 5:  87 [-]: LOADB R12 1  
L 6:  88 [-]: LOADK R13 K38 ["/Lotus/Language/Menu/FomorianCountdown"]
      89 [-]: LOADK R14 K39 ["/Lotus/Language/Menu/RazorbackArmadaCountdown"]
      90 [-]: CALL R11 3 1 
      91 [-]: GETUPVAL R13 0
      92 [-]: GETTABLEKS R12 R13 K7 [0x06D055F9]
      93 [-]: GETTABLEKS R14 R0 K37 ["mFaction"]
      94 [-]: LOADN R15 0  
      95 [-]: JUMPIFEQ R14 R15 L7
      96 [-]: LOADB R13 0 +1
L 7:  97 [-]: LOADB R13 1  
L 8:  98 [-]: LOADK R14 K40 ["/Lotus/Language/Menu/Notification_Fomorian"]
      99 [-]: LOADK R15 K41 ["/Lotus/Language/Menu/CorpusRazorbackProject"]
     100 [-]: CALL R12 3 1 
     101 [-]: MOVE R6 R12  
     102 [-]: GETIMPORT R12 1 [nil]
     103 [-]: NAMECALL R15 R7 K42 [0xC1DEE03F]
     104 [-]: CALL R15 1 1 
     105 [-]: GETTABLEKS R17 R8 K44 ["region"]
     106 [-]: ADDK R16 R17 K43 [1]
     107 [-]: GETTABLE R14 R15 R16
     108 [-]: GETTABLEKS R13 R14 K45 ["name"]
     109 [-]: LOADNIL R14  
     110 [-]: CALL R12 2 1 
     111 [-]: MOVE R3 R12  
     112 [-]: GETIMPORT R12 1 [nil]
     113 [-]: MOVE R13 R11 
     114 [-]: DUPTABLE R14 48
     115 [-]: LOADK R16 K49 ["<b>"]
     116 [-]: MOVE R17 R9  
     117 [-]: LOADK R18 K50 ["</b>"]
     118 [-]: CONCAT R15 R16 R18
     119 [-]: SETTABLEKS R15 R14 K46 ["LOCATION"]
     120 [-]: LOADK R16 K16 ["<br>"]
     121 [-]: MOVE R17 R10 
     122 [-]: CONCAT R15 R16 R17
     123 [-]: SETTABLEKS R15 R14 K47 ["TIME"]
     124 [-]: CALL R12 2 1 
     125 [-]: MOVE R5 R12  
     126 [-]: GETTABLEKS R12 R0 K51 ["mHealthPct"]
     127 [-]: LOADN R13 0  
     128 [-]: JUMPIFNOTLE R13 R12 L39
     129 [-]: GETTABLEKS R12 R0 K51 ["mHealthPct"]
     130 [-]: LOADN R13 0  
     131 [-]: JUMPIFNOTLT R13 R12 L9
     132 [-]: LOADK R13 K52 [0.001]
     133 [-]: JUMPIFNOTLT R12 R13 L9
     134 [-]: LOADK R12 K52 [0.001]
L 9: 135 [-]: GETIMPORT R13 54 [nil]
     136 [-]: LOADK R14 K55 ["%1.1f"]
     137 [-]: MULK R15 R12 K56 [100]
     138 [-]: CALL R13 2 1 
     139 [-]: GETUPVAL R15 0
     140 [-]: GETTABLEKS R14 R15 K7 [0x06D055F9]
     141 [-]: GETTABLEKS R16 R0 K37 ["mFaction"]
     142 [-]: LOADN R17 0  
     143 [-]: JUMPIFEQ R16 R17 L10
     144 [-]: LOADB R15 0 +1
L10: 145 [-]: LOADB R15 1  
L11: 146 [-]: LOADK R16 K57 ["/Lotus/Language/Menu/FomorianHealth"]
     147 [-]: LOADK R17 K58 ["/Lotus/Language/Menu/RazorbackArmadaHealth"]
     148 [-]: CALL R14 3 1 
     149 [-]: MOVE R15 R5  
     150 [-]: LOADK R16 K16 ["<br>"]
     151 [-]: GETIMPORT R25 1 [nil]
     152 [-]: MOVE R26 R14 
     153 [-]: LOADNIL R27  
     154 [-]: CALL R25 2 1 
     155 [-]: MOVE R17 R25 
     156 [-]: LOADK R18 K59 [": </font><font color=\"#"]
     157 [-]: GETIMPORT R25 54 [nil]
     158 [-]: LOADK R26 K60 ["%X"]
     159 [-]: GETIMPORT R28 62 [nil]
     160 [-]: GETTABLEKS R27 R28 K63 ["UIColor_Health"]
     161 [-]: CALL R25 2 1 
     162 [-]: MOVE R19 R25 
     163 [-]: LOADK R20 K64 ["\"><b>"]
     164 [-]: MOVE R21 R13 
     165 [-]: LOADK R22 K65 ["%</b></font><font color=\"#"]
     166 [-]: GETIMPORT R25 54 [nil]
     167 [-]: LOADK R26 K60 ["%X"]
     168 [-]: GETIMPORT R28 62 [nil]
     169 [-]: GETTABLEKS R27 R28 K66 ["UIColor_White"]
     170 [-]: CALL R25 2 1 
     171 [-]: MOVE R23 R25 
     172 [-]: LOADK R24 K67 ["\">"]
     173 [-]: CONCAT R5 R15 R24
     174 [-]: JUMP L39
    
L12: 175 [-]: GETTABLEKS R7 R0 K68 ["mInvasion"]
     176 [-]: JUMPIFNOT R7 L34
     177 [-]: GETIMPORT R7 12 [nil]
     178 [-]: GETIMPORT R8 1 [nil]
     179 [-]: LOADK R9 K69 ["/Lotus/Language/Bosses/NefAnyoName"]
     180 [-]: LOADB R10 0  
     181 [-]: CALL R8 2 -1 
     182 [-]: CALL R7 -1 1 
     183 [-]: GETIMPORT R8 12 [nil]
     184 [-]: GETIMPORT R9 1 [nil]
     185 [-]: LOADK R10 K70 ["/Lotus/Language/Bosses/BossAladV"]
     186 [-]: LOADB R11 0  
     187 [-]: CALL R9 2 -1 
     188 [-]: CALL R8 -1 1 
     189 [-]: LOADN R1 0   
     190 [-]: LOADNIL R9   
     191 [-]: GETIMPORT R11 72 [nil]
     192 [-]: FASTCALL1 62 R11 L13
     193 [-]: GETIMPORT R10 20 [nil]
     194 [-]: CALL R10 1 1 
L13: 195 [-]: JUMPIF R10 L14
     196 [-]: GETUPVAL R11 1
     197 [-]: GETTABLEKS R10 R11 K73 [0x9897ECC6]
     198 [-]: MOVE R11 R0  
     199 [-]: CALL R10 1 3 
     200 [-]: MOVE R1 R10  
     201 [-]: MOVE R2 R11  
     202 [-]: MOVE R9 R12  
L14: 203 [-]: LOADK R11 K74 ["<p><font size=\"24\"><b>"]
     204 [-]: GETIMPORT R16 1 [nil]
     205 [-]: MOVE R17 R6  
     206 [-]: LOADB R18 0  
     207 [-]: CALL R16 2 1 
     208 [-]: MOVE R12 R16 
     209 [-]: LOADK R13 K14 [": "]
     210 [-]: MOVE R14 R3  
     211 [-]: LOADK R15 K75 ["</b></font>"]
     212 [-]: CONCAT R10 R11 R15
     213 [-]: MOVE R11 R10 
     214 [-]: LOADK R12 K76 ["<font face=\"Noto Sans\" size=\"24\"><br></font><font face=\"Noto Sans\" size=\"24\"><b>"]
     215 [-]: MOVE R13 R7  
     216 [-]: LOADK R14 K77 [" ("]
     217 [-]: GETTABLEKS R15 R0 K78 ["mCount"]
     218 [-]: LOADK R16 K79 ["-"]
     219 [-]: GETTABLEKS R17 R0 K80 ["mCountAlt"]
     220 [-]: LOADK R18 K81 [") "]
     221 [-]: MOVE R19 R8  
     222 [-]: LOADK R20 K75 ["</b></font>"]
     223 [-]: CONCAT R10 R11 R20
     224 [-]: LOADN R11 0  
     225 [-]: JUMPIFNOTLT R11 R4 L15
     226 [-]: MOVE R11 R10 
     227 [-]: LOADK R12 K82 ["<font size=\"24\"><br>"]
     228 [-]: GETIMPORT R17 12 [nil]
     229 [-]: GETIMPORT R18 1 [nil]
     230 [-]: LOADK R19 K13 ["/Lotus/Language/Menu/Notification_Expiry_Heading"]
     231 [-]: LOADNIL R20  
     232 [-]: CALL R18 2 -1
     233 [-]: CALL R17 -1 1
     234 [-]: MOVE R13 R17 
     235 [-]: LOADK R14 K83 [": </font><font size=\"24\"><b>"]
     236 [-]: GETUPVAL R18 1
     237 [-]: GETTABLEKS R17 R18 K15 [0xCFE63447]
     238 [-]: MOVE R18 R4  
     239 [-]: CALL R17 1 1 
     240 [-]: MOVE R15 R17 
     241 [-]: LOADK R16 K50 ["</b>"]
     242 [-]: CONCAT R10 R11 R16
     243 [-]: JUMP L16
    
L15: 244 [-]: MOVE R11 R10 
     245 [-]: LOADK R12 K84 ["<font size=\"24\"><br><b>"]
     246 [-]: GETIMPORT R15 12 [nil]
     247 [-]: GETIMPORT R16 1 [nil]
     248 [-]: LOADK R17 K85 ["/Lotus/Language/Dojo/ResearchStatusComplete"]
     249 [-]: LOADNIL R18  
     250 [-]: CALL R16 2 -1
     251 [-]: CALL R15 -1 1
     252 [-]: MOVE R13 R15 
     253 [-]: LOADK R14 K50 ["</b>"]
     254 [-]: CONCAT R10 R11 R14
L16: 255 [-]: MOVE R11 R10 
     256 [-]: LOADK R12 K86 ["<br></font>"]
     257 [-]: CONCAT R10 R11 R12
     258 [-]: MOVE R11 R10 
     259 [-]: LOADK R12 K87 ["<font size=\"24\">"]
     260 [-]: GETIMPORT R15 1 [nil]
     261 [-]: GETTABLEKS R16 R0 K88 ["mToolTip"]
     262 [-]: LOADB R17 0  
     263 [-]: CALL R15 2 1 
     264 [-]: MOVE R13 R15 
     265 [-]: LOADK R14 K89 ["</b></font><font size=\"14\"><br></font>"]
     266 [-]: CONCAT R10 R11 R14
     267 [-]: MOVE R11 R10 
     268 [-]: LOADK R12 K90 ["</font><font face=\"Noto Sans\" size=\"24\"><br>"]
     269 [-]: CONCAT R10 R11 R12
     270 [-]: MOVE R11 R10 
     271 [-]: GETIMPORT R14 1 [nil]
     272 [-]: LOADK R15 K91 ["/Lotus/Language/Menu/AlertPopup_Rewards"]
     273 [-]: LOADB R16 0  
     274 [-]: CALL R14 2 1 
     275 [-]: MOVE R12 R14 
     276 [-]: LOADK R13 K92 [":"]
     277 [-]: CONCAT R10 R11 R13
     278 [-]: GETTABLEKS R11 R0 K93 ["mInterimGoals"]
     279 [-]: GETTABLEKS R12 R0 K94 ["mInterimRewards"]
     280 [-]: LOADN R15 1  
     281 [-]: LENGTH R17 R11
     282 [-]: LENGTH R18 R12
     283 [-]: FASTCALL2 19 R17 R18 L17
     284 [-]: GETIMPORT R16 97 [nil]
     285 [-]: CALL R16 2 1 
L17: 286 [-]: MOVE R13 R16 
     287 [-]: LOADN R14 1  
     288 [-]: FORNPREP R13 L24
L18: 289 [-]: MOVE R16 R10 
     290 [-]: FASTCALL1 2 R1 L19
     291 [-]: MOVE R19 R1  
     292 [-]: GETIMPORT R18 99 [nil]
     293 [-]: CALL R18 1 1 
L19: 294 [-]: GETTABLE R19 R11 R15
     295 [-]: GETTABLE R20 R12 R15
     296 [-]: LOADK R21 K9 [""]
     297 [-]: JUMPIFNOT R21 L20
     298 [-]: JUMPXEQKS R21 K9 L20 [""]
     299 [-]: LOADK R22 K77 [" ("]
     300 [-]: MOVE R23 R21 
     301 [-]: LOADK R24 K100 [")"]
     302 [-]: CONCAT R21 R22 R24
     303 [-]: JUMP L21
    
L20: 304 [-]: LOADK R21 K9 [""]
L21: 305 [-]: LOADK R22 K16 ["<br>"]
     306 [-]: GETUPVAL R30 0
     307 [-]: GETTABLEKS R29 R30 K7 [0x06D055F9]
     308 [-]: JUMPIFLE R19 R18 L22
     309 [-]: LOADB R30 0 +1
L22: 310 [-]: LOADB R30 1  
L23: 311 [-]: GETUPVAL R31 2
     312 [-]: GETUPVAL R32 3
     313 [-]: CALL R29 3 1 
     314 [-]: MOVE R23 R29 
     315 [-]: LOADK R24 K101 ["@ "]
     316 [-]: MOVE R25 R19 
     317 [-]: MOVE R26 R21 
     318 [-]: LOADK R27 K14 [": "]
     319 [-]: GETIMPORT R28 103 [nil]
     320 [-]: GETUPVAL R30 1
     321 [-]: GETTABLEKS R29 R30 K104 [0xFBE41490]
     322 [-]: GETIMPORT R30 106 [nil]
     323 [-]: MOVE R31 R20 
     324 [-]: CALL R29 2 -1
     325 [-]: CALL R28 -1 1
     326 [-]: CONCAT R17 R22 R28
     327 [-]: CONCAT R10 R16 R17
     328 [-]: FORNLOOP R13 L18
L24: 329 [-]: GETTABLEKS R13 R0 K107 ["mGoal"]
     330 [-]: LOADN R14 0  
     331 [-]: JUMPIFNOTLT R14 R13 L30
     332 [-]: MOVE R13 R10 
     333 [-]: FASTCALL1 2 R1 L25
     334 [-]: MOVE R16 R1  
     335 [-]: GETIMPORT R15 99 [nil]
     336 [-]: CALL R15 1 1 
L25: 337 [-]: GETTABLEKS R16 R0 K107 ["mGoal"]
     338 [-]: GETTABLEKS R17 R0 K108 ["mReward"]
     339 [-]: LOADK R18 K9 [""]
     340 [-]: JUMPIFNOT R18 L26
     341 [-]: JUMPXEQKS R18 K9 L26 [""]
     342 [-]: LOADK R19 K77 [" ("]
     343 [-]: MOVE R20 R18 
     344 [-]: LOADK R21 K100 [")"]
     345 [-]: CONCAT R18 R19 R21
     346 [-]: JUMP L27
    
L26: 347 [-]: LOADK R18 K9 [""]
L27: 348 [-]: LOADK R19 K16 ["<br>"]
     349 [-]: GETUPVAL R27 0
     350 [-]: GETTABLEKS R26 R27 K7 [0x06D055F9]
     351 [-]: JUMPIFLE R16 R15 L28
     352 [-]: LOADB R27 0 +1
L28: 353 [-]: LOADB R27 1  
L29: 354 [-]: GETUPVAL R28 2
     355 [-]: GETUPVAL R29 3
     356 [-]: CALL R26 3 1 
     357 [-]: MOVE R20 R26 
     358 [-]: LOADK R21 K101 ["@ "]
     359 [-]: MOVE R22 R16 
     360 [-]: MOVE R23 R18 
     361 [-]: LOADK R24 K14 [": "]
     362 [-]: GETIMPORT R25 103 [nil]
     363 [-]: GETUPVAL R27 1
     364 [-]: GETTABLEKS R26 R27 K104 [0xFBE41490]
     365 [-]: GETIMPORT R27 106 [nil]
     366 [-]: MOVE R28 R17 
     367 [-]: CALL R26 2 -1
     368 [-]: CALL R25 -1 1
     369 [-]: CONCAT R14 R19 R25
     370 [-]: CONCAT R10 R13 R14
L30: 371 [-]: LOADK R13 K9 [""]
     372 [-]: LOADN R14 0  
     373 [-]: JUMPIFNOTLT R14 R1 L31
     374 [-]: LOADK R14 K77 [" ("]
     375 [-]: MOVE R15 R7  
     376 [-]: LOADK R16 K100 [")"]
     377 [-]: CONCAT R13 R14 R16
     378 [-]: JUMP L32
    
L31: 379 [-]: LOADN R14 0  
     380 [-]: JUMPIFNOTLT R1 R14 L32
     381 [-]: LOADK R14 K77 [" ("]
     382 [-]: MOVE R15 R8  
     383 [-]: LOADK R16 K100 [")"]
     384 [-]: CONCAT R13 R14 R16
L32: 385 [-]: MOVE R14 R10 
     386 [-]: LOADK R15 K16 ["<br>"]
     387 [-]: FASTCALL1 2 R1 L33
     388 [-]: MOVE R22 R1  
     389 [-]: GETIMPORT R21 99 [nil]
     390 [-]: CALL R21 1 1 
L33: 391 [-]: MOVE R16 R21 
     392 [-]: LOADK R17 K109 [" / "]
     393 [-]: GETTABLEKS R18 R0 K107 ["mGoal"]
     394 [-]: MOVE R19 R13 
     395 [-]: LOADK R20 K50 ["</b>"]
     396 [-]: CONCAT R10 R14 R20
     397 [-]: MOVE R14 R10 
     398 [-]: LOADK R15 K110 ["</p>"]
     399 [-]: CONCAT R10 R14 R15
     400 [-]: RETURN R10 1 
L34: 401 [-]: GETTABLEKS R7 R0 K111 ["mRelayReconstruction"]
     402 [-]: JUMPIFNOT R7 L37
     403 [-]: LOADK R8 K74 ["<p><font size=\"24\"><b>"]
     404 [-]: GETIMPORT R11 1 [nil]
     405 [-]: GETTABLEKS R12 R0 K2 ["mDesc"]
     406 [-]: LOADB R13 0  
     407 [-]: CALL R11 2 1 
     408 [-]: MOVE R9 R11  
     409 [-]: LOADK R10 K75 ["</b></font>"]
     410 [-]: CONCAT R7 R8 R10
     411 [-]: GETIMPORT R8 114 [nil]
     412 [-]: GETIMPORT R9 116 [nil]
     413 [-]: MOVE R10 R8  
     414 [-]: CALL R9 1 3  
     415 [-]: FORGPREP_NEXT R9 L36
L35: 416 [-]: GETTABLEKS R14 R13 K117 ["info"]
     417 [-]: GETTABLEKS R15 R13 K118 ["progress"]
     418 [-]: GETTABLEKS R16 R14 K119 ["mTag"]
     419 [-]: GETTABLEKS R17 R0 K119 ["mTag"]
     420 [-]: JUMPIFNOTEQ R16 R17 L36
     421 [-]: GETTABLEKS R17 R14 K120 ["mToolTips"]
     422 [-]: ADDK R18 R15 K43 [1]
     423 [-]: GETTABLE R16 R17 R18
     424 [-]: MOVE R17 R7  
     425 [-]: LOADK R18 K82 ["<font size=\"24\"><br>"]
     426 [-]: GETIMPORT R21 1 [nil]
     427 [-]: MOVE R22 R16 
     428 [-]: LOADB R23 0  
     429 [-]: CALL R21 2 1 
     430 [-]: MOVE R19 R21 
     431 [-]: LOADK R20 K121 ["</font><font size=\"14\"><br></font>"]
     432 [-]: CONCAT R7 R17 R20
L36: 433 [-]: FORGLOOP R9 L35 2
     434 [-]: RETURN R7 1  
L37: 435 [-]: GETTABLEKS R7 R0 K119 ["mTag"]
     436 [-]: GETUPVAL R8 4
     437 [-]: JUMPIFNOTEQ R7 R8 L39
     438 [-]: GETTABLEKS R7 R0 K51 ["mHealthPct"]
     439 [-]: LOADN R8 0   
     440 [-]: JUMPIFNOTLE R8 R7 L39
     441 [-]: GETTABLEKS R7 R0 K51 ["mHealthPct"]
     442 [-]: LOADN R8 0   
     443 [-]: JUMPIFNOTLT R8 R7 L38
     444 [-]: LOADK R8 K52 [0.001]
     445 [-]: JUMPIFNOTLT R7 R8 L38
     446 [-]: LOADK R7 K52 [0.001]
L38: 447 [-]: GETIMPORT R8 54 [nil]
     448 [-]: LOADK R9 K55 ["%1.1f"]
     449 [-]: MULK R10 R7 K56 [100]
     450 [-]: CALL R8 2 1  
     451 [-]: GETIMPORT R17 1 [nil]
     452 [-]: LOADK R18 K122 ["/Lotus/Language/Menu/GhoulPopulation"]
     453 [-]: LOADNIL R19  
     454 [-]: CALL R17 2 1 
     455 [-]: MOVE R9 R17  
     456 [-]: LOADK R10 K59 [": </font><font color=\"#"]
     457 [-]: GETIMPORT R17 54 [nil]
     458 [-]: LOADK R18 K60 ["%X"]
     459 [-]: GETIMPORT R20 62 [nil]
     460 [-]: GETTABLEKS R19 R20 K63 ["UIColor_Health"]
     461 [-]: CALL R17 2 1 
     462 [-]: MOVE R11 R17 
     463 [-]: LOADK R12 K64 ["\"><b>"]
     464 [-]: MOVE R13 R8  
     465 [-]: LOADK R14 K65 ["%</b></font><font color=\"#"]
     466 [-]: GETIMPORT R17 54 [nil]
     467 [-]: LOADK R18 K60 ["%X"]
     468 [-]: GETIMPORT R20 62 [nil]
     469 [-]: GETTABLEKS R19 R20 K66 ["UIColor_White"]
     470 [-]: CALL R17 2 1 
     471 [-]: MOVE R15 R17 
     472 [-]: LOADK R16 K67 ["\">"]
     473 [-]: CONCAT R5 R9 R16
L39: 474 [-]: GETUPVAL R8 0
     475 [-]: GETTABLEKS R7 R8 K7 [0x06D055F9]
     476 [-]: JUMPXEQKS R6 K9 L40 [""]
     477 [-]: LOADB R8 0 +1
L40: 478 [-]: LOADB R8 1   
L41: 479 [-]: LOADK R9 K9 [""]
     480 [-]: GETIMPORT R13 1 [nil]
     481 [-]: MOVE R14 R6  
     482 [-]: LOADB R15 0  
     483 [-]: CALL R13 2 1 
     484 [-]: MOVE R11 R13 
     485 [-]: LOADK R12 K14 [": "]
     486 [-]: CONCAT R10 R11 R12
     487 [-]: CALL R7 3 1  
     488 [-]: LOADK R9 K123 ["<p><font face=\"Noto Sans\"><b>"]
     489 [-]: MOVE R10 R7  
     490 [-]: MOVE R11 R3  
     491 [-]: LOADK R12 K124 ["</b><br>"]
     492 [-]: CONCAT R8 R9 R12
     493 [-]: GETTABLEKS R9 R0 K88 ["mToolTip"]
     494 [-]: JUMPXEQKS R9 K9 L42 [""]
     495 [-]: MOVE R9 R8   
     496 [-]: GETIMPORT R12 1 [nil]
     497 [-]: GETTABLEKS R13 R0 K88 ["mToolTip"]
     498 [-]: LOADB R14 0  
     499 [-]: CALL R12 2 1 
     500 [-]: MOVE R10 R12 
     501 [-]: LOADK R11 K16 ["<br>"]
     502 [-]: CONCAT R8 R9 R11
L42: 503 [-]: GETUPVAL R9 5
     504 [-]: MOVE R10 R0  
     505 [-]: CALL R9 1 1  
     506 [-]: LENGTH R10 R9
     507 [-]: JUMPXEQKN R10 K43 L43 NOT [1]
     508 [-]: GETTABLEKS R10 R0 K31 ["mFomorian"]
     509 [-]: JUMPIF R10 L43
     510 [-]: MOVE R10 R8  
     511 [-]: GETIMPORT R13 12 [nil]
     512 [-]: GETTABLEN R14 R9 1
     513 [-]: CALL R13 1 1 
     514 [-]: MOVE R11 R13 
     515 [-]: LOADK R12 K125 [" | "]
     516 [-]: CONCAT R8 R10 R12
L43: 517 [-]: MOVE R10 R8  
     518 [-]: MOVE R11 R5  
     519 [-]: CONCAT R8 R10 R11
     520 [-]: GETUPVAL R11 1
     521 [-]: GETTABLEKS R10 R11 K104 [0xFBE41490]
     522 [-]: GETIMPORT R11 106 [nil]
     523 [-]: GETTABLEKS R12 R0 K108 ["mReward"]
     524 [-]: CALL R10 2 1 
     525 [-]: GETTABLEKS R11 R0 K107 ["mGoal"]
     526 [-]: JUMPXEQKN R11 K126 L64 [0]
     527 [-]: GETTABLEKS R11 R0 K107 ["mGoal"]
     528 [-]: LOADB R12 0  
     529 [-]: GETTABLEKS R13 R0 K93 ["mInterimGoals"]
     530 [-]: LENGTH R14 R13
     531 [-]: GETTABLEKS R15 R0 K127 ["mBonusGoal"]
     532 [-]: JUMPXEQKN R15 K126 L46 NOT [0]
     533 [-]: JUMPXEQKN R14 K126 L46 NOT [0]
     534 [-]: LOADB R12 1  
     535 [-]: LOADK R15 K9 [""]
     536 [-]: GETTABLEKS R16 R0 K128 ["mBest"]
     537 [-]: JUMPIFNOT R16 L44
     538 [-]: LOADK R16 K129 [" @ "]
     539 [-]: GETTABLEKS R17 R0 K107 ["mGoal"]
     540 [-]: CONCAT R15 R16 R17
L44: 541 [-]: JUMPXEQKS R10 K9 L47 [""]
     542 [-]: GETTABLEKS R16 R0 K31 ["mFomorian"]
     543 [-]: JUMPIFNOT R16 L45
     544 [-]: MOVE R16 R8  
     545 [-]: LOADK R17 K16 ["<br>"]
     546 [-]: CONCAT R8 R16 R17
L45: 547 [-]: MOVE R16 R8  
     548 [-]: GETIMPORT R20 1 [nil]
     549 [-]: LOADK R21 K130 ["/Lotus/Language/Menu/SingleReward"]
     550 [-]: LOADB R22 0  
     551 [-]: CALL R20 2 1 
     552 [-]: MOVE R17 R20 
     553 [-]: MOVE R18 R15 
     554 [-]: LOADK R19 K92 [":"]
     555 [-]: CONCAT R8 R16 R19
     556 [-]: JUMP L47
    
L46: 557 [-]: MOVE R15 R8  
     558 [-]: GETIMPORT R18 1 [nil]
     559 [-]: LOADK R19 K91 ["/Lotus/Language/Menu/AlertPopup_Rewards"]
     560 [-]: LOADB R20 0  
     561 [-]: CALL R18 2 1 
     562 [-]: MOVE R16 R18 
     563 [-]: LOADK R17 K92 [":"]
     564 [-]: CONCAT R8 R15 R17
L47: 565 [-]: GETTABLEKS R15 R0 K94 ["mInterimRewards"]
     566 [-]: LOADN R18 1  
     567 [-]: LENGTH R21 R15
     568 [-]: FASTCALL2 19 R14 R21 L48
     569 [-]: MOVE R20 R14 
     570 [-]: GETIMPORT R19 97 [nil]
     571 [-]: CALL R19 2 1 
L48: 572 [-]: MOVE R16 R19 
     573 [-]: LOADN R17 1  
     574 [-]: FORNPREP R16 L51
L49: 575 [-]: LOADK R19 K9 [""]
     576 [-]: GETTABLEKS R20 R0 K131 ["mClampNodeScores"]
     577 [-]: JUMPIFNOT R20 L50
     578 [-]: ADDK R20 R18 K43 [1]
     579 [-]: LENGTH R21 R9
     580 [-]: JUMPIFNOTLE R20 R21 L50
     581 [-]: GETTABLE R19 R9 R18
L50: 582 [-]: MOVE R20 R8  
     583 [-]: GETUPVAL R21 6
     584 [-]: MOVE R22 R1  
     585 [-]: GETTABLE R23 R13 R18
     586 [-]: GETTABLE R24 R15 R18
     587 [-]: MOVE R25 R19 
     588 [-]: CALL R21 4 1 
     589 [-]: CONCAT R8 R20 R21
     590 [-]: FORNLOOP R16 L49
L51: 591 [-]: LOADK R16 K9 [""]
     592 [-]: GETTABLEKS R17 R0 K131 ["mClampNodeScores"]
     593 [-]: JUMPIFNOT R17 L53
     594 [-]: LENGTH R17 R9
     595 [-]: LOADN R18 1  
     596 [-]: JUMPIFNOTLT R18 R17 L53
     597 [-]: GETTABLEKS R17 R0 K127 ["mBonusGoal"]
     598 [-]: LOADN R18 0  
     599 [-]: JUMPIFNOTLT R18 R17 L52
     600 [-]: LENGTH R18 R9
     601 [-]: SUBK R17 R18 K43 [1]
     602 [-]: GETTABLE R16 R9 R17
     603 [-]: JUMP L53
    
L52: 604 [-]: LENGTH R17 R9
     605 [-]: GETTABLE R16 R9 R17
L53: 606 [-]: JUMPIFNOT R12 L54
     607 [-]: JUMPXEQKS R10 K9 L55 [""]
     608 [-]: MOVE R17 R8  
     609 [-]: LOADK R18 K132 [" "]
     610 [-]: GETUPVAL R20 1
     611 [-]: GETTABLEKS R19 R20 K104 [0xFBE41490]
     612 [-]: GETIMPORT R20 106 [nil]
     613 [-]: GETTABLEKS R21 R0 K108 ["mReward"]
     614 [-]: CALL R19 2 1 
     615 [-]: CONCAT R8 R17 R19
     616 [-]: JUMP L55
    
L54: 617 [-]: MOVE R17 R8  
     618 [-]: GETUPVAL R18 6
     619 [-]: MOVE R19 R1  
     620 [-]: GETTABLEKS R20 R0 K107 ["mGoal"]
     621 [-]: GETTABLEKS R21 R0 K108 ["mReward"]
     622 [-]: MOVE R22 R16 
     623 [-]: CALL R18 4 1 
     624 [-]: CONCAT R8 R17 R18
L55: 625 [-]: GETTABLEKS R17 R0 K127 ["mBonusGoal"]
     626 [-]: LOADN R18 0  
     627 [-]: JUMPIFNOTLT R18 R17 L57
     628 [-]: LOADK R17 K9 [""]
     629 [-]: GETTABLEKS R18 R0 K131 ["mClampNodeScores"]
     630 [-]: JUMPIFNOT R18 L56
     631 [-]: LENGTH R18 R9
     632 [-]: LOADN R19 1  
     633 [-]: JUMPIFNOTLT R19 R18 L56
     634 [-]: LENGTH R18 R9
     635 [-]: GETTABLE R17 R9 R18
L56: 636 [-]: GETTABLEKS R11 R0 K127 ["mBonusGoal"]
     637 [-]: MOVE R18 R8  
     638 [-]: GETUPVAL R19 6
     639 [-]: MOVE R20 R1  
     640 [-]: GETTABLEKS R21 R0 K127 ["mBonusGoal"]
     641 [-]: GETTABLEKS R22 R0 K133 ["mBonusReward"]
     642 [-]: MOVE R23 R17 
     643 [-]: CALL R19 4 1 
     644 [-]: CONCAT R8 R18 R19
L57: 645 [-]: GETUPVAL R18 0
     646 [-]: GETTABLEKS R17 R18 K7 [0x06D055F9]
     647 [-]: GETTABLEKS R18 R0 K128 ["mBest"]
     648 [-]: LOADK R19 K134 ["/Lotus/Language/Menu/WorldStateBest"]
     649 [-]: LOADK R20 K9 [""]
     650 [-]: CALL R17 3 1 
     651 [-]: GETTABLEKS R18 R0 K135 ["mScoreLocTag"]
     652 [-]: JUMPXEQKS R18 K9 L61 [""]
     653 [-]: GETTABLEKS R18 R0 K128 ["mBest"]
     654 [-]: JUMPIFNOT R18 L58
     655 [-]: GETIMPORT R18 1 [nil]
     656 [-]: GETTABLEKS R19 R0 K135 ["mScoreLocTag"]
     657 [-]: DUPTABLE R20 137
     658 [-]: SETTABLEKS R2 R20 K136 ["VALUE"]
     659 [-]: CALL R18 2 1 
     660 [-]: MOVE R17 R18 
     661 [-]: JUMP L61
    
L58: 662 [-]: GETTABLEKS R19 R0 K138 ["mClanGoal"]
     663 [-]: LENGTH R18 R19
     664 [-]: LOADN R19 0  
     665 [-]: JUMPIFNOTLT R19 R18 L60
     666 [-]: GETIMPORT R19 72 [nil]
     667 [-]: FASTCALL1 62 R19 L59
     668 [-]: GETIMPORT R18 20 [nil]
     669 [-]: CALL R18 1 1 
L59: 670 [-]: JUMPIF R18 L60
     671 [-]: GETIMPORT R18 72 [nil]
     672 [-]: NAMECALL R18 R18 K139 [0x713CE380]
     673 [-]: CALL R18 1 1 
     674 [-]: JUMPXEQKS R18 K9 L60 [""]
     675 [-]: GETIMPORT R22 1 [nil]
     676 [-]: GETTABLEKS R23 R0 K135 ["mScoreLocTag"]
     677 [-]: LOADB R24 0  
     678 [-]: CALL R22 2 1 
     679 [-]: MOVE R18 R22 
     680 [-]: LOADK R19 K132 [" "]
     681 [-]: GETIMPORT R22 1 [nil]
     682 [-]: LOADK R23 K140 ["/Lotus/Language/Menu/WorldStateClanEventProgress"]
     683 [-]: DUPTABLE R24 142
     684 [-]: LOADK R26 K143 ["\r\n"]
     685 [-]: GETIMPORT R27 72 [nil]
     686 [-]: NAMECALL R27 R27 K144 [0x6DA6E186]
     687 [-]: CALL R27 1 1 
     688 [-]: CONCAT R25 R26 R27
     689 [-]: SETTABLEKS R25 R24 K141 ["CLAN_NAME"]
     690 [-]: CALL R22 2 1 
     691 [-]: MOVE R20 R22 
     692 [-]: LOADK R21 K14 [": "]
     693 [-]: CONCAT R17 R18 R21
     694 [-]: JUMP L61
    
L60: 695 [-]: GETIMPORT R20 1 [nil]
     696 [-]: GETTABLEKS R21 R0 K135 ["mScoreLocTag"]
     697 [-]: LOADB R22 0  
     698 [-]: CALL R20 2 1 
     699 [-]: MOVE R18 R20 
     700 [-]: LOADK R19 K14 [": "]
     701 [-]: CONCAT R17 R18 R19
L61: 702 [-]: GETUPVAL R19 0
     703 [-]: GETTABLEKS R18 R19 K7 [0x06D055F9]
     704 [-]: GETTABLEKS R19 R0 K128 ["mBest"]
     705 [-]: GETIMPORT R20 1 [nil]
     706 [-]: MOVE R21 R17 
     707 [-]: DUPTABLE R22 137
     708 [-]: SETTABLEKS R1 R22 K136 ["VALUE"]
     709 [-]: CALL R20 2 1 
     710 [-]: MOVE R22 R17 
     711 [-]: MOVE R23 R1  
     712 [-]: LOADK R24 K109 [" / "]
     713 [-]: MOVE R25 R11 
     714 [-]: CONCAT R21 R22 R25
     715 [-]: CALL R18 3 1 
     716 [-]: GETTABLEKS R19 R0 K145 ["mPersonal"]
     717 [-]: JUMPIF R19 L62
     718 [-]: GETTABLEKS R19 R0 K107 ["mGoal"]
     719 [-]: JUMPXEQKN R19 K56 L62 NOT [100]
     720 [-]: MOVE R19 R1  
     721 [-]: LOADK R20 K146 ["%"]
     722 [-]: CONCAT R18 R19 R20
L62: 723 [-]: GETTABLEKS R19 R0 K128 ["mBest"]
     724 [-]: JUMPIF R19 L63
     725 [-]: GETTABLEKS R19 R0 K147 ["mScoreMaxNode"]
     726 [-]: NAMECALL R19 R19 K148 [0x56C01834]
     727 [-]: CALL R19 1 1 
     728 [-]: JUMPIFNOT R19 L63
     729 [-]: LOADN R19 0  
     730 [-]: JUMPIFNOTLT R19 R2 L63
     731 [-]: MOVE R19 R18 
     732 [-]: LOADK R20 K125 [" | "]
     733 [-]: GETIMPORT R21 1 [nil]
     734 [-]: LOADK R22 K134 ["/Lotus/Language/Menu/WorldStateBest"]
     735 [-]: DUPTABLE R23 137
     736 [-]: SETTABLEKS R2 R23 K136 ["VALUE"]
     737 [-]: CALL R21 2 1 
     738 [-]: CONCAT R18 R19 R21
L63: 739 [-]: MOVE R19 R8  
     740 [-]: LOADK R20 K149 ["<br></font><font face=\"Noto Sans\"><b>"]
     741 [-]: GETIMPORT R23 103 [nil]
     742 [-]: MOVE R24 R18 
     743 [-]: CALL R23 1 1 
     744 [-]: MOVE R21 R23 
     745 [-]: LOADK R22 K50 ["</b>"]
     746 [-]: CONCAT R8 R19 R22
L64: 747 [-]: MOVE R11 R8  
     748 [-]: LOADK R12 K150 ["</font></p>"]
     749 [-]: CONCAT R8 R11 R12
     750 [-]: RETURN R8 1  


; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 [0x5E35D4D6]
       3 [-]: CALL R2 0 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: GETTABLEKS R6 R0 K4 ["mMissionInfo"]
      10 [-]: GETTABLEKS R5 R6 K5 ["location"]
      11 [-]: NAMECALL R3 R2 K6 [0x3AD9ED31]
      12 [-]: CALL R3 2 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETTABLEKS R5 R3 K9 ["locTag"]
      15 [-]: NAMECALL R5 R5 K10 [0x6D604BA7]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADNIL R6   
      18 [-]: CALL R4 2 1  
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETTABLEKS R7 R0 K4 ["mMissionInfo"]
      21 [-]: GETTABLEKS R6 R7 K11 ["descText"]
      22 [-]: NAMECALL R6 R6 K10 [0x6D604BA7]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADNIL R7   
      25 [-]: CALL R5 2 1  
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: NAMECALL R9 R2 K12 [0xC1DEE03F]
      28 [-]: CALL R9 1 1  
      29 [-]: GETTABLEKS R11 R3 K14 ["region"]
      30 [-]: ADDK R10 R11 K13 [1]
      31 [-]: GETTABLE R8 R9 R10
      32 [-]: GETTABLEKS R7 R8 K15 ["name"]
      33 [-]: LOADNIL R8   
      34 [-]: CALL R6 2 1  
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K16 [0xFBE41490]
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: GETTABLEKS R10 R0 K4 ["mMissionInfo"]
      39 [-]: GETTABLEKS R9 R10 K19 ["missionReward"]
      40 [-]: CALL R7 2 1  
      41 [-]: GETIMPORT R8 22 [nil]
      42 [-]: GETTABLEKS R9 R0 K23 ["mExpiry"]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 8 [nil]
      45 [-]: LOADK R10 K24 ["/Lotus/Language/Menu/Notification_Expiry"]
      46 [-]: LOADNIL R11  
      47 [-]: CALL R9 2 1  
      48 [-]: GETIMPORT R10 27 [nil]
      49 [-]: MOVE R11 R9  
      50 [-]: GETUPVAL R13 0
      51 [-]: GETTABLEKS R12 R13 K28 [0xCFE63447]
      52 [-]: MOVE R13 R8  
      53 [-]: CALL R12 1 -1
      54 [-]: CALL R10 -1 1
      55 [-]: MOVE R9 R10  
      56 [-]: GETUPVAL R11 1
      57 [-]: GETTABLEKS R10 R11 K29 [0x06D055F9]
      58 [-]: GETTABLEKS R12 R0 K30 ["mTag"]
      59 [-]: GETIMPORT R13 32 [nil]
      60 [-]: JUMPIFEQ R12 R13 L1
      61 [-]: LOADB R11 0 +1
L 1:  62 [-]: LOADB R11 1  
L 2:  63 [-]: GETIMPORT R12 8 [nil]
      64 [-]: LOADK R13 K33 ["/Lotus/Language/Menu/Notification_Alert"]
      65 [-]: LOADNIL R14  
      66 [-]: CALL R12 2 1 
      67 [-]: MOVE R13 R5  
      68 [-]: CALL R10 3 1 
      69 [-]: MOVE R1 R10  
      70 [-]: LOADK R10 K34 ["<p><font face=\"Noto Sans\"><b>"]
      71 [-]: MOVE R11 R1  
      72 [-]: LOADK R12 K35 ["</b></font><font face=\"Noto Sans\">: "]
      73 [-]: MOVE R13 R4  
      74 [-]: LOADK R14 K36 [" ("]
      75 [-]: MOVE R15 R6  
      76 [-]: LOADK R16 K37 [") - "]
      77 [-]: MOVE R17 R7  
      78 [-]: LOADK R18 K38 [". "]
      79 [-]: MOVE R19 R9  
      80 [-]: LOADK R20 K39 ["</font></p>"]
      81 [-]: CONCAT R1 R10 R20
      82 [-]: RETURN R1 1  
L 3:  83 [-]: GETIMPORT R3 41 [nil]
      84 [-]: LOADK R4 K42 ["GetAlertMessage: no starChart"]
      85 [-]: CALL R3 1 0  
      86 [-]: RETURN R1 1  


; Name:            
; Defined at line: 302
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R3 1   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R1 K1 [0x7C09C373]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K2 [0x8E7C3B5E]
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R1 1 3  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L8 
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: NAMECALL R7 R1 K11 [0xD3A9D01F]
      22 [-]: CALL R7 1 -1 
      23 [-]: CALL R6 -1 1 
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      26 [-]: CALL R4 3 1  
      27 [-]: LOADK R6 K13 ["<p><font color=\"#EFEFEF\"><b>"]
      28 [-]: MOVE R7 R4   
      29 [-]: LOADK R8 K14 ["</b>"]
      30 [-]: CONCAT R5 R6 R8
      31 [-]: NAMECALL R6 R1 K15 [0x42700BD0]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADK R7 K16 [""]
      34 [-]: LENGTH R8 R6 
      35 [-]: JUMPIFNOTLE R2 R8 L5
      36 [-]: GETTABLE R10 R6 R2
      37 [-]: GETTABLEKS R9 R10 K17 ["mMainMission"]
      38 [-]: GETTABLEKS R8 R9 K18 ["mKey"]
      39 [-]: GETIMPORT R9 10 [nil]
      40 [-]: GETTABLE R11 R6 R2
      41 [-]: GETTABLEKS R10 R11 K19 ["mLocTag"]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPXEQKS R9 K16 L2 [""]
      44 [-]: GETIMPORT R10 8 [nil]
      45 [-]: MOVE R12 R9  
      46 [-]: LOADB R13 0  
      47 [-]: NAMECALL R10 R10 K12 [0x42B04007]
      48 [-]: CALL R10 3 1 
      49 [-]: MOVE R7 R10  
      50 [-]: JUMP L4
     
L 2:  51 [-]: FASTCALL1 62 R8 L3
      52 [-]: MOVE R11 R8  
      53 [-]: GETIMPORT R10 6 [nil]
      54 [-]: CALL R10 1 1 
L 3:  55 [-]: JUMPIF R10 L4
      56 [-]: GETIMPORT R10 8 [nil]
      57 [-]: GETIMPORT R12 10 [nil]
      58 [-]: NAMECALL R13 R8 K11 [0xD3A9D01F]
      59 [-]: CALL R13 1 -1
      60 [-]: CALL R12 -1 1
      61 [-]: LOADB R13 0  
      62 [-]: NAMECALL R10 R10 K12 [0x42B04007]
      63 [-]: CALL R10 3 1 
      64 [-]: MOVE R7 R10  
L 4:  65 [-]: JUMPXEQKS R7 K16 L5 [""]
      66 [-]: MOVE R10 R5  
      67 [-]: LOADK R11 K20 ["<br>"]
      68 [-]: MOVE R12 R7  
      69 [-]: CONCAT R5 R10 R12
L 5:  70 [-]: MOVE R8 R5   
      71 [-]: LOADK R9 K21 ["</font></p>"]
      72 [-]: CONCAT R5 R8 R9
      73 [-]: MOVE R9 R4   
      74 [-]: LOADK R10 K22 ["\r"]
      75 [-]: MOVE R11 R7  
      76 [-]: CONCAT R8 R9 R11
      77 [-]: GETUPVAL R10 2
      78 [-]: GETTABLEKS R9 R10 K23 [0xCF49D84C]
      79 [-]: GETUPVAL R10 3
      80 [-]: MOVE R11 R8  
      81 [-]: CALL R9 2 1  
      82 [-]: JUMPIF R9 L7 
      83 [-]: GETIMPORT R9 26 [nil]
      84 [-]: JUMPXEQKNIL R9 L7
      85 [-]: JUMPXEQKS R7 K16 L7 [""]
      86 [-]: GETUPVAL R10 3
      87 [-]: FASTCALL2 52 R10 R8 L6
      88 [-]: MOVE R11 R8  
      89 [-]: GETIMPORT R9 29 [nil]
      90 [-]: CALL R9 2 0  
L 6:  91 [-]: GETIMPORT R9 26 [nil]
      92 [-]: MOVE R10 R8  
      93 [-]: LOADK R11 K30 ["Quest"]
      94 [-]: LOADB R12 1  
      95 [-]: CALL R9 3 0  
L 7:  96 [-]: GETUPVAL R9 0
      97 [-]: DUPTABLE R11 36
      98 [-]: SETTABLEKS R5 R11 K31 ["Label"]
      99 [-]: GETIMPORT R13 38 [nil]
     100 [-]: GETTABLEKS R12 R13 K39 ["UITexture_Story"]
     101 [-]: SETTABLEKS R12 R11 K32 ["Icon"]
     102 [-]: LOADN R12 20 
     103 [-]: SETTABLEKS R12 R11 K33 ["TextHeight"]
     104 [-]: LOADB R12 1  
     105 [-]: SETTABLEKS R12 R11 K34 ["Localized"]
     106 [-]: LOADB R12 1  
     107 [-]: SETTABLEKS R12 R11 K35 ["ActiveQuest"]
     108 [-]: LOADB R12 1  
     109 [-]: NAMECALL R9 R9 K40 [0xBAD4316F]
     110 [-]: CALL R9 3 0  
L 8: 111 [-]: GETUPVAL R5 1
     112 [-]: GETTABLEKS R4 R5 K41 [0xC00479A5]
     113 [-]: CALL R4 0 1  
     114 [-]: JUMPIFNOT R4 L87
     115 [-]: FASTCALL1 62 R1 L9
     116 [-]: MOVE R5 R1   
     117 [-]: GETIMPORT R4 6 [nil]
     118 [-]: CALL R4 1 1  
L 9: 119 [-]: JUMPIFNOT R4 L26
     120 [-]: GETIMPORT R5 4 [nil]
     121 [-]: FASTCALL1 62 R5 L10
     122 [-]: GETIMPORT R4 6 [nil]
     123 [-]: CALL R4 1 1  
L10: 124 [-]: JUMPIF R4 L26
     125 [-]: GETIMPORT R4 4 [nil]
     126 [-]: NAMECALL R4 R4 K42 [0x25A6E75E]
     127 [-]: CALL R4 1 1  
     128 [-]: NAMECALL R4 R4 K43 [0xE9768ED0]
     129 [-]: CALL R4 1 1  
     130 [-]: LOADK R5 K16 [""]
     131 [-]: LOADNIL R6   
     132 [-]: NEWTABLE R7 0 0
     133 [-]: GETIMPORT R8 45 [nil]
     134 [-]: MOVE R9 R4   
     135 [-]: CALL R8 1 3  
     136 [-]: FORGPREP_INEXT R8 L17
L11: 137 [-]: GETTABLEKS R14 R12 K46 ["mItemType"]
     138 [-]: FASTCALL1 62 R14 L12
     139 [-]: GETIMPORT R13 6 [nil]
     140 [-]: CALL R13 1 1 
L12: 141 [-]: JUMPIF R13 L17
     142 [-]: GETTABLEKS R13 R12 K47 ["mProgress"]
     143 [-]: JUMPIFNOT R13 L13
     144 [-]: GETTABLEKS R14 R12 K47 ["mProgress"]
     145 [-]: LENGTH R13 R14
     146 [-]: JUMPXEQKN R13 K48 L17 NOT [0]
L13: 147 [-]: GETIMPORT R13 51 [nil]
     148 [-]: GETIMPORT R14 4 [nil]
     149 [-]: GETTABLEKS R16 R12 K46 ["mItemType"]
     150 [-]: NAMECALL R14 R14 K52 [0x7303E30A]
     151 [-]: CALL R14 2 -1
     152 [-]: CALL R13 -1 1
     153 [-]: LOADK R14 K53 [-259200]
     154 [-]: JUMPIFNOTLT R14 R13 L15
     155 [-]: GETTABLEKS R16 R12 K46 ["mItemType"]
     156 [-]: FASTCALL2 52 R7 R16 L14
     157 [-]: MOVE R15 R7  
     158 [-]: GETIMPORT R14 29 [nil]
     159 [-]: CALL R14 2 0 
L14: 160 [-]: JUMP L17
    
L15: 161 [-]: JUMPXEQKNIL R6 L16
     162 [-]: GETTABLEKS R14 R6 K54 ["NagTime"]
     163 [-]: JUMPIFNOTLT R13 R14 L17
L16: 164 [-]: DUPTABLE R14 55
     165 [-]: GETTABLEKS R15 R12 K46 ["mItemType"]
     166 [-]: SETTABLEKS R15 R14 K30 ["Quest"]
     167 [-]: SETTABLEKS R13 R14 K54 ["NagTime"]
     168 [-]: MOVE R6 R14  
L17: 169 [-]: FORGLOOP R8 L11 2 [inext]
     170 [-]: LOADNIL R8   
     171 [-]: JUMPXEQKNIL R6 L18
     172 [-]: GETTABLEKS R8 R6 K30 ["Quest"]
     173 [-]: JUMP L19
    
L18: 174 [-]: LENGTH R9 R7 
     175 [-]: LOADN R10 0  
     176 [-]: JUMPIFNOTLT R10 R9 L19
     177 [-]: GETIMPORT R9 57 [nil]
     178 [-]: LOADN R10 1  
     179 [-]: LENGTH R11 R7
     180 [-]: CALL R9 2 1  
     181 [-]: GETTABLE R8 R7 R9
L19: 182 [-]: FASTCALL1 62 R8 L20
     183 [-]: MOVE R10 R8  
     184 [-]: GETIMPORT R9 6 [nil]
     185 [-]: CALL R9 1 1  
L20: 186 [-]: JUMPIF R9 L24
     187 [-]: LOADNIL R9   
     188 [-]: GETIMPORT R11 59 [nil]
     189 [-]: NAMECALL R11 R11 K60 [0xA1C390FE]
     190 [-]: CALL R11 1 1 
     191 [-]: FASTCALL1 62 R11 L21
     192 [-]: GETIMPORT R10 6 [nil]
     193 [-]: CALL R10 1 1 
L21: 194 [-]: JUMPIF R10 L22
     195 [-]: GETIMPORT R10 59 [nil]
     196 [-]: NAMECALL R10 R10 K60 [0xA1C390FE]
     197 [-]: CALL R10 1 1 
     198 [-]: MOVE R12 R8  
     199 [-]: NAMECALL R10 R10 K61 [0x5458BA4C]
     200 [-]: CALL R10 2 1 
     201 [-]: MOVE R9 R10  
L22: 202 [-]: FASTCALL1 62 R9 L23
     203 [-]: MOVE R11 R9  
     204 [-]: GETIMPORT R10 6 [nil]
     205 [-]: CALL R10 1 1 
L23: 206 [-]: JUMPIF R10 L24
     207 [-]: GETIMPORT R10 4 [nil]
     208 [-]: NAMECALL R10 R10 K62 [0xEFEE6C91]
     209 [-]: CALL R10 1 1 
     210 [-]: NAMECALL R11 R9 K63 [0x9ED94A63]
     211 [-]: CALL R11 1 1 
     212 [-]: JUMPIFNOTLE R11 R10 L24
     213 [-]: GETIMPORT R10 8 [nil]
     214 [-]: GETIMPORT R12 10 [nil]
     215 [-]: NAMECALL R13 R9 K11 [0xD3A9D01F]
     216 [-]: CALL R13 1 -1
     217 [-]: CALL R12 -1 1
     218 [-]: LOADB R13 0  
     219 [-]: NAMECALL R10 R10 K12 [0x42B04007]
     220 [-]: CALL R10 3 1 
     221 [-]: MOVE R11 R10 
     222 [-]: LOADK R12 K22 ["\r"]
     223 [-]: GETIMPORT R13 8 [nil]
     224 [-]: LOADK R15 K64 ["/Lotus/Language/Menu/NewQuestAvailable"]
     225 [-]: LOADB R16 0  
     226 [-]: NAMECALL R13 R13 K12 [0x42B04007]
     227 [-]: CALL R13 3 1 
     228 [-]: CONCAT R5 R11 R13
L24: 229 [-]: JUMPXEQKS R5 K16 L26 [""]
     230 [-]: GETUPVAL R10 2
     231 [-]: GETTABLEKS R9 R10 K23 [0xCF49D84C]
     232 [-]: GETUPVAL R10 4
     233 [-]: MOVE R11 R5  
     234 [-]: CALL R9 2 1  
     235 [-]: JUMPIF R9 L26
     236 [-]: GETIMPORT R9 26 [nil]
     237 [-]: JUMPXEQKNIL R9 L26
     238 [-]: GETUPVAL R10 4
     239 [-]: FASTCALL2 52 R10 R5 L25
     240 [-]: MOVE R11 R5  
     241 [-]: GETIMPORT R9 29 [nil]
     242 [-]: CALL R9 2 0  
L25: 243 [-]: GETIMPORT R9 26 [nil]
     244 [-]: DUPTABLE R10 66
     245 [-]: SETTABLEKS R5 R10 K65 ["Text"]
     246 [-]: SETTABLEKS R8 R10 K30 ["Quest"]
     247 [-]: LOADK R11 K67 ["NewQuest"]
     248 [-]: LOADB R12 1  
     249 [-]: CALL R9 3 0  
L26: 250 [-]: NEWTABLE R4 0 0
     251 [-]: NEWTABLE R5 0 0
     252 [-]: GETIMPORT R7 4 [nil]
     253 [-]: FASTCALL1 62 R7 L27
     254 [-]: GETIMPORT R6 6 [nil]
     255 [-]: CALL R6 1 1  
L27: 256 [-]: JUMPIF R6 L57
     257 [-]: GETIMPORT R6 4 [nil]
     258 [-]: NAMECALL R6 R6 K68 [0x69727E0B]
     259 [-]: CALL R6 1 1  
     260 [-]: GETTABLEKS R4 R6 K69 ["mGoals"]
     261 [-]: LENGTH R8 R4 
     262 [-]: LOADN R6 1   
     263 [-]: LOADN R7 -1  
     264 [-]: FORNPREP R6 L30
L28: 265 [-]: GETIMPORT R9 51 [nil]
     266 [-]: GETTABLE R11 R4 R8
     267 [-]: GETTABLEKS R10 R11 K70 ["mExpiry"]
     268 [-]: CALL R9 1 1  
     269 [-]: LOADN R10 0  
     270 [-]: JUMPIFNOTLE R9 R10 L29
     271 [-]: GETIMPORT R9 72 [nil]
     272 [-]: MOVE R10 R4  
     273 [-]: MOVE R11 R8  
     274 [-]: CALL R9 2 0  
L29: 275 [-]: FORNLOOP R6 L28
L30: 276 [-]: LOADN R8 1   
     277 [-]: LENGTH R6 R4 
     278 [-]: LOADN R7 1   
     279 [-]: FORNPREP R6 L57
L31: 280 [-]: GETTABLE R9 R4 R8
     281 [-]: GETUPVAL R11 1
     282 [-]: GETTABLEKS R10 R11 K73 [0x9897ECC6]
     283 [-]: MOVE R11 R9  
     284 [-]: CALL R10 1 3 
     285 [-]: GETUPVAL R13 5
     286 [-]: MOVE R14 R9  
     287 [-]: MOVE R15 R10 
     288 [-]: MOVE R16 R11 
     289 [-]: CALL R13 3 1 
     290 [-]: GETUPVAL R15 2
     291 [-]: GETTABLEKS R14 R15 K74 [0x06D055F9]
     292 [-]: GETTABLEKS R16 R9 K75 ["mIcon"]
     293 [-]: FASTCALL1 62 R16 L32
     294 [-]: GETIMPORT R15 6 [nil]
     295 [-]: CALL R15 1 1 
L32: 296 [-]: GETIMPORT R17 38 [nil]
     297 [-]: GETTABLEKS R16 R17 K76 ["UITexture_Event"]
     298 [-]: GETTABLEKS R17 R9 K75 ["mIcon"]
     299 [-]: CALL R14 3 1 
     300 [-]: FASTCALL1 62 R14 L33
     301 [-]: MOVE R16 R14 
     302 [-]: GETIMPORT R15 6 [nil]
     303 [-]: CALL R15 1 1 
L33: 304 [-]: JUMPIF R15 L34
     305 [-]: GETIMPORT R15 79 [nil]
     306 [-]: NAMECALL R16 R14 K80 [0xE223E2B1]
     307 [-]: CALL R16 1 1 
     308 [-]: LOADK R17 K81 [".png$"]
     309 [-]: LOADK R18 K16 [""]
     310 [-]: CALL R15 3 1 
     311 [-]: GETIMPORT R16 79 [nil]
     312 [-]: MOVE R17 R15 
     313 [-]: LOADK R18 K82 ["_.$"]
     314 [-]: LOADK R19 K16 [""]
     315 [-]: CALL R16 3 1 
     316 [-]: MOVE R15 R16 
     317 [-]: GETUPVAL R17 6
     318 [-]: MOVE R19 R15 
     319 [-]: LOADK R20 K83 ["Small"]
     320 [-]: CONCAT R18 R19 R20
     321 [-]: GETTABLE R16 R17 R18
     322 [-]: OR R14 R16 R14
L34: 323 [-]: LOADNIL R15  
     324 [-]: GETTABLEKS R16 R9 K84 ["mGoal"]
     325 [-]: JUMPXEQKNIL R16 L40
     326 [-]: GETTABLEKS R16 R9 K84 ["mGoal"]
     327 [-]: JUMPXEQKN R16 K48 L40 [0]
     328 [-]: GETTABLEKS R16 R9 K85 ["mBest"]
     329 [-]: JUMPIF R16 L40
     330 [-]: GETTABLEKS R16 R9 K86 ["mRelayReconstruction"]
     331 [-]: JUMPIF R16 L40
     332 [-]: GETTABLEKS R16 R9 K87 ["mBonusGoal"]
     333 [-]: LOADN R17 0  
     334 [-]: JUMPIFNOTLT R17 R16 L38
     335 [-]: LOADB R16 1  
     336 [-]: GETTABLEKS R18 R9 K88 ["mConcurrentMissionKeyNames"]
     337 [-]: LENGTH R17 R18
     338 [-]: LOADN R18 0  
     339 [-]: JUMPIFLT R18 R17 L37
     340 [-]: LOADB R16 1  
     341 [-]: GETTABLEKS R17 R9 K89 ["mFomorian"]
     342 [-]: JUMPXEQKB R17 1 L37
     343 [-]: GETTABLEKS R18 R9 K90 ["mClanGoal"]
     344 [-]: LENGTH R17 R18
     345 [-]: LOADN R18 0  
     346 [-]: JUMPIFNOTLT R18 R17 L35
     347 [-]: GETTABLEKS R16 R9 K91 ["mRoaming"]
     348 [-]: JUMPIF R16 L37
L35: 349 [-]: LOADB R16 0  
     350 [-]: GETTABLEKS R17 R9 K92 ["mNode"]
     351 [-]: JUMPXEQKS R17 K16 L37 [""]
     352 [-]: GETTABLEKS R17 R9 K84 ["mGoal"]
     353 [-]: JUMPXEQKN R17 K93 L36 [1]
     354 [-]: LOADB R16 0 +1
L36: 355 [-]: LOADB R16 1  
L37: 356 [-]: JUMPIFNOT R16 L38
     357 [-]: GETTABLEKS R12 R9 K87 ["mBonusGoal"]
L38: 358 [-]: GETIMPORT R16 95 [nil]
     359 [-]: DIV R17 R10 R12
     360 [-]: LOADN R18 -1 
     361 [-]: LOADN R19 1  
     362 [-]: CALL R16 3 1 
     363 [-]: MOVE R15 R16 
     364 [-]: GETTABLEKS R16 R9 K96 ["mInvasion"]
     365 [-]: JUMPIFNOT R16 L40
     366 [-]: FASTCALL1 2 R15 L39
     367 [-]: MOVE R17 R15 
     368 [-]: GETIMPORT R16 99 [nil]
     369 [-]: CALL R16 1 1 
L39: 370 [-]: MOVE R15 R16 
L40: 371 [-]: GETIMPORT R17 38 [nil]
     372 [-]: GETTABLEKS R16 R17 K100 ["MergedGoalNodes"]
     373 [-]: JUMPIFNOT R16 L41
     374 [-]: GETIMPORT R18 38 [nil]
     375 [-]: GETTABLEKS R17 R18 K100 ["MergedGoalNodes"]
     376 [-]: GETTABLEKS R18 R9 K92 ["mNode"]
     377 [-]: GETTABLE R16 R17 R18
     378 [-]: JUMPXEQKNIL R16 L45 NOT
L41: 379 [-]: LOADB R16 1  
     380 [-]: JUMPXEQKN R15 K93 L42 NOT [1]
     381 [-]: GETTABLEKS R17 R9 K101 ["mPersonal"]
     382 [-]: JUMPIFNOT R17 L42
     383 [-]: GETTABLEKS R18 R9 K102 ["mTypes"]
     384 [-]: LENGTH R17 R18
     385 [-]: LOADN R18 0  
     386 [-]: JUMPIFNOTLT R18 R17 L42
     387 [-]: GETTABLEKS R17 R9 K103 ["mMaxConclave"]
     388 [-]: JUMPXEQKN R17 K48 L42 NOT [0]
     389 [-]: LOADB R16 0  
     390 [-]: JUMP L43
    
L42: 391 [-]: GETTABLEKS R17 R9 K104 ["mTag"]
     392 [-]: GETUPVAL R18 7
     393 [-]: JUMPIFNOTEQ R17 R18 L43
     394 [-]: GETUPVAL R18 1
     395 [-]: GETTABLEKS R17 R18 K105 [0x52FB05B3]
     396 [-]: GETUPVAL R18 8
     397 [-]: CALL R17 1 1 
     398 [-]: JUMPIF R17 L43
     399 [-]: LOADB R16 0  
L43: 400 [-]: JUMPIFNOT R16 L45
     401 [-]: DUPTABLE R17 110
     402 [-]: SETTABLEKS R13 R17 K31 ["Label"]
     403 [-]: LOADB R18 1  
     404 [-]: SETTABLEKS R18 R17 K34 ["Localized"]
     405 [-]: SETTABLEKS R14 R17 K32 ["Icon"]
     406 [-]: LOADN R18 20 
     407 [-]: SETTABLEKS R18 R17 K33 ["TextHeight"]
     408 [-]: LOADN R18 356
     409 [-]: SETTABLEKS R18 R17 K106 ["MinWidth"]
     410 [-]: SETTABLEKS R15 R17 K107 ["Ratio"]
     411 [-]: NAMECALL R18 R9 K111 [0x8F89D633]
     412 [-]: CALL R18 1 1 
     413 [-]: SETTABLEKS R18 R17 K108 ["GoalInfo"]
     414 [-]: SETTABLEKS R8 R17 K109 ["GoalIndex"]
     415 [-]: GETTABLEKS R18 R9 K89 ["mFomorian"]
     416 [-]: JUMPIFNOT R18 L44
     417 [-]: SETTABLEKS R10 R17 K112 ["Count"]
     418 [-]: SETTABLEKS R11 R17 K113 ["Best"]
     419 [-]: LOADN R18 0  
     420 [-]: SETTABLEKS R18 R17 K114 ["LastTimeUpdate"]
     421 [-]: NEWCLOSURE R18 P0
     422 [-]: MOVE R0 R17  
     423 [-]: MOVE R2 R5   
     424 [-]: MOVE R2 R0   
     425 [-]: SETTABLEKS R18 R17 K115 ["Update"]
L44: 426 [-]: FASTCALL2 52 R5 R17 L45
     427 [-]: MOVE R19 R5  
     428 [-]: MOVE R20 R17 
     429 [-]: GETIMPORT R18 29 [nil]
     430 [-]: CALL R18 2 0 
L45: 431 [-]: GETIMPORT R17 4 [nil]
     432 [-]: FASTCALL1 62 R17 L46
     433 [-]: GETIMPORT R16 6 [nil]
     434 [-]: CALL R16 1 1 
L46: 435 [-]: JUMPIF R16 L56
     436 [-]: GETTABLEKS R16 R9 K96 ["mInvasion"]
     437 [-]: JUMPIFNOT R16 L56
     438 [-]: GETTABLEKS R16 R9 K116 ["mInvasionNode"]
     439 [-]: GETIMPORT R17 118 [nil]
     440 [-]: JUMPIFEQ R16 R17 L56
     441 [-]: GETIMPORT R17 120 [nil]
     442 [-]: GETIMPORT R18 10 [nil]
     443 [-]: GETTABLEKS R19 R9 K116 ["mInvasionNode"]
     444 [-]: CALL R18 1 1 
     445 [-]: GETTABLE R16 R17 R18
     446 [-]: JUMPIFNOT R16 L56
     447 [-]: GETIMPORT R17 120 [nil]
     448 [-]: GETIMPORT R18 10 [nil]
     449 [-]: GETTABLEKS R19 R9 K116 ["mInvasionNode"]
     450 [-]: CALL R18 1 1 
     451 [-]: GETTABLE R16 R17 R18
     452 [-]: GETIMPORT R17 51 [nil]
     453 [-]: GETTABLEKS R18 R16 K70 ["mExpiry"]
     454 [-]: CALL R17 1 1 
     455 [-]: GETUPVAL R19 1
     456 [-]: GETTABLEKS R18 R19 K121 [0xCFE63447]
     457 [-]: MOVE R19 R17 
     458 [-]: CALL R18 1 1 
     459 [-]: LOADN R20 50 
     460 [-]: GETTABLEKS R23 R16 K123 ["mCount"]
     461 [-]: GETTABLEKS R24 R16 K84 ["mGoal"]
     462 [-]: DIV R22 R23 R24
     463 [-]: MULK R21 R22 K122 [50]
     464 [-]: ADD R19 R20 R21
     465 [-]: LOADN R21 50 
     466 [-]: GETTABLEKS R24 R16 K123 ["mCount"]
     467 [-]: GETTABLEKS R25 R16 K84 ["mGoal"]
     468 [-]: DIV R23 R24 R25
     469 [-]: MULK R22 R23 K122 [50]
     470 [-]: SUB R20 R21 R22
     471 [-]: GETUPVAL R22 1
     472 [-]: GETTABLEKS R21 R22 K124 [0x001F2B0E]
     473 [-]: MOVE R22 R19 
     474 [-]: CALL R21 1 1 
     475 [-]: GETUPVAL R23 1
     476 [-]: GETTABLEKS R22 R23 K124 [0x001F2B0E]
     477 [-]: MOVE R23 R20 
     478 [-]: CALL R22 1 1 
     479 [-]: LOADN R23 0  
     480 [-]: GETIMPORT R24 4 [nil]
     481 [-]: NAMECALL R24 R24 K125 [0xBC93EDAA]
     482 [-]: CALL R24 1 1 
     483 [-]: LOADN R27 1  
     484 [-]: LENGTH R25 R24
     485 [-]: LOADN R26 1  
     486 [-]: FORNPREP R25 L49
L47: 487 [-]: GETTABLE R30 R24 R27
     488 [-]: GETTABLEKS R29 R30 K126 ["mId"]
     489 [-]: GETTABLEKS R28 R29 K126 ["mId"]
     490 [-]: GETTABLEKS R30 R16 K126 ["mId"]
     491 [-]: GETTABLEKS R29 R30 K126 ["mId"]
     492 [-]: JUMPIFNOTEQ R28 R29 L48
     493 [-]: GETTABLE R28 R24 R27
     494 [-]: GETTABLEKS R23 R28 K127 ["mDelta"]
     495 [-]: JUMP L49
    
L48: 496 [-]: FORNLOOP R25 L47
L49: 497 [-]: LOADK R25 K16 [""]
     498 [-]: LOADN R26 0  
     499 [-]: JUMPIFNOTLT R26 R23 L50
     500 [-]: LOADK R26 K128 [" ("]
     501 [-]: GETIMPORT R29 130 [nil]
     502 [-]: GETIMPORT R30 10 [nil]
     503 [-]: GETTABLEKS R31 R16 K131 ["mAttackerName"]
     504 [-]: CALL R30 1 1 
     505 [-]: LOADB R31 0  
     506 [-]: CALL R29 2 1 
     507 [-]: MOVE R27 R29 
     508 [-]: LOADK R28 K132 [")"]
     509 [-]: CONCAT R25 R26 R28
     510 [-]: JUMP L51
    
L50: 511 [-]: LOADN R26 0  
     512 [-]: JUMPIFNOTLT R23 R26 L51
     513 [-]: LOADK R26 K128 [" ("]
     514 [-]: GETIMPORT R29 130 [nil]
     515 [-]: GETIMPORT R30 10 [nil]
     516 [-]: GETTABLEKS R31 R16 K133 ["mDefenderName"]
     517 [-]: CALL R30 1 1 
     518 [-]: LOADB R31 0  
     519 [-]: CALL R29 2 1 
     520 [-]: MOVE R27 R29 
     521 [-]: LOADK R28 K132 [")"]
     522 [-]: CONCAT R25 R26 R28
L51: 523 [-]: GETIMPORT R26 95 [nil]
     524 [-]: DIVK R28 R23 K134 [3]
     525 [-]: FASTCALL1 2 R28 L52
     526 [-]: GETIMPORT R27 99 [nil]
     527 [-]: CALL R27 1 1 
L52: 528 [-]: LOADN R28 0  
     529 [-]: LOADN R29 1  
     530 [-]: CALL R26 3 1 
     531 [-]: LOADK R28 K135 ["<p><font size=\"24\"><b>"]
     532 [-]: GETIMPORT R35 130 [nil]
     533 [-]: LOADK R36 K136 ["/Lotus/Language/Menu/DilemmaActiveLocation"]
     534 [-]: LOADB R37 0  
     535 [-]: CALL R35 2 1 
     536 [-]: MOVE R29 R35 
     537 [-]: LOADK R30 K137 [": "]
     538 [-]: GETIMPORT R35 130 [nil]
     539 [-]: GETIMPORT R36 10 [nil]
     540 [-]: GETTABLEKS R37 R16 K19 ["mLocTag"]
     541 [-]: CALL R36 1 1 
     542 [-]: LOADB R37 0  
     543 [-]: CALL R35 2 1 
     544 [-]: MOVE R31 R35 
     545 [-]: LOADK R32 K138 [" "]
     546 [-]: GETTABLEKS R36 R9 K123 ["mCount"]
     547 [-]: GETTABLEKS R37 R9 K139 ["mCountAlt"]
     548 [-]: ADD R35 R36 R37
     549 [-]: ADDK R33 R35 K93 [1]
     550 [-]: LOADK R34 K140 ["</b><br></font>"]
     551 [-]: CONCAT R27 R28 R34
     552 [-]: MOVE R28 R27 
     553 [-]: LOADK R29 K141 ["<font size=\"24\">"]
     554 [-]: GETIMPORT R32 130 [nil]
     555 [-]: LOADK R33 K142 ["/Lotus/Language/Menu/DilemmaActiveProgress"]
     556 [-]: DUPTABLE R34 147
     557 [-]: GETIMPORT R35 130 [nil]
     558 [-]: GETIMPORT R36 10 [nil]
     559 [-]: GETTABLEKS R37 R16 K131 ["mAttackerName"]
     560 [-]: CALL R36 1 1 
     561 [-]: LOADB R37 0  
     562 [-]: CALL R35 2 1 
     563 [-]: SETTABLEKS R35 R34 K143 ["OPTION_ONE"]
     564 [-]: GETIMPORT R35 130 [nil]
     565 [-]: GETIMPORT R36 10 [nil]
     566 [-]: GETTABLEKS R37 R16 K133 ["mDefenderName"]
     567 [-]: CALL R36 1 1 
     568 [-]: LOADB R37 0  
     569 [-]: CALL R35 2 1 
     570 [-]: SETTABLEKS R35 R34 K144 ["OPTION_TWO"]
     571 [-]: SETTABLEKS R21 R34 K145 ["VALUE_ONE"]
     572 [-]: SETTABLEKS R22 R34 K146 ["VALUE_TWO"]
     573 [-]: CALL R32 2 1 
     574 [-]: MOVE R30 R32 
     575 [-]: LOADK R31 K20 ["<br>"]
     576 [-]: CONCAT R27 R28 R31
     577 [-]: MOVE R28 R27 
     578 [-]: FASTCALL1 2 R23 L53
     579 [-]: MOVE R34 R23 
     580 [-]: GETIMPORT R33 99 [nil]
     581 [-]: CALL R33 1 1 
L53: 582 [-]: MOVE R29 R33 
     583 [-]: LOADK R30 K148 [" / "]
     584 [-]: LOADN R31 3  
     585 [-]: MOVE R32 R25 
     586 [-]: CONCAT R27 R28 R32
     587 [-]: LOADN R28 -600
     588 [-]: JUMPIFNOTLE R28 R17 L55
     589 [-]: LOADK R28 K149 [43200]
     590 [-]: JUMPIFNOTLE R17 R28 L55
     591 [-]: LOADN R28 0  
     592 [-]: JUMPIFNOTLT R17 R28 L54
     593 [-]: GETUPVAL R29 1
     594 [-]: GETTABLEKS R28 R29 K121 [0xCFE63447]
     595 [-]: LOADN R29 0  
     596 [-]: CALL R28 1 1 
     597 [-]: MOVE R18 R28 
L54: 598 [-]: MOVE R28 R27 
     599 [-]: LOADK R29 K20 ["<br>"]
     600 [-]: GETIMPORT R34 151 [nil]
     601 [-]: GETIMPORT R35 130 [nil]
     602 [-]: LOADK R36 K152 ["/Lotus/Language/Menu/Notification_Expiry_Heading"]
     603 [-]: LOADNIL R37  
     604 [-]: CALL R35 2 -1
     605 [-]: CALL R34 -1 1
     606 [-]: MOVE R30 R34 
     607 [-]: LOADK R31 K153 [": <b>"]
     608 [-]: MOVE R32 R18 
     609 [-]: LOADK R33 K14 ["</b>"]
     610 [-]: CONCAT R27 R28 R33
L55: 611 [-]: MOVE R28 R27 
     612 [-]: LOADK R29 K154 ["</font>"]
     613 [-]: CONCAT R27 R28 R29
     614 [-]: NAMECALL R28 R9 K111 [0x8F89D633]
     615 [-]: CALL R28 1 1 
     616 [-]: LOADB R29 0  
     617 [-]: SETTABLEKS R29 R28 K155 ["mOngoing"]
     618 [-]: GETTABLEKS R29 R28 K156 ["mActivation"]
     619 [-]: GETTABLEKS R32 R9 K156 ["mActivation"]
     620 [-]: GETTABLEKS R31 R32 K157 ["sec"]
     621 [-]: SUBK R30 R31 K93 [1]
     622 [-]: SETTABLEKS R30 R29 K157 ["sec"]
     623 [-]: DUPTABLE R29 110
     624 [-]: SETTABLEKS R27 R29 K31 ["Label"]
     625 [-]: LOADB R30 1  
     626 [-]: SETTABLEKS R30 R29 K34 ["Localized"]
     627 [-]: SETTABLEKS R14 R29 K32 ["Icon"]
     628 [-]: LOADN R30 20 
     629 [-]: SETTABLEKS R30 R29 K33 ["TextHeight"]
     630 [-]: LOADN R30 356
     631 [-]: SETTABLEKS R30 R29 K106 ["MinWidth"]
     632 [-]: SETTABLEKS R26 R29 K107 ["Ratio"]
     633 [-]: SETTABLEKS R28 R29 K108 ["GoalInfo"]
     634 [-]: SETTABLEKS R8 R29 K109 ["GoalIndex"]
     635 [-]: FASTCALL2 52 R5 R29 L56
     636 [-]: MOVE R31 R5  
     637 [-]: MOVE R32 R29 
     638 [-]: GETIMPORT R30 29 [nil]
     639 [-]: CALL R30 2 0 
L56: 640 [-]: FORNLOOP R6 L31
L57: 641 [-]: GETIMPORT R6 159 [nil]
     642 [-]: MOVE R7 R5   
     643 [-]: DUPCLOSURE R8 K160 []
     644 [-]: CALL R6 2 0  
     645 [-]: GETIMPORT R6 162 [nil]
     646 [-]: MOVE R7 R5   
     647 [-]: CALL R6 1 3  
     648 [-]: FORGPREP_NEXT R6 L59
L58: 649 [-]: GETUPVAL R11 0
     650 [-]: MOVE R13 R10 
     651 [-]: LOADB R14 1  
     652 [-]: NAMECALL R11 R11 K40 [0xBAD4316F]
     653 [-]: CALL R11 3 0 
L59: 654 [-]: FORGLOOP R6 L58 2
     655 [-]: GETIMPORT R6 4 [nil]
     656 [-]: NAMECALL R6 R6 K68 [0x69727E0B]
     657 [-]: CALL R6 1 1  
     658 [-]: GETUPVAL R8 1
     659 [-]: GETTABLEKS R7 R8 K163 [0x89E663E9]
     660 [-]: CALL R7 0 1  
     661 [-]: JUMPIFNOT R7 L71
     662 [-]: GETTABLEKS R8 R6 K164 ["mSeasonInfo"]
     663 [-]: GETTABLEKS R7 R8 K165 ["mActiveChallenges"]
     664 [-]: DUPTABLE R8 166
     665 [-]: LOADN R9 20  
     666 [-]: SETTABLEKS R9 R8 K33 ["TextHeight"]
     667 [-]: LOADN R9 356 
     668 [-]: SETTABLEKS R9 R8 K106 ["MinWidth"]
     669 [-]: GETIMPORT R9 168 [nil]
     670 [-]: SETTABLEKS R9 R8 K32 ["Icon"]
     671 [-]: LOADB R9 1   
     672 [-]: SETTABLEKS R9 R8 K34 ["Localized"]
     673 [-]: LOADK R10 K169 ["<p><font face=\"Noto Sans\"><b>"]
     674 [-]: GETIMPORT R13 8 [nil]
     675 [-]: LOADK R15 K170 ["/Lotus/Language/SystemMessages/RadioLegionName"]
     676 [-]: LOADB R16 0  
     677 [-]: NAMECALL R13 R13 K12 [0x42B04007]
     678 [-]: CALL R13 3 1 
     679 [-]: MOVE R11 R13 
     680 [-]: LOADK R12 K171 ["</b>: "]
     681 [-]: CONCAT R9 R10 R12
     682 [-]: SETTABLEKS R9 R8 K31 ["Label"]
     683 [-]: NEWTABLE R9 0 0
     684 [-]: LOADN R10 0  
     685 [-]: LOADN R11 0  
     686 [-]: GETIMPORT R12 162 [nil]
     687 [-]: MOVE R13 R7  
     688 [-]: CALL R12 1 3 
     689 [-]: FORGPREP_NEXT R12 L68
L60: 690 [-]: GETTABLEKS R17 R16 K172 ["mChallenge"]
     691 [-]: FASTCALL1 62 R17 L61
     692 [-]: MOVE R19 R17 
     693 [-]: GETIMPORT R18 6 [nil]
     694 [-]: CALL R18 1 1 
L61: 695 [-]: JUMPIF R18 L68
     696 [-]: GETIMPORT R18 51 [nil]
     697 [-]: GETTABLEKS R19 R16 K156 ["mActivation"]
     698 [-]: CALL R18 1 1 
     699 [-]: LOADN R19 0  
     700 [-]: JUMPIFNOTLT R18 R19 L68
     701 [-]: GETIMPORT R18 51 [nil]
     702 [-]: GETTABLEKS R19 R16 K70 ["mExpiry"]
     703 [-]: CALL R18 1 1 
     704 [-]: LOADN R19 0  
     705 [-]: JUMPIFNOTLT R19 R18 L68
     706 [-]: NAMECALL R18 R17 K173 [0x07A43D00]
     707 [-]: CALL R18 1 1 
     708 [-]: FASTCALL1 62 R18 L62
     709 [-]: MOVE R20 R18 
     710 [-]: GETIMPORT R19 6 [nil]
     711 [-]: CALL R19 1 1 
L62: 712 [-]: JUMPIF R19 L63
     713 [-]: GETUPVAL R20 1
     714 [-]: GETTABLEKS R19 R20 K105 [0x52FB05B3]
     715 [-]: MOVE R20 R18 
     716 [-]: CALL R19 1 1 
     717 [-]: JUMPIFNOT R19 L68
L63: 718 [-]: LOADNIL R19  
     719 [-]: GETTABLEKS R20 R16 K174 ["mDaily"]
     720 [-]: JUMPIF R20 L64
     721 [-]: ADDK R10 R10 K93 [1]
     722 [-]: GETUPVAL R21 2
     723 [-]: GETTABLEKS R20 R21 K74 [0x06D055F9]
     724 [-]: NAMECALL R21 R17 K175 [0x049E611B]
     725 [-]: CALL R21 1 1 
     726 [-]: GETIMPORT R22 177 [nil]
     727 [-]: GETIMPORT R23 179 [nil]
     728 [-]: CALL R20 3 1 
     729 [-]: MOVE R19 R20 
     730 [-]: JUMP L65
    
L64: 731 [-]: GETIMPORT R19 181 [nil]
L65: 732 [-]: GETIMPORT R20 183 [nil]
     733 [-]: NAMECALL R22 R17 K80 [0xE223E2B1]
     734 [-]: CALL R22 1 -1
     735 [-]: NAMECALL R20 R20 K184 [0xD87C0114]
     736 [-]: CALL R20 -1 1
     737 [-]: NAMECALL R21 R17 K185 [0x2F5D21D2]
     738 [-]: CALL R21 1 1 
     739 [-]: JUMPIFNOTLT R20 R21 L67
     740 [-]: GETIMPORT R22 8 [nil]
     741 [-]: LOADK R25 K186 ["/Lotus/Language/NightwaveChallenges/Challenge_"]
     742 [-]: NAMECALL R28 R17 K80 [0xE223E2B1]
     743 [-]: CALL R28 1 1 
     744 [-]: MOVE R26 R28 
     745 [-]: LOADK R27 K187 ["_Description"]
     746 [-]: CONCAT R24 R25 R27
     747 [-]: LOADB R25 1  
     748 [-]: DUPTABLE R26 189
     749 [-]: MOVE R28 R20 
     750 [-]: LOADK R29 K190 ["/"]
     751 [-]: MOVE R30 R21 
     752 [-]: CONCAT R27 R28 R30
     753 [-]: SETTABLEKS R27 R26 K188 ["COUNT"]
     754 [-]: NAMECALL R22 R22 K12 [0x42B04007]
     755 [-]: CALL R22 4 1 
     756 [-]: DUPTABLE R25 192
     757 [-]: LOADN R26 20 
     758 [-]: SETTABLEKS R26 R25 K33 ["TextHeight"]
     759 [-]: LOADN R26 356
     760 [-]: SETTABLEKS R26 R25 K106 ["MinWidth"]
     761 [-]: SETTABLEKS R19 R25 K32 ["Icon"]
     762 [-]: LOADK R27 K193 ["<p><font face=\"Noto Sans\">"]
     763 [-]: MOVE R28 R22 
     764 [-]: LOADK R29 K21 ["</font></p>"]
     765 [-]: CONCAT R26 R27 R29
     766 [-]: SETTABLEKS R26 R25 K31 ["Label"]
     767 [-]: LOADB R26 1  
     768 [-]: SETTABLEKS R26 R25 K34 ["Localized"]
     769 [-]: DIV R26 R20 R21
     770 [-]: SETTABLEKS R26 R25 K191 ["Progress"]
     771 [-]: FASTCALL2 52 R9 R25 L66
     772 [-]: MOVE R24 R9  
     773 [-]: GETIMPORT R23 29 [nil]
     774 [-]: CALL R23 2 0 
L66: 775 [-]: JUMP L68
    
L67: 776 [-]: GETTABLEKS R22 R16 K174 ["mDaily"]
     777 [-]: JUMPIF R22 L68
     778 [-]: ADDK R11 R11 K93 [1]
L68: 779 [-]: FORGLOOP R12 L60 2
     780 [-]: GETTABLEKS R13 R8 K31 ["Label"]
     781 [-]: GETIMPORT R16 130 [nil]
     782 [-]: LOADK R17 K194 ["/Lotus/Language/SystemMessages/WeeklyActProgress"]
     783 [-]: DUPTABLE R18 196
     784 [-]: SETTABLEKS R11 R18 K188 ["COUNT"]
     785 [-]: SETTABLEKS R10 R18 K195 ["TOTAL"]
     786 [-]: CALL R16 2 1 
     787 [-]: MOVE R14 R16 
     788 [-]: LOADK R15 K21 ["</font></p>"]
     789 [-]: CONCAT R12 R13 R15
     790 [-]: SETTABLEKS R12 R8 K31 ["Label"]
     791 [-]: GETUPVAL R12 0
     792 [-]: MOVE R14 R8  
     793 [-]: LOADB R15 1  
     794 [-]: NAMECALL R12 R12 K40 [0xBAD4316F]
     795 [-]: CALL R12 3 0 
     796 [-]: GETIMPORT R12 159 [nil]
     797 [-]: MOVE R13 R9  
     798 [-]: DUPCLOSURE R14 K197 []
     799 [-]: CALL R12 2 0 
     800 [-]: GETIMPORT R13 199 [nil]
     801 [-]: LENGTH R14 R9
     802 [-]: FASTCALL2 19 R13 R14 L69
     803 [-]: GETIMPORT R12 201 [nil]
     804 [-]: CALL R12 2 1 
L69: 805 [-]: LOADN R15 1  
     806 [-]: MOVE R13 R12 
     807 [-]: LOADN R14 1  
     808 [-]: FORNPREP R13 L71
L70: 809 [-]: GETUPVAL R16 0
     810 [-]: GETTABLE R18 R9 R15
     811 [-]: LOADB R19 1  
     812 [-]: NAMECALL R16 R16 K40 [0xBAD4316F]
     813 [-]: CALL R16 3 0 
     814 [-]: FORNLOOP R13 L70
L71: 815 [-]: GETIMPORT R7 162 [nil]
     816 [-]: GETIMPORT R8 203 [nil]
     817 [-]: CALL R7 1 3  
     818 [-]: FORGPREP_NEXT R7 L74
L72: 819 [-]: GETTABLEKS R12 R11 K204 ["mVisible"]
     820 [-]: JUMPIFNOT R12 L74
     821 [-]: GETTABLEKS R12 R11 K205 ["mAlertInfo"]
     822 [-]: GETUPVAL R13 9
     823 [-]: MOVE R14 R12 
     824 [-]: CALL R13 1 1 
     825 [-]: GETUPVAL R15 2
     826 [-]: GETTABLEKS R14 R15 K74 [0x06D055F9]
     827 [-]: GETTABLEKS R16 R12 K75 ["mIcon"]
     828 [-]: FASTCALL1 62 R16 L73
     829 [-]: GETIMPORT R15 6 [nil]
     830 [-]: CALL R15 1 1 
L73: 831 [-]: GETIMPORT R17 38 [nil]
     832 [-]: GETTABLEKS R16 R17 K206 ["UITexture_Alert"]
     833 [-]: GETTABLEKS R17 R12 K75 ["mIcon"]
     834 [-]: CALL R14 3 1 
     835 [-]: GETUPVAL R15 0
     836 [-]: DUPTABLE R17 207
     837 [-]: SETTABLEKS R13 R17 K31 ["Label"]
     838 [-]: SETTABLEKS R14 R17 K32 ["Icon"]
     839 [-]: LOADN R18 20 
     840 [-]: SETTABLEKS R18 R17 K33 ["TextHeight"]
     841 [-]: LOADB R18 1  
     842 [-]: SETTABLEKS R18 R17 K34 ["Localized"]
     843 [-]: LOADB R18 1  
     844 [-]: NAMECALL R15 R15 K40 [0xBAD4316F]
     845 [-]: CALL R15 3 0 
L74: 846 [-]: FORGLOOP R7 L72 2
     847 [-]: GETIMPORT R7 209 [nil]
     848 [-]: JUMPIFNOT R7 L78
     849 [-]: GETUPVAL R8 1
     850 [-]: GETTABLEKS R7 R8 K210 [0x5E35D4D6]
     851 [-]: CALL R7 0 1  
     852 [-]: FASTCALL1 62 R7 L75
     853 [-]: MOVE R9 R7   
     854 [-]: GETIMPORT R8 6 [nil]
     855 [-]: CALL R8 1 1  
L75: 856 [-]: JUMPIF R8 L78
     857 [-]: GETIMPORT R8 162 [nil]
     858 [-]: GETIMPORT R9 209 [nil]
     859 [-]: CALL R8 1 3  
     860 [-]: FORGPREP_NEXT R8 L77
L76: 861 [-]: GETIMPORT R13 51 [nil]
     862 [-]: GETTABLEKS R14 R12 K70 ["mExpiry"]
     863 [-]: CALL R13 1 1 
     864 [-]: GETIMPORT R14 51 [nil]
     865 [-]: GETTABLEKS R15 R12 K156 ["mActivation"]
     866 [-]: CALL R14 1 1 
     867 [-]: LOADN R15 0  
     868 [-]: JUMPIFNOTLT R14 R15 L77
     869 [-]: LOADN R14 0  
     870 [-]: JUMPIFNOTLT R14 R13 L77
     871 [-]: GETTABLEKS R16 R12 K92 ["mNode"]
     872 [-]: NAMECALL R14 R7 K211 [0x3AD9ED31]
     873 [-]: CALL R14 2 1 
     874 [-]: GETIMPORT R15 130 [nil]
     875 [-]: GETIMPORT R16 10 [nil]
     876 [-]: GETTABLEKS R17 R14 K212 ["locTag"]
     877 [-]: CALL R16 1 1 
     878 [-]: LOADB R17 0  
     879 [-]: CALL R15 2 1 
     880 [-]: GETIMPORT R16 130 [nil]
     881 [-]: NAMECALL R19 R7 K213 [0xC1DEE03F]
     882 [-]: CALL R19 1 1 
     883 [-]: GETTABLEKS R21 R14 K214 ["region"]
     884 [-]: ADDK R20 R21 K93 [1]
     885 [-]: GETTABLE R18 R19 R20
     886 [-]: GETTABLEKS R17 R18 K215 ["name"]
     887 [-]: LOADNIL R18  
     888 [-]: CALL R16 2 1 
     889 [-]: GETUPVAL R18 1
     890 [-]: GETTABLEKS R17 R18 K121 [0xCFE63447]
     891 [-]: MOVE R18 R13 
     892 [-]: CALL R17 1 1 
     893 [-]: LOADK R19 K169 ["<p><font face=\"Noto Sans\"><b>"]
     894 [-]: GETIMPORT R28 130 [nil]
     895 [-]: LOADK R29 K216 ["/Lotus/Language/Menu/Vendor_Void_GenericTitle"]
     896 [-]: LOADNIL R30  
     897 [-]: CALL R28 2 1 
     898 [-]: MOVE R20 R28 
     899 [-]: LOADK R21 K217 ["</b></font><font face=\"Noto Sans\">: "]
     900 [-]: MOVE R22 R15 
     901 [-]: LOADK R23 K128 [" ("]
     902 [-]: MOVE R24 R16 
     903 [-]: LOADK R25 K218 [") - "]
     904 [-]: MOVE R26 R17 
     905 [-]: LOADK R27 K21 ["</font></p>"]
     906 [-]: CONCAT R18 R19 R27
     907 [-]: GETUPVAL R19 0
     908 [-]: DUPTABLE R21 207
     909 [-]: SETTABLEKS R18 R21 K31 ["Label"]
     910 [-]: GETIMPORT R22 220 [nil]
     911 [-]: SETTABLEKS R22 R21 K32 ["Icon"]
     912 [-]: LOADN R22 20 
     913 [-]: SETTABLEKS R22 R21 K33 ["TextHeight"]
     914 [-]: LOADB R22 1  
     915 [-]: SETTABLEKS R22 R21 K34 ["Localized"]
     916 [-]: LOADB R22 1  
     917 [-]: NAMECALL R19 R19 K40 [0xBAD4316F]
     918 [-]: CALL R19 3 0 
L77: 919 [-]: FORGLOOP R8 L76 2
L78: 920 [-]: DUPTABLE R7 226
     921 [-]: LOADN R8 20  
     922 [-]: SETTABLEKS R8 R7 K33 ["TextHeight"]
     923 [-]: LOADN R8 356 
     924 [-]: SETTABLEKS R8 R7 K106 ["MinWidth"]
     925 [-]: GETIMPORT R8 228 [nil]
     926 [-]: SETTABLEKS R8 R7 K32 ["Icon"]
     927 [-]: LOADB R8 1   
     928 [-]: SETTABLEKS R8 R7 K34 ["Localized"]
     929 [-]: LOADK R9 K169 ["<p><font face=\"Noto Sans\"><b>"]
     930 [-]: GETIMPORT R12 8 [nil]
     931 [-]: LOADK R14 K229 ["/Lotus/Language/SystemMessages/WorldCycles"]
     932 [-]: LOADB R15 0  
     933 [-]: NAMECALL R12 R12 K12 [0x42B04007]
     934 [-]: CALL R12 3 1 
     935 [-]: MOVE R10 R12 
     936 [-]: LOADK R11 K14 ["</b>"]
     937 [-]: CONCAT R8 R9 R11
     938 [-]: SETTABLEKS R8 R7 K221 ["Header"]
     939 [-]: NEWTABLE R8 0 2
     940 [-]: GETUPVAL R10 1
     941 [-]: GETTABLEKS R9 R10 K230 ["PLAINS_NODE_TAG"]
     942 [-]: GETUPVAL R11 1
     943 [-]: GETTABLEKS R10 R11 K231 ["ORB_VALLIS_NODE_TAG"]
     944 [-]: SETLIST R8 R9 2 [1]
     945 [-]: SETTABLEKS R8 R7 K222 ["Nodes"]
     946 [-]: NEWTABLE R8 0 2
     947 [-]: LOADK R9 K232 ["/Lotus/Language/SystemMessages/PlainsOfEidolonTime"]
     948 [-]: LOADK R10 K233 ["/Lotus/Language/SystemMessages/OrbVallisTime"]
     949 [-]: SETLIST R8 R9 2 [1]
     950 [-]: SETTABLEKS R8 R7 K223 ["TimeTags"]
     951 [-]: NEWTABLE R8 0 0
     952 [-]: SETTABLEKS R8 R7 K224 ["TimeToNextLabel"]
     953 [-]: NEWTABLE R8 0 0
     954 [-]: SETTABLEKS R8 R7 K225 ["NextTimeLabel"]
     955 [-]: LOADN R8 0   
     956 [-]: SETTABLEKS R8 R7 K114 ["LastTimeUpdate"]
     957 [-]: GETTABLEKS R9 R7 K222 ["Nodes"]
     958 [-]: GETUPVAL R11 1
     959 [-]: GETTABLEKS R10 R11 K234 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     960 [-]: FASTCALL2 52 R9 R10 L79
     961 [-]: GETIMPORT R8 29 [nil]
     962 [-]: CALL R8 2 0  
L79: 963 [-]: GETTABLEKS R9 R7 K223 ["TimeTags"]
     964 [-]: FASTCALL2K 52 R9 K235 L80 ["/Lotus/Language/SystemMessages/EntratiTime"]
     965 [-]: LOADK R10 K235 ["/Lotus/Language/SystemMessages/EntratiTime"]
     966 [-]: GETIMPORT R8 29 [nil]
     967 [-]: CALL R8 2 0  
L80: 968 [-]: GETTABLEKS R8 R7 K221 ["Header"]
     969 [-]: SETTABLEKS R8 R7 K31 ["Label"]
     970 [-]: LOADN R10 1  
     971 [-]: GETTABLEKS R11 R7 K222 ["Nodes"]
     972 [-]: LENGTH R8 R11
     973 [-]: LOADN R9 1   
     974 [-]: FORNPREP R8 L82
L81: 975 [-]: GETTABLEKS R12 R7 K31 ["Label"]
     976 [-]: LOADK R13 K20 ["<br>"]
     977 [-]: CONCAT R11 R12 R13
     978 [-]: SETTABLEKS R11 R7 K31 ["Label"]
     979 [-]: GETUPVAL R12 1
     980 [-]: GETTABLEKS R11 R12 K236 [0xB77BA3B0]
     981 [-]: GETTABLEKS R13 R7 K222 ["Nodes"]
     982 [-]: GETTABLE R12 R13 R10
     983 [-]: CALL R11 1 1 
     984 [-]: LOADNIL R12  
     985 [-]: GETTABLEKS R13 R7 K225 ["NextTimeLabel"]
     986 [-]: GETTABLEKS R14 R7 K224 ["TimeToNextLabel"]
     987 [-]: GETUPVAL R16 1
     988 [-]: GETTABLEKS R15 R16 K237 [0xDEF77CFA]
     989 [-]: MOVE R16 R11 
     990 [-]: GETTABLEKS R18 R7 K222 ["Nodes"]
     991 [-]: GETTABLE R17 R18 R10
     992 [-]: CALL R15 2 3 
     993 [-]: SETTABLE R16 R13 R10
     994 [-]: SETTABLE R17 R14 R10
     995 [-]: MOVE R12 R15 
     996 [-]: GETTABLEKS R14 R7 K31 ["Label"]
     997 [-]: GETIMPORT R15 8 [nil]
     998 [-]: GETTABLEKS R18 R7 K223 ["TimeTags"]
     999 [-]: GETTABLE R17 R18 R10
     1000 [-]: LOADB R18 0  
     1001 [-]: DUPTABLE R19 240
     1002 [-]: GETIMPORT R20 242 [nil]
     1003 [-]: GETIMPORT R21 8 [nil]
     1004 [-]: GETTABLEKS R24 R7 K225 ["NextTimeLabel"]
     1005 [-]: GETTABLE R23 R24 R10
     1006 [-]: LOADB R24 0  
     1007 [-]: NAMECALL R21 R21 K12 [0x42B04007]
     1008 [-]: CALL R21 3 -1
     1009 [-]: CALL R20 -1 1
     1010 [-]: SETTABLEKS R20 R19 K238 ["LABEL"]
     1011 [-]: GETUPVAL R21 1
     1012 [-]: GETTABLEKS R20 R21 K243 [0x817B1503]
     1013 [-]: GETIMPORT R21 8 [nil]
     1014 [-]: GETTABLEKS R23 R7 K224 ["TimeToNextLabel"]
     1015 [-]: GETTABLE R22 R23 R10
     1016 [-]: LOADK R23 K244 ["CompactOne"]
     1017 [-]: CALL R20 3 1 
     1018 [-]: SETTABLEKS R20 R19 K239 ["TIME"]
     1019 [-]: NAMECALL R15 R15 K12 [0x42B04007]
     1020 [-]: CALL R15 4 1 
     1021 [-]: CONCAT R13 R14 R15
     1022 [-]: SETTABLEKS R13 R7 K31 ["Label"]
     1023 [-]: FORNLOOP R8 L81
L82: 1024 [-]: NEWCLOSURE R8 P3
     1025 [-]: MOVE R2 R1   
     1026 [-]: MOVE R0 R7   
     1027 [-]: MOVE R2 R0   
     1028 [-]: SETTABLEKS R8 R7 K115 ["Update"]
     1029 [-]: GETTABLEKS R9 R7 K31 ["Label"]
     1030 [-]: LOADK R10 K21 ["</font></p>"]
     1031 [-]: CONCAT R8 R9 R10
     1032 [-]: SETTABLEKS R8 R7 K31 ["Label"]
     1033 [-]: GETUPVAL R8 0
     1034 [-]: MOVE R10 R7  
     1035 [-]: LOADB R11 1  
     1036 [-]: NAMECALL R8 R8 K40 [0xBAD4316F]
     1037 [-]: CALL R8 3 0  
     1038 [-]: DUPTABLE R8 246
     1039 [-]: LOADN R9 20  
     1040 [-]: SETTABLEKS R9 R8 K33 ["TextHeight"]
     1041 [-]: LOADN R9 356 
     1042 [-]: SETTABLEKS R9 R8 K106 ["MinWidth"]
     1043 [-]: GETIMPORT R9 248 [nil]
     1044 [-]: SETTABLEKS R9 R8 K32 ["Icon"]
     1045 [-]: LOADB R9 1   
     1046 [-]: SETTABLEKS R9 R8 K34 ["Localized"]
     1047 [-]: LOADK R10 K169 ["<p><font face=\"Noto Sans\"><b>"]
     1048 [-]: GETIMPORT R13 151 [nil]
     1049 [-]: GETIMPORT R14 8 [nil]
     1050 [-]: LOADK R16 K249 ["/Lotus/Language/Duviri/Duviri"]
     1051 [-]: LOADB R17 0  
     1052 [-]: NAMECALL R14 R14 K12 [0x42B04007]
     1053 [-]: CALL R14 3 -1
     1054 [-]: CALL R13 -1 1
     1055 [-]: MOVE R11 R13 
     1056 [-]: LOADK R12 K14 ["</b>"]
     1057 [-]: CONCAT R9 R10 R12
     1058 [-]: SETTABLEKS R9 R8 K221 ["Header"]
     1059 [-]: LOADN R9 0   
     1060 [-]: SETTABLEKS R9 R8 K114 ["LastTimeUpdate"]
     1061 [-]: LOADB R9 0   
     1062 [-]: SETTABLEKS R9 R8 K245 ["InQuest"]
     1063 [-]: GETUPVAL R10 1
     1064 [-]: GETTABLEKS R9 R10 K2 [0x8E7C3B5E]
     1065 [-]: GETIMPORT R10 4 [nil]
     1066 [-]: CALL R9 1 1  
     1067 [-]: FASTCALL1 62 R9 L83
     1068 [-]: MOVE R12 R9  
     1069 [-]: GETIMPORT R11 6 [nil]
     1070 [-]: CALL R11 1 1 
L83: 1071 [-]: NOT R10 R11  
     1072 [-]: JUMPIFNOT R10 L84
     1073 [-]: GETUPVAL R13 10
     1074 [-]: GETTABLEKS R12 R13 K250 ["DUVIRI_QUEST"]
     1075 [-]: NAMECALL R10 R9 K251 [0xF2DEAF69]
     1076 [-]: CALL R10 2 1 
L84: 1077 [-]: SETTABLEKS R10 R8 K245 ["InQuest"]
     1078 [-]: GETUPVAL R11 10
     1079 [-]: GETTABLEKS R10 R11 K252 [0x9EF346F4]
     1080 [-]: LOADB R11 1  
     1081 [-]: CALL R10 1 2 
     1082 [-]: SETTABLEKS R10 R8 K253 ["MoodIndex"]
     1083 [-]: SETTABLEKS R11 R8 K254 ["TimeToNextMood"]
     1084 [-]: GETIMPORT R10 151 [nil]
     1085 [-]: GETUPVAL R12 10
     1086 [-]: GETTABLEKS R11 R12 K255 [0xD6EE9658]
     1087 [-]: GETTABLEKS R12 R8 K253 ["MoodIndex"]
     1088 [-]: CALL R11 1 -1
     1089 [-]: CALL R10 -1 1
     1090 [-]: SETTABLEKS R10 R8 K256 ["MoodLoc"]
     1091 [-]: NEWCLOSURE R10 P4
     1092 [-]: MOVE R0 R8   
     1093 [-]: MOVE R2 R10  
     1094 [-]: MOVE R2 R0   
     1095 [-]: SETTABLEKS R10 R8 K115 ["Update"]
     1096 [-]: LOADN R12 1  
     1097 [-]: LOADB R13 1  
     1098 [-]: NAMECALL R10 R8 K257 [0xFAA69527]
     1099 [-]: CALL R10 3 0 
     1100 [-]: GETUPVAL R10 0
     1101 [-]: MOVE R12 R8  
     1102 [-]: LOADB R13 1  
     1103 [-]: NAMECALL R10 R10 K40 [0xBAD4316F]
     1104 [-]: CALL R10 3 0 
     1105 [-]: GETIMPORT R10 259 [nil]
     1106 [-]: LOADK R11 K260 ["SquadLinkEvent"]
     1107 [-]: CALL R10 1 1 
     1108 [-]: GETIMPORT R11 162 [nil]
     1109 [-]: MOVE R12 R4  
     1110 [-]: CALL R11 1 3 
     1111 [-]: FORGPREP_NEXT R11 L86
L85: 1112 [-]: GETTABLEKS R16 R15 K104 ["mTag"]
     1113 [-]: JUMPIFNOTEQ R16 R10 L86
     1114 [-]: DUPTABLE R16 261
     1115 [-]: LOADN R17 20 
     1116 [-]: SETTABLEKS R17 R16 K33 ["TextHeight"]
     1117 [-]: LOADN R17 356
     1118 [-]: SETTABLEKS R17 R16 K106 ["MinWidth"]
     1119 [-]: GETIMPORT R17 263 [nil]
     1120 [-]: SETTABLEKS R17 R16 K32 ["Icon"]
     1121 [-]: LOADB R17 1  
     1122 [-]: SETTABLEKS R17 R16 K34 ["Localized"]
     1123 [-]: LOADN R17 1  
     1124 [-]: SETTABLEKS R17 R16 K114 ["LastTimeUpdate"]
     1125 [-]: NEWCLOSURE R17 P5
     1126 [-]: MOVE R0 R15  
     1127 [-]: MOVE R2 R1   
     1128 [-]: MOVE R2 R0   
     1129 [-]: SETTABLEKS R17 R16 K115 ["Update"]
     1130 [-]: GETUPVAL R17 0
     1131 [-]: MOVE R19 R16 
     1132 [-]: LOADB R20 1  
     1133 [-]: NAMECALL R17 R17 K40 [0xBAD4316F]
     1134 [-]: CALL R17 3 0 
     1135 [-]: JUMP L87
    
L86: 1136 [-]: FORGLOOP R11 L85 2
L87: 1137 [-]: GETUPVAL R4 0
     1138 [-]: NAMECALL R4 R4 K0 [0x5FBDDC1A]
     1139 [-]: CALL R4 1 1  
     1140 [-]: JUMPXEQKN R4 K48 L88 NOT [0]
     1141 [-]: GETUPVAL R4 0
     1142 [-]: DUPTABLE R6 264
     1143 [-]: LOADK R7 K265 ["/Lotus/Language/Menu/SolarMap"]
     1144 [-]: SETTABLEKS R7 R6 K31 ["Label"]
     1145 [-]: GETIMPORT R7 267 [nil]
     1146 [-]: SETTABLEKS R7 R6 K32 ["Icon"]
     1147 [-]: LOADN R7 20  
     1148 [-]: SETTABLEKS R7 R6 K33 ["TextHeight"]
     1149 [-]: LOADB R7 1   
     1150 [-]: NAMECALL R4 R4 K40 [0xBAD4316F]
     1151 [-]: CALL R4 3 0  
L88: 1152 [-]: GETUPVAL R4 0
     1153 [-]: NAMECALL R4 R4 K268 [0x71E9AC81]
     1154 [-]: CALL R4 1 0  
     1155 [-]: LOADN R4 330 
     1156 [-]: LOADN R5 10  
     1157 [-]: GETUPVAL R6 0
     1158 [-]: NAMECALL R6 R6 K0 [0x5FBDDC1A]
     1159 [-]: CALL R6 1 1  
     1160 [-]: LOADNIL R7   
     1161 [-]: LOADN R10 0  
     1162 [-]: SUBK R8 R6 K93 [1]
     1163 [-]: LOADN R9 1   
     1164 [-]: FORNPREP R8 L90
L89: 1165 [-]: GETUPVAL R12 0
     1166 [-]: GETTABLEKS R11 R12 K269 ["mElements"]
     1167 [-]: SUB R12 R6 R10
     1168 [-]: GETTABLE R7 R11 R12
     1169 [-]: GETTABLEKS R11 R7 K33 ["TextHeight"]
     1170 [-]: SUB R4 R4 R11
     1171 [-]: GETUPVAL R12 0
     1172 [-]: GETTABLEKS R11 R12 K270 ["mForcedVerticalSeparation"]
     1173 [-]: SUB R4 R4 R11
     1174 [-]: GETIMPORT R11 8 [nil]
     1175 [-]: GETTABLEKS R13 R7 K271 ["mClipName"]
     1176 [-]: LOADN R14 1  
     1177 [-]: MOVE R15 R4  
     1178 [-]: NAMECALL R11 R11 K272 [0x67BC869F]
     1179 [-]: CALL R11 4 0 
     1180 [-]: GETTABLEKS R11 R7 K33 ["TextHeight"]
     1181 [-]: ADD R5 R5 R11
     1182 [-]: GETUPVAL R12 0
     1183 [-]: GETTABLEKS R11 R12 K270 ["mForcedVerticalSeparation"]
     1184 [-]: ADD R5 R5 R11
     1185 [-]: FORNLOOP R8 L89
L90: 1186 [-]: GETUPVAL R8 11
     1187 [-]: JUMPXEQKNIL R8 L91 NOT
     1188 [-]: GETIMPORT R8 8 [nil]
     1189 [-]: LOADK R10 K273 ["Panel"]
     1190 [-]: LOADN R11 12 
     1191 [-]: NAMECALL R8 R8 K274 [0x91A24E4B]
     1192 [-]: CALL R8 3 1  
     1193 [-]: SETUPVAL R8 11
L91: 1194 [-]: GETUPVAL R8 11
     1195 [-]: GETUPVAL R9 0
     1196 [-]: NAMECALL R9 R9 K0 [0x5FBDDC1A]
     1197 [-]: CALL R9 1 1  
     1198 [-]: JUMPXEQKN R9 K93 L93 NOT [1]
     1199 [-]: GETIMPORT R10 8 [nil]
     1200 [-]: GETUPVAL R17 0
     1201 [-]: GETTABLEKS R16 R17 K269 ["mElements"]
     1202 [-]: GETTABLEN R15 R16 1
     1203 [-]: GETTABLEKS R13 R15 K271 ["mClipName"]
     1204 [-]: LOADK R14 K276 [".Label"]
     1205 [-]: CONCAT R12 R13 R14
     1206 [-]: LOADN R13 5  
     1207 [-]: NAMECALL R10 R10 K274 [0x91A24E4B]
     1208 [-]: CALL R10 3 1 
     1209 [-]: LOADN R11 100
     1210 [-]: DIV R9 R10 R11
     1211 [-]: GETIMPORT R10 8 [nil]
     1212 [-]: GETUPVAL R17 0
     1213 [-]: GETTABLEKS R16 R17 K269 ["mElements"]
     1214 [-]: GETTABLEN R15 R16 1
     1215 [-]: GETTABLEKS R13 R15 K271 ["mClipName"]
     1216 [-]: LOADK R14 K276 [".Label"]
     1217 [-]: CONCAT R12 R13 R14
     1218 [-]: LOADN R13 33 
     1219 [-]: NAMECALL R10 R10 K274 [0x91A24E4B]
     1220 [-]: CALL R10 3 1 
     1221 [-]: MUL R8 R10 R9
     1222 [-]: GETUPVAL R13 0
     1223 [-]: GETTABLEKS R12 R13 K269 ["mElements"]
     1224 [-]: GETTABLEN R11 R12 1
     1225 [-]: GETTABLEKS R10 R11 K106 ["MinWidth"]
     1226 [-]: JUMPXEQKNIL R10 L92
     1227 [-]: GETUPVAL R13 0
     1228 [-]: GETTABLEKS R12 R13 K269 ["mElements"]
     1229 [-]: GETTABLEN R11 R12 1
     1230 [-]: GETTABLEKS R10 R11 K106 ["MinWidth"]
     1231 [-]: JUMPIFNOTLT R8 R10 L92
     1232 [-]: GETUPVAL R12 0
     1233 [-]: GETTABLEKS R11 R12 K269 ["mElements"]
     1234 [-]: GETTABLEN R10 R11 1
     1235 [-]: GETTABLEKS R8 R10 K106 ["MinWidth"]
L92: 1236 [-]: LOADN R10 60 
     1237 [-]: ADD R8 R8 R10
     1238 [-]: GETIMPORT R10 8 [nil]
     1239 [-]: GETUPVAL R15 0
     1240 [-]: GETTABLEKS R14 R15 K269 ["mElements"]
     1241 [-]: GETTABLEN R13 R14 1
     1242 [-]: GETTABLEKS R12 R13 K271 ["mClipName"]
     1243 [-]: LOADN R13 0  
     1244 [-]: GETUPVAL R16 0
     1245 [-]: GETTABLEKS R15 R16 K278 ["mInitialX"]
     1246 [-]: GETUPVAL R18 11
     1247 [-]: SUB R17 R8 R18
     1248 [-]: LOADK R18 K279 [0.5]
     1249 [-]: MUL R16 R17 R18
     1250 [-]: SUB R14 R15 R16
     1251 [-]: NAMECALL R10 R10 K272 [0x67BC869F]
     1252 [-]: CALL R10 4 0 
L93: 1253 [-]: GETIMPORT R9 8 [nil]
     1254 [-]: LOADK R11 K273 ["Panel"]
     1255 [-]: LOADN R12 13 
     1256 [-]: MOVE R13 R5  
     1257 [-]: NAMECALL R9 R9 K272 [0x67BC869F]
     1258 [-]: CALL R9 4 0  
     1259 [-]: GETIMPORT R9 281 [nil]
     1260 [-]: GETIMPORT R10 8 [nil]
     1261 [-]: LOADK R11 K273 ["Panel"]
     1262 [-]: LOADN R12 8  
     1263 [-]: NEWTABLE R13 0 4
     1264 [-]: LOADN R14 10 
     1265 [-]: LOADN R15 4  
     1266 [-]: LOADN R16 12 
     1267 [-]: LOADN R17 13 
     1268 [-]: SETLIST R13 R14 4 [1]
     1269 [-]: NEWTABLE R14 0 4
     1270 [-]: LOADN R15 100
     1271 [-]: LOADN R16 0  
     1272 [-]: MOVE R17 R8  
     1273 [-]: MOVE R18 R5  
     1274 [-]: SETLIST R14 R15 4 [1]
     1275 [-]: LOADK R15 K282 [0.25]
     1276 [-]: CALL R9 6 0  
     1277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["QuestLine"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 12  
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R2 K8 [0.34999999999999998]
      13 [-]: SETTABLEKS R2 R1 K9 ["mElementTransitionTime"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R2 K10 [0.10000000000000001]
      16 [-]: SETTABLEKS R2 R1 K11 ["mElementDelayTime"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mTransitionInDeltaY"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K13 ["mTransitionOutDeltaY"]
      23 [-]: GETUPVAL R1 0
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K14 ["AddElement"]
      26 [-]: SETTABLEKS R2 R1 K15 ["ListAddElement"]
      27 [-]: GETUPVAL R1 0
      28 [-]: NEWCLOSURE R2 P0
      29 [-]: MOVE R2 R1   
      30 [-]: MOVE R2 R0   
      31 [-]: SETTABLEKS R2 R1 K14 ["AddElement"]
      32 [-]: GETUPVAL R1 0
      33 [-]: DUPCLOSURE R2 K16 []
      34 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      35 [-]: GETUPVAL R1 0
      36 [-]: DUPCLOSURE R2 K18 []
      37 [-]: SETTABLEKS R2 R1 K19 ["mOnUnfocusedCallback"]
      38 [-]: GETUPVAL R1 0
      39 [-]: DUPCLOSURE R2 K20 []
      40 [-]: SETTABLEKS R2 R1 K21 ["mOnSelectedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: DUPCLOSURE R2 K22 []
      43 [-]: SETTABLEKS R2 R1 K23 ["mElementDrawCallback"]
      44 [-]: GETUPVAL R1 0
      45 [-]: DUPCLOSURE R2 K24 []
      46 [-]: SETTABLEKS R2 R1 K25 ["SetupPreInterpolationValues"]
      47 [-]: GETUPVAL R1 0
      48 [-]: DUPCLOSURE R2 K26 []
      49 [-]: SETTABLEKS R2 R1 K27 ["GetInterpolationProperties"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 851
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Panel"]
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 3000
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K4 [0x2A28B53A]
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADK R2 K2 ["Panel"]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R2 K7 ["_root"]
      20 [-]: LOADN R3 8   
      21 [-]: NEWTABLE R4 0 1
      22 [-]: LOADN R5 10  
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 100 
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: LOADK R6 K8 [0.25]
      28 [-]: LOADN R7 2   
      29 [-]: GETUPVAL R8 1
      30 [-]: CALL R0 8 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: GETUPVAL R8 0
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: LOADK R5 K10 ["<CHECKMARK>"]
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      18 [-]: CALL R3 3 1  
      19 [-]: MOVE R1 R3   
      20 [-]: LOADK R2 K12 [" "]
      21 [-]: CONCAT R0 R1 R2
      22 [-]: SETUPVAL R0 0
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: LOADK R5 K13 ["<CHECKMARK_OUTLINE>"]
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      27 [-]: CALL R3 3 1  
      28 [-]: MOVE R1 R3   
      29 [-]: LOADK R2 K12 [" "]
      30 [-]: CONCAT R0 R1 R2
      31 [-]: SETUPVAL R0 1
      32 [-]: GETIMPORT R0 15 [nil]
      33 [-]: GETIMPORT R1 17 [nil]
      34 [-]: CALL R0 1 3  
      35 [-]: FORGPREP_INEXT R0 L3
L 2:  36 [-]: GETUPVAL R5 2
      37 [-]: GETIMPORT R6 20 [nil]
      38 [-]: NAMECALL R7 R4 K21 [0xE223E2B1]
      39 [-]: CALL R7 1 1  
      40 [-]: LOADK R8 K22 [".png$"]
      41 [-]: LOADK R9 K23 [""]
      42 [-]: CALL R6 3 1  
      43 [-]: SETTABLE R4 R5 R6
L 3:  44 [-]: FORGLOOP R0 L2 2 [inext]
      45 [-]: GETIMPORT R0 8 [nil]
      46 [-]: LOADK R2 K24 ["RobotoLoader"]
      47 [-]: LOADN R3 29  
      48 [-]: LOADK R4 K23 [""]
      49 [-]: NAMECALL R0 R0 K25 [0x5F56EEAB]
      50 [-]: CALL R0 4 0  
      51 [-]: LOADB R0 0   
      52 [-]: GETIMPORT R1 28 [nil]
      53 [-]: JUMPXEQKNIL R1 L4
      54 [-]: GETIMPORT R0 30 [nil]
L 4:  55 [-]: SETUPVAL R0 3
      56 [-]: GETIMPORT R0 8 [nil]
      57 [-]: GETIMPORT R3 32 [nil]
      58 [-]: GETTABLEKS R2 R3 K33 ["UIMaterial_Diegetic"]
      59 [-]: NAMECALL R0 R0 K34 [0x4AD11788]
      60 [-]: CALL R0 2 0  
      61 [-]: GETUPVAL R0 4
      62 [-]: CALL R0 0 0  
      63 [-]: GETIMPORT R1 1 [nil]
      64 [-]: FASTCALL1 62 R1 L5
      65 [-]: GETIMPORT R0 3 [nil]
      66 [-]: CALL R0 1 1  
L 5:  67 [-]: JUMPIF R0 L6 
      68 [-]: GETUPVAL R0 5
      69 [-]: CALL R0 0 0  
      70 [-]: JUMP L7
     
L 6:  71 [-]: LOADB R0 1   
      72 [-]: SETUPVAL R0 6
L 7:  73 [-]: LOADB R0 1   
      74 [-]: SETUPVAL R0 7
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["Update"]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 0 -1 
       4 [-]: NAMECALL R1 R0 K3 [0xFAA69527]
       5 [-]: CALL R1 -1 0 
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 902
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R0 1
       9 [-]: JUMPIFNOT R0 L4
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 3:  14 [-]: JUMPIF R0 L4 
      15 [-]: LOADB R0 0   
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R0 2
      18 [-]: CALL R0 0 0  
L 4:  19 [-]: GETIMPORT R0 7 [nil]
      20 [-]: CALL R0 0 1  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: MOVE R3 R0   
      23 [-]: NAMECALL R1 R1 K8 [0x8A8C8D5A]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R1 3
      26 [-]: JUMPXEQKNIL R1 L5
      27 [-]: GETUPVAL R1 3
      28 [-]: GETUPVAL R3 4
      29 [-]: NAMECALL R1 R1 K9 [0xEA061E98]
      30 [-]: CALL R1 2 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 920
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 932
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  



