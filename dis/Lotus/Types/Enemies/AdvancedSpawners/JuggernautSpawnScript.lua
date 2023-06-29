; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: LOADB R3 0   
       5 [-]: NEWCLOSURE R4 P3
       6 [-]: MOVE R1 R3   
       7 [-]: DUPCLOSURE R5 K3 []
       8 [-]: DUPCLOSURE R6 K4 []
       9 [-]: DUPCLOSURE R7 K5 []
      10 [-]: NEWCLOSURE R8 P7
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R0 R4   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R7   
      16 [-]: MOVE R0 R6   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R8 K6 ["JuggernautSpawner"]
      20 [-]: DUPCLOSURE R8 K7 []
      21 [-]: SETGLOBAL R8 K8 ["JuggernautSurvivalSpawner"]
      22 [-]: DUPCLOSURE R8 K9 []
      23 [-]: SETGLOBAL R8 K10 ["JuggernautHiveSpawner"]
      24 [-]: CLOSEUPVALS R3
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R2 R0 K0 [0x07A9131A]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFLT R1 R2 L1
       3 [-]: NAMECALL R2 R0 K1 [0xE6AE57EE]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L2
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0x0E3D9621]
       1 [-]: CALL R4 1 1  
       2 [-]: ADD R3 R4 R2 
L 0:   3 [-]: NAMECALL R4 R0 K0 [0x0E3D9621]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFLT R4 R3 L1
       6 [-]: NAMECALL R4 R0 K1 [0x07A9131A]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFLT R1 R4 L1
       9 [-]: NAMECALL R4 R0 K2 [0xE6AE57EE]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L2
L 1:  12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: LOADN R5 1   
      14 [-]: CALL R4 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0 [0x0E3D9621]
       1 [-]: CALL R4 1 1  
       2 [-]: ADD R3 R4 R2 
       3 [-]: LOADB R4 1   
L 0:   4 [-]: JUMPXEQKB R4 1 L3 NOT
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: LOADN R6 1   
       7 [-]: CALL R5 1 0  
       8 [-]: NAMECALL R5 R0 K3 [0xE6AE57EE]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: LOADB R5 1   
      12 [-]: SETUPVAL R5 0
      13 [-]: LOADB R4 0   
L 1:  14 [-]: NAMECALL R5 R0 K0 [0x0E3D9621]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOTLE R3 R5 L2
      17 [-]: NAMECALL R5 R0 K4 [0x07A9131A]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOTLT R5 R1 L2
      20 [-]: LOADB R4 0   
L 2:  21 [-]: JUMPBACK L0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x175FBD14]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0xBE2C09B1]
       3 [-]: CALL R5 1 1  
       4 [-]: ADD R3 R4 R5 
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: NAMECALL R8 R0 K4 [0x65EE9B66]
      10 [-]: CALL R8 1 1  
      11 [-]: GETIMPORT R9 6 [nil]
      12 [-]: JUMPIF R9 L0 
      13 [-]: LOADB R11 1  
      14 [-]: NAMECALL R9 R0 K7 [0xE603BAB2]
      15 [-]: CALL R9 2 0  
L 0:  16 [-]: GETIMPORT R11 9 [nil]
      17 [-]: NAMECALL R9 R7 K10 [0xA5A5AD50]
      18 [-]: CALL R9 2 0  
L 1:  19 [-]: JUMPIFNOTLT R4 R2 L3
      20 [-]: JUMPIFNOTLT R5 R1 L3
      21 [-]: GETIMPORT R9 12 [nil]
      22 [-]: LOADN R10 1  
      23 [-]: CALL R9 1 0  
      24 [-]: ADDK R9 R5 K13 [1]
      25 [-]: GETIMPORT R10 15 [nil]
      26 [-]: CALL R10 0 1 
      27 [-]: ADD R5 R9 R10
      28 [-]: ADDK R9 R6 K13 [1]
      29 [-]: GETIMPORT R10 15 [nil]
      30 [-]: CALL R10 0 1 
      31 [-]: ADD R6 R9 R10
      32 [-]: NAMECALL R10 R0 K0 [0x175FBD14]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R11 R0 K1 [0xBE2C09B1]
      35 [-]: CALL R11 1 1 
      36 [-]: ADD R9 R10 R11
      37 [-]: SUB R4 R9 R3 
      38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: JUMPIFNOTLE R9 R6 L2
      40 [-]: LOADN R6 0   
