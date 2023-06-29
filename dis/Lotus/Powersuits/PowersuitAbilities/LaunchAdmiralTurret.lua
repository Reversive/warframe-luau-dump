; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: JUMPXEQKNIL R3 L0 NOT
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETTABLEKS R4 R3 K3 ["fabricatorInstances"]
L 0:   9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R3 L2
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K10 [0xC45C884B]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: JUMPIFNOTLT R3 R4 L2
      23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 2:  25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: JUMPIFNOT R3 L3
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: NAMECALL R3 R3 K15 [0x61BE252A]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R5 17 [nil]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: GETIMPORT R7 19 [nil]
      34 [-]: NAMECALL R8 R1 K20 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R9 0   
      37 [-]: GETIMPORT R10 22 [nil]
      38 [-]: NAMECALL R5 R5 K23 [0xFB669000]
      39 [-]: CALL R5 5 1  
      40 [-]: LENGTH R6 R5 
      41 [-]: JUMPIFNOTLE R4 R6 L3
      42 [-]: LOADN R6 0   
      43 [-]: RETURN R6 1  
L 3:  44 [-]: GETIMPORT R3 25 [nil]
      45 [-]: JUMPIFNOT R3 L5
      46 [-]: GETIMPORT R5 25 [nil]
      47 [-]: NAMECALL R3 R1 K26 [0xC9F6A7D7]
      48 [-]: CALL R3 2 1  
      49 [-]: FASTCALL1 62 R3 L4
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 9 [nil]
      52 [-]: CALL R4 1 1  
L 4:  53 [-]: JUMPIFNOT R4 L5
      54 [-]: LOADN R4 0   
      55 [-]: RETURN R4 1  
L 5:  56 [-]: LOADB R3 0   
      57 [-]: LOADB R4 0   
      58 [-]: GETIMPORT R5 28 [nil]
      59 [-]: GETIMPORT R6 4 [nil]
      60 [-]: CALL R5 1 3  
      61 [-]: FORGPREP_INEXT R5 L7
L 6:  62 [-]: JUMPIFNOTEQ R9 R1 L7
      63 [-]: LOADB R3 1   
      64 [-]: JUMP L8
     
L 7:  65 [-]: FORGLOOP R5 L6 2 [inext]
L 8:  66 [-]: JUMPIF R3 L16
      67 [-]: GETIMPORT R6 4 [nil]
      68 [-]: LENGTH R5 R6 
      69 [-]: GETIMPORT R6 30 [nil]
      70 [-]: JUMPIFNOTLE R6 R5 L15
      71 [-]: GETIMPORT R8 4 [nil]
      72 [-]: LENGTH R7 R8 
      73 [-]: LOADN R5 1   
      74 [-]: LOADN R6 -1  
      75 [-]: FORNPREP R5 L13
L 9:  76 [-]: GETIMPORT R9 4 [nil]
      77 [-]: GETTABLE R8 R9 R7
      78 [-]: FASTCALL1 62 R8 L10
      79 [-]: MOVE R10 R8  
      80 [-]: GETIMPORT R9 9 [nil]
      81 [-]: CALL R9 1 1  
L10:  82 [-]: JUMPIF R9 L11
      83 [-]: JUMPIFNOT R8 L11
      84 [-]: NAMECALL R9 R8 K31 [0xD2715720]
      85 [-]: CALL R9 1 1  
      86 [-]: LOADN R10 0  
      87 [-]: JUMPIFNOTLE R9 R10 L12
L11:  88 [-]: GETIMPORT R9 34 [nil]
      89 [-]: GETIMPORT R10 4 [nil]
      90 [-]: MOVE R11 R7  
      91 [-]: CALL R9 2 0  
L12:  92 [-]: FORNLOOP R5 L9
L13:  93 [-]: GETIMPORT R6 4 [nil]
      94 [-]: LENGTH R5 R6 
      95 [-]: GETIMPORT R6 30 [nil]
      96 [-]: JUMPIFNOTLT R5 R6 L14
      97 [-]: LOADB R4 1   
L14:  98 [-]: JUMPIF R4 L16
      99 [-]: LOADN R5 0   
     100 [-]: RETURN R5 1  
     101 [-]: JUMP L16
    
L15: 102 [-]: LOADB R4 1   
L16: 103 [-]: GETTABLEKS R5 R2 K35 ["visible"]
     104 [-]: JUMPIFNOT R5 L20
     105 [-]: GETTABLEKS R6 R2 K36 ["avatar"]
     106 [-]: FASTCALL1 62 R6 L17
     107 [-]: GETIMPORT R5 9 [nil]
     108 [-]: CALL R5 1 1  
