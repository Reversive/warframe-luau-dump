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
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: MOVE R0 R2   
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R4   
      14 [-]: SETGLOBAL R5 K10 ["RocketBarrage"]
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R5 K12 ["FireRocket"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADB R2 1   
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: GETIMPORT R1 2 [0xAE125708]
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       6 [-]: GETIMPORT R1 5 [0x2BD366CE]
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
       9 [-]: GETIMPORT R1 8 [0x26506DEC]
      10 [-]: JUMP L3
     
L 2:  11 [-]: GETIMPORT R1 10 [0xD3F980A8]
L 3:  12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R1 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L6
L 4:  16 [-]: GETTABLE R6 R1 R5
      17 [-]: NAMECALL R6 R6 K11 [0x8E78F9E5]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIF R6 L5 
      20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 5:  22 [-]: FORNLOOP R3 L4
L 6:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R1 0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: GETIMPORT R1 2 [0x263C3D9C]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       5 [-]: GETIMPORT R1 5 [0xAA287BE6]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
       8 [-]: GETIMPORT R1 8 [0xD408D74C]
       9 [-]: RETURN R1 1  
L 2:  10 [-]: GETIMPORT R1 10 [0xF1198EF2]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: JUMPIFNOT R1 L7
       2 [-]: LOADN R5 1   
       3 [-]: GETIMPORT R6 1 [0x3C0C03A7]
       4 [-]: LENGTH R3 R6 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L14
L 0:   7 [-]: NEWTABLE R6 0 0
       8 [-]: JUMPXEQKN R5 K2 L1 NOT [1]
       9 [-]: GETIMPORT R6 4 [0x263C3D9C]
      10 [-]: JUMP L4
     
L 1:  11 [-]: JUMPXEQKN R5 K5 L2 NOT [2]
      12 [-]: GETIMPORT R6 7 [0xAA287BE6]
      13 [-]: JUMP L4
     
L 2:  14 [-]: JUMPXEQKN R5 K8 L3 NOT [3]
      15 [-]: GETIMPORT R6 10 [0xD408D74C]
      16 [-]: JUMP L4
     
L 3:  17 [-]: GETIMPORT R6 12 [0xF1198EF2]
L 4:  18 [-]: MOVE R2 R6   
      19 [-]: GETUPVAL R6 0
      20 [-]: MOVE R7 R5   
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L6 
      23 [-]: GETIMPORT R6 14 [0x89326C93]
      24 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L5
      27 [-]: GETTABLEN R6 R2 1
      28 [-]: LOADK R8 K16 ["TriggerPort"]
      29 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      30 [-]: CALL R6 2 0  
L 5:  31 [-]: GETIMPORT R7 1 [0x3C0C03A7]
      32 [-]: GETTABLE R6 R7 R5
      33 [-]: LOADK R8 K18 ["Enable"]
      34 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      35 [-]: CALL R6 2 0  
L 6:  36 [-]: FORNLOOP R3 L0
      37 [-]: RETURN R0 0  
L 7:  38 [-]: LOADN R5 1   
      39 [-]: GETIMPORT R6 1 [0x3C0C03A7]
      40 [-]: LENGTH R3 R6 
      41 [-]: LOADN R4 1   
      42 [-]: FORNPREP R3 L14
L 8:  43 [-]: NEWTABLE R6 0 0
      44 [-]: JUMPXEQKN R5 K2 L9 NOT [1]
      45 [-]: GETIMPORT R6 4 [0x263C3D9C]
      46 [-]: JUMP L12
    
L 9:  47 [-]: JUMPXEQKN R5 K5 L10 NOT [2]
      48 [-]: GETIMPORT R6 7 [0xAA287BE6]
      49 [-]: JUMP L12
    
L10:  50 [-]: JUMPXEQKN R5 K8 L11 NOT [3]
      51 [-]: GETIMPORT R6 10 [0xD408D74C]
      52 [-]: JUMP L12
    
L11:  53 [-]: GETIMPORT R6 12 [0xF1198EF2]
L12:  54 [-]: MOVE R2 R6   
      55 [-]: GETIMPORT R6 14 [0x89326C93]
      56 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIFNOT R6 L13
      59 [-]: GETTABLEN R6 R2 2
      60 [-]: LOADK R8 K16 ["TriggerPort"]
      61 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      62 [-]: CALL R6 2 0  
L13:  63 [-]: GETIMPORT R7 1 [0x3C0C03A7]
      64 [-]: GETTABLE R6 R7 R5
      65 [-]: LOADK R8 K19 ["Disable"]
      66 [-]: NAMECALL R6 R6 K17 [0x8EB2112D]
      67 [-]: CALL R6 2 0  
      68 [-]: FORNLOOP R3 L8
L14:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["         Starting the Rocket Barrage!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K5 ["MortarsActive"]
       6 [-]: GETIMPORT R1 7 [0x0469F296]
       7 [-]: LOADK R2 K8 ["TargetsComplete"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R4 R1   
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R2 K9 [0x0EB34C69]
      13 [-]: CALL R2 3 1  
      14 [-]: GETIMPORT R3 1 [0x3D106989]
      15 [-]: LOADK R5 K10 ["     There are "]
      16 [-]: MOVE R6 R2   
      17 [-]: LOADK R7 K11 [" targets complete"]
      18 [-]: CONCAT R4 R5 R7
      19 [-]: CALL R3 1 0  
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R2 L0
      22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R5 R1   
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R3 R3 K12 [0x751F061D]
      26 [-]: CALL R3 3 0  
      27 [-]: GETUPVAL R3 0
      28 [-]: MOVE R5 R1   
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
      31 [-]: CALL R3 3 1  
      32 [-]: MOVE R2 R3   
L 0:  33 [-]: GETIMPORT R3 1 [0x3D106989]
      34 [-]: LOADK R5 K13 ["         There are "]
      35 [-]: GETIMPORT R8 15 [0xC852E56C]
      36 [-]: LENGTH R6 R8 
      37 [-]: LOADK R7 K16 [" target complete ports"]
      38 [-]: CONCAT R4 R5 R7
      39 [-]: CALL R3 1 0  
      40 [-]: GETIMPORT R3 18 [0x89326C93]
      41 [-]: NAMECALL R3 R3 K19 [0x7D108DDB]
      42 [-]: CALL R3 1 1  
      43 [-]: GETIMPORT R4 21 [0xBE190284]
      44 [-]: GETIMPORT R6 7 [0x0469F296]
      45 [-]: LOADK R7 K22 ["KelaFightStage"]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADN R7 0   
      48 [-]: NAMECALL R4 R4 K9 [0x0EB34C69]
      49 [-]: CALL R4 3 1  
      50 [-]: GETIMPORT R6 24 [0x53F94810]
      51 [-]: GETTABLEN R5 R6 1
      52 [-]: LENGTH R6 R3 
      53 [-]: JUMPXEQKN R6 K25 L1 NOT [1]
      54 [-]: GETIMPORT R6 27 [0x019EB396]
      55 [-]: MUL R5 R5 R6 
      56 [-]: GETGLOBAL R7 K28 [0x2B4025B9]
      57 [-]: GETIMPORT R8 30 [0xA3D0CBCD]
      58 [-]: MUL R6 R7 R8 
      59 [-]: SETGLOBAL R6 K28 [0x2B4025B9]
L 1:  60 [-]: GETIMPORT R7 32 [0xBCD0FA7B]
      61 [-]: GETTABLEN R6 R7 1
      62 [-]: GETIMPORT R8 34 [0xADBDDF69]
      63 [-]: GETTABLEN R7 R8 1
      64 [-]: LOADN R8 1   
      65 [-]: JUMPIFNOTLT R8 R4 L2
      66 [-]: GETIMPORT R8 24 [0x53F94810]
      67 [-]: GETTABLEN R5 R8 2
      68 [-]: GETIMPORT R8 32 [0xBCD0FA7B]
      69 [-]: GETTABLEN R6 R8 2
      70 [-]: GETIMPORT R8 34 [0xADBDDF69]
      71 [-]: GETTABLEN R7 R8 2
L 2:  72 [-]: GETIMPORT R8 18 [0x89326C93]
      73 [-]: GETIMPORT R10 36 [0x39D84C3E]
      74 [-]: NAMECALL R11 R0 K37 [0xD1586535]
      75 [-]: CALL R11 1 -1
      76 [-]: NAMECALL R8 R8 K38 [0x4E5939A5]
      77 [-]: CALL R8 -1 1 
      78 [-]: MULK R9 R5 K39 [0.59999999999999998]
      79 [-]: LOADN R10 0  
      80 [-]: LOADB R11 1  
      81 [-]: LOADNIL R12  
      82 [-]: LOADN R13 0  
      83 [-]: GETIMPORT R14 7 [0x0469F296]
      84 [-]: LOADK R15 K40 ["FireRocket"]
      85 [-]: CALL R14 1 1 
      86 [-]: GETIMPORT R15 42 [0xCBD666E1]
      87 [-]: GETIMPORT R16 44 [0x13BE1FED]
      88 [-]: CALL R15 1 0 
L 3:  89 [-]: FASTCALL1 62 R8 L4
      90 [-]: MOVE R16 R8  
      91 [-]: GETIMPORT R15 46 [0x7B998233]
      92 [-]: CALL R15 1 1 
L 4:  93 [-]: JUMPIF R15 L17
      94 [-]: GETUPVAL R15 0
      95 [-]: MOVE R17 R1  
      96 [-]: NAMECALL R15 R15 K9 [0x0EB34C69]
      97 [-]: CALL R15 2 1 
      98 [-]: GETIMPORT R17 15 [0xC852E56C]
      99 [-]: LENGTH R16 R17
     100 [-]: JUMPIFNOTLT R15 R16 L17
     101 [-]: JUMPIF R11 L5
     102 [-]: LOADB R11 1  
     103 [-]: GETUPVAL R15 1
     104 [-]: GETIMPORT R16 48 [0x3C0C03A7]
     105 [-]: MOVE R17 R11 
     106 [-]: CALL R15 2 0 
L 5: 107 [-]: SUB R17 R5 R9
     108 [-]: FASTCALL1 12 R17 L6
     109 [-]: GETIMPORT R16 51 [0x55F27C30]
     110 [-]: CALL R16 1 1 
L 6: 111 [-]: FASTCALL2K 18 R16 K25 L7 [1]
     112 [-]: LOADK R17 K25 [1]
     113 [-]: GETIMPORT R15 53 [0xB62ECFE0]
     114 [-]: CALL R15 2 1 
L 7: 115 [-]: MOVE R13 R15 
     116 [-]: LOADK R15 K54 [1.1000000000000001]
     117 [-]: JUMPIFNOTLT R15 R9 L8
     118 [-]: GETIMPORT R17 56 [0x603636AD]
     119 [-]: LOADK R18 K57 ["/Lotus/Language/Game/KelaOrbitalStrikeTimer"]
     120 [-]: DUPTABLE R19 59
     121 [-]: SETTABLEKS R13 R19 K58 ["TIME"]
     122 [-]: CALL R17 2 1 
     123 [-]: MOVE R15 R17 
     124 [-]: LOADK R16 K60 [" "]
     125 [-]: CONCAT R12 R15 R16
     126 [-]: GETIMPORT R15 62 ["ShowImpactMessage"]
     127 [-]: MOVE R16 R12 
     128 [-]: LOADN R17 -1 
     129 [-]: LOADB R18 1  
     130 [-]: LOADNIL R19  
     131 [-]: LOADB R20 0  
     132 [-]: CALL R15 5 0 
L 8: 133 [-]: JUMPIFNOTLE R5 R9 L16
     134 [-]: GETIMPORT R15 1 [0x3D106989]
     135 [-]: LOADK R16 K63 ["        Fire rocket barrage"]
     136 [-]: CALL R15 1 0 
     137 [-]: LOADB R11 0  
     138 [-]: GETUPVAL R15 1
     139 [-]: GETIMPORT R16 48 [0x3C0C03A7]
     140 [-]: MOVE R17 R11 
     141 [-]: CALL R15 2 0 
     142 [-]: GETIMPORT R15 62 ["ShowImpactMessage"]
     143 [-]: LOADK R16 K64 ["/Lotus/Language/Game/KelaOrbitalStrikeActive"]
     144 [-]: LOADK R17 K65 [2.5]
     145 [-]: LOADB R18 1  
     146 [-]: LOADNIL R19  
     147 [-]: LOADB R20 0  
     148 [-]: CALL R15 5 0 
     149 [-]: GETIMPORT R15 18 [0x89326C93]
     150 [-]: NAMECALL R15 R15 K19 [0x7D108DDB]
     151 [-]: CALL R15 1 1 
     152 [-]: MOVE R3 R15  
     153 [-]: GETIMPORT R15 67 [0x55730E1A]
     154 [-]: MOVE R16 R6  
     155 [-]: MOVE R17 R7  
     156 [-]: CALL R15 2 1 
     157 [-]: MOVE R10 R15 
     158 [-]: LOADN R17 1  
     159 [-]: MOVE R15 R10 
     160 [-]: LOADN R16 1  
     161 [-]: FORNPREP R15 L15
L 9: 162 [-]: GETUPVAL R18 0
     163 [-]: MOVE R20 R1  
     164 [-]: NAMECALL R18 R18 K9 [0x0EB34C69]
     165 [-]: CALL R18 2 1 
     166 [-]: GETIMPORT R20 15 [0xC852E56C]
     167 [-]: LENGTH R19 R20
     168 [-]: JUMPIFLE R19 R18 L15
     169 [-]: LOADN R20 1  
     170 [-]: LENGTH R18 R3
     171 [-]: LOADN R19 1  
     172 [-]: FORNPREP R18 L14
L10: 173 [-]: GETUPVAL R21 0
     174 [-]: MOVE R23 R1  
     175 [-]: NAMECALL R21 R21 K9 [0x0EB34C69]
     176 [-]: CALL R21 2 1 
     177 [-]: GETIMPORT R23 15 [0xC852E56C]
     178 [-]: LENGTH R22 R23
     179 [-]: JUMPIFLE R22 R21 L14
     180 [-]: GETTABLE R21 R3 R20
     181 [-]: FASTCALL1 62 R21 L11
     182 [-]: MOVE R23 R21 
     183 [-]: GETIMPORT R22 46 [0x7B998233]
     184 [-]: CALL R22 1 1 
L11: 185 [-]: JUMPIF R22 L13
     186 [-]: NAMECALL R22 R21 K68 [0xBB610E5B]
     187 [-]: CALL R22 1 1 
     188 [-]: FASTCALL1 62 R22 L12
     189 [-]: MOVE R24 R22 
     190 [-]: GETIMPORT R23 46 [0x7B998233]
     191 [-]: CALL R23 1 1 
L12: 192 [-]: JUMPIF R23 L13
     193 [-]: MOVE R25 R14 
     194 [-]: LOADB R26 0  
     195 [-]: NAMECALL R23 R22 K69 [0xD5F7912B]
     196 [-]: CALL R23 3 0 
L13: 197 [-]: FORNLOOP R18 L10
L14: 198 [-]: GETIMPORT R18 42 [0xCBD666E1]
     199 [-]: GETGLOBAL R19 K28 [0x2B4025B9]
     200 [-]: CALL R18 1 0 
     201 [-]: FORNLOOP R15 L9
L15: 202 [-]: LOADN R9 0   
L16: 203 [-]: GETIMPORT R15 71 [0x67652851]
     204 [-]: CALL R15 0 1 
     205 [-]: ADD R9 R9 R15
     206 [-]: GETIMPORT R15 42 [0xCBD666E1]
     207 [-]: LOADN R16 0  
     208 [-]: CALL R15 1 0 
     209 [-]: JUMPBACK L3  
L17: 210 [-]: GETUPVAL R15 1
     211 [-]: GETIMPORT R16 48 [0x3C0C03A7]
     212 [-]: LOADB R17 0  
     213 [-]: CALL R15 2 0 
     214 [-]: GETIMPORT R15 73 ["HideImpactMessage"]
     215 [-]: CALL R15 0 0 
     216 [-]: GETIMPORT R15 4 ["_T"]
     217 [-]: LOADB R16 0  
     218 [-]: SETTABLEKS R16 R15 K5 ["MortarsActive"]
     219 [-]: GETIMPORT R15 1 [0x3D106989]
     220 [-]: LOADK R16 K74 ["         Exiting Rocket Barrage"]
     221 [-]: CALL R15 1 0 
     222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["     Player is null"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEKS R3 R1 K6 ["x"]
      12 [-]: GETIMPORT R4 8 [0xC163F229]
      13 [-]: GETIMPORT R5 10 [0xEBE1543E]
      14 [-]: GETIMPORT R6 12 [0x8DAC23D0]
      15 [-]: CALL R4 2 1  
      16 [-]: ADD R2 R3 R4 
      17 [-]: SETTABLEKS R2 R1 K6 ["x"]
      18 [-]: GETTABLEKS R3 R1 K13 ["z"]
      19 [-]: GETIMPORT R4 8 [0xC163F229]
      20 [-]: GETIMPORT R5 10 [0xEBE1543E]
      21 [-]: GETIMPORT R6 12 [0x8DAC23D0]
      22 [-]: CALL R4 2 1  
      23 [-]: ADD R2 R3 R4 
      24 [-]: SETTABLEKS R2 R1 K13 ["z"]
      25 [-]: MOVE R2 R1   
      26 [-]: GETIMPORT R3 15 [0x89326C93]
      27 [-]: GETIMPORT R5 17 [0x39D84C3E]
      28 [-]: MOVE R6 R1   
      29 [-]: NAMECALL R3 R3 K18 [0x4E5939A5]
      30 [-]: CALL R3 3 1  
      31 [-]: GETUPVAL R5 0
      32 [-]: FASTCALL1 62 R5 L2
      33 [-]: GETIMPORT R4 1 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L3 
      36 [-]: GETUPVAL R4 0
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R4 R4 K19 [0x0E8C38E5]
      39 [-]: CALL R4 2 1  
      40 [-]: MOVE R2 R4   
L 3:  41 [-]: GETIMPORT R4 15 [0x89326C93]
      42 [-]: GETIMPORT R6 21 [0xE464D591]
      43 [-]: MOVE R7 R2   
      44 [-]: GETIMPORT R8 23 ["ZERO_ROTATION"]
      45 [-]: MOVE R9 R3   
      46 [-]: NAMECALL R4 R4 K24 [0x05909209]
      47 [-]: CALL R4 5 1  
      48 [-]: GETIMPORT R6 26 [0xF4B320C1]
      49 [-]: FASTCALL1 62 R6 L4
      50 [-]: GETIMPORT R5 1 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 4:  52 [-]: JUMPIF R5 L5 
      53 [-]: GETIMPORT R7 26 [0xF4B320C1]
      54 [-]: LOADB R8 0   
      55 [-]: NAMECALL R5 R3 K27 [0x659D451F]
      56 [-]: CALL R5 3 0  
L 5:  57 [-]: GETIMPORT R5 15 [0x89326C93]
      58 [-]: GETIMPORT R7 29 [0xEA3F07A9]
      59 [-]: NAMECALL R5 R5 K30 [0xC7FCADA9]
      60 [-]: CALL R5 2 1  
      61 [-]: LENGTH R6 R5 
      62 [-]: JUMPXEQKN R6 K31 L6 NOT [0]
      63 [-]: RETURN R0 0  
L 6:  64 [-]: GETIMPORT R7 34 [0x3630E649]
      65 [-]: LOADN R8 1   
      66 [-]: LENGTH R9 R5 
      67 [-]: CALL R7 2 1  
      68 [-]: GETTABLE R6 R5 R7
      69 [-]: GETIMPORT R9 36 [0x78A39459]
      70 [-]: GETIMPORT R10 38 ["EMPTY_SYMBOL"]
      71 [-]: NAMECALL R7 R6 K39 [0x47901F07]
      72 [-]: CALL R7 3 1  
      73 [-]: FASTCALL1 62 R7 L7
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 1 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 7:  77 [-]: JUMPIF R8 L8 
      78 [-]: MOVE R10 R2  
      79 [-]: NAMECALL R8 R7 K40 [0x9E9C67CB]
      80 [-]: CALL R8 2 0  
L 8:  81 [-]: GETIMPORT R8 42 [0xCBD666E1]
      82 [-]: LOADK R9 K43 [0.29999999999999999]
      83 [-]: CALL R8 1 0  
      84 [-]: GETIMPORT R8 15 [0x89326C93]
      85 [-]: GETIMPORT R10 45 [0xFD099C49]
      86 [-]: MOVE R11 R2  
      87 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      88 [-]: MOVE R13 R3  
      89 [-]: NAMECALL R8 R8 K24 [0x05909209]
      90 [-]: CALL R8 5 1  
      91 [-]: NAMECALL R9 R8 K46 [0x65D389CB]
      92 [-]: CALL R9 1 1  
      93 [-]: GETIMPORT R10 48 [0x45070BC5]
L 9:  94 [-]: LOADN R11 0  
      95 [-]: JUMPIFNOTLT R11 R10 L10
      96 [-]: NAMECALL R11 R3 K49 [0x2047CFE7]
      97 [-]: CALL R11 1 1 
      98 [-]: JUMPIF R11 L10
      99 [-]: GETIMPORT R13 51 [0x9BAFFFE3]
     100 [-]: GETIMPORT R14 53 [0xB650C5F8]
     101 [-]: MOVE R15 R9  
     102 [-]: GETIMPORT R17 48 [0x45070BC5]
     103 [-]: DIV R16 R10 R17
     104 [-]: CALL R13 3 -1
     105 [-]: NAMECALL R11 R8 K54 [0x2D9BA74F]
     106 [-]: CALL R11 -1 0
     107 [-]: GETIMPORT R11 56 [0x67652851]
     108 [-]: CALL R11 0 1 
     109 [-]: SUB R10 R10 R11
     110 [-]: GETIMPORT R11 42 [0xCBD666E1]
     111 [-]: LOADN R12 0  
     112 [-]: CALL R11 1 0 
     113 [-]: JUMPBACK L9  
L10: 114 [-]: GETIMPORT R11 58 [0x20B7F774]
     115 [-]: NAMECALL R12 R6 K5 [0xD1586535]
     116 [-]: CALL R12 1 1 
     117 [-]: NAMECALL R13 R4 K5 [0xD1586535]
     118 [-]: CALL R13 1 -1
     119 [-]: CALL R11 -1 1
     120 [-]: GETIMPORT R12 15 [0x89326C93]
     121 [-]: GETIMPORT R14 60 [0x78403F35]
     122 [-]: NAMECALL R15 R6 K5 [0xD1586535]
     123 [-]: CALL R15 1 1 
     124 [-]: MOVE R16 R11 
     125 [-]: MOVE R17 R3  
     126 [-]: NAMECALL R12 R12 K24 [0x05909209]
     127 [-]: CALL R12 5 1 
     128 [-]: MOVE R15 R3  
     129 [-]: NAMECALL R13 R12 K61 [0x263A3CC2]
     130 [-]: CALL R13 2 0 
     131 [-]: LOADN R15 4  
     132 [-]: NAMECALL R13 R12 K54 [0x2D9BA74F]
     133 [-]: CALL R13 2 0 
     134 [-]: MOVE R15 R4  
     135 [-]: NAMECALL R13 R12 K62 [0x419785D7]
     136 [-]: CALL R13 2 0 
     137 [-]: LOADN R15 2  
     138 [-]: NAMECALL R13 R12 K63 [0xCDDF4FD7]
     139 [-]: CALL R13 2 0 
     140 [-]: FASTCALL1 62 R8 L11
     141 [-]: MOVE R14 R8  
     142 [-]: GETIMPORT R13 1 [0x7B998233]
     143 [-]: CALL R13 1 1 
L11: 144 [-]: JUMPIF R13 L12
     145 [-]: NAMECALL R13 R8 K64 [0x1DB57C6B]
     146 [-]: CALL R13 1 0 
L12: 147 [-]: NAMECALL R13 R4 K65 [0xA2880940]
     148 [-]: CALL R13 1 0 
     149 [-]: RETURN R0 0  



