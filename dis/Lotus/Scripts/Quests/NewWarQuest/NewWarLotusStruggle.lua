; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: NEWTABLE R7 0 0
      11 [-]: LOADN R8 0   
      12 [-]: LOADN R9 0   
      13 [-]: LOADNIL R10  
      14 [-]: LOADNIL R11  
      15 [-]: LOADB R12 0  
      16 [-]: NEWCLOSURE R13 P0
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R2   
      19 [-]: NEWCLOSURE R14 P1
      20 [-]: MOVE R1 R2   
      21 [-]: DUPCLOSURE R15 K3 []
      22 [-]: SETGLOBAL R15 K4 ["KnockDown"]
      23 [-]: NEWCLOSURE R15 P3
      24 [-]: MOVE R1 R7   
      25 [-]: NEWCLOSURE R16 P4
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R11  
      31 [-]: MOVE R1 R10  
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R9   
      38 [-]: NEWCLOSURE R17 P5
      39 [-]: MOVE R1 R1   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R11  
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R0 R16  
      51 [-]: SETGLOBAL R17 K5 ["DoStruggle"]
      52 [-]: DUPCLOSURE R17 K6 []
      53 [-]: DUPCLOSURE R18 K7 []
      54 [-]: MOVE R0 R17  
      55 [-]: SETGLOBAL R18 K8 ["NarmerEyeStart"]
      56 [-]: NEWCLOSURE R18 P8
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R1 R2   
      60 [-]: SETGLOBAL R18 K9 ["OnDestroyed"]
      61 [-]: CLOSEUPVALS R1
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: SETTABLEKS R0 R1 K3 ["baseAmount"]
       3 [-]: LOADN R4 15  
       4 [-]: LOADN R5 1   
       5 [-]: NAMECALL R2 R1 K4 [0x1586E35E]
       6 [-]: CALL R2 3 0  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R1 K5 [0x86CD00CB]
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K6 [0x479483BB]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R1 R2 K3 ["baseAmount"]
       3 [-]: LOADN R5 15  
       4 [-]: LOADN R6 1   
       5 [-]: NAMECALL R3 R2 K4 [0x1586E35E]
       6 [-]: CALL R3 3 0  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R3 R2 K5 [0x86CD00CB]
       9 [-]: CALL R3 2 0  
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R0 K6 [0x479483BB]
      12 [-]: CALL R3 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: FASTCALL1 40 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPXEQKS R2 K4 L6 NOT ["string"]
      10 [-]: JUMPXEQKS R1 K5 L6 NOT ["WAIT"]
      11 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: NAMECALL R3 R3 K9 [0xAEB5AA53]
      15 [-]: CALL R3 1 0  
      16 [-]: NAMECALL R3 R0 K10 [0x18F03C5D]
      17 [-]: CALL R3 1 0  
L 2:  18 [-]: NAMECALL R3 R0 K11 [0x449C4562]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 3:  25 [-]: GETIMPORT R3 15 [nil]
      26 [-]: NAMECALL R3 R3 K16 [0x78298275]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R0 R3   
      29 [-]: GETIMPORT R4 18 [nil]
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: GETIMPORT R5 18 [nil]
      35 [-]: NAMECALL R3 R0 K19 [0x89F5ABE4]
      36 [-]: CALL R3 2 0  
L 5:  37 [-]: MOVE R5 R2   
      38 [-]: NAMECALL R3 R0 K20 [0x9307AA51]
      39 [-]: CALL R3 2 0  
L 6:  40 [-]: FASTCALL1 62 R0 L7
      41 [-]: MOVE R3 R0   
      42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: CALL R2 1 1  
L 7:  44 [-]: JUMPIFNOT R2 L8
      45 [-]: GETIMPORT R2 15 [nil]
      46 [-]: NAMECALL R2 R2 K16 [0x78298275]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R0 R2   
L 8:  49 [-]: GETGLOBAL R4 K21 [0x789A157D]
      50 [-]: LOADB R5 0   
      51 [-]: LOADN R6 4   
      52 [-]: LOADN R7 1   
      53 [-]: LOADB R8 1   
      54 [-]: NAMECALL R2 R0 K22 [0x5D985C7E]
      55 [-]: CALL R2 6 0  
L 9:  56 [-]: GETIMPORT R4 24 [nil]
      57 [-]: NAMECALL R2 R0 K25 [0xF2DEAF69]
      58 [-]: CALL R2 2 1  
      59 [-]: JUMPIFNOT R2 L10
      60 [-]: NAMECALL R2 R0 K11 [0x449C4562]
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIF R2 L10
      63 [-]: GETGLOBAL R4 K21 [0x789A157D]
      64 [-]: NAMECALL R2 R0 K26 [0x16E0B3DA]
      65 [-]: CALL R2 2 1  
      66 [-]: JUMPIF R2 L11
L10:  67 [-]: GETGLOBAL R4 K21 [0x789A157D]
      68 [-]: NAMECALL R2 R0 K27 [0x22EB4BBC]
      69 [-]: CALL R2 2 1  
      70 [-]: JUMPIFNOT R2 L12
L11:  71 [-]: GETIMPORT R2 13 [nil]
      72 [-]: LOADN R3 0   
      73 [-]: CALL R2 1 0  
      74 [-]: GETIMPORT R2 15 [nil]
      75 [-]: NAMECALL R2 R2 K16 [0x78298275]
      76 [-]: CALL R2 1 1  
      77 [-]: MOVE R0 R2   
      78 [-]: JUMPBACK L9  
L12:  79 [-]: GETIMPORT R4 24 [nil]
      80 [-]: NAMECALL R2 R0 K25 [0xF2DEAF69]
      81 [-]: CALL R2 2 1  
      82 [-]: JUMPIFNOT R2 L16
      83 [-]: NAMECALL R2 R0 K11 [0x449C4562]
      84 [-]: CALL R2 1 1  
      85 [-]: JUMPIF R2 L16
      86 [-]: GETGLOBAL R4 K28 [0x0447D2B9]
      87 [-]: LOADB R5 0   
      88 [-]: LOADN R6 4   
      89 [-]: LOADN R7 1   
      90 [-]: LOADB R8 1   
      91 [-]: NAMECALL R2 R0 K22 [0x5D985C7E]
      92 [-]: CALL R2 6 0  
