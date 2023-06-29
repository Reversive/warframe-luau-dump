; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x2D0FAD09]
       8 [-]: LOADK R3 K8 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K10 ["PlaceDeco"]
      13 [-]: DUPCLOSURE R3 K11 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K13 ["StartFabricator"]
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: SETGLOBAL R4 K15 ["MonitorFaction"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K2 [0x66905CB0]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
L 1:  10 [-]: GETIMPORT R3 4 [0xA421AF95]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 6 [0x00046924]
      13 [-]: CALL R4 0 1  
      14 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R2 K8 [0x0E8C38E5]
      17 [-]: CALL R5 -1 1 
      18 [-]: NAMECALL R6 R0 K9 [0x9BA17154]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R8 R1   
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 2:  24 [-]: JUMPIF R7 L3 
      25 [-]: GETIMPORT R7 4 [0xA421AF95]
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 -1  
      28 [-]: LOADN R10 0  
      29 [-]: CALL R7 3 1  
      30 [-]: MOVE R6 R7   
L 3:  31 [-]: GETIMPORT R7 11 [0x89326C93]
      32 [-]: MOVE R9 R5   
      33 [-]: MOVE R10 R6  
      34 [-]: NEWTABLE R11 0 3
      35 [-]: GETIMPORT R12 13 ["gBaseAvatarType"]
      36 [-]: GETIMPORT R13 15 ["gHitProxyType"]
      37 [-]: GETIMPORT R14 17 [0x071DCBE3]
      38 [-]: SETLIST R11 R12 3 [1]
      39 [-]: MOVE R12 R3  
      40 [-]: MOVE R13 R4  
      41 [-]: NAMECALL R7 R7 K18 [0xB415004B]
      42 [-]: CALL R7 6 0  
      43 [-]: NAMECALL R7 R0 K19 [0xED324116]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R10 21 ["gProjectileType"]
      46 [-]: NAMECALL R8 R0 K22 [0xF2DEAF69]
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIFNOT R8 L4
      49 [-]: NAMECALL R8 R0 K23 [0xCD73323E]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R7 R8   
L 4:  52 [-]: GETIMPORT R8 11 [0x89326C93]
      53 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIF R8 L5 
      56 [-]: RETURN R0 0  
L 5:  57 [-]: GETIMPORT R8 11 [0x89326C93]
      58 [-]: GETIMPORT R10 17 [0x071DCBE3]
      59 [-]: MOVE R11 R3  
      60 [-]: MOVE R12 R4  
      61 [-]: MOVE R13 R7  
      62 [-]: NAMECALL R8 R8 K25 [0x05909209]
      63 [-]: CALL R8 5 1  
      64 [-]: LOADB R9 0   
      65 [-]: GETIMPORT R10 28 ["fabricatorInstances"]
      66 [-]: JUMPXEQKNIL R10 L8
      67 [-]: GETIMPORT R10 30 [0xC8802016]
      68 [-]: GETIMPORT R11 28 ["fabricatorInstances"]
      69 [-]: CALL R10 1 3 
      70 [-]: FORGPREP_INEXT R10 L7
L 6:  71 [-]: JUMPIFNOTEQ R14 R7 L7
      72 [-]: GETIMPORT R15 28 ["fabricatorInstances"]
      73 [-]: SETTABLE R8 R15 R13
      74 [-]: LOADB R9 1   
L 7:  75 [-]: FORGLOOP R10 L6 2 [inext]
      76 [-]: JUMPIF R9 L8 
      77 [-]: GETIMPORT R11 28 ["fabricatorInstances"]
      78 [-]: FASTCALL2 52 R11 R8 L8
      79 [-]: MOVE R12 R8  
      80 [-]: GETIMPORT R10 33 [0x23D5322F]
      81 [-]: CALL R10 2 0 
L 8:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R9 1 [0x89326C93]
       1 [-]: NAMECALL R9 R9 K2 [0x18D05D30]
       2 [-]: CALL R9 1 1  
       3 [-]: JUMPIFNOT R9 L12
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R10 R0  
       6 [-]: GETIMPORT R9 4 [0x7B998233]
       7 [-]: CALL R9 1 1  
L 0:   8 [-]: JUMPIF R9 L12
       9 [-]: LOADB R9 0   
      10 [-]: GETUPVAL R10 0
      11 [-]: JUMPIFNOTEQ R3 R10 L1
      12 [-]: LOADB R9 1   
L 1:  13 [-]: GETIMPORT R10 1 [0x89326C93]
      14 [-]: GETIMPORT R12 6 [0xE604A35B]
      15 [-]: MOVE R13 R1  
      16 [-]: MOVE R14 R2  
      17 [-]: MOVE R15 R8  
      18 [-]: NAMECALL R10 R10 K7 [0x05909209]
      19 [-]: CALL R10 5 0 
      20 [-]: GETIMPORT R10 1 [0x89326C93]
      21 [-]: NAMECALL R10 R10 K8 [0x29EF273D]
      22 [-]: CALL R10 1 1 
      23 [-]: GETIMPORT R13 10 [0x93750F80]
      24 [-]: GETIMPORT R14 12 [0x55730E1A]
      25 [-]: LOADN R15 1  
      26 [-]: GETIMPORT R17 10 [0x93750F80]
      27 [-]: LENGTH R16 R17
      28 [-]: CALL R14 2 1 
      29 [-]: GETTABLE R12 R13 R14
      30 [-]: MOVE R13 R1  
      31 [-]: MOVE R14 R2  
      32 [-]: GETIMPORT R15 14 [0x0469F296]
      33 [-]: LOADK R16 K15 ["RandomTeam"]
      34 [-]: CALL R15 1 1 
      35 [-]: MOVE R16 R6  
      36 [-]: MOVE R17 R9  
      37 [-]: NAMECALL R10 R10 K16 [0x6CD833C5]
      38 [-]: CALL R10 7 1 
      39 [-]: FASTCALL1 62 R10 L2
      40 [-]: MOVE R12 R10 
      41 [-]: GETIMPORT R11 4 [0x7B998233]
      42 [-]: CALL R11 1 1 
L 2:  43 [-]: JUMPIF R11 L12
      44 [-]: NAMECALL R11 R10 K17 [0xBB610E5B]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R14 R8  
      47 [-]: NAMECALL R12 R11 K18 [0x74874678]
      48 [-]: CALL R12 2 0 
      49 [-]: FASTCALL1 62 R8 L3
      50 [-]: MOVE R13 R8  
      51 [-]: GETIMPORT R12 4 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 3:  53 [-]: JUMPIF R12 L4
      54 [-]: NAMECALL R12 R8 K19 [0xFA9E477F]
      55 [-]: CALL R12 1 1 
      56 [-]: JUMPIFNOT R12 L4
      57 [-]: NAMECALL R13 R12 K20 [0x96A5DCEB]
      58 [-]: CALL R13 1 1 
      59 [-]: JUMPIFNOT R13 L4
      60 [-]: NAMECALL R13 R12 K20 [0x96A5DCEB]
      61 [-]: CALL R13 1 1 
      62 [-]: MOVE R16 R10 
      63 [-]: NAMECALL R14 R13 K21 [0x2FB0041C]
      64 [-]: CALL R14 2 0 
L 4:  65 [-]: FASTCALL1 62 R3 L5
      66 [-]: MOVE R13 R3  
      67 [-]: GETIMPORT R12 4 [0x7B998233]
      68 [-]: CALL R12 1 1 
L 5:  69 [-]: JUMPIF R12 L8
      70 [-]: FASTCALL1 62 R4 L6
      71 [-]: MOVE R13 R4  
      72 [-]: GETIMPORT R12 4 [0x7B998233]
      73 [-]: CALL R12 1 1 
L 6:  74 [-]: JUMPIF R12 L8
      75 [-]: FASTCALL1 62 R8 L7
      76 [-]: MOVE R13 R8  
      77 [-]: GETIMPORT R12 4 [0x7B998233]
      78 [-]: CALL R12 1 1 
L 7:  79 [-]: JUMPIF R12 L8
      80 [-]: MOVE R14 R3  
      81 [-]: NAMECALL R12 R11 K22 [0x0CCA925A]
      82 [-]: CALL R12 2 0 
      83 [-]: JUMPIFEQ R3 R4 L8
      84 [-]: GETIMPORT R14 14 [0x0469F296]
      85 [-]: LOADK R15 K23 ["MonitorFaction"]
      86 [-]: CALL R14 1 1 
      87 [-]: LOADB R15 0  
      88 [-]: NAMECALL R12 R11 K24 [0xD5F7912B]
      89 [-]: CALL R12 3 0 
L 8:  90 [-]: FASTCALL1 62 R5 L9
      91 [-]: MOVE R13 R5  
      92 [-]: GETIMPORT R12 4 [0x7B998233]
      93 [-]: CALL R12 1 1 
L 9:  94 [-]: JUMPIF R12 L10
      95 [-]: MOVE R14 R5  
      96 [-]: NAMECALL R12 R10 K25 [0xA64A1F4A]
      97 [-]: CALL R12 2 0 
L10:  98 [-]: JUMPIF R9 L11
      99 [-]: NAMECALL R12 R7 K26 [0xF2D6020E]
     100 [-]: CALL R12 1 0 
L11: 101 [-]: NAMECALL R12 R10 K27 [0x9E21E394]
     102 [-]: CALL R12 1 0 
     103 [-]: GETUPVAL R13 1
     104 [-]: GETTABLEKS R12 R13 K28 [0x5C90D6B1]
     105 [-]: MOVE R13 R8  
     106 [-]: NAMECALL R14 R10 K17 [0xBB610E5B]
     107 [-]: CALL R14 1 -1
     108 [-]: CALL R12 -1 0
L12: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R3 1 [0xBB36C76B]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: GETIMPORT R3 4 [0x2A7D6C87]
       6 [-]: NAMECALL R1 R0 K5 [0x4C91B5D8]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADNIL R1   
       9 [-]: GETUPVAL R3 0
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 7 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETUPVAL R2 0
      15 [-]: NAMECALL R2 R2 K8 [0x66905CB0]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 1:  18 [-]: LOADN R2 15  
      19 [-]: LOADNIL R3   
      20 [-]: LOADNIL R4   
      21 [-]: LOADNIL R5   
      22 [-]: LOADNIL R6   
      23 [-]: LOADNIL R7   
      24 [-]: NAMECALL R8 R0 K9 [0xED324116]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L2
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 7 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 2:  30 [-]: JUMPIFNOT R9 L3
      31 [-]: NAMECALL R9 R0 K10 [0xA2880940]
      32 [-]: CALL R9 1 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: MOVE R6 R8   
      35 [-]: GETUPVAL R10 1
      36 [-]: GETTABLEKS R9 R10 K11 [0x5C90D6B1]
      37 [-]: MOVE R10 R6  
      38 [-]: MOVE R11 R0  
      39 [-]: CALL R9 2 0  
      40 [-]: GETIMPORT R9 13 [0x89326C93]
      41 [-]: NAMECALL R9 R9 K14 [0x18D05D30]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFNOT R9 L7
      44 [-]: FASTCALL1 62 R6 L4
      45 [-]: MOVE R10 R6  
      46 [-]: GETIMPORT R9 7 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 4:  48 [-]: JUMPIF R9 L7 
      49 [-]: FASTCALL1 62 R0 L5
      50 [-]: MOVE R10 R0  
      51 [-]: GETIMPORT R9 7 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 5:  53 [-]: JUMPIF R9 L7 
      54 [-]: NAMECALL R10 R6 K15 [0xFA9E477F]
      55 [-]: CALL R10 1 -1
      56 [-]: FASTCALL 62 L6
      57 [-]: GETIMPORT R9 7 [0x7B998233]
      58 [-]: CALL R9 -1 1 
L 6:  59 [-]: JUMPIF R9 L7 
      60 [-]: NAMECALL R9 R6 K15 [0xFA9E477F]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R9 R9 K16 [0xC45C884B]
      63 [-]: CALL R9 1 1  
      64 [-]: MOVE R2 R9   
      65 [-]: NAMECALL R9 R0 K17 [0xD2715720]
      66 [-]: CALL R9 1 1  
      67 [-]: MOVE R7 R9   
      68 [-]: MUL R11 R7 R2
      69 [-]: LOADB R12 1  
      70 [-]: NAMECALL R9 R0 K18 [0x014DB014]
      71 [-]: CALL R9 3 0  
      72 [-]: GETIMPORT R9 20 [0x56D86720]
      73 [-]: MUL R2 R2 R9 
      74 [-]: NAMECALL R9 R6 K21 [0x808B79E6]
      75 [-]: CALL R9 1 1  
      76 [-]: MOVE R3 R9   
      77 [-]: NAMECALL R9 R6 K22 [0x2D0A291F]
      78 [-]: CALL R9 1 1  
      79 [-]: MOVE R4 R9   
      80 [-]: NAMECALL R9 R6 K15 [0xFA9E477F]
      81 [-]: CALL R9 1 1  
      82 [-]: NAMECALL R9 R9 K23 [0x9ACF9296]
      83 [-]: CALL R9 1 1  
      84 [-]: MOVE R5 R9   
L 7:  85 [-]: GETIMPORT R11 25 ["gNpcSpawnPointType"]
      86 [-]: NAMECALL R9 R0 K26 [0xC9F6A7D7]
      87 [-]: CALL R9 2 1  
      88 [-]: LOADNIL R10  
      89 [-]: LOADNIL R11  
      90 [-]: FASTCALL1 62 R9 L8
      91 [-]: MOVE R13 R9  
      92 [-]: GETIMPORT R12 7 [0x7B998233]
      93 [-]: CALL R12 1 1 
L 8:  94 [-]: JUMPIF R12 L9
      95 [-]: NAMECALL R12 R9 K27 [0xD1586535]
      96 [-]: CALL R12 1 1 
      97 [-]: MOVE R10 R12 
      98 [-]: NAMECALL R12 R9 K28 [0xCB3851B8]
      99 [-]: CALL R12 1 1 
     100 [-]: MOVE R11 R12 
     101 [-]: JUMP L10
    
L 9: 102 [-]: NAMECALL R12 R0 K27 [0xD1586535]
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R10 R12 
     105 [-]: NAMECALL R12 R0 K28 [0xCB3851B8]
     106 [-]: CALL R12 1 1 
     107 [-]: MOVE R11 R12 
L10: 108 [-]: GETIMPORT R12 30 [0xCBD666E1]
     109 [-]: GETIMPORT R13 32 [0xDDA7E021]
     110 [-]: CALL R12 1 0 
     111 [-]: FASTCALL1 62 R6 L11
     112 [-]: MOVE R13 R6  
     113 [-]: GETIMPORT R12 7 [0x7B998233]
     114 [-]: CALL R12 1 1 
L11: 115 [-]: JUMPIF R12 L12
     116 [-]: GETIMPORT R14 34 ["gLotusNpcAvatarType"]
     117 [-]: NAMECALL R12 R6 K35 [0xF2DEAF69]
     118 [-]: CALL R12 2 1 
     119 [-]: JUMPIFNOT R12 L20
L12: 120 [-]: GETIMPORT R12 37 [0x1CBD55D3]
     121 [-]: LOADNIL R13  
     122 [-]: GETIMPORT R14 13 [0x89326C93]
     123 [-]: GETIMPORT R16 39 [0x1021CDF7]
     124 [-]: MOVE R17 R10 
     125 [-]: LOADN R18 0  
     126 [-]: LOADN R19 100
     127 [-]: NAMECALL R14 R14 K40 [0xFB669000]
     128 [-]: CALL R14 5 1 
     129 [-]: GETIMPORT R15 13 [0x89326C93]
     130 [-]: NAMECALL R15 R15 K41 [0x8B5B1F58]
     131 [-]: CALL R15 1 1 
     132 [-]: LENGTH R17 R15
     133 [-]: ADDK R16 R17 K42 [3]
     134 [-]: LOADB R19 1  
     135 [-]: NAMECALL R17 R1 K43 [0xE830AC3D]
     136 [-]: CALL R17 2 1 
     137 [-]: FASTCALL1 62 R6 L13
     138 [-]: MOVE R20 R6  
     139 [-]: GETIMPORT R19 7 [0x7B998233]
     140 [-]: CALL R19 1 1 
L13: 141 [-]: JUMPIF R19 L14
     142 [-]: GETIMPORT R21 34 ["gLotusNpcAvatarType"]
     143 [-]: NAMECALL R19 R6 K35 [0xF2DEAF69]
     144 [-]: CALL R19 2 1 
     145 [-]: JUMPIFNOT R19 L14
     146 [-]: NAMECALL R20 R6 K44 [0xE4B9DB64]
     147 [-]: CALL R20 1 -1
     148 [-]: FASTCALL 62 L14
     149 [-]: GETIMPORT R19 7 [0x7B998233]
     150 [-]: CALL R19 -1 1
L14: 151 [-]: NOT R18 R19  
L15: 152 [-]: FASTCALL1 62 R0 L16
     153 [-]: MOVE R20 R0  
     154 [-]: GETIMPORT R19 7 [0x7B998233]
     155 [-]: CALL R19 1 1 
L16: 156 [-]: JUMPIF R19 L20
     157 [-]: LOADN R19 0  
     158 [-]: JUMPIFNOTLT R19 R12 L20
     159 [-]: JUMPIFNOT R18 L18
     160 [-]: FASTCALL1 62 R6 L17
     161 [-]: MOVE R20 R6  
     162 [-]: GETIMPORT R19 7 [0x7B998233]
     163 [-]: CALL R19 1 1 
L17: 164 [-]: JUMPIF R19 L20
     165 [-]: NAMECALL R19 R6 K45 [0x2047CFE7]
     166 [-]: CALL R19 1 1 
     167 [-]: JUMPIF R19 L20
L18: 168 [-]: GETIMPORT R19 13 [0x89326C93]
     169 [-]: GETIMPORT R21 39 [0x1021CDF7]
     170 [-]: MOVE R22 R10 
     171 [-]: LOADN R23 0  
     172 [-]: LOADN R24 100
     173 [-]: NAMECALL R19 R19 K40 [0xFB669000]
     174 [-]: CALL R19 5 1 
     175 [-]: MOVE R14 R19 
     176 [-]: LOADB R21 1  
     177 [-]: NAMECALL R19 R1 K43 [0xE830AC3D]
     178 [-]: CALL R19 2 1 
     179 [-]: MOVE R17 R19 
     180 [-]: LENGTH R19 R14
     181 [-]: JUMPIFNOTLT R19 R16 L19
     182 [-]: NAMECALL R19 R1 K46 [0x9A49D00C]
     183 [-]: CALL R19 1 1 
     184 [-]: JUMPIFNOTLT R17 R19 L19
     185 [-]: GETUPVAL R19 2
     186 [-]: MOVE R20 R0  
     187 [-]: MOVE R21 R10 
     188 [-]: MOVE R22 R11 
     189 [-]: MOVE R23 R3  
     190 [-]: MOVE R24 R4  
     191 [-]: MOVE R25 R5  
     192 [-]: MOVE R26 R2  
     193 [-]: MOVE R27 R1  
     194 [-]: MOVE R28 R6  
     195 [-]: CALL R19 9 0 
L19: 196 [-]: GETIMPORT R19 48 [0xC163F229]
     197 [-]: GETIMPORT R20 50 [0xCE5399E4]
     198 [-]: GETIMPORT R21 52 [0x4A880A0E]
     199 [-]: CALL R19 2 1 
     200 [-]: MOVE R13 R19 
     201 [-]: SUB R19 R12 R13
     202 [-]: GETIMPORT R20 54 [0x67652851]
     203 [-]: CALL R20 0 1 
     204 [-]: SUB R12 R19 R20
     205 [-]: GETIMPORT R19 30 [0xCBD666E1]
     206 [-]: MOVE R20 R13 
     207 [-]: CALL R19 1 0 
     208 [-]: JUMPBACK L15 
L20: 209 [-]: GETIMPORT R12 57 ["fabricatorInstances"]
     210 [-]: JUMPXEQKNIL R12 L24
     211 [-]: GETIMPORT R15 57 ["fabricatorInstances"]
     212 [-]: LENGTH R14 R15
     213 [-]: LOADN R12 1  
     214 [-]: LOADN R13 -1 
     215 [-]: FORNPREP R12 L23
L21: 216 [-]: GETIMPORT R16 57 ["fabricatorInstances"]
     217 [-]: GETTABLE R15 R16 R14
     218 [-]: JUMPIFNOTEQ R15 R0 L22
     219 [-]: GETIMPORT R15 60 [0x9C1F3B5A]
     220 [-]: GETIMPORT R16 57 ["fabricatorInstances"]
     221 [-]: MOVE R17 R14 
     222 [-]: CALL R15 2 0 
     223 [-]: JUMP L23
    
L22: 224 [-]: FORNLOOP R12 L21
L23: 225 [-]: GETIMPORT R12 62 [0x4EC73E73]
     226 [-]: GETIMPORT R13 57 ["fabricatorInstances"]
     227 [-]: CALL R12 1 1 
     228 [-]: JUMPXEQKNIL R12 L24 NOT
     229 [-]: GETIMPORT R12 63 ["_T"]
     230 [-]: LOADNIL R13  
     231 [-]: SETTABLEKS R13 R12 K56 ["fabricatorInstances"]
L24: 232 [-]: FASTCALL1 62 R0 L25
     233 [-]: MOVE R13 R0  
     234 [-]: GETIMPORT R12 7 [0x7B998233]
     235 [-]: CALL R12 1 1 
L25: 236 [-]: JUMPIF R12 L26
     237 [-]: NAMECALL R12 R0 K10 [0xA2880940]
     238 [-]: CALL R12 1 0 
L26: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x2D0A291F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K3 [0x2D5245E5]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NAMECALL R4 R0 K4 [0x2047CFE7]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L4 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 6 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R4 R1 K7 [0x808B79E6]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFEQ R4 R2 L4
      19 [-]: NAMECALL R4 R1 K7 [0x808B79E6]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R0 K7 [0x808B79E6]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFEQ R4 R5 L2
      24 [-]: NAMECALL R6 R1 K7 [0x808B79E6]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R4 R0 K8 [0x0CCA925A]
      27 [-]: CALL R4 -1 0 
L 2:  28 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K3 [0x2D5245E5]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFEQ R4 R3 L3
      33 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R6 R1 K2 [0x1AC1655C]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K3 [0x2D5245E5]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R4 K9 [0x236D423D]
      40 [-]: CALL R4 -1 0 
L 3:  41 [-]: GETIMPORT R4 11 [0xCBD666E1]
      42 [-]: LOADK R5 K12 [0.25]
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L0  
L 4:  45 [-]: NAMECALL R4 R0 K4 [0x2047CFE7]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIF R4 L5 
      48 [-]: MOVE R6 R2   
      49 [-]: NAMECALL R4 R0 K8 [0x0CCA925A]
      50 [-]: CALL R4 2 0  
      51 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
      52 [-]: CALL R4 1 1  
      53 [-]: MOVE R6 R3   
      54 [-]: NAMECALL R4 R4 K9 [0x236D423D]
      55 [-]: CALL R4 2 0  
L 5:  56 [-]: RETURN R0 0  



