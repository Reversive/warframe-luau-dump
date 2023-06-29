; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SpawnPodEvent"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["EvacuationEsophageSpawn"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R0 2 ["faction"]
       1 [-]: GETIMPORT R1 4 [0x0469F296]
       2 [-]: LOADK R2 K5 ["Infestation"]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 7 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K8 [0x29EF273D]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K9 [0x66905CB0]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADK R1 K10 [3.4028234663852886e+38]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: NEWTABLE R3 0 1
      14 [-]: GETIMPORT R4 12 [0x7ED0A956]
      15 [-]: LOADK R5 K13 ["/Lotus/Fx/Env/Ice/IceGenericDeco"]
      16 [-]: CALL R4 1 -1 
      17 [-]: SETLIST R3 R4 -1 [1]
      18 [-]: GETIMPORT R4 15 [0xCBD666E1]
      19 [-]: LOADN R5 5   
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 17 ["pillarSpawnList"]
      22 [-]: LOADN R7 1   
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 1   
      25 [-]: FORNPREP R5 L7
L 1:  26 [-]: GETTABLE R8 R4 R7
      27 [-]: NAMECALL R8 R8 K18 [0xE79E7EF4]
      28 [-]: CALL R8 1 1  
      29 [-]: NAMECALL R8 R8 K19 [0x9435EB6D]
      30 [-]: CALL R8 1 1  
      31 [-]: GETUPVAL R11 0
      32 [-]: GETTABLEKS R10 R11 K20 [0x20251605]
      33 [-]: MOVE R11 R4  
      34 [-]: MOVE R12 R8  
      35 [-]: CALL R10 2 1 
      36 [-]: GETTABLEN R9 R10 1
      37 [-]: NAMECALL R10 R9 K21 [0xD1586535]
      38 [-]: CALL R10 1 1 
      39 [-]: LOADN R13 100
      40 [-]: MOVE R14 R8  
      41 [-]: MOVE R15 R2  
      42 [-]: GETIMPORT R16 23 [0xA12E72E8]
      43 [-]: LOADB R17 1  
      44 [-]: LOADN R18 2  
      45 [-]: MOVE R19 R1  
      46 [-]: LOADN R20 0  
      47 [-]: LOADN R21 1000
      48 [-]: LOADK R22 K24 [0.5]
      49 [-]: LOADN R23 0  
      50 [-]: LOADB R24 1  
      51 [-]: NAMECALL R11 R0 K25 [0x09FEE158]
      52 [-]: CALL R11 13 1
      53 [-]: LOADN R12 0  
      54 [-]: GETIMPORT R13 27 [0xC8802016]
      55 [-]: MOVE R14 R11 
      56 [-]: CALL R13 1 3 
      57 [-]: FORGPREP_INEXT R13 L5
