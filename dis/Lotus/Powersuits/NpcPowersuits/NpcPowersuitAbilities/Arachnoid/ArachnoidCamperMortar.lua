; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ProjectorSize"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 45  
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R3 K5 ["CamperStunned"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      14 [-]: CALL R3 1 1  
      15 [-]: DUPCLOSURE R4 K9 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K10 ["ScaleBeacon"]
      19 [-]: DUPCLOSURE R4 K11 []
      20 [-]: SETGLOBAL R4 K12 ["ScaleBeaconBeam"]
      21 [-]: DUPCLOSURE R4 K13 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R4 K14 ["NpcEvaluateAbility"]
      25 [-]: DUPCLOSURE R4 K15 []
      26 [-]: SETGLOBAL R4 K16 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R4 K17 []
      28 [-]: SETGLOBAL R4 K18 ["CreateExplosion"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
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
; Defined at line: 48
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
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R3 R2 K3 [0x870F0ADF]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPXEQKN R3 K4 L2 NOT [1]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADNIL R3   
      14 [-]: GETUPVAL R5 1
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETUPVAL R4 1
      20 [-]: NAMECALL R4 R4 K5 [0x66905CB0]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
L 4:  23 [-]: FASTCALL1 62 R3 L5
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIFNOT R4 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: NAMECALL R4 R4 K8 [0x8B5B1F58]
      31 [-]: CALL R4 1 1  
      32 [-]: NEWTABLE R5 0 0
      33 [-]: LOADN R8 1   
      34 [-]: LENGTH R6 R4 
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L10
L 7:  37 [-]: GETTABLE R9 R4 R8
      38 [-]: NAMECALL R10 R9 K9 [0xD1586535]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R13 R10 
      41 [-]: NAMECALL R11 R1 K10 [0x890697E0]
      42 [-]: CALL R11 2 1 
      43 [-]: GETIMPORT R12 12 [nil]
      44 [-]: JUMPIFNOTLT R11 R12 L9
      45 [-]: GETIMPORT R12 14 [nil]
      46 [-]: JUMPIFNOTLT R12 R11 L9
      47 [-]: NAMECALL R12 R9 K15 [0x9BA17154]
      48 [-]: CALL R12 1 1 
      49 [-]: NAMECALL R14 R9 K16 [0xC69299ED]
      50 [-]: CALL R14 1 1 
      51 [-]: FASTCALL2K 18 R14 K17 L8 [8]
      52 [-]: LOADK R15 K17 [8]
      53 [-]: GETIMPORT R13 20 [nil]
      54 [-]: CALL R13 2 1 
L 8:  55 [-]: LOADN R15 2  
      56 [-]: MUL R14 R15 R13
      57 [-]: NAMECALL R15 R9 K9 [0xD1586535]
      58 [-]: CALL R15 1 1 
      59 [-]: MUL R16 R12 R14
      60 [-]: ADD R10 R15 R16
      61 [-]: MOVE R17 R10 
      62 [-]: NAMECALL R15 R1 K10 [0x890697E0]
      63 [-]: CALL R15 2 1 
      64 [-]: GETIMPORT R16 14 [nil]
      65 [-]: JUMPIFNOTLT R16 R15 L9
      66 [-]: DUPTABLE R17 24
      67 [-]: SETTABLEKS R9 R17 K21 ["avatar"]
      68 [-]: SETTABLEKS R10 R17 K22 ["pos"]
      69 [-]: SETTABLEKS R11 R17 K23 ["dist"]
      70 [-]: FASTCALL2 52 R5 R17 L9
      71 [-]: MOVE R16 R5  
      72 [-]: GETIMPORT R15 27 [nil]
      73 [-]: CALL R15 2 0 
L 9:  74 [-]: FORNLOOP R6 L7
L10:  75 [-]: LENGTH R6 R5 
      76 [-]: LOADN R7 1   
      77 [-]: JUMPIFNOTLT R7 R6 L11
      78 [-]: DUPCLOSURE R6 K28 []
      79 [-]: GETIMPORT R7 30 [nil]
      80 [-]: MOVE R8 R5   
      81 [-]: MOVE R9 R6   
      82 [-]: CALL R7 2 0  
L11:  83 [-]: LOADN R8 1   
      84 [-]: LENGTH R6 R5 
      85 [-]: LOADN R7 1   
      86 [-]: FORNPREP R6 L22
L12:  87 [-]: GETTABLE R10 R5 R8
      88 [-]: GETTABLEKS R9 R10 K21 ["avatar"]
      89 [-]: GETTABLE R11 R5 R8
      90 [-]: GETTABLEKS R10 R11 K23 ["dist"]
      91 [-]: GETTABLE R12 R5 R8
      92 [-]: GETTABLEKS R11 R12 K22 ["pos"]
      93 [-]: FASTCALL1 62 R9 L13
      94 [-]: MOVE R13 R9  
      95 [-]: GETIMPORT R12 2 [nil]
      96 [-]: CALL R12 1 1 
L13:  97 [-]: JUMPIF R12 L21
      98 [-]: GETIMPORT R13 7 [nil]
      99 [-]: MOVE R15 R11 
     100 [-]: NAMECALL R13 R13 K31 [0xEEEFC32A]
     101 [-]: CALL R13 2 -1
     102 [-]: FASTCALL 62 L14
     103 [-]: GETIMPORT R12 2 [nil]
     104 [-]: CALL R12 -1 1
L14: 105 [-]: JUMPIFNOT R12 L15
     106 [-]: LOADN R12 0  
     107 [-]: RETURN R12 1 
L15: 108 [-]: GETIMPORT R12 7 [nil]
     109 [-]: MOVE R14 R11 
     110 [-]: NAMECALL R12 R12 K31 [0xEEEFC32A]
     111 [-]: CALL R12 2 1 
     112 [-]: GETIMPORT R14 33 [nil]
     113 [-]: NAMECALL R12 R12 K34 [0xF2DEAF69]
     114 [-]: CALL R12 2 1 
     115 [-]: JUMPIFNOT R12 L21
     116 [-]: GETIMPORT R12 36 [nil]
     117 [-]: JUMPIFNOTLT R12 R10 L16
     118 [-]: NAMECALL R14 R9 K9 [0xD1586535]
     119 [-]: CALL R14 1 -1
     120 [-]: NAMECALL R12 R3 K37 [0xC609C002]
     121 [-]: CALL R12 -1 1
     122 [-]: LOADN R13 100
     123 [-]: JUMPIFNOTLE R13 R12 L21
     124 [-]: MOVE R14 R9  
     125 [-]: NAMECALL R12 R0 K38 [0x48D05257]
     126 [-]: CALL R12 2 0 
     127 [-]: MOVE R14 R11 
     128 [-]: NAMECALL R12 R0 K39 [0x8BAF261C]
     129 [-]: CALL R12 2 0 
     130 [-]: LOADN R12 1  
     131 [-]: RETURN R12 1 
     132 [-]: JUMP L21
    
L16: 133 [-]: GETIMPORT R12 42 [nil]
     134 [-]: JUMPIFNOTEQ R12 R9 L20
     135 [-]: GETIMPORT R13 44 [nil]
     136 [-]: FASTCALL1 62 R13 L17
     137 [-]: GETIMPORT R12 2 [nil]
     138 [-]: CALL R12 1 1 
L17: 139 [-]: JUMPIF R12 L20
     140 [-]: GETIMPORT R13 46 [nil]
     141 [-]: FASTCALL1 62 R13 L18
     142 [-]: GETIMPORT R12 2 [nil]
     143 [-]: CALL R12 1 1 
L18: 144 [-]: JUMPIF R12 L20
     145 [-]: GETIMPORT R13 48 [nil]
     146 [-]: CALL R13 0 1 
     147 [-]: GETIMPORT R14 46 [nil]
     148 [-]: SUB R12 R13 R14
     149 [-]: GETIMPORT R13 50 [nil]
     150 [-]: JUMPIFNOTLT R12 R13 L19
     151 [-]: MOVE R14 R9  
     152 [-]: NAMECALL R12 R0 K38 [0x48D05257]
     153 [-]: CALL R12 2 0 
     154 [-]: MOVE R14 R11 
     155 [-]: NAMECALL R12 R0 K39 [0x8BAF261C]
     156 [-]: CALL R12 2 0 
     157 [-]: LOADN R12 1  
     158 [-]: RETURN R12 1 
L19: 159 [-]: GETIMPORT R12 51 [nil]
     160 [-]: LOADNIL R13  
     161 [-]: SETTABLEKS R13 R12 K41 ["CamperFiringTarget"]
     162 [-]: JUMP L21
    
L20: 163 [-]: GETIMPORT R12 14 [nil]
     164 [-]: JUMPIFNOTLT R12 R10 L21
     165 [-]: MOVE R14 R9  
     166 [-]: NAMECALL R12 R0 K38 [0x48D05257]
     167 [-]: CALL R12 2 0 
     168 [-]: MOVE R14 R11 
     169 [-]: NAMECALL R12 R0 K39 [0x8BAF261C]
     170 [-]: CALL R12 2 0 
     171 [-]: LOADN R12 1  
     172 [-]: RETURN R12 1 
L21: 173 [-]: FORNLOOP R6 L12
L22: 174 [-]: GETIMPORT R6 51 [nil]
     175 [-]: LOADNIL R7   
     176 [-]: SETTABLEKS R7 R6 K43 ["CamperFiringPos"]
     177 [-]: LOADN R6 0   
     178 [-]: RETURN R6 1  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: GETIMPORT R8 3 [nil]
       2 [-]: CALL R7 1 1  
       3 [-]: GETIMPORT R10 5 [nil]
       4 [-]: LOADB R11 0  
       5 [-]: LOADN R12 2  
       6 [-]: LOADN R13 1  
       7 [-]: LOADB R14 1  
       8 [-]: NAMECALL R8 R1 K6 [0x7027C544]
       9 [-]: CALL R8 6 -1 
      10 [-]: NAMECALL R5 R1 K7 [0x21B4C60E]
      11 [-]: CALL R5 -1 0 
      12 [-]: MOVE R5 R4   
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R7 R2   
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIFNOT R6 L2
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: GETIMPORT R5 12 [nil]
L 2:  24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: GETIMPORT R7 16 [nil]
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: GETTABLEKS R10 R5 K17 ["x"]
      29 [-]: GETTABLEKS R12 R5 K19 ["y"]
      30 [-]: ADDK R11 R12 K18 [20]
      31 [-]: GETTABLEKS R12 R5 K20 ["z"]
      32 [-]: CALL R9 3 1  
      33 [-]: GETIMPORT R10 14 [nil]
      34 [-]: GETTABLEKS R11 R5 K17 ["x"]
      35 [-]: GETTABLEKS R13 R5 K19 ["y"]
      36 [-]: SUBK R12 R13 K21 [1000]
      37 [-]: GETTABLEKS R13 R5 K20 ["z"]
      38 [-]: CALL R10 3 1 
      39 [-]: MOVE R11 R1  
      40 [-]: LOADNIL R12  
      41 [-]: MOVE R13 R6  
      42 [-]: LOADB R14 1  
      43 [-]: NAMECALL R7 R7 K22 [0xBD5D0EC1]
      44 [-]: CALL R7 7 1  
      45 [-]: JUMPIFNOT R7 L3
      46 [-]: MOVE R5 R6   
L 3:  47 [-]: MOVE R9 R5   
      48 [-]: NAMECALL R7 R1 K23 [0x1F420A3A]
      49 [-]: CALL R7 2 1  
      50 [-]: GETIMPORT R8 25 [nil]
      51 [-]: CALL R8 0 1  
      52 [-]: GETIMPORT R9 26 [nil]
      53 [-]: GETIMPORT R10 28 [nil]
      54 [-]: CALL R10 0 1 
      55 [-]: SETTABLEKS R10 R9 K29 ["CamperFiringPosValidTime"]
      56 [-]: GETIMPORT R9 26 [nil]
      57 [-]: SETTABLEKS R5 R9 K11 ["CamperFiringPos"]
      58 [-]: GETIMPORT R9 26 [nil]
      59 [-]: SETTABLEKS R2 R9 K30 ["CamperFiringTarget"]
      60 [-]: LOADN R11 1  
      61 [-]: GETIMPORT R9 32 [nil]
      62 [-]: LOADN R10 1  
      63 [-]: FORNPREP R9 L17
L 4:  64 [-]: FASTCALL1 62 R1 L5
      65 [-]: MOVE R13 R1  
      66 [-]: GETIMPORT R12 9 [nil]
      67 [-]: CALL R12 1 1 
L 5:  68 [-]: JUMPIFNOT R12 L6
      69 [-]: RETURN R0 0  
L 6:  70 [-]: GETIMPORT R13 34 [nil]
      71 [-]: FASTCALL1 62 R13 L7
      72 [-]: GETIMPORT R12 9 [nil]
      73 [-]: CALL R12 1 1 
L 7:  74 [-]: JUMPIFNOT R12 L8
      75 [-]: GETIMPORT R12 26 [nil]
      76 [-]: LOADN R13 1  
      77 [-]: SETTABLEKS R13 R12 K33 ["CamperFireBone"]
L 8:  78 [-]: GETIMPORT R13 36 [nil]
      79 [-]: LENGTH R12 R13
      80 [-]: LOADN R13 1  
      81 [-]: JUMPIFNOTLT R13 R12 L9
      82 [-]: GETIMPORT R12 26 [nil]
      83 [-]: GETIMPORT R15 34 [nil]
      84 [-]: GETIMPORT R17 36 [nil]
      85 [-]: LENGTH R16 R17
      86 [-]: MOD R14 R15 R16
      87 [-]: ADDK R13 R14 K37 [1]
      88 [-]: SETTABLEKS R13 R12 K33 ["CamperFireBone"]
L 9:  89 [-]: GETIMPORT R15 36 [nil]
      90 [-]: GETIMPORT R16 34 [nil]
      91 [-]: GETTABLE R14 R15 R16
      92 [-]: NAMECALL R12 R1 K38 [0x003C792F]
      93 [-]: CALL R12 2 1 
      94 [-]: GETIMPORT R13 40 [nil]
      95 [-]: JUMPIFNOTLT R13 R7 L11
      96 [-]: GETIMPORT R13 42 [nil]
      97 [-]: MOVE R14 R12 
      98 [-]: MOVE R15 R5  
      99 [-]: CALL R13 2 1 
     100 [-]: MOVE R8 R13  
     101 [-]: GETTABLEKS R15 R8 K43 ["pitch"]
     102 [-]: MINUS R14 R15
     103 [-]: FASTCALL2K 18 R14 K44 L10 [45]
     104 [-]: LOADK R15 K44 [45]
     105 [-]: GETIMPORT R13 47 [nil]
     106 [-]: CALL R13 2 1 
L10: 107 [-]: SETTABLEKS R13 R8 K43 ["pitch"]
     108 [-]: JUMP L12
    
L11: 109 [-]: GETIMPORT R13 50 [nil]
     110 [-]: MOVE R14 R12 
     111 [-]: MOVE R15 R5  
     112 [-]: GETIMPORT R16 52 [nil]
     113 [-]: LOADB R17 0  
     114 [-]: CALL R13 4 1 
     115 [-]: MOVE R8 R13  
L12: 116 [-]: GETIMPORT R13 16 [nil]
     117 [-]: GETIMPORT R15 54 [nil]
     118 [-]: MOVE R16 R12 
     119 [-]: MOVE R17 R8  
     120 [-]: MOVE R18 R1  
     121 [-]: NAMECALL R13 R13 K55 [0x05909209]
     122 [-]: CALL R13 5 0 
     123 [-]: GETIMPORT R13 16 [nil]
     124 [-]: GETIMPORT R15 52 [nil]
     125 [-]: MOVE R16 R12 
     126 [-]: MOVE R17 R8  
     127 [-]: MOVE R18 R1  
     128 [-]: NAMECALL R13 R13 K55 [0x05909209]
     129 [-]: CALL R13 5 1 
     130 [-]: FASTCALL1 62 R13 L13
     131 [-]: MOVE R15 R13 
     132 [-]: GETIMPORT R14 9 [nil]
     133 [-]: CALL R14 1 1 
L13: 134 [-]: JUMPIFNOT R14 L14
     135 [-]: RETURN R0 0  
L14: 136 [-]: MOVE R16 R1  
     137 [-]: NAMECALL R14 R13 K56 [0x263A3CC2]
     138 [-]: CALL R14 2 0 
     139 [-]: MOVE R16 R0  
     140 [-]: NAMECALL R14 R13 K57 [0xFE447379]
     141 [-]: CALL R14 2 0 
     142 [-]: MOVE R16 R1  
     143 [-]: NAMECALL R14 R13 K58 [0x89A5A28D]
     144 [-]: CALL R14 2 0 
     145 [-]: NAMECALL R16 R1 K59 [0x13FE5C2E]
     146 [-]: CALL R16 1 -1
     147 [-]: NAMECALL R14 R13 K60 [0xA5A2E4AA]
     148 [-]: CALL R14 -1 0
     149 [-]: GETIMPORT R14 40 [nil]
     150 [-]: JUMPIFNOTLT R14 R7 L15
     151 [-]: MOVE R16 R5  
     152 [-]: GETTABLEKS R17 R8 K43 ["pitch"]
     153 [-]: NAMECALL R14 R13 K61 [0xFB8735AB]
     154 [-]: CALL R14 3 0 
L15: 155 [-]: MOVE R14 R5  
     156 [-]: GETTABLEKS R16 R14 K19 ["y"]
     157 [-]: ADDK R15 R16 K37 [1]
     158 [-]: SETTABLEKS R15 R14 K19 ["y"]
     159 [-]: GETIMPORT R15 16 [nil]
     160 [-]: GETIMPORT R17 63 [nil]
     161 [-]: MOVE R18 R14 
     162 [-]: GETIMPORT R19 65 [nil]
     163 [-]: MOVE R20 R13 
     164 [-]: MOVE R21 R13 
     165 [-]: NAMECALL R15 R15 K55 [0x05909209]
     166 [-]: CALL R15 6 0 
     167 [-]: GETIMPORT R15 32 [nil]
     168 [-]: JUMPIFNOTLT R11 R15 L16
     169 [-]: GETIMPORT R15 67 [nil]
     170 [-]: GETIMPORT R16 69 [nil]
     171 [-]: CALL R15 1 0 
L16: 172 [-]: FORNLOOP R9 L4
L17: 173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
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



