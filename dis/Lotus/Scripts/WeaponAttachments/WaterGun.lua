; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: DUPCLOSURE R5 K5 []
       7 [-]: DUPCLOSURE R6 K6 []
       8 [-]: DUPCLOSURE R7 K7 []
       9 [-]: SETGLOBAL R7 K8 ["IncreasePressure"]
      10 [-]: DUPCLOSURE R7 K9 []
      11 [-]: SETGLOBAL R7 K10 ["DecreasePressure"]
      12 [-]: DUPCLOSURE R7 K11 []
      13 [-]: SETGLOBAL R7 K12 ["AddScriptTrigger"]
      14 [-]: DUPCLOSURE R7 K13 []
      15 [-]: SETGLOBAL R7 K14 ["RemoveScriptTrigger"]
      16 [-]: DUPCLOSURE R7 K15 []
      17 [-]: SETGLOBAL R7 K16 ["PlaySound"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SUB R5 R2 R1 
       1 [-]: MUL R6 R0 R0 
       2 [-]: MUL R4 R5 R6 
       3 [-]: ADD R3 R4 R1 
       4 [-]: RETURN R3 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SUB R7 R2 R1 
       1 [-]: MINUS R6 R7  
       2 [-]: MUL R5 R6 R0 
       3 [-]: SUBK R6 R0 K0 [2]
       4 [-]: MUL R4 R5 R6 
       5 [-]: ADD R3 R4 R1 
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: ADDK R2 R0 K0 [0.5]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 200 
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: DIV R1 R2 R3 
       3 [-]: ADD R0 R0 R1 
       4 [-]: FASTCALL2K 19 R0 K2 L0 [210]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADK R3 K2 [210]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 2 1  
L 0:   9 [-]: MOVE R0 R1   
      10 [-]: MOVE R1 R0   
      11 [-]: ADDK R3 R1 K6 [0.5]
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: MOVE R0 R2   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 200 
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: LOADN R1 1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R2 200 
       5 [-]: LOADN R4 1   
       6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: SUBK R5 R6 K0 [10]
       8 [-]: FASTCALL2 18 R4 R5 L1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 2 1  
L 1:  11 [-]: DIV R1 R2 R3 
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R0   
       1 [-]: LOADN R3 200 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: LOADN R1 1   
       4 [-]: JUMP L2
     
L 0:   5 [-]: LOADN R4 200 
       6 [-]: LOADN R6 1   
       7 [-]: GETIMPORT R8 2 [nil]
       8 [-]: SUBK R7 R8 K0 [10]
       9 [-]: FASTCALL2 18 R6 R7 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 2 1  
L 1:  12 [-]: DIV R3 R4 R5 
      13 [-]: MOVE R1 R3   
      14 [-]: JUMP L2
     
L 2:  15 [-]: LOADN R3 0   
      16 [-]: SUB R4 R0 R1 
      17 [-]: FASTCALL2 18 R3 R4 L3
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: CALL R2 2 1  
L 3:  20 [-]: ADDK R4 R2 K6 [0.5]
      21 [-]: FASTCALL1 12 R4 L4
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: MOVE R0 R3   
      25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DIVK R3 R0 K0 [200]
       1 [-]: FASTCALL2K 19 R3 K1 L0 [1]
       2 [-]: LOADK R4 K1 [1]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: FASTCALL2K 18 R2 K5 L1 [0]
       6 [-]: LOADK R3 K5 [0]
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 2 1  
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L11
       7 [-]: NAMECALL R2 R1 K3 [0x20833F15]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L11
      14 [-]: NAMECALL R3 R2 K4 [0x35844CF2]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L11
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: NEWTABLE R4 0 0
      24 [-]: SETTABLEKS R4 R3 K6 ["WaterFightPressure"]
L 3:  25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: NAMECALL R6 R2 K9 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: GETTABLE R4 R5 R6
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: NAMECALL R4 R2 K9 [0x388577D5]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R5 210 
      37 [-]: SETTABLE R5 R3 R4
L 5:  38 [-]: GETIMPORT R4 7 [nil]
      39 [-]: NAMECALL R5 R2 K9 [0x388577D5]
      40 [-]: CALL R5 1 1  
      41 [-]: GETTABLE R3 R4 R5
      42 [-]: NAMECALL R4 R2 K10 [0xA5E492D4]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L8
      45 [-]: MOVE R6 R3   
      46 [-]: DIVK R9 R6 K11 [200]
      47 [-]: FASTCALL2K 19 R9 K12 L6 [1]
      48 [-]: LOADK R10 K12 [1]
      49 [-]: GETIMPORT R8 15 [nil]
      50 [-]: CALL R8 2 1  
L 6:  51 [-]: FASTCALL2K 18 R8 K16 L7 [0]
      52 [-]: LOADK R9 K16 [0]
      53 [-]: GETIMPORT R7 18 [nil]
      54 [-]: CALL R7 2 1  
L 7:  55 [-]: MOVE R5 R7   
      56 [-]: LOADK R9 K20 [-0.90000000000000002]
      57 [-]: MUL R8 R9 R5 
      58 [-]: SUBK R9 R5 K21 [2]
      59 [-]: MUL R7 R8 R9 
      60 [-]: ADDK R6 R7 K19 [0.10000000000000001]
      61 [-]: NAMECALL R7 R2 K22 [0xDE321E6F]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADN R9 342 
      64 [-]: LOADN R10 2  
      65 [-]: MOVE R11 R6  
      66 [-]: NAMECALL R12 R1 K23 [0xCDE10C4A]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R13 R1  
      69 [-]: NAMECALL R7 R7 K24 [0x19D72F2B]
      70 [-]: CALL R7 6 0  
L 8:  71 [-]: MOVE R5 R3   
      72 [-]: LOADN R7 200 
      73 [-]: GETIMPORT R8 26 [nil]
      74 [-]: DIV R6 R7 R8 
      75 [-]: ADD R5 R5 R6 
      76 [-]: FASTCALL2K 19 R5 K27 L9 [210]
      77 [-]: MOVE R7 R5   
      78 [-]: LOADK R8 K27 [210]
      79 [-]: GETIMPORT R6 15 [nil]
      80 [-]: CALL R6 2 1  
L 9:  81 [-]: MOVE R5 R6   
      82 [-]: MOVE R6 R5   
      83 [-]: ADDK R8 R6 K28 [0.5]
      84 [-]: FASTCALL1 12 R8 L10
      85 [-]: GETIMPORT R7 30 [nil]
      86 [-]: CALL R7 1 1  
L10:  87 [-]: MOVE R5 R7   
      88 [-]: MOVE R3 R5   
      89 [-]: GETIMPORT R5 7 [nil]
      90 [-]: NAMECALL R6 R2 K9 [0x388577D5]
      91 [-]: CALL R6 1 1  
      92 [-]: SETTABLE R3 R5 R6
L11:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L23
      10 [-]: NAMECALL R2 R1 K5 [0x20833F15]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L23
      17 [-]: NAMECALL R3 R2 K6 [0x35844CF2]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L23
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: NEWTABLE R4 0 0
      27 [-]: SETTABLEKS R4 R3 K8 ["WaterFightPressure"]
L 3:  28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: NAMECALL R6 R2 K11 [0x388577D5]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLE R4 R5 R6
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIFNOT R3 L5
      36 [-]: GETIMPORT R3 9 [nil]
      37 [-]: NAMECALL R4 R2 K11 [0x388577D5]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R5 210 
      40 [-]: SETTABLE R5 R3 R4
L 5:  41 [-]: GETIMPORT R4 9 [nil]
      42 [-]: NAMECALL R5 R2 K11 [0x388577D5]
      43 [-]: CALL R5 1 1  
      44 [-]: GETTABLE R3 R4 R5
      45 [-]: FASTCALL2K 19 R3 K12 L6 [210]
      46 [-]: MOVE R5 R3   
      47 [-]: LOADK R6 K12 [210]
      48 [-]: GETIMPORT R4 15 [nil]
      49 [-]: CALL R4 2 1  
L 6:  50 [-]: MOVE R3 R4   
      51 [-]: MOVE R5 R3   
      52 [-]: DIVK R8 R5 K16 [200]
      53 [-]: FASTCALL2K 19 R8 K17 L7 [1]
      54 [-]: LOADK R9 K17 [1]
      55 [-]: GETIMPORT R7 15 [nil]
      56 [-]: CALL R7 2 1  
L 7:  57 [-]: FASTCALL2K 18 R7 K18 L8 [0]
      58 [-]: LOADK R8 K18 [0]
      59 [-]: GETIMPORT R6 20 [nil]
      60 [-]: CALL R6 2 1  
L 8:  61 [-]: MOVE R4 R6   
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R7 22 [nil]
      64 [-]: GETIMPORT R8 24 [nil]
      65 [-]: SUB R12 R8 R7
      66 [-]: MINUS R11 R12
      67 [-]: MUL R10 R11 R6
      68 [-]: SUBK R11 R6 K25 [2]
      69 [-]: MUL R9 R10 R11
      70 [-]: ADD R5 R9 R7 
      71 [-]: MOVE R7 R4   
      72 [-]: GETIMPORT R8 27 [nil]
      73 [-]: GETIMPORT R9 29 [nil]
      74 [-]: SUB R11 R9 R8
      75 [-]: MUL R12 R7 R7
      76 [-]: MUL R10 R11 R12
      77 [-]: ADD R6 R10 R8
      78 [-]: MOVE R9 R6   
      79 [-]: NAMECALL R7 R0 K30 [0x4C85C554]
      80 [-]: CALL R7 2 0  
      81 [-]: MOVE R9 R5   
      82 [-]: NAMECALL R7 R0 K31 [0xD8E9BAFE]
      83 [-]: CALL R7 2 0  
      84 [-]: NAMECALL R7 R2 K32 [0xA5E492D4]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPIFNOT R7 L9
      87 [-]: MOVE R9 R4   
      88 [-]: LOADK R12 K34 [-0.90000000000000002]
      89 [-]: MUL R11 R12 R9
      90 [-]: SUBK R12 R9 K25 [2]
      91 [-]: MUL R10 R11 R12
      92 [-]: ADDK R8 R10 K33 [0.10000000000000001]
      93 [-]: NAMECALL R9 R2 K35 [0xDE321E6F]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADN R11 342
      96 [-]: LOADN R12 2  
      97 [-]: MOVE R13 R8  
      98 [-]: NAMECALL R14 R1 K36 [0xCDE10C4A]
      99 [-]: CALL R14 1 1 
     100 [-]: MOVE R15 R1  
     101 [-]: NAMECALL R9 R9 K37 [0x19D72F2B]
     102 [-]: CALL R9 6 0  
L 9: 103 [-]: MOVE R8 R3   
     104 [-]: MOVE R10 R8  
     105 [-]: LOADN R11 200
     106 [-]: JUMPIFNOTLT R11 R10 L10
     107 [-]: LOADN R9 1   
     108 [-]: JUMP L12
    
L10: 109 [-]: LOADN R12 200
     110 [-]: LOADN R14 1  
     111 [-]: GETIMPORT R16 40 [nil]
     112 [-]: SUBK R15 R16 K38 [10]
     113 [-]: FASTCALL2 18 R14 R15 L11
     114 [-]: GETIMPORT R13 20 [nil]
     115 [-]: CALL R13 2 1 
L11: 116 [-]: DIV R11 R12 R13
     117 [-]: MOVE R9 R11  
     118 [-]: JUMP L12
    
L12: 119 [-]: LOADN R11 0  
     120 [-]: SUB R12 R8 R9
     121 [-]: FASTCALL2 18 R11 R12 L13
     122 [-]: GETIMPORT R10 20 [nil]
     123 [-]: CALL R10 2 1 
L13: 124 [-]: ADDK R12 R10 K41 [0.5]
     125 [-]: FASTCALL1 12 R12 L14
     126 [-]: GETIMPORT R11 43 [nil]
     127 [-]: CALL R11 1 1 
L14: 128 [-]: MOVE R8 R11  
     129 [-]: MOVE R3 R8   
     130 [-]: NAMECALL R8 R0 K44 [0x905BB2BD]
     131 [-]: CALL R8 1 1  
     132 [-]: GETIMPORT R9 46 [nil]
     133 [-]: MOVE R10 R8  
     134 [-]: CALL R9 1 3  
     135 [-]: FORGPREP_INEXT R9 L17
L15: 136 [-]: GETIMPORT R16 48 [nil]
     137 [-]: NAMECALL R14 R13 K49 [0xF2DEAF69]
     138 [-]: CALL R14 2 1 
     139 [-]: JUMPIFNOT R14 L16
     140 [-]: GETIMPORT R14 51 [nil]
     141 [-]: LOADN R15 202
     142 [-]: LOADN R16 255
     143 [-]: LOADN R17 253
     144 [-]: GETIMPORT R18 53 [nil]
     145 [-]: LOADN R19 220
     146 [-]: LOADN R20 255
     147 [-]: MOVE R21 R4  
     148 [-]: CALL R18 3 -1
     149 [-]: CALL R14 -1 1
     150 [-]: MOVE R17 R14 
     151 [-]: MOVE R18 R14 
     152 [-]: NAMECALL R15 R13 K54 [0x8FECCD8B]
     153 [-]: CALL R15 3 0 
     154 [-]: GETIMPORT R15 53 [nil]
     155 [-]: LOADK R16 K55 [0.11]
     156 [-]: LOADK R17 K56 [0.14999999999999999]
     157 [-]: MOVE R18 R4  
     158 [-]: CALL R15 3 1 
     159 [-]: MOVE R18 R15 
     160 [-]: MOVE R19 R15 
     161 [-]: LOADB R20 1  
     162 [-]: NAMECALL R16 R13 K57 [0xCBF89887]
     163 [-]: CALL R16 4 0 
L16: 164 [-]: GETIMPORT R16 59 [nil]
     165 [-]: NAMECALL R14 R13 K49 [0xF2DEAF69]
     166 [-]: CALL R14 2 1 
     167 [-]: JUMPIFNOT R14 L17
     168 [-]: GETIMPORT R14 53 [nil]
     169 [-]: LOADK R15 K56 [0.14999999999999999]
     170 [-]: LOADK R16 K60 [0.25]
     171 [-]: MOVE R17 R4  
     172 [-]: CALL R14 3 1 
     173 [-]: MOVE R17 R14 
     174 [-]: MOVE R18 R14 
     175 [-]: LOADB R19 1  
     176 [-]: NAMECALL R15 R13 K57 [0xCBF89887]
     177 [-]: CALL R15 4 0 
     178 [-]: GETIMPORT R15 53 [nil]
     179 [-]: LOADN R16 30 
     180 [-]: LOADN R17 300
     181 [-]: MOVE R18 R4  
     182 [-]: CALL R15 3 1 
     183 [-]: MOVE R18 R15 
     184 [-]: MOVE R19 R15 
     185 [-]: LOADB R20 1  
     186 [-]: NAMECALL R16 R13 K61 [0x052A3A7C]
     187 [-]: CALL R16 4 0 
L17: 188 [-]: FORGLOOP R9 L15 2 [inext]
     189 [-]: LOADN R9 190 
     190 [-]: JUMPIFNOTLE R9 R3 L18
     191 [-]: GETIMPORT R11 63 [nil]
     192 [-]: GETIMPORT R12 65 [nil]
     193 [-]: GETIMPORT R13 67 [nil]
     194 [-]: GETIMPORT R14 69 [nil]
     195 [-]: LOADN R15 0  
     196 [-]: LOADN R16 90 
     197 [-]: LOADN R17 0  
     198 [-]: CALL R14 3 -1
     199 [-]: NAMECALL R9 R0 K70 [0x47901F07]
     200 [-]: CALL R9 -1 0 
     201 [-]: GETIMPORT R11 72 [nil]
     202 [-]: NAMECALL R9 R0 K73 [0x87DE5CF9]
     203 [-]: CALL R9 2 0  
     204 [-]: JUMP L19
    
L18: 205 [-]: LOADN R9 60  
     206 [-]: JUMPIFNOTLE R9 R3 L19
     207 [-]: GETIMPORT R11 75 [nil]
     208 [-]: GETIMPORT R12 65 [nil]
     209 [-]: GETIMPORT R13 67 [nil]
     210 [-]: GETIMPORT R14 69 [nil]
     211 [-]: LOADN R15 0  
     212 [-]: LOADN R16 90 
     213 [-]: LOADN R17 0  
     214 [-]: CALL R14 3 -1
     215 [-]: NAMECALL R9 R0 K70 [0x47901F07]
     216 [-]: CALL R9 -1 0 
     217 [-]: JUMPIFNOT R7 L19
     218 [-]: GETIMPORT R11 77 [nil]
     219 [-]: NAMECALL R9 R0 K73 [0x87DE5CF9]
     220 [-]: CALL R9 2 0  
L19: 221 [-]: JUMPIFNOT R7 L22
     222 [-]: GETIMPORT R9 10 [nil]
     223 [-]: LOADN R10 10 
     224 [-]: SETTABLEKS R10 R9 K78 ["WaterFightNumFullShots"]
     225 [-]: GETIMPORT R9 10 [nil]
     226 [-]: GETIMPORT R10 40 [nil]
     227 [-]: SETTABLEKS R10 R9 K79 ["WaterFightShotsToEmpty"]
     228 [-]: MOVE R9 R3   
     229 [-]: DIVK R12 R9 K16 [200]
     230 [-]: FASTCALL2K 19 R12 K17 L20 [1]
     231 [-]: LOADK R13 K17 [1]
     232 [-]: GETIMPORT R11 15 [nil]
     233 [-]: CALL R11 2 1 
L20: 234 [-]: FASTCALL2K 18 R11 K18 L21 [0]
     235 [-]: LOADK R12 K18 [0]
     236 [-]: GETIMPORT R10 20 [nil]
     237 [-]: CALL R10 2 1 
L21: 238 [-]: MOVE R4 R10  
     239 [-]: MOVE R10 R4  
     240 [-]: LOADK R13 K34 [-0.90000000000000002]
     241 [-]: MUL R12 R13 R10
     242 [-]: SUBK R13 R10 K25 [2]
     243 [-]: MUL R11 R12 R13
     244 [-]: ADDK R9 R11 K33 [0.10000000000000001]
     245 [-]: NAMECALL R10 R2 K35 [0xDE321E6F]
     246 [-]: CALL R10 1 1 
     247 [-]: LOADN R12 342
     248 [-]: LOADN R13 2  
     249 [-]: MOVE R14 R9  
     250 [-]: NAMECALL R15 R1 K36 [0xCDE10C4A]
     251 [-]: CALL R15 1 1 
     252 [-]: MOVE R16 R1  
     253 [-]: NAMECALL R10 R10 K80 [0xDA5ECCEC]
     254 [-]: CALL R10 6 0 
L22: 255 [-]: GETIMPORT R9 9 [nil]
     256 [-]: NAMECALL R10 R2 K11 [0x388577D5]
     257 [-]: CALL R10 1 1 
     258 [-]: SETTABLE R3 R9 R10
L23: 259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 10  
       2 [-]: SETTABLEKS R2 R1 K2 ["WaterFightNumFullShots"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: SETTABLEKS R2 R1 K5 ["WaterFightShotsToEmpty"]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K8 [0x20833F15]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K11 [0x35844CF2]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIFNOT R2 L2
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: NEWTABLE R3 0 0
      26 [-]: SETTABLEKS R3 R2 K12 ["WaterFightPressure"]
L 2:  27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: NAMECALL R5 R1 K14 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: GETTABLE R3 R4 R5
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: GETIMPORT R2 10 [nil]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIFNOT R2 L4
      35 [-]: GETIMPORT R2 13 [nil]
      36 [-]: NAMECALL R3 R1 K14 [0x388577D5]
      37 [-]: CALL R3 1 1  
      38 [-]: LOADN R4 210 
      39 [-]: SETTABLE R4 R2 R3
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["WaterFightNumFullShots"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADNIL R2   
       5 [-]: SETTABLEKS R2 R1 K3 ["WaterFightShotsToEmpty"]
       6 [-]: NAMECALL R1 R0 K4 [0x20833F15]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K7 [0x35844CF2]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: NAMECALL R2 R1 K8 [0xA5E492D4]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLEKS R3 R2 K9 ["WaterFightPressure"]
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x20833F15]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K4 [0x35844CF2]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: NAMECALL R3 R2 K5 [0xA5E492D4]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: NAMECALL R6 R2 K10 [0x388577D5]
      22 [-]: CALL R6 1 1  
      23 [-]: GETTABLE R4 R5 R6
      24 [-]: ADDK R3 R4 K6 [10]
      25 [-]: LOADN R4 200 
      26 [-]: JUMPIFNOTLE R4 R3 L2
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: LOADB R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R3 R0 K13 [0x659D451F]
      32 [-]: CALL R3 5 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: LOADB R6 0   
      36 [-]: LOADN R7 0   
      37 [-]: LOADB R8 0   
      38 [-]: NAMECALL R3 R0 K13 [0x659D451F]
      39 [-]: CALL R3 5 0  
L 3:  40 [-]: RETURN R0 0  



