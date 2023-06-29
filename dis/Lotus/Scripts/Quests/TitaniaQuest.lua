; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.SpawnLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R5 R5 K9 [0x29EF273D]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R5 K10 [0x66905CB0]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: LOADK R8 K13 ["/Lotus/Sounds/Dialog/TheSilverGrove/ShrineNearby/DShrineNearby00061Lotus"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 15 [nil]
      25 [-]: LOADK R9 K16 ["FairyShrineSpecterCount"]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 15 [nil]
      28 [-]: LOADK R10 K17 ["ShrineSearchStage"]
      29 [-]: CALL R9 1 1  
      30 [-]: GETIMPORT R10 15 [nil]
      31 [-]: LOADK R11 K18 ["WaitingForDialogComlpete"]
      32 [-]: CALL R10 1 1 
      33 [-]: LOADN R11 120
      34 [-]: LOADNIL R12  
      35 [-]: LOADB R13 0  
      36 [-]: NEWTABLE R14 0 4
      37 [-]: LOADN R15 6  
      38 [-]: LOADN R16 10 
      39 [-]: LOADN R17 14 
      40 [-]: LOADN R18 18 
      41 [-]: SETLIST R14 R15 4 [1]
      42 [-]: NEWTABLE R15 0 4
      43 [-]: LOADN R16 6  
      44 [-]: LOADN R17 10 
      45 [-]: LOADN R18 14 
      46 [-]: LOADN R19 18 
      47 [-]: SETLIST R15 R16 4 [1]
      48 [-]: NEWTABLE R16 0 4
      49 [-]: LOADN R17 5  
      50 [-]: LOADN R18 4  
      51 [-]: LOADN R19 3  
      52 [-]: LOADN R20 2  
      53 [-]: SETLIST R16 R17 4 [1]
      54 [-]: LOADNIL R17  
      55 [-]: DUPCLOSURE R18 K19 []
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R14  
      58 [-]: MOVE R0 R15  
      59 [-]: MOVE R0 R16  
      60 [-]: DUPCLOSURE R19 K20 []
      61 [-]: SETGLOBAL R19 K21 ["ShrineKillNpc"]
      62 [-]: NEWCLOSURE R19 P2
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R10  
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R1 R11  
      69 [-]: MOVE R1 R12  
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R18  
      72 [-]: MOVE R1 R13  
      73 [-]: SETGLOBAL R19 K22 ["Defend"]
      74 [-]: DUPCLOSURE R19 K23 []
      75 [-]: MOVE R0 R2   
      76 [-]: SETGLOBAL R19 K24 ["CodexPlayTransmission"]
      77 [-]: DUPCLOSURE R19 K25 []
      78 [-]: MOVE R0 R9   
      79 [-]: MOVE R0 R4   
      80 [-]: MOVE R0 R0   
      81 [-]: SETGLOBAL R19 K26 ["FindShrineMonitor"]
      82 [-]: DUPCLOSURE R19 K27 []
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R9   
      85 [-]: MOVE R0 R4   
      86 [-]: SETGLOBAL R19 K28 ["FoundShrine"]
      87 [-]: DUPCLOSURE R19 K29 []
      88 [-]: NEWTABLE R20 0 0
      89 [-]: DUPCLOSURE R21 K30 []
      90 [-]: MOVE R0 R20  
      91 [-]: MOVE R0 R19  
      92 [-]: MOVE R0 R7   
      93 [-]: SETGLOBAL R21 K31 ["SpectreActionSetup"]
      94 [-]: NEWCLOSURE R21 P8
      95 [-]: MOVE R1 R17  
      96 [-]: SETGLOBAL R21 K32 ["OnConsumableCommitted"]
      97 [-]: DUPCLOSURE R21 K33 []
      98 [-]: SETGLOBAL R21 K34 ["Evaluate"]
      99 [-]: NEWCLOSURE R21 P10
     100 [-]: MOVE R0 R19  
     101 [-]: MOVE R1 R17  
     102 [-]: SETGLOBAL R21 K35 ["SpawnSpectre"]
     103 [-]: DUPCLOSURE R21 K36 []
     104 [-]: MOVE R0 R8   
     105 [-]: MOVE R0 R5   
     106 [-]: MOVE R0 R6   
     107 [-]: MOVE R0 R19  
     108 [-]: SETGLOBAL R21 K37 ["ActivateSpecterSummon"]
     109 [-]: DUPCLOSURE R21 K38 []
     110 [-]: MOVE R0 R3   
     111 [-]: SETGLOBAL R21 K39 ["EnableProcLevelFireObjects"]
     112 [-]: DUPCLOSURE R21 K40 []
     113 [-]: MOVE R0 R4   
     114 [-]: MOVE R0 R0   
     115 [-]: SETGLOBAL R21 K41 ["AnointShrineDone"]
     116 [-]: DUPCLOSURE R21 K42 []
     117 [-]: MOVE R0 R10  
     118 [-]: SETGLOBAL R21 K43 ["DialogHostMigration"]
     119 [-]: DUPCLOSURE R21 K44 []
     120 [-]: MOVE R0 R4   
     121 [-]: SETGLOBAL R21 K45 ["SetBossObjectiveText"]
     122 [-]: CLOSEUPVALS R11
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x61BE252A]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x4485AE36]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K4 [0x23639857]
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLE R2 R3 R0
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K5 [0xC37A5D35]
      15 [-]: LOADN R2 5   
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K6 [0x66BC1A18]
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLE R2 R3 R0
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K7 [0xC1B659D6]
      24 [-]: LOADN R2 10  
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EMBER_OVERHEAT"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: LOADN R5 3   
       5 [-]: LOADN R6 2   
       6 [-]: LOADB R7 1   
       7 [-]: NAMECALL R1 R0 K3 [0x0F89A4D4]
       8 [-]: CALL R1 6 0  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R1 R0 K8 [0x47901F07]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADN R2 4   
      15 [-]: CALL R1 1 0  
      16 [-]: FASTCALL1 62 R0 L0
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: CALL R1 1 1  
L 0:  20 [-]: JUMPIF R1 L1 
      21 [-]: NAMECALL R1 R0 K13 [0x2047CFE7]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L1 
      24 [-]: LOADN R3 1   
      25 [-]: LOADN R4 20  
      26 [-]: NAMECALL R1 R0 K14 [0x6E9719EB]
      27 [-]: CALL R1 3 0  
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: GETUPVAL R2 1
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       7 [-]: CALL R0 3 1  
       8 [-]: JUMPXEQKN R0 K4 L0 NOT [0]
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K5 [0xFC87A231]
      11 [-]: LOADN R2 2   
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: NAMECALL R2 R2 K6 [0xEF893AEC]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEKS R1 R2 K7 ["goalTag"]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADK R3 K10 ["FairyQuestC"]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFEQ R1 R2 L1
      21 [-]: GETUPVAL R2 3
      22 [-]: GETTABLEKS R1 R2 K11 [0xCC85CE3A]
      23 [-]: CALL R1 0 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K12 [0xCC6A9F67]
      26 [-]: CALL R1 0 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K13 [0xC474A99E]
      30 [-]: GETIMPORT R2 9 [nil]
      31 [-]: LOADK R3 K14 ["ShrineDefendMarker"]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADK R3 K15 ["Enable"]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
      37 [-]: LOADK R2 K17 ["/Lotus/Language/Quests/TitaniaDefendShrine"]
      38 [-]: LOADN R3 5   
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 19 [nil]
      41 [-]: GETIMPORT R2 21 [nil]
      42 [-]: CALL R1 1 3  
      43 [-]: FORGPREP_INEXT R1 L3