L 2:  58 [-]: GETIMPORT R18 29 [0x03EA2485]
      59 [-]: MOVE R19 R17 
      60 [-]: MOVE R20 R10 
      61 [-]: CALL R18 2 1 
      62 [-]: LOADN R19 2  
      63 [-]: JUMPIFNOTLT R19 R18 L4
      64 [-]: LOADN R19 30 
      65 [-]: JUMPIFNOTLE R18 R19 L4
      66 [-]: GETIMPORT R19 31 [0xA421AF95]
      67 [-]: CALL R19 0 1 
      68 [-]: GETIMPORT R20 33 [0x00046924]
      69 [-]: CALL R20 0 1 
      70 [-]: GETIMPORT R21 7 [0x89326C93]
      71 [-]: GETIMPORT R24 31 [0xA421AF95]
      72 [-]: LOADN R25 0  
      73 [-]: LOADN R26 2  
      74 [-]: LOADN R27 0  
      75 [-]: CALL R24 3 1 
      76 [-]: ADD R23 R17 R24
      77 [-]: GETIMPORT R25 31 [0xA421AF95]
      78 [-]: LOADN R26 0  
      79 [-]: LOADN R27 -3 
      80 [-]: LOADN R28 0  
      81 [-]: CALL R25 3 1 
      82 [-]: ADD R24 R17 R25
      83 [-]: LOADNIL R25  
      84 [-]: MOVE R26 R3  
      85 [-]: LOADNIL R27  
      86 [-]: MOVE R28 R19 
      87 [-]: MOVE R29 R20 
      88 [-]: LOADB R30 1  
      89 [-]: LOADB R31 0  
      90 [-]: NAMECALL R21 R21 K34 [0xDB88E2D9]
      91 [-]: CALL R21 10 1
      92 [-]: JUMPIFNOT R21 L3
      93 [-]: GETIMPORT R22 37 [0x3630E649]
      94 [-]: LOADN R23 0  
      95 [-]: LOADN R24 360
      96 [-]: CALL R22 2 1 
      97 [-]: GETIMPORT R23 39 [0x20E8CA12]
      98 [-]: MOVE R24 R20 
      99 [-]: GETIMPORT R25 33 [0x00046924]
     100 [-]: LOADN R26 0  
     101 [-]: LOADN R27 0  
     102 [-]: MOVE R28 R22 
     103 [-]: CALL R25 3 -1
     104 [-]: CALL R23 -1 1
     105 [-]: MOVE R20 R23 
     106 [-]: GETIMPORT R23 39 [0x20E8CA12]
     107 [-]: MOVE R24 R20 
     108 [-]: GETIMPORT R25 33 [0x00046924]
     109 [-]: LOADN R26 0  
     110 [-]: LOADN R27 90 
     111 [-]: LOADN R28 0  
     112 [-]: CALL R25 3 -1
     113 [-]: CALL R23 -1 1
     114 [-]: MOVE R20 R23 
     115 [-]: GETTABLEKS R24 R19 K40 ["x"]
     116 [-]: GETIMPORT R25 37 [0x3630E649]
     117 [-]: LOADK R26 K41 [-0.69999999999999996]
     118 [-]: LOADK R27 K42 [0.69999999999999996]
     119 [-]: CALL R25 2 1 
     120 [-]: ADD R23 R24 R25
     121 [-]: SETTABLEKS R23 R19 K40 ["x"]
     122 [-]: GETTABLEKS R24 R19 K43 ["z"]
     123 [-]: GETIMPORT R25 37 [0x3630E649]
     124 [-]: LOADK R26 K41 [-0.69999999999999996]
     125 [-]: LOADK R27 K42 [0.69999999999999996]
     126 [-]: CALL R25 2 1 
     127 [-]: ADD R23 R24 R25
     128 [-]: SETTABLEKS R23 R19 K43 ["z"]
     129 [-]: GETIMPORT R23 7 [0x89326C93]
     130 [-]: GETIMPORT R25 45 [0x69E6918C]
     131 [-]: MOVE R26 R19 
     132 [-]: MOVE R27 R20 
     133 [-]: NAMECALL R23 R23 K46 [0x05909209]
     134 [-]: CALL R23 4 0 
     135 [-]: ADDK R12 R12 K47 [1]
L 3: 136 [-]: GETIMPORT R22 37 [0x3630E649]
     137 [-]: LOADN R23 0  
     138 [-]: LOADN R24 2  
     139 [-]: CALL R22 2 1 
     140 [-]: GETIMPORT R23 15 [0xCBD666E1]
     141 [-]: MOVE R24 R22 
     142 [-]: CALL R23 1 0 
L 4: 143 [-]: LOADN R19 15 
     144 [-]: JUMPIFLE R19 R12 L6