L 2:  41 [-]: JUMPBACK L1  
L 3:  42 [-]: MOVE R11 R8  
      43 [-]: NAMECALL R9 R0 K7 [0xE603BAB2]
      44 [-]: CALL R9 2 0  
      45 [-]: GETIMPORT R11 9 [nil]
      46 [-]: NAMECALL R9 R7 K18 [0x4924C573]
      47 [-]: CALL R9 2 0  
      48 [-]: JUMPIFNOTLE R2 R4 L4
      49 [-]: LOADB R9 1   
      50 [-]: RETURN R9 1  
L 4:  51 [-]: LOADB R9 0   
      52 [-]: RETURN R9 1  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L1
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: LOADK R6 K3 [1.6000000000000001]
       9 [-]: NAMECALL R4 R4 K4 [0xBFEF315D]
      10 [-]: CALL R4 2 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADK R4 K7 [0.20000000000000001]
      15 [-]: LOADN R5 2   
      16 [-]: LOADN R6 2   
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R1 R1 K8 [0xA128259D]
      19 [-]: CALL R1 6 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: NAMECALL R4 R4 K3 [0x62C81B76]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R4 K4 ["mHasActiveNemesis"]
      11 [-]: JUMPIF R5 L1 
      12 [-]: NAMECALL R5 R4 K5 [0x9094066E]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: LOADB R5 1   
      16 [-]: RETURN R5 1  
L 1:  17 [-]: FORNLOOP R1 L0
L 2:  18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0xEF893AEC]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K7 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K8 [0x6968EA36]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R3 K9 [0xCEA36880]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R8 R5   
      16 [-]: MOVE R9 R4   
      17 [-]: NAMECALL R6 R0 K10 [0x6189CB44]
      18 [-]: CALL R6 3 1  
      19 [-]: LENGTH R7 R6 
      20 [-]: LOADN R8 1   
      21 [-]: JUMPIFNOTLT R7 R8 L0
      22 [-]: RETURN R0 0  
L 0:  23 [-]: NAMECALL R7 R3 K9 [0xCEA36880]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: JUMPIFNOTLE R8 R7 L29
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: JUMPIFNOTLE R7 R8 L29
      31 [-]: LOADN R7 0   
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 1   
      34 [-]: JUMPIFNOTEQ R1 R9 L1
      35 [-]: GETIMPORT R9 19 [nil]
      36 [-]: LOADN R10 30 
      37 [-]: CALL R9 1 0  
      38 [-]: GETUPVAL R9 0
      39 [-]: MOVE R10 R3  
      40 [-]: GETIMPORT R11 21 [nil]
      41 [-]: CALL R9 2 0  
      42 [-]: JUMP L7
     
L 1:  43 [-]: LOADN R9 0   
      44 [-]: JUMPIFNOTEQ R1 R9 L6
      45 [-]: GETTABLEKS R9 R2 K22 ["vipAgent"]
      46 [-]: FASTCALL1 62 R9 L2
      47 [-]: MOVE R11 R9  
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: CALL R10 1 1 
L 2:  50 [-]: JUMPIF R10 L5
      51 [-]: LOADN R12 1  
      52 [-]: GETIMPORT R13 26 [nil]
      53 [-]: LENGTH R10 R13
      54 [-]: LOADN R11 1  
      55 [-]: FORNPREP R10 L5
L 3:  56 [-]: GETIMPORT R16 26 [nil]
      57 [-]: GETTABLE R15 R16 R12
      58 [-]: NAMECALL R13 R9 K27 [0xF2DEAF69]
      59 [-]: CALL R13 2 1 
      60 [-]: JUMPIFNOT R13 L4
      61 [-]: LOADB R13 1  
      62 [-]: SETUPVAL R13 1
      63 [-]: JUMP L5
     