L 2:  44 [-]: NAMECALL R6 R5 K22 [0x383D2E7D]
      45 [-]: CALL R6 1 0  
L 3:  46 [-]: FORGLOOP R1 L2 2 [inext]
      47 [-]: GETUPVAL R1 4
      48 [-]: LOADB R3 1   
      49 [-]: NAMECALL R1 R1 K23 [0xE603BAB2]
      50 [-]: CALL R1 2 0  
      51 [-]: GETUPVAL R1 4
      52 [-]: LOADB R3 0   
      53 [-]: NAMECALL R1 R1 K24 [0x2FAEAD12]
      54 [-]: CALL R1 2 0  
      55 [-]: GETUPVAL R1 4
      56 [-]: LOADN R3 1   
      57 [-]: LOADB R4 0   
      58 [-]: NAMECALL R1 R1 K25 [0xD5BF651F]
      59 [-]: CALL R1 3 0  
      60 [-]: GETUPVAL R2 0
      61 [-]: GETTABLEKS R1 R2 K26 [0xE8FA0E68]
      62 [-]: GETUPVAL R2 5
      63 [-]: LOADB R3 0   
      64 [-]: LOADB R4 1   
      65 [-]: LOADB R5 0   
      66 [-]: LOADN R6 1   
      67 [-]: CALL R1 5 0  
      68 [-]: GETUPVAL R1 4
      69 [-]: GETIMPORT R3 28 [nil]
      70 [-]: GETIMPORT R4 30 [nil]
      71 [-]: GETIMPORT R5 9 [nil]
      72 [-]: CALL R5 0 -1 
      73 [-]: NAMECALL R1 R1 K31 [0x33FC842F]
      74 [-]: CALL R1 -1 1 
      75 [-]: FASTCALL1 62 R1 L4
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 33 [nil]
      78 [-]: CALL R2 1 1  
L 4:  79 [-]: JUMPIF R2 L5 
      80 [-]: NAMECALL R2 R1 K34 [0xBB610E5B]
      81 [-]: CALL R2 1 1  
      82 [-]: SETUPVAL R2 6
      83 [-]: GETIMPORT R2 2 [nil]
      84 [-]: GETUPVAL R4 6
      85 [-]: NAMECALL R2 R2 K35 [0x72715EEC]
      86 [-]: CALL R2 2 0  
      87 [-]: GETUPVAL R3 0
      88 [-]: GETTABLEKS R2 R3 K36 [0x1551AA65]
      89 [-]: GETUPVAL R3 6
      90 [-]: CALL R2 1 0  
      91 [-]: GETUPVAL R2 4
      92 [-]: GETUPVAL R4 6
      93 [-]: NAMECALL R2 R2 K37 [0xCC6AA982]
      94 [-]: CALL R2 2 0  
      95 [-]: GETIMPORT R2 39 [nil]
      96 [-]: LOADB R4 0   
      97 [-]: LOADB R5 1   
      98 [-]: NAMECALL R2 R2 K40 [0x768274D6]
      99 [-]: CALL R2 3 0  
L 5: 100 [-]: GETIMPORT R2 42 [nil]
     101 [-]: GETIMPORT R4 44 [nil]
     102 [-]: LOADK R5 K45 ["/Lotus/Types/Game/Waypoints/SpawnSource"]
     103 [-]: CALL R4 1 -1 
     104 [-]: NAMECALL R2 R2 K46 [0xFB669000]
     105 [-]: CALL R2 -1 1 
     106 [-]: GETUPVAL R3 4
     107 [-]: GETTABLEN R5 R2 1
     108 [-]: NAMECALL R3 R3 K47 [0xE2871589]
     109 [-]: CALL R3 2 0  
     110 [-]: GETUPVAL R4 7
     111 [-]: GETTABLEKS R3 R4 K48 [0x687AE094]
     112 [-]: MOVE R4 R2   
     113 [-]: CALL R3 1 0  
     114 [-]: GETUPVAL R4 7
     115 [-]: GETTABLEKS R3 R4 K49 [0x86CD00CB]
     116 [-]: GETTABLEN R4 R2 1
     117 [-]: CALL R3 1 0  
     118 [-]: GETUPVAL R3 8
     119 [-]: CALL R3 0 0  
     120 [-]: GETUPVAL R4 7
     121 [-]: GETTABLEKS R3 R4 K50 [0x03E082B8]
     122 [-]: LOADB R4 1   
     123 [-]: CALL R3 1 0  
L 6: 124 [-]: GETIMPORT R4 2 [nil]
     125 [-]: FASTCALL1 62 R4 L7
     126 [-]: GETIMPORT R3 33 [nil]
     127 [-]: CALL R3 1 1  
L 7: 128 [-]: JUMPIF R3 L12
     129 [-]: GETUPVAL R4 0
     130 [-]: GETTABLEKS R3 R4 K51 [0x826F2CA6]
     131 [-]: CALL R3 0 1  
     132 [-]: LOADN R4 0   
     133 [-]: JUMPIFNOTLT R4 R3 L12
     134 [-]: GETIMPORT R3 53 [nil]
     135 [-]: LOADN R4 0   
     136 [-]: CALL R3 1 0  
     137 [-]: GETUPVAL R4 7
     138 [-]: GETTABLEKS R3 R4 K54 [0xFAA69527]
     139 [-]: CALL R3 0 0  
     140 [-]: GETUPVAL R4 6
     141 [-]: FASTCALL1 62 R4 L8
     142 [-]: GETIMPORT R3 33 [nil]
     143 [-]: CALL R3 1 1  
