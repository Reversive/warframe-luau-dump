; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R3 K4 ["StalkerAcolyteQuestSpawner"]
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R3 K6 ["StalkerAcolyteTacAlertSpawner"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R4 R2   
       6 [-]: JUMPXEQKN R2 K4 L1 [0]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L2
L 1:  12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R7 R0 
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R4 R5   
L 2:  17 [-]: GETTABLE R5 R0 R4
      18 [-]: NAMECALL R6 R3 K9 [0x54E453D2]
      19 [-]: CALL R6 1 0  
      20 [-]: LOADN R8 20  
      21 [-]: LOADN R9 100 
      22 [-]: LOADN R10 0  
      23 [-]: LOADN R11 2  
      24 [-]: LOADB R12 0  
      25 [-]: LOADB R13 0  
      26 [-]: LOADB R14 1  
      27 [-]: NAMECALL R6 R3 K10 [0xA2367658]
      28 [-]: CALL R6 8 0  
      29 [-]: LOADB R8 1   
      30 [-]: NAMECALL R6 R3 K11 [0x1A82855B]
      31 [-]: CALL R6 2 0  
      32 [-]: MOVE R8 R5   
      33 [-]: LOADNIL R9   
      34 [-]: GETIMPORT R10 13 [nil]
      35 [-]: LOADK R11 K14 ["RandomTeam"]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R1  
      38 [-]: NAMECALL R6 R3 K15 [0x33FC842F]
      39 [-]: CALL R6 5 1  
      40 [-]: NAMECALL R7 R3 K16 [0x1A476BB7]
      41 [-]: CALL R7 1 0  
      42 [-]: FASTCALL1 62 R6 L3
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 6 [nil]
      45 [-]: CALL R7 1 1  
L 3:  46 [-]: JUMPIF R7 L9 
      47 [-]: NAMECALL R7 R6 K17 [0xBB610E5B]
      48 [-]: CALL R7 1 1  
      49 [-]: FASTCALL1 62 R7 L4
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 6 [nil]
      52 [-]: CALL R8 1 1  
L 4:  53 [-]: JUMPIF R8 L8 
      54 [-]: GETIMPORT R9 19 [nil]
      55 [-]: FASTCALL1 62 R9 L5
      56 [-]: GETIMPORT R8 6 [nil]
      57 [-]: CALL R8 1 1  
L 5:  58 [-]: JUMPIFNOT R8 L6
      59 [-]: GETIMPORT R10 22 [nil]
      60 [-]: NAMECALL R8 R7 K23 [0x0CCA925A]
      61 [-]: CALL R8 2 0  
      62 [-]: JUMP L7
     
L 6:  63 [-]: GETIMPORT R10 19 [nil]
      64 [-]: NAMECALL R8 R7 K23 [0x0CCA925A]
      65 [-]: CALL R8 2 0  
L 7:  66 [-]: GETIMPORT R8 25 [nil]
      67 [-]: JUMPIFNOT R8 L8
      68 [-]: LOADNIL R10  
      69 [-]: NAMECALL R8 R7 K26 [0x22C4E9DD]
      70 [-]: CALL R8 2 0  
L 8:  71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: NAMECALL R8 R8 K27 [0x8B5B1F58]
      73 [-]: CALL R8 1 1  
      74 [-]: NAMECALL R9 R6 K28 [0x9E21E394]
      75 [-]: CALL R9 1 0  
      76 [-]: GETIMPORT R11 13 [nil]
      77 [-]: LOADK R12 K29 ["StormTarget"]
      78 [-]: CALL R11 1 1 
      79 [-]: GETIMPORT R13 8 [nil]
      80 [-]: LOADN R14 1  
      81 [-]: LENGTH R15 R8
      82 [-]: CALL R13 2 1 
      83 [-]: GETTABLE R12 R8 R13
      84 [-]: NAMECALL R9 R6 K30 [0x81B5632F]
      85 [-]: CALL R9 3 0  
      86 [-]: RETURN R6 1  
L 9:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xABF50B1C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K5 [0x543A0B5E]
      10 [-]: CALL R1 2 0  
      11 [-]: LOADN R3 -2  
      12 [-]: NAMECALL R1 R0 K6 [0x8CFF1D7A]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xABF50B1C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K5 [0x543A0B5E]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x6968EA36]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K5 [0xCEA36880]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R6 R3   
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R4 R0 K6 [0x6189CB44]
      12 [-]: CALL R4 3 1  
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 1   
      15 [-]: JUMPIFLT R5 R6 L1
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIFNOT R5 L2
L 1:  21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADB R5 0   
      23 [-]: LOADB R6 0   
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: LOADNIL R9   
L 3:  27 [-]: NAMECALL R10 R1 K9 [0x4929DAAA]
      28 [-]: CALL R10 1 1 
      29 [-]: JUMPIF R10 L21
      30 [-]: LOADNIL R10  
      31 [-]: GETIMPORT R11 1 [nil]
      32 [-]: NAMECALL R11 R11 K10 [0x61BE252A]
      33 [-]: CALL R11 1 1 
      34 [-]: GETIMPORT R12 12 [nil]
      35 [-]: GETIMPORT R13 14 [nil]
      36 [-]: GETIMPORT R14 16 [nil]
      37 [-]: DIVK R15 R11 K17 [4]
      38 [-]: CALL R12 3 1 
      39 [-]: JUMPIFNOT R6 L14
      40 [-]: JUMPIF R5 L14
      41 [-]: GETIMPORT R13 19 [nil]
      42 [-]: JUMPIFNOTLT R8 R13 L14
      43 [-]: JUMPIFNOTLT R12 R7 L14
      44 [-]: GETUPVAL R13 0
      45 [-]: MOVE R14 R4  
      46 [-]: MOVE R15 R2  
      47 [-]: CALL R13 2 1 
      48 [-]: MOVE R10 R13 
      49 [-]: FASTCALL1 62 R10 L4
      50 [-]: MOVE R14 R10 
      51 [-]: GETIMPORT R13 8 [nil]
      52 [-]: CALL R13 1 1 
