; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["monitorHealth"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["FullGolemMonitor"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x45D72630]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R2 1   
       4 [-]: GETIMPORT R3 5 [0xB39A1C55]
       5 [-]: LENGTH R0 R3 
       6 [-]: LOADN R1 1   
       7 [-]: FORNPREP R0 L1
L 0:   8 [-]: GETIMPORT R4 5 [0xB39A1C55]
       9 [-]: GETTABLE R3 R4 R2
      10 [-]: LOADK R5 K6 ["Disable"]
      11 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      12 [-]: CALL R3 2 0  
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: LOADN R2 1   
      15 [-]: GETIMPORT R3 9 [0xA4BBC917]
      16 [-]: LENGTH R0 R3 
      17 [-]: LOADN R1 1   
      18 [-]: FORNPREP R0 L3
L 2:  19 [-]: GETIMPORT R4 9 [0xA4BBC917]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: LOADK R5 K6 ["Disable"]
      22 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      23 [-]: CALL R3 2 0  
      24 [-]: FORNLOOP R0 L2
L 3:  25 [-]: NEWTABLE R0 0 0
      26 [-]: NEWTABLE R1 0 0
      27 [-]: LOADNIL R2   
      28 [-]: LOADNIL R3   
      29 [-]: LOADN R4 0   
      30 [-]: LOADN R5 0   
      31 [-]: LOADB R6 0   
      32 [-]: LOADN R7 0   
      33 [-]: LOADB R8 0   
      34 [-]: GETIMPORT R9 11 [0x89326C93]
      35 [-]: NAMECALL R9 R9 K12 [0x21C948F8]
      36 [-]: CALL R9 1 1  
      37 [-]: GETIMPORT R10 14 [0x3D106989]
      38 [-]: LOADK R12 K15 ["Found "]
      39 [-]: LENGTH R13 R9
      40 [-]: LOADK R14 K16 [" total avatars in the region."]
      41 [-]: CONCAT R11 R12 R14
      42 [-]: CALL R10 1 0 
      43 [-]: LOADN R12 1  
      44 [-]: LENGTH R10 R9
      45 [-]: LOADN R11 1  
      46 [-]: FORNPREP R10 L13
L 4:  47 [-]: GETTABLE R13 R9 R12
      48 [-]: GETIMPORT R15 18 [0x9EE90C9D]
      49 [-]: NAMECALL R13 R13 K19 [0xF2DEAF69]
      50 [-]: CALL R13 2 1 
      51 [-]: JUMPIFNOT R13 L7
      52 [-]: MOVE R14 R0  
      53 [-]: LOADN R15 1  
      54 [-]: GETTABLE R16 R9 R12
      55 [-]: FASTCALL 52 L5
      56 [-]: GETIMPORT R13 22 [0x23D5322F]
      57 [-]: CALL R13 3 0 
L 5:  58 [-]: MOVE R14 R1  
      59 [-]: LOADN R15 1  
      60 [-]: GETTABLE R16 R9 R12
      61 [-]: NAMECALL R16 R16 K23 [0xFA9E477F]
      62 [-]: CALL R16 1 -1
      63 [-]: FASTCALL 52 L6
      64 [-]: GETIMPORT R13 22 [0x23D5322F]
      65 [-]: CALL R13 -1 0
L 6:  66 [-]: GETTABLE R2 R9 R12
      67 [-]: JUMP L12
    
L 7:  68 [-]: GETTABLE R13 R9 R12
      69 [-]: GETIMPORT R15 25 [0x67592C65]
      70 [-]: NAMECALL R13 R13 K19 [0xF2DEAF69]
      71 [-]: CALL R13 2 1 
      72 [-]: JUMPIFNOT R13 L10
      73 [-]: MOVE R14 R0  
      74 [-]: LOADN R15 2  
      75 [-]: GETTABLE R16 R9 R12
      76 [-]: FASTCALL 52 L8
      77 [-]: GETIMPORT R13 22 [0x23D5322F]
      78 [-]: CALL R13 3 0 
L 8:  79 [-]: MOVE R14 R1  
      80 [-]: LOADN R15 2  
      81 [-]: GETTABLE R16 R9 R12
      82 [-]: NAMECALL R16 R16 K23 [0xFA9E477F]
      83 [-]: CALL R16 1 -1
      84 [-]: FASTCALL 52 L9
      85 [-]: GETIMPORT R13 22 [0x23D5322F]
      86 [-]: CALL R13 -1 0
L 9:  87 [-]: GETTABLE R13 R9 R12
      88 [-]: NAMECALL R13 R13 K23 [0xFA9E477F]
      89 [-]: CALL R13 1 0 
      90 [-]: GETTABLE R3 R9 R12
      91 [-]: JUMP L12
    
L10:  92 [-]: GETTABLE R13 R9 R12
      93 [-]: GETIMPORT R15 27 [0x690EB36F]
      94 [-]: NAMECALL R13 R13 K19 [0xF2DEAF69]
      95 [-]: CALL R13 2 1 
      96 [-]: JUMPIFNOT R13 L12
      97 [-]: MOVE R14 R0  
      98 [-]: LOADN R15 3  
      99 [-]: GETTABLE R16 R9 R12
     100 [-]: FASTCALL 52 L11
     101 [-]: GETIMPORT R13 22 [0x23D5322F]
     102 [-]: CALL R13 3 0 
L11: 103 [-]: MOVE R14 R1  
     104 [-]: LOADN R15 3  
     105 [-]: GETTABLE R16 R9 R12
     106 [-]: NAMECALL R16 R16 K23 [0xFA9E477F]
     107 [-]: CALL R16 1 -1
     108 [-]: FASTCALL 52 L12
     109 [-]: GETIMPORT R13 22 [0x23D5322F]
     110 [-]: CALL R13 -1 0
L12: 111 [-]: FORNLOOP R10 L4
L13: 112 [-]: GETIMPORT R10 14 [0x3D106989]
     113 [-]: LOADK R12 K28 ["There are "]
     114 [-]: LENGTH R13 R1
     115 [-]: LOADK R14 K29 [" golem agents, and "]
     116 [-]: LENGTH R15 R0
     117 [-]: LOADK R16 K30 [" golem avatars."]
     118 [-]: CONCAT R11 R12 R16
     119 [-]: CALL R10 1 0 
     120 [-]: FASTCALL1 62 R2 L14
     121 [-]: MOVE R11 R2  
     122 [-]: GETIMPORT R10 32 [0x7B998233]
     123 [-]: CALL R10 1 1 
L14: 124 [-]: JUMPIF R10 L16
     125 [-]: FASTCALL1 62 R3 L15
     126 [-]: MOVE R11 R3  
     127 [-]: GETIMPORT R10 32 [0x7B998233]
     128 [-]: CALL R10 1 1 
L15: 129 [-]: JUMPIF R10 L16
     130 [-]: NAMECALL R10 R2 K33 [0xB40C191A]
     131 [-]: CALL R10 1 1 
     132 [-]: NAMECALL R11 R3 K33 [0xB40C191A]
     133 [-]: CALL R11 1 1 
     134 [-]: ADD R4 R10 R11
L16: 135 [-]: GETIMPORT R10 14 [0x3D106989]
     136 [-]: LOADK R12 K34 ["Golem Heads cumulative max total health = "]
     137 [-]: MOVE R13 R4  
     138 [-]: CONCAT R11 R12 R13
     139 [-]: CALL R10 1 0 
L17: 140 [-]: JUMPIF R6 L27
     141 [-]: GETIMPORT R10 1 [0xCBD666E1]
     142 [-]: LOADN R11 0  
     143 [-]: CALL R10 1 0 
     144 [-]: GETIMPORT R10 36 [0x67652851]
     145 [-]: CALL R10 0 1 
     146 [-]: ADD R7 R7 R10
     147 [-]: GETIMPORT R10 38 [0x75123248]
     148 [-]: JUMPIFNOTLT R10 R7 L20
     149 [-]: JUMPIF R8 L20
     150 [-]: LOADN R12 1  
     151 [-]: GETIMPORT R13 9 [0xA4BBC917]
     152 [-]: LENGTH R10 R13
     153 [-]: LOADN R11 1  
     154 [-]: FORNPREP R10 L19
L18: 155 [-]: GETIMPORT R14 9 [0xA4BBC917]
     156 [-]: GETTABLE R13 R14 R12
     157 [-]: LOADK R15 K39 ["Enable"]
     158 [-]: NAMECALL R13 R13 K7 [0x8EB2112D]
     159 [-]: CALL R13 2 0 
     160 [-]: FORNLOOP R10 L18
L19: 161 [-]: LOADB R8 1   
L20: 162 [-]: FASTCALL1 62 R2 L21
     163 [-]: MOVE R11 R2  
     164 [-]: GETIMPORT R10 32 [0x7B998233]
     165 [-]: CALL R10 1 1 
L21: 166 [-]: JUMPIF R10 L22
     167 [-]: NAMECALL R10 R2 K40 [0xD2715720]
     168 [-]: CALL R10 1 1 
     169 [-]: MOVE R5 R10  
L22: 170 [-]: FASTCALL1 62 R3 L23
     171 [-]: MOVE R11 R3  
     172 [-]: GETIMPORT R10 32 [0x7B998233]
     173 [-]: CALL R10 1 1 
L23: 174 [-]: JUMPIF R10 L24
     175 [-]: NAMECALL R10 R3 K40 [0xD2715720]
     176 [-]: CALL R10 1 1 
     177 [-]: ADD R5 R5 R10
L24: 178 [-]: JUMPXEQKN R4 K41 L25 [0]
     179 [-]: DIV R10 R5 R4
     180 [-]: GETIMPORT R11 43 [0xBA4EB39F]
     181 [-]: JUMPIFNOTLT R10 R11 L26
L25: 182 [-]: LOADB R6 1   
L26: 183 [-]: JUMPBACK L17 
L27: 184 [-]: LOADN R12 1  
     185 [-]: GETIMPORT R13 9 [0xA4BBC917]
     186 [-]: LENGTH R10 R13
     187 [-]: LOADN R11 1  
     188 [-]: FORNPREP R10 L29
L28: 189 [-]: GETIMPORT R14 9 [0xA4BBC917]
     190 [-]: GETTABLE R13 R14 R12
     191 [-]: LOADK R15 K6 ["Disable"]
     192 [-]: NAMECALL R13 R13 K7 [0x8EB2112D]
     193 [-]: CALL R13 2 0 
     194 [-]: FORNLOOP R10 L28
L29: 195 [-]: LOADN R12 1  
     196 [-]: GETIMPORT R13 45 [0xB1C7CECF]
     197 [-]: LENGTH R10 R13
     198 [-]: LOADN R11 1  
     199 [-]: FORNPREP R10 L31
L30: 200 [-]: GETIMPORT R14 45 [0xB1C7CECF]
     201 [-]: GETTABLE R13 R14 R12
     202 [-]: LOADK R15 K6 ["Disable"]
     203 [-]: NAMECALL R13 R13 K7 [0x8EB2112D]
     204 [-]: CALL R13 2 0 
     205 [-]: FORNLOOP R10 L30
L31: 206 [-]: GETIMPORT R10 1 [0xCBD666E1]
     207 [-]: GETIMPORT R12 47 [0x24C868FF]
     208 [-]: GETTABLEN R11 R12 1
     209 [-]: CALL R10 1 0 
     210 [-]: LOADN R12 1  
     211 [-]: GETIMPORT R13 5 [0xB39A1C55]
     212 [-]: LENGTH R10 R13
     213 [-]: LOADN R11 1  
     214 [-]: FORNPREP R10 L33
L32: 215 [-]: GETIMPORT R14 5 [0xB39A1C55]
     216 [-]: GETTABLE R13 R14 R12
     217 [-]: LOADK R15 K39 ["Enable"]
     218 [-]: NAMECALL R13 R13 K7 [0x8EB2112D]
     219 [-]: CALL R13 2 0 
     220 [-]: FORNLOOP R10 L32
L33: 221 [-]: GETIMPORT R10 1 [0xCBD666E1]
     222 [-]: GETIMPORT R12 47 [0x24C868FF]
     223 [-]: GETTABLEN R11 R12 2
     224 [-]: CALL R10 1 0 
     225 [-]: GETIMPORT R10 14 [0x3D106989]
     226 [-]: LOADK R11 K48 ["Activating Grenade Head attack points"]
     227 [-]: CALL R10 1 0 
     228 [-]: LOADN R12 1  
     229 [-]: GETIMPORT R13 45 [0xB1C7CECF]
     230 [-]: LENGTH R10 R13
     231 [-]: LOADN R11 1  
     232 [-]: FORNPREP R10 L35
L34: 233 [-]: GETIMPORT R14 45 [0xB1C7CECF]
     234 [-]: GETTABLE R13 R14 R12
     235 [-]: LOADK R15 K39 ["Enable"]
     236 [-]: NAMECALL R13 R13 K7 [0x8EB2112D]
     237 [-]: CALL R13 2 0 
     238 [-]: FORNLOOP R10 L34
L35: 239 [-]: GETIMPORT R10 1 [0xCBD666E1]
     240 [-]: GETIMPORT R12 47 [0x24C868FF]
     241 [-]: GETTABLEN R11 R12 3
     242 [-]: CALL R10 1 0 
     243 [-]: GETIMPORT R10 14 [0x3D106989]
     244 [-]: LOADK R11 K49 ["Activating Gun Head attack points"]
     245 [-]: CALL R10 1 0 
     246 [-]: LOADN R12 1  
     247 [-]: GETIMPORT R13 9 [0xA4BBC917]
     248 [-]: LENGTH R10 R13
     249 [-]: LOADN R11 1  
     250 [-]: FORNPREP R10 L37
L36: 251 [-]: GETIMPORT R14 9 [0xA4BBC917]
     252 [-]: GETTABLE R13 R14 R12
     253 [-]: LOADK R15 K39 ["Enable"]
     254 [-]: NAMECALL R13 R13 K7 [0x8EB2112D]
     255 [-]: CALL R13 2 0 
     256 [-]: FORNLOOP R10 L36
L37: 257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x21C948F8]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: GETIMPORT R7 4 [0xBD221704]
      10 [-]: NAMECALL R5 R5 K5 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: GETTABLE R1 R0 R4
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: GETIMPORT R2 1 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K6 [0x8B5B1F58]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R2 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L5
L 3:  22 [-]: GETTABLE R6 R2 R5
      23 [-]: GETIMPORT R8 8 ["gLotusOperatorAvatarType"]
      24 [-]: NAMECALL R6 R6 K5 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L4
      27 [-]: GETTABLE R6 R2 R5
      28 [-]: NAMECALL R6 R6 K9 [0x18F03C5D]
      29 [-]: CALL R6 1 0  
