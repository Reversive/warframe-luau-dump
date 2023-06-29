; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Venus/VenusSpyEncounterHint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x0469F296]
      11 [-]: LOADK R4 K9 ["SpyConsolesDone"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [0x0469F296]
      14 [-]: LOADK R5 K10 ["SpyAlarmTriggered"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: DUPCLOSURE R7 K13 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R7 K14 ["SpyConsoleAction"]
      22 [-]: DUPCLOSURE R7 K15 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R7 K16 ["SecureAreaSetup"]
      26 [-]: DUPCLOSURE R7 K17 []
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R7 K18 ["ConsoleMaterialState"]
      29 [-]: DUPCLOSURE R7 K19 []
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R7 K20 ["CorpusPanicButton"]
      33 [-]: DUPCLOSURE R7 K21 []
      34 [-]: SETGLOBAL R7 K22 ["CorpusLaserEdges"]
      35 [-]: DUPCLOSURE R7 K23 []
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R7 K24 ["TriggerAlarms"]
      38 [-]: DUPCLOSURE R7 K25 []
      39 [-]: MOVE R0 R6   
      40 [-]: SETGLOBAL R7 K26 ["EnemyDistraction"]
      41 [-]: DUPCLOSURE R7 K27 []
      42 [-]: SETGLOBAL R7 K28 ["ConsoleLookTrigger"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: SUBK R9 R5 K4 [1]
      10 [-]: MOVE R10 R6  
      11 [-]: NAMECALL R7 R0 K5 [0xCDDC3ABB]
      12 [-]: CALL R7 3 0  
L 2:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x32DE3AB1]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x5252E77D]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [0xC8802016]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L2
L 1:  13 [-]: NAMECALL R8 R7 K6 [0x4EC91A07]
      14 [-]: CALL R8 1 1  
      15 [-]: JUMPIFNOT R8 L2
      16 [-]: RETURN R7 1  
L 2:  17 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0xBE190284]
       7 [-]: JUMPXEQKNIL R1 L2
       8 [-]: JUMPXEQKN R1 K4 L7 NOT [1]
L 2:   9 [-]: GETIMPORT R4 6 [0xE1472123]
      10 [-]: LOADK R6 K7 ["TriggerPort"]
      11 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      12 [-]: CALL R4 2 0  
      13 [-]: GETIMPORT R4 10 [0x89326C93]
      14 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L8
      17 [-]: GETIMPORT R6 13 ["gBaseMarkerInfoType"]
      18 [-]: NAMECALL R4 R2 K14 [0xC1595BD5]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: GETTABLEN R5 R4 1
      26 [-]: NAMECALL R5 R5 K15 [0xA2880940]
      27 [-]: CALL R5 1 0  
L 4:  28 [-]: GETUPVAL R7 0
      29 [-]: LOADN R8 1   
      30 [-]: NAMECALL R5 R3 K16 [0x751F061D]
      31 [-]: CALL R5 3 0  
      32 [-]: NAMECALL R5 R2 K17 [0xD1586535]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 10 [0x89326C93]
      35 [-]: GETIMPORT R8 13 ["gBaseMarkerInfoType"]
      36 [-]: MOVE R9 R5   
      37 [-]: LOADN R10 5  
      38 [-]: NAMECALL R6 R6 K18 [0x4E5939A5]
      39 [-]: CALL R6 4 1  
      40 [-]: FASTCALL1 62 R6 L5
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 1 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: NAMECALL R7 R6 K15 [0xA2880940]
      46 [-]: CALL R7 1 0  
L 6:  47 [-]: GETIMPORT R7 20 [0xB8128139]
      48 [-]: LOADK R9 K21 ["Enable"]
      49 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      50 [-]: CALL R7 2 0  
      51 [-]: LOADB R9 1   
      52 [-]: NAMECALL R7 R2 K22 [0x7B2A3F47]
      53 [-]: CALL R7 2 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETIMPORT R4 24 [0xBB4CC879]
      56 [-]: LOADK R6 K7 ["TriggerPort"]
      57 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      58 [-]: CALL R4 2 0  
      59 [-]: GETUPVAL R6 1
      60 [-]: LOADN R7 1   
      61 [-]: NAMECALL R4 R3 K16 [0x751F061D]
      62 [-]: CALL R4 3 0  
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R1 K5 [0xC1088746]
       8 [-]: CALL R2 -1 1 
       9 [-]: DIVK R5 R2 K6 [30]
      10 [-]: FASTCALL2K 19 R5 K7 L0 [1]
      11 [-]: LOADK R6 K7 [1]
      12 [-]: GETIMPORT R4 10 [0xAC1B386A]
      13 [-]: CALL R4 2 1  