L 4:  53 [-]: JUMPIF R13 L14
      54 [-]: LOADN R7 0   
      55 [-]: ADDK R8 R8 K20 [1]
      56 [-]: MOVE R9 R10  
      57 [-]: LOADB R13 0  
      58 [-]: FASTCALL1 62 R9 L5
      59 [-]: MOVE R15 R9  
      60 [-]: GETIMPORT R14 8 [nil]
      61 [-]: CALL R14 1 1 
L 5:  62 [-]: JUMPIF R14 L10
      63 [-]: GETIMPORT R15 22 [nil]
      64 [-]: FASTCALL1 62 R15 L6
      65 [-]: GETIMPORT R14 8 [nil]
      66 [-]: CALL R14 1 1 
L 6:  67 [-]: JUMPIF R14 L10
      68 [-]: GETIMPORT R16 22 [nil]
      69 [-]: NAMECALL R14 R9 K23 [0xF2DEAF69]
      70 [-]: CALL R14 2 1 
      71 [-]: JUMPIFNOT R14 L10
      72 [-]: LOADB R13 1  
      73 [-]: GETIMPORT R14 25 [nil]
      74 [-]: NAMECALL R14 R14 K26 [0xABF50B1C]
      75 [-]: CALL R14 1 1 
      76 [-]: FASTCALL1 62 R14 L7
      77 [-]: MOVE R16 R14 
      78 [-]: GETIMPORT R15 8 [nil]
      79 [-]: CALL R15 1 1 
L 7:  80 [-]: JUMPIF R15 L8
      81 [-]: LOADB R17 0  
      82 [-]: NAMECALL R15 R14 K27 [0x543A0B5E]
      83 [-]: CALL R15 2 0 
      84 [-]: LOADN R17 -2 
      85 [-]: NAMECALL R15 R14 K28 [0x8CFF1D7A]
      86 [-]: CALL R15 2 0 