L13:  93 [-]: NAMECALL R2 R0 K11 [0x449C4562]
      94 [-]: CALL R2 1 1  
      95 [-]: JUMPIF R2 L14
      96 [-]: GETGLOBAL R4 K28 [0x0447D2B9]
      97 [-]: NAMECALL R2 R0 K26 [0x16E0B3DA]
      98 [-]: CALL R2 2 1  
      99 [-]: JUMPIF R2 L15
L14: 100 [-]: GETGLOBAL R4 K28 [0x0447D2B9]
     101 [-]: NAMECALL R2 R0 K27 [0x22EB4BBC]
     102 [-]: CALL R2 2 1  
     103 [-]: JUMPIFNOT R2 L16
L15: 104 [-]: GETIMPORT R2 13 [nil]
     105 [-]: LOADN R3 0   
     106 [-]: CALL R2 1 0  
     107 [-]: GETIMPORT R2 15 [nil]
     108 [-]: NAMECALL R2 R2 K16 [0x78298275]
     109 [-]: CALL R2 1 1  
     110 [-]: MOVE R0 R2   
     111 [-]: JUMPBACK L13 
L16: 112 [-]: GETIMPORT R3 18 [nil]
     113 [-]: FASTCALL1 62 R3 L17
     114 [-]: GETIMPORT R2 1 [nil]
     115 [-]: CALL R2 1 1  
L17: 116 [-]: JUMPIF R2 L18
     117 [-]: GETIMPORT R4 18 [nil]
     118 [-]: NAMECALL R2 R0 K29 [0xAF7C1D8D]
     119 [-]: CALL R2 2 0  
L18: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_NEXT R1 L2
L 1:   9 [-]: JUMPIFNOTEQ R5 R0 L2
      10 [-]: LOADB R6 1   
      11 [-]: RETURN R6 1  
L 2:  12 [-]: FORGLOOP R1 L1 2
L 3:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 106
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLE R1 R2 L0
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 0:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K7 [0xAC63BE74]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K7 [0xAC63BE74]
      18 [-]: CALL R1 0 1  
      19 [-]: NAMECALL R1 R1 K8 [0x4D42F360]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: JUMPIFNOTEQ R1 R2 L1
      23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  
L 1:  25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: JUMPIF R1 L2 
      27 [-]: GETUPVAL R2 1
      28 [-]: SUB R1 R2 R0 
      29 [-]: SETUPVAL R1 1
L 2:  30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: NAMECALL R1 R1 K12 [0xFB64E76C]
      32 [-]: CALL R1 1 1  
      33 [-]: NAMECALL R1 R1 K13 [0xCED29F79]
      34 [-]: CALL R1 1 1  
      35 [-]: GETUPVAL R4 3
      36 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R1 K15 [0x679BDBC2]
      39 [-]: CALL R2 -1 1 
      40 [-]: GETUPVAL R4 3
      41 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R1 K14 [0xD1586535]
      44 [-]: CALL R5 1 1  
      45 [-]: SUB R3 R4 R5 
      46 [-]: GETIMPORT R4 17 [nil]
      47 [-]: MOVE R5 R3   
      48 [-]: CALL R4 1 0  
      49 [-]: GETUPVAL R4 0
      50 [-]: NAMECALL R4 R4 K18 [0xEEA7F8C4]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R5 R1 K19 [0x9BA17154]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 21 [nil]
      55 [-]: MOVE R7 R3   
      56 [-]: MOVE R8 R5   
      57 [-]: CALL R6 2 1  
      58 [-]: GETIMPORT R7 24 [nil]
      59 [-]: JUMPIFNOTLT R7 R6 L4
      60 [-]: GETIMPORT R8 24 [nil]
      61 [-]: SUB R7 R6 R8 
      62 [-]: GETIMPORT R9 21 [nil]
      63 [-]: GETUPVAL R10 4
      64 [-]: MOVE R11 R5  
      65 [-]: CALL R9 2 1  
      66 [-]: DIV R8 R9 R0 
      67 [-]: LOADK R10 K25 [0.029999999999999999]
      68 [-]: MUL R9 R10 R7
      69 [-]: FASTCALL2K 19 R9 K26 L3 [1.5]
      70 [-]: MOVE R11 R9  
      71 [-]: LOADK R12 K26 [1.5]
      72 [-]: GETIMPORT R10 29 [nil]
      73 [-]: CALL R10 2 1 
L 3:  74 [-]: MOVE R9 R10  
      75 [-]: SETUPVAL R5 4
      76 [-]: GETIMPORT R10 31 [nil]
      77 [-]: DIVK R11 R8 K32 [60]
      78 [-]: LOADN R12 0  
      79 [-]: LOADN R13 1  
      80 [-]: CALL R10 3 1 
      81 [-]: GETIMPORT R11 34 [nil]
      82 [-]: MOVE R12 R4  
      83 [-]: GETUPVAL R13 5
      84 [-]: MOVE R14 R10 
      85 [-]: CALL R11 3 1 
      86 [-]: GETIMPORT R12 34 [nil]
      87 [-]: MOVE R13 R11 
      88 [-]: MOVE R14 R2  
      89 [-]: MUL R15 R9 R0
      90 [-]: CALL R12 3 1 
      91 [-]: SETUPVAL R12 5
      92 [-]: GETUPVAL R12 0
      93 [-]: GETUPVAL R14 5
      94 [-]: NAMECALL R12 R12 K35 [0xB41A4158]
      95 [-]: CALL R12 2 0 
      96 [-]: JUMP L6
     
L 4:  97 [-]: GETIMPORT R7 37 [nil]
      98 [-]: JUMPIFNOTLT R6 R7 L5
      99 [-]: JUMP L6
     
L 5: 100 [-]: GETUPVAL R7 0
     101 [-]: NAMECALL R7 R7 K18 [0xEEA7F8C4]
     102 [-]: CALL R7 1 1  
     103 [-]: SETUPVAL R7 5
L 6: 104 [-]: GETIMPORT R7 39 [nil]
     105 [-]: JUMPIFNOT R7 L7
     106 [-]: GETUPVAL R7 0
     107 [-]: NAMECALL R7 R7 K40 [0x0B4BCFB6]
     108 [-]: CALL R7 1 1  
     109 [-]: GETUPVAL R9 0
     110 [-]: NAMECALL R9 R9 K41 [0xEBFBA9E4]
     111 [-]: CALL R9 1 1  
     112 [-]: LOADN R10 5  
     113 [-]: LOADN R12 40 
     114 [-]: MUL R11 R12 R0
     115 [-]: LOADN R12 0  
     116 [-]: NAMECALL R7 R7 K42 [0xB1C85409]
     117 [-]: CALL R7 5 0  
