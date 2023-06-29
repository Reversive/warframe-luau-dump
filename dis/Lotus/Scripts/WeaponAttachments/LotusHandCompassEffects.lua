; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakVector"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["FirstShotStagger"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K6 ["ProjectileEffect"]
      14 [-]: DUPCLOSURE R3 K7 []
      15 [-]: SETGLOBAL R3 K8 ["ProjectileFireShake"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R5 K12 ["Dissolve"]
      23 [-]: DUPCLOSURE R5 K13 []
      24 [-]: SETGLOBAL R5 K14 ["NotifyChannelingKill"]
      25 [-]: DUPCLOSURE R5 K15 []
      26 [-]: SETGLOBAL R5 K16 ["NotifyOnDamageDone"]
      27 [-]: DUPCLOSURE R5 K17 []
      28 [-]: SETGLOBAL R5 K18 ["NotifyOnProjectileKill"]
      29 [-]: DUPCLOSURE R5 K19 []
      30 [-]: SETGLOBAL R5 K20 ["InfestedRagdollDissolve"]
      31 [-]: DUPCLOSURE R5 K21 []
      32 [-]: SETGLOBAL R5 K22 ["GuideSpawnIn"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R3 R0 K3 [0x836E6E66]
       5 [-]: CALL R3 1 1  
       6 [-]: MULK R2 R3 K2 [0.97999999999999998]
       7 [-]: NAMECALL R3 R0 K4 [0x71C3065D]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L2 
      14 [-]: NAMECALL R4 R3 K7 [0x5163741E]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R4 K8 [0xA5E492D4]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: GETUPVAL R7 0
      25 [-]: NAMECALL R5 R4 K9 [0x08DB51DE]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L2
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: CALL R5 0 1  
      30 [-]: LOADN R6 0   
      31 [-]: SETTABLEKS R6 R5 K13 ["baseAmount"]
      32 [-]: MOVE R8 R4   
      33 [-]: NAMECALL R6 R5 K14 [0xF4DC3420]
      34 [-]: CALL R6 2 0  
      35 [-]: LOADN R8 17  
      36 [-]: LOADB R9 1   
      37 [-]: NAMECALL R6 R5 K15 [0xFC0E440A]
      38 [-]: CALL R6 3 0  
      39 [-]: MOVE R8 R5   
      40 [-]: NAMECALL R6 R4 K16 [0x479483BB]
      41 [-]: CALL R6 2 0  
      42 [-]: GETUPVAL R8 0
      43 [-]: NAMECALL R6 R4 K17 [0xA3A0F1C2]
      44 [-]: CALL R6 2 0  
L 2:  45 [-]: JUMPIFNOTLT R1 R2 L5
      46 [-]: FASTCALL1 62 R0 L3
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R4 6 [nil]
      49 [-]: CALL R4 1 1  
L 3:  50 [-]: JUMPIF R4 L5 
      51 [-]: DIV R4 R1 R2 
      52 [-]: LOADN R7 1   
      53 [-]: MUL R8 R4 R4 
      54 [-]: SUB R6 R7 R8 
      55 [-]: FASTCALL1 18 R6 L4
      56 [-]: GETIMPORT R5 20 [nil]
      57 [-]: CALL R5 1 1  
L 4:  58 [-]: GETUPVAL R8 1
      59 [-]: LOADN R10 8  
      60 [-]: MUL R9 R10 R5
      61 [-]: NAMECALL R6 R0 K21 [0x986D2AB8]
      62 [-]: CALL R6 3 0  
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: CALL R6 1 0  
      66 [-]: GETIMPORT R6 23 [nil]
      67 [-]: CALL R6 0 1  
      68 [-]: ADD R1 R1 R6 
      69 [-]: JUMPBACK L2  
L 5:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: NAMECALL R4 R4 K7 [0x7C1A0374]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEKS R2 R4 K8 ["postProcess"]
      17 [-]: LOADN R6 2   
      18 [-]: NAMECALL R4 R2 K9 [0xF038EC0B]
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 -1  
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R4 R0 K15 [0x659D451F]
      27 [-]: CALL R4 5 0  
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: LOADNIL R5   
      30 [-]: SETTABLEKS R5 R4 K11 ["LotusHandResponse"]
L 2:  31 [-]: LOADN R4 1   
      32 [-]: JUMPIFNOTLT R1 R4 L6
      33 [-]: DIVK R4 R1 K17 [1]
      34 [-]: LOADN R7 1   
      35 [-]: MUL R8 R4 R4 
      36 [-]: SUB R6 R7 R8 
      37 [-]: FASTCALL1 18 R6 L3
      38 [-]: GETIMPORT R5 20 [nil]
      39 [-]: CALL R5 1 1  
L 3:  40 [-]: FASTCALL1 62 R2 L4
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R6 6 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L5 
      45 [-]: LOADN R9 8   
      46 [-]: MUL R8 R9 R5 
      47 [-]: NAMECALL R6 R2 K21 [0xC7BDB630]
      48 [-]: CALL R6 2 0  
L 5:  49 [-]: GETIMPORT R6 1 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: GETIMPORT R6 23 [nil]
      53 [-]: CALL R6 0 1  
      54 [-]: ADD R1 R1 R6 
      55 [-]: JUMPBACK L2  
L 6:  56 [-]: FASTCALL1 62 R2 L7
      57 [-]: MOVE R5 R2   
      58 [-]: GETIMPORT R4 6 [nil]
      59 [-]: CALL R4 1 1  
L 7:  60 [-]: JUMPIF R4 L8 
      61 [-]: LOADN R6 0   
      62 [-]: NAMECALL R4 R2 K21 [0xC7BDB630]
      63 [-]: CALL R4 2 0  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: MOVE R7 R2   
       2 [-]: CALL R6 1 1  
       3 [-]: MOVE R2 R6   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R7 R1   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: MOVE R8 R2   
      10 [-]: NAMECALL R6 R1 K4 [0x66472BF5]
      11 [-]: CALL R6 2 0  
      12 [-]: MUL R8 R5 R4 
      13 [-]: LOADN R9 1   
      14 [-]: NAMECALL R6 R1 K5 [0x3EA0F960]
      15 [-]: CALL R6 3 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R6 R0 K4 [0x66472BF5]
      19 [-]: CALL R6 2 0  
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R7 R1   
      22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: NAMECALL R7 R0 K6 [0xB3ED31DD]
      26 [-]: CALL R7 1 -1 
      27 [-]: FASTCALL 62 L4
      28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: CALL R6 -1 1 
L 4:  30 [-]: JUMPIF R6 L5 
      31 [-]: NAMECALL R6 R0 K6 [0xB3ED31DD]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R1 R6   
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R0   
       1 [-]: NAMECALL R2 R1 K0 [0x003C792F]
       2 [-]: CALL R2 2 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R6 R2 K1 ["x"]
       5 [-]: GETTABLEKS R7 R2 K2 ["y"]
       6 [-]: GETTABLEKS R8 R2 K3 ["z"]
       7 [-]: LOADK R9 K4 [2.5]
       8 [-]: LOADB R10 1  
       9 [-]: NAMECALL R3 R1 K5 [0x986D2AB8]
      10 [-]: CALL R3 7 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADNIL R2   
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 1   
      11 [-]: CALL R3 3 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R4 K13 [0x881B6B90]
      25 [-]: CALL R4 2 1  
      26 [-]: MOVE R2 R4   
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: MOVE R5 R3   
      29 [-]: NAMECALL R6 R0 K16 [0xD1586535]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      32 [-]: CALL R7 1 -1 
      33 [-]: CALL R4 -1 0 
L 2:  34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: MOVE R5 R3   
      36 [-]: CALL R4 1 0  
      37 [-]: GETTABLEKS R5 R3 K20 ["y"]
      38 [-]: ADDK R4 R5 K19 [2]
      39 [-]: SETTABLEKS R4 R3 K20 ["y"]
      40 [-]: LOADNIL R4   
      41 [-]: LOADN R5 0   
      42 [-]: NEWTABLE R6 0 0
      43 [-]: GETIMPORT R7 7 [nil]
      44 [-]: CALL R7 0 1  
      45 [-]: FASTCALL1 62 R0 L3
      46 [-]: MOVE R9 R0   
      47 [-]: GETIMPORT R8 9 [nil]
      48 [-]: CALL R8 1 1  
L 3:  49 [-]: JUMPIF R8 L38
      50 [-]: GETIMPORT R10 22 [nil]
      51 [-]: LOADK R11 K23 ["ChannelingKill"]
      52 [-]: CALL R10 1 1 
      53 [-]: LOADK R11 K24 [0.5]
      54 [-]: NAMECALL R8 R0 K25 [0x9D668F53]
      55 [-]: CALL R8 3 0  
      56 [-]: NAMECALL R8 R0 K26 [0xFF7A9352]
      57 [-]: CALL R8 1 1  
      58 [-]: LOADN R9 0   
      59 [-]: JUMPIFNOTLT R9 R8 L7
      60 [-]: LOADN R11 0  
      61 [-]: SUBK R9 R8 K27 [1]
      62 [-]: LOADN R10 1  
      63 [-]: FORNPREP R9 L8
L 4:  64 [-]: MOVE R14 R11 
      65 [-]: NAMECALL R12 R0 K28 [0xD008F0D8]
      66 [-]: CALL R12 2 1 
      67 [-]: MOVE R4 R12  
      68 [-]: FASTCALL1 62 R4 L5
      69 [-]: MOVE R13 R4  
      70 [-]: GETIMPORT R12 9 [nil]
      71 [-]: CALL R12 1 1 
L 5:  72 [-]: JUMPIF R12 L6
      73 [-]: GETIMPORT R14 30 [nil]
      74 [-]: GETIMPORT R15 32 [nil]
      75 [-]: GETIMPORT R16 34 [nil]
      76 [-]: GETIMPORT R17 36 [nil]
      77 [-]: MOVE R18 R2  
      78 [-]: NAMECALL R12 R4 K37 [0x47901F07]
      79 [-]: CALL R12 6 0 
      80 [-]: GETIMPORT R14 39 [nil]
      81 [-]: GETIMPORT R15 32 [nil]
      82 [-]: GETIMPORT R16 34 [nil]
      83 [-]: GETIMPORT R17 36 [nil]
      84 [-]: MOVE R18 R2  
      85 [-]: NAMECALL R12 R4 K37 [0x47901F07]
      86 [-]: CALL R12 6 0 
L 6:  87 [-]: FORNLOOP R9 L4
      88 [-]: JUMP L8
     
L 7:  89 [-]: GETIMPORT R11 30 [nil]
      90 [-]: GETIMPORT R12 32 [nil]
      91 [-]: GETIMPORT R13 34 [nil]
      92 [-]: GETIMPORT R14 36 [nil]
      93 [-]: MOVE R15 R2  
      94 [-]: NAMECALL R9 R0 K37 [0x47901F07]
      95 [-]: CALL R9 6 0  
L 8:  96 [-]: NAMECALL R9 R0 K40 [0xEF8E8F7F]
      97 [-]: CALL R9 1 1  
      98 [-]: NAMECALL R10 R0 K41 [0x1AC1655C]
      99 [-]: CALL R10 1 1 
     100 [-]: NAMECALL R10 R10 K42 [0x95C231D9]
     101 [-]: CALL R10 1 1 
     102 [-]: LOADNIL R11  
     103 [-]: FASTCALL1 62 R10 L9
     104 [-]: MOVE R13 R10 
     105 [-]: GETIMPORT R12 9 [nil]
     106 [-]: CALL R12 1 1 
L 9: 107 [-]: JUMPIF R12 L10
     108 [-]: GETIMPORT R13 45 [nil]
     109 [-]: LOADN R14 1  
     110 [-]: LENGTH R15 R10
     111 [-]: CALL R13 2 1 
     112 [-]: GETTABLE R12 R10 R13
     113 [-]: GETTABLEKS R11 R12 K46 ["mBoneName"]
L10: 114 [-]: FASTCALL1 62 R11 L11
     115 [-]: MOVE R13 R11 
     116 [-]: GETIMPORT R12 9 [nil]
     117 [-]: CALL R12 1 1 
L11: 118 [-]: JUMPIFNOT R12 L12
     119 [-]: GETIMPORT R12 22 [nil]
     120 [-]: LOADK R13 K47 ["GAME_C1_HIP1"]
     121 [-]: CALL R12 1 1 
     122 [-]: MOVE R11 R12 
L12: 123 [-]: LOADB R12 0  
     124 [-]: NEWTABLE R13 0 3
     125 [-]: LOADB R14 0  
     126 [-]: LOADB R15 0  
     127 [-]: LOADB R16 0  
     128 [-]: SETLIST R13 R14 3 [1]
L13: 129 [-]: LOADN R14 1  
     130 [-]: JUMPIFNOTLT R5 R14 L29
     131 [-]: FASTCALL1 62 R0 L14
     132 [-]: MOVE R15 R0  
     133 [-]: GETIMPORT R14 9 [nil]
     134 [-]: CALL R14 1 1 
L14: 135 [-]: JUMPIF R14 L29
     136 [-]: GETTABLEKS R15 R3 K48 ["x"]
     137 [-]: LOADN R17 1  
     138 [-]: LOADN R19 2  
     139 [-]: MUL R18 R19 R5
     140 [-]: SUB R16 R17 R18
     141 [-]: MUL R14 R15 R16
     142 [-]: SETTABLEKS R14 R7 K48 ["x"]
     143 [-]: GETTABLEKS R14 R3 K20 ["y"]
     144 [-]: SETTABLEKS R14 R7 K20 ["y"]
     145 [-]: GETTABLEKS R15 R3 K49 ["z"]
     146 [-]: LOADN R17 1  
     147 [-]: LOADN R19 4  
     148 [-]: MUL R18 R19 R5
     149 [-]: SUB R16 R17 R18
     150 [-]: MUL R14 R15 R16
     151 [-]: SETTABLEKS R14 R7 K49 ["z"]
     152 [-]: LOADK R14 K50 [0.80000000000000004]
     153 [-]: JUMPIFNOTLT R14 R5 L15
     154 [-]: LOADN R14 -12
     155 [-]: SETTABLEKS R14 R7 K20 ["y"]
L15: 156 [-]: NAMECALL R14 R0 K26 [0xFF7A9352]
     157 [-]: CALL R14 1 1 
     158 [-]: MOVE R8 R14  
     159 [-]: LOADN R14 0  
     160 [-]: JUMPIFNOTLT R14 R8 L26
     161 [-]: LOADB R14 0  
     162 [-]: LOADN R17 0  
     163 [-]: SUBK R15 R8 K27 [1]
     164 [-]: LOADN R16 1  
     165 [-]: FORNPREP R15 L25
L16: 166 [-]: MOVE R20 R17 
     167 [-]: NAMECALL R18 R0 K28 [0xD008F0D8]
     168 [-]: CALL R18 2 1 
     169 [-]: MOVE R4 R18  
     170 [-]: JUMPIF R12 L18
     171 [-]: FASTCALL1 62 R4 L17
     172 [-]: MOVE R19 R4  
     173 [-]: GETIMPORT R18 9 [nil]
     174 [-]: CALL R18 1 1 
L17: 175 [-]: JUMPIF R18 L18
     176 [-]: GETIMPORT R19 53 [nil]
     177 [-]: NAMECALL R20 R4 K54 [0x5C4C58F4]
     178 [-]: CALL R20 1 1 
     179 [-]: LOADN R21 80 
     180 [-]: LOADN R22 400
     181 [-]: CALL R19 3 1 
     182 [-]: DIVK R18 R19 K51 [174]
     183 [-]: SETTABLE R18 R6 R17
     184 [-]: SUBK R18 R8 K27 [1]
     185 [-]: JUMPIFNOTEQ R17 R18 L19
     186 [-]: LOADB R14 1  
     187 [-]: JUMP L19
    
L18: 188 [-]: LOADN R18 1  
     189 [-]: SETTABLE R18 R6 R17
L19: 190 [-]: FASTCALL1 62 R4 L20
     191 [-]: MOVE R19 R4  
     192 [-]: GETIMPORT R18 9 [nil]
     193 [-]: CALL R18 1 1 
L20: 194 [-]: JUMPIF R18 L23
     195 [-]: GETUPVAL R18 0
     196 [-]: MOVE R19 R4  
     197 [-]: MOVE R20 R4  
     198 [-]: MOVE R21 R5  
     199 [-]: MOVE R22 R9  
     200 [-]: GETTABLE R24 R6 R17
     201 [-]: GETIMPORT R25 56 [nil]
     202 [-]: MUL R23 R24 R25
     203 [-]: MOVE R24 R7  
     204 [-]: CALL R18 6 0 
     205 [-]: FASTCALL1 62 R11 L21
     206 [-]: MOVE R19 R11 
     207 [-]: GETIMPORT R18 9 [nil]
     208 [-]: CALL R18 1 1 
L21: 209 [-]: JUMPIF R18 L22
     210 [-]: MOVE R18 R11 
     211 [-]: MOVE R19 R4  
     212 [-]: MOVE R22 R18 
     213 [-]: NAMECALL R20 R19 K57 [0x003C792F]
     214 [-]: CALL R20 2 1 
     215 [-]: GETUPVAL R23 1
     216 [-]: GETTABLEKS R24 R20 K48 ["x"]
     217 [-]: GETTABLEKS R25 R20 K20 ["y"]
     218 [-]: GETTABLEKS R26 R20 K49 ["z"]
     219 [-]: LOADK R27 K58 [2.5]
     220 [-]: LOADB R28 1  
     221 [-]: NAMECALL R21 R19 K59 [0x986D2AB8]
     222 [-]: CALL R21 7 0 
L22: 223 [-]: LOADK R18 K60 [0.69999999999999996]
     224 [-]: JUMPIFNOTLT R18 R5 L24
     225 [-]: GETTABLE R18 R13 R17
     226 [-]: JUMPIF R18 L24
     227 [-]: GETIMPORT R18 63 [nil]
     228 [-]: MOVE R19 R4  
     229 [-]: GETIMPORT R20 65 [nil]
     230 [-]: CALL R18 2 0 
     231 [-]: LOADB R18 1  
     232 [-]: SETTABLE R18 R13 R17
     233 [-]: JUMP L24
    
L23: 234 [-]: LOADB R18 1  
     235 [-]: SETTABLE R18 R13 R17
L24: 236 [-]: FORNLOOP R15 L16
L25: 237 [-]: JUMPIFNOT R14 L28
     238 [-]: LOADB R12 1  
     239 [-]: JUMP L28
    
L26: 240 [-]: GETUPVAL R14 0
     241 [-]: MOVE R15 R0  
     242 [-]: LOADNIL R16  
     243 [-]: MOVE R17 R5  
     244 [-]: MOVE R18 R9  
     245 [-]: LOADN R19 0  
     246 [-]: MOVE R20 R7  
     247 [-]: CALL R14 6 0 
     248 [-]: FASTCALL1 62 R11 L27
     249 [-]: MOVE R15 R11 
     250 [-]: GETIMPORT R14 9 [nil]
     251 [-]: CALL R14 1 1 
L27: 252 [-]: JUMPIF R14 L28
     253 [-]: MOVE R14 R11 
     254 [-]: MOVE R17 R14 
     255 [-]: NAMECALL R15 R0 K57 [0x003C792F]
     256 [-]: CALL R15 2 1 
     257 [-]: GETUPVAL R18 1
     258 [-]: GETTABLEKS R19 R15 K48 ["x"]
     259 [-]: GETTABLEKS R20 R15 K20 ["y"]
     260 [-]: GETTABLEKS R21 R15 K49 ["z"]
     261 [-]: LOADK R22 K58 [2.5]
     262 [-]: LOADB R23 1  
     263 [-]: NAMECALL R16 R0 K59 [0x986D2AB8]
     264 [-]: CALL R16 7 0 
L28: 265 [-]: GETIMPORT R14 67 [nil]
     266 [-]: LOADN R15 0  
     267 [-]: CALL R14 1 0 
     268 [-]: GETIMPORT R15 69 [nil]
     269 [-]: CALL R15 0 1 
     270 [-]: GETIMPORT R16 71 [nil]
     271 [-]: MUL R14 R15 R16
     272 [-]: ADD R5 R5 R14
     273 [-]: JUMPBACK L13 
L29: 274 [-]: NAMECALL R14 R0 K26 [0xFF7A9352]
     275 [-]: CALL R14 1 1 
     276 [-]: MOVE R8 R14  
     277 [-]: LOADN R14 0  
     278 [-]: JUMPIFNOTLT R14 R8 L31
     279 [-]: LOADN R16 0  
     280 [-]: SUBK R14 R8 K27 [1]
     281 [-]: LOADN R15 1  
     282 [-]: FORNPREP R14 L31
L30: 283 [-]: MOVE R19 R16 
     284 [-]: NAMECALL R17 R0 K28 [0xD008F0D8]
     285 [-]: CALL R17 2 1 
     286 [-]: NAMECALL R18 R17 K72 [0xA2880940]
     287 [-]: CALL R18 1 0 
     288 [-]: FORNLOOP R14 L30
L31: 289 [-]: GETIMPORT R14 74 [nil]
     290 [-]: NAMECALL R14 R14 K75 [0x32316A21]
     291 [-]: CALL R14 1 1 
     292 [-]: JUMPIFNOT R14 L35
     293 [-]: NAMECALL R14 R0 K76 [0xFA9E477F]
     294 [-]: CALL R14 1 1 
     295 [-]: NAMECALL R15 R0 K77 [0x5E651723]
     296 [-]: CALL R15 1 1 
     297 [-]: FASTCALL1 62 R14 L32
     298 [-]: MOVE R17 R14 
     299 [-]: GETIMPORT R16 9 [nil]
     300 [-]: CALL R16 1 1 
L32: 301 [-]: JUMPIFNOT R16 L33
     302 [-]: RETURN R0 0  
L33: 303 [-]: FASTCALL1 62 R15 L34
     304 [-]: MOVE R17 R15 
     305 [-]: GETIMPORT R16 9 [nil]
     306 [-]: CALL R16 1 1 
L34: 307 [-]: JUMPIF R16 L35
     308 [-]: RETURN R0 0  
L35: 309 [-]: GETIMPORT R16 11 [nil]
     310 [-]: NAMECALL R14 R0 K2 [0xF2DEAF69]
     311 [-]: CALL R14 2 1 
     312 [-]: JUMPIFNOT R14 L36
     313 [-]: RETURN R0 0  
L36: 314 [-]: FASTCALL1 62 R0 L37
     315 [-]: MOVE R15 R0  
     316 [-]: GETIMPORT R14 9 [nil]
     317 [-]: CALL R14 1 1 
L37: 318 [-]: JUMPIF R14 L38
     319 [-]: NAMECALL R14 R0 K72 [0xA2880940]
     320 [-]: CALL R14 1 0 
L38: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 2:  11 [-]: NAMECALL R5 R1 K4 [0x278B099D]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
      14 [-]: GETIMPORT R8 3 [nil]
      15 [-]: GETTABLE R7 R8 R4
      16 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: FORNLOOP R2 L2
L 5:  21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: NAMECALL R3 R0 K8 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: SETTABLEKS R3 R2 K9 ["DissolveInstigator"]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADK R5 K12 ["Dissolve"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R2 R1 K13 [0xD5F7912B]
      30 [-]: CALL R2 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L5
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 1:  16 [-]: NAMECALL R6 R2 K7 [0x278B099D]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L2 
      19 [-]: GETIMPORT R9 6 [nil]
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: NAMECALL R6 R2 K8 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L3
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: FORNLOOP R3 L1
L 4:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: NAMECALL R4 R0 K11 [0x5163741E]
      28 [-]: CALL R4 1 1  
      29 [-]: SETTABLEKS R4 R3 K12 ["DissolveInstigator"]
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: LOADK R6 K15 ["Dissolve"]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R2 K16 [0xD5F7912B]
      35 [-]: CALL R3 3 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
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
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K3 [0xF14AE078]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L4 
      20 [-]: RETURN R0 0  
L 4:  21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L10
      26 [-]: NAMECALL R3 R2 K7 [0x2047CFE7]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L10
      29 [-]: LOADN R5 1   
      30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: LENGTH R3 R6 
      32 [-]: LOADN R4 1   
      33 [-]: FORNPREP R3 L9
L 6:  34 [-]: NAMECALL R6 R2 K10 [0x278B099D]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIF R6 L7 
      37 [-]: GETIMPORT R9 9 [nil]
      38 [-]: GETTABLE R8 R9 R5
      39 [-]: NAMECALL R6 R2 K6 [0xF2DEAF69]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L8
L 7:  42 [-]: RETURN R0 0  
L 8:  43 [-]: FORNLOOP R3 L6
L 9:  44 [-]: GETIMPORT R3 12 [nil]
      45 [-]: NAMECALL R4 R1 K13 [0x5163741E]
      46 [-]: CALL R4 1 1  
      47 [-]: SETTABLEKS R4 R3 K14 ["DissolveInstigator"]
      48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: LOADK R6 K17 ["Dissolve"]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R3 R2 K18 [0xD5F7912B]
      53 [-]: CALL R3 3 0  
L10:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0x055478B1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K3 [0.01]
       7 [-]: JUMPIFNOTLT R3 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K6 [0x66472BF5]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: CALL R2 0 1  
      21 [-]: ADD R1 R1 R2 
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: NAMECALL R3 R1 K6 [0xA5E492D4]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      19 [-]: LOADK R5 K11 [1.5]
      20 [-]: NAMECALL R3 R2 K12 [0xF038EC0B]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: LOADK R7 K17 ["GAME_R1_WEAPON1"]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R3 R1 K18 [0x47901F07]
      27 [-]: CALL R3 -1 0 
L 1:  28 [-]: LOADN R3 1   
L 2:  29 [-]: LOADN R4 0   
      30 [-]: JUMPIFNOTLT R4 R3 L4
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: LOADN R8 3   
      37 [-]: MUL R7 R8 R3 
      38 [-]: MUL R6 R7 R3 
      39 [-]: NAMECALL R4 R2 K19 [0xC7BDB630]
      40 [-]: CALL R4 2 0  
      41 [-]: GETIMPORT R4 21 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: GETIMPORT R5 24 [nil]
      45 [-]: CALL R5 0 1  
      46 [-]: MULK R4 R5 K22 [0.25]
      47 [-]: SUB R3 R3 R4 
      48 [-]: JUMPBACK L2  
L 4:  49 [-]: FASTCALL1 62 R2 L5
      50 [-]: MOVE R5 R2   
      51 [-]: GETIMPORT R4 2 [nil]
      52 [-]: CALL R4 1 1  
L 5:  53 [-]: JUMPIF R4 L6 
      54 [-]: LOADN R6 0   
      55 [-]: NAMECALL R4 R2 K19 [0xC7BDB630]
      56 [-]: CALL R4 2 0  
      57 [-]: LOADN R6 1   
      58 [-]: NAMECALL R4 R2 K12 [0xF038EC0B]
      59 [-]: CALL R4 2 0  
L 6:  60 [-]: RETURN R0 0  



