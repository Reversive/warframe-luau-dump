; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ShrapnelMine"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["ShrapnelMineVer2"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["TurnOn"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["TurnOff"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xD1586535]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0xCB3851B8]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: LOADK R3 K4 [0.5]
       8 [-]: JUMPIFNOTLT R0 R3 L1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 [0xA7B7FD49]
      11 [-]: DIVK R4 R0 K4 [0.5]
      12 [-]: LOADN R5 0   
      13 [-]: LOADK R6 K6 [0.80000000000000004]
      14 [-]: LOADK R7 K4 [0.5]
      15 [-]: LOADN R8 5   
      16 [-]: LOADN R9 1   
      17 [-]: CALL R3 6 1  
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: MOVE R9 R3   
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: ADD R6 R1 R7 
      25 [-]: NAMECALL R4 R4 K9 [0x9307AA51]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: ADD R0 R0 R4 
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L0  
L 1:  34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: NAMECALL R3 R3 K2 [0xD1586535]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R1 R3   
      38 [-]: LOADN R0 0   
      39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: LOADK R5 K16 ["Enable"]
      41 [-]: NAMECALL R3 R3 K17 [0x8EB2112D]
      42 [-]: CALL R3 2 0  
L 2:  43 [-]: LOADK R3 K18 [0.40000000000000002]
      44 [-]: JUMPIFNOTLT R0 R3 L3
      45 [-]: GETIMPORT R3 20 [nil]
      46 [-]: LOADN R4 0   
      47 [-]: LOADK R5 K21 [14.5]
      48 [-]: MOVE R6 R0   
      49 [-]: CALL R3 3 1  
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: GETIMPORT R7 8 [nil]
      52 [-]: LOADN R8 0   
      53 [-]: MOVE R9 R3   
      54 [-]: LOADN R10 0  
      55 [-]: CALL R7 3 1  
      56 [-]: ADD R6 R1 R7 
      57 [-]: NAMECALL R4 R4 K9 [0x9307AA51]
      58 [-]: CALL R4 2 0  
      59 [-]: GETIMPORT R4 11 [nil]
      60 [-]: CALL R4 0 1  
      61 [-]: ADD R0 R0 R4 
      62 [-]: GETIMPORT R4 13 [nil]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: JUMPBACK L2  
L 3:  66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: NAMECALL R3 R3 K2 [0xD1586535]
      68 [-]: CALL R3 1 1  
      69 [-]: MOVE R1 R3   
      70 [-]: LOADN R0 0   
L 4:  71 [-]: LOADK R3 K22 [0.20000000000000001]
      72 [-]: JUMPIFNOTLT R0 R3 L5
      73 [-]: GETIMPORT R3 20 [nil]
      74 [-]: LOADN R4 0   
      75 [-]: LOADN R5 2   
      76 [-]: MOVE R6 R0   
      77 [-]: CALL R3 3 1  
      78 [-]: GETIMPORT R4 1 [nil]
      79 [-]: GETIMPORT R7 8 [nil]
      80 [-]: LOADN R8 0   
      81 [-]: MOVE R9 R3   
      82 [-]: LOADN R10 0  
      83 [-]: CALL R7 3 1  
      84 [-]: ADD R6 R1 R7 
      85 [-]: NAMECALL R4 R4 K9 [0x9307AA51]
      86 [-]: CALL R4 2 0  
      87 [-]: GETIMPORT R4 11 [nil]
      88 [-]: CALL R4 0 1  
      89 [-]: ADD R0 R0 R4 
      90 [-]: GETIMPORT R4 13 [nil]
      91 [-]: LOADN R5 0   
      92 [-]: CALL R4 1 0  
      93 [-]: JUMPBACK L4  
L 5:  94 [-]: GETIMPORT R3 1 [nil]
      95 [-]: NAMECALL R3 R3 K2 [0xD1586535]
      96 [-]: CALL R3 1 1  
      97 [-]: MOVE R1 R3   
      98 [-]: GETIMPORT R3 1 [nil]
      99 [-]: NAMECALL R3 R3 K3 [0xCB3851B8]
     100 [-]: CALL R3 1 1  
     101 [-]: MOVE R2 R3   
     102 [-]: GETIMPORT R3 24 [nil]
     103 [-]: GETIMPORT R5 26 [nil]
     104 [-]: MOVE R6 R1   
     105 [-]: GETIMPORT R7 28 [nil]
     106 [-]: GETTABLEKS R8 R2 K29 ["pitch"]
     107 [-]: GETTABLEKS R10 R2 K31 ["bank"]
     108 [-]: ADDK R9 R10 K30 [90]
     109 [-]: GETTABLEKS R10 R2 K32 ["heading"]
     110 [-]: CALL R7 3 -1 
     111 [-]: NAMECALL R3 R3 K33 [0x05909209]
     112 [-]: CALL R3 -1 0 
     113 [-]: GETIMPORT R3 35 [nil]
     114 [-]: GETIMPORT R4 37 [nil]
     115 [-]: CALL R3 1 3  
     116 [-]: FORGPREP_INEXT R3 L7
