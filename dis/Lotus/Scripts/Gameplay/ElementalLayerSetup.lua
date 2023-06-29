; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADK R1 K0 ["GrineerGalleonCoreSabotage"]
       3 [-]: LOADK R2 K1 ["GrineerGalleonCoreSabotageEasy"]
       4 [-]: LOADK R3 K2 ["CorpusShipCoreSabotage"]
       5 [-]: LOADK R4 K3 ["CorpusShipCoreSabotageEasy"]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["Lotus.Scripts.Libs.ElementalLayers"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R3 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R2 1 1  
      13 [-]: DUPCLOSURE R3 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: DUPCLOSURE R4 K9 []
      16 [-]: DUPCLOSURE R5 K10 []
      17 [-]: DUPCLOSURE R6 K11 []
      18 [-]: DUPCLOSURE R7 K12 []
      19 [-]: DUPCLOSURE R8 K13 []
      20 [-]: MOVE R0 R0   
      21 [-]: DUPCLOSURE R9 K14 []
      22 [-]: MOVE R0 R8   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R9 K15 ["SetupElementalLayers"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: NEWTABLE R3 0 0
       5 [-]: LENGTH R6 R2 
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 -1  
       8 [-]: FORNPREP R4 L6
L 0:   9 [-]: GETTABLE R7 R2 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L5 
      17 [-]: NAMECALL R8 R7 K6 [0x9435EB6D]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADB R9 0   
      20 [-]: LOADN R12 1  
      21 [-]: LENGTH R10 R3
      22 [-]: LOADN R11 1  
      23 [-]: FORNPREP R10 L4
L 2:  24 [-]: GETTABLE R13 R3 R12
      25 [-]: JUMPIFNOTEQ R8 R13 L3
      26 [-]: LOADB R9 1   
L 3:  27 [-]: FORNLOOP R10 L2
L 4:  28 [-]: JUMPIF R9 L5 
      29 [-]: FASTCALL2 52 R3 R8 L5
      30 [-]: MOVE R11 R3  
      31 [-]: MOVE R12 R8  
      32 [-]: GETIMPORT R10 9 [nil]
      33 [-]: CALL R10 2 0 
L 5:  34 [-]: FORNLOOP R4 L0
L 6:  35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K10 [0xB8BDD2FC]
      37 [-]: MOVE R5 R3   
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R3 R4   
      40 [-]: LENGTH R6 R3 
      41 [-]: FASTCALL2 19 R1 R6 L7
      42 [-]: MOVE R5 R1   
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: CALL R4 2 1  
L 7:  45 [-]: MOVE R1 R4   
      46 [-]: FASTCALL2K 18 R1 K14 L8 [1]
      47 [-]: MOVE R5 R1   
      48 [-]: LOADK R6 K14 [1]
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: CALL R4 2 1  
L 8:  51 [-]: MOVE R1 R4   
      52 [-]: GETTABLE R4 R3 R1
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: MOVE R5 R3   
       7 [-]: CALL R4 1 3  
       8 [-]: FORGPREP_INEXT R4 L5
L 0:   9 [-]: NAMECALL R9 R8 K5 [0xE79E7EF4]
      10 [-]: CALL R9 1 1  
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: MOVE R11 R9  
      13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: CALL R10 1 1 
L 1:  15 [-]: JUMPIF R10 L5
      16 [-]: NAMECALL R11 R9 K9 [0x9435EB6D]
      17 [-]: CALL R11 1 1 
      18 [-]: SUBK R10 R11 K8 [1]
      19 [-]: LOADB R11 1  
      20 [-]: GETIMPORT R12 4 [nil]
      21 [-]: MOVE R13 R2  
      22 [-]: CALL R12 1 3 
      23 [-]: FORGPREP_INEXT R12 L3
L 2:  24 [-]: JUMPIFNOTEQ R10 R16 L3
      25 [-]: LOADB R11 0  
L 3:  26 [-]: FORGLOOP R12 L2 2 [inext]
      27 [-]: JUMPIFNOT R11 L5
      28 [-]: LOADN R12 0  
      29 [-]: JUMPIFNOTLT R12 R1 L4
      30 [-]: LENGTH R12 R2
      31 [-]: JUMPIFLE R1 R12 L6
L 4:  32 [-]: FASTCALL2 52 R2 R10 L5
      33 [-]: MOVE R13 R2  
      34 [-]: MOVE R14 R10 
      35 [-]: GETIMPORT R12 12 [nil]
      36 [-]: CALL R12 2 0 
L 5:  37 [-]: FORGLOOP R4 L0 2 [inext]
L 6:  38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ExitMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xE79E7EF4]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: NAMECALL R7 R6 K11 [0x22DA1852]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 3 [nil]
      20 [-]: LOADK R9 K12 ["Exit"]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIFNOTEQ R7 R8 L2
      23 [-]: NAMECALL R7 R6 K13 [0x9435EB6D]
      24 [-]: CALL R7 1 1  
      25 [-]: RETURN R7 1  
L 2:  26 [-]: FORGLOOP R1 L0 2 [inext]
      27 [-]: LOADN R1 2   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: GETIMPORT R2 6 [nil]
       3 [-]: LOADK R3 K7 ["Infestation"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: NEWTABLE R1 0 0
       9 [-]: NAMECALL R2 R0 K8 [0x32316A21]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: NAMECALL R2 R0 K11 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L1 
      16 [-]: NAMECALL R2 R0 K12 [0xB6490F72]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 1:  19 [-]: LOADN R4 1   
      20 [-]: LENGTH R2 R1 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L4
L 2:  23 [-]: GETTABLE R5 R1 R4
      24 [-]: GETIMPORT R6 6 [nil]
      25 [-]: LOADK R7 K7 ["Infestation"]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFNOTEQ R5 R6 L3
      28 [-]: LOADB R5 1   
      29 [-]: RETURN R5 1  
L 3:  30 [-]: FORNLOOP R2 L2
L 4:  31 [-]: LOADB R1 0   
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["invasionId"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: JUMPXEQKS R1 K6 L1 [""]
      10 [-]: LOADB R2 1   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x5C390F04]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R4 R1 K4 ["levelOverride"]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: LOADN R3 15  
      13 [-]: JUMPIFEQ R2 R3 L2
      14 [-]: LOADN R3 20  
      15 [-]: JUMPIFEQ R2 R3 L2
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFEQ R2 R3 L2
      18 [-]: LOADN R3 22  
      19 [-]: JUMPIFNOTEQ R2 R3 L3
L 2:  20 [-]: LOADB R3 1   
      21 [-]: RETURN R3 1  
L 3:  22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: GETTABLEKS R4 R1 K4 ["levelOverride"]
      24 [-]: NAMECALL R4 R4 K9 [0xE223E2B1]
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R3 -1 1 
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: GETUPVAL R5 0
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_INEXT R4 L5
L 4:  31 [-]: JUMPIFNOTEQ R3 R8 L5
      32 [-]: LOADB R9 1   
      33 [-]: RETURN R9 1  
L 5:  34 [-]: FORGLOOP R4 L4 2 [inext]
      35 [-]: LOADB R4 0   
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R2 K6 [0.10000000000000001]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: NAMECALL R2 R1 K10 [0x4BDE2087]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L4 
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADK R3 K6 [0.10000000000000001]
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L3  
L 4:  21 [-]: NAMECALL R2 R0 K11 [0xEF893AEC]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLEKS R3 R2 K12 ["fxLayer"]
      24 [-]: NAMECALL R4 R0 K13 [0x5C390F04]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R5 R2 K14 ["difficulty"]
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: NAMECALL R7 R7 K11 [0xEF893AEC]
      29 [-]: CALL R7 1 1  
      30 [-]: GETTABLEKS R8 R7 K15 ["invasionId"]
      31 [-]: FASTCALL1 62 R8 L5
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 3 [nil]
      34 [-]: CALL R9 1 1  
L 5:  35 [-]: JUMPIF R9 L6 
      36 [-]: JUMPXEQKS R8 K16 L6 [""]
      37 [-]: LOADB R6 1   
      38 [-]: JUMP L7
     
L 6:  39 [-]: LOADB R6 0   
      40 [-]: JUMP L7
     
L 7:  41 [-]: GETUPVAL R7 0
      42 [-]: CALL R7 0 1  
      43 [-]: JUMPIFNOT R7 L8
      44 [-]: GETUPVAL R8 1
      45 [-]: GETTABLEKS R7 R8 K17 [0xCCB719A7]
      46 [-]: GETIMPORT R8 19 [nil]
      47 [-]: CALL R8 0 -1 
      48 [-]: CALL R7 -1 0 
      49 [-]: JUMP L9
     
L 8:  50 [-]: GETUPVAL R8 1
      51 [-]: GETTABLEKS R7 R8 K17 [0xCCB719A7]
      52 [-]: GETTABLEKS R8 R2 K12 ["fxLayer"]
      53 [-]: CALL R7 1 0  
L 9:  54 [-]: GETUPVAL R7 0
      55 [-]: CALL R7 0 1  
      56 [-]: JUMPIF R7 L33
      57 [-]: GETIMPORT R7 19 [nil]
      58 [-]: LOADK R8 K20 ["Fire"]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFEQ R3 R7 L10
      61 [-]: GETIMPORT R7 19 [nil]
      62 [-]: LOADK R8 K21 ["FireStatic"]
      63 [-]: CALL R7 1 1  
      64 [-]: JUMPIFEQ R3 R7 L10
      65 [-]: JUMPIFNOT R6 L11
      66 [-]: GETUPVAL R7 2
      67 [-]: CALL R7 0 1  
      68 [-]: JUMPIF R7 L11
L10:  69 [-]: GETIMPORT R7 23 [nil]
      70 [-]: JUMPIFNOT R7 L11
      71 [-]: GETUPVAL R8 1
      72 [-]: GETTABLEKS R7 R8 K24 [0x12D71224]
      73 [-]: CALL R7 0 0  
      74 [-]: GETIMPORT R7 8 [nil]
      75 [-]: NAMECALL R7 R7 K25 [0x18D05D30]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L33
      78 [-]: GETIMPORT R7 27 [nil]
      79 [-]: JUMPIFNOT R7 L33
      80 [-]: LOADN R7 8   
      81 [-]: JUMPIFEQ R4 R7 L33
      82 [-]: LOADN R7 13  
      83 [-]: JUMPIFEQ R4 R7 L33
      84 [-]: GETIMPORT R7 29 [nil]
      85 [-]: LOADK R9 K30 ["Execute"]
      86 [-]: NAMECALL R7 R7 K31 [0x8EB2112D]
      87 [-]: CALL R7 2 0  
      88 [-]: JUMP L33
    
L11:  89 [-]: GETIMPORT R7 19 [nil]
      90 [-]: LOADK R8 K32 ["Ice"]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPIFEQ R3 R7 L12
      93 [-]: GETIMPORT R7 19 [nil]
      94 [-]: LOADK R8 K33 ["IceLocalized"]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPIFNOTEQ R3 R7 L13
L12:  97 [-]: GETIMPORT R7 35 [nil]
      98 [-]: JUMPIFNOT R7 L13
      99 [-]: GETUPVAL R8 1
     100 [-]: GETTABLEKS R7 R8 K36 [0xD9CEBFF6]
     101 [-]: GETIMPORT R8 38 [nil]
     102 [-]: LOADB R9 0   
     103 [-]: GETIMPORT R10 40 [nil]
     104 [-]: CALL R7 3 0  
     105 [-]: JUMP L33
    
L13: 106 [-]: GETIMPORT R7 19 [nil]
     107 [-]: LOADK R8 K41 ["Magnetic"]
     108 [-]: CALL R7 1 1  
     109 [-]: JUMPIFNOTEQ R3 R7 L15
     110 [-]: GETIMPORT R7 43 [nil]
     111 [-]: JUMPIFNOT R7 L15
     112 [-]: GETIMPORT R7 8 [nil]
     113 [-]: NAMECALL R7 R7 K25 [0x18D05D30]
     114 [-]: CALL R7 1 1  
     115 [-]: JUMPIFNOT R7 L14
     116 [-]: GETIMPORT R7 27 [nil]
     117 [-]: JUMPIFNOT R7 L14
     118 [-]: LOADN R7 8   
     119 [-]: JUMPIFEQ R4 R7 L14
     120 [-]: LOADN R7 13  
     121 [-]: JUMPIFEQ R4 R7 L14
     122 [-]: GETIMPORT R7 29 [nil]
     123 [-]: LOADK R9 K30 ["Execute"]
     124 [-]: NAMECALL R7 R7 K31 [0x8EB2112D]
     125 [-]: CALL R7 2 0  
L14: 126 [-]: GETUPVAL R8 1
     127 [-]: GETTABLEKS R7 R8 K44 [0x705AEC15]
     128 [-]: GETIMPORT R8 40 [nil]
     129 [-]: CALL R7 1 0  
     130 [-]: JUMP L33
    
L15: 131 [-]: GETIMPORT R7 19 [nil]
     132 [-]: LOADK R8 K45 ["Radiation"]
     133 [-]: CALL R7 1 1  
     134 [-]: JUMPIFNOTEQ R3 R7 L33
     135 [-]: GETIMPORT R7 47 [nil]
     136 [-]: JUMPIFNOT R7 L33
     137 [-]: GETUPVAL R7 3
     138 [-]: CALL R7 0 1  
     139 [-]: LOADN R8 5   
     140 [-]: NEWTABLE R9 0 0
     141 [-]: LOADN R10 8  
     142 [-]: DIVK R13 R7 K49 [2]
     143 [-]: FASTCALL1 12 R13 L16
     144 [-]: GETIMPORT R12 52 [nil]
     145 [-]: CALL R12 1 1 
L16: 146 [-]: SUBK R11 R12 K48 [1]
     147 [-]: FASTCALL2K 18 R11 K48 L17 [1]
     148 [-]: MOVE R13 R11 
     149 [-]: LOADK R14 K48 [1]
     150 [-]: GETIMPORT R12 54 [nil]
     151 [-]: CALL R12 2 1 
L17: 152 [-]: MOVE R11 R12 
     153 [-]: FASTCALL2K 19 R11 K55 L18 [6]
     154 [-]: MOVE R13 R11 
     155 [-]: LOADK R14 K55 [6]
     156 [-]: GETIMPORT R12 57 [nil]
     157 [-]: CALL R12 2 1 
L18: 158 [-]: MOVE R11 R12 
     159 [-]: FASTCALL2K 19 R5 K58 L19 [0.69999999999999996]
     160 [-]: MOVE R14 R5  
     161 [-]: LOADK R15 K58 [0.69999999999999996]
     162 [-]: GETIMPORT R13 57 [nil]
     163 [-]: CALL R13 2 1 
L19: 164 [-]: DIVK R12 R13 K58 [0.69999999999999996]
     165 [-]: GETIMPORT R14 60 [nil]
     166 [-]: LOADN R15 6  
     167 [-]: LOADN R16 8  
     168 [-]: MOVE R17 R12 
     169 [-]: CALL R14 3 -1
     170 [-]: FASTCALL 12 L20
     171 [-]: GETIMPORT R13 52 [nil]
     172 [-]: CALL R13 -1 1
L20: 173 [-]: MOVE R10 R13 
     174 [-]: JUMPIFNOT R6 L22
     175 [-]: GETUPVAL R13 4
     176 [-]: GETIMPORT R14 19 [nil]
     177 [-]: LOADK R15 K61 ["Objective"]
     178 [-]: CALL R14 1 1 
     179 [-]: LOADN R15 1  
     180 [-]: CALL R13 2 1 
     181 [-]: MOVE R8 R13  
     182 [-]: FASTCALL2 52 R9 R8 L21
     183 [-]: MOVE R14 R9  
     184 [-]: MOVE R15 R8  
     185 [-]: GETIMPORT R13 64 [nil]
     186 [-]: CALL R13 2 0 
L21: 187 [-]: JUMP L32
    
L22: 188 [-]: LOADN R13 2  
     189 [-]: JUMPIFEQ R4 R13 L23
     190 [-]: GETIMPORT R13 67 [nil]
     191 [-]: JUMPIFEQ R4 R13 L23
     192 [-]: LOADN R13 9  
     193 [-]: JUMPIFEQ R4 R13 L23
     194 [-]: LOADN R13 5  
     195 [-]: JUMPIFNOTEQ R4 R13 L25
L23: 196 [-]: LOADN R10 6  
     197 [-]: GETUPVAL R13 4
     198 [-]: GETIMPORT R14 19 [nil]
     199 [-]: LOADK R15 K68 ["Intermediate"]
     200 [-]: CALL R14 1 1 
     201 [-]: LOADN R15 2  
     202 [-]: CALL R13 2 1 
     203 [-]: MOVE R8 R13  
     204 [-]: FASTCALL2 52 R9 R8 L24
     205 [-]: MOVE R14 R9  
     206 [-]: MOVE R15 R8  
     207 [-]: GETIMPORT R13 64 [nil]
     208 [-]: CALL R13 2 0 
L24: 209 [-]: JUMP L32
    
L25: 210 [-]: LOADN R13 7  
     211 [-]: JUMPIFNOTEQ R4 R13 L27
     212 [-]: LOADN R10 7  
     213 [-]: GETUPVAL R13 4
     214 [-]: GETIMPORT R14 19 [nil]
     215 [-]: LOADK R15 K68 ["Intermediate"]
     216 [-]: CALL R14 1 1 
     217 [-]: LOADN R15 2  
     218 [-]: CALL R13 2 1 
     219 [-]: MOVE R8 R13  
     220 [-]: FASTCALL2 52 R9 R8 L26
     221 [-]: MOVE R14 R9  
     222 [-]: MOVE R15 R8  
     223 [-]: GETIMPORT R13 64 [nil]
     224 [-]: CALL R13 2 0 
L26: 225 [-]: JUMP L32
    
L27: 226 [-]: LOADN R13 8  
     227 [-]: JUMPIFEQ R4 R13 L28
     228 [-]: LOADN R13 13 
     229 [-]: JUMPIFEQ R4 R13 L28
     230 [-]: LOADN R13 14 
     231 [-]: JUMPIFNOTEQ R4 R13 L30
L28: 232 [-]: LOADN R10 4  
     233 [-]: LOADN R11 0  
     234 [-]: GETUPVAL R13 4
     235 [-]: GETIMPORT R14 19 [nil]
     236 [-]: LOADK R15 K61 ["Objective"]
     237 [-]: CALL R14 1 1 
     238 [-]: LOADN R15 1  
     239 [-]: CALL R13 2 1 
     240 [-]: MOVE R8 R13  
     241 [-]: FASTCALL2 52 R9 R8 L29
     242 [-]: MOVE R14 R9  
     243 [-]: MOVE R15 R8  
     244 [-]: GETIMPORT R13 64 [nil]
     245 [-]: CALL R13 2 0 
L29: 246 [-]: JUMP L32
    
L30: 247 [-]: DIVK R14 R7 K49 [2]
     248 [-]: FASTCALL1 12 R14 L31
     249 [-]: GETIMPORT R13 52 [nil]
     250 [-]: CALL R13 1 1 
L31: 251 [-]: FASTCALL2 52 R9 R13 L32
     252 [-]: MOVE R15 R9  
     253 [-]: MOVE R16 R13 
     254 [-]: GETIMPORT R14 64 [nil]
     255 [-]: CALL R14 2 0 
L32: 256 [-]: GETIMPORT R13 70 [nil]
     257 [-]: LOADK R15 K71 ["Radiation Spread: "]
     258 [-]: MOVE R16 R11 
     259 [-]: CONCAT R14 R15 R16
     260 [-]: CALL R13 1 0 
     261 [-]: GETUPVAL R14 1
     262 [-]: GETTABLEKS R13 R14 K72 [0x02DEC8FC]
     263 [-]: MOVE R14 R9  
     264 [-]: MOVE R15 R10 
     265 [-]: MOVE R16 R11 
     266 [-]: LOADB R17 1  
     267 [-]: GETIMPORT R18 40 [nil]
     268 [-]: CALL R13 5 0 
L33: 269 [-]: GETIMPORT R7 19 [nil]
     270 [-]: LOADK R8 K73 ["DarkFog"]
     271 [-]: CALL R7 1 1  
     272 [-]: JUMPIFNOTEQ R3 R7 L34
     273 [-]: GETIMPORT R7 75 [nil]
     274 [-]: JUMPIFNOT R7 L34
     275 [-]: JUMPIF R6 L34
     276 [-]: GETUPVAL R8 1
     277 [-]: GETTABLEKS R7 R8 K76 [0x9762AF04]
     278 [-]: GETIMPORT R8 78 [nil]
     279 [-]: GETIMPORT R9 80 [nil]
     280 [-]: CALL R7 2 0  
     281 [-]: RETURN R0 0  
L34: 282 [-]: GETIMPORT R7 19 [nil]
     283 [-]: LOADK R8 K81 ["UnderFire"]
     284 [-]: CALL R7 1 1  
     285 [-]: JUMPIFNOTEQ R3 R7 L35
     286 [-]: GETIMPORT R7 83 [nil]
     287 [-]: JUMPIFNOT R7 L35
     288 [-]: GETIMPORT R7 85 [nil]
     289 [-]: LOADK R9 K30 ["Execute"]
     290 [-]: NAMECALL R7 R7 K31 [0x8EB2112D]
     291 [-]: CALL R7 2 0  
     292 [-]: RETURN R0 0  
L35: 293 [-]: GETIMPORT R7 19 [nil]
     294 [-]: LOADK R8 K86 ["LightsOutUnderFire"]
     295 [-]: CALL R7 1 1  
     296 [-]: JUMPIFNOTEQ R3 R7 L36
     297 [-]: GETIMPORT R7 83 [nil]
     298 [-]: JUMPIFNOT R7 L36
     299 [-]: GETIMPORT R7 85 [nil]
     300 [-]: LOADK R9 K30 ["Execute"]
     301 [-]: NAMECALL R7 R7 K31 [0x8EB2112D]
     302 [-]: CALL R7 2 0  
     303 [-]: GETUPVAL R8 1
     304 [-]: GETTABLEKS R7 R8 K76 [0x9762AF04]
     305 [-]: GETIMPORT R8 78 [nil]
     306 [-]: GETIMPORT R9 80 [nil]
     307 [-]: CALL R7 2 0  
L36: 308 [-]: RETURN R0 0  



