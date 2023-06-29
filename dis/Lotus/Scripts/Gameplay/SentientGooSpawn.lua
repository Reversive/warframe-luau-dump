; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["SentientGooSpawner"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["FinishSpawning"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: NAMECALL R8 R7 K5 [0x22DA1852]
       8 [-]: CALL R8 1 1  
       9 [-]: GETIMPORT R9 7 [nil]
      10 [-]: LOADK R10 K8 ["SpawningDone"]
      11 [-]: CALL R9 1 1  
      12 [-]: JUMPIFNOTEQ R8 R9 L1
      13 [-]: LOADK R10 K9 ["Execute"]
      14 [-]: NAMECALL R8 R7 K10 [0x8EB2112D]
      15 [-]: CALL R8 2 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: FORGLOOP R3 L0 2 [inext]
L 2:  18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: NAMECALL R3 R1 K13 [0xA2880940]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: NAMECALL R2 R2 K10 [0xEF893AEC]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETTABLEKS R3 R2 K11 ["goalTag"]
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: LOADK R5 K14 ["KahlQuest"]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOTEQ R3 R4 L4
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: GETIMPORT R3 17 [nil]
      30 [-]: JUMPIF R3 L4 
L 3:  31 [-]: RETURN R0 0  
L 4:  32 [-]: NAMECALL R2 R0 K18 [0x2B54251B]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 6 [nil]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIFNOT R3 L6
      39 [-]: NAMECALL R3 R0 K19 [0xA2880940]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  
L 6:  42 [-]: NAMECALL R3 R2 K20 [0x14A55974]
      43 [-]: CALL R3 1 1  
      44 [-]: FASTCALL1 62 R3 L7
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 6 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: NOT R4 R5    
      49 [-]: JUMPIFNOT R4 L8
      50 [-]: GETIMPORT R6 22 [nil]
      51 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      52 [-]: CALL R4 2 1  
L 8:  53 [-]: JUMPIFNOT R4 L10
      54 [-]: FASTCALL1 62 R1 L9
      55 [-]: MOVE R6 R1   
      56 [-]: GETIMPORT R5 6 [nil]
      57 [-]: CALL R5 1 1  
L 9:  58 [-]: JUMPIF R5 L10
      59 [-]: NAMECALL R5 R3 K23 [0xEFE6CAD1]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADN R6 2   
      62 [-]: JUMPIFEQ R5 R6 L10
      63 [-]: RETURN R0 0  
L10:  64 [-]: GETIMPORT R5 1 [nil]
      65 [-]: NAMECALL R5 R5 K24 [0x29EF273D]
      66 [-]: CALL R5 1 1  
      67 [-]: NAMECALL R5 R5 K25 [0x66905CB0]
      68 [-]: CALL R5 1 1  
      69 [-]: NAMECALL R6 R5 K26 [0x4278F969]
      70 [-]: CALL R6 1 1  
      71 [-]: LOADN R7 0   
      72 [-]: JUMPIFNOTLE R6 R7 L11
      73 [-]: RETURN R0 0  
L11:  74 [-]: LOADNIL R6   
      75 [-]: NAMECALL R7 R5 K27 [0x1CEF6FCB]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R4 L12
      78 [-]: JUMP L12
    
L12:  79 [-]: FASTCALL1 62 R6 L13
      80 [-]: MOVE R9 R6   
      81 [-]: GETIMPORT R8 6 [nil]
      82 [-]: CALL R8 1 1  
L13:  83 [-]: JUMPIFNOT R8 L16
      84 [-]: GETIMPORT R9 29 [nil]
      85 [-]: FASTCALL1 62 R9 L14
      86 [-]: GETIMPORT R8 6 [nil]
      87 [-]: CALL R8 1 1  
L14:  88 [-]: JUMPIF R8 L15
      89 [-]: GETIMPORT R6 29 [nil]
      90 [-]: JUMP L16
    
L15:  91 [-]: GETUPVAL R8 0
      92 [-]: MOVE R9 R2   
      93 [-]: MOVE R10 R0  
      94 [-]: CALL R8 2 0  
      95 [-]: RETURN R0 0  
L16:  96 [-]: GETIMPORT R9 31 [nil]
      97 [-]: FASTCALL1 62 R9 L17
      98 [-]: GETIMPORT R8 6 [nil]
      99 [-]: CALL R8 1 1  
L17: 100 [-]: JUMPIFNOT R8 L18
     101 [-]: GETIMPORT R8 32 [nil]
     102 [-]: NEWTABLE R9 0 0
     103 [-]: SETTABLEKS R9 R8 K30 ["GooAvatars"]
L18: 104 [-]: LOADN R8 1   
     105 [-]: GETIMPORT R9 29 [nil]
     106 [-]: JUMPIFNOTEQ R6 R9 L19
     107 [-]: GETIMPORT R8 34 [nil]
L19: 108 [-]: LOADN R11 1  
     109 [-]: MOVE R9 R8   
     110 [-]: LOADN R10 1  
     111 [-]: FORNPREP R9 L28
L20: 112 [-]: NAMECALL R12 R5 K26 [0x4278F969]
     113 [-]: CALL R12 1 1 
     114 [-]: LOADN R13 0  
     115 [-]: JUMPIFLE R12 R13 L28
     116 [-]: GETIMPORT R14 39 [nil]
     117 [-]: CALL R14 0 1 
     118 [-]: MULK R13 R14 K36 [2]
     119 [-]: SUBK R12 R13 K35 [1]
     120 [-]: GETIMPORT R15 39 [nil]
     121 [-]: CALL R15 0 1 
     122 [-]: MULK R14 R15 K36 [2]
     123 [-]: SUBK R13 R14 K35 [1]
     124 [-]: NAMECALL R15 R0 K40 [0xD1586535]
     125 [-]: CALL R15 1 1 
     126 [-]: GETIMPORT R16 42 [nil]
     127 [-]: MOVE R17 R12 
     128 [-]: LOADN R18 0  
     129 [-]: MOVE R19 R13 
     130 [-]: CALL R16 3 1 
     131 [-]: ADD R14 R15 R16
     132 [-]: NAMECALL R15 R0 K43 [0xCB3851B8]
     133 [-]: CALL R15 1 1 
     134 [-]: GETIMPORT R16 45 [nil]
     135 [-]: LOADN R17 0  
     136 [-]: LOADN R18 360
     137 [-]: CALL R16 2 1 
     138 [-]: SETTABLEKS R16 R15 K46 ["heading"]
     139 [-]: MOVE R18 R6  
     140 [-]: MOVE R19 R14 
     141 [-]: MOVE R20 R15 
     142 [-]: GETIMPORT R21 13 [nil]
     143 [-]: LOADK R22 K47 ["SentientGooTeam"]
     144 [-]: CALL R21 1 1 
     145 [-]: MOVE R22 R7  
     146 [-]: NAMECALL R16 R5 K48 [0x6CD833C5]
     147 [-]: CALL R16 6 1 
     148 [-]: FASTCALL1 62 R16 L21
     149 [-]: MOVE R18 R16 
     150 [-]: GETIMPORT R17 6 [nil]
     151 [-]: CALL R17 1 1 
L21: 152 [-]: JUMPIF R17 L24
     153 [-]: NAMECALL R17 R16 K49 [0x9E21E394]
     154 [-]: CALL R17 1 0 
     155 [-]: JUMPIFNOT R4 L22
     156 [-]: MOVE R19 R16 
     157 [-]: NAMECALL R17 R3 K50 [0x2FB0041C]
     158 [-]: CALL R17 2 0 
L22: 159 [-]: NAMECALL R17 R16 K51 [0xBB610E5B]
     160 [-]: CALL R17 1 1 
     161 [-]: FASTCALL1 62 R17 L23
     162 [-]: MOVE R19 R17 
     163 [-]: GETIMPORT R18 6 [nil]
     164 [-]: CALL R18 1 1 
L23: 165 [-]: JUMPIF R18 L24
     166 [-]: GETIMPORT R20 53 [nil]
     167 [-]: GETIMPORT R21 55 [nil]
     168 [-]: NAMECALL R18 R17 K56 [0x47901F07]
     169 [-]: CALL R18 3 0 
     170 [-]: NAMECALL R18 R17 K57 [0x1AC1655C]
     171 [-]: CALL R18 1 1 
     172 [-]: LOADN R21 3  
     173 [-]: LOADN R22 0  
     174 [-]: NAMECALL R19 R18 K58 [0x4A9DA24C]
     175 [-]: CALL R19 3 0 
     176 [-]: NAMECALL R19 R17 K59 [0xDE321E6F]
     177 [-]: CALL R19 1 1 
     178 [-]: LOADN R22 3  
     179 [-]: LOADN R23 83 
     180 [-]: LOADN R24 2  
     181 [-]: LOADK R25 K60 [0.65000000000000002]
     182 [-]: NAMECALL R20 R19 K61 [0x032A0844]
     183 [-]: CALL R20 5 0 
     184 [-]: GETIMPORT R21 31 [nil]
     185 [-]: FASTCALL2 52 R21 R17 L24
     186 [-]: MOVE R22 R17 
     187 [-]: GETIMPORT R20 64 [nil]
     188 [-]: CALL R20 2 0 
L24: 189 [-]: LOADN R17 1  
     190 [-]: JUMPIFNOTLT R17 R8 L25
     191 [-]: JUMPIFNOTLT R11 R8 L25
     192 [-]: GETIMPORT R17 66 [nil]
     193 [-]: LOADK R18 K67 [0.5]
     194 [-]: CALL R17 1 0 
L25: 195 [-]: NAMECALL R17 R5 K26 [0x4278F969]
     196 [-]: CALL R17 1 1 
     197 [-]: LOADN R18 0  
     198 [-]: JUMPIFLE R17 R18 L28
     199 [-]: JUMPIFNOT R4 L27
     200 [-]: FASTCALL1 62 R3 L26
     201 [-]: MOVE R18 R3  
     202 [-]: GETIMPORT R17 6 [nil]
     203 [-]: CALL R17 1 1 
L26: 204 [-]: JUMPIF R17 L28
     205 [-]: NAMECALL R17 R3 K23 [0xEFE6CAD1]
     206 [-]: CALL R17 1 1 
     207 [-]: LOADN R18 2  
     208 [-]: JUMPIFNOTEQ R17 R18 L28
L27: 209 [-]: FORNLOOP R9 L20
L28: 210 [-]: GETUPVAL R9 0
     211 [-]: MOVE R10 R2  
     212 [-]: MOVE R11 R0  
     213 [-]: CALL R9 2 0  
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["SentientGoo has no parent. Unable to FinishSpawning"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xC1595BD5]
      13 [-]: CALL R2 2 1  
      14 [-]: NAMECALL R3 R1 K9 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: NEWTABLE R4 0 0
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R2 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L4
L 2:  21 [-]: MOVE R9 R4   
      22 [-]: GETTABLE R10 R2 R7
      23 [-]: NAMECALL R10 R10 K10 [0x65D389CB]
      24 [-]: CALL R10 1 -1
      25 [-]: FASTCALL 52 L3
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: CALL R8 -1 0 
L 3:  28 [-]: GETTABLE R8 R2 R7
      29 [-]: NAMECALL R8 R8 K14 [0x1DB57C6B]
      30 [-]: CALL R8 1 0  
      31 [-]: FORNLOOP R5 L2
L 4:  32 [-]: LOADN R5 0   
L 5:  33 [-]: LOADN R6 3   
      34 [-]: JUMPIFNOTLE R5 R6 L10
      35 [-]: DIVK R6 R5 K15 [3]
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: MOVE R8 R2   
      38 [-]: CALL R7 1 3  
      39 [-]: FORGPREP_INEXT R7 L8
L 6:  40 [-]: FASTCALL1 62 R11 L7
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 2 [nil]
      43 [-]: CALL R12 1 1 
L 7:  44 [-]: JUMPIF R12 L8
      45 [-]: GETIMPORT R12 19 [nil]
      46 [-]: GETTABLE R13 R4 R10
      47 [-]: LOADK R14 K20 [0.001]
      48 [-]: MOVE R15 R6  
      49 [-]: CALL R12 3 1 
      50 [-]: MOVE R15 R12 
      51 [-]: NAMECALL R13 R11 K21 [0x2D9BA74F]
      52 [-]: CALL R13 2 0 
L 8:  53 [-]: FORGLOOP R7 L6 2 [inext]
      54 [-]: FASTCALL1 62 R1 L9
      55 [-]: MOVE R8 R1   
      56 [-]: GETIMPORT R7 2 [nil]
      57 [-]: CALL R7 1 1  
L 9:  58 [-]: JUMPIF R7 L10
      59 [-]: GETIMPORT R7 23 [nil]
      60 [-]: MOVE R8 R3   
      61 [-]: GETIMPORT R10 25 [nil]
      62 [-]: LOADN R11 0  
      63 [-]: LOADN R12 -1 
      64 [-]: LOADN R13 0  
      65 [-]: CALL R10 3 1 
      66 [-]: ADD R9 R3 R10
      67 [-]: MOVE R10 R6  
      68 [-]: CALL R7 3 1  
      69 [-]: MOVE R10 R7  
      70 [-]: NAMECALL R8 R1 K26 [0x9307AA51]
      71 [-]: CALL R8 2 0  
      72 [-]: GETIMPORT R8 28 [nil]
      73 [-]: CALL R8 0 1  
      74 [-]: ADD R5 R5 R8 
      75 [-]: GETIMPORT R8 30 [nil]
      76 [-]: LOADN R9 0   
      77 [-]: CALL R8 1 0  
      78 [-]: JUMPBACK L5  
L10:  79 [-]: GETIMPORT R6 17 [nil]
      80 [-]: MOVE R7 R2   
      81 [-]: CALL R6 1 3  
      82 [-]: FORGPREP_INEXT R6 L13
L11:  83 [-]: FASTCALL1 62 R10 L12
      84 [-]: MOVE R12 R10 
      85 [-]: GETIMPORT R11 2 [nil]
      86 [-]: CALL R11 1 1 
L12:  87 [-]: JUMPIF R11 L13
      88 [-]: NAMECALL R11 R10 K31 [0xA2880940]
      89 [-]: CALL R11 1 0 
L13:  90 [-]: FORGLOOP R6 L11 2 [inext]
      91 [-]: FASTCALL1 62 R1 L14
      92 [-]: MOVE R7 R1   
      93 [-]: GETIMPORT R6 2 [nil]
      94 [-]: CALL R6 1 1  
L14:  95 [-]: JUMPIF R6 L15
      96 [-]: NAMECALL R6 R1 K31 [0xA2880940]
      97 [-]: CALL R6 1 0  
L15:  98 [-]: RETURN R0 0  



