; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["RelayReconstructionTwo"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOTEQ R2 R3 L0
       8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  
L 0:  10 [-]: LOADN R2 0   
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L2
L 1:  16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: GETIMPORT R10 8 [nil]
      18 [-]: GETTABLE R9 R10 R5
      19 [-]: NAMECALL R10 R1 K11 [0xD1586535]
      20 [-]: CALL R10 1 1 
      21 [-]: LOADN R11 0  
      22 [-]: LOADN R12 30 
      23 [-]: NAMECALL R7 R7 K12 [0xFB669000]
      24 [-]: CALL R7 5 1  
      25 [-]: LENGTH R6 R7 
      26 [-]: ADD R2 R2 R6 
      27 [-]: FORNLOOP R3 L1
L 2:  28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: JUMPIFNOTLT R2 R3 L3
      30 [-]: LOADN R3 1   
      31 [-]: RETURN R3 1  
L 3:  32 [-]: LOADN R3 0   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: NAMECALL R7 R1 K5 [0xD1586535]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 10  
      11 [-]: NAMECALL R4 R4 K6 [0xFB669000]
      12 [-]: CALL R4 5 1  
      13 [-]: JUMPXEQKN R4 K7 L3 [0]
      14 [-]: LOADN R7 1   
      15 [-]: LENGTH R5 R4 
      16 [-]: LOADN R6 1   
      17 [-]: FORNPREP R5 L3
L 1:  18 [-]: GETTABLE R8 R4 R7
      19 [-]: NAMECALL R8 R8 K8 [0x1C84839C]
      20 [-]: CALL R8 1 1  
      21 [-]: JUMPIFNOT R8 L2
      22 [-]: RETURN R0 0  
L 2:  23 [-]: FORNLOOP R5 L1
L 3:  24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: CALL R5 1 0  
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: NAMECALL R5 R5 K13 [0x29EF273D]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADNIL R6   
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: MOVE R8 R5   
      33 [-]: GETIMPORT R7 15 [nil]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIF R7 L5 
      36 [-]: NAMECALL R7 R5 K16 [0x66905CB0]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R6 R7   
L 5:  39 [-]: FASTCALL1 62 R6 L6
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 15 [nil]
      42 [-]: CALL R7 1 1  
L 6:  43 [-]: JUMPIFNOT R7 L7
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETIMPORT R7 1 [nil]
      46 [-]: NAMECALL R7 R7 K17 [0x8B5B1F58]
      47 [-]: CALL R7 1 1  
      48 [-]: NAMECALL R8 R1 K18 [0xFA9E477F]
      49 [-]: CALL R8 1 1  
      50 [-]: LOADN R9 1   
      51 [-]: FASTCALL1 62 R8 L8
      52 [-]: MOVE R11 R8  
      53 [-]: GETIMPORT R10 15 [nil]
      54 [-]: CALL R10 1 1 
L 8:  55 [-]: JUMPIF R10 L9
      56 [-]: NAMECALL R10 R8 K19 [0xC45C884B]
      57 [-]: CALL R10 1 1 
      58 [-]: MOVE R9 R10  
L 9:  59 [-]: GETIMPORT R10 1 [nil]
      60 [-]: GETIMPORT R12 21 [nil]
      61 [-]: NAMECALL R13 R1 K5 [0xD1586535]
      62 [-]: CALL R13 1 1 
      63 [-]: LOADN R14 0  
      64 [-]: LOADN R15 60 
      65 [-]: NAMECALL R10 R10 K6 [0xFB669000]
      66 [-]: CALL R10 5 1 
      67 [-]: LOADN R13 1  
      68 [-]: LENGTH R11 R10
      69 [-]: LOADN R12 1  
      70 [-]: FORNPREP R11 L14
L10:  71 [-]: GETTABLE R15 R10 R13
      72 [-]: FASTCALL1 62 R15 L11
      73 [-]: GETIMPORT R14 15 [nil]
      74 [-]: CALL R14 1 1 
L11:  75 [-]: JUMPIF R14 L12
      76 [-]: GETTABLE R14 R10 R13
      77 [-]: NAMECALL R14 R14 K22 [0x22DA1852]
      78 [-]: CALL R14 1 1 
      79 [-]: GETIMPORT R15 24 [nil]
      80 [-]: LOADK R16 K25 ["DoNotUse"]
      81 [-]: CALL R15 1 1 
      82 [-]: JUMPIFNOTEQ R14 R15 L13
L12:  83 [-]: GETIMPORT R14 28 [nil]
      84 [-]: MOVE R15 R10 
      85 [-]: MOVE R16 R13 
      86 [-]: CALL R14 2 0 
      87 [-]: LENGTH R14 R10
      88 [-]: JUMPXEQKN R14 K7 L13 NOT [0]
      89 [-]: RETURN R0 0  
L13:  90 [-]: FORNLOOP R11 L10
L14:  91 [-]: NEWTABLE R11 0 0
      92 [-]: LOADN R14 1  
      93 [-]: LENGTH R12 R7
      94 [-]: LOADN R13 1  
      95 [-]: FORNPREP R12 L19
L15:  96 [-]: LOADN R17 1  
      97 [-]: LENGTH R15 R10
      98 [-]: LOADN R16 1  
      99 [-]: FORNPREP R15 L18
L16: 100 [-]: GETTABLE R18 R10 R17
     101 [-]: GETTABLE R20 R7 R14
     102 [-]: NAMECALL R18 R18 K29 [0xBEBAD19F]
     103 [-]: CALL R18 2 1 
     104 [-]: LOADN R19 15 
     105 [-]: JUMPIFNOTLT R19 R18 L17
     106 [-]: GETTABLE R20 R10 R17
     107 [-]: FASTCALL2 52 R11 R20 L17
     108 [-]: MOVE R19 R11 
     109 [-]: GETIMPORT R18 31 [nil]
     110 [-]: CALL R18 2 0 
L17: 111 [-]: FORNLOOP R15 L16
L18: 112 [-]: FORNLOOP R12 L15
L19: 113 [-]: LENGTH R12 R11
     114 [-]: JUMPXEQKN R12 K7 L20 NOT [0]
     115 [-]: RETURN R0 0  
L20: 116 [-]: LOADN R12 0  
     117 [-]: LOADN R15 1  
     118 [-]: GETIMPORT R16 33 [nil]
     119 [-]: LENGTH R13 R16
     120 [-]: LOADN R14 1  
     121 [-]: FORNPREP R13 L22
L21: 122 [-]: GETIMPORT R17 1 [nil]
     123 [-]: GETIMPORT R20 33 [nil]
     124 [-]: GETTABLE R19 R20 R15
     125 [-]: NAMECALL R20 R1 K5 [0xD1586535]
     126 [-]: CALL R20 1 1 
     127 [-]: LOADN R21 0  
     128 [-]: LOADN R22 30 
     129 [-]: NAMECALL R17 R17 K6 [0xFB669000]
     130 [-]: CALL R17 5 1 
     131 [-]: LENGTH R16 R17
     132 [-]: ADD R12 R12 R16
     133 [-]: FORNLOOP R13 L21
L22: 134 [-]: LOADNIL R13  
     135 [-]: LOADNIL R14  
     136 [-]: LOADN R15 0  
     137 [-]: LOADNIL R16  
     138 [-]: LOADNIL R17  
     139 [-]: GETIMPORT R20 35 [nil]
     140 [-]: SUB R19 R20 R12
     141 [-]: LENGTH R21 R7
     142 [-]: SUBK R20 R21 K36 [1]
     143 [-]: ADD R18 R19 R20
     144 [-]: LENGTH R20 R11
     145 [-]: FASTCALL2 19 R20 R18 L23
     146 [-]: MOVE R21 R18 
     147 [-]: GETIMPORT R19 39 [nil]
     148 [-]: CALL R19 2 1 
L23: 149 [-]: MOVE R18 R19 
     150 [-]: LOADN R19 0  
     151 [-]: NEWTABLE R20 0 0
     152 [-]: LOADN R23 1  
     153 [-]: GETIMPORT R24 41 [nil]
     154 [-]: LENGTH R21 R24
     155 [-]: LOADN R22 1  
     156 [-]: FORNPREP R21 L29
L24: 157 [-]: GETIMPORT R25 43 [nil]
     158 [-]: LENGTH R24 R25
     159 [-]: JUMPIFNOTLT R24 R23 L25
     160 [-]: ADDK R19 R19 K36 [1]
     161 [-]: JUMP L27
    
L25: 162 [-]: LOADN R25 1  
     163 [-]: GETIMPORT R27 43 [nil]
     164 [-]: GETTABLE R26 R27 R23
     165 [-]: FASTCALL2 18 R25 R26 L26
     166 [-]: GETIMPORT R24 45 [nil]
     167 [-]: CALL R24 2 1 
L26: 168 [-]: ADD R19 R19 R24
L27: 169 [-]: FASTCALL2 52 R20 R19 L28
     170 [-]: MOVE R25 R20 
     171 [-]: MOVE R26 R19 
     172 [-]: GETIMPORT R24 31 [nil]
     173 [-]: CALL R24 2 0 
L28: 174 [-]: FORNLOOP R21 L24
L29: 175 [-]: LOADN R21 1  
     176 [-]: JUMPIFNOTLE R21 R18 L40
     177 [-]: FASTCALL1 62 R1 L30
     178 [-]: MOVE R22 R1  
     179 [-]: GETIMPORT R21 15 [nil]
     180 [-]: CALL R21 1 1 
L30: 181 [-]: JUMPIF R21 L40
     182 [-]: LOADN R23 1  
     183 [-]: MOVE R21 R18 
     184 [-]: LOADN R22 1  
     185 [-]: FORNPREP R21 L40
L31: 186 [-]: GETIMPORT R25 47 [nil]
     187 [-]: CALL R25 0 1 
     188 [-]: MUL R24 R25 R19
     189 [-]: LOADN R27 1  
     190 [-]: LENGTH R25 R20
     191 [-]: LOADN R26 1  
     192 [-]: FORNPREP R25 L34
L32: 193 [-]: GETTABLE R28 R20 R27
     194 [-]: JUMPIFNOTLT R24 R28 L33
     195 [-]: MOVE R13 R27 
     196 [-]: JUMP L34
    
L33: 197 [-]: FORNLOOP R25 L32
L34: 198 [-]: GETIMPORT R25 47 [nil]
     199 [-]: LOADN R26 1  
     200 [-]: LENGTH R27 R11
     201 [-]: CALL R25 2 1 
     202 [-]: MOVE R14 R25 
L35: 203 [-]: JUMPIFNOTEQ R14 R15 L36
     204 [-]: GETIMPORT R25 47 [nil]
     205 [-]: LOADN R26 1  
     206 [-]: LENGTH R27 R11
     207 [-]: CALL R25 2 1 
     208 [-]: MOVE R14 R25 
     209 [-]: GETIMPORT R25 10 [nil]
     210 [-]: LOADN R26 0  
     211 [-]: CALL R25 1 0 
     212 [-]: JUMPBACK L35 
L36: 213 [-]: GETIMPORT R28 41 [nil]
     214 [-]: GETTABLE R27 R28 R13
     215 [-]: GETTABLE R28 R11 R14
     216 [-]: GETIMPORT R29 24 [nil]
     217 [-]: LOADK R30 K48 ["RandomTeam"]
     218 [-]: CALL R29 1 1 
     219 [-]: LOADN R31 1  
     220 [-]: GETIMPORT R33 50 [nil]
     221 [-]: MUL R32 R9 R33
     222 [-]: FASTCALL2 18 R31 R32 L37
     223 [-]: GETIMPORT R30 45 [nil]
     224 [-]: CALL R30 2 -1
L37: 225 [-]: NAMECALL R25 R6 K51 [0x33FC842F]
     226 [-]: CALL R25 -1 1
     227 [-]: MOVE R16 R25 
     228 [-]: GETIMPORT R25 1 [nil]
     229 [-]: GETIMPORT R27 53 [nil]
     230 [-]: GETTABLE R28 R11 R14
     231 [-]: NAMECALL R28 R28 K5 [0xD1586535]
     232 [-]: CALL R28 1 1 
     233 [-]: GETIMPORT R29 55 [nil]
     234 [-]: NAMECALL R25 R25 K56 [0x05909209]
     235 [-]: CALL R25 4 1 
     236 [-]: MOVE R17 R25 
     237 [-]: MOVE R15 R14 
     238 [-]: FASTCALL1 62 R16 L38
     239 [-]: MOVE R26 R16 
     240 [-]: GETIMPORT R25 15 [nil]
     241 [-]: CALL R25 1 1 
L38: 242 [-]: JUMPIF R25 L39
     243 [-]: NAMECALL R25 R16 K57 [0x9E21E394]
     244 [-]: CALL R25 1 0 
L39: 245 [-]: FORNLOOP R21 L31
L40: 246 [-]: RETURN R0 0  