L 8: 144 [-]: JUMPIF R3 L9 
     145 [-]: GETUPVAL R3 6
     146 [-]: NAMECALL R3 R3 K55 [0x2047CFE7]
     147 [-]: CALL R3 1 1  
     148 [-]: JUMPIFNOT R3 L10
L 9: 149 [-]: GETIMPORT R3 2 [nil]
     150 [-]: LOADN R5 0   
     151 [-]: LOADN R6 10  
     152 [-]: NAMECALL R3 R3 K56 [0xF9BFC5D9]
     153 [-]: CALL R3 3 0  
L10: 154 [-]: GETUPVAL R4 0
     155 [-]: GETTABLEKS R3 R4 K51 [0x826F2CA6]
     156 [-]: CALL R3 0 1  
     157 [-]: GETUPVAL R5 5
     158 [-]: DIVK R4 R5 K57 [2]
     159 [-]: JUMPIFNOTLT R3 R4 L11
     160 [-]: GETUPVAL R3 9
     161 [-]: JUMPIF R3 L11
     162 [-]: GETUPVAL R4 2
     163 [-]: GETTABLEKS R3 R4 K58 [0x9742B85B]
     164 [-]: GETIMPORT R4 61 [nil]
     165 [-]: GETIMPORT R5 9 [nil]
     166 [-]: LOADK R6 K62 ["DefenseStageMid"]
     167 [-]: CALL R5 1 -1 
     168 [-]: CALL R3 -1 0 
     169 [-]: LOADB R3 1   
     170 [-]: SETUPVAL R3 9
L11: 171 [-]: JUMPBACK L6  
L12: 172 [-]: GETIMPORT R4 2 [nil]
     173 [-]: FASTCALL1 62 R4 L13
     174 [-]: GETIMPORT R3 33 [nil]
     175 [-]: CALL R3 1 1  
L13: 176 [-]: JUMPIFNOT R3 L14
     177 [-]: RETURN R0 0  
L14: 178 [-]: GETIMPORT R3 2 [nil]
     179 [-]: LOADNIL R5   
     180 [-]: NAMECALL R3 R3 K35 [0x72715EEC]
     181 [-]: CALL R3 2 0  
     182 [-]: GETUPVAL R4 0
     183 [-]: GETTABLEKS R3 R4 K0 [0xDC3B2033]
     184 [-]: CALL R3 0 0  
     185 [-]: GETUPVAL R4 0
     186 [-]: GETTABLEKS R3 R4 K63 [0xEDF59000]
     187 [-]: CALL R3 0 0  
     188 [-]: GETUPVAL R4 6
     189 [-]: FASTCALL1 62 R4 L15
     190 [-]: GETIMPORT R3 33 [nil]
     191 [-]: CALL R3 1 1  
L15: 192 [-]: JUMPIF R3 L16
     193 [-]: GETUPVAL R3 6
     194 [-]: LOADN R5 -5  
     195 [-]: NAMECALL R3 R3 K64 [0x1FEDCBCF]
     196 [-]: CALL R3 2 0  
L16: 197 [-]: GETUPVAL R4 7
     198 [-]: GETTABLEKS R3 R4 K50 [0x03E082B8]
     199 [-]: LOADB R4 0   
     200 [-]: CALL R3 1 0  
     201 [-]: GETUPVAL R3 4
     202 [-]: LOADB R5 0   
     203 [-]: NAMECALL R3 R3 K24 [0x2FAEAD12]
     204 [-]: CALL R3 2 0  
     205 [-]: GETIMPORT R3 42 [nil]
     206 [-]: GETIMPORT R5 9 [nil]
     207 [-]: LOADK R6 K65 ["ExitMarker"]
     208 [-]: CALL R5 1 -1 
     209 [-]: NAMECALL R3 R3 K66 [0x46A0EBF5]
     210 [-]: CALL R3 -1 1 
     211 [-]: GETUPVAL R4 4
     212 [-]: MOVE R6 R3   
     213 [-]: NAMECALL R4 R4 K47 [0xE2871589]
     214 [-]: CALL R4 2 0  
     215 [-]: GETUPVAL R5 2
     216 [-]: GETTABLEKS R4 R5 K58 [0x9742B85B]
     217 [-]: GETIMPORT R5 61 [nil]
     218 [-]: GETIMPORT R6 9 [nil]
     219 [-]: LOADK R7 K67 ["DefenseStageEnd"]
     220 [-]: CALL R6 1 -1 
     221 [-]: CALL R4 -1 0 
     222 [-]: GETIMPORT R4 53 [nil]
     223 [-]: LOADN R5 5   
     224 [-]: CALL R4 1 0  
     225 [-]: GETIMPORT R4 42 [nil]
     226 [-]: GETIMPORT R6 69 [nil]
     227 [-]: NAMECALL R4 R4 K46 [0xFB669000]
     228 [-]: CALL R4 2 1  
     229 [-]: GETIMPORT R5 19 [nil]
     230 [-]: MOVE R6 R4   
     231 [-]: CALL R5 1 3  
     232 [-]: FORGPREP_INEXT R5 L18
L17: 233 [-]: NAMECALL R10 R9 K70 [0x2D0A291F]
     234 [-]: CALL R10 1 1 
     235 [-]: GETIMPORT R11 9 [nil]
     236 [-]: LOADK R12 K71 ["Grineer"]
     237 [-]: CALL R11 1 1 
     238 [-]: JUMPIFNOTEQ R10 R11 L18
     239 [-]: GETIMPORT R12 9 [nil]
     240 [-]: LOADK R13 K72 ["ShrineKillNpc"]
     241 [-]: CALL R12 1 1 
     242 [-]: LOADB R13 0  
     243 [-]: NAMECALL R10 R9 K73 [0xD5F7912B]
     244 [-]: CALL R10 3 0 
L18: 245 [-]: FORGLOOP R5 L17 2 [inext]
     246 [-]: GETUPVAL R6 3
     247 [-]: GETTABLEKS R5 R6 K11 [0xCC85CE3A]
     248 [-]: CALL R5 0 0  
     249 [-]: GETUPVAL R6 0
     250 [-]: GETTABLEKS R5 R6 K12 [0xCC6A9F67]
     251 [-]: CALL R5 0 0  
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADNIL R2   
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 10 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L5
L 3:  16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: GETTABLE R8 R9 R5
      18 [-]: NAMECALL R6 R1 K11 [0xF2DEAF69]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFNOT R6 L4
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: GETTABLE R2 R6 R5
      23 [-]: JUMP L5
     
