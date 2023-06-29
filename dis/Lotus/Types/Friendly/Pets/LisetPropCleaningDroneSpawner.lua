; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HelminthMouthInteract"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Friendly/Pets/LisetPropCleaningDroneInfestedAgent"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: SETGLOBAL R4 K6 ["OnDestroyed"]
      13 [-]: NEWCLOSURE R4 P1
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K7 ["SpawnCleanerDrone"]
      19 [-]: CLOSEUPVALS R2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 -1 
       8 [-]: FASTCALL 62 L1
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 -1 1 
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K2 [0xBB610E5B]
      15 [-]: CALL R2 1 -1 
      16 [-]: NAMECALL R0 R0 K5 [0x59C96E77]
      17 [-]: CALL R0 -1 0 
L 2:  18 [-]: LOADB R0 1   
      19 [-]: SETUPVAL R0 1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      16 [-]: CALL R1 1 1  
L 4:  17 [-]: NAMECALL R2 R1 K9 [0xA6F182DE]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L5 
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L4  
L 5:  24 [-]: NAMECALL R2 R1 K10 [0x66905CB0]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIFNOT R3 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: JUMPXEQKNIL R3 L8 NOT
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: NEWTABLE R4 0 0
      36 [-]: SETTABLEKS R4 R3 K12 ["DroneDecos"]
L 8:  37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: FASTCALL2 52 R4 R0 L9
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R3 17 [nil]
      41 [-]: CALL R3 2 0  
L 9:  42 [-]: NAMECALL R3 R0 K18 [0xADBDC520]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: JUMPIFEQ R3 R4 L12
      46 [-]: GETIMPORT R3 20 [nil]
      47 [-]: JUMPIFNOT R3 L11
      48 [-]: GETIMPORT R4 22 [nil]
      49 [-]: FASTCALL1 62 R4 L10
      50 [-]: GETIMPORT R3 3 [nil]
      51 [-]: CALL R3 1 1  
L10:  52 [-]: JUMPIF R3 L11
      53 [-]: GETIMPORT R5 22 [nil]
      54 [-]: GETIMPORT R6 24 [nil]
      55 [-]: NAMECALL R3 R0 K25 [0x47901F07]
      56 [-]: CALL R3 3 0  
L11:  57 [-]: LOADB R5 1   
      58 [-]: LOADB R6 1   
      59 [-]: NAMECALL R3 R0 K26 [0x768274D6]
      60 [-]: CALL R3 3 0  
      61 [-]: RETURN R0 0  
L12:  62 [-]: GETIMPORT R4 28 [nil]
      63 [-]: FASTCALL1 62 R4 L13
      64 [-]: GETIMPORT R3 3 [nil]
      65 [-]: CALL R3 1 1  
L13:  66 [-]: JUMPIFNOT R3 L14
      67 [-]: GETIMPORT R3 1 [nil]
      68 [-]: LOADN R4 0   
      69 [-]: CALL R3 1 0  
      70 [-]: JUMPBACK L12 
L14:  71 [-]: GETIMPORT R3 30 [nil]
      72 [-]: NAMECALL R3 R3 K31 [0x8792AAAB]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPIF R3 L15
      75 [-]: GETIMPORT R3 1 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: JUMPBACK L14 
L15:  79 [-]: GETIMPORT R4 7 [nil]
      80 [-]: NAMECALL R4 R4 K32 [0x78298275]
      81 [-]: CALL R4 1 -1 
      82 [-]: FASTCALL 62 L16
      83 [-]: GETIMPORT R3 3 [nil]
      84 [-]: CALL R3 -1 1 
L16:  85 [-]: JUMPIFNOT R3 L17
      86 [-]: GETIMPORT R3 1 [nil]
      87 [-]: LOADN R4 0   
      88 [-]: CALL R3 1 0  
      89 [-]: JUMPBACK L15 
L17:  90 [-]: GETIMPORT R3 34 [nil]
      91 [-]: MOVE R4 R0   
      92 [-]: LOADK R5 K35 ["OnDestroyed"]
      93 [-]: CALL R3 2 0  
      94 [-]: LOADNIL R3   
L18:  95 [-]: GETUPVAL R4 0
      96 [-]: JUMPIFNOT R4 L19
      97 [-]: RETURN R0 0  