L17: 109 [-]: JUMPIF R5 L20
     110 [-]: GETTABLEKS R5 R2 K36 ["avatar"]
     111 [-]: NAMECALL R5 R5 K37 [0x73901ACF]
     112 [-]: CALL R5 1 1  
     113 [-]: JUMPIF R5 L20
     114 [-]: GETTABLEKS R5 R2 K38 ["distanceToTarget"]
     115 [-]: GETIMPORT R6 40 [nil]
     116 [-]: JUMPIFNOTLE R6 R5 L20
     117 [-]: GETTABLEKS R5 R2 K38 ["distanceToTarget"]
     118 [-]: GETIMPORT R6 42 [nil]
     119 [-]: JUMPIFNOTLT R5 R6 L20
     120 [-]: JUMPIF R3 L19
     121 [-]: JUMPIFNOT R4 L19
     122 [-]: GETIMPORT R6 4 [nil]
     123 [-]: FASTCALL2 52 R6 R1 L18
     124 [-]: MOVE R7 R1   
     125 [-]: GETIMPORT R5 44 [nil]
     126 [-]: CALL R5 2 0  
L18: 127 [-]: LOADN R5 0   
     128 [-]: RETURN R5 1  
L19: 129 [-]: GETTABLEKS R7 R2 K36 ["avatar"]
     130 [-]: NAMECALL R5 R0 K45 [0x48D05257]
     131 [-]: CALL R5 2 0  
     132 [-]: LOADN R5 1   
     133 [-]: RETURN R5 1  