L 4:  64 [-]: FORNLOOP R10 L3
L 5:  65 [-]: GETUPVAL R10 2
      66 [-]: MOVE R11 R3  
      67 [-]: GETIMPORT R12 29 [nil]
      68 [-]: GETIMPORT R13 31 [nil]
      69 [-]: GETIMPORT R14 33 [nil]
      70 [-]: GETIMPORT R15 35 [nil]
      71 [-]: CALL R13 2 -1
      72 [-]: CALL R10 -1 0
      73 [-]: GETUPVAL R10 1
      74 [-]: JUMPIFNOT R10 L7
      75 [-]: RETURN R0 0  
      76 [-]: JUMP L7
     
L 6:  77 [-]: GETUPVAL R9 3
      78 [-]: MOVE R10 R3  
      79 [-]: GETIMPORT R11 29 [nil]
      80 [-]: GETIMPORT R12 31 [nil]
      81 [-]: GETIMPORT R13 33 [nil]
      82 [-]: GETIMPORT R14 35 [nil]
      83 [-]: CALL R12 2 -1
      84 [-]: CALL R9 -1 0 
L 7:  85 [-]: GETIMPORT R9 37 [nil]
      86 [-]: JUMPIFNOTLT R7 R9 L29
      87 [-]: GETIMPORT R9 39 [nil]
      88 [-]: JUMPIFNOTLT R8 R9 L29
      89 [-]: GETIMPORT R9 41 [nil]
      90 [-]: JUMPIFNOT R9 L8
      91 [-]: GETUPVAL R9 4
      92 [-]: CALL R9 0 1  
      93 [-]: JUMPIFNOT R9 L28
L 8:  94 [-]: GETIMPORT R9 5 [nil]
      95 [-]: NAMECALL R9 R9 K42 [0xE3A0BBCA]
      96 [-]: CALL R9 1 1  
      97 [-]: FASTCALL1 62 R9 L9
      98 [-]: MOVE R11 R9  
      99 [-]: GETIMPORT R10 24 [nil]
     100 [-]: CALL R10 1 1 
L 9: 101 [-]: JUMPIF R10 L10
     102 [-]: GETIMPORT R12 44 [nil]
     103 [-]: LOADB R13 0  
     104 [-]: NAMECALL R10 R9 K45 [0x659D451F]
     105 [-]: CALL R10 3 0 
L10: 106 [-]: GETUPVAL R10 5
     107 [-]: CALL R10 0 0 
     108 [-]: LOADB R10 0  
     109 [-]: ADDK R8 R8 K46 [1]
     110 [-]: GETIMPORT R11 19 [nil]
     111 [-]: LOADN R12 3  
     112 [-]: CALL R11 1 0 
     113 [-]: GETIMPORT R11 41 [nil]
     114 [-]: JUMPIF R11 L12
     115 [-]: GETIMPORT R12 48 [nil]
     116 [-]: FASTCALL1 62 R12 L11
     117 [-]: GETIMPORT R11 24 [nil]
     118 [-]: CALL R11 1 1 
L11: 119 [-]: JUMPIF R11 L12
     120 [-]: GETUPVAL R11 6
     121 [-]: GETIMPORT R12 48 [nil]
     122 [-]: CALL R11 1 0 
L12: 123 [-]: GETIMPORT R11 5 [nil]
     124 [-]: NAMECALL R11 R11 K49 [0x7D108DDB]
     125 [-]: CALL R11 1 1 
     126 [-]: LENGTH R12 R11
     127 [-]: JUMPXEQKN R12 K46 L13 NOT [1]
     128 [-]: GETGLOBAL R13 K51 [0x28F0C40B]
     129 [-]: DIVK R12 R13 K50 [2]
     130 [-]: SETGLOBAL R12 K51 [0x28F0C40B]