L 6: 117 [-]: GETIMPORT R8 24 [nil]
     118 [-]: GETIMPORT R10 39 [nil]
     119 [-]: NAMECALL R11 R7 K2 [0xD1586535]
     120 [-]: CALL R11 1 1 
     121 [-]: NAMECALL R12 R7 K3 [0xCB3851B8]
     122 [-]: CALL R12 1 -1
     123 [-]: NAMECALL R8 R8 K33 [0x05909209]
     124 [-]: CALL R8 -1 0 
L 7: 125 [-]: FORGLOOP R3 L6 2 [inext]
     126 [-]: GETIMPORT R3 13 [nil]
     127 [-]: LOADK R4 K4 [0.5]
     128 [-]: CALL R3 1 0  
     129 [-]: GETIMPORT R3 1 [nil]
     130 [-]: NAMECALL R3 R3 K40 [0xA2880940]
     131 [-]: CALL R3 1 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K4 ["Destroy"]
       7 [-]: NAMECALL R0 R0 K5 [0x8EB2112D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 7 [nil]
      15 [-]: LOADK R2 K4 ["Destroy"]
      16 [-]: NAMECALL R0 R0 K5 [0x8EB2112D]
      17 [-]: CALL R0 2 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R0 0   
       7 [-]: LOADB R1 0   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K4 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: NAMECALL R3 R3 K5 [0xCB3851B8]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: NAMECALL R4 R4 K4 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: NAMECALL R5 R5 K4 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: NAMECALL R6 R6 K4 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: LOADB R9 0   
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R7 R7 K12 [0x8FF3E684]
      27 [-]: CALL R7 3 0  
      28 [-]: GETIMPORT R7 1 [nil]
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: CALL R8 0 1  
      31 [-]: GETIMPORT R9 16 [nil]
      32 [-]: MOVE R11 R4  
      33 [-]: MOVE R12 R6  
      34 [-]: MOVE R13 R7  
      35 [-]: LOADNIL R14  
      36 [-]: MOVE R15 R8  
      37 [-]: NAMECALL R9 R9 K17 [0xBD5D0EC1]
      38 [-]: CALL R9 6 0  
      39 [-]: GETTABLEKS R9 R8 K18 ["y"]
      40 [-]: LOADN R10 0  
      41 [-]: JUMPIFNOTLT R10 R9 L2
      42 [-]: GETTABLEKS R9 R8 K18 ["y"]
      43 [-]: GETTABLEKS R10 R2 K18 ["y"]
      44 [-]: SUB R6 R9 R10
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETTABLEKS R9 R6 K18 ["y"]
      47 [-]: GETTABLEKS R10 R2 K18 ["y"]
      48 [-]: SUB R6 R9 R10
L 3:  49 [-]: LOADK R9 K19 [0.5]
      50 [-]: JUMPIFNOTLT R0 R9 L5
      51 [-]: GETIMPORT R10 1 [nil]
      52 [-]: FASTCALL1 62 R10 L4
      53 [-]: GETIMPORT R9 3 [nil]
      54 [-]: CALL R9 1 1  
L 4:  55 [-]: JUMPIF R9 L5 
      56 [-]: GETUPVAL R10 0
      57 [-]: GETTABLEKS R9 R10 K20 [0xA7B7FD49]
      58 [-]: MOVE R10 R0  
      59 [-]: GETTABLEKS R11 R5 K18 ["y"]
      60 [-]: LOADN R12 0  
      61 [-]: LOADK R13 K19 [0.5]
      62 [-]: LOADK R14 K21 [0.20000000000000001]
      63 [-]: LOADK R15 K19 [0.5]
      64 [-]: CALL R9 6 1  
      65 [-]: GETIMPORT R10 1 [nil]
      66 [-]: GETIMPORT R12 14 [nil]
      67 [-]: GETTABLEKS R13 R5 K22 ["x"]
      68 [-]: MOVE R14 R9  
      69 [-]: GETTABLEKS R15 R5 K23 ["z"]
      70 [-]: CALL R12 3 -1
      71 [-]: NAMECALL R10 R10 K24 [0x9307AA51]
      72 [-]: CALL R10 -1 0
      73 [-]: GETIMPORT R11 27 [nil]
      74 [-]: CALL R11 0 1 
      75 [-]: MULK R10 R11 K25 [2]
      76 [-]: ADD R0 R0 R10
      77 [-]: GETIMPORT R10 29 [nil]
      78 [-]: LOADN R11 0  
      79 [-]: CALL R10 1 0 
      80 [-]: JUMPBACK L3  
L 5:  81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: FASTCALL1 62 R10 L6
      83 [-]: GETIMPORT R9 3 [nil]
      84 [-]: CALL R9 1 1  
L 6:  85 [-]: JUMPIFNOT R9 L7
      86 [-]: RETURN R0 0  
L 7:  87 [-]: LOADN R0 0   
      88 [-]: GETIMPORT R9 1 [nil]
      89 [-]: NAMECALL R9 R9 K30 [0x04347778]
      90 [-]: CALL R9 1 0  
L 8:  91 [-]: JUMPIF R1 L34
      92 [-]: GETIMPORT R10 1 [nil]
      93 [-]: FASTCALL1 62 R10 L9
      94 [-]: GETIMPORT R9 3 [nil]
      95 [-]: CALL R9 1 1  
L 9:  96 [-]: JUMPIF R9 L34
      97 [-]: GETIMPORT R10 32 [nil]
      98 [-]: FASTCALL1 62 R10 L10
      99 [-]: GETIMPORT R9 3 [nil]
     100 [-]: CALL R9 1 1  
L10: 101 [-]: JUMPIF R9 L25
     102 [-]: GETIMPORT R9 32 [nil]
     103 [-]: NAMECALL R9 R9 K33 [0xFD08BA8B]
     104 [-]: CALL R9 1 1  
     105 [-]: JUMPIF R9 L25
     106 [-]: GETIMPORT R9 32 [nil]
     107 [-]: LOADK R11 K34 ["Disable"]
     108 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     109 [-]: CALL R9 2 0  
     110 [-]: GETIMPORT R9 1 [nil]
     111 [-]: LOADB R11 1  
     112 [-]: LOADB R12 1  
     113 [-]: NAMECALL R9 R9 K12 [0x8FF3E684]
     114 [-]: CALL R9 3 0  
L11: 115 [-]: LOADK R9 K19 [0.5]
     116 [-]: JUMPIFNOTLT R0 R9 L18
     117 [-]: GETUPVAL R10 0
     118 [-]: GETTABLEKS R9 R10 K36 [0xBF133004]
     119 [-]: MOVE R10 R0  
     120 [-]: GETTABLEKS R11 R5 K18 ["y"]
     121 [-]: LOADN R12 0  
     122 [-]: LOADK R13 K19 [0.5]
     123 [-]: LOADK R14 K21 [0.20000000000000001]
     124 [-]: LOADK R15 K19 [0.5]
     125 [-]: CALL R9 6 1  
     126 [-]: GETIMPORT R11 1 [nil]
     127 [-]: FASTCALL1 62 R11 L12
     128 [-]: GETIMPORT R10 3 [nil]
     129 [-]: CALL R10 1 1 
L12: 130 [-]: JUMPIFNOT R10 L17
     131 [-]: GETIMPORT R11 38 [nil]
     132 [-]: FASTCALL1 62 R11 L13
     133 [-]: GETIMPORT R10 3 [nil]
     134 [-]: CALL R10 1 1 
L13: 135 [-]: JUMPIF R10 L14
     136 [-]: GETIMPORT R10 38 [nil]
     137 [-]: LOADK R12 K39 ["Destroy"]
     138 [-]: NAMECALL R10 R10 K35 [0x8EB2112D]
     139 [-]: CALL R10 2 0 
L14: 140 [-]: GETIMPORT R11 32 [nil]
     141 [-]: FASTCALL1 62 R11 L15
     142 [-]: GETIMPORT R10 3 [nil]
     143 [-]: CALL R10 1 1 
L15: 144 [-]: JUMPIF R10 L16
     145 [-]: GETIMPORT R10 32 [nil]
     146 [-]: LOADK R12 K39 ["Destroy"]
     147 [-]: NAMECALL R10 R10 K35 [0x8EB2112D]
     148 [-]: CALL R10 2 0 
L16: 149 [-]: RETURN R0 0  
L17: 150 [-]: GETIMPORT R10 1 [nil]
     151 [-]: GETIMPORT R12 14 [nil]
     152 [-]: GETTABLEKS R13 R5 K22 ["x"]
     153 [-]: MOVE R14 R9  
     154 [-]: GETTABLEKS R15 R5 K23 ["z"]
     155 [-]: CALL R12 3 -1
     156 [-]: NAMECALL R10 R10 K24 [0x9307AA51]
     157 [-]: CALL R10 -1 0
     158 [-]: GETIMPORT R11 27 [nil]
     159 [-]: CALL R11 0 1 
     160 [-]: MULK R10 R11 K25 [2]
     161 [-]: ADD R0 R0 R10
     162 [-]: GETIMPORT R10 29 [nil]
     163 [-]: LOADN R11 0  
     164 [-]: CALL R10 1 0 
     165 [-]: JUMPBACK L11 
L18: 166 [-]: GETIMPORT R10 1 [nil]
     167 [-]: FASTCALL1 62 R10 L19
     168 [-]: GETIMPORT R9 3 [nil]
     169 [-]: CALL R9 1 1  
L19: 170 [-]: JUMPIFNOT R9 L24
     171 [-]: GETIMPORT R10 38 [nil]
     172 [-]: FASTCALL1 62 R10 L20
     173 [-]: GETIMPORT R9 3 [nil]
     174 [-]: CALL R9 1 1  
L20: 175 [-]: JUMPIF R9 L21
     176 [-]: GETIMPORT R9 38 [nil]
     177 [-]: LOADK R11 K39 ["Destroy"]
     178 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     179 [-]: CALL R9 2 0  
L21: 180 [-]: GETIMPORT R10 32 [nil]
     181 [-]: FASTCALL1 62 R10 L22
     182 [-]: GETIMPORT R9 3 [nil]
     183 [-]: CALL R9 1 1  
L22: 184 [-]: JUMPIF R9 L23
     185 [-]: GETIMPORT R9 32 [nil]
     186 [-]: LOADK R11 K39 ["Destroy"]
     187 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     188 [-]: CALL R9 2 0  
L23: 189 [-]: RETURN R0 0  
L24: 190 [-]: GETIMPORT R9 32 [nil]
     191 [-]: LOADK R11 K40 ["Enable"]
     192 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     193 [-]: CALL R9 2 0  
     194 [-]: GETIMPORT R9 1 [nil]
     195 [-]: NAMECALL R9 R9 K41 [0xE92524C3]
     196 [-]: CALL R9 1 0  
     197 [-]: RETURN R0 0  
L25: 198 [-]: GETIMPORT R10 1 [nil]
     199 [-]: FASTCALL1 62 R10 L26
     200 [-]: GETIMPORT R9 3 [nil]
     201 [-]: CALL R9 1 1  
L26: 202 [-]: JUMPIFNOT R9 L31
     203 [-]: GETIMPORT R10 38 [nil]
     204 [-]: FASTCALL1 62 R10 L27
     205 [-]: GETIMPORT R9 3 [nil]
     206 [-]: CALL R9 1 1  
L27: 207 [-]: JUMPIF R9 L28
     208 [-]: GETIMPORT R9 38 [nil]
     209 [-]: LOADK R11 K39 ["Destroy"]
     210 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     211 [-]: CALL R9 2 0  
L28: 212 [-]: GETIMPORT R10 32 [nil]
     213 [-]: FASTCALL1 62 R10 L29
     214 [-]: GETIMPORT R9 3 [nil]
     215 [-]: CALL R9 1 1  
L29: 216 [-]: JUMPIF R9 L30
     217 [-]: GETIMPORT R9 32 [nil]
     218 [-]: LOADK R11 K39 ["Destroy"]
     219 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     220 [-]: CALL R9 2 0  
L30: 221 [-]: RETURN R0 0  
L31: 222 [-]: GETIMPORT R10 38 [nil]
     223 [-]: FASTCALL1 62 R10 L32
     224 [-]: GETIMPORT R9 3 [nil]
     225 [-]: CALL R9 1 1  
L32: 226 [-]: JUMPIF R9 L33
     227 [-]: GETIMPORT R9 38 [nil]
     228 [-]: NAMECALL R9 R9 K33 [0xFD08BA8B]
     229 [-]: CALL R9 1 1  
     230 [-]: JUMPIFNOT R9 L33
     231 [-]: LOADB R1 1   
L33: 232 [-]: GETIMPORT R9 29 [nil]
     233 [-]: LOADN R10 0  
     234 [-]: CALL R9 1 0  
     235 [-]: JUMPBACK L8  
L34: 236 [-]: GETIMPORT R10 1 [nil]
     237 [-]: FASTCALL1 62 R10 L35
     238 [-]: GETIMPORT R9 3 [nil]
     239 [-]: CALL R9 1 1  
L35: 240 [-]: JUMPIFNOT R9 L40
     241 [-]: GETIMPORT R10 38 [nil]
     242 [-]: FASTCALL1 62 R10 L36
     243 [-]: GETIMPORT R9 3 [nil]
     244 [-]: CALL R9 1 1  
L36: 245 [-]: JUMPIF R9 L37
     246 [-]: GETIMPORT R9 38 [nil]
     247 [-]: LOADK R11 K39 ["Destroy"]
     248 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     249 [-]: CALL R9 2 0  
L37: 250 [-]: GETIMPORT R10 32 [nil]
     251 [-]: FASTCALL1 62 R10 L38
     252 [-]: GETIMPORT R9 3 [nil]
     253 [-]: CALL R9 1 1  
L38: 254 [-]: JUMPIF R9 L39
     255 [-]: GETIMPORT R9 32 [nil]
     256 [-]: LOADK R11 K39 ["Destroy"]
     257 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     258 [-]: CALL R9 2 0  
L39: 259 [-]: RETURN R0 0  
L40: 260 [-]: GETIMPORT R9 1 [nil]
     261 [-]: NAMECALL R9 R9 K4 [0xD1586535]
     262 [-]: CALL R9 1 1  
     263 [-]: MOVE R2 R9   
     264 [-]: GETIMPORT R9 32 [nil]
     265 [-]: LOADK R11 K34 ["Disable"]
     266 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     267 [-]: CALL R9 2 0  
     268 [-]: GETIMPORT R9 16 [nil]
     269 [-]: GETIMPORT R11 43 [nil]
     270 [-]: MOVE R12 R2  
     271 [-]: GETIMPORT R13 1 [nil]
     272 [-]: NAMECALL R13 R13 K5 [0xCB3851B8]
     273 [-]: CALL R13 1 -1
     274 [-]: NAMECALL R9 R9 K44 [0x05909209]
     275 [-]: CALL R9 -1 0 
     276 [-]: GETIMPORT R10 1 [nil]
     277 [-]: FASTCALL1 62 R10 L41
     278 [-]: GETIMPORT R9 3 [nil]
     279 [-]: CALL R9 1 1  
L41: 280 [-]: JUMPIFNOT R9 L46
     281 [-]: GETIMPORT R10 38 [nil]
     282 [-]: FASTCALL1 62 R10 L42
     283 [-]: GETIMPORT R9 3 [nil]
     284 [-]: CALL R9 1 1  
L42: 285 [-]: JUMPIF R9 L43
     286 [-]: GETIMPORT R9 38 [nil]
     287 [-]: LOADK R11 K39 ["Destroy"]
     288 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     289 [-]: CALL R9 2 0  
L43: 290 [-]: GETIMPORT R10 32 [nil]
     291 [-]: FASTCALL1 62 R10 L44
     292 [-]: GETIMPORT R9 3 [nil]
     293 [-]: CALL R9 1 1  
L44: 294 [-]: JUMPIF R9 L45
     295 [-]: GETIMPORT R9 32 [nil]
     296 [-]: LOADK R11 K39 ["Destroy"]
     297 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     298 [-]: CALL R9 2 0  
L45: 299 [-]: RETURN R0 0  
L46: 300 [-]: LOADK R9 K45 [0.59999999999999998]
     301 [-]: JUMPIFNOTLT R0 R9 L53
     302 [-]: GETUPVAL R10 0
     303 [-]: GETTABLEKS R9 R10 K46 [0x053E3534]
     304 [-]: MOVE R10 R0  
     305 [-]: LOADN R11 0  
     306 [-]: MOVE R12 R6  
     307 [-]: LOADK R13 K45 [0.59999999999999998]
     308 [-]: LOADK R14 K47 [0.10000000000000001]
     309 [-]: CALL R9 5 1  
     310 [-]: GETIMPORT R11 1 [nil]
     311 [-]: FASTCALL1 62 R11 L47
     312 [-]: GETIMPORT R10 3 [nil]
     313 [-]: CALL R10 1 1 
L47: 314 [-]: JUMPIFNOT R10 L52
     315 [-]: GETIMPORT R11 38 [nil]
     316 [-]: FASTCALL1 62 R11 L48
     317 [-]: GETIMPORT R10 3 [nil]
     318 [-]: CALL R10 1 1 
L48: 319 [-]: JUMPIF R10 L49
     320 [-]: GETIMPORT R10 38 [nil]
     321 [-]: LOADK R12 K39 ["Destroy"]
     322 [-]: NAMECALL R10 R10 K35 [0x8EB2112D]
     323 [-]: CALL R10 2 0 
L49: 324 [-]: GETIMPORT R11 32 [nil]
     325 [-]: FASTCALL1 62 R11 L50
     326 [-]: GETIMPORT R10 3 [nil]
     327 [-]: CALL R10 1 1 
L50: 328 [-]: JUMPIF R10 L51
     329 [-]: GETIMPORT R10 32 [nil]
     330 [-]: LOADK R12 K39 ["Destroy"]
     331 [-]: NAMECALL R10 R10 K35 [0x8EB2112D]
     332 [-]: CALL R10 2 0 
L51: 333 [-]: RETURN R0 0  
L52: 334 [-]: GETIMPORT R10 1 [nil]
     335 [-]: GETIMPORT R13 14 [nil]
     336 [-]: LOADN R14 0  
     337 [-]: MOVE R15 R9  
     338 [-]: LOADN R16 0  
     339 [-]: CALL R13 3 1 
     340 [-]: ADD R12 R2 R13
     341 [-]: NAMECALL R10 R10 K24 [0x9307AA51]
     342 [-]: CALL R10 2 0 
     343 [-]: GETIMPORT R10 27 [nil]
     344 [-]: CALL R10 0 1 
     345 [-]: ADD R0 R0 R10
     346 [-]: GETIMPORT R10 29 [nil]
     347 [-]: LOADN R11 0  
     348 [-]: CALL R10 1 0 
     349 [-]: JUMPBACK L46 
L53: 350 [-]: GETIMPORT R10 1 [nil]
     351 [-]: FASTCALL1 62 R10 L54
     352 [-]: GETIMPORT R9 3 [nil]
     353 [-]: CALL R9 1 1  
L54: 354 [-]: JUMPIFNOT R9 L59
     355 [-]: GETIMPORT R10 38 [nil]
     356 [-]: FASTCALL1 62 R10 L55
     357 [-]: GETIMPORT R9 3 [nil]
     358 [-]: CALL R9 1 1  
L55: 359 [-]: JUMPIF R9 L56
     360 [-]: GETIMPORT R9 38 [nil]
     361 [-]: LOADK R11 K39 ["Destroy"]
     362 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     363 [-]: CALL R9 2 0  
L56: 364 [-]: GETIMPORT R10 32 [nil]
     365 [-]: FASTCALL1 62 R10 L57
     366 [-]: GETIMPORT R9 3 [nil]
     367 [-]: CALL R9 1 1  
L57: 368 [-]: JUMPIF R9 L58
     369 [-]: GETIMPORT R9 32 [nil]
     370 [-]: LOADK R11 K39 ["Destroy"]
     371 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     372 [-]: CALL R9 2 0  
L58: 373 [-]: RETURN R0 0  
L59: 374 [-]: LOADN R0 0   
     375 [-]: GETIMPORT R9 1 [nil]
     376 [-]: NAMECALL R9 R9 K4 [0xD1586535]
     377 [-]: CALL R9 1 1  
     378 [-]: MOVE R2 R9   
     379 [-]: GETIMPORT R9 1 [nil]
     380 [-]: NAMECALL R9 R9 K5 [0xCB3851B8]
     381 [-]: CALL R9 1 1  
     382 [-]: MOVE R3 R9   
     383 [-]: GETIMPORT R10 49 [nil]
     384 [-]: FASTCALL1 62 R10 L60
     385 [-]: GETIMPORT R9 3 [nil]
     386 [-]: CALL R9 1 1  
L60: 387 [-]: JUMPIF R9 L67
     388 [-]: GETIMPORT R10 1 [nil]
     389 [-]: FASTCALL1 62 R10 L61
     390 [-]: GETIMPORT R9 3 [nil]
     391 [-]: CALL R9 1 1  
L61: 392 [-]: JUMPIFNOT R9 L66
     393 [-]: GETIMPORT R10 38 [nil]
     394 [-]: FASTCALL1 62 R10 L62
     395 [-]: GETIMPORT R9 3 [nil]
     396 [-]: CALL R9 1 1  
L62: 397 [-]: JUMPIF R9 L63
     398 [-]: GETIMPORT R9 38 [nil]
     399 [-]: LOADK R11 K39 ["Destroy"]
     400 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     401 [-]: CALL R9 2 0  
L63: 402 [-]: GETIMPORT R10 32 [nil]
     403 [-]: FASTCALL1 62 R10 L64
     404 [-]: GETIMPORT R9 3 [nil]
     405 [-]: CALL R9 1 1  
L64: 406 [-]: JUMPIF R9 L65
     407 [-]: GETIMPORT R9 32 [nil]
     408 [-]: LOADK R11 K39 ["Destroy"]
     409 [-]: NAMECALL R9 R9 K35 [0x8EB2112D]
     410 [-]: CALL R9 2 0  
L65: 411 [-]: RETURN R0 0  
L66: 412 [-]: GETIMPORT R9 16 [nil]
     413 [-]: GETIMPORT R11 49 [nil]
     414 [-]: GETIMPORT R12 1 [nil]
     415 [-]: NAMECALL R12 R12 K4 [0xD1586535]
     416 [-]: CALL R12 1 1 
     417 [-]: LOADB R13 0  
     418 [-]: NAMECALL R9 R9 K50 [0x659D451F]
     419 [-]: CALL R9 4 0  
L67: 420 [-]: GETIMPORT R9 1 [nil]
     421 [-]: NAMECALL R9 R9 K41 [0xE92524C3]
     422 [-]: CALL R9 1 0  
     423 [-]: GETIMPORT R10 1 [nil]
     424 [-]: FASTCALL1 62 R10 L68
     425 [-]: GETIMPORT R9 3 [nil]
     426 [-]: CALL R9 1 1  
L68: 427 [-]: JUMPIFNOT R9 L69
     428 [-]: RETURN R0 0  
L69: 429 [-]: LOADN R0 0   
     430 [-]: GETIMPORT R10 1 [nil]
     431 [-]: FASTCALL1 62 R10 L70
     432 [-]: GETIMPORT R9 3 [nil]
     433 [-]: CALL R9 1 1  
L70: 434 [-]: JUMPIFNOT R9 L71
     435 [-]: RETURN R0 0  
L71: 436 [-]: GETIMPORT R9 1 [nil]
     437 [-]: NAMECALL R9 R9 K4 [0xD1586535]
     438 [-]: CALL R9 1 1  
     439 [-]: MOVE R2 R9   
     440 [-]: GETIMPORT R9 1 [nil]
     441 [-]: NAMECALL R9 R9 K5 [0xCB3851B8]
     442 [-]: CALL R9 1 1  
     443 [-]: MOVE R3 R9   
     444 [-]: GETIMPORT R9 16 [nil]
     445 [-]: GETIMPORT R11 52 [nil]
     446 [-]: GETIMPORT R12 1 [nil]
     447 [-]: NAMECALL R12 R12 K4 [0xD1586535]
     448 [-]: CALL R12 1 1 
     449 [-]: LOADB R13 0  
     450 [-]: NAMECALL R9 R9 K50 [0x659D451F]
     451 [-]: CALL R9 4 0  
     452 [-]: GETIMPORT R9 54 [nil]
     453 [-]: NAMECALL R9 R9 K5 [0xCB3851B8]
     454 [-]: CALL R9 1 1  
     455 [-]: LOADN R12 1  
     456 [-]: LOADN R10 24 
     457 [-]: LOADN R11 1  
     458 [-]: FORNPREP R10 L73
L72: 459 [-]: GETIMPORT R13 56 [nil]
     460 [-]: GETTABLEKS R15 R9 K57 ["pitch"]
     461 [-]: GETIMPORT R17 59 [nil]
     462 [-]: LOADN R18 10 
     463 [-]: LOADN R19 20 
     464 [-]: CALL R17 2 1 
     465 [-]: MUL R16 R17 R12
     466 [-]: ADD R14 R15 R16
     467 [-]: GETTABLEKS R16 R9 K60 ["bank"]
     468 [-]: GETIMPORT R17 59 [nil]
     469 [-]: LOADN R18 20 
     470 [-]: LOADN R19 30 
     471 [-]: CALL R17 2 1 
     472 [-]: ADD R15 R16 R17
     473 [-]: GETTABLEKS R16 R9 K61 ["heading"]
     474 [-]: CALL R13 3 1 
     475 [-]: GETIMPORT R14 56 [nil]
     476 [-]: GETTABLEKS R16 R9 K57 ["pitch"]
     477 [-]: GETIMPORT R18 59 [nil]
     478 [-]: LOADN R19 10 
     479 [-]: LOADN R20 20 
     480 [-]: CALL R18 2 1 
     481 [-]: MUL R17 R18 R12
     482 [-]: ADD R15 R16 R17
     483 [-]: GETTABLEKS R17 R9 K60 ["bank"]
     484 [-]: GETIMPORT R18 59 [nil]
     485 [-]: LOADN R19 40 
     486 [-]: LOADN R20 50 
     487 [-]: CALL R18 2 1 
     488 [-]: ADD R16 R17 R18
     489 [-]: GETTABLEKS R17 R9 K61 ["heading"]
     490 [-]: CALL R14 3 1 
     491 [-]: GETIMPORT R15 56 [nil]
     492 [-]: GETTABLEKS R17 R9 K57 ["pitch"]
     493 [-]: GETIMPORT R19 59 [nil]
     494 [-]: LOADN R20 10 
     495 [-]: LOADN R21 20 
     496 [-]: CALL R19 2 1 
     497 [-]: MUL R18 R19 R12
     498 [-]: ADD R16 R17 R18
     499 [-]: GETTABLEKS R18 R9 K60 ["bank"]
     500 [-]: GETIMPORT R19 59 [nil]
     501 [-]: LOADN R20 60 
     502 [-]: LOADN R21 70 
     503 [-]: CALL R19 2 1 
     504 [-]: ADD R17 R18 R19
     505 [-]: GETTABLEKS R18 R9 K61 ["heading"]
     506 [-]: CALL R15 3 1 
     507 [-]: GETIMPORT R16 56 [nil]
     508 [-]: GETTABLEKS R18 R9 K57 ["pitch"]
     509 [-]: GETIMPORT R20 59 [nil]
     510 [-]: LOADN R21 10 
     511 [-]: LOADN R22 20 
     512 [-]: CALL R20 2 1 
     513 [-]: MUL R19 R20 R12
     514 [-]: ADD R17 R18 R19
     515 [-]: GETTABLEKS R19 R9 K60 ["bank"]
     516 [-]: GETIMPORT R20 59 [nil]
     517 [-]: LOADN R21 80 
     518 [-]: LOADN R22 90 
     519 [-]: CALL R20 2 1 
     520 [-]: ADD R18 R19 R20
     521 [-]: GETTABLEKS R19 R9 K61 ["heading"]
     522 [-]: CALL R16 3 1 
     523 [-]: GETIMPORT R17 16 [nil]
     524 [-]: GETIMPORT R19 63 [nil]
     525 [-]: GETIMPORT R20 54 [nil]
     526 [-]: NAMECALL R20 R20 K4 [0xD1586535]
     527 [-]: CALL R20 1 1 
     528 [-]: MOVE R21 R13 
     529 [-]: NAMECALL R17 R17 K44 [0x05909209]
     530 [-]: CALL R17 4 0 
     531 [-]: GETIMPORT R17 16 [nil]
     532 [-]: GETIMPORT R19 63 [nil]
     533 [-]: GETIMPORT R20 54 [nil]
     534 [-]: NAMECALL R20 R20 K4 [0xD1586535]
     535 [-]: CALL R20 1 1 
     536 [-]: MOVE R21 R14 
     537 [-]: NAMECALL R17 R17 K44 [0x05909209]
     538 [-]: CALL R17 4 0 
     539 [-]: GETIMPORT R17 16 [nil]
     540 [-]: GETIMPORT R19 63 [nil]
     541 [-]: GETIMPORT R20 54 [nil]
     542 [-]: NAMECALL R20 R20 K4 [0xD1586535]
     543 [-]: CALL R20 1 1 
     544 [-]: MOVE R21 R15 
     545 [-]: NAMECALL R17 R17 K44 [0x05909209]
     546 [-]: CALL R17 4 0 
     547 [-]: GETIMPORT R17 16 [nil]
     548 [-]: GETIMPORT R19 63 [nil]
     549 [-]: GETIMPORT R20 54 [nil]
     550 [-]: NAMECALL R20 R20 K4 [0xD1586535]
     551 [-]: CALL R20 1 1 
     552 [-]: MOVE R21 R16 
     553 [-]: NAMECALL R17 R17 K44 [0x05909209]
     554 [-]: CALL R17 4 0 
     555 [-]: GETIMPORT R17 29 [nil]
     556 [-]: LOADK R18 K64 [0.001]
     557 [-]: CALL R17 1 0 
     558 [-]: FORNLOOP R10 L72
L73: 559 [-]: GETIMPORT R11 1 [nil]
     560 [-]: FASTCALL1 62 R11 L74
     561 [-]: GETIMPORT R10 3 [nil]
     562 [-]: CALL R10 1 1 
L74: 563 [-]: JUMPIFNOT R10 L75
     564 [-]: RETURN R0 0  
L75: 565 [-]: GETIMPORT R10 29 [nil]
     566 [-]: LOADN R11 0  
     567 [-]: CALL R10 1 0 
     568 [-]: GETIMPORT R11 1 [nil]
     569 [-]: FASTCALL1 62 R11 L76
     570 [-]: GETIMPORT R10 3 [nil]
     571 [-]: CALL R10 1 1 
L76: 572 [-]: JUMPIF R10 L80
     573 [-]: GETIMPORT R10 1 [nil]
     574 [-]: NAMECALL R10 R10 K4 [0xD1586535]
     575 [-]: CALL R10 1 1 
     576 [-]: MOVE R2 R10  
     577 [-]: GETIMPORT R10 16 [nil]
     578 [-]: GETIMPORT R12 66 [nil]
     579 [-]: MOVE R13 R2  
     580 [-]: GETIMPORT R14 56 [nil]
     581 [-]: GETTABLEKS R15 R3 K57 ["pitch"]
     582 [-]: GETTABLEKS R17 R3 K60 ["bank"]
     583 [-]: ADDK R16 R17 K67 [90]
     584 [-]: GETTABLEKS R17 R3 K61 ["heading"]
     585 [-]: CALL R14 3 -1
     586 [-]: NAMECALL R10 R10 K44 [0x05909209]
     587 [-]: CALL R10 -1 0
     588 [-]: GETIMPORT R10 1 [nil]
     589 [-]: NAMECALL R10 R10 K68 [0xA2880940]
     590 [-]: CALL R10 1 0 
     591 [-]: GETIMPORT R11 38 [nil]
     592 [-]: FASTCALL1 62 R11 L77
     593 [-]: GETIMPORT R10 3 [nil]
     594 [-]: CALL R10 1 1 
L77: 595 [-]: JUMPIF R10 L78
     596 [-]: GETIMPORT R10 38 [nil]
     597 [-]: LOADK R12 K39 ["Destroy"]
     598 [-]: NAMECALL R10 R10 K35 [0x8EB2112D]
     599 [-]: CALL R10 2 0 
L78: 600 [-]: GETIMPORT R11 32 [nil]
     601 [-]: FASTCALL1 62 R11 L79
     602 [-]: GETIMPORT R10 3 [nil]
     603 [-]: CALL R10 1 1 
L79: 604 [-]: JUMPIF R10 L80
     605 [-]: GETIMPORT R10 32 [nil]
     606 [-]: LOADK R12 K39 ["Destroy"]
     607 [-]: NAMECALL R10 R10 K35 [0x8EB2112D]
     608 [-]: CALL R10 2 0 
L80: 609 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R0 R0 K7 [0x986D2AB8]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R0 R0 K7 [0x986D2AB8]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  



