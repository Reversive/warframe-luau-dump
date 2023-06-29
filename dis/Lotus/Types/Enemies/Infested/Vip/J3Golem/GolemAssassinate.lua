; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GolemFightStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: LOADK R4 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: LOADK R5 K11 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPCLOSURE R5 K12 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R5 K13 ["JuggernautSurprise"]
      17 [-]: DUPCLOSURE R5 K14 []
      18 [-]: SETGLOBAL R5 K15 ["PlayIntroMovie"]
      19 [-]: DUPCLOSURE R5 K16 []
      20 [-]: SETGLOBAL R5 K17 ["CloseBlastDoors"]
      21 [-]: DUPCLOSURE R5 K18 []
      22 [-]: SETGLOBAL R5 K19 ["LockDown"]
      23 [-]: DUPCLOSURE R5 K20 []
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R5 K21 ["SpaceSpawnManager"]
      26 [-]: DUPCLOSURE R5 K22 []
      27 [-]: SETGLOBAL R5 K23 ["SetBossLevel"]
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: LOADK R6 K24 ["EE.Interface.Utilities"]
      30 [-]: CALL R5 1 1  
      31 [-]: DUPCLOSURE R6 K25 []
      32 [-]: DUPCLOSURE R7 K26 []
      33 [-]: MOVE R0 R5   
      34 [-]: DUPCLOSURE R8 K27 []
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R0 R5   
      41 [-]: SETGLOBAL R8 K28 ["GolemTransmissions"]
      42 [-]: DUPCLOSURE R8 K29 []
      43 [-]: MOVE R0 R4   
      44 [-]: SETGLOBAL R8 K30 ["DeathEffect"]
      45 [-]: DUPCLOSURE R8 K31 []
      46 [-]: SETGLOBAL R8 K32 ["PlayerTeleport"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x66905CB0]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NAMECALL R5 R5 K9 [0xF6EBD926]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: NAMECALL R6 R6 K10 [0xCB3851B8]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R2 R2 K11 [0x05909209]
      17 [-]: CALL R2 -1 0 
