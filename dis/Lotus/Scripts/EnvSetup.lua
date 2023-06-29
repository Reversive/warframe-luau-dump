; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SkyboxFlight"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RandomHiding"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["RandomMesh"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["RandomTripWires"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["ActivateTripWire"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["DeActivateTripWire"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: DUPCLOSURE R1 K13 []
      15 [-]: DUPCLOSURE R2 K14 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R2 K15 ["RandomLayer"]
      18 [-]: DUPCLOSURE R2 K16 []
      19 [-]: SETGLOBAL R2 K17 ["ShakeSoundRepeat"]
      20 [-]: DUPCLOSURE R2 K18 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R2 K19 ["ExplosionSpawner"]
      23 [-]: DUPCLOSURE R2 K20 []
      24 [-]: SETGLOBAL R2 K21 ["SurvivalDoors"]
      25 [-]: DUPCLOSURE R2 K22 []
      26 [-]: SETGLOBAL R2 K23 ["SpawnBuddyAgents"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCB3851B8]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [0x00046924]
       9 [-]: CALL R2 0 1  
L 2:  10 [-]: FASTCALL1 62 R0 L3
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 3:  14 [-]: JUMPIF R3 L4 
      15 [-]: LOADN R5 180 
      16 [-]: GETIMPORT R6 6 [0xDFEBB754]
      17 [-]: GETIMPORT R9 10 [0x55156FF7]
      18 [-]: CALL R9 0 1  
      19 [-]: MULK R8 R9 K8 [0.002]
      20 [-]: ADDK R7 R8 K7 [3.3300000000000001]
      21 [-]: CALL R6 1 1  
      22 [-]: MUL R4 R5 R6 
      23 [-]: GETTABLEKS R5 R1 K11 ["heading"]
      24 [-]: ADD R3 R4 R5 
      25 [-]: SETTABLEKS R3 R2 K11 ["heading"]
      26 [-]: LOADN R5 0   
      27 [-]: GETIMPORT R6 6 [0xDFEBB754]
      28 [-]: GETIMPORT R9 10 [0x55156FF7]
      29 [-]: CALL R9 0 1  
      30 [-]: MULK R8 R9 K8 [0.002]
      31 [-]: ADDK R7 R8 K12 [7.6600000000000001]
      32 [-]: CALL R6 1 1  
      33 [-]: MUL R4 R5 R6 
      34 [-]: GETTABLEKS R5 R1 K13 ["pitch"]
      35 [-]: ADD R3 R4 R5 
      36 [-]: SETTABLEKS R3 R2 K13 ["pitch"]
      37 [-]: LOADN R5 45  
      38 [-]: GETIMPORT R6 6 [0xDFEBB754]
      39 [-]: GETIMPORT R8 10 [0x55156FF7]
      40 [-]: CALL R8 0 1  
      41 [-]: MULK R7 R8 K14 [0.0025000000000000001]
      42 [-]: CALL R6 1 1  
      43 [-]: MUL R4 R5 R6 
      44 [-]: GETTABLEKS R5 R1 K15 ["bank"]
      45 [-]: ADD R3 R4 R5 
      46 [-]: SETTABLEKS R3 R2 K15 ["bank"]
      47 [-]: MOVE R5 R2   
      48 [-]: NAMECALL R3 R0 K16 [0x70B8836C]
      49 [-]: CALL R3 2 0  
      50 [-]: GETIMPORT R3 18 [0xCBD666E1]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L2  
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x0C5E62F9]
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 2   
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKN R1 K2 L0 NOT [1]
       5 [-]: LOADK R4 K3 ["Hide"]
       6 [-]: NAMECALL R2 R0 K4 [0x8EB2112D]
       7 [-]: CALL R2 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R4 3 [0xD5CB5725]
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R5 3 [0xD5CB5725]
       6 [-]: GETTABLE R4 R5 R1
       7 [-]: LOADB R5 0   
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R2 R0 K4 [0x2970F52F]
      10 [-]: CALL R2 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["TripWire"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L3
L 1:  15 [-]: GETIMPORT R4 9 [0x0C5E62F9]
      16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 2   
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPXEQKN R4 K10 L2 NOT [1]
      20 [-]: GETIMPORT R5 1 [0x89326C93]
      21 [-]: GETIMPORT R7 12 [0x6A7B8790]
      22 [-]: GETTABLE R8 R0 R3
      23 [-]: NAMECALL R8 R8 K13 [0xD1586535]
      24 [-]: CALL R8 1 1  
      25 [-]: GETTABLE R9 R0 R3
      26 [-]: NAMECALL R9 R9 K14 [0xCB3851B8]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R5 R5 K15 [0x05909209]
      29 [-]: CALL R5 -1 0 
L 2:  30 [-]: FORNLOOP R1 L1
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x6A7B8790]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L2
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: GETIMPORT R6 8 [0xB6E25AA7]
      15 [-]: NAMECALL R4 R4 K9 [0xC9F6A7D7]
      16 [-]: CALL R4 2 1  
      17 [-]: NAMECALL R5 R4 K10 [0x383D2E7D]
      18 [-]: CALL R5 1 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x6A7B8790]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L2
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: GETIMPORT R6 8 [0xB6E25AA7]
      15 [-]: NAMECALL R4 R4 K9 [0xC9F6A7D7]
      16 [-]: CALL R4 2 1  
      17 [-]: NAMECALL R5 R4 K10 [0xF4E253B6]
      18 [-]: CALL R5 1 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xA421AF95]
       4 [-]: CALL R1 0 1  
       5 [-]: GETIMPORT R2 4 [0xA421AF95]
       6 [-]: CALL R2 0 1  
       7 [-]: LOADN R3 0   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L4 
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R0 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L3
L 1:  17 [-]: GETTABLE R7 R0 R6
      18 [-]: NAMECALL R7 R7 K7 [0x2047CFE7]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIF R7 L2 
      21 [-]: ADDK R3 R3 K8 [1]
      22 [-]: GETTABLE R7 R0 R6
      23 [-]: NAMECALL R7 R7 K9 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: ADD R1 R1 R7 
      26 [-]: GETTABLE R7 R0 R6
      27 [-]: NAMECALL R7 R7 K10 [0xEEA7F8C4]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 12 [0xF6C6E505]
      30 [-]: MOVE R9 R7   
      31 [-]: CALL R8 1 1  
      32 [-]: ADD R2 R2 R8 
L 2:  33 [-]: FORNLOOP R4 L1
L 3:  34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L4
      36 [-]: DIV R1 R1 R3 
      37 [-]: DIV R2 R2 R3 
L 4:  38 [-]: GETIMPORT R4 14 [0xC2892F65]
      39 [-]: MOVE R5 R2   
      40 [-]: CALL R4 1 0  
      41 [-]: RETURN R1 2  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Creepy"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K8 ["Enable"]
      17 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: GETIMPORT R1 11 [0x55730E1A]
      21 [-]: LOADN R2 0   
      22 [-]: LOADK R3 K12 [32768]
      23 [-]: CALL R1 2 1  
      24 [-]: GETIMPORT R2 15 [0x08ABF508]
      25 [-]: LOADK R3 K16 [172373]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 1 [0x89326C93]
      28 [-]: GETIMPORT R4 3 [0x0469F296]
      29 [-]: LOADK R5 K17 ["Light"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      32 [-]: CALL R2 -1 1 
      33 [-]: GETIMPORT R3 1 [0x89326C93]
      34 [-]: GETIMPORT R5 3 [0x0469F296]
      35 [-]: LOADK R6 K18 ["LightFixture"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      38 [-]: CALL R3 -1 1 
      39 [-]: GETIMPORT R4 1 [0x89326C93]
      40 [-]: GETIMPORT R6 3 [0x0469F296]
      41 [-]: LOADK R7 K19 ["LightNoVolt"]
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      44 [-]: CALL R4 -1 1 
      45 [-]: GETIMPORT R5 1 [0x89326C93]
      46 [-]: GETIMPORT R7 3 [0x0469F296]
      47 [-]: LOADK R8 K20 ["LightFixtureNoVolt"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K5 [0xC7FCADA9]
      50 [-]: CALL R5 -1 1 
      51 [-]: GETIMPORT R6 1 [0x89326C93]
      52 [-]: GETIMPORT R8 3 [0x0469F296]
      53 [-]: LOADK R9 K21 ["LightFixtureTemplate"]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R6 K5 [0xC7FCADA9]
      56 [-]: CALL R6 -1 1 
      57 [-]: GETIMPORT R7 1 [0x89326C93]
      58 [-]: GETIMPORT R9 3 [0x0469F296]
      59 [-]: LOADK R10 K22 ["LightFlare"]
      60 [-]: CALL R9 1 -1 
      61 [-]: NAMECALL R7 R7 K5 [0xC7FCADA9]
      62 [-]: CALL R7 -1 1 
      63 [-]: GETIMPORT R8 1 [0x89326C93]
      64 [-]: GETIMPORT R10 3 [0x0469F296]
      65 [-]: LOADK R11 K23 ["GodRay"]
      66 [-]: CALL R10 1 -1
      67 [-]: NAMECALL R8 R8 K5 [0xC7FCADA9]
      68 [-]: CALL R8 -1 1 
      69 [-]: FASTCALL1 62 R2 L3
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 7 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 3:  73 [-]: JUMPIF R9 L7 
      74 [-]: FASTCALL1 62 R4 L4
      75 [-]: MOVE R10 R4  
      76 [-]: GETIMPORT R9 7 [0x7B998233]
      77 [-]: CALL R9 1 1  
L 4:  78 [-]: JUMPIF R9 L7 
      79 [-]: LOADN R11 1  
      80 [-]: LENGTH R9 R4 
      81 [-]: LOADN R10 1  
      82 [-]: FORNPREP R9 L7
L 5:  83 [-]: GETTABLE R14 R4 R11
      84 [-]: FASTCALL2 52 R2 R14 L6
      85 [-]: MOVE R13 R2  
      86 [-]: GETIMPORT R12 26 [0x23D5322F]
      87 [-]: CALL R12 2 0 
L 6:  88 [-]: FORNLOOP R9 L5
L 7:  89 [-]: FASTCALL1 62 R3 L8
      90 [-]: MOVE R10 R3  
      91 [-]: GETIMPORT R9 7 [0x7B998233]
      92 [-]: CALL R9 1 1  
L 8:  93 [-]: JUMPIF R9 L16
      94 [-]: FASTCALL1 62 R5 L9
      95 [-]: MOVE R10 R5  
      96 [-]: GETIMPORT R9 7 [0x7B998233]
      97 [-]: CALL R9 1 1  
L 9:  98 [-]: JUMPIF R9 L12
      99 [-]: LOADN R11 1  
     100 [-]: LENGTH R9 R5 
     101 [-]: LOADN R10 1  
     102 [-]: FORNPREP R9 L12
L10: 103 [-]: GETTABLE R14 R5 R11
     104 [-]: FASTCALL2 52 R3 R14 L11
     105 [-]: MOVE R13 R3  
     106 [-]: GETIMPORT R12 26 [0x23D5322F]
     107 [-]: CALL R12 2 0 
L11: 108 [-]: FORNLOOP R9 L10
L12: 109 [-]: FASTCALL1 62 R6 L13
     110 [-]: MOVE R10 R6  
     111 [-]: GETIMPORT R9 7 [0x7B998233]
     112 [-]: CALL R9 1 1  
L13: 113 [-]: JUMPIF R9 L16
     114 [-]: LOADN R11 1  
     115 [-]: LENGTH R9 R6 
     116 [-]: LOADN R10 1  
     117 [-]: FORNPREP R9 L16
L14: 118 [-]: GETTABLE R14 R6 R11
     119 [-]: FASTCALL2 52 R3 R14 L15
     120 [-]: MOVE R13 R3  
     121 [-]: GETIMPORT R12 26 [0x23D5322F]
     122 [-]: CALL R12 2 0 
L15: 123 [-]: FORNLOOP R9 L14
L16: 124 [-]: FASTCALL1 62 R3 L17
     125 [-]: MOVE R10 R3  
     126 [-]: GETIMPORT R9 7 [0x7B998233]
     127 [-]: CALL R9 1 1  
L17: 128 [-]: JUMPIF R9 L21
     129 [-]: LOADN R11 1  
     130 [-]: LENGTH R9 R3 
     131 [-]: LOADN R10 1  
     132 [-]: FORNPREP R9 L21
L18: 133 [-]: GETTABLE R13 R3 R11
     134 [-]: FASTCALL1 62 R13 L19
     135 [-]: GETIMPORT R12 7 [0x7B998233]
     136 [-]: CALL R12 1 1 
L19: 137 [-]: JUMPIF R12 L20
     138 [-]: GETTABLE R12 R3 R11
     139 [-]: GETIMPORT R14 29 ["EMISSIVE_MAP_ATTEN"]
     140 [-]: LOADN R15 0  
     141 [-]: NAMECALL R12 R12 K30 [0x986D2AB8]
     142 [-]: CALL R12 3 0 
L20: 143 [-]: FORNLOOP R9 L18
L21: 144 [-]: FASTCALL1 62 R7 L22
     145 [-]: MOVE R10 R7  
     146 [-]: GETIMPORT R9 7 [0x7B998233]
     147 [-]: CALL R9 1 1  
L22: 148 [-]: JUMPIF R9 L24
     149 [-]: LOADN R11 1  
     150 [-]: LENGTH R9 R7 
     151 [-]: LOADN R10 1  
     152 [-]: FORNPREP R9 L24
L23: 153 [-]: GETTABLE R12 R7 R11
     154 [-]: LOADK R14 K31 ["Disable"]
     155 [-]: NAMECALL R12 R12 K9 [0x8EB2112D]
     156 [-]: CALL R12 2 0 
     157 [-]: FORNLOOP R9 L23
L24: 158 [-]: FASTCALL1 62 R8 L25
     159 [-]: MOVE R10 R8  
     160 [-]: GETIMPORT R9 7 [0x7B998233]
     161 [-]: CALL R9 1 1  
L25: 162 [-]: JUMPIF R9 L27
     163 [-]: LOADN R11 1  
     164 [-]: LENGTH R9 R8 
     165 [-]: LOADN R10 1  
     166 [-]: FORNPREP R9 L27
L26: 167 [-]: GETTABLE R12 R8 R11
     168 [-]: GETIMPORT R14 33 ["UNLIT_ATTEN"]
     169 [-]: LOADN R15 0  
     170 [-]: NAMECALL R12 R12 K30 [0x986D2AB8]
     171 [-]: CALL R12 3 0 
     172 [-]: GETTABLE R12 R8 R11
     173 [-]: LOADK R14 K34 ["Hide"]
     174 [-]: NAMECALL R12 R12 K9 [0x8EB2112D]
     175 [-]: CALL R12 2 0 
     176 [-]: FORNLOOP R9 L26
L27: 177 [-]: FASTCALL1 62 R2 L28
     178 [-]: MOVE R10 R2  
     179 [-]: GETIMPORT R9 7 [0x7B998233]
     180 [-]: CALL R9 1 1  
L28: 181 [-]: JUMPIF R9 L37
     182 [-]: LOADN R11 1  
     183 [-]: LENGTH R9 R2 
     184 [-]: LOADN R10 1  
     185 [-]: FORNPREP R9 L37
L29: 186 [-]: GETTABLE R12 R2 R11
     187 [-]: GETIMPORT R14 36 ["gLightType"]
     188 [-]: NAMECALL R12 R12 K37 [0xF2DEAF69]
     189 [-]: CALL R12 2 1 
     190 [-]: JUMPIFNOT R12 L35
     191 [-]: GETIMPORT R12 39 [0x3630E649]
     192 [-]: CALL R12 0 1 
     193 [-]: LOADK R13 K40 [0.40000000000000002]
     194 [-]: JUMPIFNOTLE R12 R13 L32
     195 [-]: GETTABLE R12 R2 R11
     196 [-]: NAMECALL R12 R12 K41 [0xD1586535]
     197 [-]: CALL R12 1 1 
     198 [-]: GETIMPORT R13 1 [0x89326C93]
     199 [-]: GETIMPORT R15 3 [0x0469F296]
     200 [-]: LOADK R16 K18 ["LightFixture"]
     201 [-]: CALL R15 1 1 
     202 [-]: MOVE R16 R12 
     203 [-]: LOADN R17 0  
     204 [-]: LOADN R18 20 
     205 [-]: NAMECALL R13 R13 K42 [0x462C251C]
     206 [-]: CALL R13 5 1 
     207 [-]: GETIMPORT R14 39 [0x3630E649]
     208 [-]: CALL R14 0 1 
     209 [-]: LOADN R15 1  
     210 [-]: JUMPIFNOTLE R14 R15 L31
     211 [-]: GETTABLE R14 R2 R11
     212 [-]: GETIMPORT R16 44 [0x60130201]
     213 [-]: LOADN R17 100
     214 [-]: LOADN R18 113
     215 [-]: LOADN R19 91 
     216 [-]: LOADN R20 255
     217 [-]: CALL R16 4 -1
     218 [-]: NAMECALL R14 R14 K45 [0xA3927FE9]
     219 [-]: CALL R14 -1 0
     220 [-]: FASTCALL1 62 R13 L30
     221 [-]: MOVE R15 R13 
     222 [-]: GETIMPORT R14 7 [0x7B998233]
     223 [-]: CALL R14 1 1 
L30: 224 [-]: JUMPIF R14 L31
     225 [-]: GETIMPORT R16 47 ["EMISSIVE_TINT_COLOR"]
     226 [-]: LOADK R17 K48 [0.39215686274509803]
     227 [-]: LOADK R18 K49 [0.44313725490196076]
     228 [-]: LOADK R19 K50 [0.35686274509803922]
     229 [-]: LOADN R20 1  
     230 [-]: NAMECALL R14 R13 K30 [0x986D2AB8]
     231 [-]: CALL R14 6 0 
     232 [-]: GETIMPORT R16 29 ["EMISSIVE_MAP_ATTEN"]
     233 [-]: LOADN R17 1  
     234 [-]: NAMECALL R14 R13 K30 [0x986D2AB8]
     235 [-]: CALL R14 3 0 
L31: 236 [-]: GETTABLE R14 R2 R11
     237 [-]: LOADK R17 K51 [0.20000000000000001]
     238 [-]: GETIMPORT R19 39 [0x3630E649]
     239 [-]: CALL R19 0 1 
     240 [-]: MULK R18 R19 K52 [0.29999999999999999]
     241 [-]: ADD R16 R17 R18
     242 [-]: NAMECALL R14 R14 K53 [0x175F96C1]
     243 [-]: CALL R14 2 0 
     244 [-]: GETTABLE R14 R2 R11
     245 [-]: LOADK R16 K40 [0.40000000000000002]
     246 [-]: NAMECALL R14 R14 K54 [0xA8193DBF]
     247 [-]: CALL R14 2 0 
     248 [-]: GETTABLE R14 R2 R11
     249 [-]: LOADN R16 3  
     250 [-]: NAMECALL R14 R14 K55 [0xEE87C35B]
     251 [-]: CALL R14 2 0 
     252 [-]: JUMP L33
    
L32: 253 [-]: GETTABLE R12 R2 R11
     254 [-]: LOADK R14 K56 ["TurnOff"]
     255 [-]: NAMECALL R12 R12 K9 [0x8EB2112D]
     256 [-]: CALL R12 2 0 
L33: 257 [-]: GETTABLE R12 R2 R11
     258 [-]: NAMECALL R12 R12 K57 [0xE79E7EF4]
     259 [-]: CALL R12 1 1 
     260 [-]: FASTCALL1 62 R12 L34
     261 [-]: MOVE R14 R12 
     262 [-]: GETIMPORT R13 7 [0x7B998233]
     263 [-]: CALL R13 1 1 
L34: 264 [-]: JUMPIF R13 L36
     265 [-]: LOADB R15 1  
     266 [-]: NAMECALL R13 R12 K58 [0xC77AAEA8]
     267 [-]: CALL R13 2 0 
     268 [-]: JUMP L36
    
L35: 269 [-]: GETIMPORT R12 60 [0x3D106989]
     270 [-]: LOADK R14 K61 ["EnvSetup Error: "]
     271 [-]: GETTABLE R17 R2 R11
     272 [-]: NAMECALL R17 R17 K62 [0xED4E0128]
     273 [-]: CALL R17 1 1 
     274 [-]: MOVE R15 R17 
     275 [-]: LOADK R16 K63 [" was tagged as Light when it shouldn't be!"]
     276 [-]: CONCAT R13 R14 R16
     277 [-]: CALL R12 1 0 
     278 [-]: GETTABLE R12 R2 R11
     279 [-]: LOADK R14 K56 ["TurnOff"]
     280 [-]: NAMECALL R12 R12 K9 [0x8EB2112D]
     281 [-]: CALL R12 2 0 
L36: 282 [-]: FORNLOOP R9 L29
L37: 283 [-]: GETIMPORT R9 1 [0x89326C93]
     284 [-]: GETIMPORT R11 65 ["gZoneAttribsType"]
     285 [-]: NAMECALL R9 R9 K66 [0xFB669000]
     286 [-]: CALL R9 2 1  
     287 [-]: GETIMPORT R10 68 [0xC8802016]
     288 [-]: MOVE R11 R9  
     289 [-]: CALL R10 1 3 
     290 [-]: FORGPREP_INEXT R10 L39
L38: 291 [-]: LOADB R17 1  
     292 [-]: NAMECALL R15 R14 K58 [0xC77AAEA8]
     293 [-]: CALL R15 2 0 
L39: 294 [-]: FORGLOOP R10 L38 2 [inext]
     295 [-]: GETIMPORT R10 15 [0x08ABF508]
     296 [-]: MOVE R11 R1  
     297 [-]: CALL R10 1 0 
     298 [-]: GETIMPORT R11 1 [0x89326C93]
     299 [-]: NAMECALL R11 R11 K69 [0x7C1A0374]
     300 [-]: CALL R11 1 1 
     301 [-]: GETTABLEKS R10 R11 K70 ["postProcess"]
     302 [-]: GETIMPORT R11 72 [0x52766FD1]
     303 [-]: SETTABLEKS R11 R10 K73 ["lightMapTint"]
     304 [-]: GETIMPORT R11 1 [0x89326C93]
     305 [-]: NAMECALL R11 R11 K74 [0x18D05D30]
     306 [-]: CALL R11 1 1 
     307 [-]: JUMPIFNOT R11 L42
     308 [-]: GETIMPORT R11 1 [0x89326C93]
     309 [-]: GETIMPORT R13 3 [0x0469F296]
     310 [-]: LOADK R14 K75 ["GrineerDoorSensor"]
     311 [-]: CALL R13 1 -1
     312 [-]: NAMECALL R11 R11 K5 [0xC7FCADA9]
     313 [-]: CALL R11 -1 1
     314 [-]: GETIMPORT R12 68 [0xC8802016]
     315 [-]: MOVE R13 R11 
     316 [-]: CALL R12 1 3 
     317 [-]: FORGPREP_INEXT R12 L41
L40: 318 [-]: NAMECALL R17 R16 K76 [0xA2880940]
     319 [-]: CALL R17 1 0 
L41: 320 [-]: FORGLOOP R12 L40 2 [inext]
L42: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0xBE190284]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K6 [0xEF893AEC]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R0 K7 [0x0E703BE6]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 3 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L5 
      20 [-]: GETIMPORT R4 10 ["faction"]
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 3 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETIMPORT R3 11 ["_T"]
      26 [-]: NAMECALL R4 R1 K12 [0x243148D6]
      27 [-]: CALL R4 1 1  
      28 [-]: SETTABLEKS R4 R3 K9 ["faction"]
L 5:  29 [-]: GETIMPORT R3 14 [0x4F6851FF]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 16 [0xDD6E4CF8]
      33 [-]: LOADN R4 0   
      34 [-]: LOADN R5 1   
      35 [-]: CALL R3 2 1  
      36 [-]: LOADK R4 K17 [0.20000000000000001]
      37 [-]: JUMPIFNOTLT R4 R3 L6
      38 [-]: GETIMPORT R3 11 ["_T"]
      39 [-]: LOADB R4 1   
      40 [-]: SETTABLEKS R4 R3 K18 ["gWeatherRain"]
      41 [-]: NAMECALL R3 R0 K19 [0x18D05D30]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIFNOT R3 L7
      44 [-]: GETIMPORT R5 21 [0x0469F296]
      45 [-]: LOADK R6 K22 ["WeatherRain"]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADN R6 1   
      48 [-]: NAMECALL R3 R0 K23 [0x751F061D]
      49 [-]: CALL R3 3 0  
      50 [-]: JUMP L7
     
L 6:  51 [-]: GETIMPORT R3 11 ["_T"]
      52 [-]: LOADB R4 0   
      53 [-]: SETTABLEKS R4 R3 K18 ["gWeatherRain"]
      54 [-]: NAMECALL R3 R0 K19 [0x18D05D30]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIFNOT R3 L7
      57 [-]: GETIMPORT R5 21 [0x0469F296]
      58 [-]: LOADK R6 K22 ["WeatherRain"]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADN R6 0   
      61 [-]: NAMECALL R3 R0 K23 [0x751F061D]
      62 [-]: CALL R3 3 0  
L 7:  63 [-]: GETTABLEKS R3 R1 K24 ["sortieId"]
      64 [-]: JUMPXEQKS R3 K25 L9 NOT [""]
      65 [-]: GETTABLEKS R3 R1 K26 ["goalTag"]
      66 [-]: GETIMPORT R4 28 ["EMPTY_SYMBOL"]
      67 [-]: JUMPIFNOTEQ R3 R4 L9
      68 [-]: GETTABLEKS R4 R1 K29 ["keyChainName"]
      69 [-]: FASTCALL1 62 R4 L8
      70 [-]: GETIMPORT R3 3 [0x7B998233]
      71 [-]: CALL R3 1 1  
L 8:  72 [-]: JUMPIF R3 L10
L 9:  73 [-]: GETIMPORT R3 11 ["_T"]
      74 [-]: LOADB R4 1   
      75 [-]: SETTABLEKS R4 R3 K30 ["gNoRandomLayers"]
L10:  76 [-]: LOADN R3 -1  
      77 [-]: GETIMPORT R4 11 ["_T"]
      78 [-]: LOADN R5 0   
      79 [-]: SETTABLEKS R5 R4 K31 ["FactionSwapTriggerZone"]
      80 [-]: NEWTABLE R4 0 0
      81 [-]: NAMECALL R5 R0 K32 [0x32316A21]
      82 [-]: CALL R5 1 1  
      83 [-]: JUMPIF R5 L11
      84 [-]: GETIMPORT R7 34 ["gLotusHubGameRulesType"]
      85 [-]: NAMECALL R5 R0 K35 [0xF2DEAF69]
      86 [-]: CALL R5 2 1  
      87 [-]: JUMPIF R5 L11
      88 [-]: NAMECALL R5 R0 K36 [0xB6490F72]
      89 [-]: CALL R5 1 1  
      90 [-]: MOVE R4 R5   
L11:  91 [-]: GETIMPORT R5 38 [0x89326C93]
      92 [-]: NAMECALL R5 R5 K19 [0x18D05D30]
      93 [-]: CALL R5 1 1  
      94 [-]: JUMPIF R5 L13
      95 [-]: GETIMPORT R5 11 ["_T"]
      96 [-]: LOADB R6 0   
      97 [-]: NAMECALL R7 R0 K39 [0x5C390F04]
      98 [-]: CALL R7 1 1  
      99 [-]: LOADN R8 8   
     100 [-]: JUMPIFEQ R7 R8 L12
     101 [-]: NAMECALL R7 R0 K32 [0x32316A21]
     102 [-]: CALL R7 1 1  
     103 [-]: NOT R6 R7    
L12: 104 [-]: SETTABLEKS R6 R5 K40 ["AllowWrinkles"]
L13: 105 [-]: LOADB R5 0   
     106 [-]: GETTABLEKS R6 R1 K41 ["invasionId"]
     107 [-]: JUMPXEQKS R6 K25 L16 [""]
     108 [-]: GETIMPORT R6 10 ["faction"]
     109 [-]: GETIMPORT R7 21 [0x0469F296]
     110 [-]: LOADK R8 K42 ["Infestation"]
     111 [-]: CALL R7 1 1  
     112 [-]: JUMPIFEQ R6 R7 L16
     113 [-]: LOADN R8 1   
     114 [-]: LENGTH R6 R4 
     115 [-]: LOADN R7 1   
     116 [-]: FORNPREP R6 L16
L14: 117 [-]: GETTABLE R9 R4 R8
     118 [-]: GETIMPORT R10 21 [0x0469F296]
     119 [-]: LOADK R11 K42 ["Infestation"]
     120 [-]: CALL R10 1 1 
     121 [-]: JUMPIFNOTEQ R9 R10 L15
     122 [-]: LOADB R5 1   
L15: 123 [-]: FORNLOOP R6 L14
L16: 124 [-]: GETIMPORT R6 10 ["faction"]
     125 [-]: GETIMPORT R7 21 [0x0469F296]
     126 [-]: LOADK R8 K42 ["Infestation"]
     127 [-]: CALL R7 1 1  
     128 [-]: JUMPIFEQ R6 R7 L17
     129 [-]: JUMPIFNOT R5 L21
L17: 130 [-]: GETIMPORT R6 44 [0x53B7208D]
     131 [-]: JUMPIFNOT R6 L18
     132 [-]: GETIMPORT R6 11 ["_T"]
     133 [-]: LOADK R7 K45 ["Night"]
     134 [-]: SETTABLEKS R7 R6 K46 ["gForceDayNight"]
     135 [-]: GETTABLEKS R6 R1 K47 ["fxLayer"]
     136 [-]: GETIMPORT R7 21 [0x0469F296]
     137 [-]: LOADK R8 K48 ["DarkFog"]
     138 [-]: CALL R7 1 1  
     139 [-]: JUMPIFEQ R6 R7 L18
     140 [-]: GETUPVAL R6 0
     141 [-]: CALL R6 0 0  
L18: 142 [-]: GETIMPORT R6 38 [0x89326C93]
     143 [-]: GETIMPORT R8 21 [0x0469F296]
     144 [-]: LOADK R9 K49 ["CrpAnnouncerMain"]
     145 [-]: CALL R8 1 -1 
     146 [-]: NAMECALL R6 R6 K50 [0xC7FCADA9]
     147 [-]: CALL R6 -1 1 
     148 [-]: FASTCALL1 62 R6 L19
     149 [-]: MOVE R8 R6   
     150 [-]: GETIMPORT R7 3 [0x7B998233]
     151 [-]: CALL R7 1 1  
L19: 152 [-]: JUMPIF R7 L28
     153 [-]: LOADN R9 1   
     154 [-]: LENGTH R7 R6 
     155 [-]: LOADN R8 1   
     156 [-]: FORNPREP R7 L28
L20: 157 [-]: GETIMPORT R10 38 [0x89326C93]
     158 [-]: GETTABLE R12 R6 R9
     159 [-]: NAMECALL R10 R10 K51 [0x59C96E77]
     160 [-]: CALL R10 2 0 
     161 [-]: FORNLOOP R7 L20
     162 [-]: JUMP L28
    
L21: 163 [-]: GETIMPORT R6 38 [0x89326C93]
     164 [-]: GETIMPORT R8 21 [0x0469F296]
     165 [-]: LOADK R9 K52 ["Infested"]
     166 [-]: CALL R8 1 -1 
     167 [-]: NAMECALL R6 R6 K50 [0xC7FCADA9]
     168 [-]: CALL R6 -1 1 
     169 [-]: LOADN R9 1   
     170 [-]: LENGTH R7 R6 
     171 [-]: LOADN R8 1   
     172 [-]: FORNPREP R7 L23
L22: 173 [-]: GETIMPORT R10 38 [0x89326C93]
     174 [-]: GETTABLE R12 R6 R9
     175 [-]: NAMECALL R10 R10 K51 [0x59C96E77]
     176 [-]: CALL R10 2 0 
     177 [-]: FORNLOOP R7 L22
L23: 178 [-]: GETIMPORT R7 38 [0x89326C93]
     179 [-]: GETIMPORT R9 21 [0x0469F296]
     180 [-]: LOADK R10 K49 ["CrpAnnouncerMain"]
     181 [-]: CALL R9 1 -1 
     182 [-]: NAMECALL R7 R7 K50 [0xC7FCADA9]
     183 [-]: CALL R7 -1 1 
     184 [-]: FASTCALL1 62 R7 L24
     185 [-]: MOVE R9 R7   
     186 [-]: GETIMPORT R8 3 [0x7B998233]
     187 [-]: CALL R8 1 1  
L24: 188 [-]: JUMPIF R8 L28
     189 [-]: LOADN R10 1  
     190 [-]: LENGTH R8 R7 
     191 [-]: LOADN R9 1   
     192 [-]: FORNPREP R8 L28
L25: 193 [-]: JUMPXEQKN R10 K53 L26 NOT [1]
     194 [-]: GETIMPORT R12 1 [0xBE190284]
     195 [-]: NAMECALL R12 R12 K6 [0xEF893AEC]
     196 [-]: CALL R12 1 1 
     197 [-]: GETTABLEKS R11 R12 K54 ["archwingRequired"]
     198 [-]: JUMPIFNOT R11 L26
     199 [-]: GETIMPORT R11 38 [0x89326C93]
     200 [-]: GETTABLE R13 R7 R10
     201 [-]: NAMECALL R11 R11 K51 [0x59C96E77]
     202 [-]: CALL R11 2 0 
     203 [-]: JUMP L27
    
L26: 204 [-]: LOADN R11 1  
     205 [-]: JUMPIFNOTLT R11 R10 L27
     206 [-]: GETIMPORT R11 38 [0x89326C93]
     207 [-]: GETTABLE R13 R7 R10
     208 [-]: NAMECALL R11 R11 K51 [0x59C96E77]
     209 [-]: CALL R11 2 0 
L27: 210 [-]: FORNLOOP R8 L25
L28: 211 [-]: GETIMPORT R6 1 [0xBE190284]
     212 [-]: NAMECALL R6 R6 K6 [0xEF893AEC]
     213 [-]: CALL R6 1 1  
     214 [-]: GETTABLEKS R7 R6 K47 ["fxLayer"]
     215 [-]: GETIMPORT R8 21 [0x0469F296]
     216 [-]: LOADK R9 K55 ["LightsOut"]
     217 [-]: CALL R8 1 1  
     218 [-]: JUMPIFNOTEQ R7 R8 L29
     219 [-]: GETUPVAL R7 0
     220 [-]: CALL R7 0 0  
L29: 221 [-]: GETIMPORT R7 57 ["missionColorCorrectionOverride"]
     222 [-]: JUMPIFNOT R7 L30
     223 [-]: RETURN R0 0  
L30: 224 [-]: GETIMPORT R7 38 [0x89326C93]
     225 [-]: GETIMPORT R9 21 [0x0469F296]
     226 [-]: LOADK R10 K58 ["Exit"]
     227 [-]: CALL R9 1 -1 
     228 [-]: NAMECALL R7 R7 K59 [0x46A0EBF5]
     229 [-]: CALL R7 -1 1 
     230 [-]: LOADN R8 10  
     231 [-]: FASTCALL1 62 R7 L31
     232 [-]: MOVE R10 R7  
     233 [-]: GETIMPORT R9 3 [0x7B998233]
     234 [-]: CALL R9 1 1  
L31: 235 [-]: JUMPIF R9 L33
     236 [-]: NAMECALL R9 R7 K60 [0xE79E7EF4]
     237 [-]: CALL R9 1 1  
     238 [-]: FASTCALL1 62 R9 L32
     239 [-]: MOVE R11 R9  
     240 [-]: GETIMPORT R10 3 [0x7B998233]
     241 [-]: CALL R10 1 1 
L32: 242 [-]: JUMPIF R10 L33
     243 [-]: NAMECALL R10 R9 K61 [0x9435EB6D]
     244 [-]: CALL R10 1 1 
     245 [-]: MOVE R8 R10  
L33: 246 [-]: GETIMPORT R9 64 [0x3630E649]
     247 [-]: CALL R9 0 1  
     248 [-]: GETTABLEKS R10 R6 K41 ["invasionId"]
     249 [-]: GETIMPORT R11 65 ["AllowWrinkles"]
     250 [-]: JUMPIFNOT R11 L38
     251 [-]: LOADK R11 K66 [0.29999999999999999]
     252 [-]: JUMPIFNOTLE R9 R11 L38
     253 [-]: FASTCALL1 62 R10 L34
     254 [-]: MOVE R12 R10 
     255 [-]: GETIMPORT R11 3 [0x7B998233]
     256 [-]: CALL R11 1 1 
L34: 257 [-]: JUMPIF R11 L35
     258 [-]: JUMPXEQKS R10 K25 L38 NOT [""]
L35: 259 [-]: GETTABLEKS R11 R6 K67 ["forceAllyFaction"]
     260 [-]: JUMPIF R11 L38
     261 [-]: DIVK R12 R8 K68 [2]
     262 [-]: FASTCALL1 12 R12 L36
     263 [-]: GETIMPORT R11 70 [0x55F27C30]
     264 [-]: CALL R11 1 1 
L36: 265 [-]: MOVE R3 R11  
     266 [-]: GETIMPORT R11 11 ["_T"]
     267 [-]: SUBK R12 R3 K53 [1]
     268 [-]: SETTABLEKS R12 R11 K31 ["FactionSwapTriggerZone"]
     269 [-]: GETIMPORT R11 38 [0x89326C93]
     270 [-]: GETIMPORT R13 21 [0x0469F296]
     271 [-]: LOADK R14 K71 ["FactionSwap"]
     272 [-]: CALL R13 1 -1
     273 [-]: NAMECALL R11 R11 K50 [0xC7FCADA9]
     274 [-]: CALL R11 -1 1
     275 [-]: FASTCALL1 62 R11 L37
     276 [-]: MOVE R13 R11 
     277 [-]: GETIMPORT R12 3 [0x7B998233]
     278 [-]: CALL R12 1 1 
L37: 279 [-]: JUMPIF R12 L38
     280 [-]: LENGTH R12 R11
     281 [-]: LOADN R13 0  
     282 [-]: JUMPIFNOTLT R13 R12 L38
     283 [-]: GETTABLEN R12 R11 1
     284 [-]: LOADK R14 K72 ["Execute"]
     285 [-]: NAMECALL R12 R12 K73 [0x8EB2112D]
     286 [-]: CALL R12 2 0 
L38: 287 [-]: GETIMPORT R11 75 [0x7ED0A956]
     288 [-]: LOADK R12 K76 ["/Lotus/Fx/Env/Ice/IceGenericDeco"]
     289 [-]: CALL R11 1 1 
     290 [-]: GETIMPORT R12 75 [0x7ED0A956]
     291 [-]: LOADK R13 K77 ["/EE/Types/Alias/Decoration"]
     292 [-]: CALL R12 1 1 
     293 [-]: GETIMPORT R13 38 [0x89326C93]
     294 [-]: GETIMPORT R15 21 [0x0469F296]
     295 [-]: LOADK R16 K78 ["Ice"]
     296 [-]: CALL R15 1 -1
     297 [-]: NAMECALL R13 R13 K50 [0xC7FCADA9]
     298 [-]: CALL R13 -1 1
     299 [-]: FASTCALL1 62 R13 L39
     300 [-]: MOVE R15 R13 
     301 [-]: GETIMPORT R14 3 [0x7B998233]
     302 [-]: CALL R14 1 1 
L39: 303 [-]: JUMPIF R14 L44
     304 [-]: LENGTH R14 R13
     305 [-]: LOADN R15 0  
     306 [-]: JUMPIFNOTLT R15 R14 L44
     307 [-]: LENGTH R14 R13
     308 [-]: LENGTH R17 R13
     309 [-]: LOADN R15 1  
     310 [-]: LOADN R16 -1 
     311 [-]: FORNPREP R15 L43
L40: 312 [-]: GETTABLE R18 R13 R17
     313 [-]: MOVE R20 R11 
     314 [-]: NAMECALL R18 R18 K35 [0xF2DEAF69]
     315 [-]: CALL R18 2 1 
     316 [-]: GETTABLE R19 R13 R17
     317 [-]: MOVE R21 R12 
     318 [-]: NAMECALL R19 R19 K35 [0xF2DEAF69]
     319 [-]: CALL R19 2 1 
     320 [-]: JUMPIF R19 L41
     321 [-]: GETTABLE R19 R13 R17
     322 [-]: GETIMPORT R21 80 ["gDecorationType"]
     323 [-]: NAMECALL R19 R19 K35 [0xF2DEAF69]
     324 [-]: CALL R19 2 1 
L41: 325 [-]: JUMPIFNOT R19 L42
     326 [-]: JUMPIF R18 L42
     327 [-]: GETIMPORT R20 38 [0x89326C93]
     328 [-]: GETTABLE R22 R13 R17
     329 [-]: NAMECALL R20 R20 K51 [0x59C96E77]
     330 [-]: CALL R20 2 0 
     331 [-]: GETIMPORT R20 83 [0x9C1F3B5A]
     332 [-]: MOVE R21 R13 
     333 [-]: MOVE R22 R17 
     334 [-]: CALL R20 2 0 
L42: 335 [-]: FORNLOOP R15 L40
L43: 336 [-]: GETIMPORT R15 85 [0x3D106989]
     337 [-]: LOADK R17 K86 ["EnvSetup: "]
     338 [-]: LENGTH R20 R13
     339 [-]: SUB R18 R14 R20
     340 [-]: LOADK R19 K87 [" objects removed."]
     341 [-]: CONCAT R16 R17 R19
     342 [-]: CALL R15 1 0 
L44: 343 [-]: GETIMPORT R14 38 [0x89326C93]
     344 [-]: GETIMPORT R16 21 [0x0469F296]
     345 [-]: LOADK R17 K88 ["ElementalLayerSetup"]
     346 [-]: CALL R16 1 -1
     347 [-]: NAMECALL R14 R14 K59 [0x46A0EBF5]
     348 [-]: CALL R14 -1 1
     349 [-]: FASTCALL1 62 R14 L45
     350 [-]: MOVE R16 R14 
     351 [-]: GETIMPORT R15 3 [0x7B998233]
     352 [-]: CALL R15 1 1 
L45: 353 [-]: JUMPIF R15 L46
     354 [-]: LOADK R17 K72 ["Execute"]
     355 [-]: NAMECALL R15 R14 K73 [0x8EB2112D]
     356 [-]: CALL R15 2 0 
L46: 357 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEN R1 R0 1
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 1 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R2 R3 K6 ["postProcess"]
L 4:  20 [-]: GETGLOBAL R3 K7 [0xFCA424D6]
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFLT R4 R3 L5
      23 [-]: GETGLOBAL R3 K7 [0xFCA424D6]
      24 [-]: JUMPXEQKN R3 K8 L12 NOT [-1]
L 5:  25 [-]: GETIMPORT R3 10 [0xCBD666E1]
      26 [-]: GETIMPORT R4 12 [0xC163F229]
      27 [-]: GETIMPORT R5 14 [0xA9CFDA2D]
      28 [-]: GETIMPORT R6 16 [0xE07AF52F]
      29 [-]: CALL R4 2 -1 
      30 [-]: CALL R3 -1 0 
      31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIFNOT R3 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R3 R1 K17 [0xD1586535]
      38 [-]: CALL R3 1 1  
      39 [-]: GETIMPORT R4 1 [0x89326C93]
      40 [-]: GETIMPORT R6 19 [0x507E59C7]
      41 [-]: MOVE R7 R3   
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R4 R4 K20 [0x659D451F]
      44 [-]: CALL R4 4 1  
L 8:  45 [-]: FASTCALL1 62 R4 L9
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 4 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 9:  49 [-]: JUMPIF R5 L10
      50 [-]: NAMECALL R5 R4 K21 [0xDAE5BCB5]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R9 23 [0x4B5443FB]
      53 [-]: MUL R8 R5 R9 
      54 [-]: NAMECALL R6 R2 K24 [0xC7BDB630]
      55 [-]: CALL R6 2 0  
      56 [-]: GETIMPORT R6 10 [0xCBD666E1]
      57 [-]: LOADN R7 0   
      58 [-]: CALL R6 1 0  
      59 [-]: JUMPBACK L8  
L10:  60 [-]: GETGLOBAL R5 K7 [0xFCA424D6]
      61 [-]: LOADN R6 0   
      62 [-]: JUMPIFNOTLT R6 R5 L11
      63 [-]: GETGLOBAL R6 K7 [0xFCA424D6]
      64 [-]: SUBK R5 R6 K25 [1]
      65 [-]: SETGLOBAL R5 K7 [0xFCA424D6]
L11:  66 [-]: JUMPBACK L4  
L12:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: NEWTABLE R2 0 0
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: CALL R3 0 2  
       5 [-]: MOVE R0 R3   
       6 [-]: MOVE R1 R4   
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K4 ["FireExplosion"]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R6 R0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 50  
      14 [-]: NAMECALL R3 R3 K5 [0xF16592C8]
      15 [-]: CALL R3 5 1  
      16 [-]: MOVE R2 R3   
      17 [-]: LENGTH R3 R2 
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L2
      20 [-]: GETIMPORT R3 7 [0x55730E1A]
      21 [-]: LOADN R4 1   
      22 [-]: LENGTH R5 R2 
      23 [-]: CALL R3 2 1  
      24 [-]: LOADN R6 1   
      25 [-]: MOVE R4 R3   
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L2
L 1:  28 [-]: GETIMPORT R7 7 [0x55730E1A]
      29 [-]: LOADN R8 1   
      30 [-]: LENGTH R9 R2 
      31 [-]: CALL R7 2 1  
      32 [-]: GETTABLE R8 R2 R7
      33 [-]: LOADK R10 K8 ["Enable"]
      34 [-]: NAMECALL R8 R8 K9 [0x8EB2112D]
      35 [-]: CALL R8 2 0  
      36 [-]: GETIMPORT R8 11 [0xCBD666E1]
      37 [-]: LOADN R9 0   
      38 [-]: CALL R8 1 0  
      39 [-]: FORNLOOP R4 L1
L 2:  40 [-]: GETIMPORT R3 11 [0xCBD666E1]
      41 [-]: GETIMPORT R4 13 [0xC163F229]
      42 [-]: GETIMPORT R5 15 [0xA9CFDA2D]
      43 [-]: GETIMPORT R6 17 [0xE07AF52F]
      44 [-]: CALL R4 2 -1 
      45 [-]: CALL R3 -1 0 
      46 [-]: JUMPBACK L0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 2   
       4 [-]: JUMPIFNOTEQ R0 R1 L5
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 4 [0x2864272A]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETIMPORT R5 4 [0x2864272A]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: LOADK R6 K5 ["Show"]
      13 [-]: NAMECALL R4 R4 K6 [0x8EB2112D]
      14 [-]: CALL R4 2 0  
      15 [-]: FORNLOOP R1 L0
L 1:  16 [-]: LOADN R3 1   
      17 [-]: GETIMPORT R4 8 [0xD7E40527]
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L3
L 2:  21 [-]: GETIMPORT R5 8 [0xD7E40527]
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: LOADK R6 K9 ["Destroy"]
      24 [-]: NAMECALL R4 R4 K6 [0x8EB2112D]
      25 [-]: CALL R4 2 0  
      26 [-]: FORNLOOP R1 L2
L 3:  27 [-]: GETIMPORT R2 11 [0x26C76931]
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 13 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIF R1 L5 
      32 [-]: GETIMPORT R1 11 [0x26C76931]
      33 [-]: LOADK R3 K14 ["TriggerPort"]
      34 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
      35 [-]: CALL R1 2 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 ["MissionBuddiesSpawned"]
       4 [-]: JUMPIF R2 L1 
       5 [-]: GETTABLEKS R3 R1 K6 ["buddyAgents"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 8 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETTABLEKS R3 R1 K6 ["buddyAgents"]
      11 [-]: LENGTH R2 R3 
      12 [-]: JUMPXEQKN R2 K9 L2 NOT [0]
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 11 [0x3D106989]
      15 [-]: LOADK R3 K12 ["Spawning buddy agents"]
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R2 13 ["_T"]
      18 [-]: LOADB R3 1   
      19 [-]: SETTABLEKS R3 R2 K4 ["MissionBuddiesSpawned"]
      20 [-]: GETIMPORT R2 15 [0x89326C93]
      21 [-]: NAMECALL R2 R2 K16 [0x29EF273D]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K17 [0x66905CB0]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 19 [0x0469F296]
      26 [-]: LOADK R5 K20 ["TENNO"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADNIL R5   
      29 [-]: GETIMPORT R7 15 [0x89326C93]
      30 [-]: NAMECALL R7 R7 K21 [0xDED7D5CD]
      31 [-]: CALL R7 1 -1 
      32 [-]: FASTCALL 62 L3
      33 [-]: GETIMPORT R6 8 [0x7B998233]
      34 [-]: CALL R6 -1 1 
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: GETIMPORT R7 15 [0x89326C93]
      37 [-]: NAMECALL R7 R7 K21 [0xDED7D5CD]
      38 [-]: CALL R7 1 1  
      39 [-]: LENGTH R6 R7 
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R6 L4
      42 [-]: GETIMPORT R6 15 [0x89326C93]
      43 [-]: NAMECALL R6 R6 K21 [0xDED7D5CD]
      44 [-]: CALL R6 1 1  
      45 [-]: GETTABLEN R5 R6 1
L 4:  46 [-]: GETIMPORT R6 15 [0x89326C93]
      47 [-]: GETIMPORT R8 19 [0x0469F296]
      48 [-]: LOADK R9 K22 ["PlayerSpawn"]
      49 [-]: CALL R8 1 1  
      50 [-]: NAMECALL R9 R0 K23 [0xD1586535]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADN R10 0  
      53 [-]: LOADN R11 20 
      54 [-]: NAMECALL R6 R6 K24 [0x462C251C]
      55 [-]: CALL R6 5 1  
      56 [-]: FASTCALL1 62 R6 L5
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 8 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 5:  60 [-]: JUMPIF R7 L6 
      61 [-]: SETGLOBAL R6 K25 [0x7B3428D7]
L 6:  62 [-]: GETIMPORT R7 27 [0xCFC01047]
      63 [-]: GETTABLEKS R8 R1 K6 ["buddyAgents"]
      64 [-]: CALL R7 1 3  
      65 [-]: FORGPREP_NEXT R7 L13
L 7:  66 [-]: GETIMPORT R12 29 [0x42DCC9F5]
      67 [-]: GETTABLEKS R14 R1 K30 ["minEnemyLevel"]
      68 [-]: GETIMPORT R15 32 [0x55730E1A]
      69 [-]: LOADN R16 -3 
      70 [-]: LOADN R17 3  
      71 [-]: CALL R15 2 1 
      72 [-]: ADD R13 R14 R15
      73 [-]: LOADN R14 1  
      74 [-]: GETTABLEKS R15 R1 K33 ["maxEnemyLevel"]
      75 [-]: CALL R12 3 1 
      76 [-]: GETIMPORT R15 35 [0x88EFC25E]
      77 [-]: MOVE R16 R11 
      78 [-]: CALL R15 1 1 
      79 [-]: MOVE R16 R6  
      80 [-]: LOADN R17 10 
      81 [-]: GETIMPORT R18 19 [0x0469F296]
      82 [-]: CALL R18 0 1 
      83 [-]: MOVE R19 R12 
      84 [-]: NAMECALL R13 R3 K36 [0x2883E796]
      85 [-]: CALL R13 6 1 
      86 [-]: FASTCALL1 62 R13 L8
      87 [-]: MOVE R15 R13 
      88 [-]: GETIMPORT R14 8 [0x7B998233]
      89 [-]: CALL R14 1 1 
L 8:  90 [-]: JUMPIF R14 L13
      91 [-]: NAMECALL R14 R13 K37 [0xBB610E5B]
      92 [-]: CALL R14 1 1 
      93 [-]: MOVE R17 R4  
      94 [-]: NAMECALL R15 R14 K38 [0x0CCA925A]
      95 [-]: CALL R15 2 0 
      96 [-]: NAMECALL R15 R14 K39 [0x0A12D915]
      97 [-]: CALL R15 1 0 
      98 [-]: LOADN R17 -1 
      99 [-]: NAMECALL R15 R14 K40 [0x1FEDCBCF]
     100 [-]: CALL R15 2 0 
     101 [-]: FASTCALL1 62 R5 L9
     102 [-]: MOVE R16 R5  
     103 [-]: GETIMPORT R15 8 [0x7B998233]
     104 [-]: CALL R15 1 1 
L 9: 105 [-]: JUMPIF R15 L12
     106 [-]: GETIMPORT R16 42 [0x8EBEC830]
     107 [-]: FASTCALL1 62 R16 L10
     108 [-]: GETIMPORT R15 8 [0x7B998233]
     109 [-]: CALL R15 1 1 
L10: 110 [-]: JUMPIF R15 L12
     111 [-]: GETIMPORT R17 42 [0x8EBEC830]
     112 [-]: NAMECALL R15 R14 K43 [0xC1595BD5]
     113 [-]: CALL R15 2 1 
     114 [-]: FASTCALL1 62 R15 L11
     115 [-]: MOVE R17 R15 
     116 [-]: GETIMPORT R16 8 [0x7B998233]
     117 [-]: CALL R16 1 1 
L11: 118 [-]: JUMPIF R16 L12
     119 [-]: LENGTH R16 R15
     120 [-]: LOADN R17 0  
     121 [-]: JUMPIFNOTLT R17 R16 L12
     122 [-]: GETTABLEN R16 R15 1
     123 [-]: MOVE R18 R5  
     124 [-]: NAMECALL R16 R16 K44 [0xCB62C32F]
     125 [-]: CALL R16 2 0 
L12: 126 [-]: GETIMPORT R15 46 [0xCBD666E1]
     127 [-]: LOADN R16 0  
     128 [-]: CALL R15 1 0 
L13: 129 [-]: FORGLOOP R7 L7 2
     130 [-]: RETURN R0 0  



