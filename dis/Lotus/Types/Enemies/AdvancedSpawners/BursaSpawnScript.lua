; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["BursaSpawnStage"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["TimeElapsed"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["PlayerEventScore"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["ScoreGoal"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["SpawningStage"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["TargetHijacked"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K11 ["WaveTimer"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: LOADK R9 K12 ["MobDefConsolesDone"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [nil]
      29 [-]: LOADK R10 K13 ["CaptureScore"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 4 [nil]
      32 [-]: LOADK R11 K14 ["ExterminateMid"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 4 [nil]
      35 [-]: LOADK R12 K15 ["BursaSpawnModifier"]
      36 [-]: CALL R11 1 1 
      37 [-]: DUPCLOSURE R12 K16 []
      38 [-]: DUPCLOSURE R13 K17 []
      39 [-]: MOVE R0 R10  
      40 [-]: DUPCLOSURE R14 K18 []
      41 [-]: DUPCLOSURE R15 K19 []
      42 [-]: MOVE R0 R12  
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R9   
      48 [-]: MOVE R0 R14  
      49 [-]: DUPCLOSURE R16 K20 []
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R14  
      55 [-]: DUPCLOSURE R17 K21 []
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R0 R11  
      58 [-]: MOVE R0 R5   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R0 R14  
      62 [-]: DUPCLOSURE R18 K22 []
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R0 R11  
      65 [-]: MOVE R0 R6   
      66 [-]: MOVE R0 R14  
      67 [-]: DUPCLOSURE R19 K23 []
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R7   
      71 [-]: MOVE R0 R8   
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R14  
      74 [-]: DUPCLOSURE R20 K24 []
      75 [-]: MOVE R0 R15  
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R0 R17  
      78 [-]: MOVE R0 R18  
      79 [-]: MOVE R0 R19  
      80 [-]: SETGLOBAL R20 K25 ["BursaSpawner"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: NAMECALL R2 R0 K1 [0x8AD41E9D]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L3
L 2:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADN R2 1   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5C390F04]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 4   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R1 R0 K1 [0x0EB34C69]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFLT R2 R1 L1
L 0:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: JUMPXEQKB R1 1 L2 NOT
L 1:  11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADB R4 0   
       1 [-]: NAMECALL R5 R2 K0 [0x54E453D2]
       2 [-]: CALL R5 1 0  
       3 [-]: LOADN R7 35  
       4 [-]: LOADN R8 100 
       5 [-]: LOADN R9 0   
       6 [-]: LOADN R10 3  
       7 [-]: LOADB R11 0  
       8 [-]: LOADB R12 1  
       9 [-]: LOADB R13 1  
      10 [-]: LOADB R14 1  
      11 [-]: LOADN R15 0  
      12 [-]: NAMECALL R17 R2 K2 [0x07A9131A]
      13 [-]: CALL R17 1 1 
      14 [-]: ADDK R16 R17 K1 [20]
      15 [-]: NAMECALL R5 R2 K3 [0xA2367658]
      16 [-]: CALL R5 11 0 
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R5 R2 K4 [0x1A82855B]
      19 [-]: CALL R5 2 0  
      20 [-]: LOADN R5 0   
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R0 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L1
L 0:  25 [-]: LOADNIL R11  
      26 [-]: LOADN R12 10000
      27 [-]: LOADB R13 0  
      28 [-]: LOADB R14 0  
      29 [-]: GETTABLE R15 R0 R8
      30 [-]: NAMECALL R9 R2 K5 [0x073A4A95]
      31 [-]: CALL R9 6 1  
      32 [-]: LENGTH R10 R9
      33 [-]: ADD R5 R5 R10
      34 [-]: FORNLOOP R6 L0
L 1:  35 [-]: GETIMPORT R6 7 [nil]
      36 [-]: JUMPIFNOTLE R6 R5 L2
      37 [-]: LOADB R6 0   
      38 [-]: RETURN R6 1  
L 2:  39 [-]: LOADNIL R6   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R7 R2 K8 [0xE830AC3D]
      42 [-]: CALL R7 2 1  
      43 [-]: NAMECALL R8 R2 K9 [0x9A49D00C]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOTLT R7 R8 L3
      46 [-]: GETTABLE R9 R0 R1
      47 [-]: LOADNIL R10  
      48 [-]: GETIMPORT R11 11 [nil]
      49 [-]: LOADK R12 K12 ["RandomTeam"]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R12 R3  
      52 [-]: NAMECALL R7 R2 K13 [0x33FC842F]
      53 [-]: CALL R7 5 1  
      54 [-]: MOVE R6 R7   
L 3:  55 [-]: FASTCALL1 62 R6 L4
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 15 [nil]
      58 [-]: CALL R7 1 1  
L 4:  59 [-]: JUMPIF R7 L5 
      60 [-]: LOADB R4 1   
      61 [-]: LOADN R9 1   
      62 [-]: NAMECALL R7 R2 K16 [0xF2D6020E]
      63 [-]: CALL R7 2 0  
L 5:  64 [-]: NAMECALL R7 R2 K17 [0x1A476BB7]
      65 [-]: CALL R7 1 0  
      66 [-]: RETURN R4 1  


; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R1   
       2 [-]: CALL R8 1 0  
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: NAMECALL R8 R0 K0 [0x6189CB44]
       6 [-]: CALL R8 3 1  
       7 [-]: LENGTH R9 R8 
       8 [-]: JUMPXEQKN R9 K1 L0 NOT [0]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R9 1   
      11 [-]: LOADN R10 0  
      12 [-]: GETIMPORT R11 3 [nil]
      13 [-]: GETIMPORT R12 5 [nil]
      14 [-]: JUMPIF R12 L3
L 1:  15 [-]: GETIMPORT R13 8 [nil]
      16 [-]: FASTCALL1 62 R13 L2
      17 [-]: GETIMPORT R12 10 [nil]
      18 [-]: CALL R12 1 1 
L 2:  19 [-]: JUMPIFNOT R12 L4
      20 [-]: GETIMPORT R12 12 [nil]
      21 [-]: LOADN R13 1  
      22 [-]: CALL R12 1 0 
      23 [-]: JUMPBACK L1  
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETIMPORT R12 12 [nil]
      26 [-]: LOADN R13 5  
      27 [-]: CALL R12 1 0 
      28 [-]: GETUPVAL R14 1
      29 [-]: LOADN R15 1  
      30 [-]: NAMECALL R12 R4 K13 [0x0EB34C69]
      31 [-]: CALL R12 3 1 
      32 [-]: MOVE R9 R12  
      33 [-]: GETUPVAL R14 2
      34 [-]: LOADN R15 0  
      35 [-]: NAMECALL R12 R4 K13 [0x0EB34C69]
      36 [-]: CALL R12 3 1 
      37 [-]: MOVE R10 R12 
L 4:  38 [-]: JUMPIFNOT R6 L6
L 5:  39 [-]: NAMECALL R12 R1 K14 [0xE6AE57EE]
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIFNOT R12 L6
      42 [-]: GETIMPORT R12 12 [nil]
      43 [-]: LOADN R13 1  
      44 [-]: CALL R12 1 0 
      45 [-]: JUMPBACK L5  
L 6:  46 [-]: NAMECALL R13 R4 K15 [0x5C390F04]
      47 [-]: CALL R13 1 1 
      48 [-]: LOADN R14 4  
      49 [-]: JUMPIFNOTEQ R13 R14 L7
      50 [-]: GETUPVAL R15 3
      51 [-]: NAMECALL R13 R4 K13 [0x0EB34C69]
      52 [-]: CALL R13 2 1 
      53 [-]: LOADN R14 0  
      54 [-]: JUMPIFLT R14 R13 L8
L 7:  55 [-]: GETIMPORT R13 17 [nil]
      56 [-]: JUMPXEQKB R13 1 L9 NOT
L 8:  57 [-]: LOADB R12 1  
      58 [-]: JUMP L10
    
L 9:  59 [-]: LOADB R12 0  
L10:  60 [-]: JUMPIFNOT R12 L11
      61 [-]: GETIMPORT R12 12 [nil]
      62 [-]: LOADK R13 K18 [0.10000000000000001]
      63 [-]: CALL R12 1 0 
      64 [-]: JUMPBACK L6  
L11:  65 [-]: GETUPVAL R13 4
      66 [-]: GETTABLEKS R12 R13 K19 [0x06D055F9]
      67 [-]: GETIMPORT R14 21 [nil]
      68 [-]: NAMECALL R14 R14 K22 [0x61BE252A]
      69 [-]: CALL R14 1 1 
      70 [-]: JUMPXEQKN R14 K23 L12 [1]
      71 [-]: LOADB R13 0 +1
L12:  72 [-]: LOADB R13 1  
L13:  73 [-]: LOADN R14 1  
      74 [-]: GETIMPORT R16 25 [nil]
      75 [-]: LENGTH R15 R16
      76 [-]: CALL R12 3 1 
      77 [-]: NAMECALL R13 R1 K26 [0x65EE9B66]
      78 [-]: CALL R13 1 1 
      79 [-]: JUMPIFNOT R13 L15
      80 [-]: NOT R13 R7   
      81 [-]: JUMPIF R13 L15
      82 [-]: GETUPVAL R16 5
      83 [-]: LOADN R17 0  
      84 [-]: NAMECALL R14 R4 K13 [0x0EB34C69]
      85 [-]: CALL R14 3 1 
      86 [-]: JUMPXEQKN R14 K1 L14 [0]
      87 [-]: LOADB R13 0 +1
L14:  88 [-]: LOADB R13 1  
L15:  89 [-]: GETUPVAL R16 1
      90 [-]: LOADN R17 1  
      91 [-]: NAMECALL R14 R4 K13 [0x0EB34C69]
      92 [-]: CALL R14 3 1 
      93 [-]: MOVE R9 R14  
      94 [-]: JUMPIFNOTLT R12 R9 L20
      95 [-]: JUMPIFNOT R13 L20
      96 [-]: LOADN R14 0  
      97 [-]: GETUPVAL R16 4
      98 [-]: GETTABLEKS R15 R16 K19 [0x06D055F9]
      99 [-]: GETIMPORT R17 21 [nil]
     100 [-]: NAMECALL R17 R17 K22 [0x61BE252A]
     101 [-]: CALL R17 1 1 
     102 [-]: JUMPXEQKN R17 K23 L16 [1]
     103 [-]: LOADB R16 0 +1
L16: 104 [-]: LOADB R16 1  
L17: 105 [-]: GETIMPORT R18 29 [nil]
     106 [-]: MULK R17 R18 K27 [2]
     107 [-]: GETIMPORT R18 29 [nil]
     108 [-]: CALL R15 3 1 
L18: 109 [-]: NAMECALL R16 R1 K26 [0x65EE9B66]
     110 [-]: CALL R16 1 1 
     111 [-]: JUMPIFNOT R16 L19
     112 [-]: JUMPIFNOTLT R14 R15 L19
     113 [-]: GETIMPORT R16 12 [nil]
     114 [-]: LOADN R17 0  
     115 [-]: CALL R16 1 0 
     116 [-]: GETIMPORT R16 31 [nil]
     117 [-]: CALL R16 0 1 
     118 [-]: ADD R14 R14 R16
     119 [-]: JUMPBACK L18 
L19: 120 [-]: GETUPVAL R18 1
     121 [-]: LOADN R19 1  
     122 [-]: NAMECALL R16 R4 K32 [0x751F061D]
     123 [-]: CALL R16 3 0 
     124 [-]: GETIMPORT R11 3 [nil]
     125 [-]: JUMP L45
    
L20: 126 [-]: JUMPIFNOT R13 L44
     127 [-]: GETUPVAL R15 4
     128 [-]: GETTABLEKS R14 R15 K33 [0x622A0C19]
     129 [-]: MOVE R15 R8  
     130 [-]: CALL R14 1 0 
     131 [-]: GETUPVAL R16 2
     132 [-]: LOADN R17 0  
     133 [-]: NAMECALL R14 R4 K13 [0x0EB34C69]
     134 [-]: CALL R14 3 1 
     135 [-]: MOVE R10 R14 
     136 [-]: MOVE R16 R9  
     137 [-]: MOVE R14 R12 
     138 [-]: LOADN R15 1  
     139 [-]: FORNPREP R14 L45
L21: 140 [-]: NAMECALL R17 R1 K34 [0x8CAACF1E]
     141 [-]: CALL R17 1 1 
     142 [-]: LOADN R20 1  
     143 [-]: GETIMPORT R22 25 [nil]
     144 [-]: GETTABLE R21 R22 R16
     145 [-]: FASTCALL2 18 R20 R21 L22
     146 [-]: GETIMPORT R19 37 [nil]
     147 [-]: CALL R19 2 1 
L22: 148 [-]: ADD R18 R19 R17
L23: 149 [-]: NAMECALL R19 R1 K26 [0x65EE9B66]
     150 [-]: CALL R19 1 1 
     151 [-]: JUMPIFNOT R19 L24
     152 [-]: NAMECALL R19 R1 K34 [0x8CAACF1E]
     153 [-]: CALL R19 1 1 
     154 [-]: JUMPIFNOTLT R19 R18 L24
     155 [-]: GETIMPORT R19 12 [nil]
     156 [-]: LOADN R20 1  
     157 [-]: CALL R19 1 0 
     158 [-]: JUMPBACK L23 
L24: 159 [-]: NAMECALL R20 R4 K15 [0x5C390F04]
     160 [-]: CALL R20 1 1 
     161 [-]: LOADN R21 4  
     162 [-]: JUMPIFNOTEQ R20 R21 L25
     163 [-]: GETUPVAL R22 3
     164 [-]: NAMECALL R20 R4 K13 [0x0EB34C69]
     165 [-]: CALL R20 2 1 
     166 [-]: LOADN R21 0  
     167 [-]: JUMPIFLT R21 R20 L26
L25: 168 [-]: GETIMPORT R20 17 [nil]
     169 [-]: JUMPXEQKB R20 1 L27 NOT
L26: 170 [-]: LOADB R19 1  
     171 [-]: JUMP L28
    
L27: 172 [-]: LOADB R19 0  
L28: 173 [-]: JUMPIF R19 L29
     174 [-]: NAMECALL R19 R1 K26 [0x65EE9B66]
     175 [-]: CALL R19 1 1 
     176 [-]: JUMPIFNOT R19 L29
     177 [-]: JUMPIFNOT R7 L30
     178 [-]: GETUPVAL R21 5
     179 [-]: LOADN R22 0  
     180 [-]: NAMECALL R19 R4 K13 [0x0EB34C69]
     181 [-]: CALL R19 3 1 
     182 [-]: LOADN R20 0  
     183 [-]: JUMPIFNOTLT R20 R19 L30
L29: 184 [-]: GETUPVAL R21 1
     185 [-]: LOADN R22 1  
     186 [-]: NAMECALL R19 R4 K32 [0x751F061D]
     187 [-]: CALL R19 3 0 
     188 [-]: GETIMPORT R11 3 [nil]
     189 [-]: JUMP L45
    
L30: 190 [-]: JUMPXEQKN R16 K23 L33 NOT [1]
     191 [-]: MOVE R19 R11 
     192 [-]: GETIMPORT R20 39 [nil]
     193 [-]: JUMPIFNOTLT R11 R20 L32
     194 [-]: GETIMPORT R22 41 [nil]
     195 [-]: ADD R21 R11 R22
     196 [-]: GETIMPORT R22 39 [nil]
     197 [-]: FASTCALL2 19 R21 R22 L31
     198 [-]: GETIMPORT R20 43 [nil]
     199 [-]: CALL R20 2 1 
L31: 200 [-]: MOVE R11 R20 
L32: 201 [-]: GETIMPORT R20 45 [nil]
     202 [-]: LOADN R21 0  
     203 [-]: LOADN R22 1  
     204 [-]: CALL R20 2 1 
     205 [-]: JUMPIFLT R19 R20 L45
L33: 206 [-]: GETUPVAL R21 4
     207 [-]: GETTABLEKS R20 R21 K19 [0x06D055F9]
     208 [-]: MOVE R21 R5  
     209 [-]: GETIMPORT R23 47 [nil]
     210 [-]: MUL R22 R23 R10
     211 [-]: LOADN R23 0  
     212 [-]: CALL R20 3 1 
     213 [-]: ADD R19 R2 R20
     214 [-]: GETIMPORT R21 49 [nil]
     215 [-]: SUBK R22 R16 K23 [1]
     216 [-]: LENGTH R23 R8
     217 [-]: CALL R21 2 1 
     218 [-]: ADDK R20 R21 K23 [1]
     219 [-]: LOADB R21 1  
L34: 220 [-]: JUMPIFNOT R21 L41
     221 [-]: NAMECALL R22 R1 K26 [0x65EE9B66]
     222 [-]: CALL R22 1 1 
     223 [-]: JUMPIFNOT R22 L41
     224 [-]: JUMPIFNOT R7 L35
     225 [-]: GETUPVAL R24 5
     226 [-]: LOADN R25 0  
     227 [-]: NAMECALL R22 R4 K13 [0x0EB34C69]
     228 [-]: CALL R22 3 1 
     229 [-]: JUMPXEQKN R22 K1 L41 NOT [0]
L35: 230 [-]: NAMECALL R23 R4 K15 [0x5C390F04]
     231 [-]: CALL R23 1 1 
     232 [-]: LOADN R24 4  
     233 [-]: JUMPIFNOTEQ R23 R24 L36
     234 [-]: GETUPVAL R25 3
     235 [-]: NAMECALL R23 R4 K13 [0x0EB34C69]
     236 [-]: CALL R23 2 1 
     237 [-]: LOADN R24 0  
     238 [-]: JUMPIFLT R24 R23 L37
L36: 239 [-]: GETIMPORT R23 17 [nil]
     240 [-]: JUMPXEQKB R23 1 L38 NOT
L37: 241 [-]: LOADB R22 1  
     242 [-]: JUMP L39
    
L38: 243 [-]: LOADB R22 0  
L39: 244 [-]: JUMPIF R22 L40
     245 [-]: GETUPVAL R22 6
     246 [-]: MOVE R23 R8  
     247 [-]: MOVE R24 R20 
     248 [-]: MOVE R25 R1  
     249 [-]: MOVE R26 R19 
     250 [-]: CALL R22 4 1 
     251 [-]: NOT R21 R22  
L40: 252 [-]: GETIMPORT R22 12 [nil]
     253 [-]: LOADN R23 1  
     254 [-]: CALL R22 1 0 
     255 [-]: JUMPBACK L34 
L41: 256 [-]: JUMPIFNOT R21 L42
     257 [-]: GETUPVAL R24 1
     258 [-]: LOADN R25 1  
     259 [-]: NAMECALL R22 R4 K32 [0x751F061D]
     260 [-]: CALL R22 3 0 
     261 [-]: GETIMPORT R11 3 [nil]
     262 [-]: JUMP L45
    
L42: 263 [-]: GETIMPORT R24 51 [nil]
     264 [-]: NAMECALL R22 R4 K52 [0xC19D05D7]
     265 [-]: CALL R22 2 0 
     266 [-]: JUMPXEQKN R16 K23 L43 NOT [1]
     267 [-]: GETUPVAL R24 2
     268 [-]: ADDK R25 R10 K23 [1]
     269 [-]: NAMECALL R22 R4 K32 [0x751F061D]
     270 [-]: CALL R22 3 0 
L43: 271 [-]: GETUPVAL R24 1
     272 [-]: ADDK R25 R16 K23 [1]
     273 [-]: NAMECALL R22 R4 K32 [0x751F061D]
     274 [-]: CALL R22 3 0 
     275 [-]: FORNLOOP R14 L21
     276 [-]: JUMP L45
    
L44: 277 [-]: GETUPVAL R16 1
     278 [-]: LOADN R17 1  
     279 [-]: NAMECALL R14 R4 K32 [0x751F061D]
     280 [-]: CALL R14 3 0 
     281 [-]: GETIMPORT R14 12 [nil]
     282 [-]: LOADN R15 1  
     283 [-]: CALL R14 1 0 
L45: 284 [-]: JUMPBACK L4  
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 0  
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: NAMECALL R5 R0 K0 [0x6189CB44]
       6 [-]: CALL R5 3 1  
       7 [-]: LENGTH R6 R5 
       8 [-]: JUMPXEQKN R6 K1 L0 NOT [0]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R6 1   
      11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: JUMPIF R7 L3 
L 1:  13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: FASTCALL1 62 R8 L2
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIFNOT R7 L4
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: LOADN R8 1   
      20 [-]: CALL R7 1 0  
      21 [-]: JUMPBACK L1  
      22 [-]: JUMP L4
     
L 3:  23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: LOADN R8 5   
      25 [-]: CALL R7 1 0  
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 1  
      28 [-]: NAMECALL R7 R4 K11 [0x0EB34C69]
      29 [-]: CALL R7 3 1  
      30 [-]: MOVE R6 R7   
L 4:  31 [-]: LOADN R7 0   
L 5:  32 [-]: GETIMPORT R8 10 [nil]
      33 [-]: LOADN R9 1   
      34 [-]: CALL R8 1 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 0  
      37 [-]: NAMECALL R8 R4 K11 [0x0EB34C69]
      38 [-]: CALL R8 3 1  
      39 [-]: MOVE R7 R8   
      40 [-]: LOADN R8 300 
      41 [-]: JUMPIFLE R8 R7 L6
      42 [-]: JUMPBACK L5  
L 6:  43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: JUMPXEQKN R8 K14 L11 NOT [3]
      45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: LOADN R9 0   
      47 [-]: LOADN R10 1  
      48 [-]: CALL R8 2 1  
      49 [-]: LOADK R9 K17 [0.20000000000000001]
      50 [-]: JUMPIFNOTLT R8 R9 L10
      51 [-]: GETUPVAL R9 3
      52 [-]: GETTABLEKS R8 R9 K18 [0x622A0C19]
      53 [-]: MOVE R9 R5   
      54 [-]: CALL R8 1 0  
      55 [-]: LOADN R10 1  
      56 [-]: MOVE R8 R6   
      57 [-]: LOADN R9 1   
      58 [-]: FORNPREP R8 L8
L 7:  59 [-]: GETUPVAL R11 4
      60 [-]: MOVE R12 R5  
      61 [-]: MOVE R13 R10 
      62 [-]: MOVE R14 R1  
      63 [-]: MOVE R15 R3  
      64 [-]: CALL R11 4 0 
      65 [-]: FORNLOOP R8 L7
L 8:  66 [-]: ADDK R9 R6 K19 [1]
      67 [-]: LENGTH R10 R5
      68 [-]: FASTCALL2 19 R9 R10 L9
      69 [-]: GETIMPORT R8 22 [nil]
      70 [-]: CALL R8 2 1  
L 9:  71 [-]: MOVE R6 R8   
L10:  72 [-]: GETUPVAL R10 1
      73 [-]: MOVE R11 R6  
      74 [-]: NAMECALL R8 R4 K23 [0x751F061D]
      75 [-]: CALL R8 3 0  
      76 [-]: GETIMPORT R8 10 [nil]
      77 [-]: LOADN R9 300 
      78 [-]: CALL R8 1 0  
      79 [-]: JUMPBACK L6  
L11:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 0  
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: JUMPIF R5 L2 
L 0:   5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LOADN R6 1   
      12 [-]: CALL R5 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: JUMP L3
     
L 2:  15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: LOADN R6 5   
      17 [-]: CALL R5 1 0  
L 3:  18 [-]: MOVE R7 R2   
      19 [-]: MOVE R8 R3   
      20 [-]: NAMECALL R5 R0 K9 [0x6189CB44]
      21 [-]: CALL R5 3 1  
      22 [-]: LENGTH R6 R5 
      23 [-]: JUMPXEQKN R6 K10 L4 NOT [0]
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 0   
      27 [-]: NAMECALL R6 R4 K11 [0x0EB34C69]
      28 [-]: CALL R6 3 1  
      29 [-]: JUMPXEQKN R6 K12 L5 NOT [1]
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R9 2
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R4 K11 [0x0EB34C69]
      34 [-]: CALL R7 3 1  
      35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLT R8 R7 L9
      37 [-]: GETUPVAL R10 3
      38 [-]: LOADN R11 0  
      39 [-]: NAMECALL R8 R4 K11 [0x0EB34C69]
      40 [-]: CALL R8 3 1  
      41 [-]: GETUPVAL R11 4
      42 [-]: LOADN R12 0  
      43 [-]: NAMECALL R9 R4 K11 [0x0EB34C69]
      44 [-]: CALL R9 3 1  
      45 [-]: LOADN R10 0  
      46 [-]: JUMPIFNOTLT R10 R9 L9
      47 [-]: GETIMPORT R10 14 [nil]
      48 [-]: LOADK R11 K15 [0.10000000000000001]
      49 [-]: LOADK R12 K16 [0.34999999999999998]
      50 [-]: GETIMPORT R13 18 [nil]
      51 [-]: DIV R14 R8 R9
      52 [-]: LOADN R15 0  
      53 [-]: LOADN R16 1  
      54 [-]: CALL R13 3 -1
      55 [-]: CALL R10 -1 1
      56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: LOADN R12 0  
      58 [-]: LOADN R13 1  
      59 [-]: CALL R11 2 1 
      60 [-]: JUMPIFNOTLT R11 R10 L9
      61 [-]: GETIMPORT R11 22 [nil]
      62 [-]: NAMECALL R11 R11 K23 [0x8B5B1F58]
      63 [-]: CALL R11 1 1 
      64 [-]: LENGTH R12 R11
      65 [-]: LOADN R13 1  
      66 [-]: JUMPIFNOTLT R13 R12 L7
      67 [-]: LOADN R15 1  
      68 [-]: LENGTH R13 R5
      69 [-]: LOADN R14 1  
      70 [-]: FORNPREP R13 L8
L 6:  71 [-]: GETUPVAL R16 5
      72 [-]: MOVE R17 R5  
      73 [-]: MOVE R18 R15 
      74 [-]: MOVE R19 R1  
      75 [-]: GETIMPORT R20 25 [nil]
      76 [-]: MOVE R21 R2  
      77 [-]: MOVE R22 R3  
      78 [-]: CALL R20 2 -1
      79 [-]: CALL R16 -1 0
      80 [-]: FORNLOOP R13 L6
      81 [-]: JUMP L8
     
L 7:  82 [-]: GETUPVAL R13 5
      83 [-]: MOVE R14 R5  
      84 [-]: GETIMPORT R15 25 [nil]
      85 [-]: LOADN R16 1  
      86 [-]: LENGTH R17 R5
      87 [-]: CALL R15 2 1 
      88 [-]: MOVE R16 R1  
      89 [-]: GETIMPORT R17 25 [nil]
      90 [-]: MOVE R18 R2  
      91 [-]: MOVE R19 R3  
      92 [-]: CALL R17 2 -1
      93 [-]: CALL R13 -1 0
L 8:  94 [-]: GETUPVAL R15 1
      95 [-]: LOADN R16 1  
      96 [-]: NAMECALL R13 R4 K26 [0x751F061D]
      97 [-]: CALL R13 3 0 
L 9:  98 [-]: GETIMPORT R8 8 [nil]
      99 [-]: LOADN R9 20  
     100 [-]: CALL R8 1 0  
     101 [-]: JUMPBACK L5  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 0  
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: NAMECALL R5 R0 K0 [0x6189CB44]
       6 [-]: CALL R5 3 1  
       7 [-]: LENGTH R6 R5 
       8 [-]: JUMPXEQKN R6 K1 L0 NOT [0]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R6 3 [nil]
      11 [-]: JUMPIF R6 L3 
L 1:  12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L4
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADN R7 1   
      19 [-]: CALL R6 1 0  
      20 [-]: JUMPBACK L1  
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: LOADN R7 5   
      24 [-]: CALL R6 1 0  
L 4:  25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 0   
      27 [-]: NAMECALL R6 R4 K11 [0x0EB34C69]
      28 [-]: CALL R6 3 1  
      29 [-]: JUMPXEQKN R6 K12 L5 NOT [1]
      30 [-]: RETURN R0 0  
L 5:  31 [-]: LOADN R7 0   
L 6:  32 [-]: GETIMPORT R8 10 [nil]
      33 [-]: LOADN R9 1   
      34 [-]: CALL R8 1 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 0  
      37 [-]: NAMECALL R8 R4 K11 [0x0EB34C69]
      38 [-]: CALL R8 3 1  
      39 [-]: MOVE R7 R8   
      40 [-]: LOADN R8 0   
      41 [-]: JUMPIFLT R8 R7 L7
      42 [-]: JUMPBACK L6  
L 7:  43 [-]: GETIMPORT R8 10 [nil]
      44 [-]: LOADN R9 5   
      45 [-]: CALL R8 1 0  
L 8:  46 [-]: GETIMPORT R8 14 [nil]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 1  
      49 [-]: CALL R8 2 1  
      50 [-]: LOADK R9 K15 [0.14999999999999999]
      51 [-]: JUMPIFNOTLT R8 R9 L12
      52 [-]: GETIMPORT R8 17 [nil]
      53 [-]: NAMECALL R8 R8 K18 [0x8B5B1F58]
      54 [-]: CALL R8 1 1  
      55 [-]: LENGTH R9 R8 
      56 [-]: LOADN R10 1  
      57 [-]: JUMPIFNOTLT R10 R9 L10
      58 [-]: LOADN R12 1  
      59 [-]: LENGTH R10 R5
      60 [-]: LOADN R11 1  
      61 [-]: FORNPREP R10 L11
L 9:  62 [-]: GETUPVAL R13 3
      63 [-]: MOVE R14 R5  
      64 [-]: MOVE R15 R12 
      65 [-]: MOVE R16 R1  
      66 [-]: GETIMPORT R17 20 [nil]
      67 [-]: MOVE R18 R2  
      68 [-]: MOVE R19 R3  
      69 [-]: CALL R17 2 -1
      70 [-]: CALL R13 -1 0
      71 [-]: FORNLOOP R10 L9
      72 [-]: JUMP L11
    
L10:  73 [-]: GETUPVAL R10 3
      74 [-]: MOVE R11 R5  
      75 [-]: GETIMPORT R12 20 [nil]
      76 [-]: LOADN R13 1  
      77 [-]: LENGTH R14 R5
      78 [-]: CALL R12 2 1 
      79 [-]: MOVE R13 R1  
      80 [-]: GETIMPORT R14 20 [nil]
      81 [-]: MOVE R15 R2  
      82 [-]: MOVE R16 R3  
      83 [-]: CALL R14 2 -1
      84 [-]: CALL R10 -1 0
L11:  85 [-]: GETUPVAL R12 1
      86 [-]: LOADN R13 1  
      87 [-]: NAMECALL R10 R4 K21 [0x751F061D]
      88 [-]: CALL R10 3 0 
      89 [-]: RETURN R0 0  
L12:  90 [-]: GETIMPORT R8 10 [nil]
      91 [-]: LOADN R9 20  
      92 [-]: CALL R8 1 0  
      93 [-]: JUMPBACK L8  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 0  
       3 [-]: LOADN R5 0   
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: JUMPIF R6 L2 
L 0:   6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIFNOT R6 L3
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: LOADN R7 1   
      13 [-]: CALL R6 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: LOADN R7 5   
      18 [-]: CALL R6 1 0  
      19 [-]: GETUPVAL R8 1
      20 [-]: LOADN R9 0   
      21 [-]: NAMECALL R6 R4 K9 [0x0EB34C69]
      22 [-]: CALL R6 3 1  
      23 [-]: MOVE R5 R6   
L 3:  24 [-]: MOVE R8 R2   
      25 [-]: MOVE R9 R3   
      26 [-]: NAMECALL R6 R0 K10 [0x6189CB44]
      27 [-]: CALL R6 3 1  
      28 [-]: LENGTH R7 R6 
      29 [-]: JUMPXEQKN R7 K11 L4 NOT [0]
      30 [-]: RETURN R0 0  
L 4:  31 [-]: LOADN R7 0   
L 5:  32 [-]: GETIMPORT R8 8 [nil]
      33 [-]: LOADN R9 1   
      34 [-]: CALL R8 1 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 0  
      37 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      38 [-]: CALL R8 3 1  
      39 [-]: MOVE R7 R8   
      40 [-]: LOADN R8 0   
      41 [-]: JUMPIFLT R8 R7 L6
      42 [-]: JUMPBACK L5  
L 6:  43 [-]: GETUPVAL R10 3
      44 [-]: LOADN R11 0  
      45 [-]: NAMECALL R8 R4 K9 [0x0EB34C69]
      46 [-]: CALL R8 3 1  
L 7:  47 [-]: GETIMPORT R9 8 [nil]
      48 [-]: LOADN R10 1  
      49 [-]: CALL R9 1 0  
      50 [-]: GETUPVAL R11 2
      51 [-]: LOADN R12 0  
      52 [-]: NAMECALL R9 R4 K9 [0x0EB34C69]
      53 [-]: CALL R9 3 1  
      54 [-]: MOVE R7 R9   
      55 [-]: LOADN R9 45  
      56 [-]: JUMPIFLT R7 R9 L8
      57 [-]: JUMPBACK L7  
L 8:  58 [-]: JUMPXEQKN R5 K11 L11 NOT [0]
      59 [-]: GETIMPORT R9 13 [nil]
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 1  
      62 [-]: CALL R9 2 1  
      63 [-]: LOADK R10 K14 [0.34999999999999998]
      64 [-]: JUMPIFNOTLT R9 R10 L11
      65 [-]: GETUPVAL R10 4
      66 [-]: GETTABLEKS R9 R10 K15 [0x622A0C19]
      67 [-]: MOVE R10 R6  
      68 [-]: CALL R9 1 0  
      69 [-]: GETIMPORT R9 17 [nil]
      70 [-]: NAMECALL R9 R9 K18 [0x8B5B1F58]
      71 [-]: CALL R9 1 1  
      72 [-]: LENGTH R10 R9
      73 [-]: LOADN R11 1  
      74 [-]: JUMPIFNOTLT R11 R10 L10
      75 [-]: LOADN R13 1  
      76 [-]: GETIMPORT R14 20 [nil]
      77 [-]: GETIMPORT R15 22 [nil]
      78 [-]: LOADN R16 2  
      79 [-]: LOADN R17 3  
      80 [-]: CALL R15 2 1 
      81 [-]: LOADN R16 1  
      82 [-]: LENGTH R17 R6
      83 [-]: CALL R14 3 1 
      84 [-]: MOVE R11 R14 
      85 [-]: LOADN R12 1  
      86 [-]: FORNPREP R11 L11
L 9:  87 [-]: GETUPVAL R14 5
      88 [-]: MOVE R15 R6  
      89 [-]: MOVE R16 R13 
      90 [-]: MOVE R17 R1  
      91 [-]: GETIMPORT R18 22 [nil]
      92 [-]: MOVE R19 R2  
      93 [-]: MOVE R20 R3  
      94 [-]: CALL R18 2 -1
      95 [-]: CALL R14 -1 0
      96 [-]: FORNLOOP R11 L9
      97 [-]: JUMP L11
    
L10:  98 [-]: GETUPVAL R11 5
      99 [-]: MOVE R12 R6  
     100 [-]: LOADN R13 1  
     101 [-]: MOVE R14 R1  
     102 [-]: GETIMPORT R15 22 [nil]
     103 [-]: MOVE R16 R2  
     104 [-]: MOVE R17 R3  
     105 [-]: CALL R15 2 -1
     106 [-]: CALL R11 -1 0
L11: 107 [-]: LOADN R5 1   
     108 [-]: GETUPVAL R11 1
     109 [-]: MOVE R12 R5  
     110 [-]: NAMECALL R9 R4 K23 [0x751F061D]
     111 [-]: CALL R9 3 0  
L12: 112 [-]: GETUPVAL R11 3
     113 [-]: LOADN R12 0  
     114 [-]: NAMECALL R9 R4 K9 [0x0EB34C69]
     115 [-]: CALL R9 3 1  
     116 [-]: JUMPIFNOTEQ R8 R9 L13
     117 [-]: GETIMPORT R9 8 [nil]
     118 [-]: LOADN R10 1  
     119 [-]: CALL R9 1 0  
     120 [-]: JUMPBACK L12 
L13: 121 [-]: LOADN R5 0   
     122 [-]: GETUPVAL R11 1
     123 [-]: MOVE R12 R5  
     124 [-]: NAMECALL R9 R4 K23 [0x751F061D]
     125 [-]: CALL R9 3 0  
     126 [-]: JUMPBACK L4  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K6 [0xCEA36880]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R1 K7 [0x6968EA36]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: JUMPIFNOTLT R2 R4 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: NAMECALL R5 R4 K12 [0x5C390F04]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R6 1   
      22 [-]: JUMPIFEQ R5 R6 L3
      23 [-]: LOADN R6 4   
      24 [-]: JUMPIFEQ R5 R6 L3
      25 [-]: LOADN R6 7   
      26 [-]: JUMPIFEQ R5 R6 L3
      27 [-]: LOADN R6 6   
      28 [-]: JUMPIFEQ R5 R6 L3
      29 [-]: LOADN R6 3   
      30 [-]: JUMPIFNOTEQ R5 R6 L4
L 3:  31 [-]: GETUPVAL R6 0
      32 [-]: MOVE R7 R0   
      33 [-]: MOVE R8 R1   
      34 [-]: MOVE R9 R2   
      35 [-]: MOVE R10 R3  
      36 [-]: MOVE R11 R4  
      37 [-]: LOADB R12 1  
      38 [-]: LOADB R13 0  
      39 [-]: LOADB R14 0  
      40 [-]: CALL R6 8 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: LOADN R6 0   
      43 [-]: JUMPIFNOTEQ R5 R6 L7
      44 [-]: NAMECALL R9 R4 K13 [0xEF893AEC]
      45 [-]: CALL R9 1 1  
      46 [-]: GETTABLEKS R8 R9 K14 ["goalId"]
      47 [-]: JUMPXEQKS R8 K15 L5 NOT [""]
      48 [-]: LOADB R7 0 +1
L 5:  49 [-]: LOADB R7 1   
L 6:  50 [-]: NOT R6 R7    
      51 [-]: GETUPVAL R7 0
      52 [-]: MOVE R8 R0   
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R2  
      55 [-]: MOVE R11 R3  
      56 [-]: MOVE R12 R4  
      57 [-]: LOADB R13 1  
      58 [-]: MOVE R14 R6  
      59 [-]: LOADB R15 0  
      60 [-]: CALL R7 8 0  
      61 [-]: RETURN R0 0  
L 7:  62 [-]: LOADN R6 5   
      63 [-]: JUMPIFNOTEQ R5 R6 L8
      64 [-]: GETUPVAL R6 0
      65 [-]: MOVE R7 R0   
      66 [-]: MOVE R8 R1   
      67 [-]: MOVE R9 R2   
      68 [-]: MOVE R10 R3  
      69 [-]: MOVE R11 R4  
      70 [-]: LOADB R12 0  
      71 [-]: LOADB R13 0  
      72 [-]: LOADB R14 1  
      73 [-]: CALL R6 8 0  
      74 [-]: RETURN R0 0  
L 8:  75 [-]: LOADN R6 2   
      76 [-]: JUMPIFNOTEQ R5 R6 L9
      77 [-]: GETUPVAL R6 1
      78 [-]: MOVE R7 R0   
      79 [-]: MOVE R8 R1   
      80 [-]: MOVE R9 R2   
      81 [-]: MOVE R10 R3  
      82 [-]: MOVE R11 R4  
      83 [-]: CALL R6 5 0  
      84 [-]: RETURN R0 0  
L 9:  85 [-]: LOADN R6 13  
      86 [-]: JUMPIFNOTEQ R5 R6 L10
      87 [-]: GETUPVAL R6 2
      88 [-]: MOVE R7 R0   
      89 [-]: MOVE R8 R1   
      90 [-]: MOVE R9 R2   
      91 [-]: MOVE R10 R3  
      92 [-]: MOVE R11 R4  
      93 [-]: CALL R6 5 0  
      94 [-]: RETURN R0 0  
L10:  95 [-]: LOADN R6 14  
      96 [-]: JUMPIFNOTEQ R5 R6 L11
      97 [-]: GETUPVAL R6 3
      98 [-]: MOVE R7 R0   
      99 [-]: MOVE R8 R1   
     100 [-]: MOVE R9 R2   
     101 [-]: MOVE R10 R3  
     102 [-]: MOVE R11 R4  
     103 [-]: CALL R6 5 0  
     104 [-]: RETURN R0 0  
L11: 105 [-]: LOADN R6 9   
     106 [-]: JUMPIFNOTEQ R5 R6 L12
     107 [-]: GETUPVAL R6 4
     108 [-]: MOVE R7 R0   
     109 [-]: MOVE R8 R1   
     110 [-]: MOVE R9 R2   
     111 [-]: MOVE R10 R3  
     112 [-]: MOVE R11 R4  
     113 [-]: CALL R6 5 0  
     114 [-]: RETURN R0 0  
L12: 115 [-]: GETIMPORT R6 17 [nil]
     116 [-]: LOADK R7 K18 ["Bursa spawner unhandled mission type detected\n"]
     117 [-]: CALL R6 1 0  
     118 [-]: RETURN R0 0  