L 4:  24 [-]: FORNLOOP R3 L3
L 5:  25 [-]: FASTCALL1 62 R2 L6
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIFNOT R3 L7
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: LOADK R4 K16 ["Error: missing codex transmission"]
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: GETIMPORT R5 20 [nil]
      36 [-]: LOADK R6 K21 ["/Lotus/Interface/Codex.swf"]
      37 [-]: CALL R5 1 -1 
      38 [-]: NAMECALL R3 R3 K22 [0xBCFB64AB]
      39 [-]: CALL R3 -1 1 
      40 [-]: FASTCALL1 62 R3 L8
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: CALL R4 1 1  
L 8:  44 [-]: JUMPIF R4 L13
L 9:  45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K23 [0x0DEACD54]
      47 [-]: CALL R4 0 1  
      48 [-]: JUMPIFNOT R4 L10
      49 [-]: GETIMPORT R4 6 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L9  
L10:  53 [-]: GETIMPORT R4 24 [nil]
      54 [-]: SETTABLEKS R2 R4 K25 ["CodexTransmissionPlaying"]
      55 [-]: GETUPVAL R5 0
      56 [-]: GETTABLEKS R4 R5 K26 [0x1F60D532]
      57 [-]: MOVE R5 R2   
      58 [-]: CALL R4 1 0  
L11:  59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K23 [0x0DEACD54]
      61 [-]: CALL R4 0 1  
      62 [-]: JUMPIFNOT R4 L12
      63 [-]: GETIMPORT R4 6 [nil]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: JUMPBACK L11 
L12:  67 [-]: GETIMPORT R4 24 [nil]
      68 [-]: LOADNIL R5   
      69 [-]: SETTABLEKS R5 R4 K25 ["CodexTransmissionPlaying"]
L13:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R2 R3 K6 ["goalTag"]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: LOADK R4 K9 ["FairyQuestA"]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R2 R3 L0
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K10 [0xA1DF01D6]
      17 [-]: LOADK R3 K11 ["/Lotus/Language/G1Quests/FairyQuestMissionBC"]
      18 [-]: LOADN R4 1   
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R2 R2 K12 [0xD1961230]
      24 [-]: CALL R2 2 0  
      25 [-]: JUMPXEQKN R1 K13 L1 NOT [0]
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K10 [0xA1DF01D6]
      28 [-]: LOADK R3 K14 ["/Lotus/Language/G1Quests/FairyQuestMissionA"]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: GETUPVAL R4 0
      33 [-]: LOADN R5 1   
      34 [-]: NAMECALL R2 R2 K15 [0x751F061D]
      35 [-]: CALL R2 3 0  
L 1:  36 [-]: NEWTABLE R2 0 4
      37 [-]: LOADNIL R3   
      38 [-]: LOADNIL R4   
      39 [-]: LOADNIL R5   
      40 [-]: LOADNIL R6   
      41 [-]: SETLIST R2 R3 4 [1]
      42 [-]: NAMECALL R3 R0 K16 [0xE79E7EF4]
      43 [-]: CALL R3 1 1  
      44 [-]: NAMECALL R3 R3 K17 [0x9435EB6D]
      45 [-]: CALL R3 1 1  
      46 [-]: SUBK R4 R3 K18 [1]
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: GETUPVAL R7 0
      49 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      50 [-]: CALL R5 2 1  
      51 [-]: JUMPXEQKN R5 K18 L11 NOT [1]
L 2:  52 [-]: JUMPXEQKN R5 K18 L11 NOT [1]
      53 [-]: LOADK R6 K19 [""]
      54 [-]: GETIMPORT R7 21 [nil]
      55 [-]: NAMECALL R7 R7 K22 [0x8B5B1F58]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 24 [nil]
      58 [-]: MOVE R9 R7   
      59 [-]: CALL R8 1 3  
      60 [-]: FORGPREP_INEXT R8 L10
L 3:  61 [-]: NAMECALL R13 R12 K16 [0xE79E7EF4]
      62 [-]: CALL R13 1 1 
      63 [-]: FASTCALL1 62 R13 L4
      64 [-]: MOVE R15 R13 
      65 [-]: GETIMPORT R14 26 [nil]
      66 [-]: CALL R14 1 1 
L 4:  67 [-]: JUMPIF R14 L10
      68 [-]: NAMECALL R14 R13 K17 [0x9435EB6D]
      69 [-]: CALL R14 1 1 
      70 [-]: MOVE R15 R14 
      71 [-]: GETTABLE R17 R2 R11
      72 [-]: FASTCALL1 62 R17 L5
      73 [-]: GETIMPORT R16 26 [nil]
      74 [-]: CALL R16 1 1 
L 5:  75 [-]: JUMPIF R16 L6
      76 [-]: GETTABLE R16 R2 R11
      77 [-]: NAMECALL R16 R16 K17 [0x9435EB6D]
      78 [-]: CALL R16 1 1 
      79 [-]: MOVE R15 R16 
L 6:  80 [-]: JUMPIFEQ R14 R15 L8
      81 [-]: JUMPIFEQ R14 R3 L8
      82 [-]: JUMPIFEQ R15 R3 L8
      83 [-]: JUMPIFNOTEQ R14 R4 L7
      84 [-]: LOADK R6 K27 ["Warmer"]
      85 [-]: JUMP L8
     
L 7:  86 [-]: JUMPIFNOTEQ R15 R4 L8
      87 [-]: LOADK R6 K28 ["Colder"]
L 8:  88 [-]: JUMPXEQKS R6 K19 L9 [""]
      89 [-]: GETUPVAL R17 2
      90 [-]: GETTABLEKS R16 R17 K29 [0x4662C549]
      91 [-]: GETIMPORT R17 32 [nil]
      92 [-]: GETIMPORT R18 8 [nil]
      93 [-]: LOADK R19 K33 ["FindShrineHint"]
      94 [-]: CALL R18 1 1 
      95 [-]: MOVE R19 R12 
      96 [-]: MOVE R20 R6  
      97 [-]: CALL R16 4 0 