L 7: 118 [-]: LOADNIL R7   
     119 [-]: GETUPVAL R9 6
     120 [-]: FASTCALL1 62 R9 L8
     121 [-]: GETIMPORT R8 44 [nil]
     122 [-]: CALL R8 1 1  
L 8: 123 [-]: JUMPIF R8 L11
     124 [-]: GETIMPORT R8 46 [nil]
     125 [-]: LOADN R9 0   
     126 [-]: LOADN R10 0  
     127 [-]: LOADN R11 0  
     128 [-]: CALL R8 3 1  
     129 [-]: NAMECALL R10 R1 K14 [0xD1586535]
     130 [-]: CALL R10 1 1 
     131 [-]: NAMECALL R12 R1 K19 [0x9BA17154]
     132 [-]: CALL R12 1 1 
     133 [-]: MULK R11 R12 K47 [1000]
     134 [-]: ADD R9 R10 R11
     135 [-]: GETIMPORT R10 1 [nil]
     136 [-]: NAMECALL R12 R1 K14 [0xD1586535]
     137 [-]: CALL R12 1 1 
     138 [-]: MOVE R13 R9  
     139 [-]: NEWTABLE R14 0 1
     140 [-]: GETIMPORT R15 49 [nil]
     141 [-]: SETLIST R14 R15 1 [1]
     142 [-]: LOADNIL R15  
     143 [-]: MOVE R16 R8  
     144 [-]: NAMECALL R10 R10 K50 [0x722CD32C]
     145 [-]: CALL R10 6 1 
     146 [-]: MOVE R7 R10  
     147 [-]: FASTCALL1 62 R7 L9
     148 [-]: MOVE R11 R7  
     149 [-]: GETIMPORT R10 44 [nil]
     150 [-]: CALL R10 1 1 
L 9: 151 [-]: JUMPIFNOT R10 L10
     152 [-]: MOVE R8 R9   
L10: 153 [-]: GETUPVAL R10 6
     154 [-]: MOVE R12 R8  
     155 [-]: NAMECALL R10 R10 K51 [0x9E9C67CB]
     156 [-]: CALL R10 2 0 
L11: 157 [-]: GETUPVAL R8 7
     158 [-]: GETUPVAL R10 0
     159 [-]: GETIMPORT R12 53 [nil]
     160 [-]: LOADK R13 K54 ["GAME_R1_WEAPON1"]
     161 [-]: CALL R12 1 -1
     162 [-]: NAMECALL R10 R10 K55 [0x003C792F]
     163 [-]: CALL R10 -1 -1
     164 [-]: NAMECALL R8 R8 K51 [0x9E9C67CB]
     165 [-]: CALL R8 -1 0 
     166 [-]: GETUPVAL R8 8
     167 [-]: NAMECALL R8 R8 K56 [0xF37943FF]
     168 [-]: CALL R8 1 1  
     169 [-]: JUMPIFNOT R8 L17
     170 [-]: MOVE R9 R7   
     171 [-]: FASTCALL1 62 R9 L12
     172 [-]: MOVE R11 R9  
     173 [-]: GETIMPORT R10 44 [nil]
     174 [-]: CALL R10 1 1 
L12: 175 [-]: JUMPIF R10 L15
     176 [-]: GETIMPORT R10 58 [nil]
     177 [-]: GETUPVAL R11 9
     178 [-]: CALL R10 1 3 
     179 [-]: FORGPREP_NEXT R10 L14
L13: 180 [-]: JUMPIFNOTEQ R14 R9 L14
     181 [-]: LOADB R8 1   
     182 [-]: JUMP L16
    
L14: 183 [-]: FORGLOOP R10 L13 2
L15: 184 [-]: LOADB R8 0   
L16: 185 [-]: JUMPIFNOT R8 L17
     186 [-]: GETIMPORT R8 59 [nil]
     187 [-]: SETTABLEKS R7 R8 K60 ["MirrorFocusTarget"]
     188 [-]: JUMP L19
    
L17: 189 [-]: GETIMPORT R8 59 [nil]
     190 [-]: LOADNIL R9   
     191 [-]: SETTABLEKS R9 R8 K60 ["MirrorFocusTarget"]
     192 [-]: FASTCALL1 62 R7 L18
     193 [-]: MOVE R9 R7   
     194 [-]: GETIMPORT R8 44 [nil]
     195 [-]: CALL R8 1 1  
L18: 196 [-]: JUMPIF R8 L19
     197 [-]: GETIMPORT R10 62 [nil]
     198 [-]: NAMECALL R8 R7 K63 [0xF2DEAF69]
     199 [-]: CALL R8 2 1  
     200 [-]: JUMPIFNOT R8 L19
     201 [-]: MOVE R8 R7   
     202 [-]: NAMECALL R11 R7 K65 [0xB40C191A]
     203 [-]: CALL R11 1 1 
     204 [-]: MULK R10 R11 K64 [2]
     205 [-]: GETIMPORT R11 67 [nil]
     206 [-]: CALL R11 0 1 
     207 [-]: MUL R9 R10 R11
     208 [-]: GETIMPORT R10 70 [nil]
     209 [-]: CALL R10 0 1 
     210 [-]: SETTABLEKS R9 R10 K71 ["baseAmount"]
     211 [-]: LOADN R13 15 
     212 [-]: LOADN R14 1  
     213 [-]: NAMECALL R11 R10 K72 [0x1586E35E]
     214 [-]: CALL R11 3 0 
     215 [-]: GETUPVAL R13 0
     216 [-]: NAMECALL R11 R10 K73 [0x86CD00CB]
     217 [-]: CALL R11 2 0 
     218 [-]: MOVE R13 R10 
     219 [-]: NAMECALL R11 R8 K74 [0x479483BB]
     220 [-]: CALL R11 2 0 