L 0:  14 [-]: FASTCALL2K 18 R4 K11 L1 [0]
      15 [-]: LOADK R5 K11 [0]
      16 [-]: GETIMPORT R3 13 [0xB62ECFE0]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: GETIMPORT R4 15 [0xC8802016]
      19 [-]: GETIMPORT R5 17 [0xD641A5C0]
      20 [-]: CALL R4 1 3  
      21 [-]: FORGPREP_INEXT R4 L5
L 2:  22 [-]: FASTCALL1 62 R8 L3
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 19 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L5 
      27 [-]: GETIMPORT R11 21 ["gPortTimerType"]
      28 [-]: NAMECALL R9 R8 K22 [0xF2DEAF69]
      29 [-]: CALL R9 2 1  
      30 [-]: JUMPIFNOT R9 L4
      31 [-]: LOADK R11 K23 ["Start"]
      32 [-]: NAMECALL R9 R8 K24 [0x8EB2112D]
      33 [-]: CALL R9 2 0  
      34 [-]: JUMP L5
     
L 4:  35 [-]: LOADK R11 K25 ["TriggerPort"]
      36 [-]: NAMECALL R9 R8 K24 [0x8EB2112D]
      37 [-]: CALL R9 2 0  
L 5:  38 [-]: FORGLOOP R4 L2 2 [inext]
      39 [-]: GETGLOBAL R5 K26 [0xC1920105]
      40 [-]: LENGTH R4 R5 
      41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLT R5 R4 L11
      43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K27 [0x74A11EC6]
      45 [-]: GETIMPORT R5 29 [0x9BAFFFE3]
      46 [-]: GETIMPORT R6 31 [0xB41CDE56]
      47 [-]: GETIMPORT R7 33 [0xA631E304]
      48 [-]: MOVE R8 R3   
      49 [-]: CALL R5 3 -1 
      50 [-]: CALL R4 -1 1 
      51 [-]: GETGLOBAL R8 K26 [0xC1920105]
      52 [-]: LENGTH R7 R8 
      53 [-]: FASTCALL2 19 R4 R7 L6
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 10 [0xAC1B386A]
      56 [-]: CALL R5 2 1  
L 6:  57 [-]: MOVE R4 R5   
      58 [-]: GETUPVAL R6 1
      59 [-]: GETTABLEKS R5 R6 K34 [0x9B497F3E]
      60 [-]: GETGLOBAL R6 K26 [0xC1920105]
      61 [-]: CALL R5 1 1  
      62 [-]: SETGLOBAL R5 K26 [0xC1920105]
      63 [-]: LOADN R7 1   
      64 [-]: MOVE R5 R4   
      65 [-]: LOADN R6 1   
      66 [-]: FORNPREP R5 L11
L 7:  67 [-]: GETGLOBAL R10 K26 [0xC1920105]
      68 [-]: GETTABLE R9 R10 R7
      69 [-]: FASTCALL1 62 R9 L8
      70 [-]: GETIMPORT R8 19 [0x7B998233]
      71 [-]: CALL R8 1 1  
L 8:  72 [-]: JUMPIF R8 L10
      73 [-]: GETGLOBAL R9 K26 [0xC1920105]
      74 [-]: GETTABLE R8 R9 R7
      75 [-]: GETIMPORT R10 21 ["gPortTimerType"]
      76 [-]: NAMECALL R8 R8 K22 [0xF2DEAF69]
      77 [-]: CALL R8 2 1  
      78 [-]: JUMPIFNOT R8 L9
      79 [-]: GETGLOBAL R9 K26 [0xC1920105]
      80 [-]: GETTABLE R8 R9 R7
      81 [-]: LOADK R10 K23 ["Start"]
      82 [-]: NAMECALL R8 R8 K24 [0x8EB2112D]
      83 [-]: CALL R8 2 0  
      84 [-]: JUMP L10
    