L 8:  87 [-]: GETIMPORT R14 1 [nil]
      88 [-]: GETIMPORT R16 30 [nil]
      89 [-]: LOADK R17 K31 ["OrokinMoonQuestSentientSpawn"]
      90 [-]: CALL R16 1 -1
      91 [-]: NAMECALL R14 R14 K32 [0x46A0EBF5]
      92 [-]: CALL R14 -1 1
      93 [-]: FASTCALL1 62 R14 L9
      94 [-]: MOVE R16 R14 
      95 [-]: GETIMPORT R15 8 [nil]
      96 [-]: CALL R15 1 1 
L 9:  97 [-]: JUMPIF R15 L10
      98 [-]: LOADK R17 K33 ["Enable"]
      99 [-]: NAMECALL R15 R14 K34 [0x8EB2112D]
     100 [-]: CALL R15 2 0 
L10: 101 [-]: FASTCALL1 62 R9 L11
     102 [-]: MOVE R15 R9  
     103 [-]: GETIMPORT R14 8 [nil]
     104 [-]: CALL R14 1 1 
L11: 105 [-]: JUMPIF R14 L12
     106 [-]: NAMECALL R14 R9 K35 [0x5E81FE30]
     107 [-]: CALL R14 1 1 
     108 [-]: JUMPIF R14 L12
     109 [-]: GETIMPORT R14 37 [nil]
     110 [-]: LOADN R15 1  
     111 [-]: CALL R14 1 0 
     112 [-]: JUMPBACK L10 
L12: 113 [-]: JUMPIFNOT R13 L14
     114 [-]: GETIMPORT R14 25 [nil]
     115 [-]: NAMECALL R14 R14 K26 [0xABF50B1C]
     116 [-]: CALL R14 1 1 
     117 [-]: FASTCALL1 62 R14 L13
     118 [-]: MOVE R16 R14 
     119 [-]: GETIMPORT R15 8 [nil]
     120 [-]: CALL R15 1 1 
L13: 121 [-]: JUMPIF R15 L14
     122 [-]: LOADB R17 1  
     123 [-]: NAMECALL R15 R14 K27 [0x543A0B5E]
     124 [-]: CALL R15 2 0 
L14: 125 [-]: JUMPIFNOT R5 L15
     126 [-]: JUMPIF R6 L20
L15: 127 [-]: GETIMPORT R13 1 [nil]
     128 [-]: NAMECALL R13 R13 K38 [0x8B5B1F58]
     129 [-]: CALL R13 1 1 
     130 [-]: GETIMPORT R14 40 [nil]
     131 [-]: MOVE R15 R13 
     132 [-]: CALL R14 1 3 
     133 [-]: FORGPREP_INEXT R14 L19
L16: 134 [-]: NAMECALL R19 R18 K41 [0xE79E7EF4]
     135 [-]: CALL R19 1 1 
     136 [-]: FASTCALL1 62 R19 L17
     137 [-]: MOVE R21 R19 
     138 [-]: GETIMPORT R20 8 [nil]
     139 [-]: CALL R20 1 1 
L17: 140 [-]: JUMPIF R20 L19
     141 [-]: NAMECALL R20 R19 K42 [0x22DA1852]
     142 [-]: CALL R20 1 1 
     143 [-]: GETIMPORT R21 30 [nil]
     144 [-]: LOADK R22 K43 ["Objective"]
     145 [-]: CALL R21 1 1 
     146 [-]: JUMPIFNOTEQ R20 R21 L18
     147 [-]: LOADB R5 1   
     148 [-]: JUMP L19
    
L18: 149 [-]: GETIMPORT R21 30 [nil]
     150 [-]: LOADK R22 K44 ["Connector"]
     151 [-]: CALL R21 1 1 
     152 [-]: JUMPIFNOTEQ R20 R21 L19
     153 [-]: LOADB R6 1   
