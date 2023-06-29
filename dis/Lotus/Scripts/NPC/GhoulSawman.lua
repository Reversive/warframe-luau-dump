; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["SawmanSawSpeedChange"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["OnSawmanPreDeath"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R5 R1   
       1 [-]: NAMECALL R3 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADK R6 K3 ["Enable"]
      10 [-]: NAMECALL R4 R3 K4 [0x8EB2112D]
      11 [-]: CALL R4 2 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADK R6 K5 ["Disable"]
      14 [-]: NAMECALL R4 R3 K4 [0x8EB2112D]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: LOADNIL R1   
      11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
L 3:  13 [-]: FASTCALL1 62 R1 L4
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 4:  17 [-]: JUMPIF R4 L7 
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 5:  22 [-]: JUMPIF R4 L7 
      23 [-]: FASTCALL1 62 R3 L6
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 6:  27 [-]: JUMPIFNOT R4 L12
L 7:  28 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L8
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 8:  34 [-]: JUMPIF R5 L11
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R4 K6 [0x881B6B90]
      37 [-]: CALL R5 2 1  
      38 [-]: MOVE R1 R5   
      39 [-]: FASTCALL1 62 R1 L9
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L 9:  43 [-]: JUMPIF R5 L11
      44 [-]: LOADN R7 1   
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R5 R1 K7 [0x92C56C50]
      47 [-]: CALL R5 3 1  
      48 [-]: MOVE R2 R5   
      49 [-]: FASTCALL1 62 R2 L10
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L10:  53 [-]: JUMPIF R5 L11
      54 [-]: GETUPVAL R7 0
      55 [-]: NAMECALL R5 R2 K8 [0xC9F6A7D7]
      56 [-]: CALL R5 2 1  
      57 [-]: MOVE R3 R5   
L11:  58 [-]: GETIMPORT R5 10 [nil]
      59 [-]: LOADN R6 1   
      60 [-]: CALL R5 1 0  
      61 [-]: JUMPBACK L3  
L12:  62 [-]: FASTCALL1 62 R0 L13
      63 [-]: MOVE R5 R0   
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: CALL R4 1 1  
L13:  66 [-]: JUMPIF R4 L39
      67 [-]: NAMECALL R4 R0 K11 [0x2047CFE7]
      68 [-]: CALL R4 1 1  
      69 [-]: JUMPIF R4 L39
      70 [-]: FASTCALL1 62 R2 L14
      71 [-]: MOVE R5 R2   
      72 [-]: GETIMPORT R4 1 [nil]
      73 [-]: CALL R4 1 1  
L14:  74 [-]: JUMPIF R4 L38
      75 [-]: NAMECALL R4 R0 K12 [0xABCEED17]
      76 [-]: CALL R4 1 1  
      77 [-]: LOADN R5 3   
      78 [-]: JUMPIFNOTLE R5 R4 L22
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R5 14 [nil]
      81 [-]: MOVE R8 R5   
      82 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
      83 [-]: CALL R6 2 1  
      84 [-]: FASTCALL1 62 R6 L15
      85 [-]: MOVE R8 R6   
      86 [-]: GETIMPORT R7 1 [nil]
      87 [-]: CALL R7 1 1  
L15:  88 [-]: JUMPIF R7 L16
      89 [-]: LOADK R9 K15 ["Disable"]
      90 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
      91 [-]: CALL R7 2 0  
L16:  92 [-]: MOVE R4 R2   
      93 [-]: GETIMPORT R5 18 [nil]
      94 [-]: MOVE R8 R5   
      95 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
      96 [-]: CALL R6 2 1  
      97 [-]: FASTCALL1 62 R6 L17
      98 [-]: MOVE R8 R6   
      99 [-]: GETIMPORT R7 1 [nil]
     100 [-]: CALL R7 1 1  
L17: 101 [-]: JUMPIF R7 L18
     102 [-]: LOADK R9 K15 ["Disable"]
     103 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     104 [-]: CALL R7 2 0  
L18: 105 [-]: MOVE R4 R2   
     106 [-]: GETIMPORT R5 20 [nil]
     107 [-]: MOVE R8 R5   
     108 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     109 [-]: CALL R6 2 1  
     110 [-]: FASTCALL1 62 R6 L19
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 1 [nil]
     113 [-]: CALL R7 1 1  
L19: 114 [-]: JUMPIF R7 L20
     115 [-]: LOADK R9 K21 ["Enable"]
     116 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     117 [-]: CALL R7 2 0  
L20: 118 [-]: FASTCALL1 62 R3 L21
     119 [-]: MOVE R5 R3   
     120 [-]: GETIMPORT R4 1 [nil]
     121 [-]: CALL R4 1 1  
L21: 122 [-]: JUMPIF R4 L38
     123 [-]: GETIMPORT R6 23 [nil]
     124 [-]: LOADN R7 0   
     125 [-]: LOADN R8 400 
     126 [-]: LOADN R9 0   
     127 [-]: CALL R6 3 -1 
     128 [-]: NAMECALL R4 R3 K24 [0x1DD41378]
     129 [-]: CALL R4 -1 0 
     130 [-]: JUMP L38
    
L22: 131 [-]: NAMECALL R4 R0 K12 [0xABCEED17]
     132 [-]: CALL R4 1 1  
     133 [-]: JUMPXEQKN R4 K25 L30 NOT [2]
     134 [-]: MOVE R4 R2   
     135 [-]: GETIMPORT R5 14 [nil]
     136 [-]: MOVE R8 R5   
     137 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     138 [-]: CALL R6 2 1  
     139 [-]: FASTCALL1 62 R6 L23
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 1 [nil]
     142 [-]: CALL R7 1 1  
L23: 143 [-]: JUMPIF R7 L24
     144 [-]: LOADK R9 K15 ["Disable"]
     145 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     146 [-]: CALL R7 2 0  
L24: 147 [-]: MOVE R4 R2   
     148 [-]: GETIMPORT R5 18 [nil]
     149 [-]: MOVE R8 R5   
     150 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     151 [-]: CALL R6 2 1  
     152 [-]: FASTCALL1 62 R6 L25
     153 [-]: MOVE R8 R6   
     154 [-]: GETIMPORT R7 1 [nil]
     155 [-]: CALL R7 1 1  
L25: 156 [-]: JUMPIF R7 L26
     157 [-]: LOADK R9 K21 ["Enable"]
     158 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     159 [-]: CALL R7 2 0  
L26: 160 [-]: MOVE R4 R2   
     161 [-]: GETIMPORT R5 20 [nil]
     162 [-]: MOVE R8 R5   
     163 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     164 [-]: CALL R6 2 1  
     165 [-]: FASTCALL1 62 R6 L27
     166 [-]: MOVE R8 R6   
     167 [-]: GETIMPORT R7 1 [nil]
     168 [-]: CALL R7 1 1  
L27: 169 [-]: JUMPIF R7 L28
     170 [-]: LOADK R9 K15 ["Disable"]
     171 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     172 [-]: CALL R7 2 0  
L28: 173 [-]: FASTCALL1 62 R3 L29
     174 [-]: MOVE R5 R3   
     175 [-]: GETIMPORT R4 1 [nil]
     176 [-]: CALL R4 1 1  
L29: 177 [-]: JUMPIF R4 L38
     178 [-]: GETIMPORT R6 23 [nil]
     179 [-]: LOADN R7 0   
     180 [-]: LOADN R8 250 
     181 [-]: LOADN R9 0   
     182 [-]: CALL R6 3 -1 
     183 [-]: NAMECALL R4 R3 K24 [0x1DD41378]
     184 [-]: CALL R4 -1 0 
     185 [-]: JUMP L38
    
L30: 186 [-]: MOVE R4 R2   
     187 [-]: GETIMPORT R5 14 [nil]
     188 [-]: MOVE R8 R5   
     189 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     190 [-]: CALL R6 2 1  
     191 [-]: FASTCALL1 62 R6 L31
     192 [-]: MOVE R8 R6   
     193 [-]: GETIMPORT R7 1 [nil]
     194 [-]: CALL R7 1 1  
L31: 195 [-]: JUMPIF R7 L32
     196 [-]: LOADK R9 K21 ["Enable"]
     197 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     198 [-]: CALL R7 2 0  
L32: 199 [-]: MOVE R4 R2   
     200 [-]: GETIMPORT R5 18 [nil]
     201 [-]: MOVE R8 R5   
     202 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     203 [-]: CALL R6 2 1  
     204 [-]: FASTCALL1 62 R6 L33
     205 [-]: MOVE R8 R6   
     206 [-]: GETIMPORT R7 1 [nil]
     207 [-]: CALL R7 1 1  
L33: 208 [-]: JUMPIF R7 L34
     209 [-]: LOADK R9 K15 ["Disable"]
     210 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     211 [-]: CALL R7 2 0  
L34: 212 [-]: MOVE R4 R2   
     213 [-]: GETIMPORT R5 20 [nil]
     214 [-]: MOVE R8 R5   
     215 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
     216 [-]: CALL R6 2 1  
     217 [-]: FASTCALL1 62 R6 L35
     218 [-]: MOVE R8 R6   
     219 [-]: GETIMPORT R7 1 [nil]
     220 [-]: CALL R7 1 1  
L35: 221 [-]: JUMPIF R7 L36
     222 [-]: LOADK R9 K15 ["Disable"]
     223 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     224 [-]: CALL R7 2 0  
L36: 225 [-]: FASTCALL1 62 R3 L37
     226 [-]: MOVE R5 R3   
     227 [-]: GETIMPORT R4 1 [nil]
     228 [-]: CALL R4 1 1  
L37: 229 [-]: JUMPIF R4 L38
     230 [-]: GETIMPORT R6 23 [nil]
     231 [-]: LOADN R7 0   
     232 [-]: LOADN R8 100 
     233 [-]: LOADN R9 0   
     234 [-]: CALL R6 3 -1 
     235 [-]: NAMECALL R4 R3 K24 [0x1DD41378]
     236 [-]: CALL R4 -1 0 
L38: 237 [-]: GETIMPORT R4 10 [nil]
     238 [-]: LOADN R5 1   
     239 [-]: CALL R4 1 0  
     240 [-]: JUMPBACK L12 
L39: 241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: LOADNIL R1   
      11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
      13 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L5 
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R5 R4 K6 [0x881B6B90]
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R1 R5   
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L5 
      29 [-]: LOADN R7 1   
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R5 R1 K7 [0x92C56C50]
      32 [-]: CALL R5 3 1  
      33 [-]: MOVE R2 R5   
      34 [-]: GETUPVAL R7 0
      35 [-]: NAMECALL R5 R2 K8 [0xC9F6A7D7]
      36 [-]: CALL R5 2 1  
      37 [-]: MOVE R3 R5   
L 5:  38 [-]: FASTCALL1 62 R2 L6
      39 [-]: MOVE R6 R2   
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 6:  42 [-]: JUMPIF R5 L14
      43 [-]: MOVE R5 R2   
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: MOVE R9 R6   
      46 [-]: NAMECALL R7 R5 K8 [0xC9F6A7D7]
      47 [-]: CALL R7 2 1  
      48 [-]: FASTCALL1 62 R7 L7
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 1 [nil]
      51 [-]: CALL R8 1 1  
L 7:  52 [-]: JUMPIF R8 L8 
      53 [-]: LOADK R10 K11 ["Disable"]
      54 [-]: NAMECALL R8 R7 K12 [0x8EB2112D]
      55 [-]: CALL R8 2 0  
L 8:  56 [-]: MOVE R5 R2   
      57 [-]: GETIMPORT R6 14 [nil]
      58 [-]: MOVE R9 R6   
      59 [-]: NAMECALL R7 R5 K8 [0xC9F6A7D7]
      60 [-]: CALL R7 2 1  
      61 [-]: FASTCALL1 62 R7 L9
      62 [-]: MOVE R9 R7   
      63 [-]: GETIMPORT R8 1 [nil]
      64 [-]: CALL R8 1 1  
L 9:  65 [-]: JUMPIF R8 L10
      66 [-]: LOADK R10 K11 ["Disable"]
      67 [-]: NAMECALL R8 R7 K12 [0x8EB2112D]
      68 [-]: CALL R8 2 0  
L10:  69 [-]: MOVE R5 R2   
      70 [-]: GETIMPORT R6 16 [nil]
      71 [-]: MOVE R9 R6   
      72 [-]: NAMECALL R7 R5 K8 [0xC9F6A7D7]
      73 [-]: CALL R7 2 1  
      74 [-]: FASTCALL1 62 R7 L11
      75 [-]: MOVE R9 R7   
      76 [-]: GETIMPORT R8 1 [nil]
      77 [-]: CALL R8 1 1  
L11:  78 [-]: JUMPIF R8 L12
      79 [-]: LOADK R10 K11 ["Disable"]
      80 [-]: NAMECALL R8 R7 K12 [0x8EB2112D]
      81 [-]: CALL R8 2 0  
L12:  82 [-]: FASTCALL1 62 R3 L13
      83 [-]: MOVE R6 R3   
      84 [-]: GETIMPORT R5 1 [nil]
      85 [-]: CALL R5 1 1  
L13:  86 [-]: JUMPIF R5 L14
      87 [-]: GETIMPORT R7 18 [nil]
      88 [-]: CALL R7 0 -1 
      89 [-]: NAMECALL R5 R3 K19 [0x1DD41378]
      90 [-]: CALL R5 -1 0 
L14:  91 [-]: RETURN R0 0  



