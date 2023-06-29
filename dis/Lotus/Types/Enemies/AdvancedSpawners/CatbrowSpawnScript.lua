; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Intermediate"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Connector"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["CatbrowSpawns"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: SETGLOBAL R4 K7 ["DebugSpawnCats"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K9 ["CatbrowSpawner"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0x61BE252A]
       3 [-]: CALL R5 1 1  
       4 [-]: ADD R3 R4 R5 
       5 [-]: SUBK R2 R3 K0 [1]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K7 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K8 [0xCEA36880]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R3 K9 [0x6968EA36]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: MOVE R7 R4   
      17 [-]: MOVE R8 R5   
      18 [-]: CALL R6 2 1  
      19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: LOADN R9 1   
      21 [-]: LENGTH R10 R1
      22 [-]: CALL R8 2 1  
      23 [-]: GETTABLE R7 R1 R8
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: LOADK R10 K15 ["CatbrowTeam"]
      26 [-]: MOVE R11 R0  
      27 [-]: CONCAT R9 R10 R11
      28 [-]: CALL R8 1 1  
      29 [-]: MOVE R11 R7  
      30 [-]: LOADNIL R12  
      31 [-]: MOVE R13 R8  
      32 [-]: MOVE R14 R6  
      33 [-]: NAMECALL R9 R3 K16 [0x33FC842F]
      34 [-]: CALL R9 5 1  
      35 [-]: LOADNIL R10  
      36 [-]: SUBK R2 R2 K0 [1]
      37 [-]: FASTCALL1 62 R9 L0
      38 [-]: MOVE R12 R9  
      39 [-]: GETIMPORT R11 18 [nil]
      40 [-]: CALL R11 1 1 
L 0:  41 [-]: JUMPIF R11 L1
      42 [-]: NAMECALL R11 R9 K19 [0xBB610E5B]
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R10 R11 
L 1:  45 [-]: FASTCALL1 62 R10 L2
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 18 [nil]
      48 [-]: CALL R11 1 1 
L 2:  49 [-]: JUMPIF R11 L3
      50 [-]: LOADN R11 0  
      51 [-]: JUMPIFNOTLT R11 R2 L3
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R11 R3 K20 [0xE830AC3D]
      54 [-]: CALL R11 2 1 
      55 [-]: NAMECALL R12 R3 K21 [0x9A49D00C]
      56 [-]: CALL R12 1 1 
      57 [-]: JUMPIFNOTLT R11 R12 L3
      58 [-]: GETIMPORT R11 12 [nil]
      59 [-]: LOADN R12 1  
      60 [-]: LENGTH R13 R1
      61 [-]: CALL R11 2 1 
      62 [-]: GETTABLE R7 R1 R11
      63 [-]: GETIMPORT R11 12 [nil]
      64 [-]: MOVE R12 R4  
      65 [-]: MOVE R13 R5  
      66 [-]: CALL R11 2 1 
      67 [-]: MOVE R6 R11  
      68 [-]: SUBK R2 R2 K0 [1]
      69 [-]: MOVE R13 R7  
      70 [-]: MOVE R14 R10 
      71 [-]: LOADN R15 3  
      72 [-]: MOVE R16 R8  
      73 [-]: MOVE R17 R6  
      74 [-]: NAMECALL R11 R3 K22 [0x2883E796]
      75 [-]: CALL R11 6 0 
      76 [-]: JUMPBACK L1  
L 3:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K6 [0xCEA36880]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R1 K7 [0x6968EA36]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 2   
      16 [-]: JUMPIFNOTLT R2 R4 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: MOVE R6 R2   
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R4 R0 K8 [0x6189CB44]
      21 [-]: CALL R4 3 1  
      22 [-]: LENGTH R5 R4 
      23 [-]: JUMPXEQKN R5 K9 L3 NOT [0]
      24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R5 R1 K10 [0xF37943FF]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: LOADN R6 1   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L3  
L 4:  32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: GETUPVAL R8 0
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R6 R5 K15 [0x0EB34C69]
      36 [-]: CALL R6 3 1  
      37 [-]: GETIMPORT R7 17 [nil]
      38 [-]: JUMPIFNOTLE R7 R6 L5
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETIMPORT R7 19 [nil]
      41 [-]: JUMPIF R7 L8 
L 6:  42 [-]: GETIMPORT R8 22 [nil]
      43 [-]: FASTCALL1 62 R8 L7
      44 [-]: GETIMPORT R7 5 [nil]
      45 [-]: CALL R7 1 1  
L 7:  46 [-]: JUMPIFNOT R7 L8
      47 [-]: GETIMPORT R7 12 [nil]
      48 [-]: LOADN R8 1   
      49 [-]: CALL R7 1 0  
      50 [-]: JUMPBACK L6  
L 8:  51 [-]: GETIMPORT R7 24 [nil]
      52 [-]: NAMECALL R8 R5 K25 [0x5C390F04]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADN R9 0   
      55 [-]: JUMPIFEQ R8 R9 L9
      56 [-]: LOADN R9 1   
      57 [-]: JUMPIFEQ R8 R9 L9
      58 [-]: LOADN R9 3   
      59 [-]: JUMPIFEQ R8 R9 L9
      60 [-]: LOADN R9 4   
      61 [-]: JUMPIFEQ R8 R9 L9
      62 [-]: LOADN R9 5   
      63 [-]: JUMPIFEQ R8 R9 L9
      64 [-]: LOADN R9 7   
      65 [-]: JUMPIFEQ R8 R9 L9
      66 [-]: LOADN R9 6   
      67 [-]: JUMPIFEQ R8 R9 L9
      68 [-]: LOADN R9 14  
      69 [-]: JUMPIFEQ R8 R9 L9
      70 [-]: LOADN R9 15  
      71 [-]: JUMPIFEQ R8 R9 L9
      72 [-]: LOADN R9 17  
      73 [-]: JUMPIFNOTEQ R8 R9 L20
L 9:  74 [-]: NAMECALL R9 R1 K26 [0x200BA0C7]
      75 [-]: CALL R9 1 1  
      76 [-]: NEWTABLE R10 0 0
      77 [-]: LOADN R13 1  
      78 [-]: MOVE R11 R9  
      79 [-]: LOADN R12 1  
      80 [-]: FORNPREP R11 L13
L10:  81 [-]: MOVE R16 R13 
      82 [-]: NAMECALL R14 R1 K27 [0x77CE249C]
      83 [-]: CALL R14 2 1 
      84 [-]: GETUPVAL R15 1
      85 [-]: JUMPIFEQ R14 R15 L11
      86 [-]: GETIMPORT R15 29 [nil]
      87 [-]: JUMPIFNOT R15 L12
      88 [-]: GETUPVAL R15 2
      89 [-]: JUMPIFNOTEQ R14 R15 L12
L11:  90 [-]: FASTCALL2 52 R10 R13 L12
      91 [-]: MOVE R16 R10 
      92 [-]: MOVE R17 R13 
      93 [-]: GETIMPORT R15 32 [nil]
      94 [-]: CALL R15 2 0 
L12:  95 [-]: FORNLOOP R11 L10
L13:  96 [-]: LENGTH R11 R10
      97 [-]: JUMPXEQKN R11 K9 L14 NOT [0]
      98 [-]: RETURN R0 0  
L14:  99 [-]: GETIMPORT R11 17 [nil]
     100 [-]: JUMPIFNOTLT R6 R11 L25
     101 [-]: NAMECALL R11 R1 K33 [0x573E3642]
     102 [-]: CALL R11 1 1 
     103 [-]: GETIMPORT R12 1 [nil]
     104 [-]: NAMECALL R12 R12 K34 [0x18D05D30]
     105 [-]: CALL R12 1 1 
     106 [-]: JUMPIF R12 L15
     107 [-]: GETUPVAL R14 0
     108 [-]: LOADN R15 0  
     109 [-]: NAMECALL R12 R5 K15 [0x0EB34C69]
     110 [-]: CALL R12 3 0 
     111 [-]: JUMP L19
    
L15: 112 [-]: LOADB R14 1  
     113 [-]: NAMECALL R12 R1 K35 [0xE830AC3D]
     114 [-]: CALL R12 2 1 
     115 [-]: NAMECALL R13 R1 K36 [0x9A49D00C]
     116 [-]: CALL R13 1 1 
     117 [-]: JUMPIFNOTLT R12 R13 L19
     118 [-]: GETIMPORT R12 38 [nil]
     119 [-]: MOVE R13 R10 
     120 [-]: CALL R12 1 3 
     121 [-]: FORGPREP_INEXT R12 L18
L16: 122 [-]: JUMPIFNOTEQ R16 R11 L18
     123 [-]: GETIMPORT R17 40 [nil]
     124 [-]: MOVE R18 R10 
     125 [-]: MOVE R19 R15 
     126 [-]: CALL R17 2 0 
     127 [-]: GETIMPORT R17 43 [nil]
     128 [-]: CALL R17 0 1 
     129 [-]: JUMPIFNOTLE R17 R7 L17
     130 [-]: ADDK R6 R6 K44 [1]
     131 [-]: GETUPVAL R19 0
     132 [-]: MOVE R20 R6  
     133 [-]: NAMECALL R17 R5 K45 [0x751F061D]
     134 [-]: CALL R17 3 0 
     135 [-]: GETUPVAL R17 3
     136 [-]: MOVE R18 R6  
     137 [-]: MOVE R19 R4  
     138 [-]: CALL R17 2 0 
     139 [-]: GETIMPORT R7 24 [nil]
     140 [-]: JUMP L18
    
L17: 141 [-]: GETIMPORT R18 17 [nil]
     142 [-]: SUBK R17 R18 K44 [1]
     143 [-]: JUMPIFNOTLT R6 R17 L18
     144 [-]: GETIMPORT R17 47 [nil]
     145 [-]: ADD R7 R7 R17
L18: 146 [-]: FORGLOOP R12 L16 2 [inext]
L19: 147 [-]: GETIMPORT R12 12 [nil]
     148 [-]: LOADK R13 K48 [0.5]
     149 [-]: CALL R12 1 0 
     150 [-]: JUMPBACK L14 
     151 [-]: RETURN R0 0  
L20: 152 [-]: LOADN R9 2   
     153 [-]: JUMPIFNOTEQ R8 R9 L25
L21: 154 [-]: GETIMPORT R9 17 [nil]
     155 [-]: JUMPIFNOTLT R6 R9 L25
     156 [-]: GETIMPORT R9 1 [nil]
     157 [-]: NAMECALL R9 R9 K34 [0x18D05D30]
     158 [-]: CALL R9 1 1  
     159 [-]: JUMPIF R9 L22
     160 [-]: GETUPVAL R11 0
     161 [-]: LOADN R12 0  
     162 [-]: NAMECALL R9 R5 K15 [0x0EB34C69]
     163 [-]: CALL R9 3 0  
     164 [-]: JUMP L24
    
L22: 165 [-]: LOADB R11 1  
     166 [-]: NAMECALL R9 R1 K35 [0xE830AC3D]
     167 [-]: CALL R9 2 1  
     168 [-]: NAMECALL R10 R1 K36 [0x9A49D00C]
     169 [-]: CALL R10 1 1 
     170 [-]: JUMPIFNOTLT R9 R10 L24
     171 [-]: GETIMPORT R9 43 [nil]
     172 [-]: CALL R9 0 1  
     173 [-]: JUMPIFNOTLE R9 R7 L23
     174 [-]: ADDK R6 R6 K44 [1]
     175 [-]: GETUPVAL R11 0
     176 [-]: MOVE R12 R6  
     177 [-]: NAMECALL R9 R5 K45 [0x751F061D]
     178 [-]: CALL R9 3 0  
     179 [-]: GETUPVAL R9 3
     180 [-]: MOVE R10 R6  
     181 [-]: MOVE R11 R4  
     182 [-]: CALL R9 2 0  
     183 [-]: GETIMPORT R7 24 [nil]
     184 [-]: GETIMPORT R9 12 [nil]
     185 [-]: GETIMPORT R10 50 [nil]
     186 [-]: CALL R9 1 0  
     187 [-]: JUMP L24
    
L23: 188 [-]: GETIMPORT R10 17 [nil]
     189 [-]: SUBK R9 R10 K44 [1]
     190 [-]: JUMPIFNOTLT R6 R9 L24
     191 [-]: GETIMPORT R9 47 [nil]
     192 [-]: ADD R7 R7 R9 
L24: 193 [-]: GETIMPORT R9 12 [nil]
     194 [-]: GETIMPORT R10 52 [nil]
     195 [-]: CALL R9 1 0  
     196 [-]: JUMPBACK L21 
L25: 197 [-]: RETURN R0 0  