L19: 154 [-]: FORGLOOP R14 L16 2 [inext]
L20: 155 [-]: ADDK R7 R7 K20 [1]
     156 [-]: GETIMPORT R13 37 [nil]
     157 [-]: LOADN R14 1  
     158 [-]: CALL R13 1 0 
     159 [-]: JUMPBACK L3  
L21: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x6968EA36]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K5 [0xCEA36880]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R6 R3   
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R4 R0 K6 [0x6189CB44]
      12 [-]: CALL R4 3 1  
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 1   
      15 [-]: JUMPIFLT R5 R6 L1
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIFNOT R5 L2
L 1:  21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADB R5 0   
      23 [-]: LOADN R6 0   
      24 [-]: NEWTABLE R7 0 0
L 3:  25 [-]: NAMECALL R8 R1 K9 [0x4929DAAA]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIF R8 L20
      28 [-]: LOADN R8 0   
      29 [-]: LOADNIL R9   
      30 [-]: GETIMPORT R10 1 [nil]
      31 [-]: NAMECALL R10 R10 K10 [0x61BE252A]
      32 [-]: CALL R10 1 1 
      33 [-]: GETIMPORT R11 12 [nil]
      34 [-]: GETIMPORT R12 14 [nil]
      35 [-]: GETIMPORT R13 16 [nil]
      36 [-]: DIVK R14 R10 K17 [4]
      37 [-]: CALL R11 3 1 
      38 [-]: LOADN R12 0  
      39 [-]: LENGTH R15 R7
      40 [-]: LOADN R13 1  
      41 [-]: LOADN R14 1  
      42 [-]: FORNPREP R13 L9
L 4:  43 [-]: GETTABLE R17 R7 R15
      44 [-]: FASTCALL1 62 R17 L5
      45 [-]: GETIMPORT R16 8 [nil]
      46 [-]: CALL R16 1 1 
L 5:  47 [-]: JUMPIFNOT R16 L6
      48 [-]: GETIMPORT R16 20 [nil]
      49 [-]: MOVE R17 R7  
      50 [-]: MOVE R18 R15 
      51 [-]: CALL R16 2 0 
      52 [-]: JUMP L8
     
L 6:  53 [-]: GETIMPORT R17 22 [nil]
      54 [-]: FASTCALL1 62 R17 L7
      55 [-]: GETIMPORT R16 8 [nil]
      56 [-]: CALL R16 1 1 
L 7:  57 [-]: JUMPIF R16 L8
      58 [-]: GETTABLE R16 R7 R15
      59 [-]: GETIMPORT R18 22 [nil]
      60 [-]: NAMECALL R16 R16 K23 [0xF2DEAF69]
      61 [-]: CALL R16 2 1 
      62 [-]: JUMPIFNOT R16 L8
      63 [-]: ADDK R12 R12 K24 [1]
L 8:  64 [-]: FORNLOOP R13 L4
L 9:  65 [-]: JUMPIFNOT R5 L13
      66 [-]: JUMPXEQKN R12 K25 L11 NOT [0]
      67 [-]: LOADB R5 0   
      68 [-]: GETIMPORT R13 27 [nil]
      69 [-]: NAMECALL R13 R13 K28 [0xABF50B1C]
      70 [-]: CALL R13 1 1 
      71 [-]: FASTCALL1 62 R13 L10
      72 [-]: MOVE R15 R13 
      73 [-]: GETIMPORT R14 8 [nil]
      74 [-]: CALL R14 1 1 
L10:  75 [-]: JUMPIF R14 L13
      76 [-]: LOADB R16 1  
      77 [-]: NAMECALL R14 R13 K29 [0x543A0B5E]
      78 [-]: CALL R14 2 0 
      79 [-]: JUMP L13
    
