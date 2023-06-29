; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: NEWTABLE R3 0 4
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 2   
      12 [-]: LOADN R7 5   
      13 [-]: SETLIST R3 R4 4 [1]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: LOADK R5 K10 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 12 [nil]
      18 [-]: LOADK R6 K13 ["EmissiveTintColorHi"]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: LOADK R7 K14 ["HighColor"]
      22 [-]: CALL R6 1 1  
      23 [-]: DUPCLOSURE R7 K15 []
      24 [-]: MOVE R0 R1   
      25 [-]: DUPCLOSURE R8 K16 []
      26 [-]: SETGLOBAL R8 K17 ["SkipToFinale"]
      27 [-]: DUPCLOSURE R8 K18 []
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R8 K19 ["PodControl"]
      30 [-]: DUPCLOSURE R8 K20 []
      31 [-]: MOVE R0 R7   
      32 [-]: SETGLOBAL R8 K21 ["SpawnStalker"]
      33 [-]: DUPCLOSURE R8 K22 []
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R8 K23 ["InitFight"]
      37 [-]: DUPCLOSURE R8 K24 []
      38 [-]: SETGLOBAL R8 K25 ["ToggleAbortMission"]
      39 [-]: DUPCLOSURE R8 K26 []
      40 [-]: MOVE R0 R3   
      41 [-]: SETGLOBAL R8 K27 ["PrepareCinematic"]
      42 [-]: DUPCLOSURE R8 K28 []
      43 [-]: MOVE R0 R3   
      44 [-]: SETGLOBAL R8 K29 ["HideWeapons"]
      45 [-]: DUPCLOSURE R8 K30 []
      46 [-]: MOVE R0 R3   
      47 [-]: SETGLOBAL R8 K31 ["ReturnWeapons"]
      48 [-]: DUPCLOSURE R8 K32 []
      49 [-]: MOVE R0 R3   
      50 [-]: SETGLOBAL R8 K33 ["ReturnWeaponsNoMelee"]
      51 [-]: DUPCLOSURE R8 K34 []
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R8 K35 ["PlayTransmission"]
      54 [-]: DUPCLOSURE R8 K36 []
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R5   
      57 [-]: MOVE R0 R6   
      58 [-]: SETGLOBAL R8 K37 ["ColorStalkerArmour"]
      59 [-]: DUPCLOSURE R8 K38 []
      60 [-]: SETGLOBAL R8 K39 ["KillSideKick"]
      61 [-]: DUPCLOSURE R8 K40 []
      62 [-]: SETGLOBAL R8 K41 ["openPod"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["HideStalkerHealthBar"]
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: LOADK R5 K8 ["DoNotUse"]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R2 R2 K10 [0xC7B81E8D]
      13 [-]: CALL R2 -1 1 
      14 [-]: NAMECALL R3 R2 K9 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: MOVE R7 R3   
      19 [-]: GETIMPORT R8 14 [nil]
      20 [-]: NAMECALL R4 R4 K15 [0x05909209]
      21 [-]: CALL R4 4 0  
      22 [-]: GETIMPORT R6 17 [nil]
      23 [-]: MOVE R7 R2   
      24 [-]: GETIMPORT R8 7 [nil]
      25 [-]: LOADK R9 K18 ["RandomTeam"]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADN R9 30  
      28 [-]: NAMECALL R4 R1 K19 [0x33FC842F]
      29 [-]: CALL R4 5 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["PlayerAtPod"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K6 [0xD2715720]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R3   
       9 [-]: DIV R5 R4 R3 
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: GETIMPORT R8 10 [nil]
      12 [-]: NAMECALL R9 R1 K11 [0xD1586535]
      13 [-]: CALL R9 1 -1 
      14 [-]: NAMECALL R6 R6 K12 [0x4E5939A5]
      15 [-]: CALL R6 -1 1 
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: GETIMPORT R9 14 [nil]
      18 [-]: LOADK R10 K15 ["Blocker"]
      19 [-]: CALL R9 1 -1 
      20 [-]: NAMECALL R7 R7 K16 [0xC7FCADA9]
      21 [-]: CALL R7 -1 1 
      22 [-]: GETIMPORT R8 8 [nil]
      23 [-]: GETIMPORT R10 14 [nil]
      24 [-]: LOADK R11 K17 ["PodHitCounter"]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R8 R8 K18 [0x46A0EBF5]
      27 [-]: CALL R8 -1 1 
      28 [-]: NAMECALL R9 R8 K19 [0x2E333568]
      29 [-]: CALL R9 1 1  
      30 [-]: GETIMPORT R10 4 [nil]
      31 [-]: NAMECALL R10 R10 K20 [0x383D2E7D]
      32 [-]: CALL R10 1 0 
      33 [-]: GETIMPORT R10 22 [nil]
      34 [-]: LOADN R12 1  
      35 [-]: NAMECALL R10 R10 K23 [0x178D8B0F]
      36 [-]: CALL R10 2 0 
      37 [-]: GETIMPORT R12 25 [nil]
      38 [-]: NAMECALL R10 R2 K26 [0x4C91B5D8]
      39 [-]: CALL R10 2 0 
      40 [-]: GETIMPORT R10 28 [nil]
      41 [-]: LOADK R11 K29 [0.25]
      42 [-]: CALL R10 1 0 
      43 [-]: GETIMPORT R10 31 [nil]
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R10 R10 K32 [0x768274D6]
      46 [-]: CALL R10 2 0 
      47 [-]: NAMECALL R10 R2 K33 [0x04347778]
      48 [-]: CALL R10 1 0 
      49 [-]: GETIMPORT R12 14 [nil]
      50 [-]: LOADK R13 K34 ["EmissiveMapAtten"]
      51 [-]: CALL R12 1 1 
      52 [-]: LOADN R13 4  
      53 [-]: LOADN R14 0  
      54 [-]: NAMECALL R10 R2 K35 [0x986D2AB8]
      55 [-]: CALL R10 4 0 
      56 [-]: GETIMPORT R10 37 [nil]
      57 [-]: LOADK R12 K38 ["TriggerPort"]
      58 [-]: NAMECALL R10 R10 K39 [0x8EB2112D]
      59 [-]: CALL R10 2 0 
      60 [-]: NAMECALL R10 R1 K40 [0x0D09D3C0]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADN R13 1  
      63 [-]: LENGTH R11 R10
      64 [-]: LOADN R12 1  
      65 [-]: FORNPREP R11 L2
L 0:  66 [-]: GETTABLE R14 R10 R13
      67 [-]: JUMPIFNOTEQ R6 R14 L1
      68 [-]: GETIMPORT R14 1 [nil]
      69 [-]: LOADB R15 1  
      70 [-]: SETTABLEKS R15 R14 K2 ["PlayerAtPod"]
      71 [-]: JUMP L2
     
L 1:  72 [-]: FORNLOOP R11 L0
L 2:  73 [-]: JUMPXEQKN R9 K41 L3 NOT [0]
      74 [-]: GETUPVAL R11 0
      75 [-]: GETIMPORT R14 43 [nil]
      76 [-]: GETTABLEN R13 R14 1
      77 [-]: NAMECALL R11 R11 K44 [0xC19D05D7]
      78 [-]: CALL R11 2 0 
L 3:  79 [-]: LOADK R11 K45 [0.59999999999999998]
      80 [-]: JUMPIFNOTLT R11 R5 L7
      81 [-]: GETIMPORT R11 46 [nil]
      82 [-]: JUMPIFNOT R11 L7
      83 [-]: NAMECALL R11 R2 K6 [0xD2715720]
      84 [-]: CALL R11 1 1 
      85 [-]: MOVE R4 R11  
      86 [-]: DIV R5 R4 R3 
      87 [-]: NAMECALL R11 R1 K40 [0x0D09D3C0]
      88 [-]: CALL R11 1 1 
      89 [-]: MOVE R10 R11 
      90 [-]: GETIMPORT R11 1 [nil]
      91 [-]: LOADB R12 0  
      92 [-]: SETTABLEKS R12 R11 K2 ["PlayerAtPod"]
      93 [-]: LOADN R13 1  
      94 [-]: LENGTH R11 R10
      95 [-]: LOADN R12 1  
      96 [-]: FORNPREP R11 L6
L 4:  97 [-]: GETTABLE R14 R10 R13
      98 [-]: JUMPIFNOTEQ R6 R14 L5
      99 [-]: GETIMPORT R14 1 [nil]
     100 [-]: LOADB R15 1  
     101 [-]: SETTABLEKS R15 R14 K2 ["PlayerAtPod"]
     102 [-]: JUMP L6
     
L 5: 103 [-]: FORNLOOP R11 L4
L 6: 104 [-]: GETIMPORT R11 28 [nil]
     105 [-]: LOADN R12 0  
     106 [-]: CALL R11 1 0 
     107 [-]: JUMPBACK L3  
L 7: 108 [-]: GETIMPORT R11 1 [nil]
     109 [-]: LOADB R12 0  
     110 [-]: SETTABLEKS R12 R11 K2 ["PlayerAtPod"]
     111 [-]: GETIMPORT R11 4 [nil]
     112 [-]: NAMECALL R11 R11 K47 [0xF4E253B6]
     113 [-]: CALL R11 1 0 
     114 [-]: GETIMPORT R11 22 [nil]
     115 [-]: LOADN R13 0  
     116 [-]: NAMECALL R11 R11 K23 [0x178D8B0F]
     117 [-]: CALL R11 2 0 
     118 [-]: MOVE R13 R3  
     119 [-]: NAMECALL R11 R2 K48 [0x014DB014]
     120 [-]: CALL R11 2 0 
     121 [-]: NAMECALL R11 R2 K49 [0xE92524C3]
     122 [-]: CALL R11 1 0 
     123 [-]: GETIMPORT R11 31 [nil]
     124 [-]: LOADB R13 0  
     125 [-]: NAMECALL R11 R11 K32 [0x768274D6]
     126 [-]: CALL R11 2 0 
     127 [-]: GETIMPORT R13 51 [nil]
     128 [-]: NAMECALL R11 R2 K26 [0x4C91B5D8]
     129 [-]: CALL R11 2 0 
     130 [-]: GETIMPORT R13 14 [nil]
     131 [-]: LOADK R14 K34 ["EmissiveMapAtten"]
     132 [-]: CALL R13 1 1 
     133 [-]: LOADK R14 K29 [0.25]
     134 [-]: LOADN R15 0  
     135 [-]: NAMECALL R11 R2 K35 [0x986D2AB8]
     136 [-]: CALL R11 4 0 
     137 [-]: GETIMPORT R11 53 [nil]
     138 [-]: LOADK R13 K38 ["TriggerPort"]
     139 [-]: NAMECALL R11 R11 K39 [0x8EB2112D]
     140 [-]: CALL R11 2 0 
     141 [-]: LOADK R11 K45 [0.59999999999999998]
     142 [-]: JUMPIFNOTLE R5 R11 L20
     143 [-]: LOADN R13 1  
     144 [-]: LENGTH R11 R7
     145 [-]: LOADN R12 1  
     146 [-]: FORNPREP R11 L9
L 8: 147 [-]: GETTABLE R14 R7 R13
     148 [-]: LOADK R16 K54 ["Enable"]
     149 [-]: NAMECALL R14 R14 K39 [0x8EB2112D]
     150 [-]: CALL R14 2 0 
     151 [-]: FORNLOOP R11 L8
L 9: 152 [-]: GETIMPORT R11 56 [nil]
     153 [-]: LOADK R13 K54 ["Enable"]
     154 [-]: NAMECALL R11 R11 K39 [0x8EB2112D]
     155 [-]: CALL R11 2 0 
     156 [-]: GETIMPORT R11 58 [nil]
     157 [-]: LOADK R13 K54 ["Enable"]
     158 [-]: NAMECALL R11 R11 K39 [0x8EB2112D]
     159 [-]: CALL R11 2 0 
     160 [-]: ADDK R13 R9 K59 [1]
     161 [-]: NAMECALL R11 R8 K60 [0xB35F65B4]
     162 [-]: CALL R11 2 0 
     163 [-]: GETIMPORT R11 8 [nil]
     164 [-]: GETIMPORT R13 14 [nil]
     165 [-]: LOADK R14 K61 ["SlamPoint"]
     166 [-]: CALL R13 1 -1
     167 [-]: NAMECALL R11 R11 K18 [0x46A0EBF5]
     168 [-]: CALL R11 -1 1
     169 [-]: NAMECALL R12 R11 K11 [0xD1586535]
     170 [-]: CALL R12 1 1 
     171 [-]: GETIMPORT R13 8 [nil]
     172 [-]: GETIMPORT R15 63 [nil]
     173 [-]: MOVE R16 R12 
     174 [-]: GETIMPORT R17 65 [nil]
     175 [-]: NAMECALL R13 R13 K66 [0x05909209]
     176 [-]: CALL R13 4 0 
     177 [-]: NAMECALL R13 R8 K19 [0x2E333568]
     178 [-]: CALL R13 1 1 
     179 [-]: JUMPXEQKN R13 K59 L12 NOT [1]
     180 [-]: GETIMPORT R14 68 [nil]
     181 [-]: FASTCALL1 62 R14 L10
     182 [-]: GETIMPORT R13 70 [nil]
     183 [-]: CALL R13 1 1 
L10: 184 [-]: JUMPIF R13 L11
     185 [-]: GETIMPORT R13 68 [nil]
     186 [-]: LOADK R15 K54 ["Enable"]
     187 [-]: NAMECALL R13 R13 K39 [0x8EB2112D]
     188 [-]: CALL R13 2 0 
L11: 189 [-]: GETUPVAL R13 0
     190 [-]: GETIMPORT R15 72 [nil]
     191 [-]: NAMECALL R13 R13 K44 [0xC19D05D7]
     192 [-]: CALL R13 2 0 
     193 [-]: GETUPVAL R13 0
     194 [-]: GETIMPORT R16 43 [nil]
     195 [-]: GETTABLEN R15 R16 2
     196 [-]: NAMECALL R13 R13 K44 [0xC19D05D7]
     197 [-]: CALL R13 2 0 
     198 [-]: JUMP L17
    
L12: 199 [-]: NAMECALL R13 R8 K19 [0x2E333568]
     200 [-]: CALL R13 1 1 
     201 [-]: JUMPXEQKN R13 K73 L15 NOT [2]
     202 [-]: GETIMPORT R14 68 [nil]
     203 [-]: FASTCALL1 62 R14 L13
     204 [-]: GETIMPORT R13 70 [nil]
     205 [-]: CALL R13 1 1 
L13: 206 [-]: JUMPIF R13 L14
     207 [-]: GETIMPORT R13 68 [nil]
     208 [-]: LOADK R15 K54 ["Enable"]
     209 [-]: NAMECALL R13 R13 K39 [0x8EB2112D]
     210 [-]: CALL R13 2 0 
L14: 211 [-]: GETUPVAL R13 0
     212 [-]: GETIMPORT R15 72 [nil]
     213 [-]: NAMECALL R13 R13 K44 [0xC19D05D7]
     214 [-]: CALL R13 2 0 
     215 [-]: GETUPVAL R13 0
     216 [-]: GETIMPORT R16 43 [nil]
     217 [-]: GETTABLEN R15 R16 3
     218 [-]: NAMECALL R13 R13 K44 [0xC19D05D7]
     219 [-]: CALL R13 2 0 
     220 [-]: JUMP L17
    
L15: 221 [-]: NAMECALL R13 R8 K19 [0x2E333568]
     222 [-]: CALL R13 1 1 
     223 [-]: JUMPXEQKN R13 K74 L17 NOT [3]
     224 [-]: GETIMPORT R14 76 [nil]
     225 [-]: FASTCALL1 62 R14 L16
     226 [-]: GETIMPORT R13 70 [nil]
     227 [-]: CALL R13 1 1 
L16: 228 [-]: JUMPIF R13 L17
     229 [-]: GETIMPORT R13 76 [nil]
     230 [-]: LOADK R15 K54 ["Enable"]
     231 [-]: NAMECALL R13 R13 K39 [0x8EB2112D]
     232 [-]: CALL R13 2 0 
L17: 233 [-]: GETIMPORT R13 28 [nil]
     234 [-]: LOADN R14 3  
     235 [-]: CALL R13 1 0 
     236 [-]: LOADN R15 1  
     237 [-]: LENGTH R13 R7
     238 [-]: LOADN R14 1  
     239 [-]: FORNPREP R13 L19
L18: 240 [-]: GETTABLE R16 R7 R15
     241 [-]: LOADK R18 K77 ["Disable"]
     242 [-]: NAMECALL R16 R16 K39 [0x8EB2112D]
     243 [-]: CALL R16 2 0 
     244 [-]: FORNLOOP R13 L18
L19: 245 [-]: GETIMPORT R13 56 [nil]
     246 [-]: LOADK R15 K77 ["Disable"]
     247 [-]: NAMECALL R13 R13 K39 [0x8EB2112D]
     248 [-]: CALL R13 2 0 
     249 [-]: GETIMPORT R13 58 [nil]
     250 [-]: LOADK R15 K77 ["Disable"]
     251 [-]: NAMECALL R13 R13 K39 [0x8EB2112D]
     252 [-]: CALL R13 2 0 
L20: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADN R2 1   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K4 ["FightStarted"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["PlayerAtPod"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K3 ["FightStarted"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R1 R1 K6 [0x178D8B0F]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R1 R1 K6 [0x178D8B0F]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R1 R1 K6 [0x178D8B0F]
      17 [-]: CALL R1 2 0  
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: NAMECALL R4 R0 K15 [0xD1586535]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R1 R1 K16 [0x4E5939A5]
      23 [-]: CALL R1 -1 1 
      24 [-]: NAMECALL R2 R1 K17 [0x1AC1655C]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R2 R2 K18 [0xECD0F9D3]
      28 [-]: CALL R2 2 0  
      29 [-]: NAMECALL R2 R1 K19 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADB R4 1   
      32 [-]: NAMECALL R2 R2 K20 [0x3B832566]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 12 [nil]
      35 [-]: GETIMPORT R4 22 [nil]
      36 [-]: LOADK R5 K23 ["PodHitCounter"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K24 [0x46A0EBF5]
      39 [-]: CALL R2 -1 1 
      40 [-]: LOADN R3 0   
      41 [-]: LOADN R4 0   
      42 [-]: GETIMPORT R5 26 [nil]
      43 [-]: LOADN R6 25  
      44 [-]: LOADN R7 35  
      45 [-]: CALL R5 2 1  
L 0:  46 [-]: NAMECALL R6 R2 K27 [0x2E333568]
      47 [-]: CALL R6 1 1  
      48 [-]: LOADN R7 3   
      49 [-]: JUMPIFNOTLT R6 R7 L5
      50 [-]: JUMPIFNOTLE R5 R3 L2
      51 [-]: GETIMPORT R6 28 [nil]
      52 [-]: JUMPIF R6 L1 
      53 [-]: GETUPVAL R6 0
      54 [-]: GETIMPORT R8 30 [nil]
      55 [-]: NAMECALL R6 R6 K31 [0xC19D05D7]
      56 [-]: CALL R6 2 0  
L 1:  57 [-]: LOADN R3 0   
      58 [-]: GETIMPORT R6 26 [nil]
      59 [-]: LOADN R7 25  
      60 [-]: LOADN R8 35  
      61 [-]: CALL R6 2 1  
      62 [-]: MOVE R5 R6   
L 2:  63 [-]: LOADN R6 60  
      64 [-]: JUMPIFNOTLE R6 R4 L4
      65 [-]: GETIMPORT R6 28 [nil]
      66 [-]: JUMPIF R6 L3 
      67 [-]: GETUPVAL R6 0
      68 [-]: GETIMPORT R8 33 [nil]
      69 [-]: NAMECALL R6 R6 K31 [0xC19D05D7]
      70 [-]: CALL R6 2 0  
L 3:  71 [-]: LOADN R4 0   
L 4:  72 [-]: GETIMPORT R6 35 [nil]
      73 [-]: CALL R6 0 1  
      74 [-]: ADD R3 R3 R6 
      75 [-]: GETIMPORT R6 35 [nil]
      76 [-]: CALL R6 0 1  
      77 [-]: ADD R4 R4 R6 
      78 [-]: GETIMPORT R6 37 [nil]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: JUMPBACK L0  
L 5:  82 [-]: GETIMPORT R6 37 [nil]
      83 [-]: LOADK R7 K38 [0.5]
      84 [-]: CALL R6 1 0  
      85 [-]: GETIMPORT R6 12 [nil]
      86 [-]: GETIMPORT R8 22 [nil]
      87 [-]: LOADK R9 K39 ["UnequipOperator"]
      88 [-]: CALL R8 1 -1 
      89 [-]: NAMECALL R6 R6 K24 [0x46A0EBF5]
      90 [-]: CALL R6 -1 1 
      91 [-]: GETIMPORT R7 12 [nil]
      92 [-]: GETIMPORT R9 14 [nil]
      93 [-]: GETIMPORT R10 41 [nil]
      94 [-]: LOADK R11 K42 [3.4028234663852886e+38]
      95 [-]: NAMECALL R7 R7 K16 [0x4E5939A5]
      96 [-]: CALL R7 4 1  
      97 [-]: FASTCALL1 62 R7 L6
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 44 [nil]
     100 [-]: CALL R8 1 1  
L 6: 101 [-]: JUMPIF R8 L7 
     102 [-]: NAMECALL R8 R7 K19 [0xDE321E6F]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADB R10 0  
     105 [-]: NAMECALL R8 R8 K45 [0xC7154A44]
     106 [-]: CALL R8 2 0  
     107 [-]: NAMECALL R8 R7 K19 [0xDE321E6F]
     108 [-]: CALL R8 1 1  
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R8 R8 K20 [0x3B832566]
     111 [-]: CALL R8 2 0  
     112 [-]: NAMECALL R8 R7 K46 [0x020D4331]
     113 [-]: CALL R8 1 1  
     114 [-]: LOADB R10 1  
     115 [-]: NAMECALL R8 R8 K47 [0xDF2DCA58]
     116 [-]: CALL R8 2 0  
L 7: 117 [-]: FASTCALL1 62 R6 L8
     118 [-]: MOVE R9 R6   
     119 [-]: GETIMPORT R8 44 [nil]
     120 [-]: CALL R8 1 1  
L 8: 121 [-]: JUMPIF R8 L9 
     122 [-]: GETIMPORT R8 49 [nil]
     123 [-]: LOADK R9 K50 ["Unequip Operator"]
     124 [-]: CALL R8 1 0  
     125 [-]: LOADK R10 K51 ["Enable"]
     126 [-]: NAMECALL R8 R6 K52 [0x8EB2112D]
     127 [-]: CALL R8 2 0  
L 9: 128 [-]: GETUPVAL R9 1
     129 [-]: GETTABLEKS R8 R9 K53 [0x294D5408]
     130 [-]: LOADB R9 1   
     131 [-]: LOADB R10 1  
     132 [-]: LOADB R11 1  
     133 [-]: CALL R8 3 0  
     134 [-]: GETIMPORT R8 12 [nil]
     135 [-]: GETIMPORT R10 55 [nil]
     136 [-]: GETIMPORT R11 41 [nil]
     137 [-]: LOADK R12 K42 [3.4028234663852886e+38]
     138 [-]: NAMECALL R8 R8 K16 [0x4E5939A5]
     139 [-]: CALL R8 4 1  
     140 [-]: FASTCALL1 62 R8 L10
     141 [-]: MOVE R10 R8  
     142 [-]: GETIMPORT R9 44 [nil]
     143 [-]: CALL R9 1 1  
L10: 144 [-]: JUMPIF R9 L11
     145 [-]: NAMECALL R9 R8 K56 [0xA2880940]
     146 [-]: CALL R9 1 0  
L11: 147 [-]: GETIMPORT R9 12 [nil]
     148 [-]: GETIMPORT R11 58 [nil]
     149 [-]: GETIMPORT R12 41 [nil]
     150 [-]: LOADK R13 K42 [3.4028234663852886e+38]
     151 [-]: NAMECALL R9 R9 K16 [0x4E5939A5]
     152 [-]: CALL R9 4 1  
     153 [-]: FASTCALL1 62 R9 L12
     154 [-]: MOVE R11 R9  
     155 [-]: GETIMPORT R10 44 [nil]
     156 [-]: CALL R10 1 1 
L12: 157 [-]: JUMPIF R10 L13
     158 [-]: GETIMPORT R10 49 [nil]
     159 [-]: LOADK R11 K59 ["Remove Stalker Avatar"]
     160 [-]: CALL R10 1 0 
     161 [-]: NAMECALL R10 R9 K60 [0xB40C191A]
     162 [-]: CALL R10 1 1 
     163 [-]: ADDK R13 R10 K61 [1]
     164 [-]: NAMECALL R11 R9 K62 [0x6E9719EB]
     165 [-]: CALL R11 2 0 
     166 [-]: NAMECALL R11 R9 K56 [0xA2880940]
     167 [-]: CALL R11 1 0 
L13: 168 [-]: GETIMPORT R11 64 [nil]
     169 [-]: FASTCALL1 62 R11 L14
     170 [-]: GETIMPORT R10 44 [nil]
     171 [-]: CALL R10 1 1 
L14: 172 [-]: JUMPIF R10 L15
     173 [-]: GETIMPORT R10 64 [nil]
     174 [-]: LOADK R12 K65 ["StartPlaying"]
     175 [-]: NAMECALL R10 R10 K52 [0x8EB2112D]
     176 [-]: CALL R10 2 0 
L15: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x381DAA36]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["Tenno"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R0 K8 [0x26D544FC]
      12 [-]: CALL R1 -1 0 
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: LOADK R2 K11 ["             set player anim name"]
      15 [-]: CALL R1 1 0  
      16 [-]: LOADN R3 1   
      17 [-]: GETUPVAL R4 0
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L2
L 1:  21 [-]: NAMECALL R4 R0 K12 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: NAMECALL R4 R4 K13 [0x4DA725CE]
      26 [-]: CALL R4 2 0  
      27 [-]: FORNLOOP R1 L1
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADK R4 K6 [3.4028234663852886e+38]
       5 [-]: NAMECALL R0 R0 K7 [0x4E5939A5]
       6 [-]: CALL R0 4 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L2 
      12 [-]: LOADN R3 1   
      13 [-]: GETUPVAL R4 0
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L2
L 1:  17 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLE R6 R7 R3
      21 [-]: NAMECALL R4 R4 K11 [0x4DA725CE]
      22 [-]: CALL R4 2 0  
      23 [-]: FORNLOOP R1 L1
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADK R4 K6 [3.4028234663852886e+38]
       5 [-]: NAMECALL R0 R0 K7 [0x4E5939A5]
       6 [-]: CALL R0 4 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L2 
      12 [-]: LOADN R3 1   
      13 [-]: GETUPVAL R4 0
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L2
L 1:  17 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLE R6 R7 R3
      21 [-]: NAMECALL R4 R4 K11 [0xD80991C3]
      22 [-]: CALL R4 2 0  
      23 [-]: FORNLOOP R1 L1
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADK R4 K6 [3.4028234663852886e+38]
       5 [-]: NAMECALL R0 R0 K7 [0x4E5939A5]
       6 [-]: CALL R0 4 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L3 
      12 [-]: LOADN R3 1   
      13 [-]: GETUPVAL R4 0
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L3
L 1:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: LOADN R5 5   
      20 [-]: JUMPIFEQ R4 R5 L2
      21 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: NAMECALL R4 R4 K11 [0xD80991C3]
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: FORNLOOP R1 L1
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 0
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: NAMECALL R0 R0 K8 [0xC19D05D7]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       5 [-]: CALL R1 2 1  
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L1
L 0:  10 [-]: GETTABLE R5 R1 R4
      11 [-]: GETUPVAL R7 1
      12 [-]: LOADK R8 K3 [0.38]
      13 [-]: LOADK R9 K4 [0.01]
      14 [-]: LOADN R10 0  
      15 [-]: LOADN R11 1  
      16 [-]: NAMECALL R5 R5 K5 [0x986D2AB8]
      17 [-]: CALL R5 6 0  
      18 [-]: GETTABLE R5 R1 R4
      19 [-]: GETUPVAL R7 2
      20 [-]: LOADK R8 K6 [0.88]
      21 [-]: LOADK R9 K7 [0.089999999999999997]
      22 [-]: LOADK R10 K4 [0.01]
      23 [-]: LOADN R11 1  
      24 [-]: NAMECALL R5 R5 K5 [0x986D2AB8]
      25 [-]: CALL R5 6 0  
      26 [-]: FORNLOOP R2 L0
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADK R4 K6 [3.4028234663852886e+38]
       5 [-]: NAMECALL R0 R0 K7 [0x4E5939A5]
       6 [-]: CALL R0 4 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: NAMECALL R1 R0 K10 [0xA2880940]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: LOADK R5 K6 [3.4028234663852886e+38]
      19 [-]: NAMECALL R1 R1 K7 [0x4E5939A5]
      20 [-]: CALL R1 4 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      27 [-]: CALL R2 1 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["OperatorPod"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: NAMECALL R1 R0 K10 [0x4C91B5D8]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  