L19: 221 [-]: GETUPVAL R8 10
     222 [-]: JUMPIFNOT R8 L22
     223 [-]: GETUPVAL R9 11
     224 [-]: ADD R8 R9 R0 
     225 [-]: SETUPVAL R8 11
     226 [-]: GETUPVAL R8 11
     227 [-]: LOADK R9 K75 [0.10000000000000001]
     228 [-]: JUMPIFNOTLT R9 R8 L22
     229 [-]: GETGLOBAL R10 K76 [0x964143CB]
     230 [-]: GETUPVAL R11 0
     231 [-]: NAMECALL R11 R11 K65 [0xB40C191A]
     232 [-]: CALL R11 1 1 
     233 [-]: MUL R9 R10 R11
     234 [-]: MULK R8 R9 K75 [0.10000000000000001]
     235 [-]: GETIMPORT R9 70 [nil]
     236 [-]: CALL R9 0 1  
     237 [-]: SETTABLEKS R8 R9 K71 ["baseAmount"]
     238 [-]: LOADN R12 15 
     239 [-]: LOADN R13 1  
     240 [-]: NAMECALL R10 R9 K72 [0x1586E35E]
     241 [-]: CALL R10 3 0 
     242 [-]: GETUPVAL R12 3
     243 [-]: NAMECALL R10 R9 K73 [0x86CD00CB]
     244 [-]: CALL R10 2 0 
     245 [-]: GETUPVAL R10 0
     246 [-]: MOVE R12 R9  
     247 [-]: NAMECALL R10 R10 K74 [0x479483BB]
     248 [-]: CALL R10 2 0 
     249 [-]: GETUPVAL R8 0
     250 [-]: NAMECALL R8 R8 K77 [0x73901ACF]
     251 [-]: CALL R8 1 1  
     252 [-]: JUMPIF R8 L20
     253 [-]: GETUPVAL R8 0
     254 [-]: NAMECALL R8 R8 K78 [0x2047CFE7]
     255 [-]: CALL R8 1 1  
     256 [-]: JUMPIFNOT R8 L21
L20: 257 [-]: LOADB R8 0   
     258 [-]: RETURN R8 1  
L21: 259 [-]: GETUPVAL R9 11
     260 [-]: SUBK R8 R9 K75 [0.10000000000000001]
     261 [-]: SETUPVAL R8 11
L22: 262 [-]: LOADB R8 1   
     263 [-]: RETURN R8 1  


; Name:            
; Defined at line: 181
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0 [0x964143CB]
       1 [-]: SETGLOBAL R1 K0 [0x964143CB]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADK R1 K4 [0.10000000000000001]
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R1 6 [nil]
L 1:   8 [-]: SETUPVAL R1 1
       9 [-]: GETGLOBAL R1 K7 [0x789A157D]
      10 [-]: SETGLOBAL R1 K7 [0x789A157D]
      11 [-]: GETGLOBAL R1 K8 [0x0447D2B9]
      12 [-]: SETGLOBAL R1 K8 [0x0447D2B9]
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIF R1 L2 
      18 [-]: NEWTABLE R1 0 0
L 2:  19 [-]: SETUPVAL R1 2
      20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      23 [-]: CALL R1 2 1  
      24 [-]: GETIMPORT R2 17 [nil]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_NEXT R2 L4
L 3:  28 [-]: GETUPVAL R8 2
      29 [-]: FASTCALL2 52 R8 R6 L4
      30 [-]: MOVE R9 R6   
      31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: CALL R7 2 0  
L 4:  33 [-]: FORGLOOP R2 L3 2
      34 [-]: GETIMPORT R2 17 [nil]
      35 [-]: GETUPVAL R3 2
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_NEXT R2 L6
L 5:  38 [-]: GETIMPORT R7 22 [nil]
      39 [-]: MOVE R8 R6   
      40 [-]: LOADK R9 K23 ["OnDestroyed"]
      41 [-]: CALL R7 2 0  