L 9:  85 [-]: GETGLOBAL R9 K26 [0xC1920105]
      86 [-]: GETTABLE R8 R9 R7
      87 [-]: LOADK R10 K25 ["TriggerPort"]
      88 [-]: NAMECALL R8 R8 K24 [0x8EB2112D]
      89 [-]: CALL R8 2 0  
L10:  90 [-]: FORNLOOP R5 L7
L11:  91 [-]: GETGLOBAL R5 K35 [0xFFD802C5]
      92 [-]: LENGTH R4 R5 
      93 [-]: LOADN R5 0   
      94 [-]: JUMPIFNOTLT R5 R4 L17
      95 [-]: GETUPVAL R5 0
      96 [-]: GETTABLEKS R4 R5 K27 [0x74A11EC6]
      97 [-]: GETIMPORT R5 29 [0x9BAFFFE3]
      98 [-]: GETIMPORT R6 37 [0xABA7EC44]
      99 [-]: GETIMPORT R7 39 [0xB9BB8A06]
     100 [-]: MOVE R8 R3   
     101 [-]: CALL R5 3 -1 
     102 [-]: CALL R4 -1 1 
     103 [-]: GETGLOBAL R8 K35 [0xFFD802C5]
     104 [-]: LENGTH R7 R8 
     105 [-]: FASTCALL2 19 R4 R7 L12
     106 [-]: MOVE R6 R4   
     107 [-]: GETIMPORT R5 10 [0xAC1B386A]
     108 [-]: CALL R5 2 1  
L12: 109 [-]: MOVE R4 R5   
     110 [-]: GETUPVAL R6 1
     111 [-]: GETTABLEKS R5 R6 K34 [0x9B497F3E]
     112 [-]: GETGLOBAL R6 K35 [0xFFD802C5]
     113 [-]: CALL R5 1 1  
     114 [-]: SETGLOBAL R5 K35 [0xFFD802C5]
     115 [-]: LOADN R7 1   
     116 [-]: MOVE R5 R4   
     117 [-]: LOADN R6 1   
     118 [-]: FORNPREP R5 L17
L13: 119 [-]: GETGLOBAL R10 K35 [0xFFD802C5]
     120 [-]: GETTABLE R9 R10 R7
     121 [-]: FASTCALL1 62 R9 L14
     122 [-]: GETIMPORT R8 19 [0x7B998233]
     123 [-]: CALL R8 1 1  
L14: 124 [-]: JUMPIF R8 L16
     125 [-]: GETGLOBAL R9 K35 [0xFFD802C5]
     126 [-]: GETTABLE R8 R9 R7
     127 [-]: GETIMPORT R10 21 ["gPortTimerType"]
     128 [-]: NAMECALL R8 R8 K22 [0xF2DEAF69]
     129 [-]: CALL R8 2 1  
     130 [-]: JUMPIFNOT R8 L15
     131 [-]: GETGLOBAL R9 K35 [0xFFD802C5]
     132 [-]: GETTABLE R8 R9 R7
     133 [-]: LOADK R10 K23 ["Start"]
     134 [-]: NAMECALL R8 R8 K24 [0x8EB2112D]
     135 [-]: CALL R8 2 0  
     136 [-]: JUMP L16
    
L15: 137 [-]: GETGLOBAL R9 K35 [0xFFD802C5]
     138 [-]: GETTABLE R8 R9 R7
     139 [-]: LOADK R10 K25 ["TriggerPort"]
     140 [-]: NAMECALL R8 R8 K24 [0x8EB2112D]
     141 [-]: CALL R8 2 0  
