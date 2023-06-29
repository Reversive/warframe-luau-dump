; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE2"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x00046924]
       5 [-]: LOADN R2 90  
       6 [-]: LOADN R3 90  
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 6 [0xA421AF95]
      10 [-]: LOADN R3 0   
      11 [-]: LOADK R4 K7 [-0.20000000000000001]
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: GETIMPORT R3 9 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K10 [0x29EF273D]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K11 []
      18 [-]: SETGLOBAL R4 K12 ["NpcEvaluateAbility"]
      19 [-]: DUPCLOSURE R4 K13 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R4 K14 ["ActivateAbility"]
      25 [-]: DUPCLOSURE R4 K15 []
      26 [-]: SETGLOBAL R4 K16 ["ProjUpdate"]
      27 [-]: DUPCLOSURE R4 K17 []
      28 [-]: SETGLOBAL R4 K18 ["FadeDown"]
      29 [-]: DUPCLOSURE R4 K19 []
      30 [-]: SETGLOBAL R4 K20 ["RangeFailsafe"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 3 [0x89326C93]
       6 [-]: GETIMPORT R6 5 [0x1021CDF7]
       7 [-]: NAMECALL R7 R1 K6 [0xD1586535]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 40  
      11 [-]: NAMECALL R4 R4 K7 [0xFB669000]
      12 [-]: CALL R4 5 1  
      13 [-]: LENGTH R5 R4 
      14 [-]: GETIMPORT R6 9 [0xF6845B9E]
      15 [-]: JUMPIFNOTLE R6 R5 L0
      16 [-]: RETURN R2 1  
L 0:  17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R3 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L4
L 1:  21 [-]: GETTABLE R10 R3 R7
      22 [-]: GETTABLEKS R9 R10 K10 ["entity"]
      23 [-]: FASTCALL1 62 R9 L2
      24 [-]: GETIMPORT R8 12 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 2:  26 [-]: JUMPIF R8 L3 
      27 [-]: GETTABLE R9 R3 R7
      28 [-]: GETTABLEKS R8 R9 K13 ["visible"]
      29 [-]: JUMPIFNOT R8 L3
      30 [-]: GETTABLE R9 R3 R7
      31 [-]: GETTABLEKS R8 R9 K14 ["distanceToTarget"]
      32 [-]: GETIMPORT R9 16 [0x4243A037]
      33 [-]: JUMPIFNOTLE R8 R9 L3
      34 [-]: LOADN R11 1  
      35 [-]: GETIMPORT R13 16 [0x4243A037]
      36 [-]: DIV R12 R8 R13
      37 [-]: SUB R10 R11 R12
      38 [-]: LENGTH R11 R3
      39 [-]: DIV R9 R10 R11
      40 [-]: ADD R2 R2 R9 
L 3:  41 [-]: FORNLOOP R5 L1
L 4:  42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1 [0x0ED8B456]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 1 [0x0ED8B456]
       6 [-]: LOADB R7 1   
       7 [-]: LOADN R8 3   
       8 [-]: LOADN R9 1   
       9 [-]: LOADB R10 1  
      10 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      11 [-]: CALL R4 6 0  
L 1:  12 [-]: NEWTABLE R4 0 0
      13 [-]: GETIMPORT R5 6 [0xC8802016]
      14 [-]: GETIMPORT R6 8 [0xB7560D8C]
      15 [-]: CALL R5 1 3  
      16 [-]: FORGPREP_INEXT R5 L3
L 2:  17 [-]: MOVE R12 R9  
      18 [-]: GETUPVAL R13 0
      19 [-]: GETUPVAL R14 1
      20 [-]: GETUPVAL R15 2
      21 [-]: NAMECALL R10 R1 K9 [0x47901F07]
      22 [-]: CALL R10 5 1 
      23 [-]: FASTCALL2 52 R4 R10 L3
      24 [-]: MOVE R12 R4  
      25 [-]: MOVE R13 R10 
      26 [-]: GETIMPORT R11 12 [0x23D5322F]
      27 [-]: CALL R11 2 0 
L 3:  28 [-]: FORGLOOP R5 L2 2 [inext]
      29 [-]: GETIMPORT R6 14 [0xBA16F1C9]
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: GETIMPORT R5 3 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L5 
      34 [-]: GETIMPORT R7 14 [0xBA16F1C9]
      35 [-]: LOADB R8 0   
      36 [-]: LOADN R9 3   
      37 [-]: LOADN R10 2  
      38 [-]: LOADB R11 1  
      39 [-]: NAMECALL R5 R1 K4 [0x7027C544]
      40 [-]: CALL R5 6 0  
L 5:  41 [-]: LOADNIL R5   
      42 [-]: GETUPVAL R7 3
      43 [-]: FASTCALL1 62 R7 L6
      44 [-]: GETIMPORT R6 3 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L7 
      47 [-]: GETUPVAL R6 3
      48 [-]: NAMECALL R6 R6 K15 [0x66905CB0]
      49 [-]: CALL R6 1 1  
      50 [-]: MOVE R5 R6   
L 7:  51 [-]: GETIMPORT R6 17 [0x89326C93]
      52 [-]: NAMECALL R6 R6 K18 [0x18D05D30]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L21
      55 [-]: GETIMPORT R6 20 [0x55730E1A]
      56 [-]: GETIMPORT R7 22 [0x00454201]
      57 [-]: GETIMPORT R8 24 [0x8BB9AACF]
      58 [-]: CALL R6 2 1  
      59 [-]: GETIMPORT R7 17 [0x89326C93]
      60 [-]: GETIMPORT R9 26 [0x1021CDF7]
      61 [-]: NAMECALL R10 R1 K27 [0xD1586535]
      62 [-]: CALL R10 1 1 
      63 [-]: LOADN R11 0  
      64 [-]: LOADN R12 40 
      65 [-]: NAMECALL R7 R7 K28 [0xFB669000]
      66 [-]: CALL R7 5 1  
      67 [-]: GETIMPORT R10 30 [0xF6845B9E]
      68 [-]: LENGTH R11 R7
      69 [-]: SUB R9 R10 R11
      70 [-]: FASTCALL2 19 R9 R6 L8
      71 [-]: MOVE R10 R6  
      72 [-]: GETIMPORT R8 33 [0xAC1B386A]
      73 [-]: CALL R8 2 1  
L 8:  74 [-]: MOVE R6 R8   
      75 [-]: NAMECALL R8 R1 K34 [0xF6EBD926]
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R9 R1 K35 [0x5280B883]
      78 [-]: CALL R9 1 1  
      79 [-]: LOADN R12 1  
      80 [-]: MOVE R10 R6  
      81 [-]: LOADN R11 1  
      82 [-]: FORNPREP R10 L16
L 9:  83 [-]: GETIMPORT R13 37 [0xF6C6E505]
      84 [-]: MOVE R14 R9  
      85 [-]: CALL R13 1 1 
      86 [-]: GETIMPORT R15 39 [0x361772E1]
      87 [-]: MUL R14 R13 R15
      88 [-]: ADD R8 R8 R14
      89 [-]: GETIMPORT R14 17 [0x89326C93]
      90 [-]: GETIMPORT R16 26 [0x1021CDF7]
      91 [-]: MOVE R17 R8  
      92 [-]: MOVE R18 R9  
      93 [-]: MOVE R19 R0  
      94 [-]: NAMECALL R14 R14 K40 [0x05909209]
      95 [-]: CALL R14 5 1 
      96 [-]: GETTABLEKS R16 R9 K41 ["heading"]
      97 [-]: GETIMPORT R18 43 [0x0CCE5D44]
      98 [-]: GETIMPORT R22 43 [0x0CCE5D44]
      99 [-]: LENGTH R21 R22
     100 [-]: FASTCALL2 19 R12 R21 L10
     101 [-]: MOVE R20 R12 
     102 [-]: GETIMPORT R19 33 [0xAC1B386A]
     103 [-]: CALL R19 2 1 
L10: 104 [-]: GETTABLE R17 R18 R19
     105 [-]: ADD R15 R16 R17
     106 [-]: SETTABLEKS R15 R9 K41 ["heading"]
     107 [-]: GETIMPORT R16 45 [0x51FE62F3]
     108 [-]: FASTCALL1 62 R16 L11
     109 [-]: GETIMPORT R15 3 [0x7B998233]
     110 [-]: CALL R15 1 1 
L11: 111 [-]: JUMPIF R15 L12
     112 [-]: GETIMPORT R17 45 [0x51FE62F3]
     113 [-]: GETIMPORT R18 47 [0x0469F296]
     114 [-]: LOADK R19 K48 ["Alpha"]
     115 [-]: CALL R18 1 1 
     116 [-]: NAMECALL R19 R14 K49 [0x808B79E6]
     117 [-]: CALL R19 1 1 
     118 [-]: LOADB R20 1  
     119 [-]: NAMECALL R15 R14 K50 [0x47DF6D5F]
     120 [-]: CALL R15 5 0 
L12: 121 [-]: GETIMPORT R15 52 [0xF73A6FC6]
     122 [-]: JUMPIFNOT R15 L13
     123 [-]: GETIMPORT R18 54 [0x8A04A691]
     124 [-]: GETIMPORT R19 20 [0x55730E1A]
     125 [-]: LOADN R20 1  
     126 [-]: GETIMPORT R22 54 [0x8A04A691]
     127 [-]: LENGTH R21 R22
     128 [-]: CALL R19 2 1 
     129 [-]: GETTABLE R17 R18 R19
     130 [-]: LOADB R18 0  
     131 [-]: LOADN R19 3  
     132 [-]: LOADN R20 1  
     133 [-]: LOADB R21 1  
     134 [-]: NAMECALL R15 R14 K4 [0x7027C544]
     135 [-]: CALL R15 6 0 
L13: 136 [-]: NAMECALL R15 R14 K55 [0xFA9E477F]
     137 [-]: CALL R15 1 1 
     138 [-]: FASTCALL1 62 R15 L14
     139 [-]: MOVE R17 R15 
     140 [-]: GETIMPORT R16 3 [0x7B998233]
     141 [-]: CALL R16 1 1 
L14: 142 [-]: JUMPIF R16 L15
     143 [-]: NAMECALL R16 R15 K56 [0x9E21E394]
     144 [-]: CALL R16 1 0 
L15: 145 [-]: GETIMPORT R16 58 [0xCBD666E1]
     146 [-]: LOADK R17 K59 [0.5]
     147 [-]: CALL R16 1 0 
     148 [-]: FORNLOOP R10 L9
L16: 149 [-]: GETIMPORT R10 6 [0xC8802016]
     150 [-]: MOVE R11 R4  
     151 [-]: CALL R10 1 3 
     152 [-]: FORGPREP_INEXT R10 L19
L17: 153 [-]: GETIMPORT R17 61 ["gParticleSysType"]
     154 [-]: NAMECALL R15 R14 K62 [0xF2DEAF69]
     155 [-]: CALL R15 2 1 
     156 [-]: JUMPIFNOT R15 L18
     157 [-]: NAMECALL R15 R14 K63 [0xF4E253B6]
     158 [-]: CALL R15 1 0 
     159 [-]: JUMP L19
    
L18: 160 [-]: GETIMPORT R17 47 [0x0469F296]
     161 [-]: LOADK R18 K64 ["FadeDown"]
     162 [-]: CALL R17 1 1 
     163 [-]: LOADB R18 0  
     164 [-]: NAMECALL R15 R14 K65 [0xD5F7912B]
     165 [-]: CALL R15 3 0 
L19: 166 [-]: FORGLOOP R10 L17 2 [inext]
     167 [-]: GETIMPORT R11 67 [0x701F5E21]
     168 [-]: FASTCALL1 62 R11 L20
     169 [-]: GETIMPORT R10 3 [0x7B998233]
     170 [-]: CALL R10 1 1 
L20: 171 [-]: JUMPIF R10 L21
     172 [-]: GETIMPORT R12 67 [0x701F5E21]
     173 [-]: LOADB R13 0  
     174 [-]: LOADN R14 3  
     175 [-]: LOADN R15 1  
     176 [-]: LOADB R16 1  
     177 [-]: NAMECALL R10 R1 K4 [0x7027C544]
     178 [-]: CALL R10 6 0 
L21: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["impactPoint"]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R5 R1   
      11 [-]: GETTABLEKS R6 R2 K6 ["x"]
      12 [-]: GETTABLEKS R7 R2 K7 ["y"]
      13 [-]: GETTABLEKS R8 R2 K8 ["z"]
      14 [-]: NAMECALL R3 R0 K9 [0x986D2AB8]
      15 [-]: CALL R3 5 0  
      16 [-]: GETIMPORT R3 11 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R4 2 ["UNLIT_ATTEN"]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R3 6 [0x67652851]
       8 [-]: CALL R3 0 1  
       9 [-]: MULK R2 R3 K4 [2]
      10 [-]: SUB R1 R1 R2 
      11 [-]: GETIMPORT R2 8 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0x887F9545]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L3
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 1 [0x887F9545]
      14 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
      17 [-]: GETIMPORT R2 6 [0xCBD666E1]
      18 [-]: LOADK R3 K7 [0.10000000000000001]
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 4 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: LOADN R2 1   
      28 [-]: LOADN R3 1   
      29 [-]: NAMECALL R4 R0 K8 [0xFA9E477F]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: FASTCALL1 62 R4 L7
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 4 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 7:  35 [-]: JUMPIFNOT R5 L8
      36 [-]: GETIMPORT R5 6 [0xCBD666E1]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: NAMECALL R5 R0 K8 [0xFA9E477F]
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R4 R5   
      42 [-]: JUMPBACK L6  