L 4:  30 [-]: FORNLOOP R3 L3
L 5:  31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 11 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L7 
      36 [-]: NAMECALL R3 R1 K12 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L7 
      39 [-]: GETIMPORT R3 14 [0xCBD666E1]
      40 [-]: LOADK R4 K15 [0.29999999999999999]
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L5  
L 7:  43 [-]: GETIMPORT R3 14 [0xCBD666E1]
      44 [-]: GETIMPORT R4 17 [0xC84E5CDD]
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R3 1 [0x89326C93]
      47 [-]: GETIMPORT R5 19 [0x3F2C0286]
      48 [-]: GETIMPORT R6 21 [0xE464D591]
      49 [-]: NAMECALL R6 R6 K22 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 50  
      53 [-]: NAMECALL R3 R3 K23 [0xFB669000]
      54 [-]: CALL R3 5 1  
      55 [-]: LOADN R6 1   
      56 [-]: LENGTH R4 R3 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L11
L 8:  59 [-]: GETTABLE R8 R3 R6
      60 [-]: FASTCALL1 62 R8 L9
      61 [-]: GETIMPORT R7 11 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L10
      64 [-]: GETTABLE R7 R3 R6
      65 [-]: NAMECALL R7 R7 K24 [0xA2880940]
      66 [-]: CALL R7 1 0  
L10:  67 [-]: FORNLOOP R4 L8
L11:  68 [-]: GETIMPORT R4 26 [0x26C76931]
      69 [-]: LOADK R6 K27 ["TriggerPort"]
      70 [-]: NAMECALL R4 R4 K28 [0x8EB2112D]
      71 [-]: CALL R4 2 0  
      72 [-]: RETURN R0 0  



