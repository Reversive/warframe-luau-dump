; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 5 [0xBE190284]
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["BEACONS_PLANTED"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K12 ["BeaconReinforcements"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x8B5B1F58]
       2 [-]: CALL R5 1 1  
       3 [-]: LOADN R6 0   
       4 [-]: NEWTABLE R7 0 0
       5 [-]: LOADN R8 0   
       6 [-]: LOADN R9 0   
       7 [-]: LENGTH R12 R5
       8 [-]: LOADN R10 1  
       9 [-]: LOADN R11 -1 
      10 [-]: FORNPREP R10 L2
L 0:  11 [-]: GETTABLE R13 R5 R12
      12 [-]: MOVE R15 R0  
      13 [-]: NAMECALL R13 R13 K3 [0xBEBAD19F]
      14 [-]: CALL R13 2 1 
      15 [-]: LOADN R14 100
      16 [-]: JUMPIFNOTLT R14 R13 L1
      17 [-]: GETIMPORT R13 6 [0x9C1F3B5A]
      18 [-]: MOVE R14 R5  
      19 [-]: MOVE R15 R12 
      20 [-]: CALL R13 2 0 
L 1:  21 [-]: FORNLOOP R10 L0
L 2:  22 [-]: LOADN R12 1  
      23 [-]: LENGTH R10 R5
      24 [-]: LOADN R11 1  
      25 [-]: FORNPREP R10 L12
L 3:  26 [-]: GETUPVAL R13 0
      27 [-]: GETTABLE R15 R5 R12
      28 [-]: NAMECALL R13 R13 K7 [0xF9569D3B]
      29 [-]: CALL R13 2 1 
      30 [-]: MOVE R8 R13  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R14 R4  
      33 [-]: GETIMPORT R13 9 [0x7B998233]
      34 [-]: CALL R13 1 1 
L 4:  35 [-]: JUMPIF R13 L5
      36 [-]: NAMECALL R13 R4 K10 [0x22DF603C]
      37 [-]: CALL R13 1 1 
      38 [-]: LENGTH R9 R13
      39 [-]: JUMP L6
     
L 5:  40 [-]: GETUPVAL R13 0
      41 [-]: GETTABLE R15 R5 R12
      42 [-]: NAMECALL R13 R13 K11 [0x18118167]
      43 [-]: CALL R13 2 1 
      44 [-]: MOVE R9 R13  
L 6:  45 [-]: GETUPVAL R13 0
      46 [-]: GETTABLE R15 R5 R12
      47 [-]: NAMECALL R15 R15 K12 [0xD1586535]
      48 [-]: CALL R15 1 -1
      49 [-]: NAMECALL R13 R13 K13 [0xC609C002]
      50 [-]: CALL R13 -1 1
      51 [-]: MOVE R6 R13  
      52 [-]: GETIMPORT R13 15 [0x3D106989]
      53 [-]: LOADK R15 K16 ["     nearbyRegisteredAgents = "]
      54 [-]: MOVE R16 R9  
      55 [-]: LOADK R17 K17 [" and needs to be less than "]
      56 [-]: MOVE R18 R2  
      57 [-]: CONCAT R14 R15 R18
      58 [-]: CALL R13 1 0 
      59 [-]: JUMPIFNOTLE R8 R3 L8
      60 [-]: JUMPIFNOTLE R9 R2 L8
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R15 4  
      63 [-]: NAMECALL R13 R13 K18 [0x59F3E81D]
      64 [-]: CALL R13 2 1 
      65 [-]: JUMPIFNOT R13 L8
      66 [-]: GETTABLE R15 R5 R12
      67 [-]: FASTCALL2 52 R7 R15 L7
      68 [-]: MOVE R14 R7  
      69 [-]: GETIMPORT R13 20 [0x23D5322F]
      70 [-]: CALL R13 2 0 
L 7:  71 [-]: GETIMPORT R13 15 [0x3D106989]
      72 [-]: LOADK R14 K21 ["Beacon reinforcement encounter should be allowed, adding player to valid players list"]
      73 [-]: CALL R13 1 0 
      74 [-]: JUMP L11
    
L 8:  75 [-]: LOADN R13 60 
      76 [-]: JUMPIFNOTLT R6 R13 L9
      77 [-]: GETIMPORT R13 15 [0x3D106989]
      78 [-]: LOADK R14 K22 ["local alert level too low (player not in combat). No Beacon Reinforcement Encounter being created!"]
      79 [-]: CALL R13 1 0 
      80 [-]: JUMP L11
    
L 9:  81 [-]: JUMPIFNOTLT R2 R9 L10
      82 [-]: GETIMPORT R13 15 [0x3D106989]
      83 [-]: LOADK R14 K23 ["Too many agents registered with the parent encounter. No Beacon Reinforcement Encounter being created!"]
      84 [-]: CALL R13 1 0 
      85 [-]: JUMP L11
    
L10:  86 [-]: GETUPVAL R13 0
      87 [-]: LOADN R15 10 
      88 [-]: NAMECALL R13 R13 K18 [0x59F3E81D]
      89 [-]: CALL R13 2 1 
      90 [-]: JUMPIF R13 L11
      91 [-]: GETIMPORT R13 15 [0x3D106989]
      92 [-]: LOADK R14 K24 ["Not enough room below AI hard cap (10). No Beacon Reinforcement Encounter being created!"]
      93 [-]: CALL R13 1 0 
L11:  94 [-]: FORNLOOP R10 L3
L12:  95 [-]: GETIMPORT R11 26 [0x55730E1A]
      96 [-]: LOADN R12 1  
      97 [-]: LENGTH R13 R7
      98 [-]: CALL R11 2 1 
      99 [-]: GETTABLE R10 R7 R11
     100 [-]: RETURN R10 1 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R5 R2   
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 40  
       6 [-]: LOADB R8 1   
       7 [-]: LOADN R9 10  
       8 [-]: LOADN R10 3  
       9 [-]: LOADK R11 K1 [0.10000000000000001]
      10 [-]: LOADB R12 1  
      11 [-]: NAMECALL R3 R3 K2 [0x771FECEF]
      12 [-]: CALL R3 9 1  
      13 [-]: GETIMPORT R4 4 [0x3D106989]
      14 [-]: LOADK R6 K5 ["There are "]
      15 [-]: LENGTH R7 R3 
      16 [-]: LOADK R8 K6 [" encounter positions found within "]
      17 [-]: LOADN R9 40  
      18 [-]: LOADK R10 K7 [" meters"]
      19 [-]: CONCAT R5 R6 R10
      20 [-]: CALL R4 1 0  
L 0:  21 [-]: LENGTH R4 R3 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L3
      24 [-]: GETIMPORT R4 9 [0x55730E1A]
      25 [-]: LOADN R5 1   
      26 [-]: LENGTH R6 R3 
      27 [-]: CALL R4 2 1  
      28 [-]: GETTABLE R5 R3 R4
      29 [-]: GETIMPORT R6 11 [0x03EA2485]
      30 [-]: MOVE R7 R5   
      31 [-]: MOVE R8 R2   
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 40  
      34 [-]: JUMPIFNOTLT R7 R6 L1
      35 [-]: GETIMPORT R6 14 [0x9C1F3B5A]
      36 [-]: MOVE R7 R3   
      37 [-]: MOVE R8 R4   
      38 [-]: CALL R6 2 0  
      39 [-]: JUMP L2
     
L 1:  40 [-]: GETUPVAL R6 0
      41 [-]: MOVE R8 R5   
      42 [-]: LOADN R9 2   
      43 [-]: LOADN R10 2  
      44 [-]: MOVE R11 R1  
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R6 R6 K15 [0x3632E2B2]
      47 [-]: CALL R6 6 1  
      48 [-]: RETURN R6 1  
L 2:  49 [-]: GETIMPORT R6 17 [0xCBD666E1]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L0  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       9 [-]: CALL R1 2 1  
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L6
      12 [-]: GETIMPORT R4 5 ["BeaconsPlanted"]
      13 [-]: LENGTH R3 R4 
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R3 5 ["BeaconsPlanted"]
      19 [-]: LENGTH R2 R3 
      20 [-]: JUMPXEQKN R2 K6 L6 NOT [0]
L 3:  21 [-]: GETIMPORT R4 5 ["BeaconsPlanted"]
      22 [-]: LENGTH R3 R4 
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: GETIMPORT R2 1 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L5 
      27 [-]: GETIMPORT R3 5 ["BeaconsPlanted"]
      28 [-]: LENGTH R2 R3 
      29 [-]: JUMPXEQKN R2 K6 L6 NOT [0]
L 5:  30 [-]: GETIMPORT R2 8 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L3  
L 6:  34 [-]: GETIMPORT R2 10 [0x3D106989]
      35 [-]: LOADK R3 K11 ["Starting Beacon Reinforcements"]
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 13 [0xD644C2F1]
      38 [-]: LOADK R4 K14 ["Beacon Reinforcements @ "]
      39 [-]: NAMECALL R5 R0 K15 [0xE223E2B1]
      40 [-]: CALL R5 1 1  
      41 [-]: CONCAT R3 R4 R5
      42 [-]: CALL R2 1 0  
      43 [-]: NAMECALL R2 R0 K16 [0xABE61691]
      44 [-]: CALL R2 1 1  
      45 [-]: GETIMPORT R3 10 [0x3D106989]
      46 [-]: LOADK R5 K17 ["Beacon Encounter Dynamic State is "]
      47 [-]: MOVE R6 R2   
      48 [-]: CONCAT R4 R5 R6
      49 [-]: CALL R3 1 0  
      50 [-]: LOADN R5 2   
      51 [-]: NAMECALL R3 R0 K18 [0xFE9DC265]
      52 [-]: CALL R3 2 0  
      53 [-]: JUMPXEQKN R2 K6 L21 NOT [0]
      54 [-]: NAMECALL R3 R0 K19 [0x891629FA]
      55 [-]: CALL R3 1 1  
      56 [-]: GETUPVAL R4 2
      57 [-]: NAMECALL R4 R4 K20 [0x78072CA1]
      58 [-]: CALL R4 1 1  
      59 [-]: MOVE R5 R4   
      60 [-]: GETIMPORT R7 22 [0x9F042ADA]
      61 [-]: ADDK R8 R4 K23 [1]
      62 [-]: GETTABLE R6 R7 R8
      63 [-]: SUBK R7 R6 K23 [1]
      64 [-]: LOADNIL R8   
      65 [-]: LOADB R9 1   
L 7:  66 [-]: JUMPIFNOT R9 L22
      67 [-]: NAMECALL R10 R0 K24 [0xD9531187]
      68 [-]: CALL R10 1 1 
      69 [-]: JUMPIF R10 L22
      70 [-]: GETIMPORT R12 5 ["BeaconsPlanted"]
      71 [-]: LENGTH R11 R12
      72 [-]: FASTCALL1 62 R11 L8
      73 [-]: GETIMPORT R10 1 [0x7B998233]
      74 [-]: CALL R10 1 1 
L 8:  75 [-]: JUMPIF R10 L9
      76 [-]: GETIMPORT R11 5 ["BeaconsPlanted"]
      77 [-]: LENGTH R10 R11
      78 [-]: JUMPXEQKN R10 K6 L10 NOT [0]
L 9:  79 [-]: LOADB R9 0   
      80 [-]: JUMP L13
    
L10:  81 [-]: LOADB R9 0   
      82 [-]: LOADN R12 1  
      83 [-]: GETIMPORT R13 5 ["BeaconsPlanted"]
      84 [-]: LENGTH R10 R13
      85 [-]: LOADN R11 1  
      86 [-]: FORNPREP R10 L13
L11:  87 [-]: GETIMPORT R16 5 ["BeaconsPlanted"]
      88 [-]: GETTABLE R15 R16 R12
      89 [-]: NAMECALL R13 R0 K25 [0xBEBAD19F]
      90 [-]: CALL R13 2 1 
      91 [-]: GETIMPORT R14 27 [0xBD1C95A0]
      92 [-]: JUMPIFNOTLE R13 R14 L12
      93 [-]: LOADB R9 1   
      94 [-]: JUMP L13
    
L12:  95 [-]: FORNLOOP R10 L11
L13:  96 [-]: GETUPVAL R10 2
      97 [-]: NAMECALL R10 R10 K20 [0x78072CA1]
      98 [-]: CALL R10 1 1 
      99 [-]: MOVE R4 R10  
     100 [-]: JUMPIFEQ R4 R5 L14
     101 [-]: GETIMPORT R10 22 [0x9F042ADA]
     102 [-]: ADDK R11 R4 K23 [1]
     103 [-]: GETTABLE R6 R10 R11
     104 [-]: MOVE R5 R4   
L14: 105 [-]: JUMPIFNOTLE R6 R7 L19
     106 [-]: LOADN R10 0  
     107 [-]: JUMPIFNOTLT R10 R4 L19
     108 [-]: GETUPVAL R10 3
     109 [-]: MOVE R11 R0  
     110 [-]: MOVE R12 R4  
     111 [-]: GETIMPORT R14 29 [0x06F480BD]
     112 [-]: ADDK R15 R4 K23 [1]
     113 [-]: GETTABLE R13 R14 R15
     114 [-]: GETIMPORT R15 31 [0x1E98640A]
     115 [-]: ADDK R16 R4 K23 [1]
     116 [-]: GETTABLE R14 R15 R16
     117 [-]: MOVE R15 R3  
     118 [-]: CALL R10 5 1 
     119 [-]: MOVE R8 R10  
     120 [-]: FASTCALL1 62 R8 L15
     121 [-]: MOVE R11 R8  
     122 [-]: GETIMPORT R10 1 [0x7B998233]
     123 [-]: CALL R10 1 1 
L15: 124 [-]: JUMPIF R10 L18
     125 [-]: GETUPVAL R10 4
     126 [-]: MOVE R11 R8  
     127 [-]: MOVE R12 R3  
     128 [-]: CALL R10 2 1 
     129 [-]: FASTCALL1 62 R10 L16
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 1 [0x7B998233]
     132 [-]: CALL R11 1 1 
L16: 133 [-]: JUMPIFNOT R11 L17
     134 [-]: GETIMPORT R11 10 [0x3D106989]
     135 [-]: LOADK R12 K32 ["beacon tried to create a reinforcement encounter, but it failed"]
     136 [-]: CALL R11 1 0 
     137 [-]: MULK R7 R6 K33 [0.59999999999999998]
     138 [-]: JUMP L19
    
L17: 139 [-]: GETIMPORT R11 10 [0x3D106989]
     140 [-]: LOADK R12 K34 ["Beacon created a reinforcement encounter"]
     141 [-]: CALL R11 1 0 
     142 [-]: LOADN R7 0   
     143 [-]: JUMP L19
    
L18: 144 [-]: MULK R7 R6 K33 [0.59999999999999998]
L19: 145 [-]: LOADN R10 0  
     146 [-]: JUMPIFNOTLT R10 R4 L20
     147 [-]: GETIMPORT R10 36 [0xFFF641AF]
     148 [-]: CALL R10 0 1 
     149 [-]: ADD R7 R7 R10
L20: 150 [-]: GETIMPORT R10 8 [0xCBD666E1]
     151 [-]: LOADN R11 0  
     152 [-]: CALL R10 1 0 
     153 [-]: JUMPBACK L7  
     154 [-]: JUMP L22
    
L21: 155 [-]: GETIMPORT R3 8 [0xCBD666E1]
     156 [-]: LOADN R4 1   
     157 [-]: CALL R3 1 0  
L22: 158 [-]: NAMECALL R3 R0 K24 [0xD9531187]
     159 [-]: CALL R3 1 1  
     160 [-]: JUMPIFNOT R3 L29
     161 [-]: NAMECALL R3 R0 K37 [0x22DF603C]
     162 [-]: CALL R3 1 1  
     163 [-]: FASTCALL1 62 R3 L23
     164 [-]: MOVE R5 R3   
     165 [-]: GETIMPORT R4 1 [0x7B998233]
     166 [-]: CALL R4 1 1  
L23: 167 [-]: JUMPIF R4 L28
     168 [-]: LOADN R6 1   
     169 [-]: LENGTH R4 R3 
     170 [-]: LOADN R5 1   
     171 [-]: FORNPREP R4 L28
L24: 172 [-]: GETTABLE R8 R3 R6
     173 [-]: FASTCALL1 62 R8 L25
     174 [-]: GETIMPORT R7 1 [0x7B998233]
     175 [-]: CALL R7 1 1  
L25: 176 [-]: JUMPIF R7 L27
     177 [-]: GETTABLE R8 R3 R6
     178 [-]: NAMECALL R8 R8 K38 [0xBB610E5B]
     179 [-]: CALL R8 1 -1 
     180 [-]: FASTCALL 62 L26
     181 [-]: GETIMPORT R7 1 [0x7B998233]
     182 [-]: CALL R7 -1 1 
L26: 183 [-]: JUMPIF R7 L27
     184 [-]: GETTABLE R7 R3 R6
     185 [-]: NAMECALL R7 R7 K38 [0xBB610E5B]
     186 [-]: CALL R7 1 1  
     187 [-]: NAMECALL R7 R7 K39 [0xA2880940]
     188 [-]: CALL R7 1 0  
L27: 189 [-]: FORNLOOP R4 L24
L28: 190 [-]: GETIMPORT R4 13 [0xD644C2F1]
     191 [-]: LOADK R6 K40 ["Beacon Shutdown @"]
     192 [-]: NAMECALL R7 R0 K15 [0xE223E2B1]
     193 [-]: CALL R7 1 1  
     194 [-]: CONCAT R5 R6 R7
     195 [-]: CALL R4 1 0  
     196 [-]: GETIMPORT R4 10 [0x3D106989]
     197 [-]: LOADK R5 K41 ["Beacon encounter shutdown"]
     198 [-]: CALL R4 1 0  
     199 [-]: LOADN R6 6   
     200 [-]: NAMECALL R4 R0 K18 [0xFE9DC265]
     201 [-]: CALL R4 2 0  
     202 [-]: RETURN R0 0  
L29: 203 [-]: GETIMPORT R3 13 [0xD644C2F1]
     204 [-]: LOADK R5 K42 ["Beacon Destroyed @"]
     205 [-]: NAMECALL R6 R0 K15 [0xE223E2B1]
     206 [-]: CALL R6 1 1  
     207 [-]: CONCAT R4 R5 R6
     208 [-]: CALL R3 1 0  
     209 [-]: GETIMPORT R3 10 [0x3D106989]
     210 [-]: LOADK R4 K43 ["Beacon encounter destroyed"]
     211 [-]: CALL R3 1 0  
     212 [-]: LOADN R5 3   
     213 [-]: NAMECALL R3 R0 K18 [0xFE9DC265]
     214 [-]: CALL R3 2 0  
     215 [-]: LOADN R5 6   
     216 [-]: NAMECALL R3 R0 K18 [0xFE9DC265]
     217 [-]: CALL R3 2 0  
     218 [-]: RETURN R0 0  



