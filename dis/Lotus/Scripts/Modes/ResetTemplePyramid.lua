; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PerformReveal"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R2 K5 [0xBB610E5B]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R3 R4   
L 1:  10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L14
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADK R7 K10 ["PyramidDecoInstance"]
      18 [-]: CALL R6 1 -1 
      19 [-]: NAMECALL R4 R4 K11 [0x46A0EBF5]
      20 [-]: CALL R4 -1 1 
      21 [-]: NAMECALL R5 R4 K12 [0xD61B2F24]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: JUMPIFEQ R5 R6 L3
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: LOADB R9 0   
      27 [-]: LOADB R10 0  
      28 [-]: LOADN R11 0  
      29 [-]: GETIMPORT R12 18 [nil]
      30 [-]: LOADN R13 1  
      31 [-]: NAMECALL R6 R4 K19 [0x5D985C7E]
      32 [-]: CALL R6 7 0  
      33 [-]: GETIMPORT R8 14 [nil]
      34 [-]: LOADB R9 1   
      35 [-]: NAMECALL R6 R4 K20 [0x4C91B5D8]
      36 [-]: CALL R6 3 0  
L 3:  37 [-]: GETIMPORT R6 7 [nil]
      38 [-]: GETIMPORT R8 22 [nil]
      39 [-]: LOADK R9 K23 ["/Lotus/Sounds/Ambience/CorpusShipRemaster/Gameplay/CrpShipTemplePyramidReveal"]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R9 R4 K24 [0xD1586535]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADB R10 0  
      44 [-]: NAMECALL R6 R6 K25 [0x659D451F]
      45 [-]: CALL R6 4 0  
      46 [-]: GETIMPORT R6 27 [nil]
      47 [-]: MOVE R9 R6   
      48 [-]: NAMECALL R7 R3 K28 [0x2A748F85]
      49 [-]: CALL R7 2 0  
      50 [-]: GETIMPORT R7 30 [nil]
      51 [-]: GETIMPORT R8 31 [nil]
      52 [-]: LOADNIL R9   
      53 [-]: SETTABLEKS R9 R8 K1 ["PlayerWhoHasSpentToken"]
      54 [-]: LOADN R8 0   
L 4:  55 [-]: LOADK R9 K32 [2.3300000000000001]
      56 [-]: JUMPIFNOTLT R8 R9 L5
      57 [-]: GETIMPORT R9 34 [nil]
      58 [-]: CALL R9 0 1  
      59 [-]: ADD R8 R8 R9 
      60 [-]: GETIMPORT R9 36 [nil]
      61 [-]: LOADN R10 0  
      62 [-]: CALL R9 1 0  
      63 [-]: JUMPBACK L4  
L 5:  64 [-]: NAMECALL R9 R4 K24 [0xD1586535]
      65 [-]: CALL R9 1 1  
      66 [-]: GETIMPORT R10 7 [nil]
      67 [-]: GETIMPORT R12 38 [nil]
      68 [-]: MOVE R13 R9  
      69 [-]: LOADN R14 0  
      70 [-]: LOADN R15 30 
      71 [-]: NAMECALL R10 R10 K39 [0xF16592C8]
      72 [-]: CALL R10 5 1 
      73 [-]: LOADN R13 1  
      74 [-]: LENGTH R11 R10
      75 [-]: LOADN R12 1  
      76 [-]: FORNPREP R11 L11
L 6:  77 [-]: GETTABLE R14 R10 R13
      78 [-]: GETIMPORT R17 41 [nil]
      79 [-]: NAMECALL R15 R14 K42 [0xF2DEAF69]
      80 [-]: CALL R15 2 1 
      81 [-]: JUMPIFNOT R15 L7
      82 [-]: LOADB R17 1  
      83 [-]: NAMECALL R15 R14 K43 [0x768274D6]
      84 [-]: CALL R15 2 0 
      85 [-]: LOADK R17 K44 ["PlayTriggeredFade"]
      86 [-]: NAMECALL R15 R14 K45 [0x8EB2112D]
      87 [-]: CALL R15 2 0 
      88 [-]: JUMP L10
    
L 7:  89 [-]: GETIMPORT R17 47 [nil]
      90 [-]: NAMECALL R15 R14 K42 [0xF2DEAF69]
      91 [-]: CALL R15 2 1 
      92 [-]: JUMPIFNOT R15 L8
      93 [-]: LOADK R17 K48 ["Burst"]
      94 [-]: NAMECALL R15 R14 K45 [0x8EB2112D]
      95 [-]: CALL R15 2 0 
      96 [-]: JUMP L10
    