L 8:  43 [-]: LOADN R5 0   
L 9:  44 [-]: FASTCALL1 62 R0 L10
      45 [-]: MOVE R7 R0   
      46 [-]: GETIMPORT R6 4 [0x7B998233]
      47 [-]: CALL R6 1 1  
L10:  48 [-]: JUMPIF R6 L20
      49 [-]: NAMECALL R6 R0 K9 [0xA0DD18B6]
      50 [-]: CALL R6 1 1  
      51 [-]: GETTABLEKS R8 R6 K10 ["y"]
      52 [-]: FASTCALL2K 18 R8 K11 L11 [0]
      53 [-]: LOADK R9 K11 [0]
      54 [-]: GETIMPORT R7 14 [0xB62ECFE0]
      55 [-]: CALL R7 2 1  
L11:  56 [-]: SETTABLEKS R7 R6 K10 ["y"]
      57 [-]: GETIMPORT R7 16 [0xAE2294FA]
      58 [-]: MOVE R8 R6   
      59 [-]: CALL R7 1 1  
      60 [-]: MULK R7 R7 K7 [0.10000000000000001]
      61 [-]: GETIMPORT R8 18 [0x42DCC9F5]
      62 [-]: MOVE R9 R7   
      63 [-]: LOADN R10 0  
      64 [-]: LOADN R11 3  
      65 [-]: CALL R8 3 1  
      66 [-]: GETIMPORT R9 20 [0x9BAFFFE3]
      67 [-]: GETIMPORT R10 22 [0xD5F1A190]
      68 [-]: GETIMPORT R11 24 [0xCBDE0A1A]
      69 [-]: MOVE R12 R8  
      70 [-]: CALL R9 3 1  
      71 [-]: MOVE R3 R9   
      72 [-]: GETIMPORT R9 20 [0x9BAFFFE3]
      73 [-]: MOVE R10 R2  
      74 [-]: MOVE R11 R3  
      75 [-]: GETIMPORT R12 26 [0x67652851]
      76 [-]: CALL R12 0 -1
      77 [-]: CALL R9 -1 1 
      78 [-]: MOVE R2 R9   
      79 [-]: FASTCALL1 62 R1 L12
      80 [-]: MOVE R10 R1  
      81 [-]: GETIMPORT R9 4 [0x7B998233]
      82 [-]: CALL R9 1 1  