L16: 142 [-]: FORNLOOP R5 L13
L17: 143 [-]: GETGLOBAL R5 K40 [0xFED80132]
     144 [-]: LENGTH R4 R5 
     145 [-]: LOADN R5 0   
     146 [-]: JUMPIFNOTLT R5 R4 L23
     147 [-]: GETUPVAL R5 0
     148 [-]: GETTABLEKS R4 R5 K27 [0x74A11EC6]
     149 [-]: GETIMPORT R5 29 [0x9BAFFFE3]
     150 [-]: GETIMPORT R6 42 [0x2923CA23]
     151 [-]: GETIMPORT R7 44 [0x1F37421D]
     152 [-]: MOVE R8 R3   
     153 [-]: CALL R5 3 -1 
     154 [-]: CALL R4 -1 1 
     155 [-]: GETGLOBAL R8 K40 [0xFED80132]
     156 [-]: LENGTH R7 R8 
     157 [-]: FASTCALL2 19 R4 R7 L18
     158 [-]: MOVE R6 R4   
     159 [-]: GETIMPORT R5 10 [0xAC1B386A]
     160 [-]: CALL R5 2 1  
L18: 161 [-]: MOVE R4 R5   
     162 [-]: GETUPVAL R6 1
     163 [-]: GETTABLEKS R5 R6 K34 [0x9B497F3E]
     164 [-]: GETGLOBAL R6 K40 [0xFED80132]
     165 [-]: CALL R5 1 1  
     166 [-]: SETGLOBAL R5 K40 [0xFED80132]
     167 [-]: LOADN R7 1   
     168 [-]: MOVE R5 R4   
     169 [-]: LOADN R6 1   
     170 [-]: FORNPREP R5 L23
L19: 171 [-]: GETGLOBAL R10 K40 [0xFED80132]
     172 [-]: GETTABLE R9 R10 R7
     173 [-]: FASTCALL1 62 R9 L20
     174 [-]: GETIMPORT R8 19 [0x7B998233]
     175 [-]: CALL R8 1 1  
L20: 176 [-]: JUMPIF R8 L22
     177 [-]: GETGLOBAL R9 K40 [0xFED80132]
     178 [-]: GETTABLE R8 R9 R7
     179 [-]: GETIMPORT R10 21 ["gPortTimerType"]
     180 [-]: NAMECALL R8 R8 K22 [0xF2DEAF69]
     181 [-]: CALL R8 2 1  
     182 [-]: JUMPIFNOT R8 L21
     183 [-]: GETGLOBAL R9 K40 [0xFED80132]
     184 [-]: GETTABLE R8 R9 R7
     185 [-]: LOADK R10 K23 ["Start"]
     186 [-]: NAMECALL R8 R8 K24 [0x8EB2112D]
     187 [-]: CALL R8 2 0  
     188 [-]: JUMP L22
    
L21: 189 [-]: GETGLOBAL R9 K40 [0xFED80132]
     190 [-]: GETTABLE R8 R9 R7
     191 [-]: LOADK R10 K25 ["TriggerPort"]
     192 [-]: NAMECALL R8 R8 K24 [0x8EB2112D]
     193 [-]: CALL R8 2 0  
L22: 194 [-]: FORNLOOP R5 L19
L23: 195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x3DE32D3A]
       2 [-]: GETIMPORT R2 3 [0x9ED5E197]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 5 [0x932B56C4]
       5 [-]: GETIMPORT R1 7 [0x60130201]
       6 [-]: LOADN R2 0   
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 0   
       9 [-]: CALL R1 3 1  
      10 [-]: JUMPIFEQ R0 R1 L0
      11 [-]: GETIMPORT R0 9 [0xEE0A8CEC]
      12 [-]: JUMPIFNOT R0 L0
      13 [-]: GETIMPORT R0 11 [0xDBDC31C1]
      14 [-]: GETIMPORT R2 5 [0x932B56C4]
      15 [-]: NAMECALL R0 R0 K12 [0xA3927FE9]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 11 [0xDBDC31C1]
      18 [-]: NAMECALL R0 R0 K13 [0xD199E920]
      19 [-]: CALL R0 1 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETIMPORT R0 11 [0xDBDC31C1]
      22 [-]: NAMECALL R0 R0 K14 [0x6B5E0C7A]
      23 [-]: CALL R0 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: JUMPXEQKN R1 K5 L4 [1]
      11 [-]: JUMPXEQKNIL R1 L4
      12 [-]: NAMECALL R4 R0 K6 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L5 