L13: 131 [-]: GETUPVAL R12 7
     132 [-]: MOVE R13 R3  
     133 [-]: GETIMPORT R14 53 [nil]
     134 [-]: GETGLOBAL R15 K51 [0x28F0C40B]
     135 [-]: CALL R12 3 1 
     136 [-]: JUMPIFNOT R12 L24
     137 [-]: GETIMPORT R13 31 [nil]
     138 [-]: LOADN R14 1  
     139 [-]: LENGTH R15 R6
     140 [-]: CALL R13 2 1 
     141 [-]: GETTABLE R12 R6 R13
     142 [-]: NAMECALL R13 R3 K54 [0xC9EAF3C4]
     143 [-]: CALL R13 1 1 
     144 [-]: LENGTH R14 R13
     145 [-]: GETIMPORT R18 56 [nil]
     146 [-]: SUBK R17 R18 K46 [1]
     147 [-]: MULK R16 R17 K50 [2]
     148 [-]: ADDK R15 R16 K46 [1]
     149 [-]: JUMPIFNOTLT R15 R14 L22
     150 [-]: GETTABLE R16 R13 R15
     151 [-]: ADDK R18 R15 K46 [1]
     152 [-]: GETTABLE R17 R13 R18
     153 [-]: MOVE R20 R12 
     154 [-]: MOVE R21 R16 
     155 [-]: MOVE R22 R17 
     156 [-]: LOADN R23 2  
     157 [-]: GETIMPORT R24 58 [nil]
     158 [-]: LOADK R25 K59 ["RandomTeam"]
     159 [-]: CALL R24 1 1 
     160 [-]: NAMECALL R25 R3 K8 [0x6968EA36]
     161 [-]: CALL R25 1 -1
     162 [-]: NAMECALL R18 R3 K60 [0x018DB83A]
     163 [-]: CALL R18 -1 1
     164 [-]: FASTCALL1 62 R18 L14
     165 [-]: MOVE R20 R18 
     166 [-]: GETIMPORT R19 24 [nil]
     167 [-]: CALL R19 1 1 
L14: 168 [-]: JUMPIF R19 L26
     169 [-]: NAMECALL R19 R18 K61 [0x9E21E394]
     170 [-]: CALL R19 1 0 
     171 [-]: GETIMPORT R19 5 [nil]
     172 [-]: NAMECALL R19 R19 K42 [0xE3A0BBCA]
     173 [-]: CALL R19 1 1 
     174 [-]: MOVE R9 R19  
     175 [-]: FASTCALL1 62 R9 L15
     176 [-]: MOVE R20 R9  
     177 [-]: GETIMPORT R19 24 [nil]
     178 [-]: CALL R19 1 1 
L15: 179 [-]: JUMPIF R19 L16
     180 [-]: GETIMPORT R21 63 [nil]
     181 [-]: LOADB R22 1  
     182 [-]: NAMECALL R19 R9 K45 [0x659D451F]
     183 [-]: CALL R19 3 0 
L16: 184 [-]: GETIMPORT R19 41 [nil]
     185 [-]: JUMPIF R19 L18
     186 [-]: GETIMPORT R20 65 [nil]
     187 [-]: FASTCALL1 62 R20 L17
     188 [-]: GETIMPORT R19 24 [nil]
     189 [-]: CALL R19 1 1 
L17: 190 [-]: JUMPIF R19 L18
     191 [-]: GETIMPORT R19 19 [nil]
     192 [-]: LOADN R20 1  
     193 [-]: CALL R19 1 0 
     194 [-]: GETUPVAL R19 6
     195 [-]: GETIMPORT R20 65 [nil]
     196 [-]: CALL R19 1 0 
L18: 197 [-]: LOADN R21 1  
     198 [-]: NAMECALL R19 R3 K66 [0xF2D6020E]
     199 [-]: CALL R19 2 0 
     200 [-]: LOADB R10 1  
     201 [-]: ADDK R7 R7 K46 [1]
L19: 202 [-]: FASTCALL1 62 R18 L20
     203 [-]: MOVE R20 R18 
     204 [-]: GETIMPORT R19 24 [nil]
     205 [-]: CALL R19 1 1 
L20: 206 [-]: JUMPIF R19 L21
     207 [-]: GETIMPORT R19 19 [nil]
     208 [-]: LOADN R20 5  
     209 [-]: CALL R19 1 0 
     210 [-]: JUMPBACK L19 
