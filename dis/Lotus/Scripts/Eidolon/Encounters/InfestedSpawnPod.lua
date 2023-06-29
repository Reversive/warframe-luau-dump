; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["InfestedSpawnPod"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NAMECALL R2 R0 K0 [0xED324116]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETIMPORT R5 4 ["gEncounterHintType"]
       9 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIF R3 L2 
L 1:  12 [-]: LOADNIL R2   
L 2:  13 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 8 [0x89326C93]
      16 [-]: NAMECALL R4 R4 K9 [0x29EF273D]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K10 [0x66905CB0]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADNIL R5   
      21 [-]: MOVE R10 R3  
      22 [-]: NAMECALL R8 R4 K11 [0xC609C002]
      23 [-]: CALL R8 2 -1 
      24 [-]: NAMECALL R6 R4 K12 [0x1677897A]
      25 [-]: CALL R6 -1 1 
      26 [-]: MOVE R10 R3  
      27 [-]: NAMECALL R8 R4 K13 [0xC1088746]
      28 [-]: CALL R8 2 1  
      29 [-]: GETIMPORT R10 17 ["EventEnemyLevelMultiplier"]
      30 [-]: ORK R9 R10 K14 [1]
      31 [-]: MUL R7 R8 R9 
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R9 R2   
      34 [-]: GETIMPORT R8 2 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIF R8 L4 
      37 [-]: GETIMPORT R8 19 ["OnInfestedSpawnPodCreated"]
      38 [-]: JUMPIFNOT R8 L4
      39 [-]: GETIMPORT R8 19 ["OnInfestedSpawnPodCreated"]
      40 [-]: MOVE R9 R0   
      41 [-]: MOVE R10 R2  
      42 [-]: CALL R8 2 0  
L 4:  43 [-]: GETIMPORT R8 21 [0xE7A99C9D]
L 5:  44 [-]: GETIMPORT R9 8 [0x89326C93]
      45 [-]: NAMECALL R9 R9 K22 [0x61BE252A]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R10 0  
      48 [-]: JUMPIFNOTLE R9 R10 L6
      49 [-]: GETIMPORT R9 24 [0xCBD666E1]
      50 [-]: LOADN R10 0  
      51 [-]: CALL R9 1 0  
      52 [-]: JUMPBACK L5  
L 6:  53 [-]: FASTCALL1 62 R0 L7
      54 [-]: MOVE R10 R0  
      55 [-]: GETIMPORT R9 2 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 7:  57 [-]: JUMPIF R9 L39
      58 [-]: FASTCALL1 62 R4 L8
      59 [-]: MOVE R10 R4  
      60 [-]: GETIMPORT R9 2 [0x7B998233]
      61 [-]: CALL R9 1 1  
L 8:  62 [-]: JUMPIF R9 L39
      63 [-]: LENGTH R11 R1
      64 [-]: LOADN R9 1   
      65 [-]: LOADN R10 -1 
      66 [-]: FORNPREP R9 L13
L 9:  67 [-]: GETTABLE R12 R1 R11
      68 [-]: FASTCALL1 62 R12 L10
      69 [-]: MOVE R14 R12 
      70 [-]: GETIMPORT R13 2 [0x7B998233]
      71 [-]: CALL R13 1 1 
L10:  72 [-]: JUMPIF R13 L11
      73 [-]: NAMECALL R13 R12 K25 [0x2047CFE7]
      74 [-]: CALL R13 1 1 
      75 [-]: JUMPIFNOT R13 L12
L11:  76 [-]: GETIMPORT R13 28 [0x9C1F3B5A]
      77 [-]: MOVE R14 R1  
      78 [-]: MOVE R15 R11 
      79 [-]: CALL R13 2 0 
L12:  80 [-]: FORNLOOP R9 L9
L13:  81 [-]: FASTCALL1 62 R2 L14
      82 [-]: MOVE R10 R2  
      83 [-]: GETIMPORT R9 2 [0x7B998233]
      84 [-]: CALL R9 1 1  
L14:  85 [-]: JUMPIF R9 L19
      86 [-]: NAMECALL R9 R2 K29 [0xD9531187]
      87 [-]: CALL R9 1 1  
      88 [-]: JUMPIFNOT R9 L19
      89 [-]: LENGTH R11 R1
      90 [-]: LOADN R9 1   
      91 [-]: LOADN R10 -1 
      92 [-]: FORNPREP R9 L16
L15:  93 [-]: GETTABLE R12 R1 R11
      94 [-]: NAMECALL R13 R12 K30 [0xA2880940]
      95 [-]: CALL R13 1 0 
      96 [-]: FORNLOOP R9 L15
L16:  97 [-]: FASTCALL1 62 R0 L17
      98 [-]: MOVE R10 R0  
      99 [-]: GETIMPORT R9 2 [0x7B998233]
     100 [-]: CALL R9 1 1  
L17: 101 [-]: JUMPIF R9 L18
     102 [-]: NAMECALL R9 R0 K30 [0xA2880940]
     103 [-]: CALL R9 1 0  
L18: 104 [-]: RETURN R0 0  
L19: 105 [-]: GETIMPORT R9 8 [0x89326C93]
     106 [-]: NAMECALL R9 R9 K31 [0x8B5B1F58]
     107 [-]: CALL R9 1 1  
L20: 108 [-]: LENGTH R10 R1
     109 [-]: GETIMPORT R11 33 [0x33132FF6]
     110 [-]: JUMPIFNOTLT R10 R11 L33
     111 [-]: LOADN R12 1  
     112 [-]: NAMECALL R10 R4 K34 [0x59F3E81D]
     113 [-]: CALL R10 2 1 
     114 [-]: JUMPIFNOT R10 L33
     115 [-]: GETUPVAL R11 0
     116 [-]: GETTABLEKS R10 R11 K35 [0x622A0C19]
     117 [-]: MOVE R11 R9  
     118 [-]: CALL R10 1 0 
     119 [-]: LOADN R12 1  
     120 [-]: LENGTH R10 R9
     121 [-]: LOADN R11 1  
     122 [-]: FORNPREP R10 L23
L21: 123 [-]: GETTABLE R13 R9 R12
     124 [-]: MOVE R15 R0  
     125 [-]: NAMECALL R13 R13 K36 [0xBEBAD19F]
     126 [-]: CALL R13 2 1 
     127 [-]: LOADN R14 100
     128 [-]: JUMPIFNOTLT R13 R14 L22
     129 [-]: GETTABLE R5 R9 R12
     130 [-]: JUMP L23
    
L22: 131 [-]: FORNLOOP R10 L21
L23: 132 [-]: FASTCALL1 62 R5 L24
     133 [-]: MOVE R11 R5  
     134 [-]: GETIMPORT R10 2 [0x7B998233]
     135 [-]: CALL R10 1 1 
L24: 136 [-]: JUMPIFNOT R10 L25
     137 [-]: GETTABLEN R5 R9 1
L25: 138 [-]: GETIMPORT R12 38 [0x5AA2084E]
     139 [-]: MOVE R13 R7  
     140 [-]: LOADB R14 1  
     141 [-]: LOADB R15 0  
     142 [-]: MOVE R16 R6  
     143 [-]: NAMECALL R10 R4 K39 [0xFEEEA290]
     144 [-]: CALL R10 6 1 
     145 [-]: MOVE R13 R10 
     146 [-]: MOVE R14 R3  
     147 [-]: GETIMPORT R15 41 [0x20B7F774]
     148 [-]: NAMECALL R16 R0 K6 [0xD1586535]
     149 [-]: CALL R16 1 1 
     150 [-]: NAMECALL R17 R5 K6 [0xD1586535]
     151 [-]: CALL R17 1 -1
     152 [-]: CALL R15 -1 1
     153 [-]: GETUPVAL R16 1
     154 [-]: MOVE R17 R7  
     155 [-]: NAMECALL R11 R4 K42 [0x6CD833C5]
     156 [-]: CALL R11 6 1 
     157 [-]: FASTCALL1 62 R11 L26
     158 [-]: MOVE R13 R11 
     159 [-]: GETIMPORT R12 2 [0x7B998233]
     160 [-]: CALL R12 1 1 
L26: 161 [-]: JUMPIF R12 L33
     162 [-]: NAMECALL R12 R11 K43 [0xBB610E5B]
     163 [-]: CALL R12 1 1 
     164 [-]: FASTCALL2 52 R1 R12 L27
     165 [-]: MOVE R14 R1  
     166 [-]: MOVE R15 R12 
     167 [-]: GETIMPORT R13 45 [0x23D5322F]
     168 [-]: CALL R13 2 0 
L27: 169 [-]: FASTCALL1 62 R2 L28
     170 [-]: MOVE R14 R2  
     171 [-]: GETIMPORT R13 2 [0x7B998233]
     172 [-]: CALL R13 1 1 
L28: 173 [-]: JUMPIF R13 L29
     174 [-]: MOVE R15 R11 
     175 [-]: NAMECALL R13 R2 K46 [0x2FB0041C]
     176 [-]: CALL R13 2 0 
L29: 177 [-]: FASTCALL1 62 R5 L30
     178 [-]: MOVE R14 R5  
     179 [-]: GETIMPORT R13 2 [0x7B998233]
     180 [-]: CALL R13 1 1 
L30: 181 [-]: JUMPIF R13 L31
     182 [-]: MOVE R15 R5  
     183 [-]: NAMECALL R13 R11 K47 [0xA64A1F4A]
     184 [-]: CALL R13 2 0 
L31: 185 [-]: NAMECALL R13 R11 K43 [0xBB610E5B]
     186 [-]: CALL R13 1 1 
     187 [-]: GETIMPORT R15 38 [0x5AA2084E]
     188 [-]: NAMECALL R13 R13 K48 [0x0CCA925A]
     189 [-]: CALL R13 2 0 
     190 [-]: NAMECALL R13 R11 K49 [0x9E21E394]
     191 [-]: CALL R13 1 0 
     192 [-]: JUMP L32
    
     193 [-]: JUMP L33
    
L32: 194 [-]: GETIMPORT R12 51 [0xF43DAC21]
     195 [-]: JUMPXEQKB R12 0 L33
     196 [-]: JUMPBACK L20 
L33: 197 [-]: LOADN R10 0  
     198 [-]: JUMPIFNOTLE R8 R10 L35
     199 [-]: FASTCALL1 62 R0 L34
     200 [-]: MOVE R11 R0  
     201 [-]: GETIMPORT R10 2 [0x7B998233]
     202 [-]: CALL R10 1 1 
L34: 203 [-]: JUMPIF R10 L38
     204 [-]: NAMECALL R10 R0 K30 [0xA2880940]
     205 [-]: CALL R10 1 0 
     206 [-]: RETURN R0 0  
     207 [-]: JUMP L38
    
L35: 208 [-]: GETIMPORT R10 53 [0x10994E17]
     209 [-]: LOADN R11 0  
     210 [-]: JUMPIFNOTLT R11 R10 L37
     211 [-]: GETIMPORT R12 53 [0x10994E17]
     212 [-]: GETIMPORT R13 55 [0xC163F229]
     213 [-]: GETIMPORT R15 57 [0x4F4DD0CE]
     214 [-]: MINUS R14 R15
     215 [-]: GETIMPORT R15 57 [0x4F4DD0CE]
     216 [-]: CALL R13 2 1 
     217 [-]: ADD R11 R12 R13
     218 [-]: GETIMPORT R12 59 [0x616174DC]
     219 [-]: FASTCALL2 18 R11 R12 L36
     220 [-]: GETIMPORT R10 62 [0xB62ECFE0]
     221 [-]: CALL R10 2 1 
L36: 222 [-]: SUB R8 R8 R10
     223 [-]: GETIMPORT R11 24 [0xCBD666E1]
     224 [-]: MOVE R12 R10 
     225 [-]: CALL R11 1 0 
     226 [-]: JUMP L38
    
L37: 227 [-]: GETIMPORT R10 55 [0xC163F229]
     228 [-]: GETIMPORT R11 59 [0x616174DC]
     229 [-]: GETIMPORT R12 57 [0x4F4DD0CE]
     230 [-]: CALL R10 2 1 
     231 [-]: SUB R8 R8 R10
     232 [-]: GETIMPORT R11 24 [0xCBD666E1]
     233 [-]: MOVE R12 R10 
     234 [-]: CALL R11 1 0 
L38: 235 [-]: JUMPBACK L6  
L39: 236 [-]: RETURN R0 0  



