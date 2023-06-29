; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: NEWTABLE R4 0 0
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: GETIMPORT R8 1 [nil]
      10 [-]: LOADK R9 K2 ["LeaveTownMarker"]
      11 [-]: CALL R8 1 1  
      12 [-]: GETIMPORT R9 1 [nil]
      13 [-]: LOADK R10 K3 ["JobAccepted"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 1 [nil]
      16 [-]: LOADK R11 K4 ["JobAcceptedField"]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 6 [nil]
      19 [-]: LOADK R12 K7 ["Lotus.Interface.LotusUtilities"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 6 [nil]
      22 [-]: LOADK R13 K8 ["EE.Interface.Utilities"]
      23 [-]: CALL R12 1 1 
      24 [-]: GETIMPORT R13 6 [nil]
      25 [-]: LOADK R14 K9 ["Lotus.Scripts.Libs.TableLib"]
      26 [-]: CALL R13 1 1 
      27 [-]: GETIMPORT R14 6 [nil]
      28 [-]: LOADK R15 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 6 [nil]
      31 [-]: LOADK R16 K11 ["Lotus.Scripts.Libs.JobLib"]
      32 [-]: CALL R15 1 1 
      33 [-]: GETIMPORT R16 6 [nil]
      34 [-]: LOADK R17 K12 ["Lotus.Interface.Libs.SyndicateMissionGenerator"]
      35 [-]: CALL R16 1 1 
      36 [-]: GETIMPORT R17 1 [nil]
      37 [-]: LOADK R18 K13 ["JobStage"]
      38 [-]: CALL R17 1 1 
      39 [-]: NEWCLOSURE R18 P0
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R0 R10  
      43 [-]: MOVE R0 R9   
      44 [-]: SETGLOBAL R18 K14 ["TransmissionSetLoaded"]
      45 [-]: DUPCLOSURE R18 K15 []
      46 [-]: NEWCLOSURE R19 P2
      47 [-]: MOVE R0 R12  
      48 [-]: MOVE R0 R13  
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R1 R5   
      51 [-]: DUPCLOSURE R20 K16 []
      52 [-]: MOVE R0 R12  
      53 [-]: GETIMPORT R21 18 [nil]
      54 [-]: SETTABLEKS R20 R21 K19 ["AdvanceReplaceableJobs"]
      55 [-]: DUPCLOSURE R21 K20 []
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R19  
      58 [-]: NEWCLOSURE R22 P5
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R0 R19  
      62 [-]: MOVE R0 R21  
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R0 R16  
      66 [-]: DUPCLOSURE R23 K21 []
      67 [-]: MOVE R0 R8   
      68 [-]: GETIMPORT R24 18 [nil]
      69 [-]: SETTABLEKS R23 R24 K22 ["DeactivateTownDoorObjectiveMarker"]
      70 [-]: DUPCLOSURE R24 K23 []
      71 [-]: MOVE R0 R8   
      72 [-]: GETIMPORT R25 18 [nil]
      73 [-]: SETTABLEKS R24 R25 K24 ["CancelActiveJob"]
      74 [-]: DUPCLOSURE R25 K25 []
      75 [-]: SETGLOBAL R25 K26 ["OnUpdateSessionSettings"]
      76 [-]: NEWCLOSURE R25 P9
      77 [-]: MOVE R1 R7   
      78 [-]: MOVE R1 R0   
      79 [-]: MOVE R0 R11  
      80 [-]: MOVE R0 R8   
      81 [-]: GETIMPORT R26 18 [nil]
      82 [-]: SETTABLEKS R25 R26 K27 ["ActivateTownDoorObjectiveMarker"]
      83 [-]: DUPCLOSURE R26 K28 []
      84 [-]: GETIMPORT R27 18 [nil]
      85 [-]: SETTABLEKS R26 R27 K29 ["ActivateTownDoorPortal"]
      86 [-]: NEWCLOSURE R27 P11
      87 [-]: MOVE R0 R8   
      88 [-]: MOVE R0 R25  
      89 [-]: MOVE R0 R17  
      90 [-]: MOVE R0 R11  
      91 [-]: MOVE R1 R1   
      92 [-]: GETIMPORT R28 18 [nil]
      93 [-]: SETTABLEKS R27 R28 K30 ["SetActiveJob"]
      94 [-]: DUPCLOSURE R28 K31 []
      95 [-]: MOVE R0 R27  
      96 [-]: GETIMPORT R29 18 [nil]
      97 [-]: SETTABLEKS R28 R29 K32 ["AcceptQuestJob"]
      98 [-]: DUPCLOSURE R29 K33 []
      99 [-]: MOVE R0 R28  
     100 [-]: SETGLOBAL R29 K32 ["AcceptQuestJob"]
     101 [-]: DUPCLOSURE R29 K34 []
     102 [-]: MOVE R0 R17  
     103 [-]: DUPCLOSURE R30 K35 []
     104 [-]: MOVE R0 R29  
     105 [-]: MOVE R0 R12  
     106 [-]: DUPCLOSURE R31 K36 []
     107 [-]: NEWCLOSURE R32 P17
     108 [-]: MOVE R0 R12  
     109 [-]: MOVE R1 R4   
     110 [-]: SETGLOBAL R32 K37 ["OnSyncWorldState"]
     111 [-]: NEWCLOSURE R32 P18
     112 [-]: MOVE R0 R27  
     113 [-]: MOVE R0 R15  
     114 [-]: MOVE R0 R11  
     115 [-]: MOVE R0 R12  
     116 [-]: MOVE R0 R30  
     117 [-]: MOVE R0 R31  
     118 [-]: MOVE R0 R22  
     119 [-]: MOVE R0 R8   
     120 [-]: MOVE R1 R6   
     121 [-]: MOVE R0 R20  
     122 [-]: MOVE R1 R7   
     123 [-]: MOVE R0 R25  
     124 [-]: MOVE R1 R0   
     125 [-]: MOVE R1 R1   
     126 [-]: MOVE R1 R2   
     127 [-]: MOVE R1 R3   
     128 [-]: MOVE R0 R10  
     129 [-]: MOVE R0 R14  
     130 [-]: MOVE R0 R9   
     131 [-]: SETGLOBAL R32 K38 ["JobNpc"]
     132 [-]: DUPCLOSURE R32 K39 []
     133 [-]: MOVE R0 R30  
     134 [-]: SETGLOBAL R32 K40 ["DuviriJobs"]
     135 [-]: CLOSEUPVALS R0
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R4 2
       8 [-]: NAMECALL R2 R2 K2 [0x10C9EEF2]
       9 [-]: CALL R2 2 1  
      10 [-]: SETUPVAL R2 1
      11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: NAMECALL R2 R2 K7 [0xB2CB9941]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L3
L 2:  20 [-]: GETUPVAL R2 0
      21 [-]: GETUPVAL R4 3
      22 [-]: NAMECALL R2 R2 K2 [0x10C9EEF2]
      23 [-]: CALL R2 2 1  
      24 [-]: SETUPVAL R2 1
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["TalkToJobNpcObjective"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K8 [0x383D2E7D]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETTABLEKS R10 R1 K0 ["jobType"]
       1 [-]: FASTCALL1 62 R10 L0
       2 [-]: MOVE R12 R10 
       3 [-]: GETIMPORT R11 2 [nil]
       4 [-]: CALL R11 1 1 
L 0:   5 [-]: JUMPIFNOT R11 L1
       6 [-]: GETIMPORT R11 4 [nil]
       7 [-]: LOADK R12 K5 ["JobNpc AddJob: ignored NULL job type!"]
       8 [-]: CALL R11 1 0 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R11 R10 K6 [0xCE0D5E55]
      11 [-]: CALL R11 1 1 
      12 [-]: NEWTABLE R12 0 0
      13 [-]: NEWTABLE R13 0 0
      14 [-]: GETIMPORT R14 9 [nil]
      15 [-]: JUMPIFNOTEQ R3 R14 L3
      16 [-]: LOADN R16 1  
      17 [-]: LENGTH R14 R5
      18 [-]: LOADN R15 1  
      19 [-]: FORNPREP R14 L4
L 2:  20 [-]: SETTABLE R16 R13 R16
      21 [-]: FORNLOOP R14 L2
      22 [-]: JUMP L4
     
L 3:  23 [-]: NEWTABLE R14 0 1
      24 [-]: MOVE R15 R3  
      25 [-]: SETLIST R14 R15 1 [1]
      26 [-]: MOVE R13 R14 
L 4:  27 [-]: LOADN R15 0  
      28 [-]: JUMPIFLT R15 R3 L5
      29 [-]: LOADB R14 0  
      30 [-]: GETIMPORT R15 9 [nil]
      31 [-]: JUMPIFNOTEQ R3 R15 L7
L 5:  32 [-]: JUMPXEQKNIL R9 L6
      33 [-]: LOADB R14 0 +1
L 6:  34 [-]: LOADB R14 1  
L 7:  35 [-]: LOADN R17 1  
      36 [-]: LENGTH R15 R13
      37 [-]: LOADN R16 1  
      38 [-]: FORNPREP R15 L21
L 8:  39 [-]: GETTABLE R18 R13 R17
      40 [-]: NEWTABLE R19 0 0
      41 [-]: NEWTABLE R20 0 0
      42 [-]: NEWTABLE R21 0 0
      43 [-]: SETTABLE R21 R12 R17
      44 [-]: JUMPIFNOT R14 L13
      45 [-]: LOADN R23 1  
      46 [-]: LENGTH R24 R11
      47 [-]: SUBK R21 R24 K10 [1]
      48 [-]: LOADN R22 1  
      49 [-]: FORNPREP R21 L11
L 9:  50 [-]: FASTCALL2 52 R19 R23 L10
      51 [-]: MOVE R25 R19 
      52 [-]: MOVE R26 R23 
      53 [-]: GETIMPORT R24 13 [nil]
      54 [-]: CALL R24 2 0 
L10:  55 [-]: FORNLOOP R21 L9
L11:  56 [-]: GETUPVAL R22 0
      57 [-]: GETTABLEKS R21 R22 K14 [0x622A0C19]
      58 [-]: MOVE R22 R19 
      59 [-]: CALL R21 1 0 
      60 [-]: LOADN R23 1  
      61 [-]: LENGTH R24 R11
      62 [-]: GETTABLE R26 R5 R18
      63 [-]: GETTABLEKS R25 R26 K15 ["stageCount"]
      64 [-]: SUB R21 R24 R25
      65 [-]: LOADN R22 1  
      66 [-]: FORNPREP R21 L13
L12:  67 [-]: GETTABLE R24 R19 R23
      68 [-]: LOADB R25 1  
      69 [-]: SETTABLE R25 R20 R24
      70 [-]: FORNLOOP R21 L12
L13:  71 [-]: GETIMPORT R21 17 [nil]
      72 [-]: MOVE R22 R11 
      73 [-]: CALL R21 1 3 
      74 [-]: FORGPREP_INEXT R21 L20
L14:  75 [-]: GETTABLE R26 R20 R24
      76 [-]: JUMPXEQKB R26 1 L20
      77 [-]: GETTABLEKS R27 R25 K18 ["encounterChoices"]
      78 [-]: LENGTH R26 R27
      79 [-]: LOADN R27 0  
      80 [-]: JUMPIFNOTLT R27 R26 L20
      81 [-]: NEWTABLE R26 0 0
      82 [-]: LOADN R29 1  
      83 [-]: GETTABLEKS R30 R25 K18 ["encounterChoices"]
      84 [-]: LENGTH R27 R30
      85 [-]: LOADN R28 1  
      86 [-]: FORNPREP R27 L17
L15:  87 [-]: GETUPVAL R31 1
      88 [-]: GETTABLEKS R30 R31 K19 [0xD16E8ECE]
      89 [-]: GETTABLE R31 R12 R17
      90 [-]: GETTABLEKS R33 R25 K18 ["encounterChoices"]
      91 [-]: GETTABLE R32 R33 R29
      92 [-]: CALL R30 2 1 
      93 [-]: JUMPXEQKN R30 K20 L16 NOT [0]
      94 [-]: GETTABLEKS R33 R25 K18 ["encounterChoices"]
      95 [-]: GETTABLE R32 R33 R29
      96 [-]: FASTCALL2 52 R26 R32 L16
      97 [-]: MOVE R31 R26 
      98 [-]: GETIMPORT R30 13 [nil]
      99 [-]: CALL R30 2 0 
L16: 100 [-]: FORNLOOP R27 L15
L17: 101 [-]: LENGTH R27 R26
     102 [-]: JUMPXEQKN R27 K20 L19 NOT [0]
     103 [-]: GETIMPORT R27 22 [nil]
     104 [-]: LOADN R28 1  
     105 [-]: GETTABLEKS R30 R25 K18 ["encounterChoices"]
     106 [-]: LENGTH R29 R30
     107 [-]: CALL R27 2 1 
     108 [-]: GETTABLE R29 R12 R17
     109 [-]: GETTABLEKS R31 R25 K18 ["encounterChoices"]
     110 [-]: GETTABLE R30 R31 R27
     111 [-]: FASTCALL2 52 R29 R30 L18
     112 [-]: GETIMPORT R28 13 [nil]
     113 [-]: CALL R28 2 0 
L18: 114 [-]: JUMP L20
    
L19: 115 [-]: GETIMPORT R27 22 [nil]
     116 [-]: LOADN R28 1  
     117 [-]: LENGTH R29 R26
     118 [-]: CALL R27 2 1 
     119 [-]: GETTABLE R29 R12 R17
     120 [-]: GETTABLE R30 R26 R27
     121 [-]: FASTCALL2 52 R29 R30 L20
     122 [-]: GETIMPORT R28 13 [nil]
     123 [-]: CALL R28 2 0 
L20: 124 [-]: FORGLOOP R21 L14 2 [inext]
     125 [-]: FORNLOOP R15 L8
L21: 126 [-]: LENGTH R15 R12
     127 [-]: JUMPXEQKN R15 K10 L22 NOT [1]
     128 [-]: GETTABLEN R12 R12 1
L22: 129 [-]: NAMECALL R15 R10 K23 [0xED4E0128]
     130 [-]: CALL R15 1 1 
     131 [-]: MOVE R16 R15 
     132 [-]: GETTABLEKS R17 R1 K24 ["endless"]
     133 [-]: JUMPIFNOT R17 L23
     134 [-]: GETIMPORT R3 26 [nil]
L23: 135 [-]: LOADN R17 0  
     136 [-]: JUMPIFNOTLT R17 R3 L24
     137 [-]: SUBK R3 R3 K10 [1]
L24: 138 [-]: JUMPXEQKNIL R9 L25 NOT
     139 [-]: MOVE R9 R3   
L25: 140 [-]: GETIMPORT R18 28 [nil]
     141 [-]: NAMECALL R18 R18 K29 [0xEF893AEC]
     142 [-]: CALL R18 1 1 
     143 [-]: GETTABLEKS R17 R18 K30 ["location"]
     144 [-]: GETUPVAL R19 2
     145 [-]: GETTABLEKS R18 R19 K31 ["ORB_VALLIS_NODE_TAG"]
     146 [-]: JUMPIFNOTEQ R17 R18 L26
     147 [-]: GETUPVAL R18 2
     148 [-]: GETTABLEKS R17 R18 K32 ["FORTUNA_NODE_TAG"]
     149 [-]: JUMP L27
    
L26: 150 [-]: GETUPVAL R19 2
     151 [-]: GETTABLEKS R18 R19 K33 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     152 [-]: JUMPIFNOTEQ R17 R18 L27
     153 [-]: GETUPVAL R18 2
     154 [-]: GETTABLEKS R17 R18 K34 ["OROKIN_TOWER_NODE_TAG"]
L27: 155 [-]: MOVE R18 R16 
     156 [-]: LOADK R19 K35 ["_"]
     157 [-]: GETIMPORT R20 37 [nil]
     158 [-]: MOVE R21 R9  
     159 [-]: CALL R20 1 1 
     160 [-]: CONCAT R16 R18 R20
     161 [-]: MOVE R18 R16 
     162 [-]: LOADK R19 K35 ["_"]
     163 [-]: GETIMPORT R20 37 [nil]
     164 [-]: MOVE R21 R17 
     165 [-]: CALL R20 1 1 
     166 [-]: CONCAT R16 R18 R20
     167 [-]: JUMPIFNOT R8 L28
     168 [-]: MOVE R18 R16 
     169 [-]: LOADK R19 K35 ["_"]
     170 [-]: MOVE R20 R8  
     171 [-]: CONCAT R16 R18 R20
L28: 172 [-]: JUMPIFNOT R2 L29
     173 [-]: MOVE R18 R16 
     174 [-]: LOADK R19 K35 ["_"]
     175 [-]: MOVE R20 R2  
     176 [-]: CONCAT R16 R18 R20
L29: 177 [-]: GETIMPORT R18 39 [nil]
     178 [-]: JUMPIFEQ R3 R18 L30
     179 [-]: GETIMPORT R18 41 [nil]
     180 [-]: JUMPIFEQ R9 R18 L30
     181 [-]: GETIMPORT R18 43 [nil]
     182 [-]: JUMPIFNOTEQ R9 R18 L31
L30: 183 [-]: MOVE R18 R16 
     184 [-]: LOADK R19 K35 ["_"]
     185 [-]: NAMECALL R20 R4 K44 [0x6D604BA7]
     186 [-]: CALL R20 1 1 
     187 [-]: CONCAT R16 R18 R20
L31: 188 [-]: LOADN R18 1  
     189 [-]: JUMPIF R6 L32
     190 [-]: LENGTH R19 R0
     191 [-]: ADDK R18 R19 K10 [1]
L32: 192 [-]: GETTABLEKS R19 R1 K45 ["locationTag"]
     193 [-]: JUMPXEQKNIL R19 L33 NOT
     194 [-]: GETIMPORT R19 47 [nil]
     195 [-]: SETTABLEKS R19 R1 K45 ["locationTag"]
L33: 196 [-]: GETTABLEKS R19 R1 K45 ["locationTag"]
     197 [-]: GETIMPORT R20 47 [nil]
     198 [-]: JUMPIFEQ R19 R20 L34
     199 [-]: MOVE R19 R16 
     200 [-]: LOADK R20 K35 ["_"]
     201 [-]: GETIMPORT R21 37 [nil]
     202 [-]: GETTABLEKS R22 R1 K45 ["locationTag"]
     203 [-]: CALL R21 1 1 
     204 [-]: CONCAT R16 R19 R21
L34: 205 [-]: GETIMPORT R19 49 [nil]
     206 [-]: LOADN R21 0  
     207 [-]: NAMECALL R19 R19 K50 [0x3F3AE64C]
     208 [-]: CALL R19 2 1 
     209 [-]: NAMECALL R19 R19 K51 [0x80563238]
     210 [-]: CALL R19 1 1 
     211 [-]: LOADB R20 0  
     212 [-]: GETIMPORT R21 53 [nil]
     213 [-]: JUMPIFNOTEQ R3 R21 L35
     214 [-]: GETTABLEKS R23 R1 K45 ["locationTag"]
     215 [-]: GETIMPORT R24 55 [nil]
     216 [-]: MOVE R25 R10 
     217 [-]: CALL R24 1 -1
     218 [-]: NAMECALL R21 R19 K56 [0x91166D9B]
     219 [-]: CALL R21 -1 1
     220 [-]: MOVE R20 R21 
     221 [-]: JUMP L38
    
L35: 222 [-]: GETIMPORT R21 41 [nil]
     223 [-]: JUMPIFNOTEQ R9 R21 L36
     224 [-]: GETTABLEKS R20 R1 K57 ["completed"]
     225 [-]: JUMP L38
    
L36: 226 [-]: GETTABLEKS R21 R1 K58 ["replaceableId"]
     227 [-]: JUMPIFNOT R21 L37
     228 [-]: LOADB R20 0  
     229 [-]: JUMP L38
    
L37: 230 [-]: MOVE R23 R16 
     231 [-]: GETTABLEKS R26 R1 K59 ["xpAmounts"]
     232 [-]: LENGTH R25 R26
     233 [-]: SUBK R24 R25 K10 [1]
     234 [-]: NAMECALL R21 R19 K60 [0x4E7D0214]
     235 [-]: CALL R21 3 1 
     236 [-]: MOVE R20 R21 
L38: 237 [-]: NAMECALL R21 R10 K61 [0x3A05E420]
     238 [-]: CALL R21 1 1 
     239 [-]: LOADNIL R22  
     240 [-]: LOADNIL R23  
     241 [-]: LOADNIL R24  
     242 [-]: GETIMPORT R25 41 [nil]
     243 [-]: JUMPIFEQ R9 R25 L39
     244 [-]: GETIMPORT R25 43 [nil]
     245 [-]: JUMPIFNOTEQ R9 R25 L50
L39: 246 [-]: GETIMPORT R25 47 [nil]
     247 [-]: JUMPIFEQ R21 R25 L46
     248 [-]: NAMECALL R25 R21 K44 [0x6D604BA7]
     249 [-]: CALL R25 1 1 
     250 [-]: GETUPVAL R27 3
     251 [-]: GETTABLE R26 R27 R25
     252 [-]: JUMPIF R26 L40
     253 [-]: GETUPVAL R26 3
     254 [-]: GETIMPORT R27 63 [nil]
     255 [-]: NAMECALL R28 R10 K64 [0xAF8359C4]
     256 [-]: CALL R28 1 -1
     257 [-]: CALL R27 -1 1
     258 [-]: SETTABLE R27 R26 R25
     259 [-]: JUMP L44
    
L40: 260 [-]: GETUPVAL R28 3
     261 [-]: GETTABLE R27 R28 R25
     262 [-]: FASTCALL1 40 R27 L41
     263 [-]: GETIMPORT R26 66 [nil]
     264 [-]: CALL R26 1 1 
L41: 265 [-]: JUMPXEQKS R26 K67 L44 NOT ["table"]
     266 [-]: NAMECALL R26 R10 K64 [0xAF8359C4]
     267 [-]: CALL R26 1 1 
     268 [-]: GETIMPORT R27 69 [nil]
     269 [-]: GETUPVAL R30 3
     270 [-]: GETTABLE R28 R30 R25
     271 [-]: CALL R27 1 3 
     272 [-]: FORGPREP_NEXT R27 L43
L42: 273 [-]: GETIMPORT R32 63 [nil]
     274 [-]: MOVE R33 R26 
     275 [-]: CALL R32 1 1 
     276 [-]: SETTABLEKS R32 R31 K70 ["prereqLocTag"]
L43: 277 [-]: FORGLOOP R27 L42 2
     278 [-]: GETUPVAL R27 3
     279 [-]: GETIMPORT R28 63 [nil]
     280 [-]: MOVE R29 R26 
     281 [-]: CALL R28 1 1 
     282 [-]: SETTABLE R28 R27 R25
L44: 283 [-]: GETTABLEKS R27 R1 K71 ["difficultyTier"]
     284 [-]: SUBK R26 R27 K10 [1]
     285 [-]: GETTABLEKS R27 R1 K72 ["category"]
     286 [-]: JUMPXEQKS R27 K73 L45 NOT ["vaultJob"]
     287 [-]: GETIMPORT R27 63 [nil]
     288 [-]: NAMECALL R31 R21 K44 [0x6D604BA7]
     289 [-]: CALL R31 1 1 
     290 [-]: MOVE R29 R31 
     291 [-]: MOVE R30 R26 
     292 [-]: CONCAT R28 R29 R30
     293 [-]: CALL R27 1 1 
     294 [-]: MOVE R21 R27 
     295 [-]: JUMP L47
    
L45: 296 [-]: GETIMPORT R27 63 [nil]
     297 [-]: MOVE R28 R21 
     298 [-]: CALL R27 1 1 
     299 [-]: MOVE R21 R27 
     300 [-]: JUMP L47
    
L46: 301 [-]: LOADNIL R21  
L47: 302 [-]: GETTABLEKS R25 R1 K74 ["prereqTag"]
     303 [-]: JUMPIFNOT R25 L50
     304 [-]: GETIMPORT R26 47 [nil]
     305 [-]: JUMPIFEQ R25 R26 L50
     306 [-]: NAMECALL R26 R25 K44 [0x6D604BA7]
     307 [-]: CALL R26 1 1 
     308 [-]: MOVE R24 R26 
     309 [-]: GETUPVAL R26 3
     310 [-]: GETTABLE R22 R26 R24
     311 [-]: JUMPXEQKNIL R22 L49
     312 [-]: FASTCALL1 40 R22 L48
     313 [-]: MOVE R27 R22 
     314 [-]: GETIMPORT R26 66 [nil]
     315 [-]: CALL R26 1 1 
L48: 316 [-]: JUMPXEQKS R26 K67 L50 NOT ["table"]
L49: 317 [-]: LOADB R23 1  
     318 [-]: LOADNIL R22  
L50: 319 [-]: DUPTABLE R25 92
     320 [-]: SETTABLEKS R16 R25 K75 ["jobId"]
     321 [-]: SETTABLEKS R12 R25 K76 ["stages"]
     322 [-]: GETTABLEKS R26 R1 K74 ["prereqTag"]
     323 [-]: SETTABLEKS R26 R25 K74 ["prereqTag"]
     324 [-]: GETTABLEKS R26 R1 K93 ["rewards"]
     325 [-]: SETTABLEKS R26 R25 K77 ["reward"]
     326 [-]: SETTABLEKS R10 R25 K0 ["jobType"]
     327 [-]: SETTABLEKS R3 R25 K78 ["tier"]
     328 [-]: GETTABLEKS R26 R1 K71 ["difficultyTier"]
     329 [-]: SETTABLEKS R26 R25 K71 ["difficultyTier"]
     330 [-]: GETIMPORT R26 63 [nil]
     331 [-]: GETTABLEKS R27 R1 K45 ["locationTag"]
     332 [-]: CALL R26 1 1 
     333 [-]: SETTABLEKS R26 R25 K30 ["location"]
     334 [-]: GETTABLEKS R26 R1 K79 ["masteryReq"]
     335 [-]: SETTABLEKS R26 R25 K79 ["masteryReq"]
     336 [-]: GETTABLEKS R26 R1 K80 ["minEnemyLevel"]
     337 [-]: SETTABLEKS R26 R25 K80 ["minEnemyLevel"]
     338 [-]: GETTABLEKS R26 R1 K81 ["maxEnemyLevel"]
     339 [-]: SETTABLEKS R26 R25 K81 ["maxEnemyLevel"]
     340 [-]: GETTABLEKS R26 R1 K59 ["xpAmounts"]
     341 [-]: SETTABLEKS R26 R25 K59 ["xpAmounts"]
     342 [-]: SETTABLEKS R4 R25 K82 ["syndicateTag"]
     343 [-]: GETTABLEKS R26 R1 K83 ["skipInventoryUpdate"]
     344 [-]: SETTABLEKS R26 R25 K83 ["skipInventoryUpdate"]
     345 [-]: SETTABLEKS R7 R25 K84 ["expiry"]
     346 [-]: SETTABLEKS R20 R25 K85 ["hasCompleted"]
     347 [-]: LOADB R26 0  
     348 [-]: GETTABLEKS R27 R1 K86 ["chainProgressionLocked"]
     349 [-]: JUMPXEQKNIL R27 L51
     350 [-]: GETTABLEKS R26 R1 K86 ["chainProgressionLocked"]
L51: 351 [-]: SETTABLEKS R26 R25 K86 ["chainProgressionLocked"]
     352 [-]: GETTABLEKS R26 R1 K87 ["syndicateTitleReq"]
     353 [-]: SETTABLEKS R26 R25 K87 ["syndicateTitleReq"]
     354 [-]: GETTABLEKS R26 R1 K88 ["requiredItems"]
     355 [-]: SETTABLEKS R26 R25 K88 ["requiredItems"]
     356 [-]: GETTABLEKS R26 R1 K89 ["firstTimeReward"]
     357 [-]: SETTABLEKS R26 R25 K89 ["firstTimeReward"]
     358 [-]: SETTABLEKS R21 R25 K90 ["completionTag"]
     359 [-]: GETTABLEKS R26 R1 K91 ["isDebug"]
     360 [-]: SETTABLEKS R26 R25 K91 ["isDebug"]
     361 [-]: GETTABLEKS R26 R1 K58 ["replaceableId"]
     362 [-]: SETTABLEKS R26 R25 K58 ["replaceableId"]
     363 [-]: SETTABLEKS R9 R25 K72 ["category"]
     364 [-]: JUMPIFNOT R22 L52
     365 [-]: GETIMPORT R26 63 [nil]
     366 [-]: MOVE R27 R22 
     367 [-]: CALL R26 1 1 
     368 [-]: SETTABLEKS R26 R25 K70 ["prereqLocTag"]
L52: 369 [-]: MOVE R27 R0  
     370 [-]: MOVE R28 R18 
     371 [-]: MOVE R29 R25 
     372 [-]: FASTCALL 52 L53
     373 [-]: GETIMPORT R26 13 [nil]
     374 [-]: CALL R26 3 0 
L53: 375 [-]: JUMPIFNOT R23 L55
     376 [-]: GETUPVAL R27 3
     377 [-]: GETTABLE R26 R27 R24
     378 [-]: JUMPXEQKNIL R26 L54 NOT
     379 [-]: GETUPVAL R26 3
     380 [-]: NEWTABLE R27 0 0
     381 [-]: SETTABLE R27 R26 R24
L54: 382 [-]: GETUPVAL R28 3
     383 [-]: GETTABLE R27 R28 R24
     384 [-]: FASTCALL2 52 R27 R25 L55
     385 [-]: MOVE R28 R25 
     386 [-]: GETIMPORT R26 13 [nil]
     387 [-]: CALL R26 2 0 
L55: 388 [-]: GETIMPORT R26 96 [nil]
     389 [-]: JUMPXEQKNIL R26 L56 NOT
     390 [-]: GETIMPORT R26 97 [nil]
     391 [-]: NEWTABLE R27 0 0
     392 [-]: SETTABLEKS R27 R26 K95 ["JobTypeAnchors"]
L56: 393 [-]: GETIMPORT R28 96 [nil]
     394 [-]: GETTABLE R27 R28 R15
     395 [-]: FASTCALL1 62 R27 L57
     396 [-]: GETIMPORT R26 2 [nil]
     397 [-]: CALL R26 1 1 
L57: 398 [-]: JUMPIFNOT R26 L58
     399 [-]: GETIMPORT R26 96 [nil]
     400 [-]: GETIMPORT R27 99 [nil]
     401 [-]: MOVE R28 R10 
     402 [-]: CALL R27 1 1 
     403 [-]: SETTABLE R27 R26 R15
L58: 404 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x6D604BA7]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: GETTABLE R4 R5 R2
       5 [-]: GETTABLEKS R3 R4 K4 ["shuffledJobs"]
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: GETTABLEKS R4 R5 K5 ["numJobs"]
       9 [-]: LENGTH R5 R3 
      10 [-]: JUMPXEQKN R5 K6 L2 NOT [0]
      11 [-]: LOADN R7 1   
      12 [-]: MOVE R5 R4   
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L1
L 0:  15 [-]: SETTABLE R7 R3 R7
      16 [-]: FORNLOOP R5 L0
L 1:  17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K7 [0x622A0C19]
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R5 1 0  
L 2:  21 [-]: GETTABLEN R1 R3 1
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: MOVE R6 R3   
      24 [-]: LOADN R7 1   
      25 [-]: CALL R5 2 0  
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: MOVE R9 R2   
      29 [-]: LOADK R10 K15 ["ReplaceableJobIdx"]
      30 [-]: CONCAT R8 R9 R10
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R8 R1   
      33 [-]: NAMECALL R5 R5 K16 [0x751F061D]
      34 [-]: CALL R5 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R8 0 0
       1 [-]: LOADN R11 1  
       2 [-]: LENGTH R9 R0 
       3 [-]: LOADN R10 1  
       4 [-]: FORNPREP R9 L3
L 0:   5 [-]: JUMPIFLE R11 R1 L1
       6 [-]: LOADB R12 0 +1
L 1:   7 [-]: LOADB R12 1  
L 2:   8 [-]: SETTABLE R12 R8 R11
       9 [-]: FORNLOOP R9 L0
L 3:  10 [-]: GETUPVAL R10 0
      11 [-]: GETTABLEKS R9 R10 K0 [0xB8F73DE1]
      12 [-]: MOVE R10 R8  
      13 [-]: CALL R9 1 0  
      14 [-]: LOADN R11 1  
      15 [-]: LENGTH R9 R0 
      16 [-]: LOADN R10 1  
      17 [-]: FORNPREP R9 L6
L 4:  18 [-]: GETTABLE R12 R8 R11
      19 [-]: JUMPIFNOT R12 L5
      20 [-]: DUPTABLE R12 8
      21 [-]: GETTABLE R13 R0 R11
      22 [-]: SETTABLEKS R13 R12 K1 ["jobType"]
      23 [-]: GETIMPORT R13 10 [nil]
      24 [-]: CALL R13 0 1 
      25 [-]: SETTABLEKS R13 R12 K2 ["rewards"]
      26 [-]: LOADN R13 0  
      27 [-]: SETTABLEKS R13 R12 K3 ["masteryReq"]
      28 [-]: LOADN R13 1  
      29 [-]: SETTABLEKS R13 R12 K4 ["minEnemyLevel"]
      30 [-]: LOADN R13 2  
      31 [-]: SETTABLEKS R13 R12 K5 ["maxEnemyLevel"]
      32 [-]: NEWTABLE R13 0 5
      33 [-]: LOADN R14 0  
      34 [-]: LOADN R15 0  
      35 [-]: LOADN R16 0  
      36 [-]: LOADN R17 0  
      37 [-]: LOADN R18 0  
      38 [-]: SETLIST R13 R14 5 [1]
      39 [-]: SETTABLEKS R13 R12 K6 ["xpAmounts"]
      40 [-]: SETTABLEKS R3 R12 K7 ["locationTag"]
      41 [-]: GETUPVAL R13 1
      42 [-]: MOVE R14 R2  
      43 [-]: MOVE R15 R12 
      44 [-]: MOVE R16 R4  
      45 [-]: GETIMPORT R17 13 [nil]
      46 [-]: MOVE R18 R5  
      47 [-]: MOVE R19 R6  
      48 [-]: LOADB R20 0  
      49 [-]: MOVE R21 R7  
      50 [-]: CALL R13 8 0 
L 5:  51 [-]: FORNLOOP R9 L4
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  59

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["RefreshJobs"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R1 R0 K8 [0x80563238]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R1 K9 [0x69727E0B]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADNIL R3   
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: NAMECALL R4 R4 K12 [0xEC3ED714]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 14 [nil]
      22 [-]: NAMECALL R5 R5 K15 [0xEA53F94D]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: NAMECALL R6 R6 K16 [0xB9E6E305]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: NAMECALL R7 R7 K17 [0x0FA73EE8]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: NAMECALL R8 R8 K18 [0xCDE3B8BE]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 14 [nil]
      34 [-]: NAMECALL R9 R9 K19 [0xB756D868]
      35 [-]: CALL R9 1 1  
      36 [-]: NEWTABLE R10 0 0
      37 [-]: SETUPVAL R10 0
      38 [-]: NEWTABLE R10 0 0
      39 [-]: SETUPVAL R10 1
      40 [-]: NEWTABLE R10 0 0
      41 [-]: GETIMPORT R11 21 [nil]
      42 [-]: GETTABLEKS R12 R2 K22 ["mSyndicateMissions"]
      43 [-]: CALL R11 1 3 
      44 [-]: FORGPREP_INEXT R11 L40
L 2:  45 [-]: GETTABLEKS R16 R15 K23 ["mTag"]
      46 [-]: JUMPIFNOTEQ R16 R4 L40
      47 [-]: GETIMPORT R16 26 [nil]
      48 [-]: GETTABLEKS R17 R15 K27 ["mActivation"]
      49 [-]: CALL R16 1 1 
      50 [-]: LOADN R17 0  
      51 [-]: JUMPIFNOTLE R16 R17 L40
      52 [-]: GETIMPORT R16 26 [nil]
      53 [-]: GETTABLEKS R17 R15 K28 ["mExpiry"]
      54 [-]: CALL R16 1 1 
      55 [-]: LOADN R17 0  
      56 [-]: JUMPIFNOTLT R17 R16 L40
      57 [-]: GETTABLEKS R16 R15 K29 ["mJobs"]
      58 [-]: GETTABLEKS R17 R15 K28 ["mExpiry"]
      59 [-]: NAMECALL R17 R17 K30 [0x8F89D633]
      60 [-]: CALL R17 1 1 
      61 [-]: LOADK R19 K31 [""]
      62 [-]: GETTABLEKS R21 R15 K32 ["mId"]
      63 [-]: GETTABLEKS R20 R21 K32 ["mId"]
      64 [-]: CONCAT R18 R19 R20
      65 [-]: GETIMPORT R19 34 [nil]
      66 [-]: CALL R19 0 1 
      67 [-]: GETIMPORT R20 36 [nil]
      68 [-]: GETTABLEKS R21 R15 K37 ["mSeed"]
      69 [-]: CALL R20 1 0 
      70 [-]: NEWTABLE R20 0 0
      71 [-]: LOADN R23 1  
      72 [-]: LENGTH R21 R16
      73 [-]: LOADN R22 1  
      74 [-]: FORNPREP R21 L6
L 3:  75 [-]: GETTABLE R24 R16 R23
      76 [-]: GETTABLEKS R25 R24 K38 ["locationTag"]
      77 [-]: GETIMPORT R26 40 [nil]
      78 [-]: JUMPIFNOTEQ R25 R26 L4
      79 [-]: GETUPVAL R25 2
      80 [-]: MOVE R26 R10 
      81 [-]: MOVE R27 R24 
      82 [-]: MOVE R28 R18 
      83 [-]: MOVE R29 R23 
      84 [-]: MOVE R30 R4  
      85 [-]: MOVE R31 R5  
      86 [-]: LOADB R32 0  
      87 [-]: MOVE R33 R17 
      88 [-]: CALL R25 8 0 
      89 [-]: JUMP L5
     
L 4:  90 [-]: GETTABLEKS R25 R24 K41 ["isVault"]
      91 [-]: JUMPIFNOT R25 L5
      92 [-]: FASTCALL2 52 R20 R24 L5
      93 [-]: MOVE R26 R20 
      94 [-]: MOVE R27 R24 
      95 [-]: GETIMPORT R25 44 [nil]
      96 [-]: CALL R25 2 0 
L 5:  97 [-]: FORNLOOP R21 L3
L 6:  98 [-]: LOADN R23 1  
      99 [-]: LENGTH R21 R6
     100 [-]: LOADN R22 1  
     101 [-]: FORNPREP R21 L8
L 7: 102 [-]: GETTABLE R24 R6 R23
     103 [-]: GETUPVAL R25 3
     104 [-]: GETTABLEKS R26 R24 K29 ["mJobs"]
     105 [-]: GETTABLEKS R27 R24 K45 ["mNumJobsToShow"]
     106 [-]: MOVE R28 R10 
     107 [-]: GETTABLEKS R29 R24 K46 ["mLocationTag"]
     108 [-]: MOVE R30 R18 
     109 [-]: MOVE R31 R4  
     110 [-]: MOVE R32 R5  
     111 [-]: MOVE R33 R17 
     112 [-]: CALL R25 8 0 
     113 [-]: GETUPVAL R25 3
     114 [-]: GETTABLEKS R26 R24 K47 ["mExtraJobs"]
     115 [-]: GETTABLEKS R27 R24 K48 ["mNumExtraJobsToShow"]
     116 [-]: MOVE R28 R10 
     117 [-]: GETTABLEKS R29 R24 K46 ["mLocationTag"]
     118 [-]: MOVE R30 R18 
     119 [-]: MOVE R31 R4  
     120 [-]: MOVE R32 R5  
     121 [-]: MOVE R33 R17 
     122 [-]: CALL R25 8 0 
     123 [-]: FORNLOOP R21 L7
L 8: 124 [-]: NEWTABLE R21 0 0
     125 [-]: GETTABLEKS R22 R8 K49 ["mLocationDifficultyTiers"]
     126 [-]: GETTABLEKS R23 R8 K50 ["mJobInfos"]
     127 [-]: GETIMPORT R24 21 [nil]
     128 [-]: MOVE R25 R22 
     129 [-]: CALL R24 1 3 
     130 [-]: FORGPREP_INEXT R24 L30
L 9: 131 [-]: GETTABLEKS R29 R28 K51 ["mDifficultyTier"]
     132 [-]: GETTABLEKS R30 R28 K46 ["mLocationTag"]
     133 [-]: NEWTABLE R31 8 0
     134 [-]: GETIMPORT R32 53 [nil]
     135 [-]: MOVE R33 R30 
     136 [-]: CALL R32 1 1 
     137 [-]: SETTABLEKS R32 R31 K54 ["location"]
     138 [-]: GETTABLEKS R32 R29 K55 ["stageCount"]
     139 [-]: SETTABLEKS R32 R31 K55 ["stageCount"]
     140 [-]: GETTABLEKS R32 R29 K56 ["masteryReq"]
     141 [-]: SETTABLEKS R32 R31 K56 ["masteryReq"]
     142 [-]: DUPTABLE R32 59
     143 [-]: GETTABLEKS R34 R29 K60 ["enemyLevel"]
     144 [-]: GETTABLEKS R33 R34 K57 ["minValue"]
     145 [-]: SETTABLEKS R33 R32 K57 ["minValue"]
     146 [-]: GETTABLEKS R34 R29 K60 ["enemyLevel"]
     147 [-]: GETTABLEKS R33 R34 K58 ["maxValue"]
     148 [-]: SETTABLEKS R33 R32 K58 ["maxValue"]
     149 [-]: SETTABLEKS R32 R31 K60 ["enemyLevel"]
     150 [-]: GETTABLEKS R33 R29 K61 ["xpAmount"]
     151 [-]: GETTABLEKS R32 R33 K57 ["minValue"]
     152 [-]: SETTABLEKS R32 R31 K61 ["xpAmount"]
     153 [-]: GETTABLEKS R32 R29 K62 ["rewardManifests"]
     154 [-]: SETTABLEKS R32 R31 K62 ["rewardManifests"]
     155 [-]: FASTCALL2 52 R21 R31 L10
     156 [-]: MOVE R33 R21 
     157 [-]: MOVE R34 R31 
     158 [-]: GETIMPORT R32 44 [nil]
     159 [-]: CALL R32 2 0 
L10: 160 [-]: LOADNIL R32  
     161 [-]: GETIMPORT R33 64 [nil]
     162 [-]: MOVE R34 R20 
     163 [-]: CALL R33 1 3 
     164 [-]: FORGPREP_NEXT R33 L12
L11: 165 [-]: GETTABLEKS R38 R37 K38 ["locationTag"]
     166 [-]: JUMPIFNOTEQ R38 R30 L12
     167 [-]: GETTABLEKS R32 R37 K65 ["rewards"]
     168 [-]: JUMP L13
    
L12: 169 [-]: FORGLOOP R33 L11 2
L13: 170 [-]: GETIMPORT R33 21 [nil]
     171 [-]: MOVE R34 R23 
     172 [-]: CALL R33 1 3 
     173 [-]: FORGPREP_INEXT R33 L29
L14: 174 [-]: GETTABLEKS R38 R37 K29 ["mJobs"]
     175 [-]: LENGTH R39 R38
     176 [-]: GETTABLEKS R40 R37 K66 ["mShowOneAndReplaceWhenCompleted"]
     177 [-]: LOADN R43 1  
     178 [-]: MOVE R41 R39 
     179 [-]: LOADN R42 1  
     180 [-]: FORNPREP R41 L29
L15: 181 [-]: JUMPIFNOT R40 L20
     182 [-]: GETIMPORT R44 68 [nil]
     183 [-]: JUMPXEQKNIL R44 L16 NOT
     184 [-]: GETIMPORT R44 1 [nil]
     185 [-]: NEWTABLE R45 0 0
     186 [-]: SETTABLEKS R45 R44 K67 ["ReplaceableJobs"]
L16: 187 [-]: DUPTABLE R44 70
     188 [-]: SETTABLEKS R39 R44 K69 ["numJobs"]
     189 [-]: NEWTABLE R45 0 0
     190 [-]: LOADN R48 1  
     191 [-]: MOVE R46 R39 
     192 [-]: LOADN R47 1  
     193 [-]: FORNPREP R46 L18
L17: 194 [-]: SETTABLE R48 R45 R48
     195 [-]: FORNLOOP R46 L17
L18: 196 [-]: GETUPVAL R47 4
     197 [-]: GETTABLEKS R46 R47 K71 [0x622A0C19]
     198 [-]: MOVE R47 R45 
     199 [-]: CALL R46 1 0 
     200 [-]: SETTABLEKS R45 R44 K72 ["shuffledJobs"]
     201 [-]: GETIMPORT R46 68 [nil]
     202 [-]: NAMECALL R47 R30 K73 [0x6D604BA7]
     203 [-]: CALL R47 1 1 
     204 [-]: SETTABLE R44 R46 R47
     205 [-]: GETUPVAL R46 5
     206 [-]: JUMPXEQKNIL R46 L19 NOT
     207 [-]: NEWTABLE R46 0 0
     208 [-]: SETUPVAL R46 5
L19: 209 [-]: GETUPVAL R47 5
     210 [-]: GETIMPORT R48 53 [nil]
     211 [-]: MOVE R49 R30 
     212 [-]: CALL R48 1 -1
     213 [-]: FASTCALL 52 L20
     214 [-]: GETIMPORT R46 44 [nil]
     215 [-]: CALL R46 -1 0
L20: 216 [-]: GETTABLE R44 R38 R43
     217 [-]: NEWTABLE R45 0 0
     218 [-]: GETTABLEKS R46 R37 K74 ["mRewardOnFinalStageOnly"]
     219 [-]: JUMPIFNOT R46 L23
     220 [-]: LOADN R48 1  
     221 [-]: GETTABLEKS R49 R31 K55 ["stageCount"]
     222 [-]: SUBK R46 R49 K75 [1]
     223 [-]: LOADN R47 1  
     224 [-]: FORNPREP R46 L22
L21: 225 [-]: LOADN R49 0  
     226 [-]: SETTABLE R49 R45 R48
     227 [-]: FORNLOOP R46 L21
L22: 228 [-]: GETTABLEKS R46 R31 K55 ["stageCount"]
     229 [-]: GETTABLEKS R47 R31 K61 ["xpAmount"]
     230 [-]: SETTABLE R47 R45 R46
     231 [-]: JUMP L24
    
L23: 232 [-]: NEWTABLE R46 0 1
     233 [-]: GETTABLEKS R47 R31 K61 ["xpAmount"]
     234 [-]: SETLIST R46 R47 1 [1]
     235 [-]: MOVE R45 R46 
L24: 236 [-]: LOADNIL R46  
     237 [-]: GETTABLEKS R47 R37 K76 ["mPrerequisiteJobTag"]
     238 [-]: GETIMPORT R48 40 [nil]
     239 [-]: JUMPIFEQ R47 R48 L25
     240 [-]: GETIMPORT R47 53 [nil]
     241 [-]: GETTABLEKS R48 R37 K76 ["mPrerequisiteJobTag"]
     242 [-]: CALL R47 1 1 
     243 [-]: MOVE R46 R47 
L25: 244 [-]: DUPTABLE R47 84
     245 [-]: SETTABLEKS R44 R47 K77 ["jobType"]
     246 [-]: GETIMPORT R48 53 [nil]
     247 [-]: GETTABLEKS R49 R28 K46 ["mLocationTag"]
     248 [-]: CALL R48 1 1 
     249 [-]: SETTABLEKS R48 R47 K38 ["locationTag"]
     250 [-]: SETTABLEKS R46 R47 K78 ["prereqTag"]
     251 [-]: SETTABLEKS R27 R47 K79 ["difficultyTier"]
     252 [-]: GETTABLEKS R48 R31 K56 ["masteryReq"]
     253 [-]: SETTABLEKS R48 R47 K56 ["masteryReq"]
     254 [-]: GETTABLEKS R49 R31 K60 ["enemyLevel"]
     255 [-]: GETTABLEKS R48 R49 K57 ["minValue"]
     256 [-]: SETTABLEKS R48 R47 K80 ["minEnemyLevel"]
     257 [-]: GETTABLEKS R49 R31 K60 ["enemyLevel"]
     258 [-]: GETTABLEKS R48 R49 K58 ["maxValue"]
     259 [-]: SETTABLEKS R48 R47 K81 ["maxEnemyLevel"]
     260 [-]: SETTABLEKS R45 R47 K82 ["xpAmounts"]
     261 [-]: GETIMPORT R48 86 [nil]
     262 [-]: MOVE R49 R32 
     263 [-]: CALL R48 1 1 
     264 [-]: SETTABLEKS R48 R47 K65 ["rewards"]
     265 [-]: LOADK R48 K87 ["vaultJob"]
     266 [-]: SETTABLEKS R48 R47 K83 ["category"]
     267 [-]: GETTABLEKS R48 R37 K74 ["mRewardOnFinalStageOnly"]
     268 [-]: SETTABLEKS R48 R47 K88 ["rewardOnFinalStageOnly"]
     269 [-]: JUMPIFNOT R40 L26
     270 [-]: SETTABLEKS R43 R47 K89 ["replaceableId"]
L26: 271 [-]: GETTABLEKS R48 R47 K88 ["rewardOnFinalStageOnly"]
     272 [-]: JUMPIFNOT R48 L27
     273 [-]: GETUPVAL R48 2
     274 [-]: MOVE R49 R10 
     275 [-]: MOVE R50 R47 
     276 [-]: MOVE R51 R18 
     277 [-]: GETTABLEKS R52 R47 K79 ["difficultyTier"]
     278 [-]: MOVE R53 R4  
     279 [-]: GETTABLE R54 R21 R27
     280 [-]: LOADB R55 0  
     281 [-]: MOVE R56 R17 
     282 [-]: LOADNIL R57  
     283 [-]: GETIMPORT R58 92 [nil]
     284 [-]: CALL R48 10 0
     285 [-]: JUMP L28
    
L27: 286 [-]: GETUPVAL R48 2
     287 [-]: MOVE R49 R10 
     288 [-]: MOVE R50 R47 
     289 [-]: MOVE R52 R18 
     290 [-]: LOADK R53 K93 ["_"]
     291 [-]: GETTABLEKS R54 R47 K78 ["prereqTag"]
     292 [-]: NAMECALL R54 R54 K73 [0x6D604BA7]
     293 [-]: CALL R54 1 1 
     294 [-]: CONCAT R51 R52 R54
     295 [-]: GETTABLEKS R52 R47 K79 ["difficultyTier"]
     296 [-]: MOVE R53 R4  
     297 [-]: GETTABLE R54 R21 R27
     298 [-]: LOADB R55 0  
     299 [-]: MOVE R56 R17 
     300 [-]: LOADNIL R57  
     301 [-]: GETIMPORT R58 95 [nil]
     302 [-]: CALL R48 10 0
L28: 303 [-]: FORNLOOP R41 L15
L29: 304 [-]: FORGLOOP R33 L14 2 [inext]
L30: 305 [-]: FORGLOOP R24 L9 2 [inext]
     306 [-]: LOADN R26 1  
     307 [-]: LENGTH R24 R7
     308 [-]: LOADN R25 1  
     309 [-]: FORNPREP R24 L37
L31: 310 [-]: GETTABLE R27 R7 R26
     311 [-]: GETTABLEKS R28 R27 K29 ["mJobs"]
     312 [-]: LENGTH R29 R28
     313 [-]: LOADN R30 0  
     314 [-]: LOADN R33 1  
     315 [-]: MOVE R31 R29 
     316 [-]: LOADN R32 1  
     317 [-]: FORNPREP R31 L36
L32: 318 [-]: GETTABLE R34 R28 R33
     319 [-]: GETTABLEKS R37 R27 K46 ["mLocationTag"]
     320 [-]: GETIMPORT R38 97 [nil]
     321 [-]: GETTABLEKS R39 R34 K98 ["mJobInfo"]
     322 [-]: CALL R38 1 -1
     323 [-]: NAMECALL R35 R1 K99 [0x91166D9B]
     324 [-]: CALL R35 -1 1
     325 [-]: JUMPIFNOT R35 L33
     326 [-]: ADDK R30 R30 K75 [1]
L33: 327 [-]: DUPTABLE R35 104
     328 [-]: GETTABLEKS R36 R34 K98 ["mJobInfo"]
     329 [-]: SETTABLEKS R36 R35 K77 ["jobType"]
     330 [-]: GETTABLEKS R36 R34 K105 ["mRewardManifest"]
     331 [-]: SETTABLEKS R36 R35 K65 ["rewards"]
     332 [-]: GETTABLEKS R36 R34 K106 ["mMasteryReq"]
     333 [-]: SETTABLEKS R36 R35 K56 ["masteryReq"]
     334 [-]: GETTABLEKS R37 R34 K107 ["mEnemyLevel"]
     335 [-]: GETTABLEKS R36 R37 K57 ["minValue"]
     336 [-]: SETTABLEKS R36 R35 K80 ["minEnemyLevel"]
     337 [-]: GETTABLEKS R37 R34 K107 ["mEnemyLevel"]
     338 [-]: GETTABLEKS R36 R37 K58 ["maxValue"]
     339 [-]: SETTABLEKS R36 R35 K81 ["maxEnemyLevel"]
     340 [-]: NEWTABLE R36 0 1
     341 [-]: GETTABLEKS R37 R34 K108 ["mRewardSyndicateXP"]
     342 [-]: SETLIST R36 R37 1 [1]
     343 [-]: SETTABLEKS R36 R35 K82 ["xpAmounts"]
     344 [-]: GETTABLEKS R36 R27 K46 ["mLocationTag"]
     345 [-]: SETTABLEKS R36 R35 K38 ["locationTag"]
     346 [-]: SUBK R37 R33 K75 [1]
     347 [-]: JUMPIFLT R30 R37 L34
     348 [-]: LOADB R36 0 +1
L34: 349 [-]: LOADB R36 1  
L35: 350 [-]: SETTABLEKS R36 R35 K100 ["chainProgressionLocked"]
     351 [-]: GETTABLEKS R36 R34 K109 ["mSyndicateTitleReq"]
     352 [-]: SETTABLEKS R36 R35 K101 ["syndicateTitleReq"]
     353 [-]: GETTABLEKS R36 R34 K110 ["mRequiredItems"]
     354 [-]: SETTABLEKS R36 R35 K102 ["requiredItems"]
     355 [-]: GETTABLEKS R36 R34 K111 ["mFirstCompletionReward"]
     356 [-]: NAMECALL R36 R36 K112 [0x5458BA4C]
     357 [-]: CALL R36 1 1 
     358 [-]: SETTABLEKS R36 R35 K103 ["firstTimeReward"]
     359 [-]: GETUPVAL R36 2
     360 [-]: MOVE R37 R10 
     361 [-]: MOVE R38 R35 
     362 [-]: MOVE R39 R18 
     363 [-]: GETIMPORT R40 114 [nil]
     364 [-]: MOVE R41 R4  
     365 [-]: MOVE R42 R5  
     366 [-]: LOADB R43 0  
     367 [-]: LOADNIL R44  
     368 [-]: CALL R36 8 0 
     369 [-]: FORNLOOP R31 L32
L36: 370 [-]: FORNLOOP R24 L31
L37: 371 [-]: JUMPIFNOT R3 L38
     372 [-]: GETIMPORT R24 26 [nil]
     373 [-]: MOVE R25 R17 
     374 [-]: CALL R24 1 1 
     375 [-]: GETIMPORT R25 26 [nil]
     376 [-]: MOVE R26 R3  
     377 [-]: CALL R25 1 1 
     378 [-]: JUMPIFNOTLT R24 R25 L39
L38: 379 [-]: MOVE R3 R17  
L39: 380 [-]: GETIMPORT R24 1 [nil]
     381 [-]: SETTABLEKS R18 R24 K115 ["WorldStateJobDailyId"]
     382 [-]: GETIMPORT R24 36 [nil]
     383 [-]: MOVE R25 R19 
     384 [-]: CALL R24 1 0 
     385 [-]: JUMP L41
    
L40: 386 [-]: FORGLOOP R11 L2 2 [inext]
L41: 387 [-]: GETIMPORT R11 21 [nil]
     388 [-]: GETTABLEKS R12 R2 K116 ["mGoals"]
     389 [-]: CALL R11 1 3 
     390 [-]: FORGPREP_INEXT R11 L53
L42: 391 [-]: GETTABLEKS R16 R15 K23 ["mTag"]
     392 [-]: GETUPVAL R18 4
     393 [-]: GETTABLEKS R17 R18 K117 [0xCF49D84C]
     394 [-]: GETIMPORT R18 119 [nil]
     395 [-]: MOVE R19 R16 
     396 [-]: CALL R17 2 1 
     397 [-]: JUMPIFNOT R17 L53
     398 [-]: GETTABLEKS R17 R15 K28 ["mExpiry"]
     399 [-]: NAMECALL R17 R17 K30 [0x8F89D633]
     400 [-]: CALL R17 1 1 
     401 [-]: LOADK R19 K31 [""]
     402 [-]: GETTABLEKS R21 R15 K32 ["mId"]
     403 [-]: GETTABLEKS R20 R21 K32 ["mId"]
     404 [-]: CONCAT R18 R19 R20
     405 [-]: GETUPVAL R19 0
     406 [-]: NAMECALL R20 R16 K73 [0x6D604BA7]
     407 [-]: CALL R20 1 1 
     408 [-]: LOADB R21 1  
     409 [-]: SETTABLE R21 R19 R20
     410 [-]: GETIMPORT R19 53 [nil]
     411 [-]: GETTABLEKS R20 R15 K120 ["mJobAffiliationTag"]
     412 [-]: CALL R19 1 1 
     413 [-]: GETIMPORT R20 122 [nil]
     414 [-]: MOVE R22 R19 
     415 [-]: NAMECALL R20 R20 K123 [0x07408254]
     416 [-]: CALL R20 2 1 
     417 [-]: LOADNIL R21  
     418 [-]: LOADB R22 0  
     419 [-]: FASTCALL1 62 R20 L43
     420 [-]: MOVE R24 R20 
     421 [-]: GETIMPORT R23 7 [nil]
     422 [-]: CALL R23 1 1 
L43: 423 [-]: JUMPIF R23 L44
     424 [-]: NAMECALL R23 R20 K124 [0x9F4E1C03]
     425 [-]: CALL R23 1 1 
     426 [-]: JUMPIFNOT R23 L44
     427 [-]: GETIMPORT R21 125 [nil]
     428 [-]: LOADB R22 1  
L44: 429 [-]: JUMPIFNOT R22 L45
     430 [-]: JUMPXEQKNIL R21 L53
     431 [-]: JUMPXEQKS R21 K31 L53 [""]
L45: 432 [-]: LOADNIL R23  
     433 [-]: JUMPIFNOT R22 L46
     434 [-]: GETTABLEKS R25 R15 K126 ["mJobCurrentVersion"]
     435 [-]: GETTABLEKS R24 R25 K32 ["mId"]
     436 [-]: JUMPIFNOTEQ R24 R21 L47
L46: 437 [-]: GETTABLEKS R23 R15 K29 ["mJobs"]
     438 [-]: JUMP L48
    
L47: 439 [-]: GETTABLEKS R25 R15 K127 ["mJobPreviousVersion"]
     440 [-]: GETTABLEKS R24 R25 K32 ["mId"]
     441 [-]: JUMPIFNOTEQ R24 R21 L48
     442 [-]: GETTABLEKS R23 R15 K128 ["mPreviousJobs"]
L48: 443 [-]: JUMPIFNOT R23 L51
     444 [-]: GETIMPORT R24 21 [nil]
     445 [-]: MOVE R25 R23 
     446 [-]: CALL R24 1 3 
     447 [-]: FORGPREP_INEXT R24 L50
L49: 448 [-]: GETUPVAL R29 2
     449 [-]: MOVE R30 R10 
     450 [-]: MOVE R31 R28 
     451 [-]: MOVE R32 R21 
     452 [-]: GETIMPORT R33 130 [nil]
     453 [-]: MOVE R34 R19 
     454 [-]: MOVE R35 R5  
     455 [-]: LOADB R36 0  
     456 [-]: MOVE R37 R17 
     457 [-]: MOVE R38 R18 
     458 [-]: CALL R29 9 0 
L50: 459 [-]: FORGLOOP R24 L49 2 [inext]
L51: 460 [-]: JUMPIFNOT R3 L52
     461 [-]: GETIMPORT R24 26 [nil]
     462 [-]: MOVE R25 R17 
     463 [-]: CALL R24 1 1 
     464 [-]: GETIMPORT R25 26 [nil]
     465 [-]: MOVE R26 R3  
     466 [-]: CALL R25 1 1 
     467 [-]: JUMPIFNOTLT R24 R25 L53
L52: 468 [-]: MOVE R3 R17  
L53: 469 [-]: FORGLOOP R11 L42 2 [inext]
     470 [-]: LENGTH R11 R9
     471 [-]: LOADN R12 0  
     472 [-]: JUMPIFNOTLT R12 R11 L56
     473 [-]: GETUPVAL R12 6
     474 [-]: GETTABLEKS R11 R12 K131 [0x9F08E9E5]
     475 [-]: MOVE R12 R4  
     476 [-]: GETIMPORT R13 14 [nil]
     477 [-]: CALL R11 2 1 
     478 [-]: GETIMPORT R12 64 [nil]
     479 [-]: MOVE R13 R11 
     480 [-]: CALL R12 1 3 
     481 [-]: FORGPREP_NEXT R12 L55
L54: 482 [-]: FASTCALL2 52 R10 R16 L55
     483 [-]: MOVE R18 R10 
     484 [-]: MOVE R19 R16 
     485 [-]: GETIMPORT R17 44 [nil]
     486 [-]: CALL R17 2 0 
L55: 487 [-]: FORGLOOP R12 L54 2
L56: 488 [-]: JUMPIF R3 L57
     489 [-]: GETIMPORT R11 133 [nil]
     490 [-]: CALL R11 0 1 
     491 [-]: MOVE R3 R11  
     492 [-]: GETIMPORT R11 136 [nil]
     493 [-]: LOADK R12 K137 ["%u"]
     494 [-]: GETIMPORT R14 140 [nil]
     495 [-]: NAMECALL R14 R14 K141 [0x67B221FA]
     496 [-]: CALL R14 1 1 
     497 [-]: ADDK R13 R14 K138 [70]
     498 [-]: CALL R11 2 1 
     499 [-]: SETTABLEKS R11 R3 K142 ["sec"]
L57: 500 [-]: GETIMPORT R11 1 [nil]
     501 [-]: NAMECALL R12 R3 K30 [0x8F89D633]
     502 [-]: CALL R12 1 1 
     503 [-]: SETTABLEKS R12 R11 K143 ["WorldStateJobsExpiry"]
     504 [-]: GETIMPORT R11 26 [nil]
     505 [-]: GETIMPORT R12 144 [nil]
     506 [-]: CALL R11 1 1 
     507 [-]: GETIMPORT R12 146 [nil]
     508 [-]: LOADK R14 K147 ["syncing world state jobs in "]
     509 [-]: MOVE R15 R11 
     510 [-]: CONCAT R13 R14 R15
     511 [-]: CALL R12 1 0 
     512 [-]: GETIMPORT R12 11 [nil]
     513 [-]: NAMECALL R12 R12 K148 [0x4C9D1E33]
     514 [-]: CALL R12 1 1 
     515 [-]: GETIMPORT R13 150 [nil]
     516 [-]: JUMPIF R13 L59
     517 [-]: FASTCALL1 62 R12 L58
     518 [-]: MOVE R14 R12 
     519 [-]: GETIMPORT R13 7 [nil]
     520 [-]: CALL R13 1 1 
L58: 521 [-]: JUMPIF R13 L59
     522 [-]: GETIMPORT R13 1 [nil]
     523 [-]: NEWTABLE R14 0 1
     524 [-]: DUPTABLE R15 151
     525 [-]: SETTABLEKS R12 R15 K77 ["jobType"]
     526 [-]: GETIMPORT R16 11 [nil]
     527 [-]: NAMECALL R16 R16 K152 [0xCAF62004]
     528 [-]: CALL R16 1 1 
     529 [-]: SETTABLEKS R16 R15 K65 ["rewards"]
     530 [-]: LOADN R16 0  
     531 [-]: SETTABLEKS R16 R15 K56 ["masteryReq"]
     532 [-]: LOADN R16 3  
     533 [-]: SETTABLEKS R16 R15 K80 ["minEnemyLevel"]
     534 [-]: LOADN R16 5  
     535 [-]: SETTABLEKS R16 R15 K81 ["maxEnemyLevel"]
     536 [-]: NEWTABLE R16 0 1
     537 [-]: LOADN R17 200
     538 [-]: SETLIST R16 R17 1 [1]
     539 [-]: SETTABLEKS R16 R15 K82 ["xpAmounts"]
     540 [-]: SETLIST R14 R15 1 [1]
     541 [-]: SETTABLEKS R14 R13 K149 ["NEW_PLAYER_JOBS"]
L59: 542 [-]: GETIMPORT R14 150 [nil]
     543 [-]: LENGTH R13 R14
     544 [-]: LOADN R14 0  
     545 [-]: JUMPIFNOTLT R14 R13 L67
     546 [-]: LOADB R13 0  
     547 [-]: GETIMPORT R14 64 [nil]
     548 [-]: GETIMPORT R15 154 [nil]
     549 [-]: CALL R14 1 3 
     550 [-]: FORGPREP_NEXT R14 L61
L60: 551 [-]: MOVE R21 R18 
     552 [-]: NAMECALL R19 R1 K155 [0xDCBEB3E3]
     553 [-]: CALL R19 2 1 
     554 [-]: JUMPIFNOT R19 L61
     555 [-]: LOADB R13 1  
     556 [-]: JUMP L62
    
L61: 557 [-]: FORGLOOP R14 L60 2
L62: 558 [-]: JUMPIF R13 L67
     559 [-]: GETIMPORT R14 157 [nil]
     560 [-]: GETIMPORT R16 53 [nil]
     561 [-]: LOADK R17 K158 ["TalkToJobNpcObjective"]
     562 [-]: CALL R16 1 -1
     563 [-]: NAMECALL R14 R14 K159 [0x46A0EBF5]
     564 [-]: CALL R14 -1 1
     565 [-]: FASTCALL1 62 R14 L63
     566 [-]: MOVE R16 R14 
     567 [-]: GETIMPORT R15 7 [nil]
     568 [-]: CALL R15 1 1 
L63: 569 [-]: JUMPIF R15 L64
     570 [-]: NAMECALL R15 R14 K160 [0x383D2E7D]
     571 [-]: CALL R15 1 0 
L64: 572 [-]: NEWTABLE R10 0 0
     573 [-]: LOADN R16 1  
     574 [-]: GETIMPORT R17 150 [nil]
     575 [-]: LENGTH R14 R17
     576 [-]: LOADN R15 1  
     577 [-]: FORNPREP R14 L66
L65: 578 [-]: GETUPVAL R17 2
     579 [-]: MOVE R18 R10 
     580 [-]: GETIMPORT R20 150 [nil]
     581 [-]: GETTABLE R19 R20 R16
     582 [-]: LOADNIL R20  
     583 [-]: GETIMPORT R21 162 [nil]
     584 [-]: MOVE R22 R4  
     585 [-]: MOVE R23 R5  
     586 [-]: LOADB R24 0  
     587 [-]: LOADNIL R25  
     588 [-]: CALL R17 8 0 
     589 [-]: FORNLOOP R14 L65
L66: 590 [-]: RETURN R10 1 
L67: 591 [-]: GETIMPORT R14 164 [nil]
     592 [-]: JUMPIFNOT R14 L68
     593 [-]: GETIMPORT R14 164 [nil]
     594 [-]: NAMECALL R15 R4 K73 [0x6D604BA7]
     595 [-]: CALL R15 1 1 
     596 [-]: GETTABLE R13 R14 R15
     597 [-]: JUMPIF R13 L69
L68: 598 [-]: NEWTABLE R13 0 0
L69: 599 [-]: GETIMPORT R14 21 [nil]
     600 [-]: MOVE R15 R13 
     601 [-]: CALL R14 1 3 
     602 [-]: FORGPREP_INEXT R14 L71
L70: 603 [-]: GETUPVAL R19 2
     604 [-]: MOVE R20 R10 
     605 [-]: MOVE R21 R18 
     606 [-]: LOADNIL R22  
     607 [-]: GETIMPORT R23 166 [nil]
     608 [-]: MOVE R24 R4  
     609 [-]: MOVE R25 R5  
     610 [-]: LOADB R26 0  
     611 [-]: GETTABLEKS R27 R18 K167 ["expiry"]
     612 [-]: CALL R19 8 0 
L71: 613 [-]: FORGLOOP R14 L70 2 [inext]
     614 [-]: GETIMPORT R14 169 [nil]
     615 [-]: JUMPIF R14 L72
     616 [-]: NEWTABLE R14 0 0
L72: 617 [-]: GETIMPORT R15 21 [nil]
     618 [-]: MOVE R16 R14 
     619 [-]: CALL R15 1 3 
     620 [-]: FORGPREP_INEXT R15 L74
L73: 621 [-]: GETUPVAL R20 2
     622 [-]: MOVE R21 R10 
     623 [-]: MOVE R22 R19 
     624 [-]: LOADNIL R23  
     625 [-]: GETIMPORT R24 171 [nil]
     626 [-]: MOVE R25 R4  
     627 [-]: MOVE R26 R5  
     628 [-]: LOADB R27 1  
     629 [-]: GETTABLEKS R28 R19 K167 ["expiry"]
     630 [-]: CALL R20 8 0 
L74: 631 [-]: FORGLOOP R15 L73 2 [inext]
     632 [-]: LOADNIL R15  
     633 [-]: SETUPVAL R15 1
     634 [-]: LENGTH R15 R10
     635 [-]: JUMPXEQKN R15 K172 L75 NOT [0]
     636 [-]: RETURN R0 0  
L75: 637 [-]: RETURN R10 1 


; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: LOADK R1 K3 ["ActiveJob"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K9 [0xF4E253B6]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["JobNpc.lua - CancelActiveJob called"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K4 ["ActiveJob"]
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: LOADK R1 K4 ["ActiveJob"]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R0 R0 K13 [0x46A0EBF5]
      20 [-]: CALL R0 2 1  
      21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L4 
      26 [-]: NAMECALL R1 R0 K14 [0xF4E253B6]
      27 [-]: CALL R1 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: SETUPVAL R0 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 ["ActiveJob"]
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLEKS R3 R4 K4 ["HT_LABEL"]
       8 [-]: LOADNIL R4   
       9 [-]: LOADNIL R5   
      10 [-]: LOADB R6 0   
      11 [-]: CALL R1 5 1  
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K5 ["SetLabel"]
      15 [-]: LOADK R3 K6 ["<p><font face=\"Noto Sans\"><b>"]
      16 [-]: GETUPVAL R13 1
      17 [-]: GETTABLEKS R12 R13 K7 ["Localize"]
      18 [-]: MOVE R13 R0  
      19 [-]: NEWTABLE R14 0 0
      20 [-]: CALL R12 2 1 
      21 [-]: MOVE R4 R12  
      22 [-]: LOADK R5 K8 ["<br><font color=\""]
      23 [-]: GETUPVAL R13 1
      24 [-]: GETTABLEKS R12 R13 K9 ["Colorize"]
      25 [-]: LOADN R13 36 
      26 [-]: CALL R12 1 1 
      27 [-]: MOVE R6 R12  
      28 [-]: LOADK R7 K10 ["\">"]
      29 [-]: GETUPVAL R13 1
      30 [-]: GETTABLEKS R12 R13 K7 ["Localize"]
      31 [-]: LOADK R13 K11 ["<MISSION_MARKER_GENERIC> "]
      32 [-]: CALL R12 1 1 
      33 [-]: MOVE R8 R12  
      34 [-]: LOADK R9 K12 ["</font></b>"]
      35 [-]: GETUPVAL R13 1
      36 [-]: GETTABLEKS R12 R13 K7 ["Localize"]
      37 [-]: GETIMPORT R13 14 [nil]
      38 [-]: CALL R12 1 1 
      39 [-]: MOVE R10 R12 
      40 [-]: LOADK R11 K15 ["</font></p>"]
      41 [-]: CONCAT R2 R3 R11
      42 [-]: CALL R1 1 0  
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: GETUPVAL R3 3
      45 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      46 [-]: CALL R1 2 1  
      47 [-]: FASTCALL1 62 R1 L1
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 20 [nil]
      50 [-]: CALL R2 1 1  
L 1:  51 [-]: JUMPIF R2 L2 
      52 [-]: NAMECALL R2 R1 K21 [0x383D2E7D]
      53 [-]: CALL R2 1 0  
L 2:  54 [-]: LOADNIL R2   
      55 [-]: SETUPVAL R2 0
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIFEQ R0 R1 L1
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: LOADK R3 K9 ["TriggerPort"]
      13 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["JobNpc.lua - SetActiveJob called"]
       2 [-]: CALL R2 1 0  
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: LOADN R1 1   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L8 
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K8 ["JobNpc.lua - CancelActiveJob called"]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: JUMP L8
     
L 5:  25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: LOADNIL R3   
      27 [-]: SETTABLEKS R3 R2 K6 ["ActiveJob"]
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: LOADK R3 K6 ["ActiveJob"]
      32 [-]: CALL R2 1 0  
L 6:  33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      36 [-]: CALL R2 2 1  
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIF R3 L8 
      42 [-]: NAMECALL R3 R2 K15 [0xF4E253B6]
      43 [-]: CALL R3 1 0  
L 8:  44 [-]: GETIMPORT R2 9 [nil]
      45 [-]: SETTABLEKS R0 R2 K6 ["ActiveJob"]
      46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: LOADK R4 K16 ["Active jobId set to "]
      48 [-]: GETTABLEKS R5 R0 K17 ["jobId"]
      49 [-]: CONCAT R3 R4 R5
      50 [-]: CALL R2 1 0  
      51 [-]: GETTABLEKS R2 R0 K18 ["jobType"]
      52 [-]: LOADB R3 0   
      53 [-]: GETIMPORT R4 20 [nil]
      54 [-]: GETIMPORT R5 22 [nil]
      55 [-]: CALL R4 1 3  
      56 [-]: FORGPREP_INEXT R4 L10
L 9:  57 [-]: MOVE R11 R8  
      58 [-]: NAMECALL R9 R2 K23 [0xF2DEAF69]
      59 [-]: CALL R9 2 1  
      60 [-]: JUMPIFNOT R9 L10
      61 [-]: LOADB R3 1   
      62 [-]: JUMP L11
    
L10:  63 [-]: FORGLOOP R4 L9 2 [inext]
L11:  64 [-]: JUMPIFNOT R3 L13
      65 [-]: LOADN R4 1   
      66 [-]: JUMPIFNOTEQ R1 R4 L13
      67 [-]: GETIMPORT R4 13 [nil]
      68 [-]: GETIMPORT R6 25 [nil]
      69 [-]: LOADK R7 K26 ["HeistIntroConversation"]
      70 [-]: CALL R6 1 -1 
      71 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      72 [-]: CALL R4 -1 1 
      73 [-]: FASTCALL1 62 R4 L12
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 4 [nil]
      76 [-]: CALL R5 1 1  
L12:  77 [-]: JUMPIF R5 L13
      78 [-]: GETIMPORT R7 13 [nil]
      79 [-]: NAMECALL R7 R7 K27 [0x78298275]
      80 [-]: CALL R7 1 -1 
      81 [-]: NAMECALL R5 R4 K28 [0xF6C0229F]
      82 [-]: CALL R5 -1 0 
L13:  83 [-]: GETIMPORT R4 13 [nil]
      84 [-]: GETIMPORT R6 25 [nil]
      85 [-]: LOADK R7 K29 ["RespawnWispTrigger"]
      86 [-]: CALL R6 1 -1 
      87 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      88 [-]: CALL R4 -1 1 
      89 [-]: GETIMPORT R7 31 [nil]
      90 [-]: NAMECALL R5 R2 K23 [0xF2DEAF69]
      91 [-]: CALL R5 2 1  
      92 [-]: JUMPIFNOT R5 L15
      93 [-]: FASTCALL1 62 R4 L14
      94 [-]: MOVE R7 R4   
      95 [-]: GETIMPORT R6 4 [nil]
      96 [-]: CALL R6 1 1  
L14:  97 [-]: JUMPIF R6 L15
      98 [-]: LOADK R8 K32 ["Execute"]
      99 [-]: NAMECALL R6 R4 K33 [0x8EB2112D]
     100 [-]: CALL R6 2 0  
L15: 101 [-]: GETGLOBAL R6 K34 [0x45BA61C1]
     102 [-]: JUMPIFNOT R6 L17
     103 [-]: GETUPVAL R6 1
     104 [-]: GETTABLEKS R7 R0 K18 ["jobType"]
     105 [-]: NAMECALL R7 R7 K35 [0xAF8359C4]
     106 [-]: CALL R7 1 1  
     107 [-]: NAMECALL R7 R7 K36 [0x6D604BA7]
     108 [-]: CALL R7 1 -1 
     109 [-]: CALL R6 -1 0 
     110 [-]: GETIMPORT R6 13 [nil]
     111 [-]: GETIMPORT R8 25 [nil]
     112 [-]: LOADK R9 K37 ["TalkToJobNpcObjective"]
     113 [-]: CALL R8 1 -1 
     114 [-]: NAMECALL R6 R6 K14 [0x46A0EBF5]
     115 [-]: CALL R6 -1 1 
     116 [-]: FASTCALL1 62 R6 L16
     117 [-]: MOVE R8 R6   
     118 [-]: GETIMPORT R7 4 [nil]
     119 [-]: CALL R7 1 1  
L16: 120 [-]: JUMPIF R7 L25
     121 [-]: LOADN R9 0   
     122 [-]: NAMECALL R7 R6 K38 [0x05EEB9DB]
     123 [-]: CALL R7 2 0  
     124 [-]: JUMP L25
    
L17: 125 [-]: GETIMPORT R6 40 [nil]
     126 [-]: GETUPVAL R8 2
     127 [-]: LOADN R9 0   
     128 [-]: NAMECALL R6 R6 K41 [0x751F061D]
     129 [-]: CALL R6 3 0  
     130 [-]: GETIMPORT R6 43 [nil]
     131 [-]: NAMECALL R6 R6 K44 [0xB321D806]
     132 [-]: CALL R6 1 1  
     133 [-]: JUMPIFNOT R6 L25
     134 [-]: GETIMPORT R6 43 [nil]
     135 [-]: LOADB R8 1   
     136 [-]: NAMECALL R6 R6 K45 [0xF9744F7D]
     137 [-]: CALL R6 2 0  
     138 [-]: GETIMPORT R7 43 [nil]
     139 [-]: NAMECALL R7 R7 K46 [0x565BE9EE]
     140 [-]: CALL R7 1 1  
     141 [-]: FASTCALL1 62 R7 L18
     142 [-]: GETIMPORT R6 4 [nil]
     143 [-]: CALL R6 1 1  
L18: 144 [-]: JUMPIF R6 L25
     145 [-]: GETIMPORT R6 48 [nil]
     146 [-]: JUMPIFNOT R6 L25
     147 [-]: GETIMPORT R6 43 [nil]
     148 [-]: NAMECALL R6 R6 K46 [0x565BE9EE]
     149 [-]: CALL R6 1 1  
     150 [-]: NAMECALL R6 R6 K49 [0xFDD3576F]
     151 [-]: CALL R6 1 1  
     152 [-]: GETIMPORT R7 13 [nil]
     153 [-]: NAMECALL R7 R7 K50 [0x98F20CA5]
     154 [-]: CALL R7 1 1  
     155 [-]: NAMECALL R8 R7 K51 [0x0D7515A0]
     156 [-]: CALL R8 1 1  
     157 [-]: GETUPVAL R10 3
     158 [-]: GETTABLEKS R9 R10 K52 [0x8D467F5F]
     159 [-]: GETIMPORT R10 48 [nil]
     160 [-]: MOVE R11 R8  
     161 [-]: CALL R9 2 1  
     162 [-]: MOVE R12 R9  
     163 [-]: NAMECALL R10 R6 K53 [0x211FCA40]
     164 [-]: CALL R10 2 0 
     165 [-]: GETIMPORT R10 40 [nil]
     166 [-]: NAMECALL R10 R10 K54 [0xFBADF80B]
     167 [-]: CALL R10 1 1 
     168 [-]: GETTABLEKS R11 R6 K55 ["eloRating"]
     169 [-]: GETUPVAL R14 3
     170 [-]: GETTABLEKS R13 R14 K56 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     171 [-]: JUMPIFLE R13 R11 L19
     172 [-]: LOADB R12 0 +1
L19: 173 [-]: LOADB R12 1  
L20: 174 [-]: GETUPVAL R14 3
     175 [-]: GETTABLEKS R13 R14 K57 [0xC7088ADA]
     176 [-]: MOVE R14 R10 
     177 [-]: GETUPVAL R16 3
     178 [-]: GETTABLEKS R15 R16 K58 ["PLAINS_ELO_BOUNTY_ACTIVE"]
     179 [-]: CALL R13 2 1 
     180 [-]: GETUPVAL R16 3
     181 [-]: GETTABLEKS R15 R16 K56 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     182 [-]: JUMPIFLE R15 R13 L21
     183 [-]: LOADB R14 0 +1
L21: 184 [-]: LOADB R14 1  
L22: 185 [-]: JUMPIFEQ R12 R14 L24
     186 [-]: JUMPIFNOT R12 L23
     187 [-]: GETUPVAL R16 3
     188 [-]: GETTABLEKS R15 R16 K56 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     189 [-]: ADD R13 R13 R15
     190 [-]: JUMP L24
    
L23: 191 [-]: GETUPVAL R16 3
     192 [-]: GETTABLEKS R15 R16 K56 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     193 [-]: SUB R13 R13 R15
L24: 194 [-]: SETTABLEKS R13 R6 K55 ["eloRating"]
     195 [-]: GETIMPORT R15 43 [nil]
     196 [-]: MOVE R17 R6  
     197 [-]: LOADK R18 K59 ["OnUpdateSessionSettings"]
     198 [-]: NAMECALL R15 R15 K60 [0xEE2F24FC]
     199 [-]: CALL R15 3 0 
L25: 200 [-]: JUMPIF R3 L28
     201 [-]: GETTABLEKS R6 R0 K61 ["challengeMissionId"]
     202 [-]: JUMPIF R6 L28
     203 [-]: GETTABLEKS R6 R0 K18 ["jobType"]
     204 [-]: NAMECALL R6 R6 K62 [0xE4C355E2]
     205 [-]: CALL R6 1 1  
     206 [-]: FASTCALL1 62 R6 L26
     207 [-]: MOVE R8 R6   
     208 [-]: GETIMPORT R7 4 [nil]
     209 [-]: CALL R7 1 1  
L26: 210 [-]: JUMPIFNOT R7 L27
     211 [-]: LOADNIL R7   
     212 [-]: SETUPVAL R7 4
     213 [-]: RETURN R0 0  
L27: 214 [-]: NAMECALL R7 R6 K63 [0xED4E0128]
     215 [-]: CALL R7 1 1  
     216 [-]: SETUPVAL R7 4
L28: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R0 K0 [0xED4E0128]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADNIL R4   
       3 [-]: GETIMPORT R7 2 [nil]
       4 [-]: LOADK R8 K3 ["/Lotus/Types/Gameplay/Duviri/Jobs/DuviriBaseJob"]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R5 -1 1 
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: MOVE R4 R5   
      17 [-]: JUMP L2
     
L 1:  18 [-]: NAMECALL R5 R0 K10 [0xCE0D5E55]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R4 R5   
L 2:  21 [-]: NEWTABLE R5 0 0
      22 [-]: NEWTABLE R6 0 0
      23 [-]: LOADN R9 1   
      24 [-]: LENGTH R7 R4 
      25 [-]: LOADN R8 1   
      26 [-]: FORNPREP R7 L4
L 3:  27 [-]: GETTABLE R12 R4 R9
      28 [-]: GETTABLEKS R11 R12 K11 ["encounterChoices"]
      29 [-]: GETTABLEN R10 R11 1
      30 [-]: SETTABLE R10 R5 R9
      31 [-]: LOADN R10 0  
      32 [-]: SETTABLE R10 R6 R9
      33 [-]: FORNLOOP R7 L3
L 4:  34 [-]: GETUPVAL R7 0
      35 [-]: DUPTABLE R8 28
      36 [-]: MOVE R10 R3  
      37 [-]: LOADK R11 K29 ["_"]
      38 [-]: GETIMPORT R12 31 [nil]
      39 [-]: GETIMPORT R14 33 [nil]
      40 [-]: NAMECALL R14 R14 K34 [0xEF893AEC]
      41 [-]: CALL R14 1 1 
      42 [-]: GETTABLEKS R13 R14 K18 ["location"]
      43 [-]: CALL R12 1 1 
      44 [-]: CONCAT R9 R10 R12
      45 [-]: SETTABLEKS R9 R8 K12 ["jobId"]
      46 [-]: SETTABLEKS R5 R8 K13 ["stages"]
      47 [-]: LOADNIL R9   
      48 [-]: SETTABLEKS R9 R8 K14 ["reward"]
      49 [-]: SETTABLEKS R0 R8 K15 ["jobType"]
      50 [-]: LOADB R9 1   
      51 [-]: SETTABLEKS R9 R8 K16 ["skipInventoryUpdate"]
      52 [-]: GETIMPORT R9 37 [nil]
      53 [-]: SETTABLEKS R9 R8 K17 ["tier"]
      54 [-]: GETIMPORT R9 39 [nil]
      55 [-]: SETTABLEKS R9 R8 K18 ["location"]
      56 [-]: LOADN R9 0   
      57 [-]: SETTABLEKS R9 R8 K19 ["masteryReq"]
      58 [-]: ORK R9 R1 K40 [5]
      59 [-]: SETTABLEKS R9 R8 K20 ["minEnemyLevel"]
      60 [-]: ORK R9 R2 K41 [15]
      61 [-]: SETTABLEKS R9 R8 K21 ["maxEnemyLevel"]
      62 [-]: SETTABLEKS R6 R8 K22 ["xpAmounts"]
      63 [-]: GETIMPORT R9 39 [nil]
      64 [-]: SETTABLEKS R9 R8 K23 ["syndicateTag"]
      65 [-]: LOADNIL R9   
      66 [-]: SETTABLEKS R9 R8 K24 ["expiry"]
      67 [-]: LOADB R9 0   
      68 [-]: SETTABLEKS R9 R8 K25 ["hasCompleted"]
      69 [-]: LOADB R9 1   
      70 [-]: SETTABLEKS R9 R8 K26 ["isQuest"]
      71 [-]: LOADB R9 1   
      72 [-]: SETTABLEKS R9 R8 K27 ["isSolo"]
      73 [-]: CALL R7 1 0  
      74 [-]: GETIMPORT R7 42 [nil]
      75 [-]: GETIMPORT R8 44 [nil]
      76 [-]: JUMPIF R8 L5 
      77 [-]: NEWTABLE R8 0 0
L 5:  78 [-]: SETTABLEKS R8 R7 K43 ["JobTypeAnchors"]
      79 [-]: GETIMPORT R7 44 [nil]
      80 [-]: GETIMPORT R8 46 [nil]
      81 [-]: MOVE R9 R0   
      82 [-]: CALL R8 1 1  
      83 [-]: SETTABLE R8 R7 R3
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: SETGLOBAL R0 K5 [0x45BA61C1]
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: NAMECALL R0 R0 K8 [0xB321D806]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: NAMECALL R0 R0 K9 [0x6D0AA187]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R3 1   
      13 [-]: LENGTH R1 R0 
      14 [-]: LOADN R2 1   
      15 [-]: FORNPREP R1 L2
L 0:  16 [-]: GETTABLE R5 R0 R3
      17 [-]: GETTABLEKS R4 R5 K10 ["isHost"]
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETTABLE R5 R0 R3
      20 [-]: GETTABLEKS R4 R5 K11 ["isReady"]
      21 [-]: JUMPIFNOT R4 L1
      22 [-]: LOADB R4 0   
      23 [-]: RETURN R4 1  
L 1:  24 [-]: FORNLOOP R1 L0
L 2:  25 [-]: GETGLOBAL R0 K5 [0x45BA61C1]
      26 [-]: JUMPIF R0 L3 
      27 [-]: GETIMPORT R0 1 [nil]
      28 [-]: NAMECALL R0 R0 K12 [0xD0CEF9BB]
      29 [-]: CALL R0 1 1  
      30 [-]: JUMPIF R0 L3 
      31 [-]: LOADB R0 0   
      32 [-]: RETURN R0 1  
L 3:  33 [-]: GETIMPORT R0 7 [nil]
      34 [-]: NAMECALL R0 R0 K13 [0x6923A4FA]
      35 [-]: CALL R0 1 1  
      36 [-]: JUMPXEQKS R0 K14 L4 NOT [""]
      37 [-]: LOADB R1 1   
      38 [-]: RETURN R1 1  
L 4:  39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: GETUPVAL R3 0
      41 [-]: LOADK R4 K15 [9999999]
      42 [-]: NAMECALL R1 R1 K16 [0x0EB34C69]
      43 [-]: CALL R1 3 1  
      44 [-]: JUMPXEQKN R1 K15 L5 [9999999]
      45 [-]: LOADB R2 0   
      46 [-]: RETURN R2 1  
L 5:  47 [-]: GETGLOBAL R2 K5 [0x45BA61C1]
      48 [-]: JUMPIF R2 L6 
      49 [-]: GETIMPORT R2 19 [nil]
      50 [-]: MOVE R3 R0   
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPXEQKNIL R2 L6
      53 [-]: GETTABLEKS R3 R2 K20 ["jobId"]
      54 [-]: JUMPXEQKNIL R3 L6
      55 [-]: LOADB R3 0   
      56 [-]: RETURN R3 1  
L 6:  57 [-]: GETIMPORT R2 7 [nil]
      58 [-]: NAMECALL R2 R2 K21 [0xEBE2F513]
      59 [-]: CALL R2 1 1  
      60 [-]: LOADN R3 1   
      61 [-]: JUMPIFNOTLE R2 R3 L8
      62 [-]: GETIMPORT R3 24 [nil]
      63 [-]: FASTCALL1 62 R3 L7
      64 [-]: GETIMPORT R2 26 [nil]
      65 [-]: CALL R2 1 1  
L 7:  66 [-]: JUMPIF R2 L8 
      67 [-]: LOADB R2 1   
      68 [-]: RETURN R2 1  
L 8:  69 [-]: GETGLOBAL R2 K5 [0x45BA61C1]
      70 [-]: JUMPIF R2 L10
      71 [-]: LOADB R2 0   
      72 [-]: GETIMPORT R3 28 [nil]
      73 [-]: JUMPXEQKNIL R3 L9 NOT
      74 [-]: GETIMPORT R2 30 [nil]
L 9:  75 [-]: RETURN R2 1  
L10:  76 [-]: LOADB R2 0   
      77 [-]: RETURN R2 1  


; Name:            
; Defined at line: 876
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R3 R2   
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R4 K2 ["Recruiter_JobBoard"]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: GETTABLEKS R4 R0 K3 ["mScriptAction"]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R8 R4 K6 [0xD1586535]
       9 [-]: CALL R8 1 -1 
      10 [-]: NAMECALL R5 R5 K7 [0xC7B81E8D]
      11 [-]: CALL R5 -1 1 
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R7 R0   
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIFNOT R6 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: GETUPVAL R6 0
      24 [-]: CALL R6 0 1  
      25 [-]: JUMPIF R6 L5 
      26 [-]: GETUPVAL R7 1
      27 [-]: GETTABLEKS R6 R7 K10 [0xE0CBA3CA]
      28 [-]: LOADK R7 K11 ["/Lotus/Language/OstronJobs/JobInProgressError"]
      29 [-]: CALL R6 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: SETTABLEKS R3 R6 K14 ["previousConsoleTag"]
      33 [-]: GETTABLEKS R8 R0 K15 ["mPlayerAvatar"]
      34 [-]: NAMECALL R6 R5 K16 [0x263A3CC2]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADK R8 K17 ["Open"]
      37 [-]: NAMECALL R6 R5 K18 [0x8EB2112D]
      38 [-]: CALL R6 2 0  
      39 [-]: NAMECALL R6 R4 K19 [0xF4E253B6]
      40 [-]: CALL R6 1 0  
L 6:  41 [-]: NAMECALL R6 R5 K20 [0xFE3BE07A]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOT R6 L7
      44 [-]: GETIMPORT R6 22 [nil]
      45 [-]: LOADN R7 0   
      46 [-]: CALL R6 1 0  
      47 [-]: JUMPBACK L6  
L 7:  48 [-]: NAMECALL R6 R4 K23 [0x383D2E7D]
      49 [-]: CALL R6 1 0  
      50 [-]: NAMECALL R6 R5 K19 [0xF4E253B6]
      51 [-]: CALL R6 1 0  
      52 [-]: GETIMPORT R6 24 [nil]
      53 [-]: JUMPIFNOTEQ R6 R3 L11
      54 [-]: GETTABLEKS R7 R0 K15 ["mPlayerAvatar"]
      55 [-]: FASTCALL1 62 R7 L8
      56 [-]: GETIMPORT R6 9 [nil]
      57 [-]: CALL R6 1 1  
L 8:  58 [-]: JUMPIF R6 L9 
      59 [-]: GETTABLEKS R6 R0 K15 ["mPlayerAvatar"]
      60 [-]: NAMECALL R6 R6 K25 [0x0B4BCFB6]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R9 R0 K26 ["mCameraSpotStack"]
      63 [-]: GETTABLEKS R11 R0 K26 ["mCameraSpotStack"]
      64 [-]: LENGTH R10 R11
      65 [-]: GETTABLE R8 R9 R10
      66 [-]: LOADK R9 K27 [0.20000000000000001]
      67 [-]: NAMECALL R6 R6 K28 [0x14C7F7DD]
      68 [-]: CALL R6 3 0  
L 9:  69 [-]: GETIMPORT R7 30 [nil]
      70 [-]: NOT R6 R7    
      71 [-]: JUMPIFNOT R6 L10
      72 [-]: NOT R6 R1    
L10:  73 [-]: SETTABLEKS R6 R0 K31 ["mReset"]
      74 [-]: GETIMPORT R6 30 [nil]
      75 [-]: SETTABLEKS R6 R0 K32 ["mSkipEndTrans"]
      76 [-]: GETIMPORT R6 13 [nil]
      77 [-]: LOADNIL R7   
      78 [-]: SETTABLEKS R7 R6 K29 ["JobBoardPickedJob"]
L11:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SupplyDropVendor"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETTABLEKS R5 R0 K8 ["mPlayerAvatar"]
      19 [-]: NAMECALL R3 R2 K9 [0xF6C0229F]
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: LOADK R6 K14 ["/Lotus/Interface/GenericVendor.swf"]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K15 [0xBCFB64AB]
      26 [-]: CALL R3 -1 1 
L 4:  27 [-]: FASTCALL1 62 R3 L5
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L6 
      32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L4  
L 6:  36 [-]: GETIMPORT R5 20 [nil]
      37 [-]: FASTCALL1 62 R5 L7
      38 [-]: GETIMPORT R4 7 [nil]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: SETTABLEKS R4 R0 K21 ["mReset"]
      41 [-]: GETIMPORT R4 22 [nil]
      42 [-]: LOADNIL R5   
      43 [-]: SETTABLEKS R5 R4 K19 ["PurchasedSupplyDrop"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R2 K0 [""]
       1 [-]: LOADNIL R3   
       2 [-]: LOADNIL R4   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: NAMECALL R5 R5 K3 [0xEC3ED714]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R6 K6 [0x3F3AE64C]
       9 [-]: CALL R6 2 1  
      10 [-]: NAMECALL R6 R6 K7 [0x80563238]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K8 [0x69727E0B]
      13 [-]: CALL R7 1 1  
      14 [-]: NEWTABLE R8 0 0
      15 [-]: GETIMPORT R9 10 [nil]
      16 [-]: GETTABLEKS R10 R7 K11 ["mGoals"]
      17 [-]: CALL R9 1 3  
      18 [-]: FORGPREP_INEXT R9 L4
L 0:  19 [-]: GETTABLEKS R14 R13 K12 ["mTag"]
      20 [-]: MOVE R16 R8  
      21 [-]: NAMECALL R17 R14 K13 [0x6D604BA7]
      22 [-]: CALL R17 1 -1
      23 [-]: FASTCALL 52 L1
      24 [-]: GETIMPORT R15 16 [nil]
      25 [-]: CALL R15 -1 0
L 1:  26 [-]: GETUPVAL R16 0
      27 [-]: GETTABLEKS R15 R16 K17 [0xCF49D84C]
      28 [-]: GETIMPORT R16 19 [nil]
      29 [-]: MOVE R17 R14 
      30 [-]: CALL R15 2 1 
      31 [-]: JUMPIFNOT R15 L4
      32 [-]: SUBK R17 R12 K20 [1]
      33 [-]: NAMECALL R15 R6 K21 [0x7E2A4AA9]
      34 [-]: CALL R15 2 1 
      35 [-]: JUMPIFNOT R15 L2
      36 [-]: GETUPVAL R17 1
      37 [-]: NAMECALL R18 R14 K13 [0x6D604BA7]
      38 [-]: CALL R18 1 1 
      39 [-]: GETTABLE R16 R17 R18
      40 [-]: JUMPIFNOT R16 L3
L 2:  41 [-]: GETUPVAL R17 1
      42 [-]: NAMECALL R18 R14 K13 [0x6D604BA7]
      43 [-]: CALL R18 1 1 
      44 [-]: GETTABLE R16 R17 R18
      45 [-]: JUMPIFNOT R16 L4
      46 [-]: JUMPIF R15 L4
L 3:  47 [-]: GETIMPORT R16 23 [nil]
      48 [-]: LOADB R17 1  
      49 [-]: SETTABLEKS R17 R16 K24 ["WorldStateJobsChanged"]
      50 [-]: JUMP L5
     
L 4:  51 [-]: FORGLOOP R9 L0 2 [inext]
L 5:  52 [-]: GETIMPORT R9 26 [nil]
      53 [-]: GETUPVAL R10 1
      54 [-]: CALL R9 1 3  
      55 [-]: FORGPREP_NEXT R9 L7
L 6:  56 [-]: GETUPVAL R15 0
      57 [-]: GETTABLEKS R14 R15 K17 [0xCF49D84C]
      58 [-]: MOVE R15 R8  
      59 [-]: MOVE R16 R12 
      60 [-]: CALL R14 2 1 
      61 [-]: JUMPIF R14 L7
      62 [-]: GETIMPORT R14 23 [nil]
      63 [-]: LOADB R15 1  
      64 [-]: SETTABLEKS R15 R14 K24 ["WorldStateJobsChanged"]
      65 [-]: JUMP L8
     
L 7:  66 [-]: FORGLOOP R9 L6 2
L 8:  67 [-]: GETIMPORT R9 26 [nil]
      68 [-]: GETTABLEKS R10 R7 K27 ["mSyndicateMissions"]
      69 [-]: CALL R9 1 3  
      70 [-]: FORGPREP_NEXT R9 L11
L 9:  71 [-]: GETTABLEKS R14 R13 K12 ["mTag"]
      72 [-]: JUMPIFNOTEQ R14 R5 L11
      73 [-]: GETIMPORT R14 30 [nil]
      74 [-]: GETTABLEKS R15 R13 K31 ["mActivation"]
      75 [-]: CALL R14 1 1 
      76 [-]: LOADN R15 0  
      77 [-]: JUMPIFNOTLE R14 R15 L11
      78 [-]: GETIMPORT R14 30 [nil]
      79 [-]: GETTABLEKS R15 R13 K32 ["mExpiry"]
      80 [-]: CALL R14 1 1 
      81 [-]: LOADN R15 0  
      82 [-]: JUMPIFNOTLT R15 R14 L11
      83 [-]: JUMPXEQKNIL R4 L10
      84 [-]: JUMPIFNOTLT R4 R14 L11
L10:  85 [-]: GETTABLEKS R15 R13 K33 ["mId"]
      86 [-]: GETTABLEKS R2 R15 K33 ["mId"]
      87 [-]: GETTABLEKS R3 R13 K32 ["mExpiry"]
      88 [-]: MOVE R4 R14  
L11:  89 [-]: FORGLOOP R9 L9 2
      90 [-]: GETIMPORT R9 35 [nil]
      91 [-]: JUMPIFEQ R2 R9 L14
      92 [-]: GETIMPORT R9 23 [nil]
      93 [-]: LOADK R11 K0 [""]
      94 [-]: MOVE R12 R2  
      95 [-]: CONCAT R10 R11 R12
      96 [-]: SETTABLEKS R10 R9 K34 ["WorldStateJobDailyId"]
      97 [-]: JUMPIFNOT R3 L12
      98 [-]: GETIMPORT R9 23 [nil]
      99 [-]: NAMECALL R10 R3 K36 [0x8F89D633]
     100 [-]: CALL R10 1 1 
     101 [-]: SETTABLEKS R10 R9 K37 ["WorldStateJobsExpiry"]
     102 [-]: JUMP L13
    
L12: 103 [-]: GETIMPORT R9 23 [nil]
     104 [-]: GETIMPORT R10 39 [nil]
     105 [-]: CALL R10 0 1 
     106 [-]: SETTABLEKS R10 R9 K37 ["WorldStateJobsExpiry"]
     107 [-]: GETIMPORT R9 40 [nil]
     108 [-]: GETIMPORT R10 43 [nil]
     109 [-]: LOADK R11 K44 ["%u"]
     110 [-]: GETIMPORT R13 47 [nil]
     111 [-]: NAMECALL R13 R13 K48 [0x67B221FA]
     112 [-]: CALL R13 1 1 
     113 [-]: ADDK R12 R13 K45 [70]
     114 [-]: CALL R10 2 1 
     115 [-]: SETTABLEKS R10 R9 K49 ["sec"]
L13: 116 [-]: GETIMPORT R9 23 [nil]
     117 [-]: LOADB R10 1  
     118 [-]: SETTABLEKS R10 R9 K24 ["WorldStateJobsChanged"]
     119 [-]: RETURN R0 0  
L14: 120 [-]: JUMPIFNOT R3 L15
     121 [-]: GETIMPORT R9 23 [nil]
     122 [-]: NAMECALL R10 R3 K36 [0x8F89D633]
     123 [-]: CALL R10 1 1 
     124 [-]: SETTABLEKS R10 R9 K37 ["WorldStateJobsExpiry"]
L15: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 985
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["TNW Stolen Plates mission running"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: NAMECALL R0 R0 K8 [0xCA9EA368]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K9 [0xED4E0128]
      10 [-]: CALL R0 1 1  
      11 [-]: GETIMPORT R1 12 [nil]
      12 [-]: MOVE R2 R0   
      13 [-]: LOADK R3 K13 ["SolarisUnitedTown"]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L1 
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K14 ["PostWarFortuna"]
      19 [-]: CALL R1 2 1  
L 1:  20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: LOADK R4 K15 ["InfestedMicroplanet"]
      23 [-]: CALL R2 2 1  
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: MOVE R4 R0   
      26 [-]: LOADK R5 K16 ["Zariman"]
      27 [-]: CALL R3 2 1  
      28 [-]: LOADK R4 K17 ["/Lotus/Language/OstronCrafting/ViewStanding"]
      29 [-]: JUMPIFNOT R1 L2
      30 [-]: LOADK R4 K18 ["/Lotus/Language/SolarisVenus/ViewSolarisStanding"]
      31 [-]: JUMP L4
     
L 2:  32 [-]: JUMPIFNOT R2 L3
      33 [-]: LOADK R4 K19 ["/Lotus/Language/InfestedMicroplanet/EntratiStanding"]
      34 [-]: JUMP L4
     
L 3:  35 [-]: JUMPIFNOT R3 L4
      36 [-]: LOADK R4 K20 ["/Lotus/Language/Zariman/ZarimanViewStanding"]
L 4:  37 [-]: LOADK R5 K21 ["/Lotus/Language/OstronCrafting/JobBoard_DialogTag"]
      38 [-]: JUMPIFNOT R2 L5
      39 [-]: LOADK R5 K22 ["/Lotus/Language/InfestedMicroplanet/HivemindMotherCommissions"]
L 5:  40 [-]: GETIMPORT R7 24 [nil]
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: GETIMPORT R6 26 [nil]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIF R6 L7 
      45 [-]: GETIMPORT R6 24 [nil]
      46 [-]: GETIMPORT R8 28 [nil]
      47 [-]: NAMECALL R6 R6 K29 [0xF2DEAF69]
      48 [-]: CALL R6 2 1  
      49 [-]: JUMPIF R6 L10
L 7:  50 [-]: GETIMPORT R7 24 [nil]
      51 [-]: FASTCALL1 62 R7 L8
      52 [-]: GETIMPORT R6 26 [nil]
      53 [-]: CALL R6 1 1  
L 8:  54 [-]: JUMPIF R6 L9 
      55 [-]: GETGLOBAL R6 K30 [0x45BA61C1]
      56 [-]: JUMPIFNOT R6 L10
L 9:  57 [-]: GETIMPORT R6 32 [nil]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R6 1 0  
      60 [-]: JUMPBACK L5  
L10:  61 [-]: GETIMPORT R6 7 [nil]
      62 [-]: NAMECALL R6 R6 K33 [0x18D05D30]
      63 [-]: CALL R6 1 1  
      64 [-]: JUMPIFNOT R6 L11
      65 [-]: GETIMPORT R6 35 [nil]
      66 [-]: JUMPIF R6 L11
      67 [-]: GETIMPORT R6 38 [nil]
      68 [-]: GETIMPORT R7 40 [nil]
      69 [-]: NAMECALL R7 R7 K41 [0x6923A4FA]
      70 [-]: CALL R7 1 -1 
      71 [-]: CALL R6 -1 1 
      72 [-]: JUMPIFNOT R6 L11
      73 [-]: GETTABLEKS R7 R6 K42 ["jobId"]
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETUPVAL R7 0
      76 [-]: GETUPVAL R9 1
      77 [-]: GETTABLEKS R8 R9 K43 [0x56167C11]
      78 [-]: MOVE R9 R6   
      79 [-]: CALL R8 1 -1 
      80 [-]: CALL R7 -1 0 
L11:  81 [-]: GETIMPORT R6 45 [nil]
      82 [-]: JUMPXEQKNIL R6 L12 NOT
      83 [-]: GETIMPORT R6 46 [nil]
      84 [-]: NEWTABLE R7 0 0
      85 [-]: SETTABLEKS R7 R6 K44 ["TaggedDialog"]
L12:  86 [-]: GETIMPORT R6 48 [nil]
      87 [-]: JUMPXEQKNIL R6 L13
      88 [-]: GETIMPORT R6 50 [nil]
      89 [-]: JUMPXEQKNIL R6 L14 NOT
L13:  90 [-]: GETUPVAL R7 2
      91 [-]: GETTABLEKS R6 R7 K51 [0x8BC3CFEC]
      92 [-]: CALL R6 0 0  
L14:  93 [-]: DUPCLOSURE R6 K52 []
      94 [-]: GETIMPORT R7 45 [nil]
      95 [-]: DUPTABLE R8 57
      96 [-]: SETTABLEKS R4 R8 K53 ["mName"]
      97 [-]: SETTABLEKS R6 R8 K54 ["mCondition"]
      98 [-]: DUPCLOSURE R9 K58 []
      99 [-]: MOVE R2 R3   
     100 [-]: SETTABLEKS R9 R8 K55 ["mCallback"]
     101 [-]: LOADB R9 1   
     102 [-]: SETTABLEKS R9 R8 K56 ["mAlwaysShow"]
     103 [-]: SETTABLEKS R8 R7 K59 ["Recruiter_Syndicate"]
     104 [-]: GETIMPORT R7 45 [nil]
     105 [-]: DUPTABLE R8 60
     106 [-]: SETTABLEKS R5 R8 K53 ["mName"]
     107 [-]: DUPCLOSURE R9 K61 []
     108 [-]: MOVE R2 R4   
     109 [-]: SETTABLEKS R9 R8 K55 ["mCallback"]
     110 [-]: SETTABLEKS R8 R7 K62 ["LandscapeRecruiter_JobBoard"]
     111 [-]: GETIMPORT R7 45 [nil]
     112 [-]: DUPTABLE R8 63
     113 [-]: SETTABLEKS R5 R8 K53 ["mName"]
     114 [-]: SETTABLEKS R6 R8 K54 ["mCondition"]
     115 [-]: DUPCLOSURE R9 K64 []
     116 [-]: MOVE R2 R4   
     117 [-]: SETTABLEKS R9 R8 K55 ["mCallback"]
     118 [-]: SETTABLEKS R8 R7 K65 ["Recruiter_JobBoard"]
     119 [-]: GETIMPORT R7 45 [nil]
     120 [-]: DUPTABLE R8 63
     121 [-]: LOADK R9 K66 ["/Lotus/Language/OstronCrafting/JobBoard_StoreTag"]
     122 [-]: SETTABLEKS R9 R8 K53 ["mName"]
     123 [-]: SETTABLEKS R6 R8 K54 ["mCondition"]
     124 [-]: DUPCLOSURE R9 K67 []
     125 [-]: MOVE R2 R5   
     126 [-]: SETTABLEKS R9 R8 K55 ["mCallback"]
     127 [-]: SETTABLEKS R8 R7 K68 ["Recruiter_Storefront"]
     128 [-]: GETIMPORT R7 46 [nil]
     129 [-]: GETUPVAL R8 4
     130 [-]: SETTABLEKS R8 R7 K69 ["OpenJobBoard"]
L15: 131 [-]: GETIMPORT R8 7 [nil]
     132 [-]: NAMECALL R8 R8 K70 [0xA277037F]
     133 [-]: CALL R8 1 1  
     134 [-]: FASTCALL1 62 R8 L16
     135 [-]: GETIMPORT R7 26 [nil]
     136 [-]: CALL R7 1 1  
L16: 137 [-]: JUMPIF R7 L17
     138 [-]: GETIMPORT R8 24 [nil]
     139 [-]: NAMECALL R8 R8 K71 [0xEF893AEC]
     140 [-]: CALL R8 1 1  
     141 [-]: GETTABLEKS R7 R8 K72 ["location"]
     142 [-]: GETIMPORT R8 74 [nil]
     143 [-]: JUMPIFNOTEQ R7 R8 L18
L17: 144 [-]: GETIMPORT R7 32 [nil]
     145 [-]: LOADN R8 0   
     146 [-]: CALL R7 1 0  
     147 [-]: JUMPBACK L15 
L18: 148 [-]: GETIMPORT R7 76 [nil]
     149 [-]: LOADN R9 0   
     150 [-]: NAMECALL R7 R7 K77 [0x3F3AE64C]
     151 [-]: CALL R7 2 1  
     152 [-]: FASTCALL1 62 R7 L19
     153 [-]: MOVE R9 R7   
     154 [-]: GETIMPORT R8 26 [nil]
     155 [-]: CALL R8 1 1  
L19: 156 [-]: JUMPIF R8 L20
     157 [-]: NAMECALL R8 R7 K78 [0x80563238]
     158 [-]: CALL R8 1 1  
     159 [-]: LOADK R10 K79 ["OnSyncWorldState"]
     160 [-]: GETIMPORT R11 81 [nil]
     161 [-]: LOADK R12 K82 ["JobNpc"]
     162 [-]: CALL R11 1 1 
     163 [-]: LOADB R12 0  
     164 [-]: NAMECALL R8 R8 K83 [0x0E0439C0]
     165 [-]: CALL R8 4 0  
L20: 166 [-]: GETGLOBAL R8 K30 [0x45BA61C1]
     167 [-]: JUMPIFNOT R8 L21
     168 [-]: GETIMPORT R8 4 [nil]
     169 [-]: LOADK R9 K84 ["Clearing _T.ActiveJob because we're in town'"]
     170 [-]: CALL R8 1 0  
     171 [-]: GETIMPORT R8 46 [nil]
     172 [-]: LOADNIL R9   
     173 [-]: SETTABLEKS R9 R8 K85 ["ActiveJob"]
L21: 174 [-]: GETIMPORT R8 46 [nil]
     175 [-]: GETIMPORT R9 87 [nil]
     176 [-]: SETTABLEKS R9 R8 K88 ["AllowContinuousJobs"]
L22: 177 [-]: GETIMPORT R9 24 [nil]
     178 [-]: FASTCALL1 62 R9 L23
     179 [-]: GETIMPORT R8 26 [nil]
     180 [-]: CALL R8 1 1  
L23: 181 [-]: JUMPIF R8 L56
     182 [-]: GETIMPORT R8 4 [nil]
     183 [-]: LOADK R9 K89 ["--- Bounties reset ---------------------------------"]
     184 [-]: CALL R8 1 0  
     185 [-]: GETIMPORT R8 46 [nil]
     186 [-]: LOADB R9 0   
     187 [-]: SETTABLEKS R9 R8 K90 ["WorldStateJobsChanged"]
     188 [-]: GETIMPORT R8 46 [nil]
     189 [-]: GETUPVAL R9 6
     190 [-]: CALL R9 0 1  
     191 [-]: SETTABLEKS R9 R8 K91 ["AvailableJobs"]
     192 [-]: GETIMPORT R9 93 [nil]
     193 [-]: FASTCALL1 62 R9 L24
     194 [-]: GETIMPORT R8 26 [nil]
     195 [-]: CALL R8 1 1  
L24: 196 [-]: JUMPIF R8 L25
     197 [-]: GETIMPORT R8 93 [nil]
     198 [-]: LOADK R10 K94 ["OnWorldStateJobsChanged"]
     199 [-]: LOADK R11 K95 [""]
     200 [-]: NAMECALL R8 R8 K96 [0xE4162EED]
     201 [-]: CALL R8 3 0  
L25: 202 [-]: GETIMPORT R8 97 [nil]
     203 [-]: JUMPIFNOT R8 L36
     204 [-]: GETIMPORT R8 99 [nil]
     205 [-]: LOADN R9 0   
     206 [-]: JUMPIFLE R9 R8 L26
     207 [-]: GETIMPORT R8 99 [nil]
     208 [-]: GETIMPORT R9 102 [nil]
     209 [-]: JUMPIFNOTEQ R8 R9 L36
L26: 210 [-]: LOADB R8 0   
     211 [-]: LOADN R11 1  
     212 [-]: GETIMPORT R12 103 [nil]
     213 [-]: LENGTH R9 R12
     214 [-]: LOADN R10 1  
     215 [-]: FORNPREP R9 L29
L27: 216 [-]: GETIMPORT R13 103 [nil]
     217 [-]: GETTABLE R12 R13 R11
     218 [-]: GETTABLEKS R13 R12 K42 ["jobId"]
     219 [-]: GETIMPORT R14 104 [nil]
     220 [-]: JUMPIFNOTEQ R13 R14 L28
     221 [-]: LOADB R8 1   
     222 [-]: JUMP L29
    
L28: 223 [-]: FORNLOOP R9 L27
L29: 224 [-]: GETIMPORT R9 106 [nil]
     225 [-]: JUMPIF R9 L30
     226 [-]: GETIMPORT R9 24 [nil]
     227 [-]: NAMECALL R9 R9 K107 [0xB2CB9941]
     228 [-]: CALL R9 1 1  
     229 [-]: JUMPIF R9 L31
L30: 230 [-]: LOADB R8 1   
L31: 231 [-]: JUMPIF R8 L36
     232 [-]: GETIMPORT R9 4 [nil]
     233 [-]: LOADK R10 K108 ["JobNpc.lua - CancelActiveJob called"]
     234 [-]: CALL R9 1 0  
     235 [-]: GETIMPORT R10 97 [nil]
     236 [-]: FASTCALL1 62 R10 L32
     237 [-]: GETIMPORT R9 26 [nil]
     238 [-]: CALL R9 1 1  
L32: 239 [-]: JUMPIFNOT R9 L33
     240 [-]: JUMP L36
    
L33: 241 [-]: GETIMPORT R9 46 [nil]
     242 [-]: LOADNIL R10  
     243 [-]: SETTABLEKS R10 R9 K85 ["ActiveJob"]
     244 [-]: GETIMPORT R9 110 [nil]
     245 [-]: JUMPIFNOT R9 L34
     246 [-]: GETIMPORT R9 110 [nil]
     247 [-]: LOADK R10 K85 ["ActiveJob"]
     248 [-]: CALL R9 1 0  
L34: 249 [-]: GETIMPORT R9 7 [nil]
     250 [-]: GETUPVAL R11 7
     251 [-]: NAMECALL R9 R9 K111 [0x46A0EBF5]
     252 [-]: CALL R9 2 1  
     253 [-]: FASTCALL1 62 R9 L35
     254 [-]: MOVE R11 R9  
     255 [-]: GETIMPORT R10 26 [nil]
     256 [-]: CALL R10 1 1 
L35: 257 [-]: JUMPIF R10 L36
     258 [-]: NAMECALL R10 R9 K112 [0xF4E253B6]
     259 [-]: CALL R10 1 0 
L36: 260 [-]: GETIMPORT R8 113 [nil]
     261 [-]: JUMPIF R8 L55
     262 [-]: GETIMPORT R8 32 [nil]
     263 [-]: LOADN R9 0   
     264 [-]: CALL R8 1 0  
     265 [-]: GETIMPORT R9 24 [nil]
     266 [-]: FASTCALL1 62 R9 L37
     267 [-]: GETIMPORT R8 26 [nil]
     268 [-]: CALL R8 1 1  
L37: 269 [-]: JUMPIFNOT R8 L38
     270 [-]: RETURN R0 0  
L38: 271 [-]: GETUPVAL R8 8
     272 [-]: JUMPIFNOT R8 L41
     273 [-]: GETIMPORT R8 24 [nil]
     274 [-]: NAMECALL R8 R8 K107 [0xB2CB9941]
     275 [-]: CALL R8 1 1  
     276 [-]: JUMPIF R8 L41
     277 [-]: GETIMPORT R8 115 [nil]
     278 [-]: GETUPVAL R9 8
     279 [-]: CALL R8 1 3  
     280 [-]: FORGPREP_NEXT R8 L40
L39: 281 [-]: GETUPVAL R13 9
     282 [-]: MOVE R14 R12 
     283 [-]: CALL R13 1 0 
L40: 284 [-]: FORGLOOP R8 L39 2
     285 [-]: LOADNIL R8   
     286 [-]: SETUPVAL R8 8
L41: 287 [-]: GETUPVAL R8 10
     288 [-]: JUMPIFNOT R8 L42
     289 [-]: GETUPVAL R8 11
     290 [-]: GETUPVAL R9 10
     291 [-]: CALL R8 1 0  
L42: 292 [-]: GETUPVAL R9 12
     293 [-]: FASTCALL1 62 R9 L43
     294 [-]: GETIMPORT R8 26 [nil]
     295 [-]: CALL R8 1 1  
L43: 296 [-]: JUMPIF R8 L46
     297 [-]: GETUPVAL R10 12
     298 [-]: GETTABLEKS R9 R10 K116 ["Movie"]
     299 [-]: FASTCALL1 62 R9 L44
     300 [-]: GETIMPORT R8 26 [nil]
     301 [-]: CALL R8 1 1  
L44: 302 [-]: JUMPIF R8 L46
     303 [-]: GETUPVAL R10 12
     304 [-]: GETTABLEKS R9 R10 K117 ["ClipName"]
     305 [-]: FASTCALL1 62 R9 L45
     306 [-]: GETIMPORT R8 26 [nil]
     307 [-]: CALL R8 1 1  
L45: 308 [-]: JUMPIF R8 L46
     309 [-]: GETUPVAL R9 12
     310 [-]: GETTABLEKS R8 R9 K116 ["Movie"]
     311 [-]: GETUPVAL R13 12
     312 [-]: GETTABLEKS R11 R13 K117 ["ClipName"]
     313 [-]: LOADK R12 K118 [".Label"]
     314 [-]: CONCAT R10 R11 R12
     315 [-]: LOADN R11 34 
     316 [-]: NAMECALL R8 R8 K119 [0x91A24E4B]
     317 [-]: CALL R8 3 1  
     318 [-]: LOADN R9 0   
     319 [-]: JUMPIFNOTLT R9 R8 L46
     320 [-]: GETUPVAL R10 12
     321 [-]: GETTABLEKS R9 R10 K120 ["SetHeight"]
     322 [-]: GETIMPORT R11 123 [nil]
     323 [-]: MOVE R12 R8  
     324 [-]: CALL R11 1 1 
     325 [-]: ADDK R10 R11 K121 [24]
     326 [-]: CALL R9 1 0  
     327 [-]: LOADNIL R9   
     328 [-]: SETUPVAL R9 12
L46: 329 [-]: GETUPVAL R8 13
     330 [-]: JUMPIFNOT R8 L47
     331 [-]: GETIMPORT R8 24 [nil]
     332 [-]: GETUPVAL R10 13
     333 [-]: LOADK R11 K124 ["TransmissionSetLoaded"]
     334 [-]: NAMECALL R8 R8 K125 [0x8E07E77F]
     335 [-]: CALL R8 3 0  
     336 [-]: LOADNIL R8   
     337 [-]: SETUPVAL R8 13
     338 [-]: JUMP L52
    
L47: 339 [-]: GETUPVAL R8 14
     340 [-]: JUMPIFNOT R8 L52
     341 [-]: GETIMPORT R8 24 [nil]
     342 [-]: NAMECALL R8 R8 K107 [0xB2CB9941]
     343 [-]: CALL R8 1 1  
     344 [-]: JUMPIFNOT R8 L48
     345 [-]: GETUPVAL R9 2
     346 [-]: GETTABLEKS R8 R9 K126 [0x1F60D532]
     347 [-]: GETUPVAL R9 14
     348 [-]: CALL R8 1 0  
     349 [-]: JUMP L51
    
L48: 350 [-]: GETUPVAL R9 15
     351 [-]: GETUPVAL R11 16
     352 [-]: NAMECALL R9 R9 K127 [0x10C9EEF2]
     353 [-]: CALL R9 2 1  
     354 [-]: FASTCALL1 62 R9 L49
     355 [-]: GETIMPORT R8 26 [nil]
     356 [-]: CALL R8 1 1  
L49: 357 [-]: JUMPIF R8 L50
     358 [-]: GETUPVAL R9 17
     359 [-]: GETTABLEKS R8 R9 K128 [0x9742B85B]
     360 [-]: GETUPVAL R9 15
     361 [-]: GETUPVAL R10 16
     362 [-]: CALL R8 2 0  
     363 [-]: JUMP L51
    
L50: 364 [-]: GETUPVAL R9 17
     365 [-]: GETTABLEKS R8 R9 K128 [0x9742B85B]
     366 [-]: GETUPVAL R9 15
     367 [-]: GETUPVAL R10 18
     368 [-]: CALL R8 2 0  
L51: 369 [-]: LOADNIL R8   
     370 [-]: SETUPVAL R8 14
L52: 371 [-]: GETIMPORT R8 130 [nil]
     372 [-]: JUMPIFNOT R8 L53
     373 [-]: GETIMPORT R8 133 [nil]
     374 [-]: GETIMPORT R9 130 [nil]
     375 [-]: CALL R8 1 1  
     376 [-]: LOADN R9 0   
     377 [-]: JUMPIFNOTLE R8 R9 L53
     378 [-]: GETIMPORT R8 46 [nil]
     379 [-]: LOADNIL R9   
     380 [-]: SETTABLEKS R9 R8 K129 ["WorldStateJobsExpiry"]
     381 [-]: GETIMPORT R8 76 [nil]
     382 [-]: LOADN R10 0  
     383 [-]: NAMECALL R8 R8 K77 [0x3F3AE64C]
     384 [-]: CALL R8 2 1  
     385 [-]: NAMECALL R8 R8 K78 [0x80563238]
     386 [-]: CALL R8 1 1  
     387 [-]: NAMECALL R8 R8 K134 [0x16E11F86]
     388 [-]: CALL R8 1 0  
L53: 389 [-]: GETIMPORT R8 136 [nil]
     390 [-]: JUMPIFNOT R8 L54
     391 [-]: GETIMPORT R8 46 [nil]
     392 [-]: GETUPVAL R9 6
     393 [-]: CALL R9 0 1  
     394 [-]: SETTABLEKS R9 R8 K91 ["AvailableJobs"]
L54: 395 [-]: JUMPBACK L36 
L55: 396 [-]: JUMPBACK L22 
L56: 397 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["DuviriJobs started"]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIF R0 L4 
L 2:  13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIFNOT R0 L4
      18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: GETIMPORT R0 14 [nil]
      23 [-]: JUMPXEQKNIL R0 L5 NOT
      24 [-]: GETIMPORT R0 15 [nil]
      25 [-]: NEWTABLE R1 0 0
      26 [-]: SETTABLEKS R1 R0 K13 ["TaggedDialog"]
L 5:  27 [-]: GETIMPORT R0 15 [nil]
      28 [-]: GETUPVAL R1 0
      29 [-]: SETTABLEKS R1 R0 K16 ["OpenJobBoard"]
L 6:  30 [-]: GETIMPORT R1 18 [nil]
      31 [-]: NAMECALL R1 R1 K19 [0xA277037F]
      32 [-]: CALL R1 1 1  
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: GETIMPORT R0 6 [nil]
      35 [-]: CALL R0 1 1  
L 7:  36 [-]: JUMPIF R0 L8 
      37 [-]: GETIMPORT R1 4 [nil]
      38 [-]: NAMECALL R1 R1 K20 [0xEF893AEC]
      39 [-]: CALL R1 1 1  
      40 [-]: GETTABLEKS R0 R1 K21 ["location"]
      41 [-]: GETIMPORT R1 23 [nil]
      42 [-]: JUMPIFNOTEQ R0 R1 L9
L 8:  43 [-]: GETIMPORT R0 11 [nil]
      44 [-]: LOADN R1 0   
      45 [-]: CALL R0 1 0  
      46 [-]: JUMPBACK L6  
L 9:  47 [-]: GETIMPORT R0 25 [nil]
      48 [-]: LOADN R2 0   
      49 [-]: NAMECALL R0 R0 K26 [0x3F3AE64C]
      50 [-]: CALL R0 2 1  
      51 [-]: FASTCALL1 62 R0 L10
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R1 6 [nil]
      54 [-]: CALL R1 1 1  
L10:  55 [-]: JUMPIF R1 L11
      56 [-]: NAMECALL R1 R0 K27 [0x80563238]
      57 [-]: CALL R1 1 1  
      58 [-]: LOADK R3 K28 ["OnSyncWorldState"]
      59 [-]: GETIMPORT R4 30 [nil]
      60 [-]: LOADK R5 K31 ["JobNpc"]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R1 R1 K32 [0x0E0439C0]
      64 [-]: CALL R1 4 0  
L11:  65 [-]: GETIMPORT R1 15 [nil]
      66 [-]: GETIMPORT R2 34 [nil]
      67 [-]: SETTABLEKS R2 R1 K35 ["AllowContinuousJobs"]
      68 [-]: RETURN R0 0  



