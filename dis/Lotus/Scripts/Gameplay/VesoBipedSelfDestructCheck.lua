; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmissiveMapAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["TryStartSelfDestruct"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["TriggerSelfDestruct"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["VesoMoas"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 2 ["VesoMoas"]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L4
L 1:  10 [-]: GETIMPORT R6 2 ["VesoMoas"]
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: GETTABLEKS R4 R5 K5 ["avatar"]
      13 [-]: JUMPIFNOTEQ R0 R4 L3
      14 [-]: NAMECALL R4 R0 K6 [0xBF2CDAD3]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R6 5   
      20 [-]: NAMECALL R4 R4 K8 [0xE6F43518]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L2 
      23 [-]: GETIMPORT R5 2 ["VesoMoas"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: LOADB R5 1   
      26 [-]: SETTABLEKS R5 R4 K9 ["triggerSD"]
L 2:  27 [-]: RETURN R0 0  
L 3:  28 [-]: FORNLOOP R1 L1
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: LOADNIL R2   
      15 [-]: LOADN R5 1   
      16 [-]: GETIMPORT R6 7 ["VesoMoas"]
      17 [-]: LENGTH R3 R6 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L6
L 3:  20 [-]: GETIMPORT R9 7 ["VesoMoas"]
      21 [-]: GETTABLE R8 R9 R5
      22 [-]: GETTABLEKS R7 R8 K8 ["avatar"]
      23 [-]: FASTCALL1 62 R7 L4
      24 [-]: GETIMPORT R6 2 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L5 
      27 [-]: GETIMPORT R8 7 ["VesoMoas"]
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: GETTABLEKS R6 R7 K8 ["avatar"]
      30 [-]: JUMPIFNOTEQ R6 R0 L5
      31 [-]: MOVE R2 R5   
      32 [-]: JUMP L6
     
L 5:  33 [-]: FORNLOOP R3 L3
L 6:  34 [-]: FASTCALL1 62 R0 L7
      35 [-]: MOVE R4 R0   
      36 [-]: GETIMPORT R3 2 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 7:  38 [-]: JUMPIF R3 L19
      39 [-]: NAMECALL R3 R0 K9 [0x73901ACF]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIF R3 L19
      42 [-]: NAMECALL R3 R0 K10 [0x2047CFE7]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIF R3 L19
      45 [-]: GETIMPORT R4 7 ["VesoMoas"]
      46 [-]: FASTCALL1 62 R4 L8
      47 [-]: GETIMPORT R3 2 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 8:  49 [-]: JUMPIF R3 L19
      50 [-]: GETIMPORT R5 7 ["VesoMoas"]
      51 [-]: GETTABLE R4 R5 R2
      52 [-]: GETTABLEKS R3 R4 K11 ["triggerSD"]
      53 [-]: JUMPIFNOT R3 L18
      54 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
      55 [-]: CALL R3 1 1  
      56 [-]: MOVE R1 R3   
      57 [-]: FASTCALL1 62 R1 L9
      58 [-]: MOVE R4 R1   
      59 [-]: GETIMPORT R3 2 [0x7B998233]
      60 [-]: CALL R3 1 1  
L 9:  61 [-]: JUMPIF R3 L10
      62 [-]: NAMECALL R3 R1 K12 [0x64AEF613]
      63 [-]: CALL R3 1 0  
      64 [-]: GETIMPORT R5 14 [0x0469F296]
      65 [-]: LOADK R6 K15 ["FollowPlayer"]
      66 [-]: CALL R5 1 -1 
      67 [-]: NAMECALL R3 R1 K16 [0x73026613]
      68 [-]: CALL R3 -1 0 
      69 [-]: GETIMPORT R5 14 [0x0469F296]
      70 [-]: LOADK R6 K17 ["WaitAtLocation"]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADN R6 1   
      73 [-]: NAMECALL R3 R1 K18 [0x6E0C2EE3]
      74 [-]: CALL R3 3 0  
L10:  75 [-]: GETIMPORT R5 14 [0x0469F296]
      76 [-]: LOADK R6 K19 ["EmissiveTintColorLo"]
      77 [-]: CALL R5 1 1  
      78 [-]: LOADN R6 1   
      79 [-]: LOADK R7 K20 [0.01]
      80 [-]: LOADN R8 0   
      81 [-]: LOADN R9 1   
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R3 R0 K21 [0x986D2AB8]
      84 [-]: CALL R3 7 0  
      85 [-]: GETIMPORT R5 14 [0x0469F296]
      86 [-]: LOADK R6 K22 ["EmissiveTintColorHi"]
      87 [-]: CALL R5 1 1  
      88 [-]: LOADN R6 2   
      89 [-]: LOADK R7 K20 [0.01]
      90 [-]: LOADN R8 0   
      91 [-]: LOADN R9 1   
      92 [-]: LOADB R10 1  
      93 [-]: NAMECALL R3 R0 K21 [0x986D2AB8]
      94 [-]: CALL R3 7 0  
      95 [-]: GETIMPORT R4 24 [0x1D12E7AA]
      96 [-]: FASTCALL1 62 R4 L11
      97 [-]: GETIMPORT R3 2 [0x7B998233]
      98 [-]: CALL R3 1 1  
L11:  99 [-]: JUMPIF R3 L13
     100 [-]: GETIMPORT R4 26 [0x6CCA19C6]
     101 [-]: FASTCALL1 62 R4 L12
     102 [-]: GETIMPORT R3 2 [0x7B998233]
     103 [-]: CALL R3 1 1  
L12: 104 [-]: JUMPIF R3 L13
     105 [-]: GETIMPORT R5 28 [0x4BA92F02]
     106 [-]: LOADB R6 0   
     107 [-]: NAMECALL R3 R0 K29 [0x659D451F]
     108 [-]: CALL R3 3 0  
     109 [-]: GETIMPORT R5 31 [0x4F2B85F8]
     110 [-]: LOADB R6 0   
     111 [-]: NAMECALL R3 R0 K29 [0x659D451F]
     112 [-]: CALL R3 3 0  
     113 [-]: GETIMPORT R5 24 [0x1D12E7AA]
     114 [-]: LOADB R6 1   
     115 [-]: LOADN R7 2   
     116 [-]: LOADN R8 1   
     117 [-]: LOADB R9 1   
     118 [-]: NAMECALL R3 R0 K32 [0x5D985C7E]
     119 [-]: CALL R3 6 0  
     120 [-]: GETIMPORT R5 34 [0xF3F15CBC]
     121 [-]: LOADB R6 0   
     122 [-]: NAMECALL R3 R0 K29 [0x659D451F]
     123 [-]: CALL R3 3 0  
     124 [-]: GETIMPORT R5 26 [0x6CCA19C6]
     125 [-]: LOADB R6 0   
     126 [-]: LOADN R7 2   
     127 [-]: LOADN R8 2   
     128 [-]: LOADB R9 1   
     129 [-]: NAMECALL R3 R0 K32 [0x5D985C7E]
     130 [-]: CALL R3 6 0  
L13: 131 [-]: LOADN R3 0   
     132 [-]: LOADN R4 0   
     133 [-]: GETIMPORT R7 36 [0xD701C99C]
     134 [-]: GETIMPORT R8 38 ["EMPTY_SYMBOL"]
     135 [-]: NAMECALL R5 R0 K39 [0x47901F07]
     136 [-]: CALL R5 3 0  
L14: 137 [-]: GETIMPORT R5 41 [0x733199A5]
     138 [-]: JUMPIFNOTLT R3 R5 L17
     139 [-]: GETUPVAL R7 0
     140 [-]: LOADN R9 0   
     141 [-]: LOADN R11 10 
     142 [-]: LOADN R13 5  
     143 [-]: MULK R15 R4 K42 [6]
     144 [-]: FASTCALL1 9 R15 L15
     145 [-]: GETIMPORT R14 45 [0x00FA6BF1]
     146 [-]: CALL R14 1 1 
L15: 147 [-]: MUL R12 R13 R14
     148 [-]: ADD R10 R11 R12
     149 [-]: FASTCALL2 18 R9 R10 L16
     150 [-]: GETIMPORT R8 47 [0xB62ECFE0]
     151 [-]: CALL R8 2 -1 
L16: 152 [-]: NAMECALL R5 R0 K21 [0x986D2AB8]
     153 [-]: CALL R5 -1 0 
     154 [-]: GETIMPORT R5 4 [0xCBD666E1]
     155 [-]: LOADN R6 0   
     156 [-]: CALL R5 1 0  
     157 [-]: GETIMPORT R5 49 [0x67652851]
     158 [-]: CALL R5 0 1  
     159 [-]: ADD R3 R3 R5 
     160 [-]: GETIMPORT R7 49 [0x67652851]
     161 [-]: CALL R7 0 1  
     162 [-]: MUL R6 R7 R3 
     163 [-]: MUL R5 R6 R3 
     164 [-]: ADD R4 R4 R5 
     165 [-]: JUMPBACK L14 
L17: 166 [-]: GETIMPORT R5 52 [0x5CB2ADF8]
     167 [-]: CALL R5 0 1  
     168 [-]: GETIMPORT R6 54 [0x1514640F]
     169 [-]: SETTABLEKS R6 R5 K55 ["radius"]
     170 [-]: GETIMPORT R6 57 [0x5EC4CF3E]
     171 [-]: SETTABLEKS R6 R5 K58 ["baseAmount"]
     172 [-]: LOADN R6 1   
     173 [-]: SETTABLEKS R6 R5 K59 ["baseProcChance"]
     174 [-]: LOADB R6 0   
     175 [-]: SETTABLEKS R6 R5 K60 ["checkForCover"]
     176 [-]: LOADN R6 0   
     177 [-]: SETTABLEKS R6 R5 K61 ["fallOff"]
     178 [-]: SETTABLEKS R0 R5 K62 ["ignoreEntity"]
     179 [-]: NAMECALL R8 R0 K63 [0xD1586535]
     180 [-]: CALL R8 1 -1 
     181 [-]: NAMECALL R6 R5 K64 [0x618938F0]
     182 [-]: CALL R6 -1 0 
     183 [-]: LOADN R8 7   
     184 [-]: LOADN R9 1   
     185 [-]: NAMECALL R6 R5 K65 [0x1586E35E]
     186 [-]: CALL R6 3 0  
     187 [-]: LOADN R8 19  
     188 [-]: LOADB R9 1   
     189 [-]: NAMECALL R6 R5 K66 [0xFC0E440A]
     190 [-]: CALL R6 3 0  
     191 [-]: MOVE R8 R0   
     192 [-]: NAMECALL R6 R5 K67 [0x86CD00CB]
     193 [-]: CALL R6 2 0  
     194 [-]: MOVE R8 R0   
     195 [-]: NAMECALL R6 R5 K68 [0xF4DC3420]
     196 [-]: CALL R6 2 0  
     197 [-]: GETIMPORT R6 70 [0x89326C93]
     198 [-]: MOVE R8 R5   
     199 [-]: NAMECALL R6 R6 K71 [0x97DCFF30]
     200 [-]: CALL R6 2 0  
     201 [-]: GETIMPORT R6 70 [0x89326C93]
     202 [-]: GETIMPORT R8 73 [0xB970BCA8]
     203 [-]: NAMECALL R9 R0 K74 [0xEF8E8F7F]
     204 [-]: CALL R9 1 1  
     205 [-]: GETIMPORT R10 76 ["ZERO_ROTATION"]
     206 [-]: NAMECALL R6 R6 K77 [0x05909209]
     207 [-]: CALL R6 4 0  
     208 [-]: LOADN R8 1   
     209 [-]: NAMECALL R6 R0 K78 [0x66472BF5]
     210 [-]: CALL R6 2 0  
     211 [-]: GETIMPORT R6 4 [0xCBD666E1]
     212 [-]: LOADN R7 0   
     213 [-]: CALL R6 1 0  
     214 [-]: NAMECALL R6 R0 K79 [0xA2880940]
     215 [-]: CALL R6 1 0  
L18: 216 [-]: GETIMPORT R3 4 [0xCBD666E1]
     217 [-]: LOADN R4 0   
     218 [-]: CALL R3 1 0  
     219 [-]: JUMPBACK L6  
L19: 220 [-]: RETURN R0 0  



