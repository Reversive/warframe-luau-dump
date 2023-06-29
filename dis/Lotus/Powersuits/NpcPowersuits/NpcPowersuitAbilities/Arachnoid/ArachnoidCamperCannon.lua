; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ProjectorSize"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 45  
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R3 K5 ["ArtilleryHeistStage"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K6 ["CamperStunned"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: NAMECALL R4 R4 K9 [0x29EF273D]
      17 [-]: CALL R4 1 1  
      18 [-]: DUPCLOSURE R5 K10 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R5 K11 ["ScaleBeacon"]
      22 [-]: DUPCLOSURE R5 K12 []
      23 [-]: SETGLOBAL R5 K13 ["ScaleBeaconBeam"]
      24 [-]: DUPCLOSURE R5 K14 []
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R5 K15 ["NpcEvaluateAbility"]
      29 [-]: DUPCLOSURE R5 K16 []
      30 [-]: MOVE R0 R2   
      31 [-]: SETGLOBAL R5 K17 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R5 K18 []
      33 [-]: SETGLOBAL R5 K19 ["CreateExplosion"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["x"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K5 ["y"]
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: DIV R5 R1 R6 
      10 [-]: CALL R2 3 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R2   
      14 [-]: MULK R8 R2 K6 [0.40000000000000002]
      15 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      16 [-]: CALL R3 5 0  
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: NAMECALL R2 R0 K12 [0xED324116]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: LOADK R4 K15 [0.10000000000000001]
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: FASTCALL1 62 R0 L5
      36 [-]: MOVE R4 R0   
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L6 
      40 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      41 [-]: CALL R3 1 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: MOVE R7 R1   
       8 [-]: GETIMPORT R9 2 [nil]
       9 [-]: DIV R8 R2 R9 
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R3 R0 K7 [0x2D9BA74F]
      12 [-]: CALL R3 -1 0 
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: ADD R2 R2 R3 
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: NAMECALL R3 R0 K12 [0xED324116]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: LOADK R5 K15 [0.10000000000000001]
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L2  
L 4:  31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: NAMECALL R4 R0 K16 [0xA2880940]
      37 [-]: CALL R4 1 0  
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R1 K0 [0xC91AE1E2]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R2 K4 [0x870F0ADF]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPXEQKN R3 K5 L3 NOT [1]
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADNIL R3   
      18 [-]: GETUPVAL R5 1
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L5 
      23 [-]: GETUPVAL R4 1
      24 [-]: NAMECALL R4 R4 K6 [0x66905CB0]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R3 R4   
L 5:  27 [-]: FASTCALL1 62 R3 L6
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 3 [nil]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIFNOT R4 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: GETUPVAL R6 2
      35 [-]: NAMECALL R4 R4 K9 [0x0EB34C69]
      36 [-]: CALL R4 2 1  
      37 [-]: FASTCALL1 62 R4 L8
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: CALL R5 1 1  
L 8:  41 [-]: JUMPIF R5 L9 
      42 [-]: JUMPXEQKN R4 K10 L10 NOT [0]
L 9:  43 [-]: LOADN R4 1   
      44 [-]: GETIMPORT R5 8 [nil]
      45 [-]: GETUPVAL R7 2
      46 [-]: MOVE R8 R4   
      47 [-]: NAMECALL R5 R5 K11 [0x751F061D]
      48 [-]: CALL R5 3 0  
L10:  49 [-]: GETIMPORT R5 13 [nil]
      50 [-]: JUMPXEQKN R4 K5 L11 NOT [1]
      51 [-]: NAMECALL R6 R3 K14 [0x78072CA1]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADN R7 3   
      54 [-]: JUMPIFNOTLT R6 R7 L12
      55 [-]: RETURN R0 0  
      56 [-]: JUMP L12
    
L11:  57 [-]: JUMPXEQKN R4 K15 L12 NOT [5]
      58 [-]: GETIMPORT R5 17 [nil]
L12:  59 [-]: GETIMPORT R6 19 [nil]
      60 [-]: NAMECALL R6 R6 K20 [0x8B5B1F58]
      61 [-]: CALL R6 1 1  
      62 [-]: NEWTABLE R7 0 0
      63 [-]: LOADN R10 1  
      64 [-]: LENGTH R8 R6 
      65 [-]: LOADN R9 1   
      66 [-]: FORNPREP R8 L16
L13:  67 [-]: GETTABLE R11 R6 R10
      68 [-]: NAMECALL R12 R11 K21 [0xD1586535]
      69 [-]: CALL R12 1 1 
      70 [-]: MOVE R15 R12 
      71 [-]: NAMECALL R13 R1 K22 [0x890697E0]
      72 [-]: CALL R13 2 1 
      73 [-]: JUMPIFNOTLT R13 R5 L15
      74 [-]: GETIMPORT R14 24 [nil]
      75 [-]: JUMPIFNOTLT R14 R13 L15
      76 [-]: NAMECALL R14 R11 K25 [0x9BA17154]
      77 [-]: CALL R14 1 1 
      78 [-]: NAMECALL R16 R11 K26 [0xC69299ED]
      79 [-]: CALL R16 1 1 
      80 [-]: FASTCALL2K 18 R16 K27 L14 [8]
      81 [-]: LOADK R17 K27 [8]
      82 [-]: GETIMPORT R15 30 [nil]
      83 [-]: CALL R15 2 1 
L14:  84 [-]: LOADN R17 2  
      85 [-]: MUL R16 R17 R15
      86 [-]: NAMECALL R17 R11 K21 [0xD1586535]
      87 [-]: CALL R17 1 1 
      88 [-]: MUL R18 R14 R16
      89 [-]: ADD R12 R17 R18
      90 [-]: MOVE R19 R12 
      91 [-]: NAMECALL R17 R1 K22 [0x890697E0]
      92 [-]: CALL R17 2 1 
      93 [-]: GETIMPORT R18 24 [nil]
      94 [-]: JUMPIFNOTLT R18 R17 L15
      95 [-]: DUPTABLE R19 34
      96 [-]: SETTABLEKS R11 R19 K31 ["avatar"]
      97 [-]: SETTABLEKS R12 R19 K32 ["pos"]
      98 [-]: SETTABLEKS R13 R19 K33 ["dist"]
      99 [-]: FASTCALL2 52 R7 R19 L15
     100 [-]: MOVE R18 R7  
     101 [-]: GETIMPORT R17 37 [nil]
     102 [-]: CALL R17 2 0 
L15: 103 [-]: FORNLOOP R8 L13
L16: 104 [-]: LENGTH R8 R7 
     105 [-]: LOADN R9 1   
     106 [-]: JUMPIFNOTLT R9 R8 L17
     107 [-]: DUPCLOSURE R8 K38 []
     108 [-]: GETIMPORT R9 40 [nil]
     109 [-]: MOVE R10 R7  
     110 [-]: MOVE R11 R8  
     111 [-]: CALL R9 2 0  
L17: 112 [-]: LOADN R10 1  
     113 [-]: LENGTH R8 R7 
     114 [-]: LOADN R9 1   
     115 [-]: FORNPREP R8 L27
L18: 116 [-]: GETTABLE R12 R7 R10
     117 [-]: GETTABLEKS R11 R12 K31 ["avatar"]
     118 [-]: FASTCALL1 62 R11 L19
     119 [-]: MOVE R13 R11 
     120 [-]: GETIMPORT R12 3 [nil]
     121 [-]: CALL R12 1 1 
L19: 122 [-]: JUMPIF R12 L26
     123 [-]: GETTABLE R13 R7 R10
     124 [-]: GETTABLEKS R12 R13 K32 ["pos"]
     125 [-]: GETIMPORT R13 19 [nil]
     126 [-]: MOVE R15 R12 
     127 [-]: NAMECALL R13 R13 K41 [0xEEEFC32A]
     128 [-]: CALL R13 2 1 
     129 [-]: FASTCALL1 62 R13 L20
     130 [-]: MOVE R15 R13 
     131 [-]: GETIMPORT R14 3 [nil]
     132 [-]: CALL R14 1 1 
L20: 133 [-]: JUMPIF R14 L26
     134 [-]: GETIMPORT R16 43 [nil]
     135 [-]: NAMECALL R14 R13 K44 [0xF2DEAF69]
     136 [-]: CALL R14 2 1 
     137 [-]: JUMPIFNOT R14 L26
     138 [-]: GETTABLE R15 R7 R10
     139 [-]: GETTABLEKS R14 R15 K33 ["dist"]
     140 [-]: GETIMPORT R15 46 [nil]
     141 [-]: JUMPIFNOTLT R15 R14 L21
     142 [-]: NAMECALL R17 R11 K21 [0xD1586535]
     143 [-]: CALL R17 1 -1
     144 [-]: NAMECALL R15 R3 K47 [0xC609C002]
     145 [-]: CALL R15 -1 1
     146 [-]: LOADN R16 100
     147 [-]: JUMPIFNOTLE R16 R15 L26
     148 [-]: MOVE R17 R11 
     149 [-]: NAMECALL R15 R0 K48 [0x48D05257]
     150 [-]: CALL R15 2 0 
     151 [-]: MOVE R17 R12 
     152 [-]: NAMECALL R15 R0 K49 [0x8BAF261C]
     153 [-]: CALL R15 2 0 
     154 [-]: LOADN R15 1  
     155 [-]: RETURN R15 1 
     156 [-]: JUMP L26
    
L21: 157 [-]: GETIMPORT R15 52 [nil]
     158 [-]: JUMPIFNOTEQ R15 R11 L25
     159 [-]: GETIMPORT R16 54 [nil]
     160 [-]: FASTCALL1 62 R16 L22
     161 [-]: GETIMPORT R15 3 [nil]
     162 [-]: CALL R15 1 1 
L22: 163 [-]: JUMPIF R15 L25
     164 [-]: GETIMPORT R16 56 [nil]
     165 [-]: FASTCALL1 62 R16 L23
     166 [-]: GETIMPORT R15 3 [nil]
     167 [-]: CALL R15 1 1 
L23: 168 [-]: JUMPIF R15 L25
     169 [-]: GETIMPORT R16 58 [nil]
     170 [-]: CALL R16 0 1 
     171 [-]: GETIMPORT R17 56 [nil]
     172 [-]: SUB R15 R16 R17
     173 [-]: GETIMPORT R16 60 [nil]
     174 [-]: JUMPIFNOTLT R15 R16 L24
     175 [-]: MOVE R17 R11 
     176 [-]: NAMECALL R15 R0 K48 [0x48D05257]
     177 [-]: CALL R15 2 0 
     178 [-]: MOVE R17 R12 
     179 [-]: NAMECALL R15 R0 K49 [0x8BAF261C]
     180 [-]: CALL R15 2 0 
     181 [-]: LOADN R15 1  
     182 [-]: RETURN R15 1 
L24: 183 [-]: GETIMPORT R15 61 [nil]
     184 [-]: LOADNIL R16  
     185 [-]: SETTABLEKS R16 R15 K51 ["CamperFiringTarget"]
     186 [-]: JUMP L26
    
L25: 187 [-]: GETIMPORT R15 24 [nil]
     188 [-]: JUMPIFNOTLT R15 R14 L26
     189 [-]: MOVE R17 R11 
     190 [-]: NAMECALL R15 R0 K48 [0x48D05257]
     191 [-]: CALL R15 2 0 
     192 [-]: MOVE R17 R12 
     193 [-]: NAMECALL R15 R0 K49 [0x8BAF261C]
     194 [-]: CALL R15 2 0 
     195 [-]: LOADN R15 1  
     196 [-]: RETURN R15 1 
L26: 197 [-]: FORNLOOP R8 L18
L27: 198 [-]: GETIMPORT R8 61 [nil]
     199 [-]: LOADNIL R9   
     200 [-]: SETTABLEKS R9 R8 K53 ["CamperFiringPos"]
     201 [-]: LOADN R8 0   
     202 [-]: RETURN R8 1  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: GETUPVAL R8 0
       3 [-]: NAMECALL R6 R6 K4 [0x0EB34C69]
       4 [-]: CALL R6 2 1  
       5 [-]: JUMPXEQKN R6 K5 L0 NOT [1]
       6 [-]: GETIMPORT R5 7 [nil]
L 0:   7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: GETIMPORT R9 11 [nil]
       9 [-]: CALL R8 1 1  
      10 [-]: MOVE R11 R5  
      11 [-]: LOADB R12 0  
      12 [-]: LOADN R13 2  
      13 [-]: LOADN R14 1  
      14 [-]: LOADB R15 1  
      15 [-]: NAMECALL R9 R1 K12 [0x7027C544]
      16 [-]: CALL R9 6 -1 
      17 [-]: NAMECALL R6 R1 K13 [0x21B4C60E]
      18 [-]: CALL R6 -1 0 
      19 [-]: MOVE R6 R4   
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R8 R2   
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: CALL R7 1 1  
L 1:  24 [-]: JUMPIFNOT R7 L3
      25 [-]: GETIMPORT R8 18 [nil]
      26 [-]: FASTCALL1 62 R8 L2
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: CALL R7 1 1  
L 2:  29 [-]: JUMPIF R7 L3 
      30 [-]: GETIMPORT R6 18 [nil]
L 3:  31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: CALL R7 0 1  
      33 [-]: GETIMPORT R8 22 [nil]
      34 [-]: GETIMPORT R10 20 [nil]
      35 [-]: GETTABLEKS R11 R6 K23 ["x"]
      36 [-]: GETTABLEKS R13 R6 K25 ["y"]
      37 [-]: ADDK R12 R13 K24 [20]
      38 [-]: GETTABLEKS R13 R6 K26 ["z"]
      39 [-]: CALL R10 3 1 
      40 [-]: GETIMPORT R11 20 [nil]
      41 [-]: GETTABLEKS R12 R6 K23 ["x"]
      42 [-]: GETTABLEKS R14 R6 K25 ["y"]
      43 [-]: SUBK R13 R14 K27 [1000]
      44 [-]: GETTABLEKS R14 R6 K26 ["z"]
      45 [-]: CALL R11 3 1 
      46 [-]: MOVE R12 R1  
      47 [-]: LOADNIL R13  
      48 [-]: MOVE R14 R7  
      49 [-]: LOADB R15 1  
      50 [-]: NAMECALL R8 R8 K28 [0xBD5D0EC1]
      51 [-]: CALL R8 7 1  
      52 [-]: JUMPIFNOT R8 L4
      53 [-]: MOVE R6 R7   
L 4:  54 [-]: MOVE R10 R6  
      55 [-]: NAMECALL R8 R1 K29 [0x1F420A3A]
      56 [-]: CALL R8 2 1  
      57 [-]: GETIMPORT R9 31 [nil]
      58 [-]: CALL R9 0 1  
      59 [-]: GETIMPORT R10 32 [nil]
      60 [-]: GETIMPORT R11 34 [nil]
      61 [-]: CALL R11 0 1 
      62 [-]: SETTABLEKS R11 R10 K35 ["CamperFiringPosValidTime"]
      63 [-]: GETIMPORT R10 32 [nil]
      64 [-]: SETTABLEKS R6 R10 K17 ["CamperFiringPos"]
      65 [-]: GETIMPORT R10 32 [nil]
      66 [-]: SETTABLEKS R2 R10 K36 ["CamperFiringTarget"]
      67 [-]: LOADN R12 1  
      68 [-]: GETIMPORT R10 38 [nil]
      69 [-]: LOADN R11 1  
      70 [-]: FORNPREP R10 L18
L 5:  71 [-]: FASTCALL1 62 R1 L6
      72 [-]: MOVE R14 R1  
      73 [-]: GETIMPORT R13 15 [nil]
      74 [-]: CALL R13 1 1 
L 6:  75 [-]: JUMPIFNOT R13 L7
      76 [-]: RETURN R0 0  
L 7:  77 [-]: GETIMPORT R14 40 [nil]
      78 [-]: FASTCALL1 62 R14 L8
      79 [-]: GETIMPORT R13 15 [nil]
      80 [-]: CALL R13 1 1 
L 8:  81 [-]: JUMPIFNOT R13 L9
      82 [-]: GETIMPORT R13 32 [nil]
      83 [-]: LOADN R14 1  
      84 [-]: SETTABLEKS R14 R13 K39 ["CamperFireBone"]
L 9:  85 [-]: GETIMPORT R14 42 [nil]
      86 [-]: LENGTH R13 R14
      87 [-]: LOADN R14 1  
      88 [-]: JUMPIFNOTLT R14 R13 L10
      89 [-]: GETIMPORT R13 32 [nil]
      90 [-]: GETIMPORT R16 40 [nil]
      91 [-]: GETIMPORT R18 42 [nil]
      92 [-]: LENGTH R17 R18
      93 [-]: MOD R15 R16 R17
      94 [-]: ADDK R14 R15 K5 [1]
      95 [-]: SETTABLEKS R14 R13 K39 ["CamperFireBone"]
L10:  96 [-]: GETIMPORT R16 42 [nil]
      97 [-]: GETIMPORT R17 40 [nil]
      98 [-]: GETTABLE R15 R16 R17
      99 [-]: NAMECALL R13 R1 K43 [0x003C792F]
     100 [-]: CALL R13 2 1 
     101 [-]: GETIMPORT R14 45 [nil]
     102 [-]: JUMPIFNOTLT R14 R8 L12
     103 [-]: GETIMPORT R14 47 [nil]
     104 [-]: MOVE R15 R13 
     105 [-]: MOVE R16 R6  
     106 [-]: CALL R14 2 1 
     107 [-]: MOVE R9 R14  
     108 [-]: GETTABLEKS R16 R9 K48 ["pitch"]
     109 [-]: MINUS R15 R16
     110 [-]: FASTCALL2K 18 R15 K49 L11 [45]
     111 [-]: LOADK R16 K49 [45]
     112 [-]: GETIMPORT R14 52 [nil]
     113 [-]: CALL R14 2 1 
L11: 114 [-]: SETTABLEKS R14 R9 K48 ["pitch"]
     115 [-]: JUMP L13
    
L12: 116 [-]: GETIMPORT R14 55 [nil]
     117 [-]: MOVE R15 R13 
     118 [-]: MOVE R16 R6  
     119 [-]: GETIMPORT R17 57 [nil]
     120 [-]: LOADB R18 0  
     121 [-]: CALL R14 4 1 
     122 [-]: MOVE R9 R14  
L13: 123 [-]: GETIMPORT R14 22 [nil]
     124 [-]: GETIMPORT R16 59 [nil]
     125 [-]: MOVE R17 R13 
     126 [-]: MOVE R18 R9  
     127 [-]: MOVE R19 R1  
     128 [-]: NAMECALL R14 R14 K60 [0x05909209]
     129 [-]: CALL R14 5 0 
     130 [-]: GETIMPORT R14 22 [nil]
     131 [-]: GETIMPORT R16 57 [nil]
     132 [-]: MOVE R17 R13 
     133 [-]: MOVE R18 R9  
     134 [-]: MOVE R19 R1  
     135 [-]: NAMECALL R14 R14 K60 [0x05909209]
     136 [-]: CALL R14 5 1 
     137 [-]: FASTCALL1 62 R14 L14
     138 [-]: MOVE R16 R14 
     139 [-]: GETIMPORT R15 15 [nil]
     140 [-]: CALL R15 1 1 
L14: 141 [-]: JUMPIFNOT R15 L15
     142 [-]: RETURN R0 0  
L15: 143 [-]: MOVE R17 R1  
     144 [-]: NAMECALL R15 R14 K61 [0x263A3CC2]
     145 [-]: CALL R15 2 0 
     146 [-]: MOVE R17 R0  
     147 [-]: NAMECALL R15 R14 K62 [0xFE447379]
     148 [-]: CALL R15 2 0 
     149 [-]: MOVE R17 R1  
     150 [-]: NAMECALL R15 R14 K63 [0x89A5A28D]
     151 [-]: CALL R15 2 0 
     152 [-]: NAMECALL R17 R1 K64 [0x13FE5C2E]
     153 [-]: CALL R17 1 -1
     154 [-]: NAMECALL R15 R14 K65 [0xA5A2E4AA]
     155 [-]: CALL R15 -1 0
     156 [-]: GETIMPORT R15 45 [nil]
     157 [-]: JUMPIFNOTLT R15 R8 L16
     158 [-]: MOVE R17 R6  
     159 [-]: GETTABLEKS R18 R9 K48 ["pitch"]
     160 [-]: NAMECALL R15 R14 K66 [0xFB8735AB]
     161 [-]: CALL R15 3 0 
L16: 162 [-]: MOVE R15 R6  
     163 [-]: GETTABLEKS R17 R15 K25 ["y"]
     164 [-]: ADDK R16 R17 K5 [1]
     165 [-]: SETTABLEKS R16 R15 K25 ["y"]
     166 [-]: GETIMPORT R16 22 [nil]
     167 [-]: GETIMPORT R18 68 [nil]
     168 [-]: MOVE R19 R15 
     169 [-]: GETIMPORT R20 70 [nil]
     170 [-]: MOVE R21 R14 
     171 [-]: MOVE R22 R14 
     172 [-]: NAMECALL R16 R16 K60 [0x05909209]
     173 [-]: CALL R16 6 0 
     174 [-]: GETIMPORT R16 38 [nil]
     175 [-]: JUMPIFNOTLT R12 R16 L17
     176 [-]: GETIMPORT R16 72 [nil]
     177 [-]: GETIMPORT R17 74 [nil]
     178 [-]: CALL R16 1 0 
L17: 179 [-]: FORNLOOP R10 L5
L18: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 -90 
       7 [-]: LOADN R8 0   
       8 [-]: CALL R5 3 -1 
       9 [-]: NAMECALL R1 R1 K7 [0x05909209]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  