L 9:  98 [-]: SETTABLE R13 R2 R11
L10:  99 [-]: FORGLOOP R8 L3 2 [inext]
     100 [-]: GETIMPORT R8 35 [nil]
     101 [-]: LOADN R9 1   
     102 [-]: CALL R8 1 0  
     103 [-]: GETIMPORT R8 1 [nil]
     104 [-]: GETUPVAL R10 0
     105 [-]: NAMECALL R8 R8 K2 [0x0EB34C69]
     106 [-]: CALL R8 2 1  
     107 [-]: MOVE R5 R8   
     108 [-]: JUMPBACK L2  
L11: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R0 K4 [0x2FAEAD12]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: LOADK R4 K11 ["ArriveAtShrine"]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R1 -1 0 
      15 [-]: GETIMPORT R1 13 [nil]
      16 [-]: GETUPVAL R3 1
      17 [-]: LOADN R4 2   
      18 [-]: NAMECALL R1 R1 K14 [0x751F061D]
      19 [-]: CALL R1 3 0  
      20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R1 R1 K15 [0xD1961230]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 2
      25 [-]: GETTABLEKS R1 R2 K16 [0xA1DF01D6]
      26 [-]: LOADK R2 K17 ["/Lotus/Language/Quests/TitaniaAnointShrine"]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R7 0   
       4 [-]: NAMECALL R5 R1 K1 [0x4056D183]
       5 [-]: CALL R5 2 1  
       6 [-]: MOVE R2 R5   
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: SUBK R7 R4 K2 [1]
      10 [-]: LOADN R8 0   
      11 [-]: NAMECALL R5 R1 K3 [0xE6E56442]
      12 [-]: CALL R5 3 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: LOADK R9 K8 ["/Lotus/Types/Restoratives/TitaniaQuest/SpecterSummonBase"]
      20 [-]: CALL R8 1 -1 
      21 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      22 [-]: CALL R6 -1 1 
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: SUBK R8 R4 K2 [1]
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R6 R6 K10 [0x3DC59189]
      29 [-]: CALL R6 3 1  
      30 [-]: LOADN R7 0   
      31 [-]: JUMPIFNOTLT R7 R6 L2
      32 [-]: RETURN R4 1  