L 1:  18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: GETIMPORT R3 15 [nil]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R4 17 [nil]
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: GETIMPORT R6 19 [nil]
      24 [-]: LOADK R7 K20 ["RandomTeam"]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R1 K21 [0x6968EA36]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 23 [nil]
      29 [-]: NAMECALL R2 R1 K24 [0x33FC842F]
      30 [-]: CALL R2 6 1  
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 2:  35 [-]: JUMPIF R3 L4 
      36 [-]: NAMECALL R3 R2 K25 [0x9E21E394]
      37 [-]: CALL R3 1 0  
      38 [-]: NAMECALL R3 R2 K26 [0xBB610E5B]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L3
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: CALL R4 1 1  
L 3:  44 [-]: JUMPIF R4 L4 
      45 [-]: GETIMPORT R6 28 [nil]
      46 [-]: GETIMPORT R7 30 [nil]
      47 [-]: GETIMPORT R8 32 [nil]
      48 [-]: LOADN R9 0   
      49 [-]: LOADN R10 1  
      50 [-]: LOADN R11 0  
      51 [-]: CALL R8 3 -1 
      52 [-]: NAMECALL R4 R3 K33 [0x47901F07]
      53 [-]: CALL R4 -1 0 
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETTABLEKS R0 R1 K3 ["vipAvatar"]
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["BossIntroMovieDelay"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R6 15 [nil]
      18 [-]: MULK R5 R6 K13 [1000]
      19 [-]: FASTCALL1 12 R5 L3
      20 [-]: GETIMPORT R4 18 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: NAMECALL R1 R1 K19 [0x751F061D]
      23 [-]: CALL R1 3 0  
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: GETIMPORT R3 21 [nil]
      26 [-]: NAMECALL R4 R0 K22 [0xF6EBD926]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 24 [nil]
      29 [-]: MOVE R6 R0   
      30 [-]: LOADNIL R7   
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R1 R1 K25 [0x05909209]
      33 [-]: CALL R1 7 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: NAMECALL R4 R4 K2 [0x2E333568]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R0 R4   
      11 [-]: JUMPXEQKN R0 K3 L1 NOT [1]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADK R5 K6 ["                     increment counter on destroyed window. The blast shield should close!"]
      14 [-]: CALL R4 1 0  
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: LOADK R6 K7 ["Increment"]
      18 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: FORNLOOP R1 L0
L 2:  21 [-]: LOADN R3 1   
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LENGTH R1 R4 
      24 [-]: LOADN R2 1   
      25 [-]: FORNPREP R1 L4
L 3:  26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: NAMECALL R4 R4 K11 [0xA2880940]
      29 [-]: CALL R4 1 0  
      30 [-]: FORNLOOP R1 L3
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: LOADK R4 K8 ["Close"]
      12 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADK R4 K10 ["Lock"]
      15 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["             SPACE SPAWN MANAGER"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: LOADK R6 K9 [3.4028234663852886e+38]
      14 [-]: NAMECALL R1 R1 K10 [0xFB669000]
      15 [-]: CALL R1 5 1  
      16 [-]: JUMPXEQKN R1 K11 L3 [0]
      17 [-]: LOADN R4 1   
      18 [-]: LENGTH R2 R1 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L3
L 1:  21 [-]: GETTABLE R5 R1 R4
      22 [-]: NAMECALL R5 R5 K12 [0x1C84839C]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L2
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: LOADN R6 0   
      27 [-]: CALL R5 1 0  
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: FORNLOOP R2 L1
L 3:  30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: GETIMPORT R3 16 [nil]
      32 [-]: CALL R2 1 0  
      33 [-]: LOADNIL R2   
      34 [-]: GETUPVAL R4 0
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L5 
      39 [-]: GETUPVAL R3 0
      40 [-]: NAMECALL R3 R3 K19 [0x66905CB0]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R2 R3   
L 5:  43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 18 [nil]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIFNOT R3 L7
      48 [-]: GETIMPORT R3 21 [nil]
      49 [-]: LOADK R5 K22 ["Start"]
      50 [-]: NAMECALL R3 R3 K23 [0x8EB2112D]
      51 [-]: CALL R3 2 0  
L 7:  52 [-]: GETIMPORT R3 4 [nil]
      53 [-]: NAMECALL R3 R3 K24 [0x8B5B1F58]
      54 [-]: CALL R3 1 1  
      55 [-]: GETIMPORT R4 4 [nil]
      56 [-]: GETIMPORT R6 26 [nil]
      57 [-]: LOADK R7 K27 ["SpaceGolem"]
      58 [-]: CALL R6 1 -1 
      59 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
      60 [-]: CALL R4 -1 1 
L 8:  61 [-]: FASTCALL1 62 R4 L9
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 18 [nil]
      64 [-]: CALL R5 1 1  
L 9:  65 [-]: JUMPIFNOT R5 L10
      66 [-]: GETIMPORT R5 4 [nil]
      67 [-]: GETIMPORT R7 26 [nil]
      68 [-]: LOADK R8 K27 ["SpaceGolem"]
      69 [-]: CALL R7 1 -1 
      70 [-]: NAMECALL R5 R5 K28 [0x46A0EBF5]
      71 [-]: CALL R5 -1 1 
      72 [-]: MOVE R4 R5   
      73 [-]: GETIMPORT R5 14 [nil]
      74 [-]: LOADK R6 K29 [0.10000000000000001]
      75 [-]: CALL R5 1 0  
      76 [-]: JUMPBACK L8  
L10:  77 [-]: NAMECALL R5 R4 K30 [0xFA9E477F]
      78 [-]: CALL R5 1 1  
      79 [-]: LOADN R6 1   
      80 [-]: FASTCALL1 62 R5 L11
      81 [-]: MOVE R8 R5   
      82 [-]: GETIMPORT R7 18 [nil]
      83 [-]: CALL R7 1 1  
L11:  84 [-]: JUMPIF R7 L12
      85 [-]: NAMECALL R7 R5 K31 [0xC45C884B]
      86 [-]: CALL R7 1 1  
      87 [-]: MOVE R6 R7   
L12:  88 [-]: GETIMPORT R7 4 [nil]
      89 [-]: GETIMPORT R9 26 [nil]
      90 [-]: LOADK R10 K32 ["SpaceEnemy"]
      91 [-]: CALL R9 1 -1 
      92 [-]: NAMECALL R7 R7 K33 [0xC7FCADA9]
      93 [-]: CALL R7 -1 1 
      94 [-]: LENGTH R8 R7 
      95 [-]: JUMPXEQKN R8 K11 L13 NOT [0]
      96 [-]: RETURN R0 0  
L13:  97 [-]: LOADN R8 0   
      98 [-]: LOADNIL R9   
      99 [-]: LOADNIL R10  
     100 [-]: LOADN R11 0  
     101 [-]: LOADNIL R12  
     102 [-]: LOADN R13 0  
     103 [-]: LOADN R14 0  
     104 [-]: LOADN R15 0  
     105 [-]: NEWTABLE R16 0 0
     106 [-]: LOADN R19 1  
     107 [-]: GETIMPORT R20 35 [nil]
     108 [-]: LENGTH R17 R20
     109 [-]: LOADN R18 1  
     110 [-]: FORNPREP R17 L19
L14: 111 [-]: GETIMPORT R21 37 [nil]
     112 [-]: LENGTH R20 R21
     113 [-]: JUMPIFNOTLT R20 R19 L15
     114 [-]: ADDK R15 R15 K38 [1]
     115 [-]: JUMP L17
    
L15: 116 [-]: LOADN R21 1  
     117 [-]: GETIMPORT R23 37 [nil]
     118 [-]: GETTABLE R22 R23 R19
     119 [-]: FASTCALL2 18 R21 R22 L16
     120 [-]: GETIMPORT R20 41 [nil]
     121 [-]: CALL R20 2 1 
L16: 122 [-]: ADD R15 R15 R20
L17: 123 [-]: FASTCALL2 52 R16 R15 L18
     124 [-]: MOVE R21 R16 
     125 [-]: MOVE R22 R15 
     126 [-]: GETIMPORT R20 44 [nil]
     127 [-]: CALL R20 2 0 
L18: 128 [-]: FORNLOOP R17 L14
L19: 129 [-]: FASTCALL1 62 R4 L20
     130 [-]: MOVE R18 R4  
     131 [-]: GETIMPORT R17 18 [nil]
     132 [-]: CALL R17 1 1 
L20: 133 [-]: JUMPIF R17 L33
     134 [-]: NAMECALL R17 R4 K45 [0xD2715720]
     135 [-]: CALL R17 1 1 
     136 [-]: LOADN R18 0  
     137 [-]: JUMPIFNOTLT R18 R17 L33
     138 [-]: LOADN R8 0   
     139 [-]: LOADN R19 1  
     140 [-]: GETIMPORT R20 47 [nil]
     141 [-]: LENGTH R17 R20
     142 [-]: LOADN R18 1  
     143 [-]: FORNPREP R17 L22
L21: 144 [-]: GETIMPORT R21 4 [nil]
     145 [-]: GETIMPORT R24 47 [nil]
     146 [-]: GETTABLE R23 R24 R19
     147 [-]: NAMECALL R24 R0 K8 [0xD1586535]
     148 [-]: CALL R24 1 1 
     149 [-]: LOADN R25 0  
     150 [-]: LOADN R26 1000
     151 [-]: NAMECALL R21 R21 K10 [0xFB669000]
     152 [-]: CALL R21 5 1 
     153 [-]: LENGTH R20 R21
     154 [-]: ADD R8 R8 R20
     155 [-]: FORNLOOP R17 L21
L22: 156 [-]: GETIMPORT R17 4 [nil]
     157 [-]: NAMECALL R17 R17 K24 [0x8B5B1F58]
     158 [-]: CALL R17 1 1 
     159 [-]: MOVE R3 R17  
     160 [-]: GETIMPORT R18 49 [nil]
     161 [-]: SUB R17 R18 R8
     162 [-]: LENGTH R19 R3
     163 [-]: SUBK R18 R19 K38 [1]
     164 [-]: ADD R13 R17 R18
     165 [-]: GETIMPORT R17 51 [nil]
     166 [-]: LENGTH R19 R3
     167 [-]: SUBK R18 R19 K38 [1]
     168 [-]: ADD R14 R17 R18
     169 [-]: JUMPIFNOTLE R8 R14 L32
     170 [-]: LOADN R19 1  
     171 [-]: MOVE R17 R13 
     172 [-]: LOADN R18 1  
     173 [-]: FORNPREP R17 L32
L23: 174 [-]: GETIMPORT R21 53 [nil]
     175 [-]: CALL R21 0 1 
     176 [-]: MUL R20 R21 R15
     177 [-]: LOADN R23 1  
     178 [-]: LENGTH R21 R16
     179 [-]: LOADN R22 1  
     180 [-]: FORNPREP R21 L26
L24: 181 [-]: GETTABLE R24 R16 R23
     182 [-]: JUMPIFNOTLT R20 R24 L25
     183 [-]: MOVE R9 R23  
     184 [-]: JUMP L26
    
L25: 185 [-]: FORNLOOP R21 L24
L26: 186 [-]: GETIMPORT R21 53 [nil]
     187 [-]: LOADN R22 1  
     188 [-]: LENGTH R23 R7
     189 [-]: CALL R21 2 1 
     190 [-]: MOVE R10 R21 
L27: 191 [-]: JUMPIFNOTEQ R10 R11 L28
     192 [-]: GETIMPORT R21 53 [nil]
     193 [-]: LOADN R22 1  
     194 [-]: LENGTH R23 R7
     195 [-]: CALL R21 2 1 
     196 [-]: MOVE R10 R21 
     197 [-]: GETIMPORT R21 14 [nil]
     198 [-]: LOADN R22 0  
     199 [-]: CALL R21 1 0 
     200 [-]: JUMPBACK L27 
L28: 201 [-]: GETIMPORT R24 35 [nil]
     202 [-]: GETTABLE R23 R24 R9
     203 [-]: GETTABLE R24 R7 R10
     204 [-]: GETIMPORT R25 26 [nil]
     205 [-]: LOADK R26 K54 ["RandomTeam"]
     206 [-]: CALL R25 1 1 
     207 [-]: LOADN R27 1  
     208 [-]: GETIMPORT R29 56 [nil]
     209 [-]: MUL R28 R6 R29
     210 [-]: FASTCALL2 18 R27 R28 L29
     211 [-]: GETIMPORT R26 41 [nil]
     212 [-]: CALL R26 2 1 
L29: 213 [-]: NAMECALL R21 R2 K57 [0x33FC842F]
     214 [-]: CALL R21 5 1 
     215 [-]: MOVE R12 R21 
     216 [-]: MOVE R11 R10 
     217 [-]: FASTCALL1 62 R12 L30
     218 [-]: MOVE R22 R12 
     219 [-]: GETIMPORT R21 18 [nil]
     220 [-]: CALL R21 1 1 
L30: 221 [-]: JUMPIF R21 L31
     222 [-]: NAMECALL R21 R12 K58 [0x9E21E394]
     223 [-]: CALL R21 1 0 
L31: 224 [-]: FORNLOOP R17 L23
L32: 225 [-]: GETIMPORT R17 14 [nil]
     226 [-]: LOADN R18 2  
     227 [-]: CALL R17 1 0 
     228 [-]: JUMPBACK L19 
L33: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADN R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R1 R0 K6 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 1   
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADK R4 K11 ["No AiDir for calculating boss level"]
      17 [-]: CALL R3 1 0  
      18 [-]: RETURN R2 1  
L 2:  19 [-]: NAMECALL R3 R1 K12 [0x6968EA36]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: NAMECALL R4 R4 K13 [0x7D108DDB]
      23 [-]: CALL R4 1 1  
      24 [-]: LENGTH R5 R4 
      25 [-]: JUMPXEQKN R5 K14 L3 NOT [1]
      26 [-]: MOVE R2 R3   
      27 [-]: RETURN R2 1  
L 3:  28 [-]: LENGTH R8 R4 
      29 [-]: SUBK R7 R8 K14 [1]
      30 [-]: GETIMPORT R8 16 [nil]
      31 [-]: MUL R6 R7 R8 
      32 [-]: MUL R5 R3 R6 
      33 [-]: ADD R2 R3 R5 
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 
       1 [-]: JUMPXEQKN R3 K0 L3 NOT [0]
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R3 R1 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L2
L 0:   6 [-]: GETTABLE R8 R1 R5
       7 [-]: FASTCALL2 52 R0 R8 L1
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORNLOOP R3 L0
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K4 [0xB8F73DE1]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R0 R3   
L 3:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["             GOLEM TRANSMISSIONS"]
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: NEWTABLE R2 0 0
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: LOADN R5 1   
      15 [-]: CALL R4 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: CALL R4 1 0  
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: LOADK R7 K13 ["SpacePathVolume"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R3 K14 [0xCDF0D292]
      24 [-]: CALL R4 -1 0 
      25 [-]: GETUPVAL R4 1
      26 [-]: GETUPVAL R6 2
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R4 R4 K15 [0x0EB34C69]
      29 [-]: CALL R4 3 1  
      30 [-]: LOADN R5 0   
      31 [-]: JUMPIFNOTLE R4 R5 L5
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: LOADN R6 4   
      34 [-]: CALL R5 1 0  
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: LOADK R6 K16 ["             introTransmission goes here"]
      37 [-]: CALL R5 1 0  
      38 [-]: GETIMPORT R6 18 [nil]
      39 [-]: FASTCALL1 62 R6 L3
      40 [-]: GETIMPORT R5 8 [nil]
      41 [-]: CALL R5 1 1  
L 3:  42 [-]: JUMPIF R5 L4 
      43 [-]: GETUPVAL R5 3
      44 [-]: GETIMPORT R6 18 [nil]
      45 [-]: CALL R5 1 0  
L 4:  46 [-]: ADDK R4 R4 K19 [1]
      47 [-]: GETUPVAL R5 1
      48 [-]: GETUPVAL R7 2
      49 [-]: MOVE R8 R4   
      50 [-]: NAMECALL R5 R5 K20 [0x751F061D]
      51 [-]: CALL R5 3 0  
      52 [-]: GETUPVAL R6 4
      53 [-]: GETTABLEKS R5 R6 K21 [0xA1DF01D6]
      54 [-]: LOADK R6 K22 ["/Lotus/Language/Quests/J3FindGolem"]
      55 [-]: CALL R5 1 0  
L 5:  56 [-]: LOADNIL R5   
      57 [-]: NAMECALL R6 R3 K23 [0x07A9131A]
      58 [-]: CALL R6 1 1  
      59 [-]: NEWTABLE R7 0 0
      60 [-]: MOVE R9 R7   
      61 [-]: LOADN R10 1  
      62 [-]: SUBK R11 R6 K24 [50]
      63 [-]: FASTCALL 52 L6
      64 [-]: GETIMPORT R8 27 [nil]
      65 [-]: CALL R8 3 0  
L 6:  66 [-]: MOVE R9 R7   
      67 [-]: LOADN R10 2  
      68 [-]: MULK R12 R6 K28 [0.59999999999999998]
      69 [-]: SUB R11 R6 R12
      70 [-]: FASTCALL 52 L7
      71 [-]: GETIMPORT R8 27 [nil]
      72 [-]: CALL R8 3 0  
L 7:  73 [-]: MOVE R9 R7   
      74 [-]: LOADN R10 3  
      75 [-]: MULK R12 R6 K29 [0.84999999999999998]
      76 [-]: SUB R11 R6 R12
      77 [-]: FASTCALL 52 L8
      78 [-]: GETIMPORT R8 27 [nil]
      79 [-]: CALL R8 3 0  
L 8:  80 [-]: LOADN R8 1   
      81 [-]: LOADN R9 1   
      82 [-]: JUMPIFNOTLE R4 R9 L14
L 9:  83 [-]: FASTCALL1 62 R5 L10
      84 [-]: MOVE R10 R5  
      85 [-]: GETIMPORT R9 8 [nil]
      86 [-]: CALL R9 1 1  
L10:  87 [-]: JUMPIFNOT R9 L13
      88 [-]: GETIMPORT R10 31 [nil]
      89 [-]: FASTCALL1 62 R10 L11
      90 [-]: GETIMPORT R9 8 [nil]
      91 [-]: CALL R9 1 1  
L11:  92 [-]: JUMPIF R9 L12
      93 [-]: NAMECALL R9 R3 K23 [0x07A9131A]
      94 [-]: CALL R9 1 1  
      95 [-]: MOVE R6 R9   
      96 [-]: GETIMPORT R10 31 [nil]
      97 [-]: LENGTH R9 R10
      98 [-]: JUMPIFNOTLE R8 R9 L12
      99 [-]: GETTABLE R9 R7 R8
     100 [-]: JUMPIFNOTLT R6 R9 L12
     101 [-]: GETUPVAL R9 3
     102 [-]: GETIMPORT R11 31 [nil]
     103 [-]: GETTABLE R10 R11 R8
     104 [-]: CALL R9 1 0  
     105 [-]: ADDK R8 R8 K19 [1]
L12: 106 [-]: GETIMPORT R9 33 [nil]
     107 [-]: GETIMPORT R11 35 [nil]
     108 [-]: NAMECALL R12 R0 K36 [0xD1586535]
     109 [-]: CALL R12 1 1 
     110 [-]: LOADN R13 100
     111 [-]: NAMECALL R9 R9 K37 [0x4E5939A5]
     112 [-]: CALL R9 4 1  
     113 [-]: MOVE R5 R9   
     114 [-]: GETIMPORT R9 10 [nil]
     115 [-]: LOADN R10 1  
     116 [-]: CALL R9 1 0  
     117 [-]: JUMPBACK L9  
L13: 118 [-]: ADDK R4 R4 K19 [1]
     119 [-]: GETUPVAL R9 1
     120 [-]: GETUPVAL R11 2
     121 [-]: MOVE R12 R4  
     122 [-]: NAMECALL R9 R9 K20 [0x751F061D]
     123 [-]: CALL R9 3 0  
L14: 124 [-]: GETIMPORT R9 33 [nil]
     125 [-]: GETIMPORT R11 12 [nil]
     126 [-]: LOADK R12 K38 ["ObjectiveMarker"]
     127 [-]: CALL R11 1 1 
     128 [-]: NAMECALL R12 R0 K36 [0xD1586535]
     129 [-]: CALL R12 1 -1
     130 [-]: NAMECALL R9 R9 K39 [0xC7B81E8D]
     131 [-]: CALL R9 -1 1 
     132 [-]: LOADNIL R10  
     133 [-]: LOADNIL R11  
     134 [-]: LOADN R12 0  
     135 [-]: LOADNIL R13  
     136 [-]: LOADN R14 2  
     137 [-]: JUMPIFNOTLE R4 R14 L33
L15: 138 [-]: FASTCALL1 62 R5 L16
     139 [-]: MOVE R15 R5  
     140 [-]: GETIMPORT R14 8 [nil]
     141 [-]: CALL R14 1 1 
L16: 142 [-]: JUMPIFNOT R14 L17
     143 [-]: GETIMPORT R14 33 [nil]
     144 [-]: GETIMPORT R16 35 [nil]
     145 [-]: NAMECALL R17 R0 K36 [0xD1586535]
     146 [-]: CALL R17 1 1 
     147 [-]: LOADN R18 100
     148 [-]: NAMECALL R14 R14 K37 [0x4E5939A5]
     149 [-]: CALL R14 4 1 
     150 [-]: MOVE R5 R14  
     151 [-]: GETIMPORT R14 10 [nil]
     152 [-]: LOADN R15 0  
     153 [-]: CALL R14 1 0 
     154 [-]: JUMPBACK L15 
L17: 155 [-]: GETIMPORT R14 41 [nil]
     156 [-]: LOADK R16 K42 ["Execute"]
     157 [-]: NAMECALL R14 R14 K43 [0x8EB2112D]
     158 [-]: CALL R14 2 0 
     159 [-]: FASTCALL1 62 R9 L18
     160 [-]: MOVE R15 R9  
     161 [-]: GETIMPORT R14 8 [nil]
     162 [-]: CALL R14 1 1 
L18: 163 [-]: JUMPIF R14 L19
     164 [-]: LOADK R16 K44 ["Disable"]
     165 [-]: NAMECALL R14 R9 K43 [0x8EB2112D]
     166 [-]: CALL R14 2 0 
L19: 167 [-]: GETIMPORT R14 10 [nil]
     168 [-]: GETIMPORT R15 46 [nil]
     169 [-]: CALL R14 1 0 
     170 [-]: GETIMPORT R14 1 [nil]
     171 [-]: LOADK R15 K47 ["             JugIntroTransmission goes here"]
     172 [-]: CALL R14 1 0 
     173 [-]: GETUPVAL R14 3
     174 [-]: GETIMPORT R15 49 [nil]
     175 [-]: CALL R14 1 0 
     176 [-]: GETIMPORT R14 10 [nil]
     177 [-]: GETIMPORT R15 51 [nil]
     178 [-]: CALL R14 1 0 
     179 [-]: GETUPVAL R15 4
     180 [-]: GETTABLEKS R14 R15 K21 [0xA1DF01D6]
     181 [-]: LOADK R15 K52 ["/Lotus/Language/Game/JuggernautBossName"]
     182 [-]: LOADN R16 2  
     183 [-]: CALL R14 2 0 
     184 [-]: FASTCALL1 62 R5 L20
     185 [-]: MOVE R15 R5  
     186 [-]: GETIMPORT R14 8 [nil]
     187 [-]: CALL R14 1 1 
L20: 188 [-]: JUMPIF R14 L21
     189 [-]: NAMECALL R14 R5 K53 [0xB40C191A]
     190 [-]: CALL R14 1 1 
     191 [-]: MOVE R10 R14 
L21: 192 [-]: FASTCALL1 62 R5 L22
     193 [-]: MOVE R15 R5  
     194 [-]: GETIMPORT R14 8 [nil]
     195 [-]: CALL R14 1 1 
L22: 196 [-]: JUMPIF R14 L32
     197 [-]: NAMECALL R14 R5 K54 [0xD2715720]
     198 [-]: CALL R14 1 1 
     199 [-]: LOADN R15 0  
     200 [-]: JUMPIFNOTLT R15 R14 L32
     201 [-]: MOVE R14 R1  
     202 [-]: GETIMPORT R15 56 [nil]
     203 [-]: GETUPVAL R16 1
     204 [-]: LENGTH R17 R14
     205 [-]: JUMPXEQKN R17 K57 L26 NOT [0]
     206 [-]: LOADN R19 1  
     207 [-]: LENGTH R17 R15
     208 [-]: LOADN R18 1  
     209 [-]: FORNPREP R17 L25
L23: 210 [-]: GETTABLE R22 R15 R19
     211 [-]: FASTCALL2 52 R14 R22 L24
     212 [-]: MOVE R21 R14 
     213 [-]: GETIMPORT R20 27 [nil]
     214 [-]: CALL R20 2 0 
L24: 215 [-]: FORNLOOP R17 L23
L25: 216 [-]: GETUPVAL R18 5
     217 [-]: GETTABLEKS R17 R18 K58 [0xB8F73DE1]
     218 [-]: MOVE R18 R14 
     219 [-]: CALL R17 1 1 
     220 [-]: MOVE R14 R17 
L26: 221 [-]: MOVE R1 R14  
     222 [-]: GETIMPORT R14 61 [nil]
     223 [-]: GETIMPORT R15 63 [nil]
     224 [-]: GETIMPORT R16 65 [nil]
     225 [-]: CALL R14 2 1 
     226 [-]: MOVE R13 R14 
L27: 227 [-]: FASTCALL1 62 R5 L28
     228 [-]: MOVE R15 R5  
     229 [-]: GETIMPORT R14 8 [nil]
     230 [-]: CALL R14 1 1 
L28: 231 [-]: JUMPIF R14 L31
     232 [-]: NAMECALL R14 R5 K54 [0xD2715720]
     233 [-]: CALL R14 1 1 
     234 [-]: LOADN R15 0  
     235 [-]: JUMPIFNOTLT R15 R14 L31
     236 [-]: LOADN R14 0  
     237 [-]: JUMPIFNOTLT R14 R13 L31
     238 [-]: NAMECALL R14 R5 K54 [0xD2715720]
     239 [-]: CALL R14 1 1 
     240 [-]: DIV R11 R14 R10
     241 [-]: LOADK R14 K66 [0.40000000000000002]
     242 [-]: JUMPIFNOTLE R11 R14 L29
     243 [-]: LOADK R14 K67 [0.14999999999999999]
     244 [-]: JUMPIFNOTLT R14 R11 L29
     245 [-]: JUMPXEQKN R12 K57 L30 NOT [0]
     246 [-]: ADDK R12 R12 K19 [1]
     247 [-]: GETIMPORT R14 1 [nil]
     248 [-]: LOADK R15 K68 ["             First Ordis warning transmission goes here"]
     249 [-]: CALL R14 1 0 
     250 [-]: GETUPVAL R14 3
     251 [-]: GETIMPORT R16 70 [nil]
     252 [-]: GETTABLE R15 R16 R12
     253 [-]: CALL R14 1 0 
     254 [-]: JUMP L30
    
L29: 255 [-]: LOADK R14 K71 [0.25]
     256 [-]: JUMPIFNOTLE R11 R14 L30
     257 [-]: JUMPXEQKN R12 K19 L30 NOT [1]
     258 [-]: ADDK R12 R12 K19 [1]
     259 [-]: GETIMPORT R14 1 [nil]
     260 [-]: LOADK R15 K72 ["             Second Ordis warning transmission goes here"]
     261 [-]: CALL R14 1 0 
     262 [-]: GETUPVAL R14 3
     263 [-]: GETIMPORT R16 70 [nil]
     264 [-]: GETTABLE R15 R16 R12
     265 [-]: CALL R14 1 0 
L30: 266 [-]: SUBK R14 R13 K19 [1]
     267 [-]: GETIMPORT R15 74 [nil]
     268 [-]: CALL R15 0 1 
     269 [-]: SUB R13 R14 R15
     270 [-]: GETIMPORT R14 10 [nil]
     271 [-]: LOADN R15 1  
     272 [-]: CALL R14 1 0 
     273 [-]: JUMPBACK L27 
L31: 274 [-]: GETUPVAL R14 3
     275 [-]: GETTABLEN R15 R1 1
     276 [-]: CALL R14 1 0 
     277 [-]: GETIMPORT R14 76 [nil]
     278 [-]: MOVE R15 R1  
     279 [-]: LOADN R16 1  
     280 [-]: CALL R14 2 0 
     281 [-]: GETIMPORT R14 10 [nil]
     282 [-]: LOADN R15 0  
     283 [-]: CALL R14 1 0 
     284 [-]: JUMPBACK L21 
L32: 285 [-]: ADDK R4 R4 K19 [1]
     286 [-]: GETUPVAL R14 1
     287 [-]: GETUPVAL R16 2
     288 [-]: MOVE R17 R4  
     289 [-]: NAMECALL R14 R14 K20 [0x751F061D]
     290 [-]: CALL R14 3 0 
     291 [-]: GETUPVAL R15 4
     292 [-]: GETTABLEKS R14 R15 K77 [0xDC3B2033]
     293 [-]: CALL R14 0 0 
L33: 294 [-]: LOADN R14 3  
     295 [-]: JUMPIFNOTLE R4 R14 L50
     296 [-]: JUMPXEQKN R12 K78 L34 [2]
     297 [-]: GETIMPORT R14 10 [nil]
     298 [-]: LOADN R15 3  
     299 [-]: CALL R14 1 0 
     300 [-]: GETUPVAL R14 3
     301 [-]: GETIMPORT R16 70 [nil]
     302 [-]: GETTABLEN R15 R16 2
     303 [-]: CALL R14 1 0 
L34: 304 [-]: GETIMPORT R14 10 [nil]
     305 [-]: GETIMPORT R15 80 [nil]
     306 [-]: CALL R14 1 0 
     307 [-]: GETIMPORT R14 1 [nil]
     308 [-]: LOADK R15 K81 ["             Jordas warning transmission goes here"]
     309 [-]: CALL R14 1 0 
     310 [-]: GETUPVAL R14 3
     311 [-]: GETIMPORT R15 83 [nil]
     312 [-]: CALL R14 1 0 
     313 [-]: GETIMPORT R14 10 [nil]
     314 [-]: GETIMPORT R15 85 [nil]
     315 [-]: CALL R14 1 0 
     316 [-]: GETIMPORT R14 87 [nil]
     317 [-]: LOADK R16 K44 ["Disable"]
     318 [-]: NAMECALL R14 R14 K43 [0x8EB2112D]
     319 [-]: CALL R14 2 0 
     320 [-]: GETIMPORT R14 33 [nil]
     321 [-]: NAMECALL R14 R14 K88 [0x8B5B1F58]
     322 [-]: CALL R14 1 1 
     323 [-]: LOADN R17 1  
     324 [-]: LENGTH R15 R14
     325 [-]: LOADN R16 1  
     326 [-]: FORNPREP R15 L41
L35: 327 [-]: GETTABLE R18 R14 R17
     328 [-]: GETIMPORT R20 90 [nil]
     329 [-]: NAMECALL R18 R18 K91 [0xF2DEAF69]
     330 [-]: CALL R18 2 1 
     331 [-]: JUMPIFNOT R18 L36
     332 [-]: GETTABLE R18 R14 R17
     333 [-]: NAMECALL R18 R18 K92 [0x18F03C5D]
     334 [-]: CALL R18 1 0 
L36: 335 [-]: GETTABLE R18 R14 R17
     336 [-]: GETIMPORT R20 94 [nil]
     337 [-]: LOADK R21 K95 ["/Lotus/Powersuits/Yareli/BoardAvatar"]
     338 [-]: CALL R20 1 -1
     339 [-]: NAMECALL R18 R18 K91 [0xF2DEAF69]
     340 [-]: CALL R18 -1 1
     341 [-]: JUMPIFNOT R18 L40
     342 [-]: GETTABLE R18 R14 R17
     343 [-]: NAMECALL R18 R18 K96 [0xFF005826]
     344 [-]: CALL R18 1 1 
     345 [-]: FASTCALL1 62 R18 L37
     346 [-]: MOVE R20 R18 
     347 [-]: GETIMPORT R19 8 [nil]
     348 [-]: CALL R19 1 1 
L37: 349 [-]: JUMPIF R19 L40
     350 [-]: NAMECALL R19 R18 K97 [0xDE321E6F]
     351 [-]: CALL R19 1 1 
     352 [-]: FASTCALL1 62 R19 L38
     353 [-]: MOVE R21 R19 
     354 [-]: GETIMPORT R20 8 [nil]
     355 [-]: CALL R20 1 1 
L38: 356 [-]: JUMPIF R20 L40
     357 [-]: NAMECALL R20 R19 K98 [0xF7D48EE0]
     358 [-]: CALL R20 1 1 
     359 [-]: FASTCALL1 62 R20 L39
     360 [-]: MOVE R22 R20 
     361 [-]: GETIMPORT R21 8 [nil]
     362 [-]: CALL R21 1 1 
L39: 363 [-]: JUMPIF R21 L40
     364 [-]: GETIMPORT R23 94 [nil]
     365 [-]: LOADK R24 K99 ["/Lotus/Powersuits/Yareli/YareliBaseSuit"]
     366 [-]: CALL R23 1 -1
     367 [-]: NAMECALL R21 R20 K91 [0xF2DEAF69]
     368 [-]: CALL R21 -1 1
     369 [-]: JUMPIFNOT R21 L40
     370 [-]: GETIMPORT R23 94 [nil]
     371 [-]: LOADK R24 K100 ["/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"]
     372 [-]: CALL R23 1 -1
     373 [-]: NAMECALL R21 R20 K101 [0x585FD25A]
     374 [-]: CALL R21 -1 0
L40: 375 [-]: FORNLOOP R15 L35
L41: 376 [-]: LOADB R15 0  
L42: 377 [-]: JUMPIF R15 L47
     378 [-]: GETIMPORT R16 33 [nil]
     379 [-]: NAMECALL R16 R16 K88 [0x8B5B1F58]
     380 [-]: CALL R16 1 1 
     381 [-]: MOVE R14 R16 
     382 [-]: LOADN R18 1  
     383 [-]: LENGTH R16 R14
     384 [-]: LOADN R17 1  
     385 [-]: FORNPREP R16 L46
L43: 386 [-]: GETTABLE R19 R14 R18
     387 [-]: NAMECALL R19 R19 K102 [0x2047CFE7]
     388 [-]: CALL R19 1 1 
     389 [-]: JUMPIF R19 L44
     390 [-]: GETTABLE R19 R14 R18
     391 [-]: NAMECALL R19 R19 K103 [0x73901ACF]
     392 [-]: CALL R19 1 1 
     393 [-]: JUMPIFNOT R19 L45
L44: 394 [-]: LOADB R15 0  
     395 [-]: JUMP L46
    
L45: 396 [-]: LOADB R15 1  
     397 [-]: FORNLOOP R16 L43
L46: 398 [-]: GETIMPORT R16 10 [nil]
     399 [-]: LOADN R17 0  
     400 [-]: CALL R16 1 0 
     401 [-]: JUMPBACK L42 
L47: 402 [-]: GETIMPORT R16 10 [nil]
     403 [-]: LOADN R17 1  
     404 [-]: CALL R16 1 0 
     405 [-]: GETIMPORT R16 105 [nil]
     406 [-]: LOADK R18 K106 ["StartPlaying"]
     407 [-]: NAMECALL R16 R16 K43 [0x8EB2112D]
     408 [-]: CALL R16 2 0 
L48: 409 [-]: GETIMPORT R16 105 [nil]
     410 [-]: NAMECALL R16 R16 K107 [0x1C84839C]
     411 [-]: CALL R16 1 1 
     412 [-]: JUMPIFNOT R16 L49
     413 [-]: GETIMPORT R16 10 [nil]
     414 [-]: LOADN R17 0  
     415 [-]: CALL R16 1 0 
     416 [-]: JUMPBACK L48 
L49: 417 [-]: GETIMPORT R16 109 [nil]
     418 [-]: LOADK R18 K42 ["Execute"]
     419 [-]: NAMECALL R16 R16 K43 [0x8EB2112D]
     420 [-]: CALL R16 2 0 
     421 [-]: ADDK R4 R4 K19 [1]
     422 [-]: GETUPVAL R16 1
     423 [-]: GETUPVAL R18 2
     424 [-]: MOVE R19 R4  
     425 [-]: NAMECALL R16 R16 K20 [0x751F061D]
     426 [-]: CALL R16 3 0 
L50: 427 [-]: FASTCALL1 62 R9 L51
     428 [-]: MOVE R15 R9  
     429 [-]: GETIMPORT R14 8 [nil]
     430 [-]: CALL R14 1 1 
L51: 431 [-]: JUMPIF R14 L52
L52: 432 [-]: GETIMPORT R14 33 [nil]
     433 [-]: GETIMPORT R16 111 [nil]
     434 [-]: NAMECALL R17 R0 K36 [0xD1586535]
     435 [-]: CALL R17 1 1 
     436 [-]: LOADN R18 0  
     437 [-]: LOADK R19 K112 [3.4028234663852886e+38]
     438 [-]: NAMECALL R14 R14 K113 [0xFB669000]
     439 [-]: CALL R14 5 1 
     440 [-]: LOADN R17 1  
     441 [-]: LENGTH R15 R14
     442 [-]: LOADN R16 1  
     443 [-]: FORNPREP R15 L55
L53: 444 [-]: GETTABLE R18 R14 R17
     445 [-]: GETIMPORT R20 115 [nil]
     446 [-]: NAMECALL R18 R18 K91 [0xF2DEAF69]
     447 [-]: CALL R18 2 1 
     448 [-]: JUMPIF R18 L54
     449 [-]: GETTABLE R18 R14 R17
     450 [-]: GETIMPORT R20 117 [nil]
     451 [-]: NAMECALL R18 R18 K91 [0xF2DEAF69]
     452 [-]: CALL R18 2 1 
     453 [-]: JUMPIF R18 L54
     454 [-]: GETTABLE R18 R14 R17
     455 [-]: NAMECALL R18 R18 K118 [0xA2880940]
     456 [-]: CALL R18 1 0 
L54: 457 [-]: FORNLOOP R15 L53
L55: 458 [-]: GETIMPORT R15 33 [nil]
     459 [-]: GETIMPORT R17 12 [nil]
     460 [-]: LOADK R18 K119 ["SpaceGolem"]
     461 [-]: CALL R17 1 -1
     462 [-]: NAMECALL R15 R15 K120 [0x46A0EBF5]
     463 [-]: CALL R15 -1 1
L56: 464 [-]: FASTCALL1 62 R15 L57
     465 [-]: MOVE R17 R15 
     466 [-]: GETIMPORT R16 8 [nil]
     467 [-]: CALL R16 1 1 
L57: 468 [-]: JUMPIFNOT R16 L58
     469 [-]: GETIMPORT R16 33 [nil]
     470 [-]: GETIMPORT R18 12 [nil]
     471 [-]: LOADK R19 K119 ["SpaceGolem"]
     472 [-]: CALL R18 1 -1
     473 [-]: NAMECALL R16 R16 K120 [0x46A0EBF5]
     474 [-]: CALL R16 -1 1
     475 [-]: MOVE R15 R16 
     476 [-]: GETIMPORT R16 10 [nil]
     477 [-]: LOADN R17 1  
     478 [-]: CALL R16 1 0 
     479 [-]: JUMPBACK L56 
L58: 480 [-]: GETIMPORT R16 122 [nil]
     481 [-]: NAMECALL R16 R16 K107 [0x1C84839C]
     482 [-]: CALL R16 1 1 
     483 [-]: JUMPIFNOT R16 L59
     484 [-]: GETIMPORT R16 10 [nil]
     485 [-]: LOADN R17 0  
     486 [-]: CALL R16 1 0 
     487 [-]: JUMPBACK L58 
L59: 488 [-]: LOADB R18 0  
     489 [-]: NAMECALL R16 R3 K123 [0xB8B90F91]
     490 [-]: CALL R16 2 0 
     491 [-]: LOADB R18 0  
     492 [-]: NAMECALL R16 R3 K124 [0x2FAEAD12]
     493 [-]: CALL R16 2 0 
     494 [-]: GETIMPORT R16 126 [nil]
     495 [-]: LOADK R18 K42 ["Execute"]
     496 [-]: NAMECALL R16 R16 K43 [0x8EB2112D]
     497 [-]: CALL R16 2 0 
     498 [-]: NAMECALL R16 R15 K53 [0xB40C191A]
     499 [-]: CALL R16 1 1 
     500 [-]: NAMECALL R18 R15 K54 [0xD2715720]
     501 [-]: CALL R18 1 1 
     502 [-]: DIV R17 R18 R16
     503 [-]: LOADN R18 0  
     504 [-]: LOADN R19 0  
     505 [-]: LOADN R20 4  
     506 [-]: JUMPIFNOTLE R4 R20 L78
     507 [-]: GETIMPORT R20 1 [nil]
     508 [-]: LOADK R21 K127 ["Starting stage 4, in space"]
     509 [-]: CALL R20 1 0 
     510 [-]: GETIMPORT R20 10 [nil]
     511 [-]: LOADN R21 3  
     512 [-]: CALL R20 1 0 
     513 [-]: GETUPVAL R20 3
     514 [-]: GETIMPORT R21 129 [nil]
     515 [-]: CALL R20 1 0 
     516 [-]: GETUPVAL R21 4
     517 [-]: GETTABLEKS R20 R21 K21 [0xA1DF01D6]
     518 [-]: LOADK R21 K130 ["/Lotus/Language/Game/JuniorGolemName"]
     519 [-]: LOADN R22 2  
     520 [-]: CALL R20 2 0 
L60: 521 [-]: FASTCALL1 62 R15 L61
     522 [-]: MOVE R21 R15 
     523 [-]: GETIMPORT R20 8 [nil]
     524 [-]: CALL R20 1 1 
L61: 525 [-]: JUMPIF R20 L73
     526 [-]: NAMECALL R20 R15 K54 [0xD2715720]
     527 [-]: CALL R20 1 1 
     528 [-]: LOADN R21 0  
     529 [-]: JUMPIFNOTLT R21 R20 L73
     530 [-]: MOVE R20 R2  
     531 [-]: GETIMPORT R21 132 [nil]
     532 [-]: GETUPVAL R22 1
     533 [-]: LENGTH R23 R20
     534 [-]: JUMPXEQKN R23 K57 L65 NOT [0]
     535 [-]: LOADN R25 1  
     536 [-]: LENGTH R23 R21
     537 [-]: LOADN R24 1  
     538 [-]: FORNPREP R23 L64
L62: 539 [-]: GETTABLE R28 R21 R25
     540 [-]: FASTCALL2 52 R20 R28 L63
     541 [-]: MOVE R27 R20 
     542 [-]: GETIMPORT R26 27 [nil]
     543 [-]: CALL R26 2 0 
L63: 544 [-]: FORNLOOP R23 L62
L64: 545 [-]: GETUPVAL R24 5
     546 [-]: GETTABLEKS R23 R24 K58 [0xB8F73DE1]
     547 [-]: MOVE R24 R20 
     548 [-]: CALL R23 1 1 
     549 [-]: MOVE R20 R23 
L65: 550 [-]: MOVE R2 R20  
     551 [-]: GETIMPORT R20 61 [nil]
     552 [-]: GETIMPORT R21 63 [nil]
     553 [-]: GETIMPORT R22 65 [nil]
     554 [-]: CALL R20 2 1 
     555 [-]: MOVE R18 R20 
L66: 556 [-]: FASTCALL1 62 R15 L67
     557 [-]: MOVE R21 R15 
     558 [-]: GETIMPORT R20 8 [nil]
     559 [-]: CALL R20 1 1 
L67: 560 [-]: JUMPIF R20 L70
     561 [-]: NAMECALL R20 R15 K54 [0xD2715720]
     562 [-]: CALL R20 1 1 
     563 [-]: LOADN R21 0  
     564 [-]: JUMPIFNOTLT R21 R20 L70
     565 [-]: LOADN R20 0  
     566 [-]: JUMPIFNOTLT R20 R18 L70
     567 [-]: NAMECALL R20 R15 K54 [0xD2715720]
     568 [-]: CALL R20 1 1 
     569 [-]: DIV R17 R20 R16
     570 [-]: LOADK R20 K66 [0.40000000000000002]
     571 [-]: JUMPIFNOTLE R17 R20 L68
     572 [-]: LOADK R20 K133 [0.20000000000000001]
     573 [-]: JUMPIFNOTLE R20 R17 L68
     574 [-]: JUMPXEQKN R19 K57 L69 NOT [0]
     575 [-]: ADDK R19 R19 K19 [1]
     576 [-]: GETUPVAL R20 3
     577 [-]: GETIMPORT R22 135 [nil]
     578 [-]: GETTABLE R21 R22 R19
     579 [-]: CALL R20 1 0 
     580 [-]: JUMP L69
    
L68: 581 [-]: LOADK R20 K133 [0.20000000000000001]
     582 [-]: JUMPIFNOTLT R17 R20 L69
     583 [-]: JUMPXEQKN R19 K19 L69 NOT [1]
     584 [-]: ADDK R19 R19 K19 [1]
     585 [-]: GETUPVAL R20 3
     586 [-]: GETIMPORT R22 135 [nil]
     587 [-]: GETTABLE R21 R22 R19
     588 [-]: CALL R20 1 0 
L69: 589 [-]: SUBK R20 R18 K19 [1]
     590 [-]: GETIMPORT R21 74 [nil]
     591 [-]: CALL R21 0 1 
     592 [-]: SUB R18 R20 R21
     593 [-]: GETIMPORT R20 10 [nil]
     594 [-]: LOADN R21 1  
     595 [-]: CALL R20 1 0 
     596 [-]: JUMPBACK L66 
L70: 597 [-]: LOADK R20 K136 [0.90000000000000002]
     598 [-]: JUMPIFNOTLE R20 R17 L71
     599 [-]: GETUPVAL R20 3
     600 [-]: GETIMPORT R21 138 [nil]
     601 [-]: CALL R20 1 0 
     602 [-]: JUMP L72
    
L71: 603 [-]: GETUPVAL R20 3
     604 [-]: GETTABLEN R21 R2 1
     605 [-]: CALL R20 1 0 
     606 [-]: GETIMPORT R20 76 [nil]
     607 [-]: MOVE R21 R2  
     608 [-]: LOADN R22 1  
     609 [-]: CALL R20 2 0 
L72: 610 [-]: GETIMPORT R20 10 [nil]
     611 [-]: LOADN R21 0  
     612 [-]: CALL R20 1 0 
     613 [-]: JUMPBACK L60 
L73: 614 [-]: GETIMPORT R20 139 [nil]
     615 [-]: LOADB R21 0  
     616 [-]: SETTABLEKS R21 R20 K140 ["AllowExtraction"]
     617 [-]: FASTCALL1 62 R9 L74
     618 [-]: MOVE R21 R9  
     619 [-]: GETIMPORT R20 8 [nil]
     620 [-]: CALL R20 1 1 
L74: 621 [-]: JUMPIF R20 L75
     622 [-]: NAMECALL R20 R9 K118 [0xA2880940]
     623 [-]: CALL R20 1 0 
L75: 624 [-]: GETIMPORT R20 33 [nil]
     625 [-]: GETIMPORT R22 94 [nil]
     626 [-]: LOADK R23 K141 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
     627 [-]: CALL R22 1 1 
     628 [-]: GETIMPORT R23 143 [nil]
     629 [-]: CALL R23 0 1 
     630 [-]: LOADN R24 0  
     631 [-]: LOADK R25 K112 [3.4028234663852886e+38]
     632 [-]: NAMECALL R20 R20 K113 [0xFB669000]
     633 [-]: CALL R20 5 1 
     634 [-]: LOADN R23 1  
     635 [-]: LENGTH R21 R20
     636 [-]: LOADN R22 1  
     637 [-]: FORNPREP R21 L77
L76: 638 [-]: GETTABLE R24 R20 R23
     639 [-]: NAMECALL R24 R24 K118 [0xA2880940]
     640 [-]: CALL R24 1 0 
     641 [-]: FORNLOOP R21 L76
L77: 642 [-]: ADDK R4 R4 K19 [1]
     643 [-]: GETUPVAL R21 1
     644 [-]: GETUPVAL R23 2
     645 [-]: MOVE R24 R4  
     646 [-]: NAMECALL R21 R21 K20 [0x751F061D]
     647 [-]: CALL R21 3 0 
L78: 648 [-]: LOADN R20 5  
     649 [-]: JUMPIFNOTLE R4 R20 L79
     650 [-]: GETIMPORT R20 145 [nil]
     651 [-]: LOADK R22 K146 ["Stop"]
     652 [-]: NAMECALL R20 R20 K43 [0x8EB2112D]
     653 [-]: CALL R20 2 0 
     654 [-]: GETIMPORT R20 10 [nil]
     655 [-]: GETIMPORT R21 148 [nil]
     656 [-]: CALL R20 1 0 
     657 [-]: GETIMPORT R20 1 [nil]
     658 [-]: LOADK R21 K149 ["             Final Golem Transmission plays here"]
     659 [-]: CALL R20 1 0 
     660 [-]: GETUPVAL R20 3
     661 [-]: GETIMPORT R21 151 [nil]
     662 [-]: CALL R20 1 0 
     663 [-]: GETIMPORT R20 10 [nil]
     664 [-]: GETIMPORT R21 153 [nil]
     665 [-]: CALL R20 1 0 
     666 [-]: GETIMPORT R20 155 [nil]
     667 [-]: LOADK R22 K106 ["StartPlaying"]
     668 [-]: NAMECALL R20 R20 K43 [0x8EB2112D]
     669 [-]: CALL R20 2 0 
L79: 670 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 10  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: LOADN R3 10  
       9 [-]: JUMPIFNOTLT R3 R2 L2
      10 [-]: NAMECALL R3 R0 K0 [0x28E744CF]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R1 R3   
      13 [-]: SUBK R2 R2 K3 [1]
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R5 7 [nil]
      25 [-]: NAMECALL R3 R1 K8 [0xC1595BD5]
      26 [-]: CALL R3 2 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: MOVE R5 R3   
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_INEXT R4 L6
L 5:  31 [-]: NAMECALL R9 R8 K11 [0xF4E253B6]
      32 [-]: CALL R9 1 0  
L 6:  33 [-]: FORGLOOP R4 L5 2 [inext]
      34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLEKS R4 R5 K12 [0xD06DDFA8]
      36 [-]: LOADK R5 K13 [-0.80000000000000004]
      37 [-]: LOADN R6 0   
      38 [-]: LOADK R7 K14 [0.5]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R4 0   
L 7:  41 [-]: LOADN R5 1   
      42 [-]: JUMPIFNOTLT R4 R5 L9
      43 [-]: FASTCALL1 62 R1 L8
      44 [-]: MOVE R6 R1   
      45 [-]: GETIMPORT R5 2 [nil]
      46 [-]: CALL R5 1 1  
L 8:  47 [-]: JUMPIF R5 L9 
      48 [-]: MOVE R7 R4   
      49 [-]: NAMECALL R5 R1 K15 [0x66472BF5]
      50 [-]: CALL R5 2 0  
      51 [-]: GETIMPORT R6 18 [nil]
      52 [-]: CALL R6 0 1  
      53 [-]: MULK R5 R6 K16 [0.40000000000000002]
      54 [-]: ADD R4 R4 R5 
      55 [-]: GETIMPORT R5 5 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L7  
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["             teleporting players"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x8B5B1F58]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R4 K8 ["SpaceDrop"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      11 [-]: CALL R1 -1 1 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R0 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L1
L 0:  16 [-]: GETTABLE R5 R0 R4
      17 [-]: GETTABLE R7 R1 R4
      18 [-]: NAMECALL R7 R7 K10 [0xD1586535]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R5 K11 [0x589EF1C1]
      21 [-]: CALL R5 -1 0 
      22 [-]: GETTABLE R5 R0 R4
      23 [-]: GETTABLE R7 R1 R4
      24 [-]: NAMECALL R7 R7 K12 [0xCB3851B8]
      25 [-]: CALL R7 1 -1 
      26 [-]: NAMECALL R5 R5 K13 [0x89C6DBF7]
      27 [-]: CALL R5 -1 0 
      28 [-]: FORNLOOP R2 L0
L 1:  29 [-]: RETURN R0 0  



