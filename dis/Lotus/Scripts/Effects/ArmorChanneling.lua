; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EmitterWorldPos"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["UnlitAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["GAME_R1_ARM1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["ChannelingEffect"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 4
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K11 ["/EE/Types/Game/Avatar"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LOADK R8 K12 ["/EE/Types/Engine/HitProxy"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADK R9 K13 ["/EE/Types/Physics/Ragdoll"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: LOADK R10 K14 ["/EE/Types/Game/PickUp"]
      28 [-]: CALL R9 1 -1 
      29 [-]: SETLIST R5 R6 -1 [1]
      30 [-]: DUPCLOSURE R6 K15 []
      31 [-]: MOVE R0 R5   
      32 [-]: DUPCLOSURE R7 K16 []
      33 [-]: MOVE R0 R4   
      34 [-]: DUPCLOSURE R8 K17 []
      35 [-]: MOVE R0 R7   
      36 [-]: SETGLOBAL R8 K18 ["Init"]
      37 [-]: DUPCLOSURE R8 K19 []
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R8 K20 ["ParticleUpdateWorldPos"]
      40 [-]: DUPCLOSURE R8 K21 []
      41 [-]: DUPCLOSURE R9 K22 []
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R0 R8   
      45 [-]: SETGLOBAL R9 K23 ["EdoPrimeInit"]
      46 [-]: DUPCLOSURE R9 K24 []
      47 [-]: MOVE R0 R2   
      48 [-]: SETGLOBAL R9 K25 ["HideEffectWhenAiming"]
      49 [-]: DUPCLOSURE R9 K26 []
      50 [-]: MOVE R0 R3   
      51 [-]: SETGLOBAL R9 K27 ["PrimeArmourFourProjectileEffect"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -3  
      41 [-]: LOADN R9 3   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -3  
      47 [-]: LOADN R10 3  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -3 
      53 [-]: LOADN R11 3  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: NAMECALL R8 R7 K5 [0x22DA1852]
       8 [-]: CALL R8 1 1  
       9 [-]: GETUPVAL R9 0
      10 [-]: JUMPIFNOTEQ R8 R9 L2
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R8 R7 K6 [0x383D2E7D]
      13 [-]: CALL R8 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: NAMECALL R8 R7 K7 [0xF4E253B6]
      16 [-]: CALL R8 1 0  
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [0.20000000000000001]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L4 
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: NAMECALL R2 R2 K9 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L5
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIF R2 L8 
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
      32 [-]: JUMPIFNOT R2 L7
      33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: JUMPIFNOT R2 L7
      35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: NAMECALL R2 R0 K18 [0xC1595BD5]
      37 [-]: CALL R2 2 1  
      38 [-]: LOADN R5 1   
      39 [-]: LENGTH R3 R2 
      40 [-]: LOADN R4 1   
      41 [-]: FORNPREP R3 L7
L 6:  42 [-]: GETTABLE R6 R2 R5
      43 [-]: NAMECALL R6 R6 K19 [0xA2880940]
      44 [-]: CALL R6 1 0  
      45 [-]: FORNLOOP R3 L6
L 7:  46 [-]: RETURN R0 0  
L 8:  47 [-]: GETUPVAL R2 0
      48 [-]: MOVE R3 R0   
      49 [-]: LOADB R4 0   
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R2 21 [nil]
      52 [-]: JUMPIFNOT R2 L9
      53 [-]: RETURN R0 0  
L 9:  54 [-]: LOADB R2 0   
      55 [-]: GETIMPORT R5 23 [nil]
      56 [-]: FASTCALL1 62 R5 L10
      57 [-]: GETIMPORT R4 6 [nil]
      58 [-]: CALL R4 1 1  
L10:  59 [-]: NOT R3 R4    
      60 [-]: GETIMPORT R4 25 [nil]
      61 [-]: GETIMPORT R5 27 [nil]
      62 [-]: GETIMPORT R6 29 [nil]
      63 [-]: LOADN R9 1   
      64 [-]: GETIMPORT R10 31 [nil]
      65 [-]: LENGTH R7 R10
      66 [-]: LOADN R8 1   
      67 [-]: FORNPREP R7 L16
L11:  68 [-]: GETTABLE R11 R5 R9
      69 [-]: FASTCALL1 62 R11 L12
      70 [-]: GETIMPORT R10 6 [nil]
      71 [-]: CALL R10 1 1 
L12:  72 [-]: JUMPIFNOT R10 L13
      73 [-]: GETIMPORT R10 33 [nil]
      74 [-]: CALL R10 0 1 
      75 [-]: SETTABLE R10 R5 R9
L13:  76 [-]: GETTABLE R11 R6 R9
      77 [-]: FASTCALL1 62 R11 L14
      78 [-]: GETIMPORT R10 6 [nil]
      79 [-]: CALL R10 1 1 
L14:  80 [-]: JUMPIFNOT R10 L15
      81 [-]: GETIMPORT R10 35 [nil]
      82 [-]: CALL R10 0 1 
      83 [-]: SETTABLE R10 R6 R9
L15:  84 [-]: FORNLOOP R7 L11
L16:  85 [-]: NAMECALL R7 R1 K36 [0xDE321E6F]
      86 [-]: CALL R7 1 1  
      87 [-]: NAMECALL R8 R7 K37 [0xBB4A3D82]
      88 [-]: CALL R8 1 1  
L17:  89 [-]: FASTCALL1 62 R1 L18
      90 [-]: MOVE R10 R1  
      91 [-]: GETIMPORT R9 6 [nil]
      92 [-]: CALL R9 1 1  
L18:  93 [-]: JUMPIF R9 L40
      94 [-]: NAMECALL R9 R1 K36 [0xDE321E6F]
      95 [-]: CALL R9 1 1  
      96 [-]: MOVE R7 R9   
      97 [-]: FASTCALL1 62 R7 L19
      98 [-]: MOVE R10 R7  
      99 [-]: GETIMPORT R9 6 [nil]
     100 [-]: CALL R9 1 1  
L19: 101 [-]: JUMPIF R9 L20
     102 [-]: NAMECALL R9 R7 K37 [0xBB4A3D82]
     103 [-]: CALL R9 1 1  
     104 [-]: MOVE R8 R9   
L20: 105 [-]: LOADN R9 0   
     106 [-]: FASTCALL1 62 R8 L21
     107 [-]: MOVE R11 R8  
     108 [-]: GETIMPORT R10 6 [nil]
     109 [-]: CALL R10 1 1 
L21: 110 [-]: JUMPIF R10 L22
     111 [-]: NAMECALL R10 R8 K38 [0x327F2778]
     112 [-]: CALL R10 1 1 
     113 [-]: NAMECALL R10 R10 K39 [0x9C511E03]
     114 [-]: CALL R10 1 1 
     115 [-]: MOVE R9 R10  
L22: 116 [-]: LOADN R11 0  
     117 [-]: JUMPIFLT R11 R9 L23
     118 [-]: LOADB R10 0 +1
L23: 119 [-]: LOADB R10 1  
L24: 120 [-]: JUMPIFNOT R10 L32
     121 [-]: JUMPIF R2 L32
     122 [-]: LOADN R13 1  
     123 [-]: GETIMPORT R14 31 [nil]
     124 [-]: LENGTH R11 R14
     125 [-]: LOADN R12 1  
     126 [-]: FORNPREP R11 L30
L25: 127 [-]: GETIMPORT R16 27 [nil]
     128 [-]: GETTABLE R15 R16 R13
     129 [-]: FASTCALL1 62 R15 L26
     130 [-]: GETIMPORT R14 6 [nil]
     131 [-]: CALL R14 1 1 
L26: 132 [-]: JUMPIFNOT R14 L28
     133 [-]: GETIMPORT R16 29 [nil]
     134 [-]: GETTABLE R15 R16 R13
     135 [-]: FASTCALL1 62 R15 L27
     136 [-]: GETIMPORT R14 6 [nil]
     137 [-]: CALL R14 1 1 
L27: 138 [-]: JUMPIFNOT R14 L29
L28: 139 [-]: GETIMPORT R17 31 [nil]
     140 [-]: GETTABLE R16 R17 R13
     141 [-]: GETIMPORT R17 41 [nil]
     142 [-]: GETTABLE R18 R5 R13
     143 [-]: GETTABLE R19 R6 R13
     144 [-]: NAMECALL R14 R0 K42 [0x47901F07]
     145 [-]: CALL R14 5 0 
L29: 146 [-]: FORNLOOP R11 L25
L30: 147 [-]: JUMPIFNOT R3 L31
     148 [-]: LOADN R11 0  
     149 [-]: JUMPIFNOTLT R4 R11 L31
     150 [-]: GETIMPORT R11 44 [nil]
     151 [-]: GETIMPORT R13 23 [nil]
     152 [-]: NAMECALL R14 R0 K45 [0xF6EBD926]
     153 [-]: CALL R14 1 1 
     154 [-]: GETIMPORT R15 47 [nil]
     155 [-]: MOVE R16 R1  
     156 [-]: NAMECALL R11 R11 K48 [0x05909209]
     157 [-]: CALL R11 5 0 
     158 [-]: GETIMPORT R4 25 [nil]
L31: 159 [-]: GETUPVAL R11 0
     160 [-]: MOVE R12 R0  
     161 [-]: LOADB R13 1  
     162 [-]: CALL R11 2 0 
L32: 163 [-]: JUMPIF R10 L37
     164 [-]: JUMPIFNOT R2 L37
     165 [-]: LOADN R13 1  
     166 [-]: GETIMPORT R14 31 [nil]
     167 [-]: LENGTH R11 R14
     168 [-]: LOADN R12 1  
     169 [-]: FORNPREP R11 L36
L33: 170 [-]: GETIMPORT R17 31 [nil]
     171 [-]: GETTABLE R16 R17 R13
     172 [-]: NAMECALL R14 R0 K49 [0xC9F6A7D7]
     173 [-]: CALL R14 2 1 
     174 [-]: FASTCALL1 62 R14 L34
     175 [-]: MOVE R16 R14 
     176 [-]: GETIMPORT R15 6 [nil]
     177 [-]: CALL R15 1 1 
L34: 178 [-]: JUMPIF R15 L35
     179 [-]: NAMECALL R15 R14 K19 [0xA2880940]
     180 [-]: CALL R15 1 0 
L35: 181 [-]: FORNLOOP R11 L33
L36: 182 [-]: GETUPVAL R11 0
     183 [-]: MOVE R12 R0  
     184 [-]: LOADB R13 0  
     185 [-]: CALL R11 2 0 
L37: 186 [-]: MOVE R2 R10  
     187 [-]: JUMPIFNOT R3 L39
     188 [-]: JUMPIFNOT R10 L38
     189 [-]: LOADN R11 0  
     190 [-]: JUMPIFNOTLT R4 R11 L38
     191 [-]: GETIMPORT R11 44 [nil]
     192 [-]: GETIMPORT R13 23 [nil]
     193 [-]: NAMECALL R14 R0 K45 [0xF6EBD926]
     194 [-]: CALL R14 1 1 
     195 [-]: GETIMPORT R15 47 [nil]
     196 [-]: MOVE R16 R1  
     197 [-]: NAMECALL R11 R11 K48 [0x05909209]
     198 [-]: CALL R11 5 0 
     199 [-]: GETIMPORT R4 25 [nil]
L38: 200 [-]: GETIMPORT R11 51 [nil]
     201 [-]: CALL R11 0 1 
     202 [-]: SUB R4 R4 R11
L39: 203 [-]: GETIMPORT R11 1 [nil]
     204 [-]: LOADN R12 0  
     205 [-]: CALL R11 1 0 
     206 [-]: JUMPBACK L17 
L40: 207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: MOVE R5 R0   
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R3 R2 K5 [0x22F0B321]
      14 [-]: CALL R3 3 0  
      15 [-]: NAMECALL R3 R0 K6 [0xF6EBD926]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R7 R3 K7 ["x"]
      19 [-]: GETTABLEKS R8 R3 K8 ["y"]
      20 [-]: GETTABLEKS R9 R3 K9 ["z"]
      21 [-]: NAMECALL R4 R0 K10 [0x986D2AB8]
      22 [-]: CALL R4 5 0  
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x383D2E7D]
       1 [-]: CALL R3 1 0  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: CALL R3 1 0  
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADK R6 K5 ["OffsetTime"]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 1   
      11 [-]: CALL R6 2 -1 
      12 [-]: NAMECALL R3 R0 K8 [0x986D2AB8]
      13 [-]: CALL R3 -1 0 
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: LOADN R6 -1  
      17 [-]: LOADN R7 1   
      18 [-]: CALL R5 2 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADN R7 -1  
      21 [-]: LOADN R8 1   
      22 [-]: CALL R6 2 1  
      23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: LOADN R8 -1  
      25 [-]: LOADN R9 1   
      26 [-]: CALL R7 2 -1 
      27 [-]: CALL R4 -1 1 
      28 [-]: MULK R3 R4 K9 [0.5]
      29 [-]: MOVE R6 R3   
      30 [-]: NAMECALL R4 R0 K12 [0xA3DADE58]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: LOADK R5 K13 [1.5]
      34 [-]: LOADK R6 K14 [3.5]
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R5 7 [nil]
      37 [-]: LOADK R6 K15 [0.10000000000000001]
      38 [-]: LOADK R7 K16 [0.14999999999999999]
      39 [-]: CALL R5 2 1  
      40 [-]: LOADN R6 0   
L 0:  41 [-]: JUMPIFNOTLT R6 R5 L1
      42 [-]: MUL R8 R4 R6 
      43 [-]: DIV R7 R8 R5 
      44 [-]: GETIMPORT R10 19 [nil]
      45 [-]: LOADN R12 1  
      46 [-]: MULK R13 R7 K20 [5]
      47 [-]: ADD R11 R12 R13
      48 [-]: NAMECALL R8 R0 K8 [0x986D2AB8]
      49 [-]: CALL R8 3 0  
      50 [-]: GETIMPORT R10 19 [nil]
      51 [-]: LOADN R12 1  
      52 [-]: MULK R13 R7 K21 [4]
      53 [-]: ADD R11 R12 R13
      54 [-]: NAMECALL R8 R2 K8 [0x986D2AB8]
      55 [-]: CALL R8 3 0  
      56 [-]: GETIMPORT R8 2 [nil]
      57 [-]: LOADN R9 0   
      58 [-]: CALL R8 1 0  
      59 [-]: GETIMPORT R8 23 [nil]
      60 [-]: CALL R8 0 1  
      61 [-]: ADD R6 R6 R8 
      62 [-]: JUMPBACK L0  
L 1:  63 [-]: GETIMPORT R9 19 [nil]
      64 [-]: LOADN R10 2  
      65 [-]: NAMECALL R7 R0 K8 [0x986D2AB8]
      66 [-]: CALL R7 3 0  
      67 [-]: GETIMPORT R7 11 [nil]
      68 [-]: GETIMPORT R8 7 [nil]
      69 [-]: LOADN R9 -1  
      70 [-]: LOADN R10 1  
      71 [-]: CALL R8 2 1  
      72 [-]: GETIMPORT R9 7 [nil]
      73 [-]: LOADN R10 -1 
      74 [-]: LOADN R11 1  
      75 [-]: CALL R9 2 1  
      76 [-]: GETIMPORT R10 7 [nil]
      77 [-]: LOADN R11 -1 
      78 [-]: LOADN R12 1  
      79 [-]: CALL R10 2 -1
      80 [-]: CALL R7 -1 1 
      81 [-]: MULK R3 R7 K9 [0.5]
      82 [-]: MOVE R9 R3   
      83 [-]: NAMECALL R7 R0 K12 [0xA3DADE58]
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R7 2 [nil]
      86 [-]: GETIMPORT R8 7 [nil]
      87 [-]: LOADK R9 K24 [0.20000000000000001]
      88 [-]: LOADK R10 K25 [0.29999999999999999]
      89 [-]: CALL R8 2 -1 
      90 [-]: CALL R7 -1 0 
      91 [-]: GETIMPORT R7 11 [nil]
      92 [-]: GETIMPORT R8 7 [nil]
      93 [-]: LOADN R9 -1  
      94 [-]: LOADN R10 1  
      95 [-]: CALL R8 2 1  
      96 [-]: GETIMPORT R9 7 [nil]
      97 [-]: LOADN R10 -1 
      98 [-]: LOADN R11 1  
      99 [-]: CALL R9 2 1  
     100 [-]: GETIMPORT R10 7 [nil]
     101 [-]: LOADN R11 -1 
     102 [-]: LOADN R12 1  
     103 [-]: CALL R10 2 -1
     104 [-]: CALL R7 -1 1 
     105 [-]: MULK R3 R7 K9 [0.5]
     106 [-]: MOVE R9 R3   
     107 [-]: NAMECALL R7 R0 K12 [0xA3DADE58]
     108 [-]: CALL R7 2 0  
     109 [-]: GETIMPORT R7 7 [nil]
     110 [-]: LOADK R8 K16 [0.14999999999999999]
     111 [-]: LOADK R9 K26 [0.25]
     112 [-]: CALL R7 2 1  
     113 [-]: MOVE R5 R7   
     114 [-]: LOADN R6 0   
L 2: 115 [-]: JUMPIFNOTLT R6 R5 L3
     116 [-]: SUB R9 R5 R6 
     117 [-]: MUL R8 R4 R9 
     118 [-]: DIV R7 R8 R5 
     119 [-]: GETIMPORT R10 19 [nil]
     120 [-]: LOADN R12 1  
     121 [-]: ADD R11 R12 R7
     122 [-]: NAMECALL R8 R0 K8 [0x986D2AB8]
     123 [-]: CALL R8 3 0  
     124 [-]: GETIMPORT R10 19 [nil]
     125 [-]: LOADN R12 1  
     126 [-]: ADD R11 R12 R7
     127 [-]: NAMECALL R8 R2 K8 [0x986D2AB8]
     128 [-]: CALL R8 3 0  
     129 [-]: GETIMPORT R8 2 [nil]
     130 [-]: LOADN R9 0   
     131 [-]: CALL R8 1 0  
     132 [-]: GETIMPORT R8 23 [nil]
     133 [-]: CALL R8 0 1  
     134 [-]: ADD R6 R6 R8 
     135 [-]: JUMPBACK L2  
L 3: 136 [-]: GETIMPORT R9 19 [nil]
     137 [-]: LOADN R10 0  
     138 [-]: NAMECALL R7 R0 K8 [0x986D2AB8]
     139 [-]: CALL R7 3 0  
     140 [-]: GETIMPORT R9 19 [nil]
     141 [-]: LOADN R10 1  
     142 [-]: NAMECALL R7 R2 K8 [0x986D2AB8]
     143 [-]: CALL R7 3 0  
     144 [-]: NAMECALL R7 R0 K27 [0xF4E253B6]
     145 [-]: CALL R7 1 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L7 
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L6
      29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: JUMPIFNOT R2 L6
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: NAMECALL R2 R0 K15 [0xC1595BD5]
      33 [-]: CALL R2 2 1  
      34 [-]: LOADN R5 1   
      35 [-]: LENGTH R3 R2 
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L6
L 5:  38 [-]: GETTABLE R6 R2 R5
      39 [-]: NAMECALL R6 R6 K16 [0xA2880940]
      40 [-]: CALL R6 1 0  
      41 [-]: FORNLOOP R3 L5
L 6:  42 [-]: RETURN R0 0  
L 7:  43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: JUMPIFNOT R2 L8
      45 [-]: RETURN R0 0  
L 8:  46 [-]: LOADB R2 0   
      47 [-]: GETUPVAL R4 0
      48 [-]: GETTABLEKS R3 R4 K19 [0x7BAA66E1]
      49 [-]: CALL R3 0 1  
      50 [-]: GETIMPORT R6 21 [nil]
      51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: GETIMPORT R8 25 [nil]
      53 [-]: NAMECALL R4 R0 K26 [0x47901F07]
      54 [-]: CALL R4 4 1  
      55 [-]: FASTCALL1 62 R4 L9
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 1 [nil]
      58 [-]: CALL R5 1 1  
L 9:  59 [-]: JUMPIF R5 L10
      60 [-]: NAMECALL R5 R4 K27 [0xF4E253B6]
      61 [-]: CALL R5 1 0  
L10:  62 [-]: NAMECALL R5 R1 K28 [0xDE321E6F]
      63 [-]: CALL R5 1 1  
      64 [-]: NAMECALL R6 R5 K29 [0xBB4A3D82]
      65 [-]: CALL R6 1 1  
L11:  66 [-]: FASTCALL1 62 R1 L12
      67 [-]: MOVE R8 R1   
      68 [-]: GETIMPORT R7 1 [nil]
      69 [-]: CALL R7 1 1  
L12:  70 [-]: JUMPIF R7 L25
      71 [-]: NAMECALL R7 R1 K28 [0xDE321E6F]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R5 R7   
      74 [-]: FASTCALL1 62 R5 L13
      75 [-]: MOVE R8 R5   
      76 [-]: GETIMPORT R7 1 [nil]
      77 [-]: CALL R7 1 1  
L13:  78 [-]: JUMPIF R7 L14
      79 [-]: NAMECALL R7 R5 K29 [0xBB4A3D82]
      80 [-]: CALL R7 1 1  
      81 [-]: MOVE R6 R7   
L14:  82 [-]: LOADN R7 0   
      83 [-]: FASTCALL1 62 R6 L15
      84 [-]: MOVE R9 R6   
      85 [-]: GETIMPORT R8 1 [nil]
      86 [-]: CALL R8 1 1  
L15:  87 [-]: JUMPIF R8 L16
      88 [-]: NAMECALL R8 R6 K30 [0x327F2778]
      89 [-]: CALL R8 1 1  
      90 [-]: NAMECALL R8 R8 K31 [0x9C511E03]
      91 [-]: CALL R8 1 1  
      92 [-]: MOVE R7 R8   
L16:  93 [-]: LOADN R9 1   
      94 [-]: JUMPIFLT R9 R7 L17
      95 [-]: LOADB R8 0 +1
L17:  96 [-]: LOADB R8 1   
L18:  97 [-]: JUMPIFNOT R8 L24
      98 [-]: GETIMPORT R9 33 [nil]
      99 [-]: GETIMPORT R10 35 [nil]
     100 [-]: LOADN R11 0  
     101 [-]: LOADK R12 K36 [0.69999999999999996]
     102 [-]: CALL R10 2 -1
     103 [-]: CALL R9 -1 0 
     104 [-]: FASTCALL1 62 R6 L19
     105 [-]: MOVE R11 R6  
     106 [-]: GETIMPORT R10 1 [nil]
     107 [-]: CALL R10 1 1 
L19: 108 [-]: NOT R9 R10   
     109 [-]: JUMPIFNOT R9 L21
     110 [-]: NAMECALL R10 R6 K30 [0x327F2778]
     111 [-]: CALL R10 1 1 
     112 [-]: NAMECALL R10 R10 K31 [0x9C511E03]
     113 [-]: CALL R10 1 1 
     114 [-]: LOADN R11 1  
     115 [-]: JUMPIFLT R11 R10 L20
     116 [-]: LOADB R9 0 +1
L20: 117 [-]: LOADB R9 1   
L21: 118 [-]: MOVE R8 R9   
     119 [-]: JUMPIFNOT R8 L24
     120 [-]: GETUPVAL R9 1
     121 [-]: NAMECALL R10 R0 K37 [0xF6EBD926]
     122 [-]: CALL R10 1 -1
     123 [-]: CALL R9 -1 1 
     124 [-]: GETIMPORT R10 39 [nil]
     125 [-]: JUMPIFEQ R9 R10 L24
     126 [-]: FASTCALL1 62 R4 L22
     127 [-]: MOVE R11 R4  
     128 [-]: GETIMPORT R10 1 [nil]
     129 [-]: CALL R10 1 1 
L22: 130 [-]: JUMPIF R10 L24
     131 [-]: MOVE R12 R9  
     132 [-]: NAMECALL R10 R4 K40 [0x9E9C67CB]
     133 [-]: CALL R10 2 0 
     134 [-]: LOADN R10 0  
     135 [-]: JUMPIFNOTLT R10 R3 L23
     136 [-]: GETIMPORT R10 42 [nil]
     137 [-]: GETIMPORT R12 44 [nil]
     138 [-]: MOVE R13 R9  
     139 [-]: GETIMPORT R14 46 [nil]
     140 [-]: NAMECALL R10 R10 K47 [0x05909209]
     141 [-]: CALL R10 4 0 
L23: 142 [-]: GETUPVAL R10 2
     143 [-]: MOVE R11 R4  
     144 [-]: MOVE R12 R1  
     145 [-]: MOVE R13 R0  
     146 [-]: CALL R10 3 0 
     147 [-]: GETIMPORT R10 33 [nil]
     148 [-]: GETIMPORT R12 35 [nil]
     149 [-]: LOADK R13 K48 [0.80000000000000004]
     150 [-]: LOADN R14 2  
     151 [-]: CALL R12 2 1 
     152 [-]: LOADN R14 1  
     153 [-]: ADD R13 R14 R3
     154 [-]: DIV R11 R12 R13
     155 [-]: CALL R10 1 0 
L24: 156 [-]: MOVE R2 R8   
     157 [-]: GETIMPORT R9 33 [nil]
     158 [-]: LOADN R10 0  
     159 [-]: CALL R9 1 0  
     160 [-]: JUMPBACK L11 
L25: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R1 K8 [0xA5E492D4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADB R2 0   
      19 [-]: LOADN R3 1   
      20 [-]: LOADNIL R4   
      21 [-]: LOADNIL R5   
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: JUMPIFNOT R6 L4
      24 [-]: NAMECALL R6 R1 K11 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R6 R6 K12 [0xF7D48EE0]
      27 [-]: CALL R6 1 1  
      28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 4 [nil]
      31 [-]: CALL R7 1 1  
L 3:  32 [-]: JUMPIF R7 L4 
      33 [-]: LOADN R9 9   
      34 [-]: NAMECALL R7 R6 K13 [0x79A83192]
      35 [-]: CALL R7 2 1  
      36 [-]: MOVE R4 R7   
      37 [-]: LOADN R9 3   
      38 [-]: NAMECALL R7 R6 K13 [0x79A83192]
      39 [-]: CALL R7 2 1  
      40 [-]: MOVE R5 R7   
L 4:  41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R6 R1 K14 [0x0E46E45B]
      43 [-]: CALL R6 2 1  
      44 [-]: JUMPIFNOT R6 L5
      45 [-]: LOADN R9 15  
      46 [-]: NAMECALL R7 R1 K14 [0x0E46E45B]
      47 [-]: CALL R7 2 1  
      48 [-]: NOT R6 R7    
L 5:  49 [-]: MOVE R2 R6   
      50 [-]: JUMPIF R2 L6 
      51 [-]: JUMPIF R2 L16
      52 [-]: LOADN R6 1   
      53 [-]: JUMPIFNOTLT R3 R6 L16
L 6:  54 [-]: JUMPIFNOT R2 L8
      55 [-]: GETIMPORT R7 16 [nil]
      56 [-]: GETIMPORT R10 19 [nil]
      57 [-]: CALL R10 0 1 
      58 [-]: MULK R9 R10 K17 [4]
      59 [-]: SUB R8 R3 R9 
      60 [-]: FASTCALL2 18 R7 R8 L7
      61 [-]: GETIMPORT R6 22 [nil]
      62 [-]: CALL R6 2 1  
L 7:  63 [-]: MOVE R3 R6   
      64 [-]: JUMP L10
    
L 8:  65 [-]: LOADN R7 1   
      66 [-]: GETIMPORT R10 19 [nil]
      67 [-]: CALL R10 0 1 
      68 [-]: MULK R9 R10 K17 [4]
      69 [-]: ADD R8 R3 R9 
      70 [-]: FASTCALL2 19 R7 R8 L9
      71 [-]: GETIMPORT R6 24 [nil]
      72 [-]: CALL R6 2 1  
L 9:  73 [-]: MOVE R3 R6   
L10:  74 [-]: GETIMPORT R6 26 [nil]
      75 [-]: JUMPIFNOT R6 L11
      76 [-]: LOADN R9 1   
      77 [-]: SUB R8 R9 R3 
      78 [-]: NAMECALL R6 R0 K27 [0x66472BF5]
      79 [-]: CALL R6 2 0  
      80 [-]: JUMP L12
    
L11:  81 [-]: GETUPVAL R8 0
      82 [-]: MOVE R9 R3   
      83 [-]: NAMECALL R6 R0 K28 [0x986D2AB8]
      84 [-]: CALL R6 3 0  
L12:  85 [-]: GETIMPORT R6 10 [nil]
      86 [-]: JUMPIFNOT R6 L16
      87 [-]: FASTCALL1 62 R4 L13
      88 [-]: MOVE R7 R4   
      89 [-]: GETIMPORT R6 4 [nil]
      90 [-]: CALL R6 1 1  
L13:  91 [-]: JUMPIF R6 L14
      92 [-]: LOADN R9 1   
      93 [-]: SUB R8 R9 R3 
      94 [-]: NAMECALL R6 R4 K27 [0x66472BF5]
      95 [-]: CALL R6 2 0  
L14:  96 [-]: FASTCALL1 62 R5 L15
      97 [-]: MOVE R7 R5   
      98 [-]: GETIMPORT R6 4 [nil]
      99 [-]: CALL R6 1 1  
L15: 100 [-]: JUMPIF R6 L16
     101 [-]: LOADN R9 1   
     102 [-]: SUB R8 R9 R3 
     103 [-]: NAMECALL R6 R5 K27 [0x66472BF5]
     104 [-]: CALL R6 2 0  
L16: 105 [-]: GETIMPORT R6 1 [nil]
     106 [-]: LOADN R7 0   
     107 [-]: CALL R6 1 0  
     108 [-]: JUMPBACK L4  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R3 R0 K7 [0xC1595BD5]
      13 [-]: CALL R3 2 1  
      14 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R2 R4   
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R3 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L2
L 1:  23 [-]: GETTABLE R9 R3 R6
      24 [-]: LOADB R10 1  
      25 [-]: NAMECALL R7 R2 K10 [0x22F0B321]
      26 [-]: CALL R7 3 0  
      27 [-]: FORNLOOP R4 L1
L 2:  28 [-]: NAMECALL R3 R0 K11 [0xD1586535]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: LOADN R7 -4  
      33 [-]: LOADN R8 4   
      34 [-]: CALL R6 2 1  
      35 [-]: GETIMPORT R7 15 [nil]
      36 [-]: LOADN R8 -4  
      37 [-]: LOADN R9 4   
      38 [-]: CALL R7 2 1  
      39 [-]: GETIMPORT R8 15 [nil]
      40 [-]: LOADN R9 -4  
      41 [-]: LOADN R10 4  
      42 [-]: CALL R8 2 -1 
      43 [-]: CALL R5 -1 1 
      44 [-]: ADD R4 R3 R5 
      45 [-]: LOADN R5 0   
      46 [-]: MOVE R6 R3   
L 3:  47 [-]: LOADN R7 1   
      48 [-]: JUMPIFNOTLT R5 R7 L4
      49 [-]: GETIMPORT R7 17 [nil]
      50 [-]: MOVE R8 R6   
      51 [-]: MOVE R9 R4   
      52 [-]: LOADK R10 K18 [0.10000000000000001]
      53 [-]: CALL R7 3 1  
      54 [-]: MOVE R6 R7   
      55 [-]: MOVE R9 R6   
      56 [-]: NAMECALL R7 R0 K19 [0x9307AA51]
      57 [-]: CALL R7 2 0  
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: ADD R5 R5 R7 
      64 [-]: JUMPBACK L3  
L 4:  65 [-]: LOADN R5 0   
      66 [-]: MOVE R3 R6   
      67 [-]: GETIMPORT R7 15 [nil]
      68 [-]: LOADK R8 K22 [1.5]
      69 [-]: LOADK R9 K23 [2.5]
      70 [-]: CALL R7 2 1  
L 5:  71 [-]: LOADN R8 1   
      72 [-]: JUMPIFNOTLT R5 R8 L7
      73 [-]: FASTCALL1 62 R1 L6
      74 [-]: MOVE R9 R1   
      75 [-]: GETIMPORT R8 4 [nil]
      76 [-]: CALL R8 1 1  
L 6:  77 [-]: JUMPIF R8 L7 
      78 [-]: GETUPVAL R10 0
      79 [-]: NAMECALL R8 R1 K24 [0x003C792F]
      80 [-]: CALL R8 2 1  
      81 [-]: MOVE R4 R8   
      82 [-]: GETIMPORT R8 17 [nil]
      83 [-]: MOVE R9 R3   
      84 [-]: MOVE R10 R4  
      85 [-]: GETIMPORT R11 26 [nil]
      86 [-]: MOVE R12 R5  
      87 [-]: CALL R11 1 -1
      88 [-]: CALL R8 -1 1 
      89 [-]: MOVE R6 R8   
      90 [-]: MOVE R10 R6  
      91 [-]: NAMECALL R8 R0 K19 [0x9307AA51]
      92 [-]: CALL R8 2 0  
      93 [-]: GETIMPORT R8 1 [nil]
      94 [-]: LOADN R9 0   
      95 [-]: CALL R8 1 0  
      96 [-]: GETIMPORT R9 21 [nil]
      97 [-]: CALL R9 0 1  
      98 [-]: MUL R8 R9 R7 
      99 [-]: ADD R5 R5 R8 
     100 [-]: JUMPBACK L5  
L 7: 101 [-]: GETIMPORT R8 28 [nil]
     102 [-]: GETIMPORT R10 30 [nil]
     103 [-]: MOVE R11 R6  
     104 [-]: GETIMPORT R12 32 [nil]
     105 [-]: NAMECALL R8 R8 K33 [0x05909209]
     106 [-]: CALL R8 4 1  
     107 [-]: FASTCALL1 62 R8 L8
     108 [-]: MOVE R10 R8  
     109 [-]: GETIMPORT R9 4 [nil]
     110 [-]: CALL R9 1 1  
L 8: 111 [-]: JUMPIF R9 L10
     112 [-]: FASTCALL1 62 R2 L9
     113 [-]: MOVE R10 R2  
     114 [-]: GETIMPORT R9 4 [nil]
     115 [-]: CALL R9 1 1  
L 9: 116 [-]: JUMPIF R9 L10
     117 [-]: MOVE R11 R8  
     118 [-]: LOADB R12 1  
     119 [-]: NAMECALL R9 R2 K10 [0x22F0B321]
     120 [-]: CALL R9 3 0  
L10: 121 [-]: NAMECALL R9 R0 K34 [0xA2880940]
     122 [-]: CALL R9 1 0  
     123 [-]: RETURN R0 0  