L 6:  42 [-]: FORGLOOP R2 L5 2
      43 [-]: NAMECALL R2 R0 K24 [0x2B54251B]
      44 [-]: CALL R2 1 1  
      45 [-]: SETUPVAL R2 3
      46 [-]: GETIMPORT R2 10 [nil]
      47 [-]: NAMECALL R2 R2 K25 [0x78298275]
      48 [-]: CALL R2 1 1  
      49 [-]: SETUPVAL R2 4
      50 [-]: GETUPVAL R2 3
      51 [-]: GETUPVAL R4 3
      52 [-]: NAMECALL R4 R4 K26 [0xD1586535]
      53 [-]: CALL R4 1 1  
      54 [-]: GETUPVAL R5 3
      55 [-]: GETUPVAL R7 4
      56 [-]: NAMECALL R7 R7 K26 [0xD1586535]
      57 [-]: CALL R7 1 -1 
      58 [-]: NAMECALL R5 R5 K27 [0x679BDBC2]
      59 [-]: CALL R5 -1 -1
      60 [-]: NAMECALL R2 R2 K28 [0x589EF1C1]
      61 [-]: CALL R2 -1 0 
      62 [-]: GETUPVAL R2 3
      63 [-]: GETIMPORT R4 30 [nil]
      64 [-]: LOADB R5 0   
      65 [-]: LOADN R6 2   
      66 [-]: LOADN R7 2   
      67 [-]: LOADB R8 1   
      68 [-]: NAMECALL R2 R2 K31 [0x5D985C7E]
      69 [-]: CALL R2 6 0  
      70 [-]: GETUPVAL R2 4
      71 [-]: GETUPVAL R4 3
      72 [-]: NAMECALL R4 R4 K26 [0xD1586535]
      73 [-]: CALL R4 1 -1 
      74 [-]: NAMECALL R2 R2 K27 [0x679BDBC2]
      75 [-]: CALL R2 -1 1 
      76 [-]: GETUPVAL R3 4
      77 [-]: GETUPVAL R5 4
      78 [-]: NAMECALL R5 R5 K26 [0xD1586535]
      79 [-]: CALL R5 1 1  
      80 [-]: MOVE R6 R2   
      81 [-]: NAMECALL R3 R3 K28 [0x589EF1C1]
      82 [-]: CALL R3 3 0  
      83 [-]: GETUPVAL R3 4
      84 [-]: NAMECALL R3 R3 K32 [0x020D4331]
      85 [-]: CALL R3 1 1  
      86 [-]: MOVE R5 R2   
      87 [-]: NAMECALL R3 R3 K33 [0x553549E8]
      88 [-]: CALL R3 2 0  
      89 [-]: GETUPVAL R3 4
      90 [-]: GETIMPORT R5 35 [nil]
      91 [-]: NAMECALL R3 R3 K36 [0x89F5ABE4]
      92 [-]: CALL R3 2 0  
      93 [-]: GETUPVAL R3 4
      94 [-]: GETIMPORT R5 38 [nil]
      95 [-]: LOADB R6 0   
      96 [-]: LOADN R7 3   
      97 [-]: LOADN R8 2   
      98 [-]: NAMECALL R3 R3 K31 [0x5D985C7E]
      99 [-]: CALL R3 5 0  
     100 [-]: GETUPVAL R3 4
     101 [-]: NAMECALL R3 R3 K39 [0xD3A01177]
     102 [-]: CALL R3 1 1  
     103 [-]: NAMECALL R3 R3 K40 [0x930D401C]
     104 [-]: CALL R3 1 0  
     105 [-]: GETUPVAL R3 4
     106 [-]: NAMECALL R3 R3 K39 [0xD3A01177]
     107 [-]: CALL R3 1 1  
     108 [-]: NAMECALL R3 R3 K41 [0x5229D285]
     109 [-]: CALL R3 1 0  
     110 [-]: GETUPVAL R3 3
     111 [-]: GETIMPORT R5 43 [nil]
     112 [-]: GETIMPORT R6 45 [nil]
     113 [-]: LOADK R7 K46 ["GAME_L1_TONGUE4"]
     114 [-]: CALL R6 1 -1 
     115 [-]: NAMECALL R3 R3 K47 [0x47901F07]
     116 [-]: CALL R3 -1 1 
     117 [-]: SETUPVAL R3 5
     118 [-]: GETUPVAL R3 5
     119 [-]: GETUPVAL R5 4
     120 [-]: GETIMPORT R7 45 [nil]
     121 [-]: LOADK R8 K48 ["GAME_R1_WEAPON1"]
     122 [-]: CALL R7 1 -1 
     123 [-]: NAMECALL R5 R5 K49 [0x003C792F]
     124 [-]: CALL R5 -1 -1
     125 [-]: NAMECALL R3 R3 K50 [0x9E9C67CB]
     126 [-]: CALL R3 -1 0 
     127 [-]: GETUPVAL R3 4
     128 [-]: GETIMPORT R5 52 [nil]
     129 [-]: NAMECALL R3 R3 K53 [0xF2DEAF69]
     130 [-]: CALL R3 2 1  
     131 [-]: JUMPIFNOT R3 L7
     132 [-]: GETIMPORT R3 55 [nil]
     133 [-]: JUMPIF R3 L7 
     134 [-]: GETUPVAL R3 4
     135 [-]: LOADB R5 0   
     136 [-]: NAMECALL R3 R3 K56 [0xF5B56484]
     137 [-]: CALL R3 2 0  
     138 [-]: GETUPVAL R3 4
     139 [-]: GETIMPORT R5 58 [nil]
     140 [-]: GETIMPORT R6 45 [nil]
     141 [-]: LOADK R7 K48 ["GAME_R1_WEAPON1"]
     142 [-]: CALL R6 1 -1 
     143 [-]: NAMECALL R3 R3 K47 [0x47901F07]
     144 [-]: CALL R3 -1 1 
     145 [-]: SETUPVAL R3 6
L 7: 146 [-]: GETUPVAL R3 4
     147 [-]: NAMECALL R3 R3 K59 [0x0B4BCFB6]
     148 [-]: CALL R3 1 1  
     149 [-]: NAMECALL R3 R3 K60 [0xAA3F5470]
     150 [-]: CALL R3 1 1  
     151 [-]: SETUPVAL R3 7
     152 [-]: GETIMPORT R3 61 [nil]
     153 [-]: GETUPVAL R4 7
     154 [-]: SETTABLEKS R4 R3 K62 ["NewWarLotusBeamCachedCameraOffset"]
     155 [-]: GETUPVAL R3 4
     156 [-]: NAMECALL R3 R3 K63 [0xEEA7F8C4]
     157 [-]: CALL R3 1 1  
     158 [-]: SETUPVAL R3 8
     159 [-]: GETIMPORT R3 10 [nil]
     160 [-]: NAMECALL R3 R3 K64 [0xFB64E76C]
     161 [-]: CALL R3 1 1  
     162 [-]: NAMECALL R3 R3 K65 [0xCED29F79]
     163 [-]: CALL R3 1 1  
     164 [-]: NAMECALL R3 R3 K66 [0x9BA17154]
     165 [-]: CALL R3 1 1  
     166 [-]: SETUPVAL R3 9
     167 [-]: GETUPVAL R3 4
     168 [-]: NAMECALL R3 R3 K59 [0x0B4BCFB6]
     169 [-]: CALL R3 1 1  
     170 [-]: GETIMPORT R5 68 [nil]
     171 [-]: LOADN R6 1   
     172 [-]: LOADN R7 0   
     173 [-]: LOADN R8 -1  
     174 [-]: CALL R5 3 -1 
     175 [-]: NAMECALL R3 R3 K69 [0x3151A42C]
     176 [-]: CALL R3 -1 0 
     177 [-]: GETUPVAL R3 4
     178 [-]: NAMECALL R3 R3 K39 [0xD3A01177]
     179 [-]: CALL R3 1 1  
     180 [-]: GETIMPORT R5 45 [nil]
     181 [-]: LOADK R6 K70 ["MirrorAttack"]
     182 [-]: CALL R5 1 1  
     183 [-]: LOADK R6 K71 [0.29999999999999999]
     184 [-]: NAMECALL R3 R3 K72 [0x0E0395FB]
     185 [-]: CALL R3 3 0  
     186 [-]: GETIMPORT R3 10 [nil]
     187 [-]: NAMECALL R3 R3 K73 [0x7C1A0374]
     188 [-]: CALL R3 1 1  
     189 [-]: GETTABLEKS R4 R3 K74 ["postProcess"]
     190 [-]: LOADN R6 5   
     191 [-]: NAMECALL R4 R4 K75 [0xC7BDB630]
     192 [-]: CALL R4 2 0  
     193 [-]: GETUPVAL R4 4
     194 [-]: GETIMPORT R6 52 [nil]
     195 [-]: NAMECALL R4 R4 K53 [0xF2DEAF69]
     196 [-]: CALL R4 2 1  
     197 [-]: JUMPIF R4 L8 
     198 [-]: LOADK R4 K76 [0.5]
     199 [-]: SETUPVAL R4 1
     200 [-]: LOADB R4 1   
     201 [-]: SETUPVAL R4 10
     202 [-]: GETIMPORT R4 78 [nil]
     203 [-]: NAMECALL R4 R4 K79 [0xAEB5AA53]
     204 [-]: CALL R4 1 0  
     205 [-]: GETIMPORT R4 78 [nil]
     206 [-]: LOADB R6 1   
     207 [-]: NAMECALL R4 R4 K80 [0xC02F2CB8]
     208 [-]: CALL R4 2 0  