L12:  83 [-]: JUMPIF R9 L13
      84 [-]: MOVE R11 R3  
      85 [-]: NAMECALL R9 R1 K27 [0xF96848D4]
      86 [-]: CALL R9 2 0  
L13:  87 [-]: GETIMPORT R9 26 [0x67652851]
      88 [-]: CALL R9 0 1  
      89 [-]: ADD R5 R5 R9 
      90 [-]: LOADN R9 5   
      91 [-]: JUMPIFNOTLT R9 R5 L19
      92 [-]: LOADNIL R9   
      93 [-]: FASTCALL1 62 R0 L14
      94 [-]: MOVE R11 R0  
      95 [-]: GETIMPORT R10 4 [0x7B998233]
      96 [-]: CALL R10 1 1 
L14:  97 [-]: JUMPIF R10 L16
      98 [-]: NAMECALL R11 R0 K8 [0xFA9E477F]
      99 [-]: CALL R11 1 -1
     100 [-]: FASTCALL 62 L15
     101 [-]: GETIMPORT R10 4 [0x7B998233]
     102 [-]: CALL R10 -1 1
L15: 103 [-]: JUMPIF R10 L16
     104 [-]: NAMECALL R10 R0 K8 [0xFA9E477F]
     105 [-]: CALL R10 1 1 
     106 [-]: NAMECALL R10 R10 K28 [0xF5527472]
     107 [-]: CALL R10 1 1 
     108 [-]: MOVE R9 R10  
L16: 109 [-]: FASTCALL1 62 R9 L17
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 4 [0x7B998233]
     112 [-]: CALL R10 1 1 
L17: 113 [-]: JUMPIF R10 L18
     114 [-]: MOVE R12 R0  
     115 [-]: NAMECALL R10 R9 K29 [0xBEBAD19F]
     116 [-]: CALL R10 2 1 
     117 [-]: LOADN R11 40 
     118 [-]: JUMPIFNOTLT R11 R10 L18
     119 [-]: NAMECALL R10 R0 K30 [0xA2880940]
     120 [-]: CALL R10 1 0 
L18: 121 [-]: LOADN R5 0   
L19: 122 [-]: GETIMPORT R9 6 [0xCBD666E1]
     123 [-]: LOADN R10 0  
     124 [-]: CALL R9 1 0  
     125 [-]: JUMPBACK L9  
L20: 126 [-]: RETURN R0 0  