L 4:  18 [-]: GETIMPORT R5 8 ["gLotusNpcAvatarType"]
      19 [-]: NAMECALL R3 R0 K9 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 11 [0xBE190284]
      23 [-]: GETUPVAL R5 0
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R3 R3 K12 [0x0EB34C69]
      26 [-]: CALL R3 3 1  
      27 [-]: JUMPXEQKN R3 K13 L5 NOT [0]
      28 [-]: GETIMPORT R3 3 [0x89326C93]
      29 [-]: GETUPVAL R5 1
      30 [-]: NAMECALL R6 R2 K14 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R8 50  
      34 [-]: NAMECALL R3 R3 K15 [0x4E5939A5]
      35 [-]: CALL R3 5 1  
      36 [-]: NAMECALL R4 R3 K16 [0xD8140B94]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: GETIMPORT R4 11 [0xBE190284]
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 1   
      42 [-]: NAMECALL R4 R4 K17 [0x751F061D]
      43 [-]: CALL R4 3 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x6923200F]
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: LOADN R0 0   
L 0:   3 [-]: GETIMPORT R1 3 [0x9A9C248A]
       4 [-]: JUMPIFNOTLE R0 R1 L6
       5 [-]: GETIMPORT R1 5 [0x9BAFFFE3]
       6 [-]: LOADK R2 K6 [0.02]
       7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R5 3 [0x9A9C248A]
       9 [-]: DIV R4 R0 R5 
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 8 [0xC8802016]
      12 [-]: GETIMPORT R3 10 [0xD9CF4A2E]
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L2
L 1:  15 [-]: GETIMPORT R9 13 ["EMISSIVE_MAP_ATTEN"]
      16 [-]: MOVE R10 R1  
      17 [-]: NAMECALL R7 R6 K14 [0x986D2AB8]
      18 [-]: CALL R7 3 0  
L 2:  19 [-]: FORGLOOP R2 L1 2 [inext]
      20 [-]: GETIMPORT R2 16 [0x67652851]
      21 [-]: CALL R2 0 1  
      22 [-]: ADD R0 R0 R2 
      23 [-]: GETIMPORT R2 18 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R0 8 [0xC8802016]
      29 [-]: GETIMPORT R1 10 [0xD9CF4A2E]
      30 [-]: CALL R0 1 3  
      31 [-]: FORGPREP_INEXT R0 L5
L 4:  32 [-]: GETIMPORT R7 13 ["EMISSIVE_MAP_ATTEN"]
      33 [-]: LOADK R8 K6 [0.02]
      34 [-]: NAMECALL R5 R4 K14 [0x986D2AB8]
      35 [-]: CALL R5 3 0  
L 5:  36 [-]: FORGLOOP R0 L4 2 [inext]
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       6 [-]: GETIMPORT R1 5 [0x9AAE990C]
       7 [-]: NAMECALL R1 R1 K6 [0xD8140B94]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETIMPORT R1 1 [0xBE190284]
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 1   
      13 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      14 [-]: CALL R1 3 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x9ED34B3E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R1 R0 K4 [0x16FA3E55]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 6 [0x0469F296]
      11 [-]: LOADK R3 K7 ["MT_SPY"]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOTEQ R1 R2 L3
      14 [-]: GETIMPORT R1 9 [0xCBD666E1]
      15 [-]: GETIMPORT R2 11 [0xFCF7A60D]
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 1 [0x9ED34B3E]
      18 [-]: NAMECALL R1 R1 K12 [0x22DF603C]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 14 [0xC8802016]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 3  
      23 [-]: FORGPREP_INEXT R2 L2
L 1:  24 [-]: LOADNIL R9   
      25 [-]: NAMECALL R7 R6 K15 [0x39954E19]
      26 [-]: CALL R7 2 0  
      27 [-]: GETIMPORT R9 17 [0x3E476B0D]
      28 [-]: GETIMPORT R10 19 [0x57D3CD28]
      29 [-]: NAMECALL R7 R6 K20 [0xA64A1F4A]
      30 [-]: CALL R7 3 0  
L 2:  31 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SpyConsoleSighted"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       6 [-]: CALL R0 3 0  
       7 [-]: RETURN R0 0  