L 8: 209 [-]: FASTCALL1 62 R0 L9
     210 [-]: MOVE R5 R0   
     211 [-]: GETIMPORT R4 82 [nil]
     212 [-]: CALL R4 1 1  
L 9: 213 [-]: JUMPIF R4 L12
     214 [-]: GETUPVAL R5 3
     215 [-]: FASTCALL1 62 R5 L10
     216 [-]: GETIMPORT R4 82 [nil]
     217 [-]: CALL R4 1 1  
L10: 218 [-]: JUMPIF R4 L12
     219 [-]: GETUPVAL R5 4
     220 [-]: FASTCALL1 62 R5 L11
     221 [-]: GETIMPORT R4 82 [nil]
     222 [-]: CALL R4 1 1  
L11: 223 [-]: JUMPIF R4 L12
     224 [-]: GETUPVAL R4 11
     225 [-]: GETIMPORT R5 84 [nil]
     226 [-]: CALL R5 0 -1 
     227 [-]: CALL R4 -1 1 
     228 [-]: JUMPIFNOT R4 L12
     229 [-]: GETIMPORT R4 86 [nil]
     230 [-]: LOADN R5 0   
     231 [-]: CALL R4 1 0  
     232 [-]: JUMPBACK L8  
L12: 233 [-]: GETIMPORT R4 78 [nil]
     234 [-]: LOADB R6 0   
     235 [-]: NAMECALL R4 R4 K80 [0xC02F2CB8]
     236 [-]: CALL R4 2 0  
     237 [-]: GETIMPORT R4 88 [nil]
     238 [-]: JUMPIF R4 L13
     239 [-]: GETUPVAL R4 3
     240 [-]: LOADNIL R6   
     241 [-]: LOADB R7 0   
     242 [-]: NAMECALL R4 R4 K31 [0x5D985C7E]
     243 [-]: CALL R4 3 0  
L13: 244 [-]: GETIMPORT R4 61 [nil]
     245 [-]: LOADNIL R5   
     246 [-]: SETTABLEKS R5 R4 K89 ["MirrorFocusTarget"]
     247 [-]: GETIMPORT R4 91 [nil]
     248 [-]: JUMPIF R4 L14
     249 [-]: GETUPVAL R4 4
     250 [-]: GETIMPORT R6 52 [nil]
     251 [-]: NAMECALL R4 R4 K53 [0xF2DEAF69]
     252 [-]: CALL R4 2 1  
     253 [-]: JUMPIF R4 L15
L14: 254 [-]: GETUPVAL R4 4
     255 [-]: NAMECALL R4 R4 K92 [0x73901ACF]
     256 [-]: CALL R4 1 1  
     257 [-]: JUMPIF R4 L16
     258 [-]: GETUPVAL R4 4
     259 [-]: NAMECALL R4 R4 K93 [0x2047CFE7]
     260 [-]: CALL R4 1 1  
     261 [-]: JUMPIF R4 L16
     262 [-]: GETUPVAL R4 4
     263 [-]: GETIMPORT R6 45 [nil]
     264 [-]: LOADK R7 K94 ["KnockDown"]
     265 [-]: CALL R6 1 1  
     266 [-]: LOADB R7 0   
     267 [-]: LOADK R8 K95 ["WAIT"]
     268 [-]: NAMECALL R4 R4 K96 [0xD5F7912B]
     269 [-]: CALL R4 4 0  
     270 [-]: JUMP L16
    
L15: 271 [-]: GETIMPORT R4 88 [nil]
     272 [-]: JUMPIF R4 L16
     273 [-]: GETUPVAL R4 4
     274 [-]: GETIMPORT R6 98 [nil]
     275 [-]: LOADB R7 0   
     276 [-]: LOADN R8 3   
     277 [-]: LOADN R9 1   
     278 [-]: NAMECALL R4 R4 K31 [0x5D985C7E]
     279 [-]: CALL R4 5 0  
L16: 280 [-]: GETUPVAL R4 4
     281 [-]: GETIMPORT R6 35 [nil]
     282 [-]: NAMECALL R4 R4 K99 [0xAF7C1D8D]
     283 [-]: CALL R4 2 0  
     284 [-]: GETUPVAL R4 4
     285 [-]: NAMECALL R4 R4 K39 [0xD3A01177]
     286 [-]: CALL R4 1 1  
     287 [-]: GETIMPORT R6 45 [nil]
     288 [-]: LOADK R7 K70 ["MirrorAttack"]
     289 [-]: CALL R6 1 -1 
     290 [-]: NAMECALL R4 R4 K100 [0xD642D972]
     291 [-]: CALL R4 -1 0 
     292 [-]: GETIMPORT R4 88 [nil]
     293 [-]: JUMPIFNOT R4 L17
     294 [-]: GETIMPORT R4 61 [nil]
     295 [-]: GETUPVAL R5 5
     296 [-]: SETTABLEKS R5 R4 K101 ["NewWarLotusBeam"]
     297 [-]: JUMP L19
    
L17: 298 [-]: GETUPVAL R5 5
     299 [-]: FASTCALL1 62 R5 L18
     300 [-]: GETIMPORT R4 82 [nil]
     301 [-]: CALL R4 1 1  
L18: 302 [-]: JUMPIF R4 L19
     303 [-]: GETUPVAL R4 5
     304 [-]: NAMECALL R4 R4 K102 [0xA2880940]
     305 [-]: CALL R4 1 0  
L19: 306 [-]: GETUPVAL R5 6
     307 [-]: FASTCALL1 62 R5 L20
     308 [-]: GETIMPORT R4 82 [nil]
     309 [-]: CALL R4 1 1  
L20: 310 [-]: JUMPIF R4 L21
     311 [-]: GETUPVAL R4 6
     312 [-]: NAMECALL R4 R4 K102 [0xA2880940]
     313 [-]: CALL R4 1 0  