L 8:  97 [-]: GETIMPORT R17 50 [nil]
      98 [-]: NAMECALL R15 R14 K42 [0xF2DEAF69]
      99 [-]: CALL R15 2 1 
     100 [-]: JUMPIFNOT R15 L9
     101 [-]: LOADK R17 K51 ["Enable"]
     102 [-]: NAMECALL R15 R14 K45 [0x8EB2112D]
     103 [-]: CALL R15 2 0 
     104 [-]: JUMP L10
    
L 9: 105 [-]: GETIMPORT R17 53 [nil]
     106 [-]: NAMECALL R15 R14 K42 [0xF2DEAF69]
     107 [-]: CALL R15 2 1 
     108 [-]: JUMPIFNOT R15 L10
     109 [-]: LOADK R17 K54 ["TurnOn"]
     110 [-]: NAMECALL R15 R14 K45 [0x8EB2112D]
     111 [-]: CALL R15 2 0 
L10: 112 [-]: FORNLOOP R11 L6
L11: 113 [-]: FASTCALL1 62 R7 L12
     114 [-]: MOVE R12 R7  
     115 [-]: GETIMPORT R11 4 [nil]
     116 [-]: CALL R11 1 1 
L12: 117 [-]: JUMPIF R11 L13
     118 [-]: NAMECALL R11 R7 K55 [0xA2880940]
     119 [-]: CALL R11 1 0 
L13: 120 [-]: GETIMPORT R11 31 [nil]
     121 [-]: LOADNIL R12  
     122 [-]: SETTABLEKS R12 R11 K29 ["CorpusReliefDeco"]
L14: 123 [-]: GETIMPORT R4 7 [nil]
     124 [-]: NAMECALL R4 R4 K56 [0x18D05D30]
     125 [-]: CALL R4 1 1  
     126 [-]: JUMPIFNOT R4 L17
     127 [-]: LOADN R4 0   
L15: 128 [-]: LOADN R5 8   
     129 [-]: JUMPIFNOTLT R4 R5 L16
     130 [-]: GETIMPORT R5 34 [nil]
     131 [-]: CALL R5 0 1  
     132 [-]: ADD R4 R4 R5 
     133 [-]: GETIMPORT R5 36 [nil]
     134 [-]: LOADN R6 0   
     135 [-]: CALL R5 1 0  
     136 [-]: JUMPBACK L15 
L16: 137 [-]: GETIMPORT R5 7 [nil]
     138 [-]: GETIMPORT R7 9 [nil]
     139 [-]: LOADK R8 K57 ["LoreShrineTokenAction"]
     140 [-]: CALL R7 1 -1 
     141 [-]: NAMECALL R5 R5 K11 [0x46A0EBF5]
     142 [-]: CALL R5 -1 1 
     143 [-]: NAMECALL R6 R5 K58 [0x383D2E7D]
     144 [-]: CALL R6 1 0  
     145 [-]: GETIMPORT R6 7 [nil]
     146 [-]: GETIMPORT R8 9 [nil]
     147 [-]: LOADK R9 K59 ["BlueTokenConsumeAction"]
     148 [-]: CALL R8 1 -1 
     149 [-]: NAMECALL R6 R6 K11 [0x46A0EBF5]
     150 [-]: CALL R6 -1 1 
     151 [-]: NAMECALL R7 R6 K58 [0x383D2E7D]
     152 [-]: CALL R7 1 0  
     153 [-]: GETIMPORT R7 7 [nil]
     154 [-]: GETIMPORT R9 9 [nil]
     155 [-]: LOADK R10 K60 ["GoldTokenConsumeAction"]
     156 [-]: CALL R9 1 -1 
     157 [-]: NAMECALL R7 R7 K11 [0x46A0EBF5]
     158 [-]: CALL R7 -1 1 
     159 [-]: NAMECALL R8 R7 K58 [0x383D2E7D]
     160 [-]: CALL R8 1 0  
     161 [-]: GETIMPORT R8 7 [nil]
     162 [-]: GETIMPORT R10 9 [nil]
     163 [-]: LOADK R11 K61 ["BlackTokenConsumeAction"]
     164 [-]: CALL R10 1 -1
     165 [-]: NAMECALL R8 R8 K11 [0x46A0EBF5]
     166 [-]: CALL R8 -1 1 
     167 [-]: NAMECALL R9 R8 K58 [0x383D2E7D]
     168 [-]: CALL R9 1 0  
     169 [-]: GETIMPORT R9 7 [nil]
     170 [-]: GETIMPORT R11 9 [nil]
     171 [-]: LOADK R12 K62 ["RevealRelief"]
     172 [-]: CALL R11 1 -1
     173 [-]: NAMECALL R9 R9 K11 [0x46A0EBF5]
     174 [-]: CALL R9 -1 1 
     175 [-]: NAMECALL R10 R9 K58 [0x383D2E7D]
     176 [-]: CALL R10 1 0 
L17: 177 [-]: RETURN R0 0  