L11:  80 [-]: GETIMPORT R13 27 [nil]
      81 [-]: NAMECALL R13 R13 K28 [0xABF50B1C]
      82 [-]: CALL R13 1 1 
      83 [-]: FASTCALL1 62 R13 L12
      84 [-]: MOVE R15 R13 
      85 [-]: GETIMPORT R14 8 [nil]
      86 [-]: CALL R14 1 1 
L12:  87 [-]: JUMPIF R14 L13
      88 [-]: LOADB R16 0  
      89 [-]: NAMECALL R14 R13 K29 [0x543A0B5E]
      90 [-]: CALL R14 2 0 
      91 [-]: LOADN R16 -2 
      92 [-]: NAMECALL R14 R13 K30 [0x8CFF1D7A]
      93 [-]: CALL R14 2 0 
L13:  94 [-]: LENGTH R13 R7
      95 [-]: GETIMPORT R14 32 [nil]
      96 [-]: JUMPIFNOTLT R13 R14 L19
      97 [-]: JUMPIFNOTLT R11 R6 L19
      98 [-]: GETUPVAL R13 0
      99 [-]: MOVE R14 R4  
     100 [-]: MOVE R15 R2  
     101 [-]: CALL R13 2 1 
     102 [-]: MOVE R9 R13  
     103 [-]: FASTCALL1 62 R9 L14
     104 [-]: MOVE R14 R9  
     105 [-]: GETIMPORT R13 8 [nil]
     106 [-]: CALL R13 1 1 
L14: 107 [-]: JUMPIF R13 L19
     108 [-]: LOADN R6 0   
     109 [-]: ADDK R8 R8 K24 [1]
     110 [-]: FASTCALL2 52 R7 R9 L15
     111 [-]: MOVE R14 R7  
     112 [-]: MOVE R15 R9  
     113 [-]: GETIMPORT R13 34 [nil]
     114 [-]: CALL R13 2 0 
L15: 115 [-]: FASTCALL1 62 R9 L16
     116 [-]: MOVE R14 R9  
     117 [-]: GETIMPORT R13 8 [nil]
     118 [-]: CALL R13 1 1 
L16: 119 [-]: JUMPIF R13 L19
     120 [-]: GETIMPORT R14 22 [nil]
     121 [-]: FASTCALL1 62 R14 L17
     122 [-]: GETIMPORT R13 8 [nil]
     123 [-]: CALL R13 1 1 
L17: 124 [-]: JUMPIF R13 L19
     125 [-]: GETIMPORT R15 22 [nil]
     126 [-]: NAMECALL R13 R9 K23 [0xF2DEAF69]
     127 [-]: CALL R13 2 1 
     128 [-]: JUMPIFNOT R13 L19
     129 [-]: JUMPIF R5 L19
     130 [-]: LOADB R5 1   
     131 [-]: GETIMPORT R13 27 [nil]
     132 [-]: NAMECALL R13 R13 K28 [0xABF50B1C]
     133 [-]: CALL R13 1 1 
     134 [-]: FASTCALL1 62 R13 L18
     135 [-]: MOVE R15 R13 
     136 [-]: GETIMPORT R14 8 [nil]
     137 [-]: CALL R14 1 1 
L18: 138 [-]: JUMPIF R14 L19
     139 [-]: LOADB R16 0  
     140 [-]: NAMECALL R14 R13 K29 [0x543A0B5E]
     141 [-]: CALL R14 2 0 
     142 [-]: LOADN R16 -2 
     143 [-]: NAMECALL R14 R13 K30 [0x8CFF1D7A]
     144 [-]: CALL R14 2 0 
L19: 145 [-]: ADDK R6 R6 K24 [1]
     146 [-]: GETIMPORT R13 36 [nil]
     147 [-]: LOADN R14 1  
     148 [-]: CALL R13 1 0 
     149 [-]: JUMPBACK L3  
L20: 150 [-]: RETURN R0 0  