L21: 314 [-]: GETIMPORT R4 88 [nil]
     315 [-]: JUMPIF R4 L22
     316 [-]: GETUPVAL R4 4
     317 [-]: NAMECALL R4 R4 K59 [0x0B4BCFB6]
     318 [-]: CALL R4 1 1  
     319 [-]: GETUPVAL R6 7
     320 [-]: NAMECALL R4 R4 K69 [0x3151A42C]
     321 [-]: CALL R4 2 0  
     322 [-]: GETTABLEKS R4 R3 K74 ["postProcess"]
     323 [-]: LOADN R6 0   
     324 [-]: NAMECALL R4 R4 K75 [0xC7BDB630]
     325 [-]: CALL R4 2 0  
L22: 326 [-]: FASTCALL1 62 R0 L23
     327 [-]: MOVE R5 R0   
     328 [-]: GETIMPORT R4 82 [nil]
     329 [-]: CALL R4 1 1  
L23: 330 [-]: JUMPIF R4 L24
     331 [-]: NAMECALL R4 R0 K102 [0xA2880940]
     332 [-]: CALL R4 1 0  
L24: 333 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R3 R1 K4 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 1   
      13 [-]: LOADN R8 0   
      14 [-]: CALL R5 3 -1 
      15 [-]: CALL R2 -1 1 
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R3 2 1  
      20 [-]: MOVE R2 R3   
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K11 [0x70B8836C]
      23 [-]: CALL R3 2 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0 [0xB11FDE36]
       1 [-]: SETGLOBAL R1 K0 [0xB11FDE36]
       2 [-]: GETGLOBAL R1 K1 [0x6E2B1F00]
       3 [-]: SETGLOBAL R1 K1 [0x6E2B1F00]
       4 [-]: GETGLOBAL R1 K2 [0x8CF370E6]
       5 [-]: SETGLOBAL R1 K2 [0x8CF370E6]
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADN R3 1   
      16 [-]: NAMECALL R1 R0 K9 [0x66472BF5]
      17 [-]: CALL R1 2 0  
L 3:  18 [-]: NAMECALL R1 R0 K10 [0xF37943FF]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIF R1 L4 
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L3  
L 4:  25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: NAMECALL R5 R0 K13 [0xE223E2B1]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R3 R5   
      29 [-]: LOADK R4 K14 [" started"]
      30 [-]: CONCAT R2 R3 R4
      31 [-]: CALL R1 1 0  
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: FASTCALL1 62 R2 L5
      34 [-]: GETIMPORT R1 6 [nil]
      35 [-]: CALL R1 1 1  
L 5:  36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: GETIMPORT R4 18 [nil]
      39 [-]: GETIMPORT R5 20 [nil]
      40 [-]: GETIMPORT R6 22 [nil]
      41 [-]: NAMECALL R1 R0 K23 [0x47901F07]
      42 [-]: CALL R1 5 0  
L 6:  43 [-]: GETIMPORT R1 25 [nil]
      44 [-]: GETIMPORT R3 27 [nil]
      45 [-]: LOADK R4 K28 ["NarmerEyeLoop"]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R4 R0 K29 [0xD1586535]
      48 [-]: CALL R4 1 -1 
      49 [-]: NAMECALL R1 R1 K30 [0xC7B81E8D]
      50 [-]: CALL R1 -1 1 
      51 [-]: FASTCALL1 62 R1 L7
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 6 [nil]
      54 [-]: CALL R2 1 1  
L 7:  55 [-]: JUMPIF R2 L8 
      56 [-]: NAMECALL R2 R1 K31 [0x383D2E7D]
      57 [-]: CALL R2 1 0  
L 8:  58 [-]: LOADN R2 0   
      59 [-]: NAMECALL R3 R0 K32 [0x65D389CB]
      60 [-]: CALL R3 1 1  
      61 [-]: GETIMPORT R4 25 [nil]
      62 [-]: GETIMPORT R6 34 [nil]
      63 [-]: NAMECALL R4 R4 K35 [0x46A0EBF5]
      64 [-]: CALL R4 2 1  
      65 [-]: LOADNIL R5   
      66 [-]: LOADB R6 1   
L 9:  67 [-]: FASTCALL1 62 R0 L10
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 6 [nil]
      70 [-]: CALL R7 1 1  
L10:  71 [-]: JUMPIF R7 L30
      72 [-]: LOADN R7 1   
      73 [-]: JUMPIFLE R7 R2 L30
      74 [-]: NAMECALL R7 R0 K10 [0xF37943FF]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIFEQ R6 R7 L20
      77 [-]: NAMECALL R7 R0 K10 [0xF37943FF]
      78 [-]: CALL R7 1 1  
      79 [-]: MOVE R6 R7   
      80 [-]: JUMPIFNOT R6 L15
      81 [-]: FASTCALL1 62 R1 L11
      82 [-]: MOVE R8 R1   
      83 [-]: GETIMPORT R7 6 [nil]
      84 [-]: CALL R7 1 1  
L11:  85 [-]: JUMPIF R7 L12
      86 [-]: NAMECALL R7 R1 K31 [0x383D2E7D]
      87 [-]: CALL R7 1 0  
L12:  88 [-]: GETIMPORT R8 16 [nil]
      89 [-]: FASTCALL1 62 R8 L13
      90 [-]: GETIMPORT R7 6 [nil]
      91 [-]: CALL R7 1 1  
L13:  92 [-]: JUMPIF R7 L14
      93 [-]: GETIMPORT R9 16 [nil]
      94 [-]: GETIMPORT R10 18 [nil]
      95 [-]: GETIMPORT R11 20 [nil]
      96 [-]: GETIMPORT R12 22 [nil]
      97 [-]: NAMECALL R7 R0 K23 [0x47901F07]
      98 [-]: CALL R7 5 0  
      99 [-]: JUMP L20
    
L14: 100 [-]: LOADB R9 1   
     101 [-]: LOADB R10 1  
     102 [-]: NAMECALL R7 R0 K36 [0x768274D6]
     103 [-]: CALL R7 3 0  
     104 [-]: JUMP L20
    
L15: 105 [-]: FASTCALL1 62 R1 L16
     106 [-]: MOVE R8 R1   
     107 [-]: GETIMPORT R7 6 [nil]
     108 [-]: CALL R7 1 1  
L16: 109 [-]: JUMPIF R7 L17
     110 [-]: NAMECALL R7 R1 K37 [0xF4E253B6]
     111 [-]: CALL R7 1 0  
L17: 112 [-]: GETIMPORT R8 39 [nil]
     113 [-]: FASTCALL1 62 R8 L18
     114 [-]: GETIMPORT R7 6 [nil]
     115 [-]: CALL R7 1 1  