L19:  98 [-]: GETUPVAL R5 1
      99 [-]: FASTCALL1 62 R5 L20
     100 [-]: GETIMPORT R4 3 [nil]
     101 [-]: CALL R4 1 1  
L20: 102 [-]: JUMPIFNOT R4 L38
     103 [-]: FASTCALL1 62 R0 L21
     104 [-]: MOVE R5 R0   
     105 [-]: GETIMPORT R4 3 [nil]
     106 [-]: CALL R4 1 1  
L21: 107 [-]: JUMPIFNOT R4 L22
     108 [-]: RETURN R0 0  
L22: 109 [-]: GETIMPORT R6 22 [nil]
     110 [-]: GETIMPORT R7 24 [nil]
     111 [-]: NAMECALL R4 R0 K25 [0x47901F07]
     112 [-]: CALL R4 3 1  
     113 [-]: MOVE R3 R4   
     114 [-]: LOADB R6 1   
     115 [-]: LOADB R7 1   
     116 [-]: NAMECALL R4 R0 K26 [0x768274D6]
     117 [-]: CALL R4 3 0  
     118 [-]: LOADK R6 K36 [0.01]
     119 [-]: NAMECALL R4 R0 K37 [0x66472BF5]
     120 [-]: CALL R4 2 0  
     121 [-]: GETIMPORT R4 7 [nil]
     122 [-]: NAMECALL R4 R4 K32 [0x78298275]
     123 [-]: CALL R4 1 1  
     124 [-]: FASTCALL1 62 R4 L23
     125 [-]: MOVE R6 R4   
     126 [-]: GETIMPORT R5 3 [nil]
     127 [-]: CALL R5 1 1  
L23: 128 [-]: JUMPIF R5 L28
     129 [-]: NAMECALL R5 R4 K38 [0x59E42E1B]
     130 [-]: CALL R5 1 1  
     131 [-]: NAMECALL R5 R5 K39 [0xC348FCEB]
     132 [-]: CALL R5 1 1  
L24: 133 [-]: FASTCALL1 62 R5 L25
     134 [-]: MOVE R7 R5   
     135 [-]: GETIMPORT R6 3 [nil]
     136 [-]: CALL R6 1 1  
L25: 137 [-]: JUMPIF R6 L28
     138 [-]: GETIMPORT R8 41 [nil]
     139 [-]: NAMECALL R6 R5 K42 [0xF2DEAF69]
     140 [-]: CALL R6 2 1  
     141 [-]: JUMPIFNOT R6 L28
     142 [-]: NAMECALL R6 R5 K43 [0xD403F7E6]
     143 [-]: CALL R6 1 1  
     144 [-]: JUMPIFNOT R6 L28
     145 [-]: GETIMPORT R6 1 [nil]
     146 [-]: LOADN R7 1   
     147 [-]: CALL R6 1 0  
     148 [-]: FASTCALL1 62 R4 L26
     149 [-]: MOVE R7 R4   
     150 [-]: GETIMPORT R6 3 [nil]
     151 [-]: CALL R6 1 1  
L26: 152 [-]: JUMPIF R6 L27
     153 [-]: NAMECALL R6 R4 K38 [0x59E42E1B]
     154 [-]: CALL R6 1 1  
     155 [-]: NAMECALL R6 R6 K39 [0xC348FCEB]
     156 [-]: CALL R6 1 1  
     157 [-]: MOVE R5 R6   
L27: 158 [-]: JUMPBACK L24 
L28: 159 [-]: FASTCALL1 62 R0 L29
     160 [-]: MOVE R6 R0   
     161 [-]: GETIMPORT R5 3 [nil]
     162 [-]: CALL R5 1 1  
L29: 163 [-]: JUMPIFNOT R5 L30
     164 [-]: RETURN R0 0  