L 2:  33 [-]: FORNLOOP R2 L0
L 3:  34 [-]: LOADN R2 0   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: GETGLOBAL R1 K2 [0x3D2160D5]
       4 [-]: SETGLOBAL R1 K2 [0x3D2160D5]
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R1 K6 ["goalTag"]
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADK R4 K9 ["FairyQuestA"]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFEQ R2 R3 L0
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADK R4 K10 ["FairyQuestB"]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFEQ R2 R3 L0
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADK R4 K11 ["FairyQuestC"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:  21 [-]: RETURN R0 0  
L 1:  22 [-]: NAMECALL R3 R0 K12 [0x383D2E7D]
      23 [-]: CALL R3 1 0  
      24 [-]: LOADNIL R3   
L 2:  25 [-]: NAMECALL R5 R0 K13 [0xE79E7EF4]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIFNOT R4 L4
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: NAMECALL R4 R0 K13 [0xE79E7EF4]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R3 R4   
L 5:  38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: NAMECALL R4 R4 K18 [0x7D108DDB]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L14
L 6:  45 [-]: GETUPVAL R12 0
      46 [-]: NAMECALL R13 R9 K21 [0x5CA33548]
      47 [-]: CALL R13 1 1 
      48 [-]: GETTABLE R11 R12 R13
      49 [-]: FASTCALL1 62 R11 L7
      50 [-]: GETIMPORT R10 15 [nil]
      51 [-]: CALL R10 1 1 
L 7:  52 [-]: JUMPIFNOT R10 L8
      53 [-]: GETUPVAL R10 0
      54 [-]: NAMECALL R11 R9 K21 [0x5CA33548]
      55 [-]: CALL R11 1 1 
      56 [-]: LOADB R12 0  
      57 [-]: SETTABLE R12 R10 R11
L 8:  58 [-]: NAMECALL R10 R9 K22 [0xBB610E5B]
      59 [-]: CALL R10 1 1 
      60 [-]: GETUPVAL R12 0
      61 [-]: NAMECALL R13 R9 K21 [0x5CA33548]
      62 [-]: CALL R13 1 1 
      63 [-]: GETTABLE R11 R12 R13
      64 [-]: JUMPIF R11 L14
      65 [-]: FASTCALL1 62 R10 L9
      66 [-]: MOVE R12 R10 
      67 [-]: GETIMPORT R11 15 [nil]
      68 [-]: CALL R11 1 1 
L 9:  69 [-]: JUMPIF R11 L14
      70 [-]: NAMECALL R11 R10 K23 [0x2047CFE7]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIF R11 L14
      73 [-]: NAMECALL R12 R10 K13 [0xE79E7EF4]
      74 [-]: CALL R12 1 1 
      75 [-]: FASTCALL1 62 R12 L10
      76 [-]: GETIMPORT R11 15 [nil]
      77 [-]: CALL R11 1 1 
L10:  78 [-]: JUMPIF R11 L14
      79 [-]: GETUPVAL R11 1
      80 [-]: MOVE R12 R10 
      81 [-]: CALL R11 1 1 
      82 [-]: LOADN R12 0  
      83 [-]: JUMPIFNOTLT R12 R11 L14
      84 [-]: NAMECALL R11 R10 K13 [0xE79E7EF4]
      85 [-]: CALL R11 1 1 
      86 [-]: GETIMPORT R12 17 [nil]
      87 [-]: MOVE R14 R3  
      88 [-]: MOVE R15 R11 
      89 [-]: NAMECALL R12 R12 K24 [0xF8F0A754]
      90 [-]: CALL R12 3 1 
      91 [-]: FASTCALL1 62 R12 L11
      92 [-]: MOVE R14 R12 
      93 [-]: GETIMPORT R13 15 [nil]
      94 [-]: CALL R13 1 1 
L11:  95 [-]: JUMPIF R13 L14
      96 [-]: LOADNIL R13  
      97 [-]: NEWTABLE R14 0 0
      98 [-]: GETIMPORT R15 20 [nil]
      99 [-]: MOVE R16 R12 
     100 [-]: CALL R15 1 3 
     101 [-]: FORGPREP_INEXT R15 L13
L12: 102 [-]: NAMECALL R21 R19 K26 [0x9435EB6D]
     103 [-]: CALL R21 1 1 
     104 [-]: SUBK R20 R21 K25 [1]
     105 [-]: JUMPIFEQ R13 R20 L13
     106 [-]: NAMECALL R20 R19 K26 [0x9435EB6D]
     107 [-]: CALL R20 1 1 
     108 [-]: SUBK R13 R20 K25 [1]
     109 [-]: NAMECALL R23 R19 K26 [0x9435EB6D]
     110 [-]: CALL R23 1 1 
     111 [-]: SUBK R22 R23 K25 [1]
     112 [-]: FASTCALL2 52 R14 R22 L13
     113 [-]: MOVE R21 R14 
     114 [-]: GETIMPORT R20 29 [nil]
     115 [-]: CALL R20 2 0 
L13: 116 [-]: FORGLOOP R15 L12 2 [inext]
     117 [-]: LENGTH R15 R14
     118 [-]: LOADN R16 2  
     119 [-]: JUMPIFNOTLE R15 R16 L14
     120 [-]: GETUPVAL R17 2
     121 [-]: NAMECALL R15 R10 K30 [0x2A748F85]
     122 [-]: CALL R15 2 0 
     123 [-]: GETUPVAL R15 0
     124 [-]: NAMECALL R16 R9 K21 [0x5CA33548]
     125 [-]: CALL R16 1 1 
     126 [-]: LOADB R17 1  
     127 [-]: SETTABLE R17 R15 R16
L14: 128 [-]: FORGLOOP R5 L6 2 [inext]
     129 [-]: GETIMPORT R5 1 [nil]
     130 [-]: LOADN R6 1   
     131 [-]: CALL R5 1 0  
     132 [-]: JUMPBACK L5  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [""]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K4 [0x5CA33548]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: LOADB R4 0   
      21 [-]: SETTABLE R4 R3 R2
      22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  
L 3:  24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L13
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L13
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: JUMPXEQKNIL R3 L1 NOT
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: SETTABLEKS R4 R3 K3 ["UsingSpecterAction"]
L 1:  15 [-]: NAMECALL R3 R1 K6 [0x5B89142C]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADK R4 K7 [""]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: NAMECALL R5 R3 K8 [0x5CA33548]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R4 R5   
L 3:  26 [-]: GETIMPORT R6 4 [nil]
      27 [-]: GETTABLE R5 R6 R4
      28 [-]: JUMPIFNOT R5 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R5 R1 K9 [0xA5E492D4]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L12
      33 [-]: NAMECALL R5 R1 K10 [0xDE321E6F]
      34 [-]: CALL R5 1 1  
      35 [-]: SUBK R7 R2 K11 [1]
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R5 R5 K12 [0x73D065D7]
      38 [-]: CALL R5 3 1  
      39 [-]: JUMPIFNOT R5 L13
      40 [-]: LOADNIL R5   
      41 [-]: SETUPVAL R5 1
      42 [-]: GETIMPORT R5 14 [nil]
      43 [-]: LOADK R7 K15 ["OnConsumableCommitted"]
      44 [-]: NAMECALL R5 R5 K16 [0x6F58E60A]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L13
L 5:  47 [-]: GETUPVAL R5 1
      48 [-]: JUMPXEQKNIL R5 L6 NOT
      49 [-]: GETIMPORT R5 18 [nil]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L5  
L 6:  53 [-]: FASTCALL1 62 R1 L7
      54 [-]: MOVE R6 R1   
      55 [-]: GETIMPORT R5 1 [nil]
      56 [-]: CALL R5 1 1  
L 7:  57 [-]: JUMPIFNOT R5 L9
      58 [-]: FASTCALL1 62 R3 L8
      59 [-]: MOVE R6 R3   
      60 [-]: GETIMPORT R5 1 [nil]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: JUMPIF R5 L9 
      63 [-]: NAMECALL R5 R3 K19 [0xA534C3AC]
      64 [-]: CALL R5 1 1  
      65 [-]: MOVE R1 R5   
L 9:  66 [-]: GETUPVAL R5 1
      67 [-]: JUMPIFNOT R5 L11
      68 [-]: FASTCALL1 62 R1 L10
      69 [-]: MOVE R6 R1   
      70 [-]: GETIMPORT R5 1 [nil]
      71 [-]: CALL R5 1 1  
L10:  72 [-]: JUMPIF R5 L11
      73 [-]: GETIMPORT R5 4 [nil]
      74 [-]: LOADB R6 1   
      75 [-]: SETTABLE R6 R5 R4
      76 [-]: NAMECALL R5 R1 K10 [0xDE321E6F]
      77 [-]: CALL R5 1 1  
      78 [-]: SUBK R7 R2 K11 [1]
      79 [-]: LOADN R8 0   
      80 [-]: LOADB R9 0   
      81 [-]: LOADB R10 0  
      82 [-]: LOADB R11 1  
      83 [-]: NAMECALL R5 R5 K20 [0xFD52FD85]
      84 [-]: CALL R5 6 0  
      85 [-]: RETURN R0 0  
L11:  86 [-]: GETIMPORT R5 22 [nil]
      87 [-]: LOADK R6 K23 ["/Lotus/Language/Menu/ApothicConsumptionFail"]
      88 [-]: LOADN R7 3   
      89 [-]: LOADB R8 1   
      90 [-]: LOADNIL R9   
      91 [-]: LOADB R10 0  
      92 [-]: CALL R5 5 0  
      93 [-]: RETURN R0 0  
L12:  94 [-]: GETIMPORT R5 25 [nil]
      95 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
      96 [-]: CALL R5 1 1  
      97 [-]: JUMPIFNOT R5 L13
      98 [-]: GETIMPORT R5 4 [nil]
      99 [-]: LOADB R6 1   
     100 [-]: SETTABLE R6 R5 R4
L13: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L5 
      10 [-]: NAMECALL R2 R0 K5 [0xF80FAE85]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R5 1   
      16 [-]: LOADN R8 0   
      17 [-]: NAMECALL R6 R2 K7 [0x4056D183]
      18 [-]: CALL R6 2 1  
      19 [-]: MOVE R3 R6   
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L5
L 2:  22 [-]: SUBK R8 R5 K8 [1]
      23 [-]: LOADN R9 0   
      24 [-]: NAMECALL R6 R2 K9 [0xE6E56442]
      25 [-]: CALL R6 3 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 4 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: NAMECALL R7 R6 K10 [0xCDE10C4A]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R8 R1 K10 [0xCDE10C4A]
      34 [-]: CALL R8 1 1  
      35 [-]: JUMPIFNOTEQ R7 R8 L4
      36 [-]: NAMECALL R7 R0 K6 [0xDE321E6F]
      37 [-]: CALL R7 1 1  
      38 [-]: SUBK R9 R5 K8 [1]
      39 [-]: LOADN R10 0  
      40 [-]: NAMECALL R7 R7 K11 [0x73D065D7]
      41 [-]: CALL R7 3 0  
      42 [-]: JUMP L5
     
L 4:  43 [-]: FORNLOOP R3 L2
L 5:  44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: GETIMPORT R4 13 [nil]
      46 [-]: LOADK R5 K14 ["StartCombatMusic"]
      47 [-]: CALL R4 1 -1 
      48 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      49 [-]: CALL R2 -1 1 
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: GETIMPORT R5 13 [nil]
      52 [-]: LOADK R6 K16 ["EndCombatMusic"]
      53 [-]: CALL R5 1 -1 
      54 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      55 [-]: CALL R3 -1 1 
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: GETIMPORT R6 13 [nil]
      58 [-]: LOADK R7 K17 ["CombatMusicTimer"]
      59 [-]: CALL R6 1 -1 
      60 [-]: NAMECALL R4 R4 K15 [0x46A0EBF5]
      61 [-]: CALL R4 -1 1 
      62 [-]: GETIMPORT R5 19 [nil]
      63 [-]: GETIMPORT R6 21 [nil]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 23 [nil]
      66 [-]: GETUPVAL R8 0
      67 [-]: LOADN R9 0   
      68 [-]: NAMECALL R6 R6 K24 [0x0EB34C69]
      69 [-]: CALL R6 3 1  
      70 [-]: GETUPVAL R7 1
      71 [-]: MOVE R9 R5   
      72 [-]: NAMECALL R7 R7 K25 [0x185E7A58]
      73 [-]: CALL R7 2 1  
      74 [-]: GETIMPORT R9 23 [nil]
      75 [-]: NAMECALL R9 R9 K26 [0xEF893AEC]
      76 [-]: CALL R9 1 1  
      77 [-]: GETTABLEKS R8 R9 K27 ["tier"]
      78 [-]: LOADN R9 0   
      79 [-]: JUMPIFNOTLT R9 R8 L6
      80 [-]: GETIMPORT R8 23 [nil]
      81 [-]: NAMECALL R8 R8 K26 [0xEF893AEC]
      82 [-]: CALL R8 1 1  
      83 [-]: GETTABLEKS R7 R8 K28 ["minEnemyLevel"]
L 6:  84 [-]: LOADN R10 3  
      85 [-]: MUL R9 R10 R6
      86 [-]: ADD R8 R7 R9 
      87 [-]: LOADNIL R9   
      88 [-]: GETIMPORT R10 1 [nil]
      89 [-]: GETIMPORT R12 13 [nil]
      90 [-]: LOADK R13 K29 ["SpecterSummonAction"]
      91 [-]: CALL R12 1 -1
      92 [-]: NAMECALL R10 R10 K15 [0x46A0EBF5]
      93 [-]: CALL R10 -1 1
      94 [-]: GETIMPORT R11 1 [nil]
      95 [-]: GETIMPORT R13 13 [nil]
      96 [-]: LOADK R14 K30 ["DoNotUse"]
      97 [-]: CALL R13 1 1 
      98 [-]: NAMECALL R14 R10 K31 [0xD1586535]
      99 [-]: CALL R14 1 1 
     100 [-]: LOADN R15 0  
     101 [-]: LOADN R16 30 
     102 [-]: NAMECALL R11 R11 K32 [0xF16592C8]
     103 [-]: CALL R11 5 1 
     104 [-]: LENGTH R12 R11
     105 [-]: LOADN R13 0  
     106 [-]: JUMPIFNOTLT R13 R12 L7
     107 [-]: GETUPVAL R12 2
     108 [-]: MOVE R14 R5  
     109 [-]: GETIMPORT R16 34 [nil]
     110 [-]: LOADN R17 1  
     111 [-]: LENGTH R18 R11
     112 [-]: CALL R16 2 1 
     113 [-]: GETTABLE R15 R11 R16
     114 [-]: GETIMPORT R16 13 [nil]
     115 [-]: CALL R16 0 1 
     116 [-]: MOVE R17 R8  
     117 [-]: NAMECALL R12 R12 K35 [0x33FC842F]
     118 [-]: CALL R12 5 1 
     119 [-]: MOVE R9 R12  
     120 [-]: JUMP L8
     
L 7: 121 [-]: GETUPVAL R12 2
     122 [-]: MOVE R14 R5  
     123 [-]: NAMECALL R15 R10 K31 [0xD1586535]
     124 [-]: CALL R15 1 1 
     125 [-]: NAMECALL R16 R10 K36 [0xCB3851B8]
     126 [-]: CALL R16 1 1 
     127 [-]: GETIMPORT R17 13 [nil]
     128 [-]: CALL R17 0 1 
     129 [-]: MOVE R18 R8  
     130 [-]: NAMECALL R12 R12 K37 [0x6CD833C5]
     131 [-]: CALL R12 6 1 
     132 [-]: MOVE R9 R12  
L 8: 133 [-]: FASTCALL1 62 R9 L9
     134 [-]: MOVE R13 R9  
     135 [-]: GETIMPORT R12 4 [nil]
     136 [-]: CALL R12 1 1 
L 9: 137 [-]: JUMPIF R12 L21
     138 [-]: GETIMPORT R12 23 [nil]
     139 [-]: GETUPVAL R14 0
     140 [-]: ADDK R15 R6 K8 [1]
     141 [-]: NAMECALL R12 R12 K38 [0x751F061D]
     142 [-]: CALL R12 3 0 
     143 [-]: GETIMPORT R12 1 [nil]
     144 [-]: GETIMPORT R14 13 [nil]
     145 [-]: LOADK R15 K39 ["SpecterSummonShrineBurst"]
     146 [-]: CALL R14 1 -1
     147 [-]: NAMECALL R12 R12 K15 [0x46A0EBF5]
     148 [-]: CALL R12 -1 1
     149 [-]: FASTCALL1 62 R12 L10
     150 [-]: MOVE R14 R12 
     151 [-]: GETIMPORT R13 4 [nil]
     152 [-]: CALL R13 1 1 
L10: 153 [-]: JUMPIF R13 L11
     154 [-]: LOADK R15 K40 ["Burst"]
     155 [-]: NAMECALL R13 R12 K41 [0x8EB2112D]
     156 [-]: CALL R13 2 0 
L11: 157 [-]: NAMECALL R13 R4 K42 [0x831D3143]
     158 [-]: CALL R13 1 1 
     159 [-]: NAMECALL R14 R4 K43 [0xE2401F25]
     160 [-]: CALL R14 1 1 
     161 [-]: JUMPIFLE R14 R13 L12
     162 [-]: NAMECALL R13 R4 K42 [0x831D3143]
     163 [-]: CALL R13 1 1 
     164 [-]: JUMPXEQKN R13 K44 L13 NOT [0]
L12: 165 [-]: LOADK R15 K45 ["Execute"]
     166 [-]: NAMECALL R13 R2 K41 [0x8EB2112D]
     167 [-]: CALL R13 2 0 
     168 [-]: JUMP L14
    
L13: 169 [-]: LOADK R15 K46 ["Stop"]
     170 [-]: NAMECALL R13 R4 K41 [0x8EB2112D]
     171 [-]: CALL R13 2 0 
     172 [-]: NAMECALL R15 R4 K43 [0xE2401F25]
     173 [-]: CALL R15 1 -1
     174 [-]: NAMECALL R13 R4 K47 [0xD218533F]
     175 [-]: CALL R13 -1 0
L14: 176 [-]: FASTCALL1 62 R9 L15
     177 [-]: MOVE R14 R9  
     178 [-]: GETIMPORT R13 4 [nil]
     179 [-]: CALL R13 1 1 
L15: 180 [-]: JUMPIF R13 L16
     181 [-]: GETIMPORT R13 49 [nil]
     182 [-]: LOADN R14 0  
     183 [-]: CALL R13 1 0 
     184 [-]: JUMPBACK L14 
L16: 185 [-]: NAMECALL R13 R10 K50 [0x383D2E7D]
     186 [-]: CALL R13 1 0 
     187 [-]: LOADB R13 0  
     188 [-]: GETIMPORT R14 1 [nil]
     189 [-]: NAMECALL R14 R14 K51 [0x7D108DDB]
     190 [-]: CALL R14 1 1 
     191 [-]: GETIMPORT R15 53 [nil]
     192 [-]: MOVE R16 R14 
     193 [-]: CALL R15 1 3 
     194 [-]: FORGPREP_INEXT R15 L19
L17: 195 [-]: NAMECALL R20 R19 K54 [0xBB610E5B]
     196 [-]: CALL R20 1 1 
     197 [-]: FASTCALL1 62 R20 L18
     198 [-]: MOVE R22 R20 
     199 [-]: GETIMPORT R21 4 [nil]
     200 [-]: CALL R21 1 1 
L18: 201 [-]: JUMPIF R21 L19
     202 [-]: NAMECALL R21 R20 K55 [0x2047CFE7]
     203 [-]: CALL R21 1 1 
     204 [-]: JUMPIF R21 L19
     205 [-]: NAMECALL R21 R20 K56 [0xE79E7EF4]
     206 [-]: CALL R21 1 1 
     207 [-]: NAMECALL R22 R10 K56 [0xE79E7EF4]
     208 [-]: CALL R22 1 1 
     209 [-]: JUMPIFNOTEQ R21 R22 L19
     210 [-]: GETUPVAL R21 3
     211 [-]: MOVE R22 R20 
     212 [-]: CALL R21 1 1 
     213 [-]: LOADN R22 0  
     214 [-]: JUMPIFNOTLT R22 R21 L19
     215 [-]: LOADK R23 K57 ["Start"]
     216 [-]: NAMECALL R21 R4 K41 [0x8EB2112D]
     217 [-]: CALL R21 2 0 
     218 [-]: LOADB R13 1  
     219 [-]: JUMP L20
    
L19: 220 [-]: FORGLOOP R15 L17 2 [inext]
L20: 221 [-]: JUMPIF R13 L22
     222 [-]: LOADK R17 K45 ["Execute"]
     223 [-]: NAMECALL R15 R3 K41 [0x8EB2112D]
     224 [-]: CALL R15 2 0 
     225 [-]: RETURN R0 0  
L21: 226 [-]: GETIMPORT R12 59 [nil]
     227 [-]: LOADK R13 K60 ["Apothic Summon Specter - Failed to create specter"]
     228 [-]: CALL R12 1 0 
L22: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["GrineerForestBonfire"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L3
L 0:  10 [-]: LOADK R6 K8 ["Enable"]
      11 [-]: GETIMPORT R9 10 [nil]
      12 [-]: NAMECALL R7 R5 K11 [0xF2DEAF69]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L1
      15 [-]: LOADK R6 K12 ["Show"]
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R9 14 [nil]
      18 [-]: NAMECALL R7 R5 K11 [0xF2DEAF69]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOT R7 L2
      21 [-]: LOADK R6 K15 ["TurnOn"]
L 2:  22 [-]: MOVE R9 R6   
      23 [-]: NAMECALL R7 R5 K16 [0x8EB2112D]
      24 [-]: CALL R7 2 0  
L 3:  25 [-]: FORGLOOP R1 L0 2 [inext]
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K17 [0xC474A99E]
      28 [-]: GETIMPORT R2 3 [nil]
      29 [-]: LOADK R3 K18 ["GrnForestDestructionMultSeq"]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADK R3 K8 ["Enable"]
      32 [-]: CALL R1 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: LOADK R3 K7 ["PourVial"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K8 [0xFC87A231]
      12 [-]: LOADN R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTLT R1 R0 L1
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETTABLE R2 R3 R0
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: GETTABLE R1 R2 R0
      15 [-]: LOADK R3 K7 ["Execute"]
      16 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["goalTag"]
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: LOADK R2 K6 ["FairyQuestA"]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      10 [-]: LOADK R2 K8 ["/Lotus/Language/Enemies/FairyQuestLoki"]
      11 [-]: LOADN R3 2   
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADK R2 K9 ["FairyQuestB"]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOTEQ R0 R1 L1
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      20 [-]: LOADK R2 K10 ["/Lotus/Language/Enemies/FairyQuestSaryn"]
      21 [-]: LOADN R3 2   
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: LOADK R2 K11 ["FairyQuestC"]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIFNOTEQ R0 R1 L2
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      30 [-]: LOADK R2 K12 ["/Lotus/Language/Enemies/FairyQuestOberon"]
      31 [-]: LOADN R3 2   
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: RETURN R0 0  