L18: 116 [-]: JUMPIF R7 L19
     117 [-]: GETIMPORT R9 39 [nil]
     118 [-]: GETIMPORT R10 18 [nil]
     119 [-]: GETIMPORT R11 20 [nil]
     120 [-]: GETIMPORT R12 22 [nil]
     121 [-]: NAMECALL R7 R0 K23 [0x47901F07]
     122 [-]: CALL R7 5 0  
     123 [-]: JUMP L20
    
L19: 124 [-]: LOADB R9 0   
     125 [-]: LOADB R10 1  
     126 [-]: NAMECALL R7 R0 K36 [0x768274D6]
     127 [-]: CALL R7 3 0  
L20: 128 [-]: GETUPVAL R7 0
     129 [-]: MOVE R8 R4   
     130 [-]: MOVE R9 R0   
     131 [-]: CALL R7 2 0  
     132 [-]: GETIMPORT R7 42 [nil]
     133 [-]: JUMPIFNOTEQ R7 R0 L24
     134 [-]: FASTCALL1 62 R5 L21
     135 [-]: MOVE R8 R5   
     136 [-]: GETIMPORT R7 6 [nil]
     137 [-]: CALL R7 1 1  
L21: 138 [-]: JUMPIFNOT R7 L22
     139 [-]: GETIMPORT R9 44 [nil]
     140 [-]: LOADB R10 0  
     141 [-]: NAMECALL R7 R0 K45 [0x659D451F]
     142 [-]: CALL R7 3 1  
     143 [-]: MOVE R5 R7   
L22: 144 [-]: FASTCALL1 62 R5 L23
     145 [-]: MOVE R8 R5   
     146 [-]: GETIMPORT R7 6 [nil]
     147 [-]: CALL R7 1 1  
L23: 148 [-]: JUMPIF R7 L26
     149 [-]: LOADN R7 0   
     150 [-]: JUMPIFNOTLT R7 R2 L26
     151 [-]: LOADK R10 K46 [0.90000000000000002]
     152 [-]: MULK R11 R2 K47 [0.25]
     153 [-]: ADD R9 R10 R11
     154 [-]: NAMECALL R7 R5 K48 [0xF96848D4]
     155 [-]: CALL R7 2 0  
     156 [-]: JUMP L26
    
L24: 157 [-]: FASTCALL1 62 R5 L25
     158 [-]: MOVE R8 R5   
     159 [-]: GETIMPORT R7 6 [nil]
     160 [-]: CALL R7 1 1  
L25: 161 [-]: JUMPIF R7 L26
     162 [-]: LOADB R9 0   
     163 [-]: NAMECALL R7 R5 K49 [0x6CF1E476]
     164 [-]: CALL R7 2 0  
L26: 165 [-]: GETIMPORT R7 42 [nil]
     166 [-]: JUMPIFNOTEQ R7 R0 L27
     167 [-]: GETIMPORT R8 51 [nil]
     168 [-]: CALL R8 0 1  
     169 [-]: GETGLOBAL R9 K0 [0xB11FDE36]
     170 [-]: DIV R7 R8 R9 
     171 [-]: ADD R2 R2 R7 
     172 [-]: GETIMPORT R12 54 [nil]
     173 [-]: GETIMPORT R14 57 [nil]
     174 [-]: CALL R14 0 1 
     175 [-]: MULK R13 R14 K55 [10]
     176 [-]: CALL R12 1 1 
     177 [-]: MUL R11 R3 R12
     178 [-]: MULK R10 R11 K52 [0.050000000000000003]
     179 [-]: ADD R9 R3 R10
     180 [-]: NAMECALL R7 R0 K58 [0x2D9BA74F]
     181 [-]: CALL R7 2 0  
     182 [-]: JUMP L29
    
L27: 183 [-]: LOADN R8 0   
     184 [-]: GETIMPORT R11 51 [nil]
     185 [-]: CALL R11 0 1 
     186 [-]: GETGLOBAL R12 K1 [0x6E2B1F00]
     187 [-]: MUL R10 R11 R12
     188 [-]: SUB R9 R2 R10
     189 [-]: FASTCALL2 18 R8 R9 L28
     190 [-]: GETIMPORT R7 61 [nil]
     191 [-]: CALL R7 2 1  
L28: 192 [-]: MOVE R2 R7   
     193 [-]: MOVE R9 R3   
     194 [-]: NAMECALL R7 R0 K58 [0x2D9BA74F]
     195 [-]: CALL R7 2 0  
L29: 196 [-]: GETIMPORT R7 8 [nil]
     197 [-]: LOADN R8 0   
     198 [-]: CALL R7 1 0  
     199 [-]: JUMPBACK L9  
L30: 200 [-]: NAMECALL R7 R0 K62 [0xA2880940]
     201 [-]: CALL R7 1 0  
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R2 K2 [0.5]
       7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL2 19 R2 R3 L2
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 2 1  
L 2:  11 [-]: SETUPVAL R1 1
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L4
      15 [-]: GETUPVAL R2 2
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L4 
      20 [-]: GETUPVAL R1 2
      21 [-]: NAMECALL R1 R1 K8 [0x2047CFE7]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L4 
      24 [-]: GETUPVAL R1 2
      25 [-]: NAMECALL R1 R1 K9 [0x73901ACF]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIF R1 L4 
      28 [-]: GETUPVAL R1 2
      29 [-]: GETUPVAL R4 2
      30 [-]: NAMECALL R4 R4 K10 [0xD2715720]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R6 2
      33 [-]: NAMECALL R6 R6 K11 [0xB40C191A]
      34 [-]: CALL R6 1 1  
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: MUL R5 R6 R7 
      37 [-]: ADD R3 R4 R5 
      38 [-]: LOADB R4 0   
      39 [-]: NAMECALL R1 R1 K12 [0x014DB014]
      40 [-]: CALL R1 3 0  
L 4:  41 [-]: NAMECALL R1 R0 K13 [0x22DA1852]
      42 [-]: CALL R1 1 1  
      43 [-]: GETIMPORT R2 15 [nil]
      44 [-]: JUMPIFNOTEQ R1 R2 L5
      45 [-]: GETUPVAL R2 0
      46 [-]: NAMECALL R2 R2 K16 [0xF4E253B6]
      47 [-]: CALL R2 1 0  
L 5:  48 [-]: RETURN R0 0  



