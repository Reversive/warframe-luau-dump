; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DiffuseMap"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["NormalMap"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["PackMap"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["TintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["CenterOfMesh"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R4   
      28 [-]: DUPCLOSURE R8 K12 []
      29 [-]: SETGLOBAL R8 K13 ["NpcEvaluateAbility"]
      30 [-]: DUPCLOSURE R8 K14 []
      31 [-]: SETGLOBAL R8 K15 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R8 K16 []
      33 [-]: MOVE R0 R7   
      34 [-]: SETGLOBAL R8 K17 ["CloneLoop"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R6 R2 R5
      17 [-]: FASTCALL2 52 R1 R6 L3
      18 [-]: MOVE R8 R1   
      19 [-]: MOVE R9 R6   
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: CALL R7 2 0  
L 3:  22 [-]: FORNLOOP R3 L2
L 4:  23 [-]: FASTCALL2 52 R1 R0 L5
      24 [-]: MOVE R4 R1   
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: CALL R3 2 0  
L 5:  28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      30 [-]: CALL R3 2 1  
      31 [-]: LOADN R6 1   
      32 [-]: LENGTH R4 R3 
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L8
L 6:  35 [-]: GETTABLE R9 R3 R6
      36 [-]: FASTCALL2 52 R1 R9 L7
      37 [-]: MOVE R8 R1   
      38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: CALL R7 2 0  
L 7:  40 [-]: FORNLOOP R4 L6
L 8:  41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 80  
       2 [-]: LOADN R3 5   
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 255 
       5 [-]: CALL R1 4 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 [0x4DBFB382]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETTABLEKS R3 R1 K4 ["red"]
      12 [-]: DIVK R2 R3 K3 [255]
      13 [-]: GETTABLEKS R4 R1 K5 ["green"]
      14 [-]: DIVK R3 R4 K3 [255]
      15 [-]: GETTABLEKS R5 R1 K6 ["blue"]
      16 [-]: DIVK R4 R5 K3 [255]
      17 [-]: GETUPVAL R7 1
      18 [-]: MOVE R8 R2   
      19 [-]: MOVE R9 R3   
      20 [-]: MOVE R10 R4  
      21 [-]: LOADN R11 1  
      22 [-]: LOADB R12 1  
      23 [-]: NAMECALL R5 R0 K7 [0x986D2AB8]
      24 [-]: CALL R5 7 0  
      25 [-]: GETUPVAL R5 2
      26 [-]: MOVE R6 R0   
      27 [-]: CALL R5 1 1  
      28 [-]: LOADNIL R6   
      29 [-]: LOADNIL R7   
      30 [-]: LOADNIL R8   
      31 [-]: GETIMPORT R9 9 [nil]
      32 [-]: CALL R9 0 1  
      33 [-]: GETIMPORT R10 11 [nil]
      34 [-]: MOVE R11 R5  
      35 [-]: CALL R10 1 3 
      36 [-]: FORGPREP_INEXT R10 L10
L 0:  37 [-]: NAMECALL R15 R14 K12 [0xB3364856]
      38 [-]: CALL R15 1 1 
      39 [-]: LOADN R18 0  
      40 [-]: SUBK R16 R15 K13 [1]
      41 [-]: LOADN R17 1  
      42 [-]: FORNPREP R16 L9
L 1:  43 [-]: MOVE R21 R18 
      44 [-]: NAMECALL R19 R14 K14 [0x819ABD48]
      45 [-]: CALL R19 2 1 
      46 [-]: MOVE R6 R19  
      47 [-]: FASTCALL1 62 R6 L2
      48 [-]: MOVE R20 R6  
      49 [-]: GETIMPORT R19 16 [nil]
      50 [-]: CALL R19 1 1 
L 2:  51 [-]: JUMPIF R19 L8
      52 [-]: NAMECALL R19 R6 K17 [0xFC210C36]
      53 [-]: CALL R19 1 1 
      54 [-]: JUMPIFNOT R19 L8
      55 [-]: MOVE R21 R18 
      56 [-]: GETIMPORT R22 19 [nil]
      57 [-]: NAMECALL R19 R14 K20 [0xCDDC3ABB]
      58 [-]: CALL R19 3 0 
      59 [-]: GETUPVAL R21 3
      60 [-]: NAMECALL R19 R6 K21 [0x0A395711]
      61 [-]: CALL R19 2 1 
      62 [-]: MOVE R7 R19  
      63 [-]: FASTCALL1 62 R7 L3
      64 [-]: MOVE R20 R7  
      65 [-]: GETIMPORT R19 16 [nil]
      66 [-]: CALL R19 1 1 
L 3:  67 [-]: JUMPIF R19 L4
      68 [-]: MOVE R21 R18 
      69 [-]: LOADK R22 K22 ["NormalMap"]
      70 [-]: MOVE R23 R7  
      71 [-]: NAMECALL R19 R14 K23 [0x7186D639]
      72 [-]: CALL R19 4 0 
L 4:  73 [-]: GETUPVAL R21 4
      74 [-]: NAMECALL R19 R6 K21 [0x0A395711]
      75 [-]: CALL R19 2 1 
      76 [-]: MOVE R8 R19  
      77 [-]: FASTCALL1 62 R8 L5
      78 [-]: MOVE R20 R8  
      79 [-]: GETIMPORT R19 16 [nil]
      80 [-]: CALL R19 1 1 
L 5:  81 [-]: JUMPIFNOT R19 L6
      82 [-]: GETUPVAL R21 5
      83 [-]: NAMECALL R19 R6 K21 [0x0A395711]
      84 [-]: CALL R19 2 1 
      85 [-]: MOVE R8 R19  
L 6:  86 [-]: FASTCALL1 62 R8 L7
      87 [-]: MOVE R20 R8  
      88 [-]: GETIMPORT R19 16 [nil]
      89 [-]: CALL R19 1 1 
L 7:  90 [-]: JUMPIF R19 L8
      91 [-]: MOVE R21 R18 
      92 [-]: LOADK R22 K24 ["BaseTextureMap"]
      93 [-]: MOVE R23 R8  
      94 [-]: NAMECALL R19 R14 K23 [0x7186D639]
      95 [-]: CALL R19 4 0 
L 8:  96 [-]: FORNLOOP R16 L1
L 9:  97 [-]: NAMECALL R16 R14 K25 [0xEF8E8F7F]
      98 [-]: CALL R16 1 1 
      99 [-]: NAMECALL R17 R14 K26 [0xF6EBD926]
     100 [-]: CALL R17 1 1 
     101 [-]: SUB R9 R16 R17
     102 [-]: GETUPVAL R18 6
     103 [-]: GETTABLEKS R19 R9 K27 ["x"]
     104 [-]: GETTABLEKS R20 R9 K28 ["y"]
     105 [-]: GETTABLEKS R21 R9 K29 ["z"]
     106 [-]: NAMECALL R16 R14 K7 [0x986D2AB8]
     107 [-]: CALL R16 5 0 
L10: 108 [-]: FORGLOOP R10 L0 2 [inext]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K6 ["ArloMinions"]
L 3:  18 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: NEWTABLE R5 0 0
      28 [-]: SETTABLE R5 R4 R3
      29 [-]: JUMP L9
     
L 5:  30 [-]: LOADN R6 1   
      31 [-]: GETIMPORT R8 7 [nil]
      32 [-]: GETTABLE R7 R8 R3
      33 [-]: LENGTH R4 R7 
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L9
L 6:  36 [-]: GETIMPORT R10 7 [nil]
      37 [-]: GETTABLE R9 R10 R3
      38 [-]: GETTABLE R8 R9 R6
      39 [-]: FASTCALL1 62 R8 L7
      40 [-]: GETIMPORT R7 4 [nil]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: JUMPIFNOT R7 L8
      43 [-]: GETIMPORT R7 12 [nil]
      44 [-]: GETIMPORT R9 7 [nil]
      45 [-]: GETTABLE R8 R9 R3
      46 [-]: MOVE R9 R6   
      47 [-]: CALL R7 2 0  
L 8:  48 [-]: FORNLOOP R4 L6
L 9:  49 [-]: GETIMPORT R6 7 [nil]
      50 [-]: GETTABLE R5 R6 R3
      51 [-]: LENGTH R4 R5 
      52 [-]: GETIMPORT R5 14 [nil]
      53 [-]: JUMPIFNOTLE R5 R4 L10
      54 [-]: LOADN R4 0   
      55 [-]: RETURN R4 1  
L10:  56 [-]: NAMECALL R4 R1 K15 [0xFA9E477F]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K16 [0xA39BB54B]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADN R5 0   
      61 [-]: GETTABLEKS R7 R4 K17 ["avatar"]
      62 [-]: FASTCALL1 62 R7 L11
      63 [-]: GETIMPORT R6 4 [nil]
      64 [-]: CALL R6 1 1  
L11:  65 [-]: JUMPIF R6 L13
      66 [-]: GETTABLEKS R6 R4 K17 ["avatar"]
      67 [-]: NAMECALL R6 R6 K18 [0xDE321E6F]
      68 [-]: CALL R6 1 1  
      69 [-]: NAMECALL R6 R6 K19 [0xF7D48EE0]
      70 [-]: CALL R6 1 1  
      71 [-]: FASTCALL1 62 R6 L12
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 4 [nil]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIF R7 L13
      76 [-]: NAMECALL R7 R6 K20 [0x6AC15191]
      77 [-]: CALL R7 1 1  
      78 [-]: MOVE R5 R7   
L13:  79 [-]: GETTABLEKS R6 R4 K21 ["visible"]
      80 [-]: JUMPIFNOT R6 L15
      81 [-]: NAMECALL R6 R4 K22 [0x37E4785A]
      82 [-]: CALL R6 1 1  
      83 [-]: JUMPIFNOT R6 L15
      84 [-]: GETTABLEKS R6 R4 K23 ["distanceToTarget"]
      85 [-]: LOADN R7 1   
      86 [-]: JUMPIFNOTLE R7 R6 L15
      87 [-]: GETTABLEKS R6 R4 K23 ["distanceToTarget"]
      88 [-]: LOADN R7 20  
      89 [-]: JUMPIFNOTLE R6 R7 L15
      90 [-]: GETTABLEKS R7 R4 K17 ["avatar"]
      91 [-]: FASTCALL1 62 R7 L14
      92 [-]: GETIMPORT R6 4 [nil]
      93 [-]: CALL R6 1 1  
L14:  94 [-]: JUMPIF R6 L15
      95 [-]: GETTABLEKS R6 R4 K17 ["avatar"]
      96 [-]: NAMECALL R6 R6 K24 [0x35844CF2]
      97 [-]: CALL R6 1 1  
      98 [-]: JUMPIFNOT R6 L15
      99 [-]: LOADN R6 0   
     100 [-]: JUMPIFNOTLT R6 R5 L15
     101 [-]: GETTABLEKS R8 R4 K17 ["avatar"]
     102 [-]: NAMECALL R6 R0 K25 [0x48D05257]
     103 [-]: CALL R6 2 0  
     104 [-]: LOADN R6 1   
     105 [-]: RETURN R6 1  
L15: 106 [-]: LOADN R6 0   
     107 [-]: RETURN R6 1  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R2 K3 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K4 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: GETIMPORT R9 8 [nil]
      14 [-]: GETIMPORT R10 10 [nil]
      15 [-]: GETIMPORT R11 12 [nil]
      16 [-]: MOVE R12 R1  
      17 [-]: NAMECALL R6 R1 K13 [0x47901F07]
      18 [-]: CALL R6 6 1  
      19 [-]: LOADK R9 K14 ["Activate"]
      20 [-]: GETIMPORT R12 16 [nil]
      21 [-]: LOADB R13 0  
      22 [-]: LOADN R14 2  
      23 [-]: LOADN R15 1  
      24 [-]: LOADB R16 1  
      25 [-]: NAMECALL R10 R1 K17 [0x5D985C7E]
      26 [-]: CALL R10 6 -1
      27 [-]: NAMECALL R7 R1 K18 [0x21B4C60E]
      28 [-]: CALL R7 -1 0 
      29 [-]: GETIMPORT R9 20 [nil]
      30 [-]: GETIMPORT R10 8 [nil]
      31 [-]: GETIMPORT R11 10 [nil]
      32 [-]: GETIMPORT R12 12 [nil]
      33 [-]: MOVE R13 R1  
      34 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      35 [-]: CALL R7 6 0  
      36 [-]: FASTCALL1 62 R6 L2
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 1 [nil]
      39 [-]: CALL R7 1 1  
L 2:  40 [-]: JUMPIF R7 L3 
      41 [-]: NAMECALL R7 R6 K21 [0xA2880940]
      42 [-]: CALL R7 1 0  
L 3:  43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: NAMECALL R7 R7 K24 [0x18D05D30]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOT R7 L11
      47 [-]: NAMECALL R7 R1 K25 [0xF6EBD926]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R8 R1 K26 [0x5280B883]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 23 [nil]
      52 [-]: NAMECALL R9 R9 K27 [0x29EF273D]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R9 K28 [0x66905CB0]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R2 K25 [0xF6EBD926]
      57 [-]: CALL R11 1 1 
      58 [-]: GETIMPORT R13 30 [nil]
      59 [-]: GETIMPORT R16 33 [nil]
      60 [-]: GETTABLE R15 R16 R4
      61 [-]: LENGTH R14 R15
      62 [-]: SUB R12 R13 R14
      63 [-]: GETIMPORT R15 35 [nil]
      64 [-]: MOVE R16 R7  
      65 [-]: MOVE R17 R11 
      66 [-]: CALL R15 2 1 
      67 [-]: GETTABLEKS R14 R15 K36 ["heading"]
      68 [-]: FASTCALL1 22 R14 L4
      69 [-]: GETIMPORT R13 39 [nil]
      70 [-]: CALL R13 1 1 
L 4:  71 [-]: LOADN R16 1  
      72 [-]: MOVE R14 R12 
      73 [-]: LOADN R15 1  
      74 [-]: FORNPREP R14 L11
L 5:  75 [-]: LOADK R19 K40 ["Spawn"]
      76 [-]: LOADN R20 1  
      77 [-]: NAMECALL R17 R1 K18 [0x21B4C60E]
      78 [-]: CALL R17 3 0 
      79 [-]: GETIMPORT R17 42 [nil]
      80 [-]: GETIMPORT R18 44 [nil]
      81 [-]: GETIMPORT R19 46 [nil]
      82 [-]: CALL R17 2 1 
      83 [-]: GETIMPORT R18 48 [nil]
      84 [-]: MOVE R19 R11 
      85 [-]: MOVE R20 R7  
      86 [-]: GETIMPORT R21 50 [nil]
      87 [-]: FASTCALL1 24 R13 L6
      88 [-]: MOVE R24 R13 
      89 [-]: GETIMPORT R23 52 [nil]
      90 [-]: CALL R23 1 1 
L 6:  91 [-]: MUL R22 R17 R23
      92 [-]: LOADN R23 0  
      93 [-]: FASTCALL1 9 R13 L7
      94 [-]: MOVE R26 R13 
      95 [-]: GETIMPORT R25 54 [nil]
      96 [-]: CALL R25 1 1 
L 7:  97 [-]: MUL R24 R17 R25
      98 [-]: CALL R21 3 -1
      99 [-]: CALL R18 -1 0
     100 [-]: MOVE R20 R11 
     101 [-]: NAMECALL R18 R10 K55 [0x0E8C38E5]
     102 [-]: CALL R18 2 1 
     103 [-]: MOVE R11 R18 
     104 [-]: NAMECALL R18 R5 K56 [0x18333200]
     105 [-]: CALL R18 1 1 
     106 [-]: GETTABLEKS R21 R18 K57 ["agentType"]
     107 [-]: MOVE R22 R11 
     108 [-]: MOVE R23 R8  
     109 [-]: NAMECALL R24 R1 K58 [0x808B79E6]
     110 [-]: CALL R24 1 1 
     111 [-]: GETTABLEKS R25 R18 K59 ["agentLevel"]
     112 [-]: NAMECALL R19 R10 K60 [0x6CD833C5]
     113 [-]: CALL R19 6 1 
     114 [-]: FASTCALL1 62 R19 L8
     115 [-]: MOVE R21 R19 
     116 [-]: GETIMPORT R20 1 [nil]
     117 [-]: CALL R20 1 1 
L 8: 118 [-]: JUMPIF R20 L10
     119 [-]: NAMECALL R20 R19 K61 [0x9E21E394]
     120 [-]: CALL R20 1 0 
     121 [-]: NAMECALL R20 R19 K62 [0xBB610E5B]
     122 [-]: CALL R20 1 1 
     123 [-]: GETIMPORT R23 64 [nil]
     124 [-]: GETIMPORT R24 8 [nil]
     125 [-]: GETIMPORT R25 10 [nil]
     126 [-]: GETIMPORT R26 12 [nil]
     127 [-]: MOVE R27 R1  
     128 [-]: NAMECALL R21 R20 K13 [0x47901F07]
     129 [-]: CALL R21 6 0 
     130 [-]: GETIMPORT R23 33 [nil]
     131 [-]: GETTABLE R22 R23 R4
     132 [-]: FASTCALL2 52 R22 R20 L9
     133 [-]: MOVE R23 R20 
     134 [-]: GETIMPORT R21 67 [nil]
     135 [-]: CALL R21 2 0 
L 9: 136 [-]: GETIMPORT R23 69 [nil]
     137 [-]: LOADK R24 K70 ["CloneLoop"]
     138 [-]: CALL R23 1 1 
     139 [-]: LOADB R24 0  
     140 [-]: NAMECALL R21 R20 K71 [0xD5F7912B]
     141 [-]: CALL R21 3 0 
L10: 142 [-]: FORNLOOP R14 L5
L11: 143 [-]: GETIMPORT R9 16 [nil]
     144 [-]: NAMECALL R7 R1 K72 [0x16E0B3DA]
     145 [-]: CALL R7 2 1  
     146 [-]: JUMPIFNOT R7 L12
     147 [-]: GETIMPORT R7 74 [nil]
     148 [-]: LOADN R8 0   
     149 [-]: CALL R7 1 0  
     150 [-]: JUMPBACK L11 
L12: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R3 R0 K3 [0xB40C191A]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: MUL R2 R3 R4 
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: MUL R1 R2 R3 
L 1:  15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L7 
      20 [-]: NAMECALL R2 R0 K10 [0xD2715720]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOTLE R2 R1 L3
      23 [-]: NAMECALL R2 R0 K11 [0xFB3BBA96]
      24 [-]: CALL R2 1 0  
      25 [-]: JUMP L6
     
L 3:  26 [-]: NAMECALL R5 R0 K10 [0xD2715720]
      27 [-]: CALL R5 1 1  
      28 [-]: FASTCALL1 12 R1 L4
      29 [-]: MOVE R7 R1   
      30 [-]: GETIMPORT R6 14 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: SUB R4 R5 R6 
      33 [-]: NAMECALL R2 R0 K15 [0x014DB014]
      34 [-]: CALL R2 2 0  
      35 [-]: FASTCALL1 12 R1 L5
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: SUB R1 R1 R2 
L 6:  40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: JUMPBACK L1  
L 7:  44 [-]: RETURN R0 0  



