; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 [0.0001]
       1 [-]: GETTABLEKS R7 R0 K1 ["x"]
       2 [-]: GETTABLEKS R8 R0 K1 ["x"]
       3 [-]: MUL R6 R7 R8 
       4 [-]: GETTABLEKS R8 R0 K2 ["y"]
       5 [-]: GETTABLEKS R9 R0 K2 ["y"]
       6 [-]: MUL R7 R8 R9 
       7 [-]: ADD R5 R6 R7 
       8 [-]: GETTABLEKS R7 R0 K3 ["z"]
       9 [-]: GETTABLEKS R8 R0 K3 ["z"]
      10 [-]: MUL R6 R7 R8 
      11 [-]: ADD R4 R5 R6 
      12 [-]: FASTCALL1 25 R4 L0
      13 [-]: GETIMPORT R3 6 [0x34E9F45C]
      14 [-]: CALL R3 1 -1 
L 0:  15 [-]: FASTCALL 18 L1
      16 [-]: GETIMPORT R1 8 [0xB62ECFE0]
      17 [-]: CALL R1 -1 1 
L 1:  18 [-]: GETTABLEKS R3 R0 K1 ["x"]
      19 [-]: DIV R2 R3 R1 
      20 [-]: SETTABLEKS R2 R0 K1 ["x"]
      21 [-]: GETTABLEKS R3 R0 K2 ["y"]
      22 [-]: DIV R2 R3 R1 
      23 [-]: SETTABLEKS R2 R0 K2 ["y"]
      24 [-]: GETTABLEKS R3 R0 K3 ["z"]
      25 [-]: DIV R2 R3 R1 
      26 [-]: SETTABLEKS R2 R0 K3 ["z"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R6 1 [0xD9A04180]
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: GETIMPORT R10 3 [0x0E7F3A1D]
       5 [-]: GETIMPORT R11 5 [0x2612824D]
       6 [-]: NAMECALL R4 R1 K6 [0x7027C544]
       7 [-]: CALL R4 7 1  
       8 [-]: GETIMPORT R7 8 [0xBC003EF4]
       9 [-]: NAMECALL R7 R7 K9 [0x6D604BA7]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R8 R4   
      12 [-]: NAMECALL R5 R1 K10 [0x21B4C60E]
      13 [-]: CALL R5 3 0  
      14 [-]: GETIMPORT R6 13 ["LastCoverPlaced"]
      15 [-]: FASTCALL1 62 R6 L0
      16 [-]: GETIMPORT R5 15 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIF R5 L1 
      19 [-]: GETIMPORT R5 13 ["LastCoverPlaced"]
      20 [-]: NAMECALL R5 R5 K16 [0xF4E253B6]
      21 [-]: CALL R5 1 0  
L 1:  22 [-]: NAMECALL R5 R1 K17 [0xEEA7F8C4]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R7 19 [0x492C7F2A]
      25 [-]: GETIMPORT R8 21 [0xB1923A46]
      26 [-]: MOVE R9 R5   
      27 [-]: CALL R7 2 1  
      28 [-]: NAMECALL R8 R1 K22 [0xD1586535]
      29 [-]: CALL R8 1 1  
      30 [-]: ADD R6 R7 R8 
      31 [-]: NAMECALL R7 R1 K23 [0xE668799A]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADN R8 2   
      34 [-]: JUMPIFNOTEQ R7 R8 L2
      35 [-]: NAMECALL R8 R1 K24 [0x9BA17154]
      36 [-]: CALL R8 1 1  
      37 [-]: ADD R6 R6 R8 
L 2:  38 [-]: GETIMPORT R8 19 [0x492C7F2A]
      39 [-]: GETIMPORT R9 26 [0xCA31D956]
      40 [-]: MOVE R10 R5  
      41 [-]: CALL R8 2 1  
      42 [-]: GETIMPORT R9 28 [0xA421AF95]
      43 [-]: CALL R9 0 1  
      44 [-]: GETIMPORT R10 28 [0xA421AF95]
      45 [-]: CALL R10 0 1 
      46 [-]: GETIMPORT R11 28 [0xA421AF95]
      47 [-]: CALL R11 0 1 
      48 [-]: GETIMPORT R12 30 [0x00046924]
      49 [-]: CALL R12 0 1 
      50 [-]: GETIMPORT R13 30 [0x00046924]
      51 [-]: CALL R13 0 1 
      52 [-]: GETIMPORT R14 30 [0x00046924]
      53 [-]: CALL R14 0 1 
      54 [-]: NEWTABLE R15 0 4
      55 [-]: GETIMPORT R16 32 ["gBaseAvatarType"]
      56 [-]: GETIMPORT R17 34 ["gPickUpType"]
      57 [-]: GETIMPORT R18 36 ["gRagdollType"]
      58 [-]: GETIMPORT R19 38 ["gHitProxyType"]
      59 [-]: SETLIST R15 R16 4 [1]
      60 [-]: GETIMPORT R16 40 [0x89326C93]
      61 [-]: GETIMPORT R19 42 [0x096E4364]
      62 [-]: ADD R18 R6 R19
      63 [-]: GETIMPORT R20 42 [0x096E4364]
      64 [-]: SUB R19 R6 R20
      65 [-]: LOADNIL R20  
      66 [-]: MOVE R21 R15 
      67 [-]: LOADNIL R22  
      68 [-]: MOVE R23 R9  
      69 [-]: MOVE R24 R12 
      70 [-]: GETIMPORT R25 44 [0x08135B46]
      71 [-]: NAMECALL R16 R16 K45 [0xDB88E2D9]
      72 [-]: CALL R16 9 1 
      73 [-]: JUMPIFNOT R16 L5
      74 [-]: GETIMPORT R16 40 [0x89326C93]
      75 [-]: GETIMPORT R20 42 [0x096E4364]
      76 [-]: ADD R19 R6 R20
      77 [-]: SUB R18 R19 R8
      78 [-]: GETIMPORT R21 42 [0x096E4364]
      79 [-]: SUB R20 R6 R21
      80 [-]: SUB R19 R20 R8
      81 [-]: LOADNIL R20  
      82 [-]: MOVE R21 R15 
      83 [-]: LOADNIL R22  
      84 [-]: MOVE R23 R10 
      85 [-]: MOVE R24 R13 
      86 [-]: GETIMPORT R25 44 [0x08135B46]
      87 [-]: NAMECALL R16 R16 K45 [0xDB88E2D9]
      88 [-]: CALL R16 9 1 
      89 [-]: JUMPIFNOT R16 L5
      90 [-]: GETIMPORT R16 40 [0x89326C93]
      91 [-]: GETIMPORT R20 42 [0x096E4364]
      92 [-]: ADD R19 R6 R20
      93 [-]: ADD R18 R19 R8
      94 [-]: GETIMPORT R21 42 [0x096E4364]
      95 [-]: SUB R20 R6 R21
      96 [-]: ADD R19 R20 R8
      97 [-]: LOADNIL R20  
      98 [-]: MOVE R21 R15 
      99 [-]: LOADNIL R22  
     100 [-]: MOVE R23 R11 
     101 [-]: MOVE R24 R14 
     102 [-]: GETIMPORT R25 44 [0x08135B46]
     103 [-]: NAMECALL R16 R16 K45 [0xDB88E2D9]
     104 [-]: CALL R16 9 1 
     105 [-]: JUMPIFNOT R16 L5
     106 [-]: ADD R17 R9 R10
     107 [-]: ADD R16 R17 R11
     108 [-]: DIVK R6 R16 K46 [3]
     109 [-]: GETIMPORT R16 48 [0xF6C6E505]
     110 [-]: GETIMPORT R17 30 [0x00046924]
     111 [-]: GETTABLEKS R18 R5 K49 ["heading"]
     112 [-]: LOADN R19 0  
     113 [-]: LOADN R20 0  
     114 [-]: CALL R17 3 -1
     115 [-]: CALL R16 -1 1
     116 [-]: SUB R17 R11 R10
     117 [-]: LOADK R19 K50 [0.0001]
     118 [-]: GETTABLEKS R24 R17 K51 ["x"]
     119 [-]: GETTABLEKS R25 R17 K51 ["x"]
     120 [-]: MUL R23 R24 R25
     121 [-]: GETTABLEKS R25 R17 K52 ["y"]
     122 [-]: GETTABLEKS R26 R17 K52 ["y"]
     123 [-]: MUL R24 R25 R26
     124 [-]: ADD R22 R23 R24
     125 [-]: GETTABLEKS R24 R17 K53 ["z"]
     126 [-]: GETTABLEKS R25 R17 K53 ["z"]
     127 [-]: MUL R23 R24 R25
     128 [-]: ADD R21 R22 R23
     129 [-]: FASTCALL1 25 R21 L3
     130 [-]: GETIMPORT R20 56 [0x34E9F45C]
     131 [-]: CALL R20 1 -1
L 3: 132 [-]: FASTCALL 18 L4
     133 [-]: GETIMPORT R18 58 [0xB62ECFE0]
     134 [-]: CALL R18 -1 1
L 4: 135 [-]: GETTABLEKS R20 R17 K51 ["x"]
     136 [-]: DIV R19 R20 R18
     137 [-]: SETTABLEKS R19 R17 K51 ["x"]
     138 [-]: GETTABLEKS R20 R17 K52 ["y"]
     139 [-]: DIV R19 R20 R18
     140 [-]: SETTABLEKS R19 R17 K52 ["y"]
     141 [-]: GETTABLEKS R20 R17 K53 ["z"]
     142 [-]: DIV R19 R20 R18
     143 [-]: SETTABLEKS R19 R17 K53 ["z"]
     144 [-]: GETIMPORT R18 60 [0x78487225]
     145 [-]: MOVE R19 R16 
     146 [-]: MOVE R20 R17 
     147 [-]: CALL R18 2 1 
     148 [-]: GETIMPORT R19 62 [0x4DA99721]
     149 [-]: MOVE R20 R17 
     150 [-]: MOVE R21 R18 
     151 [-]: MOVE R22 R16 
     152 [-]: CALL R19 3 1 
     153 [-]: MOVE R5 R19  
     154 [-]: JUMP L6
     
L 5: 155 [-]: RETURN R0 0  
L 6: 156 [-]: GETIMPORT R16 64 [0x20E8CA12]
     157 [-]: MOVE R17 R5  
     158 [-]: GETIMPORT R18 66 [0xF3478E3C]
     159 [-]: CALL R16 2 1 
     160 [-]: MOVE R5 R16  
     161 [-]: GETIMPORT R16 40 [0x89326C93]
     162 [-]: GETIMPORT R18 68 [0x01C84554]
     163 [-]: MOVE R19 R6  
     164 [-]: MOVE R20 R5  
     165 [-]: MOVE R21 R1  
     166 [-]: MOVE R22 R1  
     167 [-]: NAMECALL R16 R16 K69 [0x05909209]
     168 [-]: CALL R16 6 1 
     169 [-]: GETIMPORT R17 70 ["_T"]
     170 [-]: SETTABLEKS R16 R17 K12 ["LastCoverPlaced"]
     171 [-]: GETIMPORT R17 73 [0x5CB2ADF8]
     172 [-]: CALL R17 0 1 
     173 [-]: LOADN R18 50 
     174 [-]: SETTABLEKS R18 R17 K74 ["baseAmount"]
     175 [-]: LOADN R18 10 
     176 [-]: SETTABLEKS R18 R17 K75 ["radius"]
     177 [-]: LOADN R18 0  
     178 [-]: SETTABLEKS R18 R17 K76 ["fallOff"]
     179 [-]: MOVE R20 R1  
     180 [-]: NAMECALL R18 R17 K77 [0x86CD00CB]
     181 [-]: CALL R18 2 0 
     182 [-]: MOVE R20 R0  
     183 [-]: NAMECALL R18 R17 K78 [0xF4DC3420]
     184 [-]: CALL R18 2 0 
     185 [-]: MOVE R20 R6  
     186 [-]: NAMECALL R18 R17 K79 [0x618938F0]
     187 [-]: CALL R18 2 0 
     188 [-]: LOADN R20 100
     189 [-]: NAMECALL R18 R17 K80 [0xCDB40C41]
     190 [-]: CALL R18 2 0 
     191 [-]: LOADN R20 7  
     192 [-]: LOADN R21 1  
     193 [-]: NAMECALL R18 R17 K81 [0x1586E35E]
     194 [-]: CALL R18 3 0 
     195 [-]: LOADN R20 16 
     196 [-]: LOADB R21 1  
     197 [-]: NAMECALL R18 R17 K82 [0xFC0E440A]
     198 [-]: CALL R18 3 0 
     199 [-]: GETIMPORT R18 40 [0x89326C93]
     200 [-]: MOVE R20 R17 
     201 [-]: NAMECALL R18 R18 K83 [0x97DCFF30]
     202 [-]: CALL R18 2 0 
     203 [-]: FASTCALL1 62 R16 L7
     204 [-]: MOVE R19 R16 
     205 [-]: GETIMPORT R18 15 [0x7B998233]
     206 [-]: CALL R18 1 1 
L 7: 207 [-]: JUMPIF R18 L8
     208 [-]: NAMECALL R18 R16 K84 [0x383D2E7D]
     209 [-]: CALL R18 1 0 
     210 [-]: NAMECALL R20 R1 K85 [0x808B79E6]
     211 [-]: CALL R20 1 -1
     212 [-]: NAMECALL R18 R16 K86 [0x0CCA925A]
     213 [-]: CALL R18 -1 0
L 8: 214 [-]: GETIMPORT R18 88 [0x276C8655]
     215 [-]: JUMPIFNOT R18 L9
     216 [-]: LOADN R20 32 
     217 [-]: MOVE R21 R2  
     218 [-]: GETIMPORT R22 90 [0x6CC4E386]
     219 [-]: NAMECALL R18 R1 K91 [0x31A3964D]
     220 [-]: CALL R18 4 0 
L 9: 221 [-]: RETURN R0 0  