L21: 211 [-]: GETIMPORT R19 19 [nil]
     212 [-]: GETIMPORT R20 68 [nil]
     213 [-]: CALL R19 1 0 
     214 [-]: JUMP L26
    
L22: 215 [-]: GETIMPORT R17 70 [nil]
     216 [-]: FASTCALL1 62 R17 L23
     217 [-]: GETIMPORT R16 24 [nil]
     218 [-]: CALL R16 1 1 
L23: 219 [-]: JUMPIF R16 L26
     220 [-]: GETUPVAL R16 6
     221 [-]: GETIMPORT R17 70 [nil]
     222 [-]: CALL R16 1 0 
     223 [-]: JUMP L26
    
L24: 224 [-]: GETIMPORT R13 70 [nil]
     225 [-]: FASTCALL1 62 R13 L25
     226 [-]: GETIMPORT R12 24 [nil]
     227 [-]: CALL R12 1 1 
L25: 228 [-]: JUMPIF R12 L26
     229 [-]: GETUPVAL R12 6
     230 [-]: GETIMPORT R13 70 [nil]
     231 [-]: CALL R12 1 0 
L26: 232 [-]: JUMPIF R10 L28
     233 [-]: GETIMPORT R12 5 [nil]
     234 [-]: NAMECALL R12 R12 K42 [0xE3A0BBCA]
     235 [-]: CALL R12 1 1 
     236 [-]: MOVE R9 R12  
     237 [-]: FASTCALL1 62 R9 L27
     238 [-]: MOVE R13 R9  
     239 [-]: GETIMPORT R12 24 [nil]
     240 [-]: CALL R12 1 1 
L27: 241 [-]: JUMPIF R12 L28
     242 [-]: GETIMPORT R14 72 [nil]
     243 [-]: LOADB R15 1  
     244 [-]: NAMECALL R12 R9 K45 [0x659D451F]
     245 [-]: CALL R12 3 0 
L28: 246 [-]: GETUPVAL R9 3
     247 [-]: MOVE R10 R3  
     248 [-]: GETIMPORT R11 29 [nil]
     249 [-]: GETIMPORT R12 74 [nil]
     250 [-]: CALL R9 3 0  
     251 [-]: JUMPBACK L7  
L29: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x6968EA36]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K5 [0xCEA36880]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R6 R3   
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R4 R0 K6 [0x6189CB44]
      12 [-]: CALL R4 3 1  
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 1   
      15 [-]: JUMPIFLT R5 R6 L1
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIFNOT R5 L2
L 1:  21 [-]: RETURN R0 0  
L 2:  22 [-]: NAMECALL R5 R1 K5 [0xCEA36880]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R6 20  
      25 [-]: JUMPIFNOTLE R6 R5 L15
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: NAMECALL R6 R5 K11 [0x5C390F04]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R7 2   
      30 [-]: JUMPIFNOTEQ R6 R7 L15
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: LOADN R8 3300
      33 [-]: LOADN R9 1140
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: CALL R11 0 1 
      36 [-]: FASTCALL2K 21 R11 K17 L3 [2]
      37 [-]: LOADK R12 K17 [2]
      38 [-]: GETIMPORT R10 19 [nil]
      39 [-]: CALL R10 2 -1
L 3:  40 [-]: CALL R7 -1 1 
L 4:  41 [-]: GETIMPORT R8 22 [nil]
      42 [-]: JUMPXEQKN R8 K23 L15 NOT [3]
      43 [-]: GETIMPORT R10 25 [nil]
      44 [-]: LOADK R11 K26 ["TimeElapsed"]
      45 [-]: CALL R10 1 -1
      46 [-]: NAMECALL R8 R5 K27 [0x0EB34C69]
      47 [-]: CALL R8 -1 1 
      48 [-]: JUMPIFNOTLE R7 R8 L14
      49 [-]: GETIMPORT R9 16 [nil]
      50 [-]: CALL R9 0 1  
      51 [-]: LOADK R10 K28 [0.90000000000000002]
      52 [-]: JUMPIFNOTLE R9 R10 L14
      53 [-]: GETIMPORT R10 30 [nil]
      54 [-]: LOADN R11 1  
      55 [-]: LENGTH R12 R4
      56 [-]: CALL R10 2 1 
      57 [-]: GETTABLE R9 R4 R10
      58 [-]: NAMECALL R10 R1 K4 [0x6968EA36]
      59 [-]: CALL R10 1 1 
      60 [-]: GETIMPORT R11 1 [nil]
      61 [-]: NAMECALL R11 R11 K31 [0x61BE252A]
      62 [-]: CALL R11 1 1 
      63 [-]: JUMPXEQKN R11 K32 L5 NOT [1]
      64 [-]: NAMECALL R12 R1 K5 [0xCEA36880]
      65 [-]: CALL R12 1 1 
      66 [-]: MOVE R10 R12 
