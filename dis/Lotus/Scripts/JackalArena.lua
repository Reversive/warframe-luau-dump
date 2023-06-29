; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["ElectricFenceChainKey"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["TENNO"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["GuidedDummy"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["DummyCinematic"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["StopNormalTransmissions"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: LOADK R7 K9 ["Lotus.Interface.LotusUtilities"]
      19 [-]: CALL R6 1 1  
      20 [-]: DUPCLOSURE R7 K10 []
      21 [-]: SETGLOBAL R7 K11 ["ArenaOneBallistics"]
      22 [-]: DUPCLOSURE R7 K12 []
      23 [-]: SETGLOBAL R7 K13 ["ArenaOneTurretSelect"]
      24 [-]: NEWCLOSURE R7 P2
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R1 R0   
      27 [-]: SETGLOBAL R7 K14 ["ArenaTwoElectricFenceVer2"]
      28 [-]: DUPCLOSURE R7 K15 []
      29 [-]: SETGLOBAL R7 K16 ["ArenaTwoElectricFence"]
      30 [-]: DUPCLOSURE R7 K17 []
      31 [-]: SETGLOBAL R7 K18 ["SpawnMoaFromCrate"]
      32 [-]: DUPCLOSURE R7 K19 []
      33 [-]: SETGLOBAL R7 K20 ["SirenEmissiveSwap"]
      34 [-]: DUPCLOSURE R7 K21 []
      35 [-]: SETGLOBAL R7 K22 ["MoaDummyController"]
      36 [-]: DUPCLOSURE R7 K23 []
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R5   
      39 [-]: SETGLOBAL R7 K24 ["DisableTransmissions"]
      40 [-]: DUPCLOSURE R7 K25 []
      41 [-]: MOVE R0 R5   
      42 [-]: SETGLOBAL R7 K26 ["ReEnableTransmissions"]
      43 [-]: DUPCLOSURE R7 K27 []
      44 [-]: SETGLOBAL R7 K28 ["FiringDummyRelease"]
      45 [-]: DUPCLOSURE R7 K29 []
      46 [-]: SETGLOBAL R7 K30 ["KillDummy"]
      47 [-]: DUPCLOSURE R7 K31 []
      48 [-]: SETGLOBAL R7 K32 ["SleepEnemy"]
      49 [-]: DUPCLOSURE R7 K33 []
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R4   
      52 [-]: SETGLOBAL R7 K34 ["SetupCinematicMoa"]
      53 [-]: DUPCLOSURE R7 K35 []
      54 [-]: SETGLOBAL R7 K36 ["InitialWeaknessTransmission"]
      55 [-]: DUPCLOSURE R7 K37 []
      56 [-]: SETGLOBAL R7 K38 ["PlayDummyTransmission"]
      57 [-]: DUPCLOSURE R7 K39 []
      58 [-]: SETGLOBAL R7 K40 ["PillarDestroyedTransmission"]
      59 [-]: DUPCLOSURE R7 K41 []
      60 [-]: MOVE R0 R2   
      61 [-]: SETGLOBAL R7 K42 ["HideSentinels"]
      62 [-]: DUPCLOSURE R7 K43 []
      63 [-]: SETGLOBAL R7 K44 ["TeleportPlayersToArena"]
      64 [-]: DUPCLOSURE R7 K45 []
      65 [-]: MOVE R0 R2   
      66 [-]: SETGLOBAL R7 K46 ["ShowSentinels"]
      67 [-]: CLOSEUPVALS R0
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: GETIMPORT R3 11 [nil]
       9 [-]: GETIMPORT R4 13 [nil]
      10 [-]: GETIMPORT R5 15 [nil]
      11 [-]: GETIMPORT R6 17 [nil]
      12 [-]: NAMECALL R0 R0 K18 [0x986D2AB8]
      13 [-]: CALL R0 6 0  
      14 [-]: GETIMPORT R0 20 [nil]
      15 [-]: GETIMPORT R1 22 [nil]
      16 [-]: CALL R0 1 3  
      17 [-]: FORGPREP_INEXT R0 L3
L 2:  18 [-]: NAMECALL R5 R4 K23 [0x383D2E7D]
      19 [-]: CALL R5 1 0  
L 3:  20 [-]: FORGLOOP R0 L2 2 [inext]
      21 [-]: GETIMPORT R0 25 [nil]
      22 [-]: LOADN R1 1   
      23 [-]: CALL R0 1 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: NAMECALL R0 R0 K26 [0x4554771F]
      26 [-]: CALL R0 1 0  
      27 [-]: GETIMPORT R0 25 [nil]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
L 4:  30 [-]: GETIMPORT R0 1 [nil]
      31 [-]: NAMECALL R0 R0 K27 [0xC523EB4C]
      32 [-]: CALL R0 1 1  
      33 [-]: JUMPIFNOT R0 L7
      34 [-]: LOADN R2 1   
      35 [-]: GETIMPORT R3 29 [nil]
      36 [-]: LENGTH R0 R3 
      37 [-]: LOADN R1 1   
      38 [-]: FORNPREP R0 L6
L 5:  39 [-]: GETIMPORT R3 31 [nil]
      40 [-]: GETIMPORT R5 33 [nil]
      41 [-]: GETIMPORT R7 29 [nil]
      42 [-]: GETTABLE R6 R7 R2
      43 [-]: NAMECALL R6 R6 K34 [0xD1586535]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R8 29 [nil]
      46 [-]: GETTABLE R7 R8 R2
      47 [-]: NAMECALL R7 R7 K35 [0xCB3851B8]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R3 R3 K36 [0x05909209]
      50 [-]: CALL R3 -1 0 
      51 [-]: FORNLOOP R0 L5
L 6:  52 [-]: GETIMPORT R0 25 [nil]
      53 [-]: LOADK R1 K37 [0.20000000000000001]
      54 [-]: CALL R0 1 0  
      55 [-]: JUMPBACK L4  
L 7:  56 [-]: GETIMPORT R0 20 [nil]
      57 [-]: GETIMPORT R1 22 [nil]
      58 [-]: CALL R0 1 3  
      59 [-]: FORGPREP_INEXT R0 L9
L 8:  60 [-]: NAMECALL R5 R4 K38 [0xF4E253B6]
      61 [-]: CALL R5 1 0  
L 9:  62 [-]: FORGLOOP R0 L8 2 [inext]
      63 [-]: GETIMPORT R0 5 [nil]
      64 [-]: GETIMPORT R2 8 [nil]
      65 [-]: NAMECALL R0 R0 K39 [0x5B65EDAC]
      66 [-]: CALL R0 2 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L1
L 0:   5 [-]: SETTABLE R5 R0 R4
L 1:   6 [-]: FORGLOOP R1 L0 2
L 2:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0x2E333568]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPXEQKN R1 K7 L9 NOT [0]
      11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIFNOT R1 L4
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: JUMP L5
     
L 4:  20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: LOADN R2 1   
      22 [-]: LENGTH R3 R0 
      23 [-]: CALL R1 2 1  
      24 [-]: GETTABLE R2 R0 R1
      25 [-]: LOADK R4 K14 ["Execute"]
      26 [-]: NAMECALL R2 R2 K15 [0x8EB2112D]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: MOVE R3 R0   
      30 [-]: MOVE R4 R1   
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R2 11 [nil]
      33 [-]: LOADN R3 12  
      34 [-]: CALL R2 1 0  
L 5:  35 [-]: LENGTH R1 R0 
      36 [-]: JUMPXEQKN R1 K7 L8 NOT [0]
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: GETIMPORT R2 3 [nil]
      39 [-]: CALL R1 1 3  
      40 [-]: FORGPREP_NEXT R1 L7
L 6:  41 [-]: SETTABLE R5 R0 R4
L 7:  42 [-]: FORGLOOP R1 L6 2
L 8:  43 [-]: JUMPBACK L2  
L 9:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R0 0   
       7 [-]: NEWTABLE R1 0 0
       8 [-]: NEWTABLE R2 0 0
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 1   
      11 [-]: LOADN R5 2   
      12 [-]: CALL R3 2 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADN R5 3   
      15 [-]: LOADN R6 4   
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: LOADN R6 5   
      19 [-]: LOADN R7 6   
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: LOADN R7 7   
      23 [-]: LOADN R8 8   
      24 [-]: CALL R6 2 1  
      25 [-]: MOVE R8 R3   
      26 [-]: MOVE R9 R4   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R6  
      29 [-]: CONCAT R7 R8 R11
      30 [-]: GETIMPORT R8 7 [nil]
      31 [-]: MOVE R9 R7   
      32 [-]: CALL R8 1 1  
      33 [-]: LOADNIL R9   
      34 [-]: LOADN R10 0  
      35 [-]: GETIMPORT R11 9 [nil]
      36 [-]: NAMECALL R11 R11 K10 [0x18D05D30]
      37 [-]: CALL R11 1 1 
      38 [-]: JUMPIFNOT R11 L9
      39 [-]: GETIMPORT R11 12 [nil]
      40 [-]: GETUPVAL R13 0
      41 [-]: LOADN R14 0  
      42 [-]: NAMECALL R11 R11 K13 [0x0EB34C69]
      43 [-]: CALL R11 3 1 
      44 [-]: MOVE R9 R11  
      45 [-]: JUMPXEQKN R9 K14 L2 NOT [0]
      46 [-]: GETIMPORT R11 12 [nil]
      47 [-]: GETUPVAL R13 0
      48 [-]: MOVE R14 R8  
      49 [-]: NAMECALL R11 R11 K15 [0x751F061D]
      50 [-]: CALL R11 3 0 
      51 [-]: JUMP L9
     
L 2:  52 [-]: LOADN R10 0  
      53 [-]: GETIMPORT R11 18 [nil]
      54 [-]: MOVE R12 R9  
      55 [-]: LOADK R13 K19 ["%d"]
      56 [-]: CALL R11 2 3 
      57 [-]: FORGPREP R11 L8
L 3:  58 [-]: JUMPXEQKN R10 K14 L4 NOT [0]
      59 [-]: GETIMPORT R16 7 [nil]
      60 [-]: MOVE R17 R14 
      61 [-]: CALL R16 1 1 
      62 [-]: MOVE R3 R16  
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R10 K20 L5 NOT [1]
      65 [-]: GETIMPORT R16 7 [nil]
      66 [-]: MOVE R17 R14 
      67 [-]: CALL R16 1 1 
      68 [-]: MOVE R4 R16  
      69 [-]: JUMP L7
     
L 5:  70 [-]: JUMPXEQKN R10 K21 L6 NOT [2]
      71 [-]: GETIMPORT R16 7 [nil]
      72 [-]: MOVE R17 R14 
      73 [-]: CALL R16 1 1 
      74 [-]: MOVE R5 R16  
      75 [-]: JUMP L7
     
L 6:  76 [-]: JUMPXEQKN R10 K22 L7 NOT [3]
      77 [-]: GETIMPORT R16 7 [nil]
      78 [-]: MOVE R17 R14 
      79 [-]: CALL R16 1 1 
      80 [-]: MOVE R6 R16  
L 7:  81 [-]: ADDK R10 R10 K20 [1]
L 8:  82 [-]: FORGLOOP R11 L3 1
L 9:  83 [-]: LOADB R11 0  
      84 [-]: GETIMPORT R12 9 [nil]
      85 [-]: GETIMPORT R14 24 [nil]
      86 [-]: GETIMPORT R15 1 [nil]
      87 [-]: NAMECALL R15 R15 K25 [0xD1586535]
      88 [-]: CALL R15 1 1 
      89 [-]: LOADN R16 10000
      90 [-]: NAMECALL R12 R12 K26 [0x4E5939A5]
      91 [-]: CALL R12 4 1 
L10:  92 [-]: GETUPVAL R14 1
      93 [-]: FASTCALL1 62 R14 L11
      94 [-]: GETIMPORT R13 3 [nil]
      95 [-]: CALL R13 1 1 
L11:  96 [-]: JUMPIFNOT R13 L15
      97 [-]: GETIMPORT R13 28 [nil]
      98 [-]: LOADN R14 0  
      99 [-]: CALL R13 1 0 
     100 [-]: GETIMPORT R13 12 [nil]
     101 [-]: SETUPVAL R13 1
     102 [-]: GETUPVAL R14 1
     103 [-]: FASTCALL1 62 R14 L12
     104 [-]: GETIMPORT R13 3 [nil]
     105 [-]: CALL R13 1 1 
L12: 106 [-]: JUMPIF R13 L14
     107 [-]: LOADB R11 1  
L13: 108 [-]: GETUPVAL R13 1
     109 [-]: NAMECALL R13 R13 K29 [0xC1F9F0D9]
     110 [-]: CALL R13 1 1 
     111 [-]: JUMPIF R13 L14
     112 [-]: GETIMPORT R13 28 [nil]
     113 [-]: LOADN R14 0  
     114 [-]: CALL R13 1 0 
     115 [-]: JUMPBACK L13 
L14: 116 [-]: GETIMPORT R13 9 [nil]
     117 [-]: GETIMPORT R15 24 [nil]
     118 [-]: GETIMPORT R16 1 [nil]
     119 [-]: NAMECALL R16 R16 K25 [0xD1586535]
     120 [-]: CALL R16 1 1 
     121 [-]: LOADN R17 10000
     122 [-]: NAMECALL R13 R13 K26 [0x4E5939A5]
     123 [-]: CALL R13 4 1 
     124 [-]: MOVE R12 R13 
     125 [-]: JUMPBACK L10 
L15: 126 [-]: JUMPIFNOT R11 L24
     127 [-]: GETIMPORT R13 31 [nil]
     128 [-]: JUMPIFNOT R13 L23
     129 [-]: GETIMPORT R13 12 [nil]
     130 [-]: GETUPVAL R15 0
     131 [-]: LOADN R16 0  
     132 [-]: NAMECALL R13 R13 K13 [0x0EB34C69]
     133 [-]: CALL R13 3 1 
     134 [-]: MOVE R9 R13  
     135 [-]: JUMPXEQKN R9 K14 L16 NOT [0]
     136 [-]: GETIMPORT R13 12 [nil]
     137 [-]: GETUPVAL R15 0
     138 [-]: MOVE R16 R8  
     139 [-]: NAMECALL R13 R13 K15 [0x751F061D]
     140 [-]: CALL R13 3 0 
     141 [-]: JUMP L23
    
L16: 142 [-]: LOADN R10 0  
     143 [-]: GETIMPORT R13 18 [nil]
     144 [-]: MOVE R14 R9  
     145 [-]: LOADK R15 K19 ["%d"]
     146 [-]: CALL R13 2 3 
     147 [-]: FORGPREP R13 L22
L17: 148 [-]: JUMPXEQKN R10 K14 L18 NOT [0]
     149 [-]: GETIMPORT R18 7 [nil]
     150 [-]: MOVE R19 R16 
     151 [-]: CALL R18 1 1 
     152 [-]: MOVE R3 R18  
     153 [-]: JUMP L21
    
L18: 154 [-]: JUMPXEQKN R10 K20 L19 NOT [1]
     155 [-]: GETIMPORT R18 7 [nil]
     156 [-]: MOVE R19 R16 
     157 [-]: CALL R18 1 1 
     158 [-]: MOVE R4 R18  
     159 [-]: JUMP L21
    
L19: 160 [-]: JUMPXEQKN R10 K21 L20 NOT [2]
     161 [-]: GETIMPORT R18 7 [nil]
     162 [-]: MOVE R19 R16 
     163 [-]: CALL R18 1 1 
     164 [-]: MOVE R5 R18  
     165 [-]: JUMP L21
    
L20: 166 [-]: JUMPXEQKN R10 K22 L21 NOT [3]
     167 [-]: GETIMPORT R18 7 [nil]
     168 [-]: MOVE R19 R16 
     169 [-]: CALL R18 1 1 
     170 [-]: MOVE R6 R18  
L21: 171 [-]: ADDK R10 R10 K20 [1]
L22: 172 [-]: FORGLOOP R13 L17 1
L23: 173 [-]: LOADB R11 0  
L24: 174 [-]: FASTCALL1 62 R12 L25
     175 [-]: MOVE R14 R12 
     176 [-]: GETIMPORT R13 3 [nil]
     177 [-]: CALL R13 1 1 
L25: 178 [-]: JUMPIF R13 L64
     179 [-]: NAMECALL R13 R12 K32 [0x2047CFE7]
     180 [-]: CALL R13 1 1 
     181 [-]: JUMPIF R13 L64
     182 [-]: GETIMPORT R13 9 [nil]
     183 [-]: NAMECALL R13 R13 K10 [0x18D05D30]
     184 [-]: CALL R13 1 1 
     185 [-]: JUMPIFNOT R13 L63
     186 [-]: LOADN R13 0  
     187 [-]: NEWTABLE R14 0 3
     188 [-]: GETIMPORT R15 34 [nil]
     189 [-]: GETIMPORT R16 36 [nil]
     190 [-]: GETIMPORT R17 38 [nil]
     191 [-]: GETIMPORT R18 40 [nil]
     192 [-]: CALL R17 1 3 
     193 [-]: FORGPREP_NEXT R17 L28
L26: 194 [-]: NAMECALL R22 R21 K41 [0x2E333568]
     195 [-]: CALL R22 1 1 
     196 [-]: JUMPXEQKN R22 K20 L28 NOT [1]
     197 [-]: GETTABLE R24 R15 R20
     198 [-]: FASTCALL2 52 R14 R24 L27
     199 [-]: MOVE R23 R14 
     200 [-]: GETIMPORT R22 44 [nil]
     201 [-]: CALL R22 2 0 
L27: 202 [-]: ADDK R13 R13 K20 [1]
L28: 203 [-]: FORGLOOP R17 L26 2
     204 [-]: JUMPIFNOTLT R0 R13 L63
     205 [-]: MOVE R0 R13  
     206 [-]: GETTABLEN R17 R14 1
     207 [-]: LENGTH R18 R14
     208 [-]: JUMPXEQKN R18 K22 L31 NOT [3]
     209 [-]: LENGTH R19 R14
     210 [-]: GETTABLE R18 R14 R19
     211 [-]: GETIMPORT R20 34 [nil]
     212 [-]: GETTABLEN R19 R20 1
     213 [-]: JUMPIFNOTEQ R17 R19 L31
     214 [-]: GETIMPORT R20 34 [nil]
     215 [-]: GETTABLEN R19 R20 4
     216 [-]: JUMPIFNOTEQ R18 R19 L31
     217 [-]: GETTABLEN R19 R14 2
     218 [-]: GETIMPORT R21 34 [nil]
     219 [-]: GETTABLEN R20 R21 2
     220 [-]: JUMPIFNOTEQ R19 R20 L29
     221 [-]: GETTABLEN R19 R15 4
     222 [-]: SETTABLEN R19 R14 1
     223 [-]: GETTABLEN R19 R15 1
     224 [-]: SETTABLEN R19 R14 2
     225 [-]: GETTABLEN R19 R15 2
     226 [-]: SETTABLEN R19 R14 3
     227 [-]: JUMP L30
    
L29: 228 [-]: GETTABLEN R19 R14 2
     229 [-]: GETIMPORT R21 34 [nil]
     230 [-]: GETTABLEN R20 R21 3
     231 [-]: JUMPIFNOTEQ R19 R20 L30
     232 [-]: GETTABLEN R19 R15 1
     233 [-]: SETTABLEN R19 R14 1
     234 [-]: GETTABLEN R19 R15 4
     235 [-]: SETTABLEN R19 R14 2
     236 [-]: GETTABLEN R19 R15 3
     237 [-]: SETTABLEN R19 R14 3
L30: 238 [-]: GETTABLEN R17 R14 1
L31: 239 [-]: GETIMPORT R19 34 [nil]
     240 [-]: GETTABLEN R18 R19 1
     241 [-]: JUMPIFNOTEQ R17 R18 L33
     242 [-]: MOVE R19 R14 
     243 [-]: LOADN R20 1  
     244 [-]: GETTABLE R21 R16 R3
     245 [-]: FASTCALL 52 L32
     246 [-]: GETIMPORT R18 44 [nil]
     247 [-]: CALL R18 3 0 
L32: 248 [-]: JUMP L40
    
L33: 249 [-]: GETIMPORT R19 34 [nil]
     250 [-]: GETTABLEN R18 R19 2
     251 [-]: JUMPIFNOTEQ R17 R18 L35
     252 [-]: MOVE R19 R14 
     253 [-]: LOADN R20 1  
     254 [-]: GETTABLE R21 R16 R4
     255 [-]: FASTCALL 52 L34
     256 [-]: GETIMPORT R18 44 [nil]
     257 [-]: CALL R18 3 0 
L34: 258 [-]: JUMP L40
    
L35: 259 [-]: GETIMPORT R19 34 [nil]
     260 [-]: GETTABLEN R18 R19 3
     261 [-]: JUMPIFNOTEQ R17 R18 L37
     262 [-]: MOVE R19 R14 
     263 [-]: LOADN R20 1  
     264 [-]: GETTABLE R21 R16 R5
     265 [-]: FASTCALL 52 L36
     266 [-]: GETIMPORT R18 44 [nil]
     267 [-]: CALL R18 3 0 
L36: 268 [-]: JUMP L40
    
L37: 269 [-]: GETIMPORT R19 34 [nil]
     270 [-]: GETTABLEN R18 R19 4
     271 [-]: JUMPIFNOTEQ R17 R18 L39
     272 [-]: MOVE R19 R14 
     273 [-]: LOADN R20 1  
     274 [-]: GETTABLE R21 R16 R6
     275 [-]: FASTCALL 52 L38
     276 [-]: GETIMPORT R18 44 [nil]
     277 [-]: CALL R18 3 0 
L38: 278 [-]: JUMP L40
    
L39: 279 [-]: GETIMPORT R18 46 [nil]
     280 [-]: GETIMPORT R19 48 [nil]
     281 [-]: LOADK R20 K49 ["No matching nodes"]
     282 [-]: CALL R19 1 -1
     283 [-]: CALL R18 -1 0
L40: 284 [-]: LENGTH R18 R14
     285 [-]: LOADN R19 2  
     286 [-]: JUMPIFNOTLT R19 R18 L49
     287 [-]: LENGTH R19 R14
     288 [-]: GETTABLE R18 R14 R19
     289 [-]: GETIMPORT R20 34 [nil]
     290 [-]: GETTABLEN R19 R20 1
     291 [-]: JUMPIFNOTEQ R18 R19 L42
     292 [-]: GETTABLE R20 R16 R3
     293 [-]: FASTCALL2 52 R14 R20 L41
     294 [-]: MOVE R19 R14 
     295 [-]: GETIMPORT R18 44 [nil]
     296 [-]: CALL R18 2 0 
L41: 297 [-]: JUMP L49
    
L42: 298 [-]: LENGTH R19 R14
     299 [-]: GETTABLE R18 R14 R19
     300 [-]: GETIMPORT R20 34 [nil]
     301 [-]: GETTABLEN R19 R20 2
     302 [-]: JUMPIFNOTEQ R18 R19 L44
     303 [-]: GETTABLE R20 R16 R4
     304 [-]: FASTCALL2 52 R14 R20 L43
     305 [-]: MOVE R19 R14 
     306 [-]: GETIMPORT R18 44 [nil]
     307 [-]: CALL R18 2 0 
L43: 308 [-]: JUMP L49
    
L44: 309 [-]: LENGTH R19 R14
     310 [-]: GETTABLE R18 R14 R19
     311 [-]: GETIMPORT R20 34 [nil]
     312 [-]: GETTABLEN R19 R20 3
     313 [-]: JUMPIFNOTEQ R18 R19 L46
     314 [-]: GETTABLE R20 R16 R5
     315 [-]: FASTCALL2 52 R14 R20 L45
     316 [-]: MOVE R19 R14 
     317 [-]: GETIMPORT R18 44 [nil]
     318 [-]: CALL R18 2 0 
L45: 319 [-]: JUMP L49
    
L46: 320 [-]: LENGTH R19 R14
     321 [-]: GETTABLE R18 R14 R19
     322 [-]: GETIMPORT R20 34 [nil]
     323 [-]: GETTABLEN R19 R20 4
     324 [-]: JUMPIFNOTEQ R18 R19 L48
     325 [-]: GETTABLE R20 R16 R6
     326 [-]: FASTCALL2 52 R14 R20 L47
     327 [-]: MOVE R19 R14 
     328 [-]: GETIMPORT R18 44 [nil]
     329 [-]: CALL R18 2 0 
L47: 330 [-]: JUMP L49
    
L48: 331 [-]: GETIMPORT R18 46 [nil]
     332 [-]: GETIMPORT R19 48 [nil]
     333 [-]: LOADK R20 K49 ["No matching nodes"]
     334 [-]: CALL R19 1 -1
     335 [-]: CALL R18 -1 0
L49: 336 [-]: LOADN R18 1  
     337 [-]: JUMPIFNOTLT R18 R0 L55
     338 [-]: GETIMPORT R18 51 [nil]
     339 [-]: MOVE R19 R2  
     340 [-]: CALL R18 1 3 
     341 [-]: FORGPREP_INEXT R18 L54
L50: 342 [-]: FASTCALL1 62 R22 L51
     343 [-]: MOVE R24 R22 
     344 [-]: GETIMPORT R23 3 [nil]
     345 [-]: CALL R23 1 1 
L51: 346 [-]: JUMPIFNOT R23 L52
     347 [-]: RETURN R0 0  
L52: 348 [-]: NAMECALL R23 R22 K52 [0xF4E253B6]
     349 [-]: CALL R23 1 0 
     350 [-]: GETTABLE R24 R1 R21
     351 [-]: FASTCALL1 62 R24 L53
     352 [-]: GETIMPORT R23 3 [nil]
     353 [-]: CALL R23 1 1 
L53: 354 [-]: JUMPIF R23 L54
     355 [-]: GETTABLE R23 R1 R21
     356 [-]: NAMECALL R23 R23 K53 [0xA2880940]
     357 [-]: CALL R23 1 0 
L54: 358 [-]: FORGLOOP R18 L50 2 [inext]
     359 [-]: NEWTABLE R1 0 0
L55: 360 [-]: GETIMPORT R18 55 [nil]
     361 [-]: LOADK R20 K56 ["TriggerPort"]
     362 [-]: NAMECALL R18 R18 K57 [0x8EB2112D]
     363 [-]: CALL R18 2 0 
     364 [-]: GETIMPORT R18 51 [nil]
     365 [-]: MOVE R19 R14 
     366 [-]: CALL R18 1 3 
     367 [-]: FORGPREP_INEXT R18 L57
L56: 368 [-]: LOADK R25 K56 ["TriggerPort"]
     369 [-]: NAMECALL R23 R22 K57 [0x8EB2112D]
     370 [-]: CALL R23 2 0 
L57: 371 [-]: FORGLOOP R18 L56 2 [inext]
     372 [-]: LOADN R20 1  
     373 [-]: LENGTH R18 R14
     374 [-]: LOADN R19 1  
     375 [-]: FORNPREP R18 L62
L58: 376 [-]: LENGTH R21 R14
     377 [-]: JUMPIFEQ R20 R21 L62
     378 [-]: GETTABLE R21 R14 R20
     379 [-]: FASTCALL1 62 R21 L59
     380 [-]: MOVE R23 R21 
     381 [-]: GETIMPORT R22 3 [nil]
     382 [-]: CALL R22 1 1 
L59: 383 [-]: JUMPIFNOT R22 L60
     384 [-]: RETURN R0 0  
L60: 385 [-]: ADDK R23 R20 K20 [1]
     386 [-]: GETTABLE R22 R14 R23
     387 [-]: MOVE R25 R22 
     388 [-]: GETIMPORT R26 48 [nil]
     389 [-]: CALL R26 0 -1
     390 [-]: NAMECALL R23 R21 K58 [0xB94B0AB4]
     391 [-]: CALL R23 -1 0
     392 [-]: NAMECALL R23 R21 K59 [0x383D2E7D]
     393 [-]: CALL R23 1 0 
     394 [-]: MOVE R25 R22 
     395 [-]: NAMECALL R23 R21 K60 [0xBEBAD19F]
     396 [-]: CALL R23 2 1 
     397 [-]: NAMECALL R26 R21 K25 [0xD1586535]
     398 [-]: CALL R26 1 1 
     399 [-]: NAMECALL R27 R22 K25 [0xD1586535]
     400 [-]: CALL R27 1 1 
     401 [-]: ADD R25 R26 R27
     402 [-]: DIVK R24 R25 K21 [2]
     403 [-]: GETIMPORT R25 62 [nil]
     404 [-]: NAMECALL R26 R21 K25 [0xD1586535]
     405 [-]: CALL R26 1 1 
     406 [-]: NAMECALL R27 R22 K25 [0xD1586535]
     407 [-]: CALL R27 1 -1
     408 [-]: CALL R25 -1 1
     409 [-]: GETIMPORT R26 9 [nil]
     410 [-]: GETIMPORT R28 64 [nil]
     411 [-]: MOVE R29 R24 
     412 [-]: MOVE R30 R25 
     413 [-]: NAMECALL R26 R26 K65 [0x05909209]
     414 [-]: CALL R26 4 1 
     415 [-]: NAMECALL R27 R26 K66 [0xDB7325E3]
     416 [-]: CALL R27 1 1 
     417 [-]: GETIMPORT R31 68 [nil]
     418 [-]: LOADN R32 0  
     419 [-]: LOADN R33 0  
     420 [-]: MOVE R34 R23 
     421 [-]: CALL R31 3 1 
     422 [-]: ADD R30 R27 R31
     423 [-]: NAMECALL R28 R26 K69 [0xB3C6250F]
     424 [-]: CALL R28 2 0 
     425 [-]: FASTCALL2 52 R1 R26 L61
     426 [-]: MOVE R29 R1  
     427 [-]: MOVE R30 R26 
     428 [-]: GETIMPORT R28 44 [nil]
     429 [-]: CALL R28 2 0 
L61: 430 [-]: FORNLOOP R18 L58
L62: 431 [-]: MOVE R2 R14  
L63: 432 [-]: GETIMPORT R13 28 [nil]
     433 [-]: LOADK R14 K70 [0.20000000000000001]
     434 [-]: CALL R13 1 0 
     435 [-]: JUMPBACK L10 
L64: 436 [-]: GETIMPORT R13 9 [nil]
     437 [-]: NAMECALL R13 R13 K10 [0x18D05D30]
     438 [-]: CALL R13 1 1 
     439 [-]: JUMPIFNOT R13 L69
     440 [-]: GETIMPORT R13 51 [nil]
     441 [-]: MOVE R14 R2  
     442 [-]: CALL R13 1 3 
     443 [-]: FORGPREP_INEXT R13 L68
L65: 444 [-]: LENGTH R18 R2
     445 [-]: JUMPIFEQ R16 R18 L69
     446 [-]: FASTCALL1 62 R17 L66
     447 [-]: MOVE R19 R17 
     448 [-]: GETIMPORT R18 3 [nil]
     449 [-]: CALL R18 1 1 
L66: 450 [-]: JUMPIFNOT R18 L67
     451 [-]: RETURN R0 0  
L67: 452 [-]: NAMECALL R18 R17 K52 [0xF4E253B6]
     453 [-]: CALL R18 1 0 
     454 [-]: GETTABLE R18 R1 R16
     455 [-]: NAMECALL R18 R18 K53 [0xA2880940]
     456 [-]: CALL R18 1 0 
L68: 457 [-]: FORGLOOP R13 L65 2 [inext]
L69: 458 [-]: GETIMPORT R13 55 [nil]
     459 [-]: LOADK R15 K56 ["TriggerPort"]
     460 [-]: NAMECALL R13 R13 K57 [0x8EB2112D]
     461 [-]: CALL R13 2 0 
     462 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x2E333568]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K3 L41 NOT [0]
       4 [-]: NEWTABLE R0 0 0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R5 9 [nil]
       9 [-]: LENGTH R4 R5 
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: GETTABLE R5 R6 R2
      13 [-]: FASTCALL2 52 R0 R5 L1
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 2 0  
L 1:  17 [-]: JUMPXEQKN R2 K13 L2 [1]
      18 [-]: JUMPXEQKN R2 K14 L4 NOT [2]
L 2:  19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: GETTABLEN R5 R6 1
      21 [-]: FASTCALL2 52 R0 R5 L3
      22 [-]: MOVE R4 R0   
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: JUMP L12
    
L 4:  26 [-]: JUMPXEQKN R2 K15 L5 [3]
      27 [-]: JUMPXEQKN R2 K16 L7 NOT [4]
L 5:  28 [-]: GETIMPORT R6 5 [nil]
      29 [-]: GETTABLEN R5 R6 2
      30 [-]: FASTCALL2 52 R0 R5 L6
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: CALL R3 2 0  
L 6:  34 [-]: JUMP L12
    
L 7:  35 [-]: JUMPXEQKN R2 K17 L8 [5]
      36 [-]: JUMPXEQKN R2 K18 L10 NOT [6]
L 8:  37 [-]: GETIMPORT R6 5 [nil]
      38 [-]: GETTABLEN R5 R6 3
      39 [-]: FASTCALL2 52 R0 R5 L9
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 12 [nil]
      42 [-]: CALL R3 2 0  
L 9:  43 [-]: JUMP L12
    
L10:  44 [-]: JUMPXEQKN R2 K19 L11 [7]
      45 [-]: JUMPXEQKN R2 K20 L12 NOT [8]
L11:  46 [-]: GETIMPORT R6 5 [nil]
      47 [-]: GETTABLEN R5 R6 4
      48 [-]: FASTCALL2 52 R0 R5 L12
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R3 12 [nil]
      51 [-]: CALL R3 2 0  
L12:  52 [-]: GETIMPORT R3 7 [nil]
      53 [-]: LOADN R4 1   
      54 [-]: LENGTH R5 R1 
      55 [-]: CALL R3 2 1  
      56 [-]: GETTABLE R4 R1 R3
      57 [-]: GETTABLEN R5 R0 2
      58 [-]: JUMPIFNOTEQ R4 R5 L20
      59 [-]: LENGTH R5 R1 
      60 [-]: JUMPIFNOTEQ R3 R5 L14
      61 [-]: SUBK R3 R3 K13 [1]
      62 [-]: GETTABLE R7 R1 R3
      63 [-]: FASTCALL2 52 R0 R7 L13
      64 [-]: MOVE R6 R0   
      65 [-]: GETIMPORT R5 12 [nil]
      66 [-]: CALL R5 2 0  
L13:  67 [-]: JUMP L21
    
L14:  68 [-]: JUMPXEQKN R3 K13 L16 NOT [1]
      69 [-]: ADDK R3 R3 K13 [1]
      70 [-]: GETTABLE R7 R1 R3
      71 [-]: FASTCALL2 52 R0 R7 L15
      72 [-]: MOVE R6 R0   
      73 [-]: GETIMPORT R5 12 [nil]
      74 [-]: CALL R5 2 0  
L15:  75 [-]: JUMP L21
    
L16:  76 [-]: GETIMPORT R5 7 [nil]
      77 [-]: LOADN R6 0   
      78 [-]: LOADN R7 1   
      79 [-]: CALL R5 2 1  
      80 [-]: JUMPXEQKN R5 K3 L18 NOT [0]
      81 [-]: ADDK R3 R3 K13 [1]
      82 [-]: GETTABLE R8 R1 R3
      83 [-]: FASTCALL2 52 R0 R8 L17
      84 [-]: MOVE R7 R0   
      85 [-]: GETIMPORT R6 12 [nil]
      86 [-]: CALL R6 2 0  
L17:  87 [-]: JUMP L21
    
L18:  88 [-]: SUBK R3 R3 K13 [1]
      89 [-]: GETTABLE R8 R1 R3
      90 [-]: FASTCALL2 52 R0 R8 L19
      91 [-]: MOVE R7 R0   
      92 [-]: GETIMPORT R6 12 [nil]
      93 [-]: CALL R6 2 0  
L19:  94 [-]: JUMP L21
    
L20:  95 [-]: FASTCALL2 52 R0 R4 L21
      96 [-]: MOVE R6 R0   
      97 [-]: MOVE R7 R4   
      98 [-]: GETIMPORT R5 12 [nil]
      99 [-]: CALL R5 2 0  
L21: 100 [-]: LOADNIL R5   
     101 [-]: JUMPXEQKN R3 K13 L23 NOT [1]
     102 [-]: GETIMPORT R6 7 [nil]
     103 [-]: LOADN R7 1   
     104 [-]: LOADN R8 2   
     105 [-]: CALL R6 2 1  
     106 [-]: MOVE R5 R6   
     107 [-]: GETIMPORT R9 9 [nil]
     108 [-]: GETTABLE R8 R9 R5
     109 [-]: FASTCALL2 52 R0 R8 L22
     110 [-]: MOVE R7 R0   
     111 [-]: GETIMPORT R6 12 [nil]
     112 [-]: CALL R6 2 0  
L22: 113 [-]: JUMP L28
    
L23: 114 [-]: JUMPXEQKN R3 K14 L25 NOT [2]
     115 [-]: GETIMPORT R6 7 [nil]
     116 [-]: LOADN R7 3   
     117 [-]: LOADN R8 4   
     118 [-]: CALL R6 2 1  
     119 [-]: MOVE R5 R6   
     120 [-]: GETIMPORT R9 9 [nil]
     121 [-]: GETTABLE R8 R9 R5
     122 [-]: FASTCALL2 52 R0 R8 L24
     123 [-]: MOVE R7 R0   
     124 [-]: GETIMPORT R6 12 [nil]
     125 [-]: CALL R6 2 0  
L24: 126 [-]: JUMP L28
    
L25: 127 [-]: JUMPXEQKN R3 K15 L27 NOT [3]
     128 [-]: GETIMPORT R6 7 [nil]
     129 [-]: LOADN R7 5   
     130 [-]: LOADN R8 6   
     131 [-]: CALL R6 2 1  
     132 [-]: MOVE R5 R6   
     133 [-]: GETIMPORT R9 9 [nil]
     134 [-]: GETTABLE R8 R9 R5
     135 [-]: FASTCALL2 52 R0 R8 L26
     136 [-]: MOVE R7 R0   
     137 [-]: GETIMPORT R6 12 [nil]
     138 [-]: CALL R6 2 0  
L26: 139 [-]: JUMP L28
    
L27: 140 [-]: JUMPXEQKN R3 K16 L28 NOT [4]
     141 [-]: GETIMPORT R6 7 [nil]
     142 [-]: LOADN R7 7   
     143 [-]: LOADN R8 8   
     144 [-]: CALL R6 2 1  
     145 [-]: MOVE R5 R6   
     146 [-]: GETIMPORT R9 9 [nil]
     147 [-]: GETTABLE R8 R9 R5
     148 [-]: FASTCALL2 52 R0 R8 L28
     149 [-]: MOVE R7 R0   
     150 [-]: GETIMPORT R6 12 [nil]
     151 [-]: CALL R6 2 0  
L28: 152 [-]: GETIMPORT R6 22 [nil]
     153 [-]: MOVE R7 R0   
     154 [-]: CALL R6 1 3  
     155 [-]: FORGPREP_INEXT R6 L30
L29: 156 [-]: LOADK R13 K23 ["TriggerPort"]
     157 [-]: NAMECALL R11 R10 K24 [0x8EB2112D]
     158 [-]: CALL R11 2 0 
L30: 159 [-]: FORGLOOP R6 L29 2 [inext]
     160 [-]: GETIMPORT R6 26 [nil]
     161 [-]: LOADN R7 1   
     162 [-]: CALL R6 1 0  
     163 [-]: NEWTABLE R6 0 0
     164 [-]: LOADN R9 1   
     165 [-]: LENGTH R7 R0 
     166 [-]: LOADN R8 1   
     167 [-]: FORNPREP R7 L35
L31: 168 [-]: LENGTH R10 R0
     169 [-]: JUMPIFEQ R9 R10 L35
     170 [-]: GETTABLE R10 R0 R9
     171 [-]: NAMECALL R10 R10 K27 [0x905BB2BD]
     172 [-]: CALL R10 1 1 
     173 [-]: GETTABLEN R12 R10 1
     174 [-]: FASTCALL1 62 R12 L32
     175 [-]: GETIMPORT R11 29 [nil]
     176 [-]: CALL R11 1 1 
L32: 177 [-]: JUMPIFNOT R11 L33
     178 [-]: RETURN R0 0  
L33: 179 [-]: ADDK R12 R9 K13 [1]
     180 [-]: GETTABLE R11 R0 R12
     181 [-]: NAMECALL R11 R11 K27 [0x905BB2BD]
     182 [-]: CALL R11 1 1 
     183 [-]: GETTABLEN R12 R10 1
     184 [-]: GETTABLEN R14 R11 1
     185 [-]: GETIMPORT R15 31 [nil]
     186 [-]: CALL R15 0 -1
     187 [-]: NAMECALL R12 R12 K32 [0xB94B0AB4]
     188 [-]: CALL R12 -1 0
     189 [-]: GETTABLEN R12 R10 1
     190 [-]: NAMECALL R12 R12 K33 [0x383D2E7D]
     191 [-]: CALL R12 1 0 
     192 [-]: GETTABLEN R12 R10 1
     193 [-]: GETTABLEN R14 R11 1
     194 [-]: NAMECALL R12 R12 K34 [0xBEBAD19F]
     195 [-]: CALL R12 2 1 
     196 [-]: GETTABLEN R15 R10 1
     197 [-]: NAMECALL R15 R15 K35 [0xD1586535]
     198 [-]: CALL R15 1 1 
     199 [-]: GETTABLEN R16 R11 1
     200 [-]: NAMECALL R16 R16 K35 [0xD1586535]
     201 [-]: CALL R16 1 1 
     202 [-]: ADD R14 R15 R16
     203 [-]: DIVK R13 R14 K14 [2]
     204 [-]: GETIMPORT R14 37 [nil]
     205 [-]: GETTABLEN R15 R10 1
     206 [-]: NAMECALL R15 R15 K35 [0xD1586535]
     207 [-]: CALL R15 1 1 
     208 [-]: GETTABLEN R16 R11 1
     209 [-]: NAMECALL R16 R16 K35 [0xD1586535]
     210 [-]: CALL R16 1 -1
     211 [-]: CALL R14 -1 1
     212 [-]: GETIMPORT R15 39 [nil]
     213 [-]: GETIMPORT R17 41 [nil]
     214 [-]: MOVE R18 R13 
     215 [-]: MOVE R19 R14 
     216 [-]: NAMECALL R15 R15 K42 [0x05909209]
     217 [-]: CALL R15 4 1 
     218 [-]: MOVE R17 R6  
     219 [-]: LOADN R18 1  
     220 [-]: MOVE R19 R15 
     221 [-]: FASTCALL 52 L34
     222 [-]: GETIMPORT R16 12 [nil]
     223 [-]: CALL R16 3 0 
L34: 224 [-]: GETTABLEN R16 R6 1
     225 [-]: NAMECALL R16 R16 K43 [0xDB7325E3]
     226 [-]: CALL R16 1 1 
     227 [-]: GETTABLEN R17 R6 1
     228 [-]: GETIMPORT R20 45 [nil]
     229 [-]: LOADN R21 0  
     230 [-]: LOADN R22 0  
     231 [-]: MOVE R23 R12 
     232 [-]: CALL R20 3 1 
     233 [-]: ADD R19 R16 R20
     234 [-]: NAMECALL R17 R17 K46 [0xB3C6250F]
     235 [-]: CALL R17 2 0 
     236 [-]: GETIMPORT R17 26 [nil]
     237 [-]: LOADK R18 K47 [0.5]
     238 [-]: CALL R17 1 0 
     239 [-]: FORNLOOP R7 L31
L35: 240 [-]: GETIMPORT R7 26 [nil]
     241 [-]: GETIMPORT R8 49 [nil]
     242 [-]: CALL R7 1 0  
     243 [-]: GETIMPORT R7 22 [nil]
     244 [-]: MOVE R8 R0   
     245 [-]: CALL R7 1 3  
     246 [-]: FORGPREP_INEXT R7 L39
L36: 247 [-]: LENGTH R12 R0
     248 [-]: JUMPIFEQ R10 R12 L40
     249 [-]: NAMECALL R12 R11 K27 [0x905BB2BD]
     250 [-]: CALL R12 1 1 
     251 [-]: GETTABLEN R14 R12 1
     252 [-]: FASTCALL1 62 R14 L37
     253 [-]: GETIMPORT R13 29 [nil]
     254 [-]: CALL R13 1 1 
L37: 255 [-]: JUMPIFNOT R13 L38
     256 [-]: RETURN R0 0  
L38: 257 [-]: GETTABLEN R13 R12 1
     258 [-]: NAMECALL R13 R13 K50 [0xF4E253B6]
     259 [-]: CALL R13 1 0 
     260 [-]: GETTABLE R13 R6 R10
     261 [-]: NAMECALL R13 R13 K51 [0xA2880940]
     262 [-]: CALL R13 1 0 
L39: 263 [-]: FORGLOOP R7 L36 2 [inext]
L40: 264 [-]: GETIMPORT R7 53 [nil]
     265 [-]: LOADK R9 K23 ["TriggerPort"]
     266 [-]: NAMECALL R7 R7 K24 [0x8EB2112D]
     267 [-]: CALL R7 2 0  
     268 [-]: JUMPBACK L0  
L41: 269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["Crate doesn't exist"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K6 [0xCB3851B8]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K7 [0x2B54251B]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: LOADK R5 K8 ["Crate is not attached to mover"]
      22 [-]: CALL R4 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: NAMECALL R4 R4 K11 [0x29EF273D]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R4 K12 [0x66905CB0]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: MOVE R9 R1   
      31 [-]: MOVE R10 R2  
      32 [-]: NAMECALL R6 R5 K15 [0x3ACD2A13]
      33 [-]: CALL R6 4 0  
      34 [-]: NAMECALL R6 R3 K16 [0x94EC2FD2]
      35 [-]: CALL R6 1 0  
      36 [-]: GETIMPORT R6 10 [nil]
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: LOADK R9 K19 ["MoaSiren"]
      39 [-]: CALL R8 1 1  
      40 [-]: NAMECALL R9 R3 K5 [0xD1586535]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R6 R6 K20 [0xC7B81E8D]
      43 [-]: CALL R6 -1 1 
      44 [-]: FASTCALL1 62 R6 L4
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 4:  48 [-]: JUMPIF R7 L5 
      49 [-]: GETIMPORT R9 23 [nil]
      50 [-]: NAMECALL R7 R6 K24 [0x5B65EDAC]
      51 [-]: CALL R7 2 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R1 R0 K5 [0x77089CC0]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R1 R0 K6 [0x5B65EDAC]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 1   
      19 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      20 [-]: CALL R1 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: NEWTABLE R3 0 0
       7 [-]: LOADN R4 1   
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIFNOT R5 L4
L 3:  18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: NAMECALL R5 R5 K10 [0x2E333568]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPXEQKN R5 K11 L12 NOT [0]
      26 [-]: LOADN R5 10  
      27 [-]: JUMPIFNOTLE R5 R2 L11
      28 [-]: LENGTH R5 R3 
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: JUMPIFNOTLE R6 R5 L8
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: MOVE R6 R3   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L7
L 5:  35 [-]: FASTCALL1 62 R9 L6
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 5 [nil]
      38 [-]: CALL R10 1 1 
L 6:  39 [-]: JUMPIFNOT R10 L7
      40 [-]: GETIMPORT R10 18 [nil]
      41 [-]: MOVE R11 R3  
      42 [-]: MOVE R12 R8  
      43 [-]: CALL R10 2 0 
L 7:  44 [-]: FORGLOOP R5 L5 2 [inext]
      45 [-]: JUMP L10
    
L 8:  46 [-]: ADDK R4 R4 K19 [1]
      47 [-]: GETIMPORT R6 21 [nil]
      48 [-]: LENGTH R5 R6 
      49 [-]: JUMPIFNOTLT R5 R4 L9
      50 [-]: LOADN R4 1   
L 9:  51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: GETTABLE R8 R9 R4
      54 [-]: NAMECALL R5 R1 K24 [0x33FC842F]
      55 [-]: CALL R5 3 1  
      56 [-]: FASTCALL2 52 R3 R5 L10
      57 [-]: MOVE R7 R3   
      58 [-]: MOVE R8 R5   
      59 [-]: GETIMPORT R6 26 [nil]
      60 [-]: CALL R6 2 0  
L10:  61 [-]: LOADN R2 0   
L11:  62 [-]: GETIMPORT R5 28 [nil]
      63 [-]: CALL R5 0 1  
      64 [-]: ADD R2 R2 R5 
      65 [-]: GETIMPORT R5 7 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L4  
L12:  69 [-]: LENGTH R7 R3 
      70 [-]: LOADN R5 1   
      71 [-]: LOADN R6 -1  
      72 [-]: FORNPREP R5 L16
L13:  73 [-]: GETTABLE R9 R3 R7
      74 [-]: FASTCALL1 62 R9 L14
      75 [-]: GETIMPORT R8 5 [nil]
      76 [-]: CALL R8 1 1  
L14:  77 [-]: JUMPIF R8 L15
      78 [-]: GETTABLE R8 R3 R7
      79 [-]: NAMECALL R8 R8 K29 [0xBB610E5B]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R9 R8 K30 [0xFB3BBA96]
      82 [-]: CALL R9 1 0  
L15:  83 [-]: FORNLOOP R5 L13
L16:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["/Lotus/Language/Bosses/BossTheJackal"]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K5 ["BlockTransmissionsFromSender"]
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K6 ["BlockAmbientTransmissions"]
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K7 [0xA559EB32]
      10 [-]: CALL R0 0 0  
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: GETUPVAL R2 1
      13 [-]: LOADN R3 1   
      14 [-]: NAMECALL R0 R0 K10 [0x751F061D]
      15 [-]: CALL R0 3 0  
      16 [-]: GETIMPORT R0 12 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 14 [nil]
      20 [-]: GETIMPORT R3 16 [nil]
      21 [-]: GETTABLEKS R2 R3 K17 ["UIMovie_TransmissionMovie"]
      22 [-]: NAMECALL R0 R0 K18 [0xBCFB64AB]
      23 [-]: CALL R0 2 1  
      24 [-]: GETIMPORT R2 20 [nil]
      25 [-]: FASTCALL1 62 R2 L0
      26 [-]: GETIMPORT R1 22 [nil]
      27 [-]: CALL R1 1 1  
L 0:  28 [-]: JUMPIF R1 L2 
      29 [-]: FASTCALL1 62 R0 L1
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 22 [nil]
      32 [-]: CALL R1 1 1  
L 1:  33 [-]: JUMPIF R1 L2 
      34 [-]: LOADK R3 K23 ["QueueClose"]
      35 [-]: LOADK R4 K24 [""]
      36 [-]: NAMECALL R1 R0 K25 [0xE4162EED]
      37 [-]: CALL R1 3 0  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["BlockTransmissionsFromSender"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["BlockAmbientTransmissions"]
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETUPVAL R2 0
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R0 R0 K6 [0x751F061D]
      10 [-]: CALL R0 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x905BB2BD]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R0 L2
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L6
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L1
L 0:  12 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      13 [-]: CALL R7 1 0  
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: LOADK R4 K10 ["TriggerPort"]
      17 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R2 K14 [0xB35F65B4]
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  
      24 [-]: JUMP L6
     
L 2:  25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 3  
      28 [-]: FORGPREP_INEXT R2 L4
L 3:  29 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      30 [-]: CALL R7 1 0  
L 4:  31 [-]: FORGLOOP R2 L3 2 [inext]
      32 [-]: LOADN R2 0   
L 5:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTLT R2 R3 L6
      35 [-]: GETIMPORT R3 16 [nil]
      36 [-]: CALL R3 0 1  
      37 [-]: ADD R2 R2 R3 
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L5  
L 6:  42 [-]: GETIMPORT R2 18 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 3 [nil]
      46 [-]: NAMECALL R2 R2 K19 [0x4554771F]
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 21 [nil]
      49 [-]: GETIMPORT R4 23 [nil]
      50 [-]: GETIMPORT R5 3 [nil]
      51 [-]: NAMECALL R5 R5 K24 [0xD1586535]
      52 [-]: CALL R5 1 1  
      53 [-]: GETIMPORT R6 3 [nil]
      54 [-]: NAMECALL R6 R6 K25 [0xCB3851B8]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R2 R2 K26 [0x05909209]
      57 [-]: CALL R2 -1 1 
      58 [-]: GETIMPORT R5 3 [nil]
      59 [-]: GETIMPORT R6 28 [nil]
      60 [-]: CALL R6 0 -1 
      61 [-]: NAMECALL R3 R2 K29 [0xB6B094B2]
      62 [-]: CALL R3 -1 0 
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: NAMECALL R2 R0 K4 [0xFB3BBA96]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 2   
      10 [-]: CALL R2 1 0  
      11 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R4 1   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: LOADK R6 K5 ["SleepState"]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R2 R0 K6 [0x55E9211C]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: LOADN R3 4   
      16 [-]: CALL R2 1 0  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 2 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: LOADB R4 0   
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: LOADK R6 K5 ["SleepState"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R2 R0 K6 [0x55E9211C]
      28 [-]: CALL R2 -1 0 
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xC7B81E8D]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 1
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R2 K7 [0xA383DE31]
      18 [-]: CALL R2 5 0  
      19 [-]: LOADN R4 0   
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R2 R1 K8 [0xFFC58A04]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: NAMECALL R2 R1 K11 [0x26D544FC]
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: LOADK R3 K14 ["No Dummy found for cinematic setup!"]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 5   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: NAMECALL R0 R0 K6 [0xC19D05D7]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC19D05D7]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xC19D05D7]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["JackalIntroCinPause"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L3
L 0:  11 [-]: GETTABLE R5 R1 R4
      12 [-]: NAMECALL R5 R5 K8 [0x3F8BA51F]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L2
      15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K9 [0x808B79E6]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R6 0
      19 [-]: JUMPIFNOTEQ R5 R6 L2
      20 [-]: GETTABLE R5 R1 R4
      21 [-]: NAMECALL R5 R5 K10 [0xFA9E477F]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L1
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: JUMPIF R6 L2 
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R6 R5 K13 [0xF433D122]
      30 [-]: CALL R6 2 0  
      31 [-]: GETTABLE R8 R1 R4
      32 [-]: NAMECALL R6 R5 K14 [0x6AD018DE]
      33 [-]: CALL R6 2 0  
L 2:  34 [-]: FORNLOOP R2 L0
L 3:  35 [-]: GETIMPORT R2 4 [nil]
      36 [-]: NAMECALL R2 R2 K15 [0x8B5B1F58]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R5 1   
      39 [-]: LENGTH R3 R2 
      40 [-]: LOADN R4 1   
      41 [-]: FORNPREP R3 L8
L 4:  42 [-]: GETTABLE R6 R2 R5
      43 [-]: NAMECALL R6 R6 K16 [0xDE321E6F]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R6 R6 K17 [0x2676DEEE]
      46 [-]: CALL R6 1 1  
      47 [-]: FASTCALL1 62 R6 L5
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 12 [nil]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIF R7 L7 
      52 [-]: NAMECALL R8 R6 K10 [0xFA9E477F]
      53 [-]: CALL R8 1 1  
      54 [-]: FASTCALL1 62 R8 L6
      55 [-]: GETIMPORT R7 12 [nil]
      56 [-]: CALL R7 1 1  
L 6:  57 [-]: JUMPIF R7 L7 
      58 [-]: NAMECALL R7 R6 K10 [0xFA9E477F]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADB R9 1   
      61 [-]: MOVE R10 R0  
      62 [-]: NAMECALL R7 R7 K18 [0x55E9211C]
      63 [-]: CALL R7 3 0  
L 7:  64 [-]: FORNLOOP R3 L4
L 8:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: NAMECALL R8 R6 K7 [0xD1586535]
       9 [-]: CALL R8 1 1  
      10 [-]: NAMECALL R9 R0 K7 [0xD1586535]
      11 [-]: CALL R9 1 -1 
      12 [-]: CALL R7 -1 1 
      13 [-]: LOADN R8 80  
      14 [-]: JUMPIFNOTLT R8 R7 L1
      15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: NAMECALL R9 R9 K7 [0xD1586535]
      17 [-]: CALL R9 1 1  
      18 [-]: GETIMPORT R10 9 [nil]
      19 [-]: NAMECALL R10 R10 K10 [0xCB3851B8]
      20 [-]: CALL R10 1 -1
      21 [-]: NAMECALL R7 R6 K11 [0x589EF1C1]
      22 [-]: CALL R7 -1 0 
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["JackalIntroCinPause"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L3
L 0:  11 [-]: GETTABLE R5 R1 R4
      12 [-]: NAMECALL R5 R5 K8 [0x3F8BA51F]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L2
      15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K9 [0x808B79E6]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R6 0
      19 [-]: JUMPIFNOTEQ R5 R6 L2
      20 [-]: GETTABLE R5 R1 R4
      21 [-]: NAMECALL R5 R5 K10 [0xFA9E477F]
      22 [-]: CALL R5 1 1  
      23 [-]: FASTCALL1 62 R5 L1
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: JUMPIF R6 L2 
      28 [-]: NAMECALL R6 R5 K13 [0xD426C48C]
      29 [-]: CALL R6 1 0  
L 2:  30 [-]: FORNLOOP R2 L0
L 3:  31 [-]: GETIMPORT R2 4 [nil]
      32 [-]: NAMECALL R2 R2 K14 [0x8B5B1F58]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADN R5 1   
      35 [-]: LENGTH R3 R2 
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L8
L 4:  38 [-]: GETTABLE R6 R2 R5
      39 [-]: NAMECALL R6 R6 K15 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R6 R6 K16 [0x2676DEEE]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R6 L5
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 12 [nil]
      46 [-]: CALL R7 1 1  
L 5:  47 [-]: JUMPIF R7 L7 
      48 [-]: NAMECALL R8 R6 K10 [0xFA9E477F]
      49 [-]: CALL R8 1 1  
      50 [-]: FASTCALL1 62 R8 L6
      51 [-]: GETIMPORT R7 12 [nil]
      52 [-]: CALL R7 1 1  
L 6:  53 [-]: JUMPIF R7 L7 
      54 [-]: NAMECALL R7 R6 K10 [0xFA9E477F]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADB R9 0   
      57 [-]: MOVE R10 R0  
      58 [-]: NAMECALL R7 R7 K17 [0x55E9211C]
      59 [-]: CALL R7 3 0  
L 7:  60 [-]: FORNLOOP R3 L4
L 8:  61 [-]: RETURN R0 0  