L20: 134 [-]: LOADN R5 0   
     135 [-]: RETURN R5 1  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K4 [0x4F5A2D3B]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R6 2 1  
      11 [-]: MOVE R9 R0   
      12 [-]: MOVE R10 R6  
      13 [-]: MOVE R11 R3  
      14 [-]: NAMECALL R7 R5 K7 [0x47F15019]
      15 [-]: CALL R7 4 0  
      16 [-]: NAMECALL R7 R5 K8 [0x01EBB35E]
      17 [-]: CALL R7 1 0  
      18 [-]: NAMECALL R7 R5 K9 [0x4744977B]
      19 [-]: CALL R7 1 0  
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R7 R5 K10 [0x801DC08A]
      22 [-]: CALL R7 2 0  
      23 [-]: MOVE R9 R4   
      24 [-]: NAMECALL R7 R5 K11 [0xF4C60CD6]
      25 [-]: CALL R7 2 0  
      26 [-]: NAMECALL R7 R5 K12 [0xC8CE3FDB]
      27 [-]: CALL R7 1 0  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K15 ["SpecOps"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 17 [nil]
      32 [-]: LOADN R11 0  
      33 [-]: LOADN R12 255
      34 [-]: LOADN R13 0  
      35 [-]: CALL R10 3 -1
      36 [-]: NAMECALL R7 R5 K18 [0x0406179E]
      37 [-]: CALL R7 -1 0 
      38 [-]: MOVE R9 R0   
      39 [-]: LOADN R10 3  
      40 [-]: LOADN R11 1  
      41 [-]: LOADN R12 0  
      42 [-]: NAMECALL R7 R5 K19 [0x5166551C]
      43 [-]: CALL R7 5 0  
      44 [-]: MOVE R9 R0   
      45 [-]: MOVE R10 R6  
      46 [-]: NAMECALL R7 R5 K20 [0x0E33BBF4]
      47 [-]: CALL R7 3 0  
      48 [-]: MOVE R9 R0   
      49 [-]: LOADN R10 0  
      50 [-]: LOADN R11 1  
      51 [-]: LOADK R12 K21 [0.80000000000000004]
      52 [-]: NAMECALL R7 R5 K22 [0x00198506]
      53 [-]: CALL R7 5 0  
      54 [-]: RETURN R5 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R4   
       1 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K1 [0xEFD0FDE2]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFEQ R2 R1 L3
       6 [-]: MOVE R4 R2   
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R7 R4   
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L1 
      12 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K4 [0x7C09E541]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFEQ R4 R6 L1
      17 [-]: NAMECALL R6 R4 K5 [0x1AC1655C]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R6 R6 K6 [0xA36FA4E8]
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R5 R6   
L 1:  23 [-]: NAMECALL R6 R1 K7 [0x35844CF2]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIF R6 L3 
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R7 R2   
      28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: JUMPIF R6 L3 
      31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: LOADK R7 K10 ["GAME_C1_SPINE1"]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R9 R6   
      35 [-]: NAMECALL R7 R2 K11 [0x85FEA2A8]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIFNOT R7 L3
      38 [-]: MOVE R9 R6   
      39 [-]: NAMECALL R7 R2 K12 [0x003C792F]
      40 [-]: CALL R7 2 1  
      41 [-]: MOVE R5 R7   
L 3:  42 [-]: GETIMPORT R6 14 [nil]
      43 [-]: JUMPIFNOT R6 L5
      44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: NAMECALL R6 R1 K15 [0xC9F6A7D7]
      46 [-]: CALL R6 2 1  
      47 [-]: FASTCALL1 62 R6 L4
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 3 [nil]
      50 [-]: CALL R7 1 1  
L 4:  51 [-]: JUMPIF R7 L5 
      52 [-]: NAMECALL R7 R6 K16 [0xA2880940]
      53 [-]: CALL R7 1 0  
L 5:  54 [-]: FASTCALL1 62 R2 L6
      55 [-]: MOVE R7 R2   
      56 [-]: GETIMPORT R6 3 [nil]
      57 [-]: CALL R6 1 1  
L 6:  58 [-]: JUMPIFNOT R6 L7
      59 [-]: GETIMPORT R6 18 [nil]
      60 [-]: LOADK R7 K19 ["Ability target is missing"]
      61 [-]: CALL R6 1 0  
      62 [-]: RETURN R0 0  
L 7:  63 [-]: GETUPVAL R6 0
      64 [-]: NAMECALL R7 R2 K20 [0xD1586535]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R8 22 [nil]
      67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: LOADN R11 20 
      70 [-]: CALL R6 5 1  
      71 [-]: NAMECALL R7 R6 K27 [0x6BFEAC2E]
      72 [-]: CALL R7 1 0  
L 8:  73 [-]: NAMECALL R7 R6 K28 [0xDEFDEF64]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIF R7 L9 
      76 [-]: GETIMPORT R7 30 [nil]
      77 [-]: LOADK R8 K31 [0.5]
      78 [-]: CALL R7 1 0  
      79 [-]: JUMPBACK L8  
L 9:  80 [-]: GETIMPORT R9 33 [nil]
      81 [-]: NAMECALL R7 R1 K12 [0x003C792F]
      82 [-]: CALL R7 2 1  
      83 [-]: GETIMPORT R8 35 [nil]
      84 [-]: MOVE R9 R7   
      85 [-]: MOVE R10 R5  
      86 [-]: CALL R8 2 1  
      87 [-]: NAMECALL R9 R6 K36 [0xF04F37DD]
      88 [-]: CALL R9 1 1  
      89 [-]: LENGTH R10 R9
      90 [-]: LOADN R11 0  
      91 [-]: JUMPIFNOTLT R11 R10 L10
      92 [-]: GETIMPORT R10 38 [nil]
      93 [-]: LOADN R11 1  
      94 [-]: LENGTH R12 R9
      95 [-]: CALL R10 2 1 
      96 [-]: GETTABLE R5 R9 R10
      97 [-]: JUMP L11
    
L10:  98 [-]: GETIMPORT R10 18 [nil]
      99 [-]: LOADK R11 K39 ["Failed to generate points "]
     100 [-]: CALL R10 1 0 
     101 [-]: RETURN R0 0  
L11: 102 [-]: NAMECALL R10 R1 K40 [0x020D4331]
     103 [-]: CALL R10 1 1 
     104 [-]: MOVE R12 R8  
     105 [-]: NAMECALL R10 R10 K41 [0x553549E8]
     106 [-]: CALL R10 2 0 
     107 [-]: GETIMPORT R12 43 [nil]
     108 [-]: GETIMPORT R15 45 [nil]
     109 [-]: LOADB R16 0  
     110 [-]: LOADN R17 4  
     111 [-]: LOADN R18 1  
     112 [-]: LOADB R19 1  
     113 [-]: NAMECALL R13 R1 K46 [0x7027C544]
     114 [-]: CALL R13 6 -1
     115 [-]: NAMECALL R10 R1 K47 [0x21B4C60E]
     116 [-]: CALL R10 -1 0
     117 [-]: GETIMPORT R10 50 [nil]
     118 [-]: MOVE R11 R7  
     119 [-]: MOVE R12 R5  
     120 [-]: GETIMPORT R13 52 [nil]
     121 [-]: LOADB R14 1  
     122 [-]: CALL R10 4 1 
     123 [-]: MOVE R8 R10  
     124 [-]: GETIMPORT R10 54 [nil]
     125 [-]: GETIMPORT R12 52 [nil]
     126 [-]: MOVE R13 R7  
     127 [-]: MOVE R14 R8  
     128 [-]: MOVE R15 R1  
     129 [-]: NAMECALL R10 R10 K55 [0x05909209]
     130 [-]: CALL R10 5 1 
     131 [-]: GETIMPORT R11 57 [nil]
     132 [-]: JUMPIFNOT R11 L12
     133 [-]: GETIMPORT R11 54 [nil]
     134 [-]: MOVE R13 R5  
     135 [-]: LOADK R14 K31 [0.5]
     136 [-]: GETIMPORT R15 59 [nil]
     137 [-]: LOADN R16 255
     138 [-]: LOADN R17 0  
     139 [-]: LOADN R18 0  
     140 [-]: CALL R15 3 1 
     141 [-]: LOADN R16 5  
     142 [-]: NAMECALL R11 R11 K60 [0x9ED3B54E]
     143 [-]: CALL R11 5 0 
L12: 144 [-]: FASTCALL1 62 R10 L13
     145 [-]: MOVE R12 R10 
     146 [-]: GETIMPORT R11 3 [nil]
     147 [-]: CALL R11 1 1 
L13: 148 [-]: JUMPIF R11 L14
     149 [-]: MOVE R13 R1  
     150 [-]: NAMECALL R11 R10 K61 [0x263A3CC2]
     151 [-]: CALL R11 2 0 
     152 [-]: MOVE R13 R0  
     153 [-]: NAMECALL R11 R10 K62 [0xFE447379]
     154 [-]: CALL R11 2 0 
L14: 155 [-]: RETURN R0 0  



