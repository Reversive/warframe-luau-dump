; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: LOADNIL R2   
       4 [-]: DUPCLOSURE R3 K0 []
       5 [-]: SETGLOBAL R3 K1 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R3 K2 []
       7 [-]: SETGLOBAL R3 K3 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: DUPCLOSURE R4 K5 []
      10 [-]: DUPCLOSURE R5 K6 []
      11 [-]: SETGLOBAL R5 K7 ["CreateBubbleDome"]
      12 [-]: DUPCLOSURE R5 K8 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R5 K9 ["BubbleDome"]
      15 [-]: NEWCLOSURE R5 P6
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R5 K10 ["OnTouched"]
      20 [-]: NEWCLOSURE R5 P7
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R0   
      24 [-]: SETGLOBAL R5 K11 ["OnUntouched"]
      25 [-]: DUPCLOSURE R5 K12 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R5 K13 ["OnDestroyed"]
      29 [-]: NEWCLOSURE R5 P9
      30 [-]: MOVE R1 R2   
      31 [-]: SETGLOBAL R5 K14 ["BubbleTriggerManager"]
      32 [-]: CLOSEUPVALS R2
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R1 K4 [0x73901ACF]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R1 K5 [0x2D0A291F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R1 K6 [0x808B79E6]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFEQ R4 R5 L2
L 1:  17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 2:  19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: NAMECALL R7 R1 K11 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: GETIMPORT R9 15 [nil]
      25 [-]: NAMECALL R4 R4 K16 [0xFB669000]
      26 [-]: CALL R4 5 1  
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIFNOT R5 L4
      32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  
L 4:  34 [-]: LOADN R7 1   
      35 [-]: LENGTH R5 R4 
      36 [-]: LOADN R6 1   
      37 [-]: FORNPREP R5 L7
L 5:  38 [-]: GETTABLE R8 R4 R7
      39 [-]: NAMECALL R9 R8 K17 [0xC8442850]
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R10 19 [nil]
      42 [-]: JUMPIFNOTLE R9 R10 L6
      43 [-]: MOVE R11 R8  
      44 [-]: NAMECALL R9 R0 K20 [0x48D05257]
      45 [-]: CALL R9 2 0  
      46 [-]: LOADN R9 1   
      47 [-]: RETURN R9 1  
L 6:  48 [-]: FORNLOOP R5 L5
L 7:  49 [-]: LOADN R5 0   
      50 [-]: RETURN R5 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R4 R2 K5 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: LOADN R8 1   
      16 [-]: GETIMPORT R10 7 [nil]
      17 [-]: LENGTH R9 R10
      18 [-]: CALL R7 2 1  
      19 [-]: GETTABLE R5 R6 R7
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: LOADB R9 0   
      22 [-]: NAMECALL R6 R1 K12 [0x659D451F]
      23 [-]: CALL R6 3 0  
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: MOVE R11 R5  
      27 [-]: NAMECALL R9 R1 K15 [0x003C792F]
      28 [-]: CALL R9 2 1  
      29 [-]: NAMECALL R10 R1 K16 [0xCB3851B8]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R11 R1  
      32 [-]: MOVE R12 R1  
      33 [-]: NAMECALL R6 R6 K17 [0x05909209]
      34 [-]: CALL R6 6 1  
      35 [-]: FASTCALL1 62 R6 L3
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 4 [nil]
      38 [-]: CALL R7 1 1  
L 3:  39 [-]: JUMPIF R7 L11
      40 [-]: NAMECALL R8 R6 K19 [0x836E6E66]
      41 [-]: CALL R8 1 1  
      42 [-]: ADDK R7 R8 K18 [1]
      43 [-]: LOADNIL R8   
      44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R10 R2  
      46 [-]: GETIMPORT R9 4 [nil]
      47 [-]: CALL R9 1 1  
L 4:  48 [-]: JUMPIF R9 L5 
      49 [-]: MOVE R11 R2  
      50 [-]: NAMECALL R9 R6 K20 [0x419785D7]
      51 [-]: CALL R9 2 0  
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETIMPORT R9 1 [nil]
      54 [-]: GETIMPORT R11 22 [nil]
      55 [-]: MOVE R12 R4  
      56 [-]: GETIMPORT R13 24 [nil]
      57 [-]: MOVE R14 R1  
      58 [-]: MOVE R15 R1  
      59 [-]: NAMECALL R9 R9 K17 [0x05909209]
      60 [-]: CALL R9 6 1  
      61 [-]: MOVE R8 R9   
      62 [-]: GETIMPORT R9 26 [nil]
      63 [-]: LOADN R10 0  
      64 [-]: CALL R9 1 0  
      65 [-]: MOVE R11 R8  
      66 [-]: NAMECALL R9 R6 K20 [0x419785D7]
      67 [-]: CALL R9 2 0  
L 6:  68 [-]: MOVE R9 R7   
L 7:  69 [-]: FASTCALL1 62 R1 L8
      70 [-]: MOVE R11 R1  
      71 [-]: GETIMPORT R10 4 [nil]
      72 [-]: CALL R10 1 1 
L 8:  73 [-]: JUMPIF R10 L9
      74 [-]: LOADN R10 0  
      75 [-]: JUMPIFNOTLT R10 R9 L9
      76 [-]: GETIMPORT R10 26 [nil]
      77 [-]: LOADN R11 0  
      78 [-]: CALL R10 1 0 
      79 [-]: GETIMPORT R10 28 [nil]
      80 [-]: CALL R10 0 1 
      81 [-]: SUB R9 R9 R10
      82 [-]: JUMPBACK L7  
L 9:  83 [-]: FASTCALL1 62 R8 L10
      84 [-]: MOVE R11 R8  
      85 [-]: GETIMPORT R10 4 [nil]
      86 [-]: CALL R10 1 1 
L10:  87 [-]: JUMPIF R10 L11
      88 [-]: NAMECALL R10 R8 K29 [0xA2880940]
      89 [-]: CALL R10 1 0 
L11:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L4
L 0:   4 [-]: GETTABLE R5 R0 R3
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETTABLE R4 R0 R3
      10 [-]: NAMECALL R4 R4 K2 [0xD2715720]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLE R4 R5 L3
L 2:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: FORNLOOP R1 L0
L 4:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: JUMPIFNOTLE R1 R3 L0
       2 [-]: MOVE R2 R1   
L 0:   3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K2 [0x2D9BA74F]
       5 [-]: CALL R3 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R0 K7 [0xCB3851B8]
      12 [-]: CALL R6 1 1  
      13 [-]: MOVE R7 R1   
      14 [-]: MOVE R8 R1   
      15 [-]: NAMECALL R2 R2 K8 [0x05909209]
      16 [-]: CALL R2 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMP L3
     
L 1:  17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R1 R2   
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L1  
L 3:  29 [-]: LOADNIL R2   
      30 [-]: NAMECALL R3 R1 K10 [0xED324116]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: CALL R4 1 1  
L 4:  36 [-]: JUMPIF R4 L6 
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: NAMECALL R4 R3 K13 [0xF2DEAF69]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOT R4 L5
      41 [-]: MOVE R2 R3   
      42 [-]: JUMP L6
     
L 5:  43 [-]: GETIMPORT R6 15 [nil]
      44 [-]: NAMECALL R4 R3 K13 [0xF2DEAF69]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFNOT R4 L6
      47 [-]: NAMECALL R4 R3 K10 [0xED324116]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R2 R4   
L 6:  50 [-]: LOADN R4 1   
      51 [-]: FASTCALL1 62 R2 L7
      52 [-]: MOVE R6 R2   
      53 [-]: GETIMPORT R5 6 [nil]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L8 
      56 [-]: NAMECALL R5 R2 K16 [0xC45C884B]
      57 [-]: CALL R5 1 1  
      58 [-]: MOVE R4 R5   
L 8:  59 [-]: GETUPVAL R5 0
      60 [-]: GETIMPORT R8 18 [nil]
      61 [-]: NAMECALL R6 R1 K19 [0xC1595BD5]
      62 [-]: CALL R6 2 -1 
      63 [-]: CALL R5 -1 1 
      64 [-]: LENGTH R6 R5 
      65 [-]: JUMPXEQKN R6 K20 L10 NOT [0]
      66 [-]: GETIMPORT R6 3 [nil]
      67 [-]: NAMECALL R6 R6 K4 [0x18D05D30]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIFNOT R6 L9
      70 [-]: NAMECALL R6 R0 K7 [0xA2880940]
      71 [-]: CALL R6 1 0  
L 9:  72 [-]: RETURN R0 0  
L10:  73 [-]: LOADN R6 1   
      74 [-]: LENGTH R7 R5 
      75 [-]: NAMECALL R8 R0 K21 [0x65D389CB]
      76 [-]: CALL R8 1 1  
      77 [-]: GETTABLE R10 R5 R6
      78 [-]: NAMECALL R10 R10 K22 [0xD2715720]
      79 [-]: CALL R10 1 1 
      80 [-]: GETTABLE R12 R5 R6
      81 [-]: NAMECALL R12 R12 K22 [0xD2715720]
      82 [-]: CALL R12 1 1 
      83 [-]: DIVK R13 R4 K23 [100]
      84 [-]: MUL R11 R12 R13
      85 [-]: ADD R9 R10 R11
      86 [-]: MOVE R10 R9  
      87 [-]: MOVE R11 R9  
      88 [-]: MOVE R12 R8  
      89 [-]: MOVE R13 R8  
      90 [-]: MOVE R14 R12 
      91 [-]: LOADB R15 0  
      92 [-]: GETIMPORT R12 25 [nil]
      93 [-]: MOVE R16 R12 
      94 [-]: MOVE R17 R12 
      95 [-]: GETIMPORT R18 27 [nil]
      96 [-]: JUMPIFNOTLE R16 R18 L11
      97 [-]: MOVE R17 R16 
L11:  98 [-]: MOVE R20 R17 
      99 [-]: NAMECALL R18 R0 K28 [0x2D9BA74F]
     100 [-]: CALL R18 2 0 
     101 [-]: GETIMPORT R16 9 [nil]
     102 [-]: GETIMPORT R17 30 [nil]
     103 [-]: CALL R16 1 0 
     104 [-]: LOADB R16 1  
     105 [-]: LOADN R17 0  
     106 [-]: LOADB R18 0  
     107 [-]: LOADN R19 0  
     108 [-]: GETIMPORT R22 32 [nil]
     109 [-]: GETIMPORT R23 34 [nil]
     110 [-]: NAMECALL R20 R0 K35 [0x47901F07]
     111 [-]: CALL R20 3 1 
     112 [-]: LOADN R21 0  
     113 [-]: LOADN R24 1  
     114 [-]: LENGTH R22 R5
     115 [-]: LOADN R23 1  
     116 [-]: FORNPREP R22 L15
L12: 117 [-]: GETTABLE R26 R5 R24
     118 [-]: FASTCALL1 62 R26 L13
     119 [-]: GETIMPORT R25 6 [nil]
     120 [-]: CALL R25 1 1 
L13: 121 [-]: JUMPIF R25 L14
     122 [-]: GETTABLE R25 R5 R24
     123 [-]: LOADB R27 0  
     124 [-]: NAMECALL R25 R25 K36 [0x768274D6]
     125 [-]: CALL R25 2 0 
L14: 126 [-]: FORNLOOP R22 L12
L15: 127 [-]: FASTCALL1 62 R20 L16
     128 [-]: MOVE R23 R20 
     129 [-]: GETIMPORT R22 6 [nil]
     130 [-]: CALL R22 1 1 
L16: 131 [-]: JUMPIF R22 L17
     132 [-]: NAMECALL R22 R20 K37 [0xDE89CF48]
     133 [-]: CALL R22 1 1 
     134 [-]: MOVE R21 R22 
     135 [-]: NAMECALL R22 R20 K38 [0xF4E253B6]
     136 [-]: CALL R22 1 0 
     137 [-]: GETIMPORT R22 27 [nil]
     138 [-]: JUMPXEQKN R22 K39 L17 [1]
     139 [-]: GETIMPORT R25 27 [nil]
     140 [-]: MUL R24 R25 R21
     141 [-]: NAMECALL R22 R20 K40 [0x5004BE24]
     142 [-]: CALL R22 2 0 
L17: 143 [-]: LOADNIL R22  
     144 [-]: GETIMPORT R25 27 [nil]
     145 [-]: DIV R24 R25 R8
     146 [-]: MUL R23 R9 R24
     147 [-]: LOADN R24 3  
     148 [-]: GETIMPORT R25 42 [nil]
L18: 149 [-]: FASTCALL1 62 R0 L19
     150 [-]: MOVE R27 R0  
     151 [-]: GETIMPORT R26 6 [nil]
     152 [-]: CALL R26 1 1 
L19: 153 [-]: JUMPIF R26 L87
     154 [-]: LENGTH R26 R5
     155 [-]: JUMPIFNOTEQ R26 R7 L87
     156 [-]: LOADN R26 0  
     157 [-]: JUMPIFNOTLT R26 R25 L87
     158 [-]: JUMPIF R18 L20
     159 [-]: NAMECALL R26 R0 K43 [0x055478B1]
     160 [-]: CALL R26 1 1 
     161 [-]: JUMPXEQKN R26 K39 L21 [1]
     162 [-]: LOADN R28 1  
     163 [-]: NAMECALL R26 R0 K0 [0x66472BF5]
     164 [-]: CALL R26 2 0 
     165 [-]: JUMP L21
    
L20: 166 [-]: NAMECALL R26 R0 K43 [0x055478B1]
     167 [-]: CALL R26 1 1 
     168 [-]: JUMPXEQKN R26 K20 L21 [0]
     169 [-]: LOADN R28 0  
     170 [-]: NAMECALL R26 R0 K0 [0x66472BF5]
     171 [-]: CALL R26 2 0 
L21: 172 [-]: LOADN R26 0  
     173 [-]: JUMPIFNOTLT R26 R24 L22
     174 [-]: SUBK R24 R24 K39 [1]
L22: 175 [-]: MOVE R11 R10 
     176 [-]: MOVE R10 R9  
     177 [-]: LOADNIL R26  
     178 [-]: LOADB R15 0  
     179 [-]: LOADN R29 1  
     180 [-]: LENGTH R27 R5
     181 [-]: LOADN R28 1  
     182 [-]: FORNPREP R27 L28
L23: 183 [-]: GETTABLE R31 R5 R29
     184 [-]: FASTCALL1 62 R31 L24
     185 [-]: GETIMPORT R30 6 [nil]
     186 [-]: CALL R30 1 1 
L24: 187 [-]: JUMPIF R30 L27
     188 [-]: GETTABLE R31 R5 R29
     189 [-]: NAMECALL R31 R31 K22 [0xD2715720]
     190 [-]: CALL R31 1 1 
     191 [-]: FASTCALL2 19 R31 R10 L25
     192 [-]: MOVE R32 R10 
     193 [-]: GETIMPORT R30 46 [nil]
     194 [-]: CALL R30 2 1 
L25: 195 [-]: MOVE R10 R30 
     196 [-]: JUMPIF R15 L27
     197 [-]: GETTABLE R30 R5 R29
     198 [-]: NAMECALL R30 R30 K21 [0x65D389CB]
     199 [-]: CALL R30 1 1 
     200 [-]: JUMPXEQKNIL R26 L26
     201 [-]: JUMPIFEQ R26 R30 L26
     202 [-]: LOADB R15 1  
L26: 203 [-]: MOVE R26 R30 
L27: 204 [-]: FORNLOOP R27 L23
L28: 205 [-]: NAMECALL R27 R0 K21 [0x65D389CB]
     206 [-]: CALL R27 1 1 
     207 [-]: MOVE R13 R27 
     208 [-]: FASTCALL2 18 R10 R23 L29
     209 [-]: MOVE R28 R10 
     210 [-]: MOVE R29 R23 
     211 [-]: GETIMPORT R27 48 [nil]
     212 [-]: CALL R27 2 1 
L29: 213 [-]: MOVE R10 R27 
     214 [-]: GETIMPORT R27 27 [nil]
     215 [-]: JUMPIFNOTLE R27 R12 L30
     216 [-]: JUMPIFNOT R16 L30
     217 [-]: LOADB R16 0  
L30: 218 [-]: GETIMPORT R27 50 [nil]
     219 [-]: CALL R27 0 1 
     220 [-]: ADD R17 R17 R27
     221 [-]: LOADB R27 0  
     222 [-]: GETIMPORT R28 3 [nil]
     223 [-]: NAMECALL R28 R28 K4 [0x18D05D30]
     224 [-]: CALL R28 1 1 
     225 [-]: JUMPIF R28 L34
     226 [-]: JUMPIFNOT R18 L34
     227 [-]: LOADB R27 1  
     228 [-]: LOADN R30 1  
     229 [-]: LENGTH R28 R5
     230 [-]: LOADN R29 1  
     231 [-]: FORNPREP R28 L34
L31: 232 [-]: GETTABLE R32 R5 R30
     233 [-]: FASTCALL1 62 R32 L32
     234 [-]: GETIMPORT R31 6 [nil]
     235 [-]: CALL R31 1 1 
L32: 236 [-]: JUMPIF R31 L33
     237 [-]: GETTABLE R31 R5 R30
     238 [-]: NAMECALL R31 R31 K22 [0xD2715720]
     239 [-]: CALL R31 1 1 
     240 [-]: JUMPIFNOTLT R23 R31 L33
     241 [-]: LOADB R27 0  
L33: 242 [-]: FORNLOOP R28 L31
L34: 243 [-]: JUMPIFNOT R27 L36
     244 [-]: GETIMPORT R14 27 [nil]
     245 [-]: GETIMPORT R31 52 [nil]
     246 [-]: SUBK R30 R31 K39 [1]
     247 [-]: FASTCALL2 19 R17 R30 L35
     248 [-]: MOVE R29 R17 
     249 [-]: GETIMPORT R28 46 [nil]
     250 [-]: CALL R28 2 1 
L35: 251 [-]: MOVE R17 R28 
     252 [-]: JUMP L43
    
L36: 253 [-]: JUMPIFNOT R18 L42
     254 [-]: JUMPIFNOTLT R10 R11 L42
     255 [-]: JUMPIFNOT R16 L37
     256 [-]: LOADB R16 0  
L37: 257 [-]: SUB R28 R11 R10
     258 [-]: GETIMPORT R29 54 [nil]
     259 [-]: JUMPIFNOTLT R28 R29 L38
     260 [-]: GETIMPORT R28 54 [nil]
     261 [-]: JUMP L39
    
L38: 262 [-]: GETIMPORT R29 56 [nil]
     263 [-]: JUMPIFNOTLT R29 R28 L39
     264 [-]: GETIMPORT R28 56 [nil]
L39: 265 [-]: GETIMPORT R30 58 [nil]
     266 [-]: GETIMPORT R33 54 [nil]
     267 [-]: MULK R32 R33 K59 [10]
     268 [-]: DIV R31 R28 R32
     269 [-]: MUL R29 R30 R31
     270 [-]: GETIMPORT R31 27 [nil]
     271 [-]: LOADN R34 1  
     272 [-]: SUB R33 R34 R29
     273 [-]: FASTCALL2 19 R14 R12 L40
     274 [-]: MOVE R35 R14 
     275 [-]: MOVE R36 R12 
     276 [-]: GETIMPORT R34 46 [nil]
     277 [-]: CALL R34 2 1 
L40: 278 [-]: MUL R32 R33 R34
     279 [-]: FASTCALL2 18 R31 R32 L41
     280 [-]: GETIMPORT R30 48 [nil]
     281 [-]: CALL R30 2 1 
L41: 282 [-]: MOVE R14 R30 
     283 [-]: LOADN R17 0  
     284 [-]: JUMP L43
    
L42: 285 [-]: GETIMPORT R28 52 [nil]
     286 [-]: JUMPIFNOTLT R28 R17 L43
     287 [-]: MOVE R14 R8  
L43: 288 [-]: LOADN R30 1  
     289 [-]: LENGTH R28 R5
     290 [-]: LOADN R29 1  
     291 [-]: FORNPREP R28 L47
L44: 292 [-]: GETTABLE R32 R5 R30
     293 [-]: FASTCALL1 62 R32 L45
     294 [-]: GETIMPORT R31 6 [nil]
     295 [-]: CALL R31 1 1 
L45: 296 [-]: JUMPIF R31 L46
     297 [-]: GETTABLE R31 R5 R30
     298 [-]: NAMECALL R31 R31 K22 [0xD2715720]
     299 [-]: CALL R31 1 1 
     300 [-]: LOADN R32 0  
     301 [-]: JUMPIFNOTLT R32 R31 L46
     302 [-]: GETTABLE R31 R5 R30
     303 [-]: MOVE R33 R10 
     304 [-]: NAMECALL R31 R31 K60 [0x014DB014]
     305 [-]: CALL R31 2 0 
L46: 306 [-]: FORNLOOP R28 L44
L47: 307 [-]: SUB R30 R13 R12
     308 [-]: FASTCALL1 2 R30 L48
     309 [-]: GETIMPORT R29 62 [nil]
     310 [-]: CALL R29 1 1 
L48: 311 [-]: LOADK R30 K63 [0.02]
     312 [-]: JUMPIFLT R30 R29 L49
     313 [-]: LOADB R28 0 +1
L49: 314 [-]: LOADB R28 1  
L50: 315 [-]: JUMPIF R15 L51
     316 [-]: JUMPIF R28 L51
     317 [-]: JUMPIFNOTEQ R14 R12 L51
     318 [-]: GETIMPORT R29 27 [nil]
     319 [-]: JUMPIFNOTLE R12 R29 L86
     320 [-]: JUMPIF R16 L86
L51: 321 [-]: GETIMPORT R29 50 [nil]
     322 [-]: CALL R29 0 1 
     323 [-]: SUB R19 R19 R29
     324 [-]: MOVE R29 R12 
     325 [-]: JUMPIFNOTLT R12 R14 L53
     326 [-]: GETIMPORT R33 65 [nil]
     327 [-]: LOADN R34 0  
     328 [-]: LOADN R35 1  
     329 [-]: GETIMPORT R37 67 [nil]
     330 [-]: GETIMPORT R38 69 [nil]
     331 [-]: MUL R36 R37 R38
     332 [-]: CALL R33 3 1 
     333 [-]: ADD R32 R12 R33
     334 [-]: FASTCALL2 19 R14 R32 L52
     335 [-]: MOVE R31 R14 
     336 [-]: GETIMPORT R30 46 [nil]
     337 [-]: CALL R30 2 1 
L52: 338 [-]: MOVE R29 R30 
     339 [-]: JUMP L55
    
L53: 340 [-]: JUMPIFNOTLT R14 R12 L55
     341 [-]: GETIMPORT R33 65 [nil]
     342 [-]: LOADN R34 0  
     343 [-]: LOADN R35 1  
     344 [-]: GETIMPORT R37 71 [nil]
     345 [-]: GETIMPORT R38 69 [nil]
     346 [-]: MUL R36 R37 R38
     347 [-]: CALL R33 3 1 
     348 [-]: SUB R32 R12 R33
     349 [-]: FASTCALL2 18 R14 R32 L54
     350 [-]: MOVE R31 R14 
     351 [-]: GETIMPORT R30 48 [nil]
     352 [-]: CALL R30 2 1 
L54: 353 [-]: MOVE R29 R30 
     354 [-]: LOADN R19 0  
L55: 355 [-]: JUMPIFNOTEQ R29 R12 L56
     356 [-]: JUMPIFNOT R28 L62
L56: 357 [-]: MOVE R30 R29 
     358 [-]: LOADN R33 1  
     359 [-]: LENGTH R31 R5
     360 [-]: LOADN R32 1  
     361 [-]: FORNPREP R31 L60
L57: 362 [-]: GETTABLE R35 R5 R33
     363 [-]: FASTCALL1 62 R35 L58
     364 [-]: GETIMPORT R34 6 [nil]
     365 [-]: CALL R34 1 1 
L58: 366 [-]: JUMPIF R34 L59
     367 [-]: GETTABLE R34 R5 R33
     368 [-]: NAMECALL R34 R34 K21 [0x65D389CB]
     369 [-]: CALL R34 1 1 
     370 [-]: JUMPIFNOTLT R30 R34 L59
     371 [-]: MOVE R30 R34 
L59: 372 [-]: FORNLOOP R31 L57
L60: 373 [-]: GETIMPORT R31 65 [nil]
     374 [-]: MOVE R32 R13 
     375 [-]: MOVE R33 R30 
     376 [-]: LOADK R34 K72 [0.5]
     377 [-]: CALL R31 3 1 
     378 [-]: MOVE R13 R31 
     379 [-]: MOVE R31 R12 
     380 [-]: MOVE R32 R13 
     381 [-]: GETIMPORT R33 27 [nil]
     382 [-]: JUMPIFNOTLE R31 R33 L61
     383 [-]: MOVE R32 R31 
L61: 384 [-]: MOVE R35 R32 
     385 [-]: NAMECALL R33 R0 K28 [0x2D9BA74F]
     386 [-]: CALL R33 2 0 
L62: 387 [-]: LOADN R30 0  
     388 [-]: JUMPIFNOTLE R19 R30 L86
     389 [-]: GETIMPORT R30 69 [nil]
     390 [-]: ADD R19 R19 R30
     391 [-]: JUMPIFNOTLT R14 R12 L63
     392 [-]: LOADN R17 0  
L63: 393 [-]: JUMPIF R15 L64
     394 [-]: JUMPIFEQ R29 R12 L67
L64: 395 [-]: GETTABLE R31 R5 R6
     396 [-]: FASTCALL1 62 R31 L65
     397 [-]: GETIMPORT R30 6 [nil]
     398 [-]: CALL R30 1 1 
L65: 399 [-]: JUMPIF R30 L66
     400 [-]: GETTABLE R30 R5 R6
     401 [-]: MOVE R32 R29 
     402 [-]: NAMECALL R30 R30 K28 [0x2D9BA74F]
     403 [-]: CALL R30 2 0 
L66: 404 [-]: MOD R30 R6 R7
     405 [-]: ADDK R6 R30 K39 [1]
L67: 406 [-]: FASTCALL1 62 R20 L68
     407 [-]: MOVE R31 R20 
     408 [-]: GETIMPORT R30 6 [nil]
     409 [-]: CALL R30 1 1 
L68: 410 [-]: JUMPIF R30 L69
     411 [-]: JUMPIFNOT R18 L69
     412 [-]: JUMPXEQKN R24 K20 L69 NOT [0]
     413 [-]: MUL R32 R29 R21
     414 [-]: NAMECALL R30 R20 K40 [0x5004BE24]
     415 [-]: CALL R30 2 0 
     416 [-]: LOADN R24 2  
L69: 417 [-]: GETIMPORT R30 27 [nil]
     418 [-]: JUMPIFNOTLE R29 R30 L78
     419 [-]: JUMPIFNOT R18 L78
     420 [-]: JUMPIF R16 L78
     421 [-]: GETIMPORT R30 3 [nil]
     422 [-]: GETIMPORT R32 74 [nil]
     423 [-]: NAMECALL R33 R0 K75 [0xD1586535]
     424 [-]: CALL R33 1 1 
     425 [-]: GETIMPORT R34 77 [nil]
     426 [-]: NAMECALL R30 R30 K78 [0x05909209]
     427 [-]: CALL R30 4 0 
     428 [-]: LOADN R32 1  
     429 [-]: NAMECALL R30 R0 K0 [0x66472BF5]
     430 [-]: CALL R30 2 0 
     431 [-]: LOADN R32 1  
     432 [-]: LENGTH R30 R5
     433 [-]: LOADN R31 1  
     434 [-]: FORNPREP R30 L73
L70: 435 [-]: GETTABLE R34 R5 R32
     436 [-]: FASTCALL1 62 R34 L71
     437 [-]: GETIMPORT R33 6 [nil]
     438 [-]: CALL R33 1 1 
L71: 439 [-]: JUMPIF R33 L72
     440 [-]: GETTABLE R33 R5 R32
     441 [-]: LOADB R35 0  
     442 [-]: NAMECALL R33 R33 K36 [0x768274D6]
     443 [-]: CALL R33 2 0 
     444 [-]: GETTABLE R33 R5 R32
     445 [-]: NAMECALL R33 R33 K22 [0xD2715720]
     446 [-]: CALL R33 1 1 
     447 [-]: LOADN R34 0  
     448 [-]: JUMPIFNOTLT R34 R33 L72
     449 [-]: GETTABLE R33 R5 R32
     450 [-]: MOVE R35 R23 
     451 [-]: NAMECALL R33 R33 K60 [0x014DB014]
     452 [-]: CALL R33 2 0 
L72: 453 [-]: FORNLOOP R30 L70
L73: 454 [-]: FASTCALL1 62 R22 L74
     455 [-]: MOVE R31 R22 
     456 [-]: GETIMPORT R30 6 [nil]
     457 [-]: CALL R30 1 1 
L74: 458 [-]: JUMPIF R30 L75
     459 [-]: NAMECALL R30 R22 K7 [0xA2880940]
     460 [-]: CALL R30 1 0 
L75: 461 [-]: FASTCALL1 62 R20 L76
     462 [-]: MOVE R31 R20 
     463 [-]: GETIMPORT R30 6 [nil]
     464 [-]: CALL R30 1 1 
L76: 465 [-]: JUMPIF R30 L77
     466 [-]: NAMECALL R30 R20 K38 [0xF4E253B6]
     467 [-]: CALL R30 1 0 
L77: 468 [-]: LOADB R18 0  
     469 [-]: JUMP L87
    
L78: 470 [-]: GETIMPORT R30 27 [nil]
     471 [-]: JUMPIFNOTLT R30 R29 L85
     472 [-]: JUMPIF R18 L85
     473 [-]: LOADN R32 0  
     474 [-]: NAMECALL R30 R0 K0 [0x66472BF5]
     475 [-]: CALL R30 2 0 
     476 [-]: LOADN R32 1  
     477 [-]: LENGTH R30 R5
     478 [-]: LOADN R31 1  
     479 [-]: FORNPREP R30 L82
L79: 480 [-]: GETTABLE R34 R5 R32
     481 [-]: FASTCALL1 62 R34 L80
     482 [-]: GETIMPORT R33 6 [nil]
     483 [-]: CALL R33 1 1 
L80: 484 [-]: JUMPIF R33 L81
     485 [-]: GETTABLE R33 R5 R32
     486 [-]: LOADB R35 1  
     487 [-]: NAMECALL R33 R33 K36 [0x768274D6]
     488 [-]: CALL R33 2 0 
     489 [-]: GETTABLE R33 R5 R32
     490 [-]: NAMECALL R33 R33 K22 [0xD2715720]
     491 [-]: CALL R33 1 1 
     492 [-]: LOADN R34 0  
     493 [-]: JUMPIFNOTLT R34 R33 L81
     494 [-]: GETTABLE R33 R5 R32
     495 [-]: MOVE R35 R9  
     496 [-]: NAMECALL R33 R33 K60 [0x014DB014]
     497 [-]: CALL R33 2 0 
L81: 498 [-]: FORNLOOP R30 L79
L82: 499 [-]: GETIMPORT R32 80 [nil]
     500 [-]: GETIMPORT R33 34 [nil]
     501 [-]: NAMECALL R30 R0 K35 [0x47901F07]
     502 [-]: CALL R30 3 1 
     503 [-]: MOVE R22 R30 
     504 [-]: FASTCALL1 62 R20 L83
     505 [-]: MOVE R31 R20 
     506 [-]: GETIMPORT R30 6 [nil]
     507 [-]: CALL R30 1 1 
L83: 508 [-]: JUMPIF R30 L84
     509 [-]: NAMECALL R30 R20 K81 [0x383D2E7D]
     510 [-]: CALL R30 1 0 
L84: 511 [-]: LOADB R18 1  
L85: 512 [-]: MOVE R12 R29 
L86: 513 [-]: GETIMPORT R29 9 [nil]
     514 [-]: LOADN R30 0  
     515 [-]: CALL R29 1 0 
     516 [-]: GETIMPORT R29 50 [nil]
     517 [-]: CALL R29 0 1 
     518 [-]: SUB R25 R25 R29
     519 [-]: GETUPVAL R29 0
     520 [-]: MOVE R30 R5  
     521 [-]: CALL R29 1 1 
     522 [-]: MOVE R5 R29  
     523 [-]: JUMPBACK L18 
L87: 524 [-]: GETIMPORT R26 3 [nil]
     525 [-]: NAMECALL R26 R26 K4 [0x18D05D30]
     526 [-]: CALL R26 1 1 
     527 [-]: JUMPIFNOT R26 L93
     528 [-]: FASTCALL1 62 R0 L88
     529 [-]: MOVE R27 R0  
     530 [-]: GETIMPORT R26 6 [nil]
     531 [-]: CALL R26 1 1 
L88: 532 [-]: JUMPIFNOT R26 L89
     533 [-]: LENGTH R26 R5
     534 [-]: JUMPIFNOTLT R26 R7 L93
L89: 535 [-]: LOADN R28 1  
     536 [-]: LENGTH R26 R5
     537 [-]: LOADN R27 1  
     538 [-]: FORNPREP R26 L93
L90: 539 [-]: GETTABLE R30 R5 R28
     540 [-]: FASTCALL1 62 R30 L91
     541 [-]: GETIMPORT R29 6 [nil]
     542 [-]: CALL R29 1 1 
L91: 543 [-]: JUMPIF R29 L92
     544 [-]: GETTABLE R29 R5 R28
     545 [-]: NAMECALL R29 R29 K7 [0xA2880940]
     546 [-]: CALL R29 1 0 
L92: 547 [-]: FORNLOOP R26 L90
L93: 548 [-]: NAMECALL R26 R0 K7 [0xA2880940]
     549 [-]: CALL R26 1 0 
     550 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K2 [0x0D09D3C0]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R4 1   
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L13
L 4:  17 [-]: LOADB R5 0   
      18 [-]: GETTABLE R6 R1 R4
      19 [-]: FASTCALL1 62 R6 L5
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 1 [nil]
      22 [-]: CALL R7 1 1  
L 5:  23 [-]: JUMPIF R7 L12
      24 [-]: LOADN R9 1   
      25 [-]: GETUPVAL R10 1
      26 [-]: LENGTH R7 R10
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L8
L 6:  29 [-]: GETUPVAL R11 1
      30 [-]: GETTABLE R10 R11 R9
      31 [-]: JUMPIFNOTEQ R6 R10 L7
      32 [-]: LOADB R5 1   
      33 [-]: JUMP L8
     
L 7:  34 [-]: FORNLOOP R7 L6
L 8:  35 [-]: JUMPIF R5 L12
      36 [-]: GETUPVAL R8 1
      37 [-]: FASTCALL2 52 R8 R6 L9
      38 [-]: MOVE R9 R6   
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: CALL R7 2 0  
L 9:  41 [-]: NAMECALL R7 R6 K6 [0x808B79E6]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 8 [nil]
      44 [-]: LOADK R9 K9 ["TENNO"]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFEQ R7 R8 L12
      47 [-]: GETIMPORT R7 11 [nil]
      48 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIFNOT R7 L11
      51 [-]: NAMECALL R8 R6 K13 [0xB40C191A]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 15 [nil]
      54 [-]: MUL R7 R8 R9 
      55 [-]: NAMECALL R8 R6 K16 [0xDE321E6F]
      56 [-]: CALL R8 1 1  
      57 [-]: FASTCALL1 62 R8 L10
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 1 [nil]
      60 [-]: CALL R9 1 1  
L10:  61 [-]: JUMPIF R9 L11
      62 [-]: LOADN R11 2  
      63 [-]: LOADN R12 64 
      64 [-]: LOADN R13 0  
      65 [-]: MOVE R14 R7  
      66 [-]: NAMECALL R9 R8 K17 [0x032A0844]
      67 [-]: CALL R9 5 0  
L11:  68 [-]: GETIMPORT R9 19 [nil]
      69 [-]: GETIMPORT R10 21 [nil]
      70 [-]: GETIMPORT R11 23 [nil]
      71 [-]: GETIMPORT R12 25 [nil]
      72 [-]: GETUPVAL R13 0
      73 [-]: NAMECALL R7 R6 K26 [0x47901F07]
      74 [-]: CALL R7 6 1  
      75 [-]: GETUPVAL R8 2
      76 [-]: NAMECALL R9 R6 K27 [0x388577D5]
      77 [-]: CALL R9 1 1  
      78 [-]: SETTABLE R7 R8 R9
L12:  79 [-]: FORNLOOP R2 L4
L13:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K2 [0x0D09D3C0]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R4 1   
      14 [-]: GETUPVAL R5 1
      15 [-]: LENGTH R2 R5 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L14
L 4:  18 [-]: LOADB R5 0   
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLE R6 R7 R4
      21 [-]: LOADN R9 1   
      22 [-]: LENGTH R7 R1 
      23 [-]: LOADN R8 1   
      24 [-]: FORNPREP R7 L7
L 5:  25 [-]: GETTABLE R10 R1 R9
      26 [-]: JUMPIFNOTEQ R6 R10 L6
      27 [-]: LOADB R5 1   
      28 [-]: JUMP L7
     
L 6:  29 [-]: FORNLOOP R7 L5
L 7:  30 [-]: JUMPIF R5 L13
      31 [-]: FASTCALL1 62 R6 L8
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: CALL R7 1 1  
L 8:  35 [-]: JUMPIF R7 L13
      36 [-]: NAMECALL R7 R6 K3 [0x808B79E6]
      37 [-]: CALL R7 1 1  
      38 [-]: GETIMPORT R8 5 [nil]
      39 [-]: LOADK R9 K6 ["TENNO"]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIFEQ R7 R8 L12
      42 [-]: GETIMPORT R7 8 [nil]
      43 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L10
      46 [-]: NAMECALL R8 R6 K10 [0xB40C191A]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 12 [nil]
      49 [-]: MUL R7 R8 R9 
      50 [-]: NAMECALL R8 R6 K13 [0xDE321E6F]
      51 [-]: CALL R8 1 1  
      52 [-]: FASTCALL1 62 R8 L9
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 1 [nil]
      55 [-]: CALL R9 1 1  
L 9:  56 [-]: JUMPIF R9 L10
      57 [-]: LOADN R11 64 
      58 [-]: LOADN R12 0  
      59 [-]: MOVE R13 R7  
      60 [-]: NAMECALL R9 R8 K14 [0x12DD9DA2]
      61 [-]: CALL R9 4 0  
L10:  62 [-]: GETUPVAL R8 2
      63 [-]: NAMECALL R9 R6 K15 [0x388577D5]
      64 [-]: CALL R9 1 1  
      65 [-]: GETTABLE R7 R8 R9
      66 [-]: FASTCALL1 62 R7 L11
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 1 [nil]
      69 [-]: CALL R8 1 1  
L11:  70 [-]: JUMPIF R8 L12
      71 [-]: NAMECALL R8 R7 K16 [0xA2880940]
      72 [-]: CALL R8 1 0  
L12:  73 [-]: GETIMPORT R7 19 [nil]
      74 [-]: GETUPVAL R8 1
      75 [-]: MOVE R9 R4   
      76 [-]: CALL R7 2 0  
L13:  77 [-]: FORNLOOP R2 L4
L14:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0xA2880940]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L7
      16 [-]: LOADN R3 1   
      17 [-]: GETUPVAL R4 1
      18 [-]: LENGTH R1 R4 
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L7
L 3:  21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L6
      27 [-]: FASTCALL1 62 R4 L4
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L6 
      32 [-]: NAMECALL R6 R4 K8 [0xB40C191A]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: MUL R5 R6 R7 
      36 [-]: NAMECALL R6 R4 K11 [0xDE321E6F]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R6 L5
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 3 [nil]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: JUMPIF R7 L6 
      43 [-]: LOADN R9 64  
      44 [-]: LOADN R10 0  
      45 [-]: MOVE R11 R5  
      46 [-]: NAMECALL R7 R6 K12 [0x12DD9DA2]
      47 [-]: CALL R7 4 0  
L 6:  48 [-]: FORNLOOP R1 L3
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 0
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: LOADK R3 K5 ["OnTouched"]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: LOADK R3 K6 ["OnUntouched"]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADK R3 K7 ["OnDestroyed"]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIF R1 L5 
      25 [-]: GETUPVAL R2 0
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L5 
      30 [-]: GETIMPORT R1 9 [nil]
      31 [-]: LOADN R2 0   
      32 [-]: CALL R1 1 0  
      33 [-]: JUMPBACK L2  
L 5:  34 [-]: FASTCALL1 62 R0 L6
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: CALL R1 1 1  
L 6:  38 [-]: JUMPIF R1 L7 
      39 [-]: NAMECALL R1 R0 K10 [0xA2880940]
      40 [-]: CALL R1 1 0  
L 7:  41 [-]: RETURN R0 0  



