; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["RaptorTwoGeneratorsTotal"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["RaptorTwoGeneratorsRemaining"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: MOVE R0 R4   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R6 K11 ["Run"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x21C948F8]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L4
L 0:  10 [-]: GETTABLE R7 R2 R5
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L3 
      15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K8 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: NAMECALL R6 R6 K9 [0xFA9E477F]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 7 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L3 
      27 [-]: GETTABLEKS R9 R1 K10 ["vipAgent"]
      28 [-]: NAMECALL R7 R6 K11 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L3
      31 [-]: LOADB R7 1   
      32 [-]: RETURN R7 1  
L 3:  33 [-]: FORNLOOP R3 L0
L 4:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 
       1 [-]: JUMPXEQKN R3 K0 L3 NOT [0]
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R3 R1 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L2
L 0:   6 [-]: GETTABLE R8 R1 R5
       7 [-]: FASTCALL2 52 R0 R8 L1
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORNLOOP R3 L0
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K4 [0xB8F73DE1]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R0 R3   
L 3:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K1 ["RaptorTransmissionsStarted"]
      10 [-]: JUMP L3
     
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NEWTABLE R1 0 0
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K11 [0x66905CB0]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: LOADN R5 15  
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETUPVAL R4 0
      24 [-]: CALL R4 0 1  
      25 [-]: JUMPIFNOT R4 L5
L 4:  26 [-]: GETUPVAL R4 1
      27 [-]: GETIMPORT R6 15 [nil]
      28 [-]: GETTABLEN R5 R6 1
      29 [-]: CALL R4 1 0  
L 5:  30 [-]: NAMECALL R4 R3 K16 [0x07A9131A]
      31 [-]: CALL R4 1 1  
      32 [-]: NEWTABLE R5 0 0
      33 [-]: LOADN R8 1   
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L9
L 6:  37 [-]: LOADN R9 0   
      38 [-]: JUMPIFNOTLE R4 R9 L7
      39 [-]: LOADN R9 -1  
      40 [-]: SETTABLE R9 R5 R8
      41 [-]: JUMP L8
     
L 7:  42 [-]: SUBK R10 R8 K19 [1]
      43 [-]: GETIMPORT R12 18 [nil]
      44 [-]: SUBK R11 R12 K19 [1]
      45 [-]: DIV R9 R10 R11
      46 [-]: GETIMPORT R10 21 [nil]
      47 [-]: GETIMPORT R11 23 [nil]
      48 [-]: SUBK R12 R4 K24 [50]
      49 [-]: MOVE R13 R9  
      50 [-]: CALL R10 3 1 
      51 [-]: SETTABLE R10 R5 R8
L 8:  52 [-]: FORNLOOP R6 L6
L 9:  53 [-]: GETUPVAL R6 0
      54 [-]: CALL R6 0 1  
      55 [-]: JUMPIF R6 L13
      56 [-]: GETIMPORT R6 13 [nil]
      57 [-]: LOADK R7 K25 [0.29999999999999999]
      58 [-]: CALL R6 1 0  
      59 [-]: NAMECALL R6 R3 K16 [0x07A9131A]
      60 [-]: CALL R6 1 1  
      61 [-]: MOVE R4 R6   
      62 [-]: LOADN R8 1   
      63 [-]: GETIMPORT R6 18 [nil]
      64 [-]: LOADN R7 1   
      65 [-]: FORNPREP R6 L12
L10:  66 [-]: GETTABLE R9 R5 R8
      67 [-]: JUMPIFNOTLT R4 R9 L11
      68 [-]: GETUPVAL R9 0
      69 [-]: CALL R9 0 1  
      70 [-]: JUMPIF R9 L11
      71 [-]: LOADN R9 -1  
      72 [-]: SETTABLE R9 R5 R8
      73 [-]: GETUPVAL R9 1
      74 [-]: GETIMPORT R11 15 [nil]
      75 [-]: ADDK R12 R8 K19 [1]
      76 [-]: GETTABLE R10 R11 R12
      77 [-]: CALL R9 1 0  
L11:  78 [-]: FORNLOOP R6 L10
L12:  79 [-]: JUMPBACK L9  
L13:  80 [-]: GETIMPORT R6 27 [nil]
      81 [-]: JUMPIF R6 L14
      82 [-]: RETURN R0 0  
L14:  83 [-]: GETIMPORT R6 29 [nil]
      84 [-]: JUMPIFNOT R6 L15
      85 [-]: GETIMPORT R6 13 [nil]
      86 [-]: GETIMPORT R7 31 [nil]
      87 [-]: CALL R6 1 0  
L15:  88 [-]: GETIMPORT R6 33 [nil]
      89 [-]: GETUPVAL R8 2
      90 [-]: LOADN R9 3   
      91 [-]: NAMECALL R6 R6 K34 [0x0EB34C69]
      92 [-]: CALL R6 3 1  
      93 [-]: GETIMPORT R7 33 [nil]
      94 [-]: GETUPVAL R9 3
      95 [-]: MOVE R10 R6  
      96 [-]: NAMECALL R7 R7 K34 [0x0EB34C69]
      97 [-]: CALL R7 3 1  
      98 [-]: MOVE R8 R6   
      99 [-]: GETIMPORT R9 37 [nil]
     100 [-]: GETIMPORT R10 39 [nil]
     101 [-]: GETIMPORT R11 41 [nil]
     102 [-]: CALL R9 2 1  
     103 [-]: LOADN R10 0  
     104 [-]: LOADN R11 1  
     105 [-]: MOVE R12 R1  
     106 [-]: GETIMPORT R13 43 [nil]
     107 [-]: LENGTH R14 R12
     108 [-]: JUMPXEQKN R14 K44 L19 NOT [0]
     109 [-]: LOADN R16 1  
     110 [-]: LENGTH R14 R13
     111 [-]: LOADN R15 1  
     112 [-]: FORNPREP R14 L18
L16: 113 [-]: GETTABLE R19 R13 R16
     114 [-]: FASTCALL2 52 R12 R19 L17
     115 [-]: MOVE R18 R12 
     116 [-]: GETIMPORT R17 47 [nil]
     117 [-]: CALL R17 2 0 
L17: 118 [-]: FORNLOOP R14 L16
L18: 119 [-]: GETUPVAL R15 4
     120 [-]: GETTABLEKS R14 R15 K48 [0xB8F73DE1]
     121 [-]: MOVE R15 R12 
     122 [-]: CALL R14 1 1 
     123 [-]: MOVE R12 R14 
L19: 124 [-]: MOVE R1 R12  
L20: 125 [-]: LOADN R12 0  
     126 [-]: JUMPIFNOTLT R12 R7 L30
     127 [-]: LOADN R12 0  
     128 [-]: JUMPIFNOTLE R9 R12 L25
     129 [-]: GETUPVAL R12 1
     130 [-]: GETTABLEN R13 R1 1
     131 [-]: CALL R12 1 0 
     132 [-]: GETIMPORT R12 50 [nil]
     133 [-]: MOVE R13 R1  
     134 [-]: LOADN R14 1  
     135 [-]: CALL R12 2 0 
     136 [-]: GETIMPORT R12 37 [nil]
     137 [-]: GETIMPORT R13 39 [nil]
     138 [-]: GETIMPORT R14 41 [nil]
     139 [-]: CALL R12 2 1 
     140 [-]: MOVE R9 R12  
     141 [-]: MOVE R12 R1  
     142 [-]: GETIMPORT R13 43 [nil]
     143 [-]: LENGTH R14 R12
     144 [-]: JUMPXEQKN R14 K44 L24 NOT [0]
     145 [-]: LOADN R16 1  
     146 [-]: LENGTH R14 R13
     147 [-]: LOADN R15 1  
     148 [-]: FORNPREP R14 L23
L21: 149 [-]: GETTABLE R19 R13 R16
     150 [-]: FASTCALL2 52 R12 R19 L22
     151 [-]: MOVE R18 R12 
     152 [-]: GETIMPORT R17 47 [nil]
     153 [-]: CALL R17 2 0 
L22: 154 [-]: FORNLOOP R14 L21
L23: 155 [-]: GETUPVAL R15 4
     156 [-]: GETTABLEKS R14 R15 K48 [0xB8F73DE1]
     157 [-]: MOVE R15 R12 
     158 [-]: CALL R14 1 1 
     159 [-]: MOVE R12 R14 
L24: 160 [-]: MOVE R1 R12  
L25: 161 [-]: GETIMPORT R13 52 [nil]
     162 [-]: GETTABLE R12 R13 R11
     163 [-]: JUMPIFNOTLE R12 R10 L26
     164 [-]: JUMPIFNOTEQ R7 R6 L26
     165 [-]: GETUPVAL R12 1
     166 [-]: GETIMPORT R14 54 [nil]
     167 [-]: GETTABLE R13 R14 R11
     168 [-]: CALL R12 1 0 
     169 [-]: ADDK R11 R11 K19 [1]
     170 [-]: GETIMPORT R13 54 [nil]
     171 [-]: LENGTH R12 R13
     172 [-]: JUMPIFNOTLT R12 R11 L26
     173 [-]: LOADN R11 1  
L26: 174 [-]: GETIMPORT R13 52 [nil]
     175 [-]: GETIMPORT R15 52 [nil]
     176 [-]: LENGTH R14 R15
     177 [-]: GETTABLE R12 R13 R14
     178 [-]: JUMPIFNOTLE R12 R10 L27
     179 [-]: SUB R10 R10 R12
L27: 180 [-]: GETIMPORT R13 33 [nil]
     181 [-]: GETUPVAL R15 2
     182 [-]: LOADN R16 3  
     183 [-]: NAMECALL R13 R13 K34 [0x0EB34C69]
     184 [-]: CALL R13 3 1 
     185 [-]: MOVE R6 R13  
     186 [-]: GETIMPORT R13 33 [nil]
     187 [-]: GETUPVAL R15 3
     188 [-]: MOVE R16 R6  
     189 [-]: NAMECALL R13 R13 K34 [0x0EB34C69]
     190 [-]: CALL R13 3 1 
     191 [-]: MOVE R7 R13  
     192 [-]: JUMPIFNOTLT R7 R6 L28
     193 [-]: JUMPIFEQ R7 R8 L28
     194 [-]: GETIMPORT R13 13 [nil]
     195 [-]: LOADN R14 1  
     196 [-]: CALL R13 1 0 
     197 [-]: GETUPVAL R13 1
     198 [-]: GETIMPORT R15 56 [nil]
     199 [-]: SUB R16 R6 R7
     200 [-]: GETTABLE R14 R15 R16
     201 [-]: CALL R13 1 0 
     202 [-]: GETIMPORT R13 33 [nil]
     203 [-]: GETUPVAL R15 3
     204 [-]: MOVE R16 R6  
     205 [-]: NAMECALL R13 R13 K34 [0x0EB34C69]
     206 [-]: CALL R13 3 1 
     207 [-]: MOVE R8 R13  
L28: 208 [-]: JUMPIFNOTEQ R7 R6 L29
     209 [-]: GETIMPORT R13 58 [nil]
     210 [-]: CALL R13 0 1 
     211 [-]: ADD R10 R10 R13
L29: 212 [-]: GETIMPORT R13 58 [nil]
     213 [-]: CALL R13 0 1 
     214 [-]: SUB R9 R9 R13
     215 [-]: GETIMPORT R13 13 [nil]
     216 [-]: LOADN R14 0  
     217 [-]: CALL R13 1 0 
     218 [-]: JUMPBACK L20 
L30: 219 [-]: RETURN R0 0  



