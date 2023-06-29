; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FX_C1_PEWPEW1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["ElectroProjectileFirst"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["ElectroProjectile"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["BeamConnector"]
      15 [-]: DUPCLOSURE R1 K13 []
      16 [-]: SETGLOBAL R1 K14 ["ElectroTrigger"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: LOADN R5 7   
      10 [-]: NAMECALL R3 R1 K3 [0x0E46E45B]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 2:  15 [-]: NAMECALL R3 R2 K4 [0xA39BB54B]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: GETIMPORT R4 2 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L4 
      24 [-]: GETTABLEKS R4 R3 K6 ["avatar"]
      25 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L4 
      28 [-]: GETTABLEKS R4 R3 K6 ["avatar"]
      29 [-]: NAMECALL R4 R4 K8 [0x13FE5C2E]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R1 K8 [0x13FE5C2E]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOTEQ R4 R5 L4
      34 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      35 [-]: GETIMPORT R5 11 [0x443A8D0B]
      36 [-]: JUMPIFNOTLT R4 R5 L4
      37 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      38 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      39 [-]: CALL R4 2 0  
      40 [-]: LOADN R4 1   
      41 [-]: RETURN R4 1  
L 4:  42 [-]: NAMECALL R4 R2 K13 [0xC0E06C5C]
      43 [-]: CALL R4 1 1  
      44 [-]: FASTCALL1 62 R4 L5
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 2 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: JUMPIFNOT R5 L6
      49 [-]: LOADN R5 0   
      50 [-]: RETURN R5 1  
L 6:  51 [-]: LOADN R7 1   
      52 [-]: LENGTH R5 R4 
      53 [-]: LOADN R6 1   
      54 [-]: FORNPREP R5 L10
L 7:  55 [-]: GETTABLE R3 R4 R7
      56 [-]: GETTABLEKS R8 R3 K5 ["visible"]
      57 [-]: JUMPIFNOT R8 L9
      58 [-]: GETTABLEKS R9 R3 K6 ["avatar"]
      59 [-]: FASTCALL1 62 R9 L8
      60 [-]: GETIMPORT R8 2 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 8:  62 [-]: JUMPIF R8 L9 
      63 [-]: GETTABLEKS R8 R3 K6 ["avatar"]
      64 [-]: NAMECALL R8 R8 K7 [0x73901ACF]
      65 [-]: CALL R8 1 1  
      66 [-]: JUMPIF R8 L9 
      67 [-]: GETTABLEKS R8 R3 K6 ["avatar"]
      68 [-]: NAMECALL R8 R8 K8 [0x13FE5C2E]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R9 R1 K8 [0x13FE5C2E]
      71 [-]: CALL R9 1 1  
      72 [-]: JUMPIFNOTEQ R8 R9 L9
      73 [-]: GETTABLEKS R8 R3 K9 ["distanceToTarget"]
      74 [-]: GETIMPORT R9 11 [0x443A8D0B]
      75 [-]: JUMPIFNOTLT R8 R9 L9
      76 [-]: GETTABLEKS R10 R3 K6 ["avatar"]
      77 [-]: NAMECALL R8 R0 K12 [0x48D05257]
      78 [-]: CALL R8 2 0  
      79 [-]: LOADN R8 1   
      80 [-]: RETURN R8 1  
L 9:  81 [-]: FORNLOOP R5 L7
L10:  82 [-]: LOADN R5 0   
      83 [-]: RETURN R5 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R6 1 [0xCC79FF20]
       1 [-]: GETIMPORT R9 3 [0x3F87ED3B]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 4  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K4 [0x7027C544]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K5 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETIMPORT R6 7 [0xBAB895E9]
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R1 K8 [0x659D451F]
      13 [-]: CALL R4 3 0  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 10 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: NAMECALL R4 R2 K11 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L1 
      22 [-]: NAMECALL R4 R2 K12 [0x2047CFE7]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L2
L 1:  25 [-]: RETURN R0 0  
L 2:  26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R4 R1 K13 [0x003C792F]
      28 [-]: CALL R4 2 1  
      29 [-]: NAMECALL R5 R2 K14 [0xF6EBD926]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R6 R2 K15 [0x9BA17154]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R7 R2 K16 [0xC69299ED]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADK R9 K17 [1.1000000000000001]
      36 [-]: MUL R8 R9 R7 
      37 [-]: MUL R9 R6 R8 
      38 [-]: ADD R5 R5 R9 
      39 [-]: GETIMPORT R10 20 ["wraithWebs"]
      40 [-]: FASTCALL1 62 R10 L3
      41 [-]: GETIMPORT R9 10 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 3:  43 [-]: JUMPIFNOT R9 L4
      44 [-]: GETIMPORT R9 21 ["_T"]
      45 [-]: NEWTABLE R10 0 0
      46 [-]: SETTABLEKS R10 R9 K19 ["wraithWebs"]
L 4:  47 [-]: NAMECALL R9 R1 K22 [0x388577D5]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R12 20 ["wraithWebs"]
      50 [-]: GETTABLE R11 R12 R9
      51 [-]: FASTCALL1 62 R11 L5
      52 [-]: GETIMPORT R10 10 [0x7B998233]
      53 [-]: CALL R10 1 1 
L 5:  54 [-]: JUMPIFNOT R10 L6
      55 [-]: GETIMPORT R10 20 ["wraithWebs"]
      56 [-]: NEWTABLE R11 0 0
      57 [-]: SETTABLE R11 R10 R9
L 6:  58 [-]: GETIMPORT R10 25 [0xD96DCC3B]
      59 [-]: MOVE R11 R4  
      60 [-]: MOVE R12 R5  
      61 [-]: GETIMPORT R13 27 [0x78403F35]
      62 [-]: CALL R10 3 1 
      63 [-]: GETIMPORT R11 29 [0x89326C93]
      64 [-]: GETIMPORT R13 27 [0x78403F35]
      65 [-]: MOVE R14 R4  
      66 [-]: MOVE R15 R10 
      67 [-]: MOVE R16 R1  
      68 [-]: MOVE R17 R1  
      69 [-]: NAMECALL R11 R11 K30 [0x05909209]
      70 [-]: CALL R11 6 1 
      71 [-]: GETIMPORT R14 20 ["wraithWebs"]
      72 [-]: GETTABLE R13 R14 R9
      73 [-]: DUPTABLE R14 34
      74 [-]: SETTABLEKS R11 R14 K31 ["probe"]
      75 [-]: NEWTABLE R15 0 0
      76 [-]: SETTABLEKS R15 R14 K32 ["connections"]
      77 [-]: NEWTABLE R15 0 0
      78 [-]: SETTABLEKS R15 R14 K33 ["triggers"]
      79 [-]: FASTCALL2 52 R13 R14 L7
      80 [-]: GETIMPORT R12 37 [0x23D5322F]
      81 [-]: CALL R12 2 0 
L 7:  82 [-]: GETIMPORT R14 39 [0x0469F296]
      83 [-]: LOADK R15 K40 ["ElectroProjectileFirst"]
      84 [-]: CALL R14 1 1 
      85 [-]: LOADB R15 0  
      86 [-]: NAMECALL R12 R11 K41 [0xD5F7912B]
      87 [-]: CALL R12 3 0 
      88 [-]: LOADN R12 0  
      89 [-]: LOADN R15 1  
      90 [-]: GETIMPORT R16 44 [0x2B210072]
      91 [-]: SUBK R13 R16 K42 [1]
      92 [-]: LOADN R14 1  
      93 [-]: FORNPREP R13 L14
L 8:  94 [-]: GETIMPORT R16 46 [0xCBD666E1]
      95 [-]: LOADN R17 0  
      96 [-]: CALL R16 1 0 
      97 [-]: GETIMPORT R16 48 [0xDD6E4CF8]
      98 [-]: LOADN R17 12 
      99 [-]: LOADN R18 16 
     100 [-]: CALL R16 2 1 
     101 [-]: MULK R18 R12 K50 [3.1400000000000001]
     102 [-]: DIVK R17 R18 K49 [180]
     103 [-]: FASTCALL1 24 R17 L9
     104 [-]: MOVE R20 R17 
     105 [-]: GETIMPORT R19 53 [0x3EDA26FC]
     106 [-]: CALL R19 1 1 
L 9: 107 [-]: MUL R18 R19 R16
     108 [-]: FASTCALL1 9 R17 L10
     109 [-]: MOVE R21 R17 
     110 [-]: GETIMPORT R20 55 [0x00FA6BF1]
     111 [-]: CALL R20 1 1 
L10: 112 [-]: MUL R19 R20 R16
     113 [-]: MOVE R20 R5  
     114 [-]: GETTABLEKS R22 R20 K56 ["x"]
     115 [-]: ADD R21 R22 R18
     116 [-]: SETTABLEKS R21 R20 K56 ["x"]
     117 [-]: GETTABLEKS R22 R20 K57 ["z"]
     118 [-]: ADD R21 R22 R19
     119 [-]: SETTABLEKS R21 R20 K57 ["z"]
     120 [-]: GETIMPORT R21 25 [0xD96DCC3B]
     121 [-]: MOVE R22 R4  
     122 [-]: MOVE R23 R20 
     123 [-]: GETIMPORT R24 27 [0x78403F35]
     124 [-]: CALL R21 3 1 
     125 [-]: MOVE R10 R21 
     126 [-]: GETIMPORT R21 29 [0x89326C93]
     127 [-]: NAMECALL R21 R21 K58 [0x18D05D30]
     128 [-]: CALL R21 1 1 
     129 [-]: JUMPIFNOT R21 L12
     130 [-]: GETIMPORT R21 29 [0x89326C93]
     131 [-]: GETIMPORT R23 27 [0x78403F35]
     132 [-]: MOVE R24 R4  
     133 [-]: MOVE R25 R10 
     134 [-]: MOVE R26 R1  
     135 [-]: MOVE R27 R1  
     136 [-]: NAMECALL R21 R21 K30 [0x05909209]
     137 [-]: CALL R21 6 1 
     138 [-]: MOVE R11 R21 
     139 [-]: GETIMPORT R23 20 ["wraithWebs"]
     140 [-]: GETTABLE R22 R23 R9
     141 [-]: DUPTABLE R23 34
     142 [-]: SETTABLEKS R11 R23 K31 ["probe"]
     143 [-]: NEWTABLE R24 0 0
     144 [-]: SETTABLEKS R24 R23 K32 ["connections"]
     145 [-]: NEWTABLE R24 0 0
     146 [-]: SETTABLEKS R24 R23 K33 ["triggers"]
     147 [-]: FASTCALL2 52 R22 R23 L11
     148 [-]: GETIMPORT R21 37 [0x23D5322F]
     149 [-]: CALL R21 2 0 
L11: 150 [-]: GETIMPORT R23 39 [0x0469F296]
     151 [-]: LOADK R24 K59 ["ElectroProjectile"]
     152 [-]: CALL R23 1 1 
     153 [-]: LOADB R24 0  
     154 [-]: NAMECALL R21 R11 K41 [0xD5F7912B]
     155 [-]: CALL R21 3 0 
L12: 156 [-]: GETIMPORT R21 61 [0x0C5E62F9]
     157 [-]: LOADN R22 30 
     158 [-]: LOADN R23 60 
     159 [-]: CALL R21 2 1 
     160 [-]: ADD R12 R12 R21
     161 [-]: LOADN R21 360
     162 [-]: JUMPIFNOTLE R21 R12 L13
     163 [-]: LOADN R12 0  
L13: 164 [-]: FORNLOOP R13 L8
L14: 165 [-]: GETIMPORT R13 46 [0xCBD666E1]
     166 [-]: LOADN R14 1  
     167 [-]: CALL R13 1 0 
     168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xED324116]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: NAMECALL R2 R0 K6 [0x1FC4DA58]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L5
L 4:  20 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 0   
L 6:  28 [-]: NAMECALL R4 R0 K10 [0xAB3976F8]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L10
      31 [-]: LOADN R4 20  
      32 [-]: JUMPIFNOTLT R3 R4 L10
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L8 
      38 [-]: NAMECALL R4 R0 K6 [0x1FC4DA58]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L9
L 8:  41 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      42 [-]: CALL R4 1 0  
      43 [-]: RETURN R0 0  
L 9:  44 [-]: GETIMPORT R4 12 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 14 [0x67652851]
      48 [-]: CALL R4 0 1  
      49 [-]: ADD R3 R3 R4 
      50 [-]: JUMPBACK L6  
L10:  51 [-]: NAMECALL R4 R0 K10 [0xAB3976F8]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIF R4 L11
      54 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      55 [-]: CALL R4 1 0  
      56 [-]: RETURN R0 0  
L11:  57 [-]: NAMECALL R4 R0 K15 [0xF3D30CDA]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L12
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [0x7B998233]
      62 [-]: CALL R5 1 1  
L12:  63 [-]: JUMPIF R5 L13
      64 [-]: GETIMPORT R7 17 ["gLotusAvatarType"]
      65 [-]: NAMECALL R5 R4 K18 [0xF2DEAF69]
      66 [-]: CALL R5 2 1  
      67 [-]: JUMPIFNOT R5 L13
      68 [-]: NAMECALL R5 R0 K7 [0xA2880940]
      69 [-]: CALL R5 1 0  
      70 [-]: RETURN R0 0  
L13:  71 [-]: GETIMPORT R4 12 [0xCBD666E1]
      72 [-]: LOADN R5 1   
      73 [-]: CALL R4 1 0  
      74 [-]: GETIMPORT R6 20 [0x3DE34093]
      75 [-]: LOADB R7 0   
      76 [-]: NAMECALL R4 R0 K21 [0x659D451F]
      77 [-]: CALL R4 3 0  
      78 [-]: NAMECALL R4 R1 K22 [0x388577D5]
      79 [-]: CALL R4 1 1  
      80 [-]: LOADN R7 1   
      81 [-]: GETIMPORT R9 25 ["wraithWebs"]
      82 [-]: GETTABLE R8 R9 R4
      83 [-]: LENGTH R5 R8 
      84 [-]: LOADN R6 1   
      85 [-]: FORNPREP R5 L28
L14:  86 [-]: GETIMPORT R11 25 ["wraithWebs"]
      87 [-]: GETTABLE R10 R11 R4
      88 [-]: GETTABLE R9 R10 R7
      89 [-]: GETTABLEKS R8 R9 K26 ["probe"]
      90 [-]: FASTCALL1 62 R8 L15
      91 [-]: MOVE R10 R8  
      92 [-]: GETIMPORT R9 1 [0x7B998233]
      93 [-]: CALL R9 1 1  
L15:  94 [-]: JUMPIF R9 L27
      95 [-]: NAMECALL R10 R0 K27 [0xD1586535]
      96 [-]: CALL R10 1 1 
      97 [-]: NAMECALL R11 R8 K27 [0xD1586535]
      98 [-]: CALL R11 1 1 
      99 [-]: SUB R9 R10 R11
     100 [-]: GETIMPORT R10 29 [0xAE2294FA]
     101 [-]: MOVE R11 R9  
     102 [-]: CALL R10 1 1 
     103 [-]: LOADN R11 30 
     104 [-]: JUMPIFNOTLE R10 R11 L27
     105 [-]: GETIMPORT R14 25 ["wraithWebs"]
     106 [-]: GETTABLE R13 R14 R4
     107 [-]: GETTABLE R12 R13 R7
     108 [-]: GETTABLEKS R11 R12 K30 ["connections"]
     109 [-]: LOADB R12 1  
     110 [-]: LOADN R15 1  
     111 [-]: LENGTH R13 R11
     112 [-]: LOADN R14 1  
     113 [-]: FORNPREP R13 L19
L16: 114 [-]: GETTABLE R17 R11 R15
     115 [-]: FASTCALL1 62 R17 L17
     116 [-]: GETIMPORT R16 1 [0x7B998233]
     117 [-]: CALL R16 1 1 
L17: 118 [-]: JUMPIF R16 L18
     119 [-]: GETTABLE R16 R11 R15
     120 [-]: NAMECALL R16 R16 K31 [0xAB8600F8]
     121 [-]: CALL R16 1 1 
     122 [-]: JUMPIFNOTEQ R16 R0 L18
     123 [-]: LOADB R12 0  
     124 [-]: JUMP L19
    
L18: 125 [-]: FORNLOOP R13 L16
L19: 126 [-]: JUMPIFNOT R12 L27
     127 [-]: GETIMPORT R15 33 [0x78A39459]
     128 [-]: NAMECALL R13 R0 K34 [0xC1595BD5]
     129 [-]: CALL R13 2 1 
     130 [-]: LOADN R16 1  
     131 [-]: LENGTH R14 R13
     132 [-]: LOADN R15 1  
     133 [-]: FORNPREP R14 L23
L20: 134 [-]: GETTABLE R18 R13 R16
     135 [-]: FASTCALL1 62 R18 L21
     136 [-]: GETIMPORT R17 1 [0x7B998233]
     137 [-]: CALL R17 1 1 
L21: 138 [-]: JUMPIF R17 L22
     139 [-]: GETTABLE R17 R13 R16
     140 [-]: NAMECALL R17 R17 K31 [0xAB8600F8]
     141 [-]: CALL R17 1 1 
     142 [-]: JUMPIFNOTEQ R17 R8 L22
     143 [-]: LOADB R12 0  
     144 [-]: JUMP L23
    
L22: 145 [-]: FORNLOOP R14 L20
L23: 146 [-]: JUMPIFNOT R12 L27
     147 [-]: GETIMPORT R16 33 [0x78A39459]
     148 [-]: GETIMPORT R17 36 ["EMPTY_SYMBOL"]
     149 [-]: GETIMPORT R18 38 ["ZERO_VECTOR"]
     150 [-]: GETIMPORT R19 40 ["ZERO_ROTATION"]
     151 [-]: MOVE R20 R0  
     152 [-]: NAMECALL R14 R8 K41 [0x47901F07]
     153 [-]: CALL R14 6 1 
     154 [-]: FASTCALL1 62 R14 L24
     155 [-]: MOVE R16 R14 
     156 [-]: GETIMPORT R15 1 [0x7B998233]
     157 [-]: CALL R15 1 1 
L24: 158 [-]: JUMPIF R15 L27
     159 [-]: GETIMPORT R19 25 ["wraithWebs"]
     160 [-]: GETTABLE R18 R19 R4
     161 [-]: GETTABLE R17 R18 R7
     162 [-]: GETTABLEKS R16 R17 K30 ["connections"]
     163 [-]: FASTCALL2 52 R16 R14 L25
     164 [-]: MOVE R17 R14 
     165 [-]: GETIMPORT R15 44 [0x23D5322F]
     166 [-]: CALL R15 2 0 
L25: 167 [-]: GETIMPORT R15 46 [0x20B7F774]
     168 [-]: NAMECALL R16 R8 K27 [0xD1586535]
     169 [-]: CALL R16 1 1 
     170 [-]: NAMECALL R17 R0 K27 [0xD1586535]
     171 [-]: CALL R17 1 -1
     172 [-]: CALL R15 -1 1
     173 [-]: GETIMPORT R16 3 [0x89326C93]
     174 [-]: GETIMPORT R18 48 [0x123BDF68]
     175 [-]: NAMECALL R20 R8 K27 [0xD1586535]
     176 [-]: CALL R20 1 1 
     177 [-]: DIVK R21 R9 K49 [2]
     178 [-]: ADD R19 R20 R21
     179 [-]: MOVE R20 R15 
     180 [-]: MOVE R21 R1  
     181 [-]: MOVE R22 R14 
     182 [-]: NAMECALL R16 R16 K50 [0x05909209]
     183 [-]: CALL R16 6 1 
     184 [-]: FASTCALL1 62 R16 L26
     185 [-]: MOVE R18 R16 
     186 [-]: GETIMPORT R17 1 [0x7B998233]
     187 [-]: CALL R17 1 1 
L26: 188 [-]: JUMPIF R17 L27
     189 [-]: GETIMPORT R19 52 [0xA421AF95]
     190 [-]: LOADK R20 K53 [0.5]
     191 [-]: LOADK R21 K53 [0.5]
     192 [-]: MOVE R22 R10 
     193 [-]: CALL R19 3 -1
     194 [-]: NAMECALL R17 R16 K54 [0xB3C6250F]
     195 [-]: CALL R17 -1 0
     196 [-]: MOVE R19 R8  
     197 [-]: GETIMPORT R20 36 ["EMPTY_SYMBOL"]
     198 [-]: NAMECALL R17 R16 K55 [0xA83B7094]
     199 [-]: CALL R17 3 0 
     200 [-]: GETIMPORT R21 25 ["wraithWebs"]
     201 [-]: GETTABLE R20 R21 R4
     202 [-]: GETTABLE R19 R20 R7
     203 [-]: GETTABLEKS R18 R19 K56 ["triggers"]
     204 [-]: DUPTABLE R19 59
     205 [-]: SETTABLEKS R16 R19 K57 ["trigger"]
     206 [-]: NEWTABLE R20 0 0
     207 [-]: SETTABLEKS R20 R19 K58 ["ignoredEntities"]
     208 [-]: FASTCALL2 52 R18 R19 L27
     209 [-]: GETIMPORT R17 44 [0x23D5322F]
     210 [-]: CALL R17 2 0 
L27: 211 [-]: GETIMPORT R9 12 [0xCBD666E1]
     212 [-]: LOADN R10 0  
     213 [-]: CALL R9 1 0  
     214 [-]: FORNLOOP R5 L14
L28: 215 [-]: GETIMPORT R5 12 [0xCBD666E1]
     216 [-]: GETIMPORT R6 61 [0xEBBC7235]
     217 [-]: CALL R5 1 0  
     218 [-]: FASTCALL1 62 R0 L29
     219 [-]: MOVE R6 R0   
     220 [-]: GETIMPORT R5 1 [0x7B998233]
     221 [-]: CALL R5 1 1  
L29: 222 [-]: JUMPIF R5 L30
     223 [-]: NAMECALL R5 R0 K7 [0xA2880940]
     224 [-]: CALL R5 1 0  
L30: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xED324116]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: NAMECALL R2 R0 K6 [0x1FC4DA58]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L5
L 4:  20 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 0   
L 6:  28 [-]: NAMECALL R4 R0 K10 [0xAB3976F8]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L10
      31 [-]: LOADN R4 20  
      32 [-]: JUMPIFNOTLT R3 R4 L10
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L8 
      38 [-]: NAMECALL R4 R0 K6 [0x1FC4DA58]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L9
L 8:  41 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      42 [-]: CALL R4 1 0  
      43 [-]: RETURN R0 0  
L 9:  44 [-]: GETIMPORT R4 12 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 14 [0x67652851]
      48 [-]: CALL R4 0 1  
      49 [-]: ADD R3 R3 R4 
      50 [-]: JUMPBACK L6  
L10:  51 [-]: NAMECALL R4 R0 K10 [0xAB3976F8]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIF R4 L11
      54 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      55 [-]: CALL R4 1 0  
      56 [-]: RETURN R0 0  
L11:  57 [-]: NAMECALL R4 R0 K15 [0xF3D30CDA]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L12
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [0x7B998233]
      62 [-]: CALL R5 1 1  
L12:  63 [-]: JUMPIF R5 L13
      64 [-]: GETIMPORT R7 17 ["gLotusAvatarType"]
      65 [-]: NAMECALL R5 R4 K18 [0xF2DEAF69]
      66 [-]: CALL R5 2 1  
      67 [-]: JUMPIFNOT R5 L13
      68 [-]: NAMECALL R5 R0 K7 [0xA2880940]
      69 [-]: CALL R5 1 0  
      70 [-]: RETURN R0 0  
L13:  71 [-]: GETIMPORT R4 12 [0xCBD666E1]
      72 [-]: LOADN R5 1   
      73 [-]: CALL R4 1 0  
      74 [-]: NAMECALL R4 R1 K19 [0x388577D5]
      75 [-]: CALL R4 1 1  
      76 [-]: LOADN R7 1   
      77 [-]: GETIMPORT R9 22 ["wraithWebs"]
      78 [-]: GETTABLE R8 R9 R4
      79 [-]: LENGTH R5 R8 
      80 [-]: LOADN R6 1   
      81 [-]: FORNPREP R5 L28
L14:  82 [-]: GETIMPORT R11 22 ["wraithWebs"]
      83 [-]: GETTABLE R10 R11 R4
      84 [-]: GETTABLE R9 R10 R7
      85 [-]: GETTABLEKS R8 R9 K23 ["probe"]
      86 [-]: FASTCALL1 62 R8 L15
      87 [-]: MOVE R10 R8  
      88 [-]: GETIMPORT R9 1 [0x7B998233]
      89 [-]: CALL R9 1 1  
L15:  90 [-]: JUMPIF R9 L27
      91 [-]: NAMECALL R10 R0 K24 [0xD1586535]
      92 [-]: CALL R10 1 1 
      93 [-]: NAMECALL R11 R8 K24 [0xD1586535]
      94 [-]: CALL R11 1 1 
      95 [-]: SUB R9 R10 R11
      96 [-]: GETIMPORT R10 26 [0xAE2294FA]
      97 [-]: MOVE R11 R9  
      98 [-]: CALL R10 1 1 
      99 [-]: LOADN R11 30 
     100 [-]: JUMPIFNOTLE R10 R11 L27
     101 [-]: GETIMPORT R14 22 ["wraithWebs"]
     102 [-]: GETTABLE R13 R14 R4
     103 [-]: GETTABLE R12 R13 R7
     104 [-]: GETTABLEKS R11 R12 K27 ["connections"]
     105 [-]: LOADB R12 1  
     106 [-]: LOADN R15 1  
     107 [-]: LENGTH R13 R11
     108 [-]: LOADN R14 1  
     109 [-]: FORNPREP R13 L19
L16: 110 [-]: GETTABLE R17 R11 R15
     111 [-]: FASTCALL1 62 R17 L17
     112 [-]: GETIMPORT R16 1 [0x7B998233]
     113 [-]: CALL R16 1 1 
L17: 114 [-]: JUMPIF R16 L18
     115 [-]: GETTABLE R16 R11 R15
     116 [-]: NAMECALL R16 R16 K28 [0xAB8600F8]
     117 [-]: CALL R16 1 1 
     118 [-]: JUMPIFNOTEQ R16 R0 L18
     119 [-]: LOADB R12 0  
     120 [-]: JUMP L19
    
L18: 121 [-]: FORNLOOP R13 L16
L19: 122 [-]: JUMPIFNOT R12 L27
     123 [-]: GETIMPORT R15 30 [0x78A39459]
     124 [-]: NAMECALL R13 R0 K31 [0xC1595BD5]
     125 [-]: CALL R13 2 1 
     126 [-]: LOADN R16 1  
     127 [-]: LENGTH R14 R13
     128 [-]: LOADN R15 1  
     129 [-]: FORNPREP R14 L23
L20: 130 [-]: GETTABLE R18 R13 R16
     131 [-]: FASTCALL1 62 R18 L21
     132 [-]: GETIMPORT R17 1 [0x7B998233]
     133 [-]: CALL R17 1 1 
L21: 134 [-]: JUMPIF R17 L22
     135 [-]: GETTABLE R17 R13 R16
     136 [-]: NAMECALL R17 R17 K28 [0xAB8600F8]
     137 [-]: CALL R17 1 1 
     138 [-]: JUMPIFNOTEQ R17 R8 L22
     139 [-]: LOADB R12 0  
     140 [-]: JUMP L23
    
L22: 141 [-]: FORNLOOP R14 L20
L23: 142 [-]: JUMPIFNOT R12 L27
     143 [-]: GETIMPORT R16 30 [0x78A39459]
     144 [-]: GETIMPORT R17 33 ["EMPTY_SYMBOL"]
     145 [-]: GETIMPORT R18 35 ["ZERO_VECTOR"]
     146 [-]: GETIMPORT R19 37 ["ZERO_ROTATION"]
     147 [-]: MOVE R20 R0  
     148 [-]: NAMECALL R14 R8 K38 [0x47901F07]
     149 [-]: CALL R14 6 1 
     150 [-]: FASTCALL1 62 R14 L24
     151 [-]: MOVE R16 R14 
     152 [-]: GETIMPORT R15 1 [0x7B998233]
     153 [-]: CALL R15 1 1 
L24: 154 [-]: JUMPIF R15 L27
     155 [-]: GETIMPORT R19 22 ["wraithWebs"]
     156 [-]: GETTABLE R18 R19 R4
     157 [-]: GETTABLE R17 R18 R7
     158 [-]: GETTABLEKS R16 R17 K27 ["connections"]
     159 [-]: FASTCALL2 52 R16 R14 L25
     160 [-]: MOVE R17 R14 
     161 [-]: GETIMPORT R15 41 [0x23D5322F]
     162 [-]: CALL R15 2 0 
L25: 163 [-]: GETIMPORT R15 43 [0x20B7F774]
     164 [-]: NAMECALL R16 R8 K24 [0xD1586535]
     165 [-]: CALL R16 1 1 
     166 [-]: NAMECALL R17 R0 K24 [0xD1586535]
     167 [-]: CALL R17 1 -1
     168 [-]: CALL R15 -1 1
     169 [-]: GETIMPORT R16 3 [0x89326C93]
     170 [-]: GETIMPORT R18 45 [0x123BDF68]
     171 [-]: NAMECALL R20 R8 K24 [0xD1586535]
     172 [-]: CALL R20 1 1 
     173 [-]: DIVK R21 R9 K46 [2]
     174 [-]: ADD R19 R20 R21
     175 [-]: MOVE R20 R15 
     176 [-]: MOVE R21 R1  
     177 [-]: MOVE R22 R14 
     178 [-]: NAMECALL R16 R16 K47 [0x05909209]
     179 [-]: CALL R16 6 1 
     180 [-]: FASTCALL1 62 R16 L26
     181 [-]: MOVE R18 R16 
     182 [-]: GETIMPORT R17 1 [0x7B998233]
     183 [-]: CALL R17 1 1 
L26: 184 [-]: JUMPIF R17 L27
     185 [-]: GETIMPORT R19 49 [0xA421AF95]
     186 [-]: LOADK R20 K50 [0.5]
     187 [-]: LOADK R21 K50 [0.5]
     188 [-]: MOVE R22 R10 
     189 [-]: CALL R19 3 -1
     190 [-]: NAMECALL R17 R16 K51 [0xB3C6250F]
     191 [-]: CALL R17 -1 0
     192 [-]: MOVE R19 R8  
     193 [-]: GETIMPORT R20 33 ["EMPTY_SYMBOL"]
     194 [-]: NAMECALL R17 R16 K52 [0xA83B7094]
     195 [-]: CALL R17 3 0 
     196 [-]: GETIMPORT R21 22 ["wraithWebs"]
     197 [-]: GETTABLE R20 R21 R4
     198 [-]: GETTABLE R19 R20 R7
     199 [-]: GETTABLEKS R18 R19 K53 ["triggers"]
     200 [-]: DUPTABLE R19 56
     201 [-]: SETTABLEKS R16 R19 K54 ["trigger"]
     202 [-]: NEWTABLE R20 0 0
     203 [-]: SETTABLEKS R20 R19 K55 ["ignoredEntities"]
     204 [-]: FASTCALL2 52 R18 R19 L27
     205 [-]: GETIMPORT R17 41 [0x23D5322F]
     206 [-]: CALL R17 2 0 
L27: 207 [-]: GETIMPORT R9 12 [0xCBD666E1]
     208 [-]: LOADN R10 0  
     209 [-]: CALL R9 1 0  
     210 [-]: FORNLOOP R5 L14
L28: 211 [-]: GETIMPORT R5 12 [0xCBD666E1]
     212 [-]: GETIMPORT R6 58 [0xEBBC7235]
     213 [-]: CALL R5 1 0  
     214 [-]: FASTCALL1 62 R0 L29
     215 [-]: MOVE R6 R0   
     216 [-]: GETIMPORT R5 1 [0x7B998233]
     217 [-]: CALL R5 1 1  
L29: 218 [-]: JUMPIF R5 L30
     219 [-]: NAMECALL R5 R0 K7 [0xA2880940]
     220 [-]: CALL R5 1 0  
L30: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R5 5 ["EMPTY_SYMBOL"]
      11 [-]: NAMECALL R2 R0 K6 [0xB94B0AB4]
      12 [-]: CALL R2 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R3 R2 K6 [0xED324116]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L5
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 5:  24 [-]: JUMPIFNOT R4 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: NAMECALL R4 R3 K7 [0xC45C884B]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 10 [0x35C16153]
      29 [-]: CALL R5 0 1  
      30 [-]: GETIMPORT R8 12 [0x661D93DF]
      31 [-]: MUL R7 R4 R8 
      32 [-]: GETIMPORT R8 14 [0x9D22B6B2]
      33 [-]: ADD R6 R7 R8 
      34 [-]: SETTABLEKS R6 R5 K15 ["baseAmount"]
      35 [-]: LOADN R9 5   
      36 [-]: LOADN R10 1  
      37 [-]: NAMECALL R7 R5 K16 [0x1586E35E]
      38 [-]: CALL R7 3 0  
      39 [-]: MOVE R9 R3   
      40 [-]: NAMECALL R7 R5 K17 [0x86CD00CB]
      41 [-]: CALL R7 2 0  
      42 [-]: NAMECALL R9 R3 K18 [0xDE321E6F]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R9 R9 K19 [0xF7D48EE0]
      45 [-]: CALL R9 1 -1 
      46 [-]: NAMECALL R7 R5 K20 [0xF4DC3420]
      47 [-]: CALL R7 -1 0 
      48 [-]: LOADN R9 0   
      49 [-]: NAMECALL R7 R5 K21 [0xCA73DD2A]
      50 [-]: CALL R7 2 0  
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R8 R0 K22 [0x388577D5]
      53 [-]: CALL R8 1 1  
      54 [-]: NAMECALL R9 R3 K22 [0x388577D5]
      55 [-]: CALL R9 1 1  
      56 [-]: LOADN R12 1  
      57 [-]: GETIMPORT R14 25 ["wraithWebs"]
      58 [-]: GETTABLE R13 R14 R9
      59 [-]: LENGTH R10 R13
      60 [-]: LOADN R11 1  
      61 [-]: FORNPREP R10 L12
L 7:  62 [-]: GETIMPORT R16 25 ["wraithWebs"]
      63 [-]: GETTABLE R15 R16 R9
      64 [-]: GETTABLE R14 R15 R12
      65 [-]: GETTABLEKS R13 R14 K26 ["triggers"]
      66 [-]: LOADN R16 1  
      67 [-]: LENGTH R14 R13
      68 [-]: LOADN R15 1  
      69 [-]: FORNPREP R14 L11
L 8:  70 [-]: GETTABLE R20 R13 R16
      71 [-]: GETTABLEKS R19 R20 K27 ["ignoredEntities"]
      72 [-]: GETTABLE R18 R19 R8
      73 [-]: FASTCALL1 62 R18 L9
      74 [-]: GETIMPORT R17 1 [0x7B998233]
      75 [-]: CALL R17 1 1 
L 9:  76 [-]: JUMPIF R17 L10
      77 [-]: LOADB R7 1   
L10:  78 [-]: FORNLOOP R14 L8
L11:  79 [-]: FORNLOOP R10 L7
L12:  80 [-]: JUMPIFNOT R7 L13
      81 [-]: LOADN R12 5  
      82 [-]: LOADB R13 1  
      83 [-]: NAMECALL R10 R5 K28 [0xFC0E440A]
      84 [-]: CALL R10 3 0 
      85 [-]: MOVE R12 R5  
      86 [-]: NAMECALL R10 R0 K29 [0x479483BB]
      87 [-]: CALL R10 2 0 
      88 [-]: RETURN R0 0  
L13:  89 [-]: LOADN R12 18 
      90 [-]: LOADB R13 1  
      91 [-]: NAMECALL R10 R5 K28 [0xFC0E440A]
      92 [-]: CALL R10 3 0 
      93 [-]: MOVE R12 R5  
      94 [-]: NAMECALL R10 R0 K29 [0x479483BB]
      95 [-]: CALL R10 2 0 
      96 [-]: LOADN R12 1  
      97 [-]: GETIMPORT R14 25 ["wraithWebs"]
      98 [-]: GETTABLE R13 R14 R9
      99 [-]: LENGTH R10 R13
     100 [-]: LOADN R11 1  
     101 [-]: FORNPREP R10 L17
L14: 102 [-]: GETIMPORT R16 25 ["wraithWebs"]
     103 [-]: GETTABLE R15 R16 R9
     104 [-]: GETTABLE R14 R15 R12
     105 [-]: GETTABLEKS R13 R14 K26 ["triggers"]
     106 [-]: LOADN R16 1  
     107 [-]: LENGTH R14 R13
     108 [-]: LOADN R15 1  
     109 [-]: FORNPREP R14 L16
L15: 110 [-]: GETTABLE R18 R13 R16
     111 [-]: GETTABLEKS R17 R18 K27 ["ignoredEntities"]
     112 [-]: SETTABLE R0 R17 R8
     113 [-]: FORNLOOP R14 L15
L16: 114 [-]: FORNLOOP R10 L14
L17: 115 [-]: GETIMPORT R10 31 [0xCBD666E1]
     116 [-]: GETIMPORT R11 33 [0x60872E91]
     117 [-]: CALL R10 1 0 
     118 [-]: LOADN R12 1  
     119 [-]: GETIMPORT R14 25 ["wraithWebs"]
     120 [-]: GETTABLE R13 R14 R9
     121 [-]: LENGTH R10 R13
     122 [-]: LOADN R11 1  
     123 [-]: FORNPREP R10 L21
L18: 124 [-]: GETIMPORT R16 25 ["wraithWebs"]
     125 [-]: GETTABLE R15 R16 R9
     126 [-]: GETTABLE R14 R15 R12
     127 [-]: GETTABLEKS R13 R14 K26 ["triggers"]
     128 [-]: LOADN R16 1  
     129 [-]: LENGTH R14 R13
     130 [-]: LOADN R15 1  
     131 [-]: FORNPREP R14 L20
L19: 132 [-]: GETTABLE R18 R13 R16
     133 [-]: GETTABLEKS R17 R18 K27 ["ignoredEntities"]
     134 [-]: LOADNIL R18  
     135 [-]: SETTABLE R18 R17 R8
     136 [-]: FORNLOOP R14 L19
L20: 137 [-]: FORNLOOP R10 L18
L21: 138 [-]: RETURN R0 0  



