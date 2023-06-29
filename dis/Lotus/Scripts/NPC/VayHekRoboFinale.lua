; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["InitialzeFinale"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ScaleDeco"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["SetDeco"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R0 K7 [0x66905CB0]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 6 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 9 [0xCBD666E1]
      20 [-]: LOADN R4 1   
      21 [-]: CALL R3 1 0  
L 4:  22 [-]: GETIMPORT R3 11 [0x840A59CD]
      23 [-]: NAMECALL R3 R3 K12 [0x1C84839C]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETIMPORT R3 9 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L4  
L 5:  30 [-]: GETIMPORT R3 1 [0x89326C93]
      31 [-]: GETIMPORT R5 14 [0xB8FD7845]
      32 [-]: GETIMPORT R7 16 [0x1C732C1A]
      33 [-]: GETTABLEN R6 R7 1
      34 [-]: NAMECALL R6 R6 K17 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: LOADN R7 80  
      37 [-]: NAMECALL R3 R3 K18 [0x4E5939A5]
      38 [-]: CALL R3 4 1  
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 6 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L13
      44 [-]: NAMECALL R4 R3 K19 [0x2047CFE7]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIF R4 L13
      47 [-]: NAMECALL R4 R3 K20 [0xB40C191A]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R5 R3 K21 [0xD2715720]
      50 [-]: CALL R5 1 1  
      51 [-]: DIV R6 R5 R4 
L 7:  52 [-]: GETIMPORT R7 23 [0xD1BD24BC]
      53 [-]: JUMPIFNOTLT R7 R6 L8
      54 [-]: NAMECALL R7 R3 K21 [0xD2715720]
      55 [-]: CALL R7 1 1  
      56 [-]: MOVE R5 R7   
      57 [-]: NAMECALL R7 R3 K20 [0xB40C191A]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R4 R7   
      60 [-]: DIV R6 R5 R4 
      61 [-]: GETIMPORT R7 9 [0xCBD666E1]
      62 [-]: LOADN R8 0   
      63 [-]: CALL R7 1 0  
      64 [-]: JUMPBACK L7  
L 8:  65 [-]: LOADN R9 1   
      66 [-]: GETIMPORT R10 16 [0x1C732C1A]
      67 [-]: LENGTH R7 R10
      68 [-]: LOADN R8 1   
      69 [-]: FORNPREP R7 L10
L 9:  70 [-]: GETIMPORT R11 16 [0x1C732C1A]
      71 [-]: GETTABLE R10 R11 R9
      72 [-]: LOADK R12 K24 ["Disable"]
      73 [-]: NAMECALL R10 R10 K25 [0x8EB2112D]
      74 [-]: CALL R10 2 0 
      75 [-]: FORNLOOP R7 L9
L10:  76 [-]: GETIMPORT R7 27 [0xD5DD7B67]
      77 [-]: JUMPIFNOTLT R7 R6 L11
      78 [-]: NAMECALL R7 R3 K21 [0xD2715720]
      79 [-]: CALL R7 1 1  
      80 [-]: MOVE R5 R7   
      81 [-]: NAMECALL R7 R3 K20 [0xB40C191A]
      82 [-]: CALL R7 1 1  
      83 [-]: MOVE R4 R7   
      84 [-]: DIV R6 R5 R4 
      85 [-]: GETIMPORT R7 9 [0xCBD666E1]
      86 [-]: LOADN R8 0   
      87 [-]: CALL R7 1 0  
      88 [-]: JUMPBACK L10 
L11:  89 [-]: GETIMPORT R7 9 [0xCBD666E1]
      90 [-]: LOADN R8 0   
      91 [-]: CALL R7 1 0  
      92 [-]: NAMECALL R7 R3 K28 [0x1AC1655C]
      93 [-]: CALL R7 1 1  
      94 [-]: GETIMPORT R9 30 [0x0469F296]
      95 [-]: LOADK R10 K31 ["BossHealthDmgMod"]
      96 [-]: CALL R9 1 1  
      97 [-]: LOADN R10 25 
      98 [-]: LOADN R11 6  
      99 [-]: LOADN R12 0  
     100 [-]: NAMECALL R7 R7 K32 [0xA383DE31]
     101 [-]: CALL R7 5 0  
     102 [-]: LOADNIL R7   
     103 [-]: GETIMPORT R8 34 [0x00046924]
     104 [-]: CALL R8 0 1  
     105 [-]: LOADNIL R9   
     106 [-]: GETIMPORT R10 36 [0x1BB0A5F4]
     107 [-]: JUMPIFNOT R10 L12
     108 [-]: GETIMPORT R10 1 [0x89326C93]
     109 [-]: GETIMPORT R12 30 [0x0469F296]
     110 [-]: LOADK R13 K37 ["HekJumpPoint"]
     111 [-]: CALL R12 1 1 
     112 [-]: NAMECALL R13 R3 K17 [0xD1586535]
     113 [-]: CALL R13 1 1 
     114 [-]: LOADN R14 0  
     115 [-]: LOADN R15 20 
     116 [-]: NAMECALL R10 R10 K38 [0x462C251C]
     117 [-]: CALL R10 5 1 
     118 [-]: MOVE R9 R10  
     119 [-]: NAMECALL R10 R9 K17 [0xD1586535]
     120 [-]: CALL R10 1 1 
     121 [-]: MOVE R7 R10  
     122 [-]: NAMECALL R10 R9 K39 [0xCB3851B8]
     123 [-]: CALL R10 1 1 
     124 [-]: MOVE R8 R10  
     125 [-]: GETIMPORT R10 41 [0x66CA5F09]
     126 [-]: MOVE R12 R7  
     127 [-]: NAMECALL R10 R10 K42 [0x9307AA51]
     128 [-]: CALL R10 2 0 
     129 [-]: GETIMPORT R10 41 [0x66CA5F09]
     130 [-]: MOVE R12 R8  
     131 [-]: NAMECALL R10 R10 K43 [0x70B8836C]
     132 [-]: CALL R10 2 0 
     133 [-]: JUMP L13
    
L12: 134 [-]: NAMECALL R10 R3 K44 [0xF6EBD926]
     135 [-]: CALL R10 1 1 
     136 [-]: MOVE R9 R10  
     137 [-]: MOVE R12 R9  
     138 [-]: NAMECALL R10 R2 K45 [0x0E8C38E5]
     139 [-]: CALL R10 2 1 
     140 [-]: MOVE R7 R10  
     141 [-]: GETIMPORT R10 41 [0x66CA5F09]
     142 [-]: MOVE R12 R7  
     143 [-]: NAMECALL R10 R10 K42 [0x9307AA51]
     144 [-]: CALL R10 2 0 
     145 [-]: GETIMPORT R10 41 [0x66CA5F09]
     146 [-]: MOVE R12 R8  
     147 [-]: NAMECALL R10 R10 K43 [0x70B8836C]
     148 [-]: CALL R10 2 0 
L13: 149 [-]: GETIMPORT R4 41 [0x66CA5F09]
     150 [-]: LOADK R6 K46 ["StartPlaying"]
     151 [-]: NAMECALL R4 R4 K25 [0x8EB2112D]
     152 [-]: CALL R4 2 0  
     153 [-]: LOADB R4 0   
     154 [-]: NAMECALL R5 R1 K47 [0x5C390F04]
     155 [-]: CALL R5 1 1  
     156 [-]: LOADN R6 18  
     157 [-]: JUMPIFNOTEQ R5 R6 L14
     158 [-]: NAMECALL R4 R1 K48 [0x8364C9DC]
     159 [-]: CALL R4 1 1  
L14: 160 [-]: GETIMPORT R5 41 [0x66CA5F09]
     161 [-]: NAMECALL R5 R5 K12 [0x1C84839C]
     162 [-]: CALL R5 1 1  
     163 [-]: JUMPIFNOT R5 L15
     164 [-]: GETIMPORT R5 9 [0xCBD666E1]
     165 [-]: LOADN R6 0   
     166 [-]: CALL R5 1 0  
     167 [-]: JUMPBACK L14 
L15: 168 [-]: JUMPIF R4 L17
     169 [-]: FASTCALL1 62 R3 L16
     170 [-]: MOVE R6 R3   
     171 [-]: GETIMPORT R5 6 [0x7B998233]
     172 [-]: CALL R5 1 1  
L16: 173 [-]: JUMPIF R5 L17
     174 [-]: NAMECALL R5 R3 K19 [0x2047CFE7]
     175 [-]: CALL R5 1 1  
     176 [-]: JUMPIF R5 L17
     177 [-]: NAMECALL R5 R3 K49 [0xDE321E6F]
     178 [-]: CALL R5 1 1  
     179 [-]: NAMECALL R5 R5 K50 [0x7A053201]
     180 [-]: CALL R5 1 0  
     181 [-]: NAMECALL R5 R3 K51 [0xA2880940]
     182 [-]: CALL R5 1 0  
     183 [-]: JUMP L21
    
L17: 184 [-]: FASTCALL1 62 R3 L18
     185 [-]: MOVE R6 R3   
     186 [-]: GETIMPORT R5 6 [0x7B998233]
     187 [-]: CALL R5 1 1  
L18: 188 [-]: JUMPIF R5 L21
     189 [-]: NAMECALL R5 R3 K19 [0x2047CFE7]
     190 [-]: CALL R5 1 1  
     191 [-]: JUMPIF R5 L21
     192 [-]: GETIMPORT R5 53 ["_T"]
     193 [-]: LOADB R6 1   
     194 [-]: SETTABLEKS R6 R5 K54 ["HekPostDeathCinStarted"]
     195 [-]: GETIMPORT R5 56 [0x106B6570]
     196 [-]: LOADK R7 K46 ["StartPlaying"]
     197 [-]: NAMECALL R5 R5 K25 [0x8EB2112D]
     198 [-]: CALL R5 2 0  
L19: 199 [-]: GETIMPORT R5 56 [0x106B6570]
     200 [-]: NAMECALL R5 R5 K12 [0x1C84839C]
     201 [-]: CALL R5 1 1  
     202 [-]: JUMPIFNOT R5 L20
     203 [-]: GETIMPORT R5 9 [0xCBD666E1]
     204 [-]: LOADN R6 0   
     205 [-]: CALL R5 1 0  
     206 [-]: JUMPBACK L19 
L20: 207 [-]: NAMECALL R5 R3 K49 [0xDE321E6F]
     208 [-]: CALL R5 1 1  
     209 [-]: NAMECALL R5 R5 K50 [0x7A053201]
     210 [-]: CALL R5 1 0  
     211 [-]: NAMECALL R5 R3 K51 [0xA2880940]
     212 [-]: CALL R5 1 0  
L21: 213 [-]: GETIMPORT R5 1 [0x89326C93]
     214 [-]: NAMECALL R5 R5 K57 [0xFB64E76C]
     215 [-]: CALL R5 1 1  
     216 [-]: FASTCALL1 62 R5 L22
     217 [-]: MOVE R7 R5   
     218 [-]: GETIMPORT R6 6 [0x7B998233]
     219 [-]: CALL R6 1 1  
L22: 220 [-]: JUMPIF R6 L23
     221 [-]: GETIMPORT R6 59 [0xBA7DFCD2]
     222 [-]: MOVE R8 R5   
     223 [-]: GETIMPORT R9 30 [0x0469F296]
     224 [-]: LOADK R10 K60 ["KILL_VAY_HEK"]
     225 [-]: CALL R9 1 -1 
     226 [-]: NAMECALL R6 R6 K61 [0xF056B179]
     227 [-]: CALL R6 -1 0 
L23: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0xFD90298D]
       4 [-]: LOADK R2 K4 [2.2000000000000002]
       5 [-]: NAMECALL R0 R0 K5 [0x2D9BA74F]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xFD90298D]
       4 [-]: GETIMPORT R2 6 [0x0469F296]
       5 [-]: LOADK R3 K7 ["VayHekUpper1"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x26D544FC]
       8 [-]: CALL R0 -1 0 
       9 [-]: RETURN R0 0  