L 5: 145 [-]: FORGLOOP R13 L2 2 [inext]
L 6: 146 [-]: FORNLOOP R5 L1
L 7: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2 ["faction"]
       1 [-]: GETIMPORT R1 4 [0x0469F296]
       2 [-]: LOADK R2 K5 ["Infestation"]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 7 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K8 [0x29EF273D]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K9 [0x66905CB0]
      10 [-]: CALL R0 1 1  
      11 [-]: GETIMPORT R1 7 [0x89326C93]
      12 [-]: GETIMPORT R3 4 [0x0469F296]
      13 [-]: LOADK R4 K10 ["EsophageSpawn"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K11 [0xC7FCADA9]
      16 [-]: CALL R1 -1 1 
      17 [-]: NEWTABLE R2 0 3
      18 [-]: NEWTABLE R3 0 0
      19 [-]: NEWTABLE R4 0 0
      20 [-]: NEWTABLE R5 0 0
      21 [-]: SETLIST R2 R3 3 [1]
      22 [-]: GETIMPORT R3 13 [0xC8802016]
      23 [-]: MOVE R4 R1   
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_INEXT R3 L5
L 1:  26 [-]: LOADN R10 1  
      27 [-]: LOADN R8 3   
      28 [-]: LOADN R9 1   
      29 [-]: FORNPREP R8 L5
L 2:  30 [-]: GETIMPORT R11 4 [0x0469F296]
      31 [-]: LOADK R13 K14 ["SegmentMark"]
      32 [-]: MOVE R14 R10 
      33 [-]: CONCAT R12 R13 R14
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R14 R7  
      36 [-]: MOVE R15 R11 
      37 [-]: NAMECALL R12 R0 K15 [0x7EDC9C65]
      38 [-]: CALL R12 3 1 
      39 [-]: LOADN R13 0  
      40 [-]: JUMPIFNOTLT R13 R12 L4
      41 [-]: GETTABLE R14 R2 R10
      42 [-]: FASTCALL2 52 R14 R7 L3
      43 [-]: MOVE R15 R7  
      44 [-]: GETIMPORT R13 18 [0x23D5322F]
      45 [-]: CALL R13 2 0 
L 3:  46 [-]: JUMP L5
     
L 4:  47 [-]: FORNLOOP R8 L2
L 5:  48 [-]: FORGLOOP R3 L1 2 [inext]
      49 [-]: NEWTABLE R3 0 0
      50 [-]: LOADN R6 2   
      51 [-]: LOADN R4 3   
      52 [-]: LOADN R5 1   
      53 [-]: FORNPREP R4 L14
L 6:  54 [-]: GETIMPORT R7 7 [0x89326C93]
      55 [-]: GETIMPORT R10 20 ["segmentDoorList"]
      56 [-]: GETTABLE R9 R10 R6
      57 [-]: GETTABLEN R10 R2 1
      58 [-]: NAMECALL R7 R7 K21 [0xEBBDC5C2]
      59 [-]: CALL R7 3 1  
      60 [-]: GETIMPORT R8 7 [0x89326C93]
      61 [-]: GETIMPORT R11 20 ["segmentDoorList"]
      62 [-]: GETTABLE R10 R11 R6
      63 [-]: GETTABLE R11 R2 R6
      64 [-]: NAMECALL R8 R8 K21 [0xEBBDC5C2]
      65 [-]: CALL R8 3 1  
      66 [-]: DUPTABLE R9 24
      67 [-]: SETTABLEKS R7 R9 K22 ["startSpawn"]
      68 [-]: SETTABLEKS R8 R9 K23 ["endSpawn"]
      69 [-]: FASTCALL2 52 R3 R9 L7
      70 [-]: MOVE R11 R3  
      71 [-]: MOVE R12 R9  
      72 [-]: GETIMPORT R10 18 [0x23D5322F]
      73 [-]: CALL R10 2 0 
L 7:  74 [-]: GETIMPORT R12 4 [0x0469F296]
      75 [-]: LOADK R14 K25 ["StartPoint"]
      76 [-]: MOVE R15 R6  
      77 [-]: CONCAT R13 R14 R15
      78 [-]: CALL R12 1 -1
      79 [-]: NAMECALL R10 R7 K26 [0x3273BA96]
      80 [-]: CALL R10 -1 0
      81 [-]: GETIMPORT R12 4 [0x0469F296]
      82 [-]: LOADK R14 K27 ["EndPoint"]
      83 [-]: MOVE R15 R6  
      84 [-]: CONCAT R13 R14 R15
      85 [-]: CALL R12 1 -1
      86 [-]: NAMECALL R10 R8 K26 [0x3273BA96]
      87 [-]: CALL R10 -1 0
      88 [-]: LOADN R12 1  
      89 [-]: MOVE R10 R6  
      90 [-]: LOADN R11 1  
      91 [-]: FORNPREP R10 L13
L 8:  92 [-]: GETTABLE R16 R2 R12
      93 [-]: LENGTH R15 R16
      94 [-]: LOADN R13 1  
      95 [-]: LOADN R14 -1 
      96 [-]: FORNPREP R13 L12
L 9:  97 [-]: GETTABLE R17 R2 R12
      98 [-]: GETTABLE R16 R17 R15
      99 [-]: JUMPIFEQ R7 R16 L10
     100 [-]: GETTABLE R17 R2 R12
     101 [-]: GETTABLE R16 R17 R15
     102 [-]: JUMPIFNOTEQ R8 R16 L11
L10: 103 [-]: GETIMPORT R16 29 [0x9C1F3B5A]
     104 [-]: GETTABLE R17 R2 R12
     105 [-]: MOVE R18 R15 
     106 [-]: CALL R16 2 0 
L11: 107 [-]: FORNLOOP R13 L9
L12: 108 [-]: FORNLOOP R10 L8
L13: 109 [-]: FORNLOOP R4 L6
L14: 110 [-]: GETIMPORT R4 31 [0x55730E1A]
     111 [-]: LOADN R5 1   
     112 [-]: GETTABLEN R7 R2 2
     113 [-]: LENGTH R6 R7 
     114 [-]: CALL R4 2 1  
     115 [-]: GETIMPORT R5 31 [0x55730E1A]
     116 [-]: LOADN R6 1   
     117 [-]: GETTABLEN R8 R2 3
     118 [-]: LENGTH R7 R8 
     119 [-]: CALL R5 2 1  
     120 [-]: DUPTABLE R6 24
     121 [-]: GETTABLEN R8 R2 2
     122 [-]: GETTABLE R7 R8 R4
     123 [-]: SETTABLEKS R7 R6 K22 ["startSpawn"]
     124 [-]: GETTABLEN R8 R2 3
     125 [-]: GETTABLE R7 R8 R5
     126 [-]: SETTABLEKS R7 R6 K23 ["endSpawn"]
     127 [-]: FASTCALL2 52 R3 R6 L15
     128 [-]: MOVE R8 R3   
     129 [-]: MOVE R9 R6   
     130 [-]: GETIMPORT R7 18 [0x23D5322F]
     131 [-]: CALL R7 2 0  
L15: 132 [-]: GETTABLEN R8 R2 2
     133 [-]: GETTABLE R7 R8 R4
     134 [-]: GETIMPORT R9 4 [0x0469F296]
     135 [-]: LOADK R10 K32 ["StartPointBtoC"]
     136 [-]: CALL R9 1 -1 
     137 [-]: NAMECALL R7 R7 K26 [0x3273BA96]
     138 [-]: CALL R7 -1 0 
     139 [-]: GETTABLEN R8 R2 3
     140 [-]: GETTABLE R7 R8 R5
     141 [-]: GETIMPORT R9 4 [0x0469F296]
     142 [-]: LOADK R10 K33 ["EndPointBtoC"]
     143 [-]: CALL R9 1 -1 
     144 [-]: NAMECALL R7 R7 K26 [0x3273BA96]
     145 [-]: CALL R7 -1 0 
     146 [-]: NEWTABLE R7 0 0
     147 [-]: GETIMPORT R8 13 [0xC8802016]
     148 [-]: MOVE R9 R3   
     149 [-]: CALL R8 1 3  
     150 [-]: FORGPREP_INEXT R8 L23
L16: 151 [-]: GETTABLEKS R13 R12 K22 ["startSpawn"]
     152 [-]: NAMECALL R13 R13 K34 [0xD1586535]
     153 [-]: CALL R13 1 1 
     154 [-]: GETTABLEKS R14 R12 K23 ["endSpawn"]
     155 [-]: NAMECALL R14 R14 K34 [0xD1586535]
     156 [-]: CALL R14 1 1 
     157 [-]: GETTABLEKS R15 R12 K22 ["startSpawn"]
     158 [-]: NAMECALL R15 R15 K35 [0xCB3851B8]
     159 [-]: CALL R15 1 1 
     160 [-]: GETTABLEKS R16 R12 K23 ["endSpawn"]
     161 [-]: NAMECALL R16 R16 K35 [0xCB3851B8]
     162 [-]: CALL R16 1 1 
     163 [-]: GETIMPORT R17 7 [0x89326C93]
     164 [-]: GETIMPORT R19 37 [0xF970E66A]
     165 [-]: MOVE R20 R13 
     166 [-]: MOVE R21 R15 
     167 [-]: NAMECALL R17 R17 K38 [0x05909209]
     168 [-]: CALL R17 4 1 
     169 [-]: GETIMPORT R18 7 [0x89326C93]
     170 [-]: GETIMPORT R20 37 [0xF970E66A]
     171 [-]: MOVE R21 R14 
     172 [-]: MOVE R22 R16 
     173 [-]: NAMECALL R18 R18 K38 [0x05909209]
     174 [-]: CALL R18 4 1 
L17: 175 [-]: FASTCALL1 62 R17 L18
     176 [-]: MOVE R20 R17 
     177 [-]: GETIMPORT R19 40 [0x7B998233]
     178 [-]: CALL R19 1 1 
L18: 179 [-]: JUMPIF R19 L20
     180 [-]: FASTCALL1 62 R18 L19
     181 [-]: MOVE R20 R18 
     182 [-]: GETIMPORT R19 40 [0x7B998233]
     183 [-]: CALL R19 1 1 
L19: 184 [-]: JUMPIFNOT R19 L21
L20: 185 [-]: GETIMPORT R19 42 [0xCBD666E1]
     186 [-]: LOADN R20 0  
     187 [-]: CALL R19 1 0 
     188 [-]: JUMPBACK L17 
L21: 189 [-]: MOVE R21 R18 
     190 [-]: NAMECALL R19 R17 K43 [0x84632A67]
     191 [-]: CALL R19 2 0 
     192 [-]: MOVE R21 R17 
     193 [-]: NAMECALL R19 R18 K43 [0x84632A67]
     194 [-]: CALL R19 2 0 
     195 [-]: FASTCALL2 52 R7 R17 L22
     196 [-]: MOVE R20 R7  
     197 [-]: MOVE R21 R17 
     198 [-]: GETIMPORT R19 18 [0x23D5322F]
     199 [-]: CALL R19 2 0 
L22: 200 [-]: FASTCALL2 52 R7 R18 L23
     201 [-]: MOVE R20 R7  
     202 [-]: MOVE R21 R18 
     203 [-]: GETIMPORT R19 18 [0x23D5322F]
     204 [-]: CALL R19 2 0 
L23: 205 [-]: FORGLOOP R8 L16 2 [inext]
     206 [-]: LOADN R8 0   
L24: 207 [-]: LOADN R9 5   
     208 [-]: JUMPIFNOTLE R8 R9 L28
     209 [-]: GETIMPORT R9 13 [0xC8802016]
     210 [-]: MOVE R10 R7  
     211 [-]: CALL R9 1 3  
     212 [-]: FORGPREP_INEXT R9 L27
L25: 213 [-]: DIVK R14 R8 K44 [5]
     214 [-]: GETIMPORT R16 46 [0x9BAFFFE3]
     215 [-]: LOADK R17 K47 [0.001]
     216 [-]: LOADN R18 1  
     217 [-]: MOVE R19 R14 
     218 [-]: CALL R16 3 1 
     219 [-]: FASTCALL2K 19 R16 K48 L26 [1]
     220 [-]: LOADK R17 K48 [1]
     221 [-]: GETIMPORT R15 51 [0xAC1B386A]
     222 [-]: CALL R15 2 1 
L26: 223 [-]: MOVE R18 R15 
     224 [-]: NAMECALL R16 R13 K52 [0x2D9BA74F]
     225 [-]: CALL R16 2 0 
L27: 226 [-]: FORGLOOP R9 L25 2 [inext]
     227 [-]: GETIMPORT R9 54 [0x67652851]
     228 [-]: CALL R9 0 1  
     229 [-]: ADD R8 R8 R9 
     230 [-]: JUMPBACK L24 
L28: 231 [-]: RETURN R0 0  



