; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantCarryVesselDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/Corpus/Arachnoids/SpiderHeatCarryVesselDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Gameplay/Venus/Objects/FissureHarvesterItem"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["FillAmount"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K9 ["HarvesterFillAmount"]
      19 [-]: DUPCLOSURE R4 K10 []
      20 [-]: SETGLOBAL R4 K11 ["OnPickedUp"]
      21 [-]: DUPCLOSURE R4 K12 []
      22 [-]: SETGLOBAL R4 K13 ["HarvesterDropped"]
      23 [-]: DUPCLOSURE R4 K14 []
      24 [-]: SETGLOBAL R4 K15 ["ProjectileDie"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETUPVAL R4 1
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R2 R1 K5 [0x986D2AB8]
      19 [-]: CALL R2 3 0  
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: JUMPXEQKNIL R2 L3 NOT
      22 [-]: RETURN R0 0  
L 3:  23 [-]: LOADNIL R2   
      24 [-]: LOADNIL R3   
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: NAMECALL R4 R0 K11 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: MOVE R5 R0   
      31 [-]: LOADK R6 K14 ["OnPickedUp"]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: MOVE R6 R0   
      35 [-]: NAMECALL R4 R4 K15 [0x4E10BDC4]
      36 [-]: CALL R4 2 1  
      37 [-]: MOVE R2 R4   
L 4:  38 [-]: FASTCALL1 62 R2 L5
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 2 [nil]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: JUMPIFNOT R4 L22
      43 [-]: GETIMPORT R4 4 [nil]
      44 [-]: LOADN R5 0   
      45 [-]: CALL R4 1 0  
      46 [-]: GETIMPORT R4 8 [nil]
      47 [-]: MOVE R6 R0   
      48 [-]: NAMECALL R4 R4 K15 [0x4E10BDC4]
      49 [-]: CALL R4 2 1  
      50 [-]: MOVE R2 R4   
      51 [-]: JUMPBACK L4  
      52 [-]: JUMP L22
    
L 6:  53 [-]: GETIMPORT R6 17 [nil]
      54 [-]: NAMECALL R4 R0 K11 [0xF2DEAF69]
      55 [-]: CALL R4 2 1  
      56 [-]: JUMPIFNOT R4 L9
      57 [-]: GETIMPORT R4 19 [nil]
      58 [-]: LOADK R5 K20 ["harvester avatar created"]
      59 [-]: CALL R4 1 0  
      60 [-]: LOADB R3 1   
      61 [-]: GETIMPORT R6 22 [nil]
      62 [-]: NAMECALL R4 R0 K0 [0xC9F6A7D7]
      63 [-]: CALL R4 2 1  
      64 [-]: MOVE R2 R4   
L 7:  65 [-]: FASTCALL1 62 R2 L8
      66 [-]: MOVE R5 R2   
      67 [-]: GETIMPORT R4 2 [nil]
      68 [-]: CALL R4 1 1  
L 8:  69 [-]: JUMPIFNOT R4 L22
      70 [-]: GETIMPORT R4 4 [nil]
      71 [-]: LOADN R5 0   
      72 [-]: CALL R4 1 0  
      73 [-]: GETIMPORT R6 22 [nil]
      74 [-]: NAMECALL R4 R0 K0 [0xC9F6A7D7]
      75 [-]: CALL R4 2 1  
      76 [-]: MOVE R2 R4   
      77 [-]: JUMPBACK L7  
      78 [-]: JUMP L22
    
L 9:  79 [-]: GETIMPORT R6 24 [nil]
      80 [-]: NAMECALL R4 R0 K11 [0xF2DEAF69]
      81 [-]: CALL R4 2 1  
      82 [-]: JUMPIFNOT R4 L17
      83 [-]: NAMECALL R4 R0 K25 [0xCD73323E]
      84 [-]: CALL R4 1 1  
L10:  85 [-]: FASTCALL1 62 R4 L11
      86 [-]: MOVE R6 R4   
      87 [-]: GETIMPORT R5 2 [nil]
      88 [-]: CALL R5 1 1  
L11:  89 [-]: JUMPIFNOT R5 L12
      90 [-]: GETIMPORT R5 4 [nil]
      91 [-]: LOADN R6 0   
      92 [-]: CALL R5 1 0  
      93 [-]: NAMECALL R5 R0 K25 [0xCD73323E]
      94 [-]: CALL R5 1 1  
      95 [-]: MOVE R4 R5   
      96 [-]: JUMPBACK L10 
L12:  97 [-]: LOADN R7 1   
      98 [-]: LOADN R5 5   
      99 [-]: LOADN R6 1   
     100 [-]: FORNPREP R5 L15
L13: 101 [-]: GETIMPORT R8 4 [nil]
     102 [-]: LOADN R9 0   
     103 [-]: CALL R8 1 0  
     104 [-]: GETIMPORT R8 8 [nil]
     105 [-]: MOVE R10 R4  
     106 [-]: NAMECALL R8 R8 K26 [0x4D8F4EC4]
     107 [-]: CALL R8 2 1  
     108 [-]: MOVE R2 R8   
     109 [-]: FASTCALL1 62 R2 L14
     110 [-]: MOVE R9 R2   
     111 [-]: GETIMPORT R8 2 [nil]
     112 [-]: CALL R8 1 1  
L14: 113 [-]: JUMPIFNOT R8 L15
     114 [-]: FORNLOOP R5 L13
L15: 115 [-]: FASTCALL1 62 R2 L16
     116 [-]: MOVE R6 R2   
     117 [-]: GETIMPORT R5 2 [nil]
     118 [-]: CALL R5 1 1  
L16: 119 [-]: JUMPIF R5 L22
     120 [-]: LOADNIL R7   
     121 [-]: NAMECALL R5 R2 K27 [0xF1A98597]
     122 [-]: CALL R5 2 0  
     123 [-]: MOVE R7 R0   
     124 [-]: NAMECALL R5 R2 K28 [0x66562205]
     125 [-]: CALL R5 2 0  
     126 [-]: JUMP L22
    
L17: 127 [-]: NAMECALL R4 R0 K29 [0x2B54251B]
     128 [-]: CALL R4 1 1  
     129 [-]: FASTCALL1 62 R4 L18
     130 [-]: MOVE R6 R4   
     131 [-]: GETIMPORT R5 2 [nil]
     132 [-]: CALL R5 1 1  
L18: 133 [-]: JUMPIF R5 L19
     134 [-]: NAMECALL R5 R4 K30 [0xDE321E6F]
     135 [-]: CALL R5 1 1  
     136 [-]: LOADK R7 K31 ["HarvesterDropped"]
     137 [-]: GETUPVAL R8 2
     138 [-]: NAMECALL R5 R5 K32 [0xFC2CD4F2]
     139 [-]: CALL R5 3 0  
L19: 140 [-]: GETIMPORT R5 8 [nil]
     141 [-]: MOVE R7 R4   
     142 [-]: NAMECALL R5 R5 K26 [0x4D8F4EC4]
     143 [-]: CALL R5 2 1  
     144 [-]: MOVE R2 R5   
L20: 145 [-]: FASTCALL1 62 R2 L21
     146 [-]: MOVE R6 R2   
     147 [-]: GETIMPORT R5 2 [nil]
     148 [-]: CALL R5 1 1  
L21: 149 [-]: JUMPIFNOT R5 L22
     150 [-]: GETIMPORT R5 4 [nil]
     151 [-]: LOADN R6 0   
     152 [-]: CALL R5 1 0  
     153 [-]: GETIMPORT R5 8 [nil]
     154 [-]: MOVE R7 R4   
     155 [-]: NAMECALL R5 R5 K26 [0x4D8F4EC4]
     156 [-]: CALL R5 2 1  
     157 [-]: MOVE R2 R5   
     158 [-]: JUMPBACK L20 
L22: 159 [-]: GETUPVAL R6 3
     160 [-]: NAMECALL R4 R0 K0 [0xC9F6A7D7]
     161 [-]: CALL R4 2 1  
L23: 162 [-]: FASTCALL1 62 R4 L24
     163 [-]: MOVE R6 R4   
     164 [-]: GETIMPORT R5 2 [nil]
     165 [-]: CALL R5 1 1  
L24: 166 [-]: JUMPIFNOT R5 L25
     167 [-]: GETIMPORT R5 4 [nil]
     168 [-]: LOADN R6 0   
     169 [-]: CALL R5 1 0  
     170 [-]: GETUPVAL R7 3
     171 [-]: NAMECALL R5 R0 K0 [0xC9F6A7D7]
     172 [-]: CALL R5 2 1  
     173 [-]: MOVE R4 R5   
     174 [-]: JUMPBACK L23 
L25: 175 [-]: LOADNIL R5   
     176 [-]: FASTCALL1 62 R2 L26
     177 [-]: MOVE R7 R2   
     178 [-]: GETIMPORT R6 2 [nil]
     179 [-]: CALL R6 1 1  
L26: 180 [-]: JUMPIFNOT R6 L27
     181 [-]: LOADN R5 0   
     182 [-]: JUMP L28
    
L27: 183 [-]: NAMECALL R6 R2 K34 [0x958B6075]
     184 [-]: CALL R6 1 1  
     185 [-]: DIVK R5 R6 K33 [4]
L28: 186 [-]: GETUPVAL R8 1
     187 [-]: LOADN R10 1  
     188 [-]: SUB R9 R10 R5
     189 [-]: NAMECALL R6 R4 K5 [0x986D2AB8]
     190 [-]: CALL R6 3 0  
     191 [-]: GETUPVAL R8 1
     192 [-]: MOVE R9 R5   
     193 [-]: NAMECALL R6 R1 K5 [0x986D2AB8]
     194 [-]: CALL R6 3 0  
     195 [-]: MOVE R6 R5   
L29: 196 [-]: JUMPIFNOT R3 L32
     197 [-]: FASTCALL1 62 R2 L30
     198 [-]: MOVE R8 R2   
     199 [-]: GETIMPORT R7 2 [nil]
     200 [-]: CALL R7 1 1  
L30: 201 [-]: JUMPIF R7 L32
     202 [-]: NAMECALL R7 R2 K34 [0x958B6075]
     203 [-]: CALL R7 1 1  
     204 [-]: DIVK R5 R7 K33 [4]
     205 [-]: JUMPIFEQ R5 R6 L31
     206 [-]: GETUPVAL R9 1
     207 [-]: LOADN R11 1  
     208 [-]: SUB R10 R11 R5
     209 [-]: NAMECALL R7 R4 K5 [0x986D2AB8]
     210 [-]: CALL R7 3 0  
     211 [-]: GETUPVAL R9 1
     212 [-]: MOVE R10 R5  
     213 [-]: NAMECALL R7 R1 K5 [0x986D2AB8]
     214 [-]: CALL R7 3 0  
     215 [-]: MOVE R6 R5   
L31: 216 [-]: GETIMPORT R7 4 [nil]
     217 [-]: LOADN R8 0   
     218 [-]: CALL R7 1 0  
     219 [-]: JUMPBACK L29 
L32: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K3 [0x5F98CAB3]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R2 R2 K3 [0x7F34D4C0]
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K8 [0xF1B9BF0F]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R2 R0 K9 [0x55DDD66E]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADNIL R5   
      23 [-]: NAMECALL R3 R1 K10 [0x66562205]
      24 [-]: CALL R3 2 0  
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R1 K11 [0xFB8616D2]
      27 [-]: CALL R3 2 0  
L 4:  28 [-]: RETURN R0 0  



