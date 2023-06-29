; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ErstatzHorseCustomizeAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: LOADB R2 0   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: SETGLOBAL R3 K4 ["ReportSoundPerceptionOnMove"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["FadeInHorseAvatar"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: NEWCLOSURE R4 P3
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K8 ["UpdateWings"]
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xE668799A]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFEQ R1 R2 L2
       9 [-]: LOADN R2 2   
      10 [-]: JUMPIFNOTEQ R1 R2 L3
L 2:  11 [-]: GETIMPORT R2 4 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R4 2   
      15 [-]: LOADN R5 6   
      16 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R7 R0   
      19 [-]: GETIMPORT R8 8 [0xE7BFBEFC]
      20 [-]: GETIMPORT R9 10 [0x4B0F1F63]
      21 [-]: LOADB R10 1  
      22 [-]: NAMECALL R2 R2 K11 [0x79F9B327]
      23 [-]: CALL R2 8 0  
L 3:  24 [-]: GETIMPORT R2 13 [0xC163F229]
      25 [-]: GETIMPORT R3 15 [0xEA1DCCCD]
      26 [-]: GETIMPORT R4 17 [0xD40A2273]
      27 [-]: CALL R2 2 1  
      28 [-]: GETIMPORT R3 19 [0xCBD666E1]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L3
       8 [-]: GETIMPORT R5 3 [0x67652851]
       9 [-]: CALL R5 0 1  
      10 [-]: GETIMPORT R6 5 [0x9CAB024D]
      11 [-]: MUL R4 R5 R6 
      12 [-]: SUB R3 R1 R4 
      13 [-]: FASTCALL2K 18 R3 K6 L2 [0]
      14 [-]: LOADK R4 K6 [0]
      15 [-]: GETIMPORT R2 9 [0xB62ECFE0]
      16 [-]: CALL R2 2 1  
L 2:  17 [-]: MOVE R1 R2   
      18 [-]: MOVE R4 R1   
      19 [-]: NAMECALL R2 R0 K10 [0x66472BF5]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 12 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: NAMECALL R7 R6 K5 [0x5CA33548]
       8 [-]: CALL R7 1 1  
       9 [-]: JUMPIFNOTEQ R7 R0 L1
      10 [-]: LOADB R7 1   
      11 [-]: RETURN R7 1  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R3 4 [0x0469F296]
       5 [-]: LOADK R4 K5 ["ReportSoundPerceptionOnMove"]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R0 K6 [0xD5F7912B]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: LOADN R1 1   
      11 [-]: GETIMPORT R2 8 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K9 [0x22DA1852]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R3 0
      20 [-]: JUMPIFEQ R2 R3 L1
      21 [-]: GETIMPORT R4 4 [0x0469F296]
      22 [-]: LOADK R5 K10 ["FadeInHorseAvatar"]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R2 R0 K6 [0xD5F7912B]
      26 [-]: CALL R2 3 0  
L 1:  27 [-]: NAMECALL R3 R0 K11 [0x672ED7B1]
      28 [-]: CALL R3 1 -1 
      29 [-]: FASTCALL 62 L2
      30 [-]: GETIMPORT R2 13 [0x7B998233]
      31 [-]: CALL R2 -1 1 
L 2:  32 [-]: JUMPIF R2 L3 
      33 [-]: LOADB R2 1   
      34 [-]: SETUPVAL R2 1
L 3:  35 [-]: NAMECALL R3 R0 K14 [0xE4B9DB64]
      36 [-]: CALL R3 1 -1 
      37 [-]: FASTCALL 62 L4
      38 [-]: GETIMPORT R2 13 [0x7B998233]
      39 [-]: CALL R2 -1 1 
L 4:  40 [-]: JUMPIF R2 L5 
      41 [-]: LOADB R2 1   
      42 [-]: SETUPVAL R2 1
L 5:  43 [-]: FASTCALL1 62 R0 L6
      44 [-]: MOVE R3 R0   
      45 [-]: GETIMPORT R2 13 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 6:  47 [-]: JUMPIF R2 L31
      48 [-]: NAMECALL R2 R0 K15 [0x020D4331]
      49 [-]: CALL R2 1 1  
      50 [-]: NAMECALL R3 R2 K16 [0xFEAFDD43]
      51 [-]: CALL R3 1 1  
      52 [-]: GETIMPORT R5 19 ["ArsenalState"]
      53 [-]: LOADN R6 3   
      54 [-]: JUMPIFEQ R5 R6 L7
      55 [-]: LOADB R4 0 +1
L 7:  56 [-]: LOADB R4 1   
L 8:  57 [-]: FASTCALL1 62 R3 L9
      58 [-]: MOVE R6 R3   
      59 [-]: GETIMPORT R5 13 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 9:  61 [-]: JUMPIF R5 L22
      62 [-]: NAMECALL R5 R2 K20 [0x2B6663DC]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIF R5 L10
      65 [-]: JUMPIFNOT R4 L17
L10:  66 [-]: GETIMPORT R8 23 [0x67652851]
      67 [-]: CALL R8 0 1  
      68 [-]: MULK R7 R8 K21 [4]
      69 [-]: SUB R6 R1 R7 
      70 [-]: FASTCALL2K 18 R6 K24 L11 [0]
      71 [-]: LOADK R7 K24 [0]
      72 [-]: GETIMPORT R5 27 [0xB62ECFE0]
      73 [-]: CALL R5 2 1  
L11:  74 [-]: MOVE R1 R5   
      75 [-]: LOADN R5 1   
      76 [-]: JUMPIFNOTLT R1 R5 L12
      77 [-]: NAMECALL R5 R3 K28 [0xD4CC05B4]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIFNOT R5 L13
L12:  80 [-]: JUMPIFNOT R4 L16
L13:  81 [-]: LOADB R7 1   
      82 [-]: NAMECALL R5 R3 K29 [0x768274D6]
      83 [-]: CALL R5 2 0  
      84 [-]: LOADN R7 1   
      85 [-]: NAMECALL R5 R3 K30 [0x2D9BA74F]
      86 [-]: CALL R5 2 0  
      87 [-]: MOVE R7 R3   
      88 [-]: GETIMPORT R8 32 ["EMPTY_SYMBOL"]
      89 [-]: LOADB R9 1   
      90 [-]: NAMECALL R5 R0 K33 [0x65A35A5C]
      91 [-]: CALL R5 4 0  
      92 [-]: GETIMPORT R7 35 ["gSpawnerType"]
      93 [-]: NAMECALL R5 R3 K36 [0xC1595BD5]
      94 [-]: CALL R5 2 1  
      95 [-]: GETIMPORT R6 38 [0xC8802016]
      96 [-]: MOVE R7 R5   
      97 [-]: CALL R6 1 3  
      98 [-]: FORGPREP_INEXT R6 L15
L14:  99 [-]: NAMECALL R11 R10 K39 [0x383D2E7D]
     100 [-]: CALL R11 1 0 
     101 [-]: LOADB R13 1  
     102 [-]: LOADB R14 1  
     103 [-]: NAMECALL R11 R10 K29 [0x768274D6]
     104 [-]: CALL R11 3 0 
L15: 105 [-]: FORGLOOP R6 L14 2 [inext]
L16: 106 [-]: JUMPIFNOT R4 L21
     107 [-]: GETIMPORT R7 41 [0x7E6990C1]
     108 [-]: NAMECALL R5 R0 K42 [0x16E0B3DA]
     109 [-]: CALL R5 2 1  
     110 [-]: JUMPIF R5 L21
     111 [-]: GETIMPORT R7 41 [0x7E6990C1]
     112 [-]: LOADB R8 0   
     113 [-]: LOADN R9 2   
     114 [-]: LOADN R10 2  
     115 [-]: LOADB R11 1  
     116 [-]: NAMECALL R5 R0 K43 [0x5D985C7E]
     117 [-]: CALL R5 6 0  
     118 [-]: JUMP L21
    
L17: 119 [-]: GETIMPORT R8 23 [0x67652851]
     120 [-]: CALL R8 0 1  
     121 [-]: MULK R7 R8 K21 [4]
     122 [-]: ADD R6 R1 R7 
     123 [-]: FASTCALL2K 19 R6 K44 L18 [1]
     124 [-]: LOADK R7 K44 [1]
     125 [-]: GETIMPORT R5 46 [0xAC1B386A]
     126 [-]: CALL R5 2 1  
L18: 127 [-]: MOVE R1 R5   
     128 [-]: LOADN R5 1   
     129 [-]: JUMPIFNOTLE R5 R1 L21
     130 [-]: NAMECALL R5 R3 K28 [0xD4CC05B4]
     131 [-]: CALL R5 1 1  
     132 [-]: JUMPIFNOT R5 L21
     133 [-]: LOADB R7 0   
     134 [-]: NAMECALL R5 R3 K29 [0x768274D6]
     135 [-]: CALL R5 2 0  
     136 [-]: LOADN R7 0   
     137 [-]: NAMECALL R5 R3 K30 [0x2D9BA74F]
     138 [-]: CALL R5 2 0  
     139 [-]: MOVE R7 R3   
     140 [-]: NAMECALL R5 R0 K47 [0x5A200333]
     141 [-]: CALL R5 2 0  
     142 [-]: GETIMPORT R7 35 ["gSpawnerType"]
     143 [-]: NAMECALL R5 R3 K36 [0xC1595BD5]
     144 [-]: CALL R5 2 1  
     145 [-]: GETIMPORT R6 38 [0xC8802016]
     146 [-]: MOVE R7 R5   
     147 [-]: CALL R6 1 3  
     148 [-]: FORGPREP_INEXT R6 L20
L19: 149 [-]: LOADB R13 0  
     150 [-]: LOADB R14 1  
     151 [-]: NAMECALL R11 R10 K29 [0x768274D6]
     152 [-]: CALL R11 3 0 
L20: 153 [-]: FORGLOOP R6 L19 2 [inext]
L21: 154 [-]: MOVE R7 R1   
     155 [-]: NAMECALL R5 R3 K48 [0x230BDDA9]
     156 [-]: CALL R5 2 0  
L22: 157 [-]: GETIMPORT R5 1 [0x89326C93]
     158 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
     159 [-]: CALL R5 1 1  
     160 [-]: JUMPIFNOT R5 L30
     161 [-]: GETUPVAL R5 2
     162 [-]: LOADN R6 0   
     163 [-]: JUMPIFNOTLE R5 R6 L29
     164 [-]: NAMECALL R5 R0 K49 [0xDE321E6F]
     165 [-]: CALL R5 1 1  
     166 [-]: NAMECALL R5 R5 K50 [0xF7D48EE0]
     167 [-]: CALL R5 1 1  
     168 [-]: FASTCALL1 62 R5 L23
     169 [-]: MOVE R7 R5   
     170 [-]: GETIMPORT R6 13 [0x7B998233]
     171 [-]: CALL R6 1 1  
L23: 172 [-]: JUMPIFNOT R6 L26
     173 [-]: GETIMPORT R6 1 [0x89326C93]
     174 [-]: NAMECALL R6 R6 K51 [0xFB64E76C]
     175 [-]: CALL R6 1 1  
     176 [-]: GETIMPORT R7 1 [0x89326C93]
     177 [-]: NAMECALL R7 R7 K52 [0x78298275]
     178 [-]: CALL R7 1 1  
     179 [-]: LOADN R10 8  
     180 [-]: NAMECALL R8 R6 K53 [0xE3A0BBCA]
     181 [-]: CALL R8 2 1  
     182 [-]: FASTCALL1 62 R7 L24
     183 [-]: MOVE R10 R7  
     184 [-]: GETIMPORT R9 13 [0x7B998233]
     185 [-]: CALL R9 1 1  
L24: 186 [-]: JUMPIF R9 L25
     187 [-]: GETIMPORT R11 55 ["gLotusVehicleAvatarType"]
     188 [-]: NAMECALL R9 R7 K56 [0xF2DEAF69]
     189 [-]: CALL R9 2 1  
     190 [-]: JUMPIFNOT R9 L25
     191 [-]: GETIMPORT R9 58 [0x3D106989]
     192 [-]: NAMECALL R13 R0 K59 [0xED4E0128]
     193 [-]: CALL R13 1 1 
     194 [-]: MOVE R11 R13 
     195 [-]: LOADK R12 K60 [" Powersuit is null - dismount rider and despawning horse"]
     196 [-]: CONCAT R10 R11 R12
     197 [-]: CALL R9 1 0  
     198 [-]: MOVE R11 R8  
     199 [-]: GETIMPORT R12 62 ["ZERO_VECTOR"]
     200 [-]: LOADB R13 1  
     201 [-]: LOADB R14 1  
     202 [-]: NAMECALL R9 R7 K63 [0xCAA5DE6D]
     203 [-]: CALL R9 5 0  
     204 [-]: NAMECALL R9 R7 K64 [0xA2880940]
     205 [-]: CALL R9 1 0  
     206 [-]: JUMP L26
    
L25: 207 [-]: NAMECALL R9 R0 K64 [0xA2880940]
     208 [-]: CALL R9 1 0  
L26: 209 [-]: NAMECALL R6 R0 K65 [0xFA9E477F]
     210 [-]: CALL R6 1 1  
     211 [-]: FASTCALL1 62 R6 L27
     212 [-]: MOVE R8 R6   
     213 [-]: GETIMPORT R7 13 [0x7B998233]
     214 [-]: CALL R7 1 1  
L27: 215 [-]: JUMPIF R7 L28
     216 [-]: GETUPVAL R7 1
     217 [-]: JUMPIFNOT R7 L28
     218 [-]: GETIMPORT R7 67 [0x64FB1586]
     219 [-]: NAMECALL R8 R6 K68 [0xAD1E0B4B]
     220 [-]: CALL R8 1 -1 
     221 [-]: CALL R7 -1 1 
     222 [-]: JUMPXEQKS R7 K69 L28 ["RandomTeam"]
     223 [-]: GETUPVAL R8 3
     224 [-]: MOVE R9 R7   
     225 [-]: CALL R8 1 1  
     226 [-]: JUMPIF R8 L28
     227 [-]: GETIMPORT R8 58 [0x3D106989]
     228 [-]: NAMECALL R14 R0 K59 [0xED4E0128]
     229 [-]: CALL R14 1 1 
     230 [-]: MOVE R10 R14 
     231 [-]: LOADK R11 K70 [" "]
     232 [-]: MOVE R12 R7  
     233 [-]: LOADK R13 K71 [" is disconnected - despawning orphaned horse"]
     234 [-]: CONCAT R9 R10 R13
     235 [-]: CALL R8 1 0  
     236 [-]: NAMECALL R8 R0 K64 [0xA2880940]
     237 [-]: CALL R8 1 0  
L28: 238 [-]: GETIMPORT R7 73 [0x44E600C7]
     239 [-]: SETUPVAL R7 2
     240 [-]: JUMP L30
    
L29: 241 [-]: GETUPVAL R6 2
     242 [-]: GETIMPORT R7 23 [0x67652851]
     243 [-]: CALL R7 0 1  
     244 [-]: SUB R5 R6 R7 
     245 [-]: SETUPVAL R5 2
L30: 246 [-]: GETIMPORT R5 8 [0xCBD666E1]
     247 [-]: LOADN R6 0   
     248 [-]: CALL R5 1 0  
     249 [-]: JUMPBACK L5  
L31: 250 [-]: RETURN R0 0  



