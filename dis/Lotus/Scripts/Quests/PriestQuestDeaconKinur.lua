; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.GameplayUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["DeaconCaptureCount"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["DeaconCaught"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 0
      17 [-]: NEWCLOSURE R6 P0
      18 [-]: MOVE R1 R5   
      19 [-]: SETGLOBAL R6 K9 ["OnPlayersChanged"]
      20 [-]: DUPCLOSURE R6 K10 []
      21 [-]: MOVE R0 R2   
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: DUPCLOSURE R8 K12 []
      24 [-]: DUPCLOSURE R9 K13 []
      25 [-]: MOVE R0 R8   
      26 [-]: DUPCLOSURE R10 K14 []
      27 [-]: NEWCLOSURE R11 P6
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R4   
      32 [-]: NEWCLOSURE R12 P7
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R10  
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R11  
      39 [-]: NEWCLOSURE R13 P8
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R12  
      45 [-]: SETGLOBAL R13 K15 ["OnLevelLoaded"]
      46 [-]: DUPCLOSURE R13 K16 []
      47 [-]: SETGLOBAL R13 K17 ["SpecterDeath"]
      48 [-]: DUPCLOSURE R13 K18 []
      49 [-]: SETGLOBAL R13 K19 ["EmotionGhostPreDeath"]
      50 [-]: CLOSEUPVALS R5
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["CaptureObjectiveMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x28EE34E8]
       8 [-]: MOVE R3 R0   
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R2 2 1  
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R0 R5
       6 [-]: NAMECALL R6 R6 K0 [0xE79E7EF4]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
       9 [-]: CALL R7 1 1  
      10 [-]: GETTABLE R8 R0 R5
      11 [-]: NAMECALL R8 R8 K2 [0xF37943FF]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFNOT R8 L1
      14 [-]: JUMPIFNOTEQ R7 R1 L1
      15 [-]: GETTABLE R10 R0 R5
      16 [-]: FASTCALL2 52 R2 R10 L1
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R8 5 [nil]
      19 [-]: CALL R8 2 0  
L 1:  20 [-]: FORNLOOP R3 L0
L 2:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0 [3.4028234663852886e+38]
       1 [-]: LOADN R3 0   
       2 [-]: LOADNIL R4   
       3 [-]: LOADNIL R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: NAMECALL R6 R6 K3 [0x29EF273D]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R7 R6 K4 [0x66905CB0]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADN R10 1  
      10 [-]: LENGTH R8 R0 
      11 [-]: LOADN R9 1   
      12 [-]: FORNPREP R8 L3
L 0:  13 [-]: GETTABLE R13 R0 R10
      14 [-]: NAMECALL R11 R7 K5 [0x038C6583]
      15 [-]: CALL R11 2 1 
      16 [-]: JUMPIFNOTLT R11 R2 L1
      17 [-]: GETTABLE R4 R0 R10
      18 [-]: MOVE R2 R11  
L 1:  19 [-]: JUMPIFNOTLT R3 R11 L2
      20 [-]: GETTABLE R5 R0 R10
      21 [-]: MOVE R3 R11  
L 2:  22 [-]: FORNLOOP R8 L0
L 3:  23 [-]: MOVE R8 R4   
      24 [-]: FASTCALL1 62 R8 L4
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 7 [nil]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: JUMPIFNOT R9 L5
      29 [-]: MOVE R8 R5   
L 5:  30 [-]: RETURN R8 1  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R4 R1 K0 [0xE79E7EF4]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L4 
       9 [-]: NAMECALL R5 R4 K3 [0x9435EB6D]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: MOVE R7 R0   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_INEXT R6 L3
L 1:  15 [-]: NAMECALL R11 R10 K0 [0xE79E7EF4]
      16 [-]: CALL R11 1 1 
      17 [-]: FASTCALL1 62 R11 L2
      18 [-]: MOVE R13 R11 
      19 [-]: GETIMPORT R12 2 [nil]
      20 [-]: CALL R12 1 1 
L 2:  21 [-]: JUMPIF R12 L3
      22 [-]: NAMECALL R12 R11 K3 [0x9435EB6D]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOTLT R3 R12 L3
      25 [-]: JUMPIFNOTLT R12 R5 L3
      26 [-]: MOVE R3 R12  
      27 [-]: MOVE R2 R10  
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R6 R2   
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIFNOT R5 L6
      34 [-]: GETUPVAL R5 0
      35 [-]: MOVE R6 R0   
      36 [-]: LOADN R7 0   
      37 [-]: CALL R5 2 1  
      38 [-]: MOVE R2 R5   
L 6:  39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADK R3 K0 [3.4028234663852886e+38]
       2 [-]: NAMECALL R4 R1 K1 [0xE79E7EF4]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L4 
       9 [-]: NAMECALL R5 R4 K4 [0x9435EB6D]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: MOVE R7 R0   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_INEXT R6 L3
L 1:  15 [-]: NAMECALL R11 R10 K1 [0xE79E7EF4]
      16 [-]: CALL R11 1 1 
      17 [-]: FASTCALL1 62 R11 L2
      18 [-]: MOVE R13 R11 
      19 [-]: GETIMPORT R12 3 [nil]
      20 [-]: CALL R12 1 1 
L 2:  21 [-]: JUMPIF R12 L3
      22 [-]: NAMECALL R12 R11 K4 [0x9435EB6D]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOTLT R12 R3 L3
      25 [-]: JUMPIFNOTLT R12 R5 L3
      26 [-]: MOVE R3 R12  
      27 [-]: MOVE R2 R10  
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIF R3 L2 
       6 [-]: NAMECALL R3 R0 K4 [0x73901ACF]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R3 R2 K7 [0x0EB34C69]
      16 [-]: CALL R3 3 1  
      17 [-]: LOADN R4 3   
      18 [-]: JUMPIFNOTLT R3 R4 L17
      19 [-]: GETUPVAL R6 0
      20 [-]: ADDK R7 R3 K8 [1]
      21 [-]: NAMECALL R4 R2 K9 [0x751F061D]
      22 [-]: CALL R4 3 0  
      23 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R6 35  
      26 [-]: LOADN R7 2   
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R4 R4 K11 [0x5E6704FF]
      29 [-]: CALL R4 4 0  
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R4 R0 K12 [0x069D881F]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 6 [nil]
      34 [-]: LOADN R5 2   
      35 [-]: CALL R4 1 0  
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: GETIMPORT R6 16 [nil]
      38 [-]: NAMECALL R7 R0 K17 [0xD1586535]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R8 19 [nil]
      41 [-]: NAMECALL R4 R4 K20 [0x05909209]
      42 [-]: CALL R4 4 0  
      43 [-]: LOADB R6 0   
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R4 R0 K21 [0x768274D6]
      46 [-]: CALL R4 3 0  
      47 [-]: LOADB R6 1   
      48 [-]: GETIMPORT R7 23 [nil]
      49 [-]: LOADK R8 K24 ["WaitForVis"]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R4 R1 K25 [0x55E9211C]
      52 [-]: CALL R4 -1 0 
      53 [-]: GETIMPORT R5 27 [nil]
      54 [-]: FASTCALL1 62 R5 L3
      55 [-]: GETIMPORT R4 3 [nil]
      56 [-]: CALL R4 1 1  
L 3:  57 [-]: JUMPIF R4 L6 
      58 [-]: GETIMPORT R4 29 [nil]
      59 [-]: GETIMPORT R5 27 [nil]
      60 [-]: CALL R4 1 1  
      61 [-]: JUMPXEQKN R3 K8 L4 NOT [1]
      62 [-]: GETUPVAL R6 1
      63 [-]: GETTABLEKS R5 R6 K30 [0x9742B85B]
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R7 23 [nil]
      66 [-]: LOADK R8 K31 ["DeaconCapture1"]
      67 [-]: CALL R7 1 -1 
      68 [-]: CALL R5 -1 0 
      69 [-]: JUMP L6
     
L 4:  70 [-]: JUMPXEQKN R3 K32 L5 NOT [2]
      71 [-]: GETUPVAL R6 1
      72 [-]: GETTABLEKS R5 R6 K30 [0x9742B85B]
      73 [-]: MOVE R6 R4   
      74 [-]: GETIMPORT R7 23 [nil]
      75 [-]: LOADK R8 K33 ["DeaconCapture2"]
      76 [-]: CALL R7 1 -1 
      77 [-]: CALL R5 -1 0 
      78 [-]: JUMP L6
     
L 5:  79 [-]: JUMPXEQKN R3 K34 L6 NOT [3]
      80 [-]: GETUPVAL R6 1
      81 [-]: GETTABLEKS R5 R6 K30 [0x9742B85B]
      82 [-]: MOVE R6 R4   
      83 [-]: GETIMPORT R7 23 [nil]
      84 [-]: LOADK R8 K35 ["DeaconCapture3"]
      85 [-]: CALL R7 1 -1 
      86 [-]: CALL R5 -1 0 
L 6:  87 [-]: LOADN R4 200 
      88 [-]: GETIMPORT R5 14 [nil]
      89 [-]: GETIMPORT R7 23 [nil]
      90 [-]: LOADK R8 K36 ["CaptureSpawn"]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R0 K17 [0xD1586535]
      93 [-]: CALL R8 1 1  
      94 [-]: LOADN R9 100 
      95 [-]: MOVE R10 R4  
      96 [-]: NAMECALL R5 R5 K37 [0xF16592C8]
      97 [-]: CALL R5 5 1  
L 7:  98 [-]: LENGTH R6 R5 
      99 [-]: JUMPXEQKN R6 K38 L8 NOT [0]
     100 [-]: ADDK R4 R4 K39 [50]
     101 [-]: GETIMPORT R6 14 [nil]
     102 [-]: GETIMPORT R8 23 [nil]
     103 [-]: LOADK R9 K36 ["CaptureSpawn"]
     104 [-]: CALL R8 1 1  
     105 [-]: NAMECALL R9 R0 K17 [0xD1586535]
     106 [-]: CALL R9 1 1  
     107 [-]: LOADN R10 100
     108 [-]: MOVE R11 R4  
     109 [-]: NAMECALL R6 R6 K37 [0xF16592C8]
     110 [-]: CALL R6 5 1  
     111 [-]: MOVE R5 R6   
     112 [-]: JUMPBACK L7  
L 8: 113 [-]: LENGTH R6 R5 
     114 [-]: LOADN R7 1   
     115 [-]: JUMPIFNOTLT R7 R6 L9
     116 [-]: GETTABLEN R8 R5 2
     117 [-]: NAMECALL R8 R8 K17 [0xD1586535]
     118 [-]: CALL R8 1 1  
     119 [-]: GETIMPORT R9 41 [nil]
     120 [-]: CALL R9 0 -1 
     121 [-]: NAMECALL R6 R0 K42 [0x589EF1C1]
     122 [-]: CALL R6 -1 0 
     123 [-]: JUMP L10
    
L 9: 124 [-]: GETTABLEN R8 R5 1
     125 [-]: NAMECALL R8 R8 K17 [0xD1586535]
     126 [-]: CALL R8 1 1  
     127 [-]: GETIMPORT R9 41 [nil]
     128 [-]: CALL R9 0 -1 
     129 [-]: NAMECALL R6 R0 K42 [0x589EF1C1]
     130 [-]: CALL R6 -1 0 
L10: 131 [-]: GETIMPORT R6 6 [nil]
     132 [-]: LOADN R7 5   
     133 [-]: CALL R6 1 0  
     134 [-]: NAMECALL R6 R0 K43 [0x1AC1655C]
     135 [-]: CALL R6 1 1  
     136 [-]: LOADK R8 K44 [0.40000000000000002]
     137 [-]: NAMECALL R6 R6 K45 [0x4EC6D8A8]
     138 [-]: CALL R6 2 0  
     139 [-]: NAMECALL R8 R0 K46 [0xB40C191A]
     140 [-]: CALL R8 1 1  
     141 [-]: LOADB R9 1   
     142 [-]: NAMECALL R6 R0 K47 [0x014DB014]
     143 [-]: CALL R6 3 0  
     144 [-]: LOADB R8 0   
     145 [-]: NAMECALL R6 R0 K12 [0x069D881F]
     146 [-]: CALL R6 2 0  
     147 [-]: LOADB R8 1   
     148 [-]: LOADB R9 1   
     149 [-]: NAMECALL R6 R0 K21 [0x768274D6]
     150 [-]: CALL R6 3 0  
     151 [-]: LOADB R6 0   
     152 [-]: LOADB R7 0   
L11: 153 [-]: JUMPIF R6 L16
     154 [-]: JUMPIF R7 L16
     155 [-]: GETIMPORT R8 6 [nil]
     156 [-]: LOADN R9 0   
     157 [-]: CALL R8 1 0  
     158 [-]: GETIMPORT R8 14 [nil]
     159 [-]: NAMECALL R8 R8 K48 [0x7D108DDB]
     160 [-]: CALL R8 1 1  
     161 [-]: SETUPVAL R8 2
     162 [-]: GETIMPORT R8 50 [nil]
     163 [-]: GETUPVAL R9 2
     164 [-]: CALL R8 1 3  
     165 [-]: FORGPREP_INEXT R8 L14
L12: 166 [-]: NAMECALL R13 R12 K51 [0xBB610E5B]
     167 [-]: CALL R13 1 1 
     168 [-]: FASTCALL1 62 R13 L13
     169 [-]: MOVE R15 R13 
     170 [-]: GETIMPORT R14 3 [nil]
     171 [-]: CALL R14 1 1 
L13: 172 [-]: JUMPIF R14 L14
     173 [-]: MOVE R16 R0  
     174 [-]: NAMECALL R14 R13 K52 [0xBEBAD19F]
     175 [-]: CALL R14 2 1 
     176 [-]: LOADN R15 40 
     177 [-]: JUMPIFNOTLT R14 R15 L14
     178 [-]: LOADB R6 1   
     179 [-]: JUMP L15
    
L14: 180 [-]: FORGLOOP R8 L12 2 [inext]
L15: 181 [-]: GETIMPORT R8 14 [nil]
     182 [-]: MOVE R10 R0  
     183 [-]: NAMECALL R8 R8 K53 [0xE5A34EAE]
     184 [-]: CALL R8 2 1  
     185 [-]: MOVE R7 R8   
     186 [-]: JUMPBACK L11 
L16: 187 [-]: LOADB R10 0  
     188 [-]: GETIMPORT R11 23 [nil]
     189 [-]: LOADK R12 K24 ["WaitForVis"]
     190 [-]: CALL R11 1 -1
     191 [-]: NAMECALL R8 R1 K25 [0x55E9211C]
     192 [-]: CALL R8 -1 0 
     193 [-]: GETIMPORT R8 6 [nil]
     194 [-]: LOADN R9 2   
     195 [-]: CALL R8 1 0  
     196 [-]: NAMECALL R8 R0 K10 [0xDE321E6F]
     197 [-]: CALL R8 1 1  
     198 [-]: LOADN R10 35 
     199 [-]: LOADN R11 2  
     200 [-]: LOADN R12 0  
     201 [-]: NAMECALL R8 R8 K54 [0x12DD9DA2]
     202 [-]: CALL R8 4 0  
     203 [-]: RETURN R0 0  
L17: 204 [-]: GETUPVAL R6 3
     205 [-]: LOADN R7 0   
     206 [-]: NAMECALL R4 R2 K7 [0x0EB34C69]
     207 [-]: CALL R4 3 1  
     208 [-]: LOADN R5 0   
     209 [-]: JUMPIFNOTLT R5 R4 L18
     210 [-]: RETURN R0 0  
L18: 211 [-]: GETIMPORT R6 56 [nil]
     212 [-]: GETIMPORT R7 58 [nil]
     213 [-]: NAMECALL R4 R0 K59 [0x47901F07]
     214 [-]: CALL R4 3 0  
L19: 215 [-]: FASTCALL1 62 R1 L20
     216 [-]: MOVE R5 R1   
     217 [-]: GETIMPORT R4 3 [nil]
     218 [-]: CALL R4 1 1  
L20: 219 [-]: JUMPIF R4 L21
     220 [-]: GETIMPORT R4 6 [nil]
     221 [-]: LOADN R5 0   
     222 [-]: CALL R4 1 0  
     223 [-]: JUMPBACK L19 
L21: 224 [-]: GETIMPORT R5 27 [nil]
     225 [-]: FASTCALL1 62 R5 L22
     226 [-]: GETIMPORT R4 3 [nil]
     227 [-]: CALL R4 1 1  
L22: 228 [-]: JUMPIF R4 L23
     229 [-]: GETIMPORT R4 29 [nil]
     230 [-]: GETIMPORT R5 27 [nil]
     231 [-]: CALL R4 1 1  
     232 [-]: GETUPVAL R6 1
     233 [-]: GETTABLEKS R5 R6 K30 [0x9742B85B]
     234 [-]: MOVE R6 R4   
     235 [-]: GETIMPORT R7 23 [nil]
     236 [-]: LOADK R8 K60 ["DeaconCapture4"]
     237 [-]: CALL R7 1 -1 
     238 [-]: CALL R5 -1 0 
L23: 239 [-]: GETUPVAL R6 3
     240 [-]: LOADN R7 1   
     241 [-]: NAMECALL R4 R2 K9 [0x751F061D]
     242 [-]: CALL R4 3 0  
     243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: LOADK R4 K8 ["Objective"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: LOADK R7 K9 ["CaptureObjectiveMarker"]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R4 R4 K10 [0xC7FCADA9]
      14 [-]: CALL R4 -1 1 
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K11 [0x28EE34E8]
      17 [-]: MOVE R6 R3   
      18 [-]: MOVE R7 R4   
      19 [-]: CALL R5 2 1  
      20 [-]: MOVE R2 R5   
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R0 K12 [0xE2871589]
      23 [-]: CALL R3 2 0  
      24 [-]: NAMECALL R3 R2 K13 [0xF4E253B6]
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: LOADK R6 K16 ["CaptureSpawn"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R3 R3 K10 [0xC7FCADA9]
      34 [-]: CALL R3 -1 1 
      35 [-]: GETUPVAL R4 1
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R6 7 [nil]
      38 [-]: LOADK R7 K17 ["Intermediate"]
      39 [-]: CALL R6 1 -1 
      40 [-]: CALL R4 -1 1 
      41 [-]: LENGTH R5 R4 
      42 [-]: JUMPXEQKN R5 K18 L2 NOT [0]
      43 [-]: LOADN R7 1   
      44 [-]: LENGTH R5 R3 
      45 [-]: LOADN R6 1   
      46 [-]: FORNPREP R5 L2
L 0:  47 [-]: GETTABLE R8 R3 R7
      48 [-]: NAMECALL R8 R8 K19 [0xF37943FF]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFNOT R8 L1
      51 [-]: GETTABLE R10 R3 R7
      52 [-]: FASTCALL2 52 R4 R10 L1
      53 [-]: MOVE R9 R4   
      54 [-]: GETIMPORT R8 22 [nil]
      55 [-]: CALL R8 2 0  
L 1:  56 [-]: FORNLOOP R5 L0
L 2:  57 [-]: GETUPVAL R5 2
      58 [-]: MOVE R6 R4   
      59 [-]: MOVE R7 R2   
      60 [-]: CALL R5 2 1  
      61 [-]: NAMECALL R7 R0 K23 [0xCEA36880]
      62 [-]: CALL R7 1 1  
      63 [-]: GETIMPORT R10 1 [nil]
      64 [-]: NAMECALL R10 R10 K26 [0x61BE252A]
      65 [-]: CALL R10 1 1 
      66 [-]: SUBK R9 R10 K25 [1]
      67 [-]: MULK R8 R9 K24 [3]
      68 [-]: ADD R6 R7 R8 
      69 [-]: LOADNIL R7   
L 3:  70 [-]: FASTCALL1 62 R7 L4
      71 [-]: MOVE R9 R7   
      72 [-]: GETIMPORT R8 28 [nil]
      73 [-]: CALL R8 1 1  
L 4:  74 [-]: JUMPIFNOT R8 L5
      75 [-]: GETIMPORT R10 30 [nil]
      76 [-]: MOVE R11 R5  
      77 [-]: GETIMPORT R12 7 [nil]
      78 [-]: CALL R12 0 1 
      79 [-]: MOVE R13 R6  
      80 [-]: NAMECALL R8 R0 K31 [0x33FC842F]
      81 [-]: CALL R8 5 1  
      82 [-]: MOVE R7 R8   
      83 [-]: GETIMPORT R8 15 [nil]
      84 [-]: LOADN R9 0   
      85 [-]: CALL R8 1 0  
      86 [-]: JUMPBACK L3  
L 5:  87 [-]: NAMECALL R8 R7 K32 [0xBB610E5B]
      88 [-]: CALL R8 1 1  
      89 [-]: LOADB R11 1  
      90 [-]: GETIMPORT R12 7 [nil]
      91 [-]: LOADK R13 K33 ["WaitForVis"]
      92 [-]: CALL R12 1 -1
      93 [-]: NAMECALL R9 R7 K34 [0x55E9211C]
      94 [-]: CALL R9 -1 0 
      95 [-]: LOADB R9 0   
      96 [-]: LOADB R10 0  
L 6:  97 [-]: JUMPIF R9 L11
      98 [-]: JUMPIF R10 L11
      99 [-]: GETIMPORT R11 15 [nil]
     100 [-]: LOADN R12 0  
     101 [-]: CALL R11 1 0 
     102 [-]: GETIMPORT R11 1 [nil]
     103 [-]: NAMECALL R11 R11 K35 [0x7D108DDB]
     104 [-]: CALL R11 1 1 
     105 [-]: SETUPVAL R11 3
     106 [-]: GETIMPORT R11 37 [nil]
     107 [-]: GETUPVAL R12 3
     108 [-]: CALL R11 1 3 
     109 [-]: FORGPREP_INEXT R11 L9
L 7: 110 [-]: NAMECALL R16 R15 K32 [0xBB610E5B]
     111 [-]: CALL R16 1 1 
     112 [-]: FASTCALL1 62 R16 L8
     113 [-]: MOVE R18 R16 
     114 [-]: GETIMPORT R17 28 [nil]
     115 [-]: CALL R17 1 1 
L 8: 116 [-]: JUMPIF R17 L9
     117 [-]: MOVE R19 R8  
     118 [-]: NAMECALL R17 R16 K38 [0xBEBAD19F]
     119 [-]: CALL R17 2 1 
     120 [-]: LOADN R18 40 
     121 [-]: JUMPIFNOTLT R17 R18 L9
     122 [-]: LOADB R9 1   
     123 [-]: JUMP L10
    
L 9: 124 [-]: FORGLOOP R11 L7 2 [inext]
L10: 125 [-]: GETIMPORT R11 1 [nil]
     126 [-]: MOVE R13 R8  
     127 [-]: NAMECALL R11 R11 K39 [0xE5A34EAE]
     128 [-]: CALL R11 2 1 
     129 [-]: MOVE R10 R11 
     130 [-]: JUMPBACK L6  
L11: 131 [-]: LOADB R13 0  
     132 [-]: GETIMPORT R14 7 [nil]
     133 [-]: LOADK R15 K33 ["WaitForVis"]
     134 [-]: CALL R14 1 -1
     135 [-]: NAMECALL R11 R7 K34 [0x55E9211C]
     136 [-]: CALL R11 -1 0
     137 [-]: GETUPVAL R13 4
     138 [-]: LOADN R14 0  
     139 [-]: NAMECALL R11 R1 K40 [0x0EB34C69]
     140 [-]: CALL R11 3 1 
L12: 141 [-]: JUMPXEQKN R11 K18 L13 NOT [0]
     142 [-]: GETUPVAL R12 5
     143 [-]: MOVE R13 R8  
     144 [-]: MOVE R14 R7  
     145 [-]: CALL R12 2 0 
     146 [-]: GETUPVAL R14 4
     147 [-]: LOADN R15 0  
     148 [-]: NAMECALL R12 R1 K40 [0x0EB34C69]
     149 [-]: CALL R12 3 1 
     150 [-]: MOVE R11 R12 
     151 [-]: JUMPBACK L12 
L13: 152 [-]: GETIMPORT R12 1 [nil]
     153 [-]: GETIMPORT R14 7 [nil]
     154 [-]: LOADK R15 K41 ["ExitMarker"]
     155 [-]: CALL R14 1 -1
     156 [-]: NAMECALL R12 R12 K42 [0x46A0EBF5]
     157 [-]: CALL R12 -1 1
     158 [-]: NAMECALL R13 R12 K43 [0x383D2E7D]
     159 [-]: CALL R13 1 0 
     160 [-]: LOADB R15 1  
     161 [-]: NAMECALL R13 R0 K44 [0xC7C8DAD6]
     162 [-]: CALL R13 2 0 
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x6FB05708]
       8 [-]: CALL R2 0 0  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x7D108DDB]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 1
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: LOADK R4 K8 ["OnPlayersChanged"]
      15 [-]: NAMECALL R2 R2 K9 [0xB7D33840]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LOADK R5 K12 ["CaptureSpawn"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R0 K13 [0x82CFDBFA]
      21 [-]: CALL R2 -1 0 
      22 [-]: GETUPVAL R4 2
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R1 K14 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: LOADN R3 0   
      27 [-]: JUMPIFNOTLE R2 R3 L1
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: FASTCALL1 62 R4 L0
      30 [-]: GETIMPORT R3 18 [nil]
      31 [-]: CALL R3 1 1  
L 0:  32 [-]: JUMPIF R3 L1 
      33 [-]: GETIMPORT R3 20 [nil]
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: CALL R3 1 1  
      36 [-]: GETUPVAL R5 3
      37 [-]: GETTABLEKS R4 R5 K21 [0x9742B85B]
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: LOADK R7 K22 ["DeaconIntro"]
      41 [-]: CALL R6 1 -1 
      42 [-]: CALL R4 -1 0 
L 1:  43 [-]: GETUPVAL R3 4
      44 [-]: CALL R3 0 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NAMECALL R1 R1 K9 [0x05909209]
      12 [-]: CALL R1 4 0  
      13 [-]: NAMECALL R1 R0 K10 [0xA2880940]
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: RETURN R0 0  