L30: 165 [-]: GETIMPORT R5 45 [nil]
     166 [-]: LOADN R6 0   
     167 [-]: LOADN R7 0   
     168 [-]: LOADN R8 1   
     169 [-]: CALL R5 3 1  
     170 [-]: GETIMPORT R6 47 [nil]
     171 [-]: MOVE R7 R5   
     172 [-]: NAMECALL R8 R0 K48 [0xCB3851B8]
     173 [-]: CALL R8 1 -1 
     174 [-]: CALL R6 -1 1 
     175 [-]: GETIMPORT R7 50 [nil]
     176 [-]: NAMECALL R9 R0 K48 [0xCB3851B8]
     177 [-]: CALL R9 1 1  
     178 [-]: GETTABLEKS R8 R9 K51 ["heading"]
     179 [-]: LOADN R9 0   
     180 [-]: LOADN R10 0  
     181 [-]: CALL R7 3 1  
     182 [-]: NAMECALL R9 R0 K52 [0xD1586535]
     183 [-]: CALL R9 1 1  
     184 [-]: MULK R10 R6 K53 [0.14999999999999999]
     185 [-]: ADD R8 R9 R10
     186 [-]: GETIMPORT R11 5 [nil]
     187 [-]: MOVE R12 R8  
     188 [-]: MOVE R13 R7  
     189 [-]: NAMECALL R9 R2 K54 [0x6CD833C5]
     190 [-]: CALL R9 4 1  
     191 [-]: SETUPVAL R9 1
     192 [-]: GETUPVAL R10 1
     193 [-]: FASTCALL1 62 R10 L31
     194 [-]: GETIMPORT R9 3 [nil]
     195 [-]: CALL R9 1 1  
L31: 196 [-]: JUMPIFNOT R9 L32
     197 [-]: GETIMPORT R9 56 [nil]
     198 [-]: LOADK R11 K57 ["Couldn't spawn CleaningDroneAgent, attempted at "]
     199 [-]: GETIMPORT R12 59 [nil]
     200 [-]: MOVE R13 R8  
     201 [-]: CALL R12 1 1 
     202 [-]: CONCAT R10 R11 R12
     203 [-]: CALL R9 1 0  
     204 [-]: RETURN R0 0  
L32: 205 [-]: GETUPVAL R9 1
     206 [-]: NAMECALL R9 R9 K60 [0xBB610E5B]
     207 [-]: CALL R9 1 1  
     208 [-]: FASTCALL1 62 R9 L33
     209 [-]: MOVE R11 R9  
     210 [-]: GETIMPORT R10 3 [nil]
     211 [-]: CALL R10 1 1 
L33: 212 [-]: JUMPIF R10 L34
     213 [-]: NAMECALL R10 R0 K61 [0x65D389CB]
     214 [-]: CALL R10 1 1 
     215 [-]: MOVE R13 R10 
     216 [-]: NAMECALL R11 R9 K62 [0x2D9BA74F]
     217 [-]: CALL R11 2 0 
L34: 218 [-]: GETUPVAL R10 1
     219 [-]: GETUPVAL R12 2
     220 [-]: NAMECALL R10 R10 K42 [0xF2DEAF69]
     221 [-]: CALL R10 2 1 
     222 [-]: JUMPIFNOT R10 L36
     223 [-]: GETIMPORT R10 7 [nil]
     224 [-]: GETUPVAL R12 3
     225 [-]: NAMECALL R10 R10 K63 [0x46A0EBF5]
     226 [-]: CALL R10 2 1 
     227 [-]: FASTCALL1 62 R10 L35
     228 [-]: MOVE R12 R10 
     229 [-]: GETIMPORT R11 3 [nil]
     230 [-]: CALL R11 1 1 
L35: 231 [-]: JUMPIF R11 L36
     232 [-]: NAMECALL R11 R10 K64 [0x383D2E7D]
     233 [-]: CALL R11 1 0 
L36: 234 [-]: LOADB R12 0  
     235 [-]: LOADB R13 1  
     236 [-]: NAMECALL R10 R0 K26 [0x768274D6]
     237 [-]: CALL R10 3 0 
     238 [-]: LOADN R12 0  
     239 [-]: NAMECALL R10 R0 K37 [0x66472BF5]
     240 [-]: CALL R10 2 0 
     241 [-]: FASTCALL1 62 R3 L37
     242 [-]: MOVE R11 R3  
     243 [-]: GETIMPORT R10 3 [nil]
     244 [-]: CALL R10 1 1 
L37: 245 [-]: JUMPIF R10 L38
     246 [-]: NAMECALL R10 R3 K65 [0xA2880940]
     247 [-]: CALL R10 1 0 
L38: 248 [-]: GETIMPORT R4 1 [nil]
     249 [-]: LOADK R5 K66 [0.25]
     250 [-]: CALL R4 1 0  
     251 [-]: JUMPBACK L18 
     252 [-]: RETURN R0 0  