L 5:  67 [-]: MOVE R14 R9  
      68 [-]: LOADNIL R15  
      69 [-]: GETIMPORT R16 25 [nil]
      70 [-]: LOADK R17 K33 ["RandomTeam"]
      71 [-]: CALL R16 1 1 
      72 [-]: MOVE R17 R10 
      73 [-]: NAMECALL R12 R1 K34 [0x33FC842F]
      74 [-]: CALL R12 5 1 
      75 [-]: LOADN R13 0  
L 6:  76 [-]: FASTCALL1 62 R12 L7
      77 [-]: MOVE R15 R12 
      78 [-]: GETIMPORT R14 8 [nil]
      79 [-]: CALL R14 1 1 
L 7:  80 [-]: JUMPIFNOT R14 L8
      81 [-]: LOADN R14 30 
      82 [-]: JUMPIFNOTLE R13 R14 L8
      83 [-]: ADDK R13 R13 K32 [1]
      84 [-]: GETIMPORT R14 36 [nil]
      85 [-]: LOADN R15 1  
      86 [-]: CALL R14 1 0 
      87 [-]: JUMPBACK L6  
L 8:  88 [-]: FASTCALL1 62 R12 L9
      89 [-]: MOVE R15 R12 
      90 [-]: GETIMPORT R14 8 [nil]
      91 [-]: CALL R14 1 1 
L 9:  92 [-]: JUMPIF R14 L14
      93 [-]: GETIMPORT R14 1 [nil]
      94 [-]: NAMECALL R14 R14 K37 [0xE3A0BBCA]
      95 [-]: CALL R14 1 1 
      96 [-]: FASTCALL1 62 R14 L10
      97 [-]: MOVE R16 R14 
      98 [-]: GETIMPORT R15 8 [nil]
      99 [-]: CALL R15 1 1 
L10: 100 [-]: JUMPIF R15 L11
     101 [-]: GETIMPORT R17 39 [nil]
     102 [-]: LOADB R18 1  
     103 [-]: NAMECALL R15 R14 K40 [0x659D451F]
     104 [-]: CALL R15 3 0 
L11: 105 [-]: GETIMPORT R15 1 [nil]
     106 [-]: NAMECALL R15 R15 K37 [0xE3A0BBCA]
     107 [-]: CALL R15 1 1 
     108 [-]: MOVE R14 R15 
     109 [-]: FASTCALL1 62 R14 L12
     110 [-]: MOVE R16 R14 
     111 [-]: GETIMPORT R15 8 [nil]
     112 [-]: CALL R15 1 1 
L12: 113 [-]: JUMPIF R15 L13
     114 [-]: GETIMPORT R17 42 [nil]
     115 [-]: LOADB R18 1  
     116 [-]: NAMECALL R15 R14 K40 [0x659D451F]
     117 [-]: CALL R15 3 0 
L13: 118 [-]: LOADN R17 1  
     119 [-]: NAMECALL R15 R1 K43 [0xF2D6020E]
     120 [-]: CALL R15 2 0 
     121 [-]: RETURN R0 0  
L14: 122 [-]: GETIMPORT R9 36 [nil]
     123 [-]: LOADN R10 10 
     124 [-]: CALL R9 1 0  
     125 [-]: JUMPBACK L4  
L15: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0xCEA36880]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: JUMPIFNOTLE R3 R2 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 0 1  
      11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: JUMPIFNOTLE R2 R3 L0
L 0:  13 [-]: RETURN R0 0  



