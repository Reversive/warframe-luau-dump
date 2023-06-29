; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["VoidAngel"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K13 ["TetherPassive"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0x462C251C]
       7 [-]: CALL R2 5 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K10 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: LOADK R7 K13 ["BlockVoidPortal"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R3 K14 [0x870F0ADF]
      24 [-]: CALL R4 -1 1 
      25 [-]: JUMPXEQKN R4 K15 L2 NOT [1]
      26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R5 R0 K16 [0x48D05257]
      28 [-]: CALL R5 2 0  
      29 [-]: LOADN R5 1   
      30 [-]: RETURN R5 1  
L 2:  31 [-]: LOADN R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["Null target"]
       7 [-]: CALL R4 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: LOADK R5 K5 ["Ability activated"]
      11 [-]: CALL R4 1 0  
      12 [-]: NAMECALL R4 R2 K6 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: ADD R5 R6 R7 
      17 [-]: GETIMPORT R8 12 [nil]
      18 [-]: LOADK R9 K13 ["BlockVoidPortal"]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 0   
      21 [-]: NAMECALL R6 R4 K14 [0x6E0C2EE3]
      22 [-]: CALL R6 3 0  
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R7 R2   
      25 [-]: GETIMPORT R6 1 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: MOVE R8 R1   
      29 [-]: NAMECALL R6 R2 K15 [0xBEBAD19F]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOTLE R6 R5 L4
      32 [-]: GETIMPORT R6 17 [nil]
      33 [-]: NAMECALL R8 R1 K18 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R9 R5   
      36 [-]: GETIMPORT R10 20 [nil]
      37 [-]: LOADN R11 150
      38 [-]: LOADN R12 150
      39 [-]: LOADN R13 150
      40 [-]: CALL R10 3 1 
      41 [-]: LOADK R11 K21 [0.5]
      42 [-]: NAMECALL R6 R6 K22 [0x9ED3B54E]
      43 [-]: CALL R6 5 0  
      44 [-]: GETIMPORT R6 24 [nil]
      45 [-]: LOADK R7 K21 [0.5]
      46 [-]: CALL R6 1 0  
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: FASTCALL1 62 R4 L5
      49 [-]: MOVE R7 R4   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L6 
      53 [-]: GETIMPORT R8 12 [nil]
      54 [-]: LOADK R9 K13 ["BlockVoidPortal"]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADN R9 1   
      57 [-]: NAMECALL R6 R4 K14 [0x6E0C2EE3]
      58 [-]: CALL R6 3 0  
L 6:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["Null target"]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: LOADK R4 K5 ["Ability deactivated"]
      11 [-]: CALL R3 1 0  
      12 [-]: NAMECALL R3 R2 K6 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: LOADK R7 K9 ["BlockVoidPortal"]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 1   
      18 [-]: NAMECALL R4 R3 K10 [0x6E0C2EE3]
      19 [-]: CALL R4 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["TENNO"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xDE89CF48]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: ADD R2 R3 R4 
       7 [-]: NAMECALL R3 R0 K6 [0x2B54251B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: NAMECALL R4 R3 K9 [0xC1595BD5]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIF R4 L0 
      13 [-]: NEWTABLE R4 0 0
L 0:  14 [-]: DUPCLOSURE R5 K10 []
      15 [-]: GETIMPORT R6 13 [nil]
      16 [-]: CALL R6 0 1  
      17 [-]: GETIMPORT R9 15 [nil]
      18 [-]: GETIMPORT R11 17 [nil]
      19 [-]: NAMECALL R14 R3 K19 [0xC45C884B]
      20 [-]: CALL R14 1 1 
      21 [-]: FASTCALL2K 21 R14 K20 L1 [2]
      22 [-]: LOADK R15 K20 [2]
      23 [-]: GETIMPORT R13 23 [nil]
      24 [-]: CALL R13 2 1 
L 1:  25 [-]: DIVK R12 R13 K18 [100]
      26 [-]: ADD R10 R11 R12
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R7 R6 K24 [0xF326045F]
      29 [-]: CALL R7 -1 0 
      30 [-]: GETIMPORT R9 26 [nil]
      31 [-]: LOADN R10 1  
      32 [-]: NAMECALL R7 R6 K27 [0x1586E35E]
      33 [-]: CALL R7 3 0  
      34 [-]: LOADN R7 0   
      35 [-]: SETTABLEKS R7 R6 K28 ["baseProcChance"]
      36 [-]: LOADN R9 0   
      37 [-]: NAMECALL R7 R6 K29 [0xCA73DD2A]
      38 [-]: CALL R7 2 0  
      39 [-]: MOVE R9 R3   
      40 [-]: NAMECALL R7 R6 K30 [0x86CD00CB]
      41 [-]: CALL R7 2 0  
      42 [-]: LOADN R7 0   
L 2:  43 [-]: FASTCALL1 62 R3 L3
      44 [-]: MOVE R9 R3   
      45 [-]: GETIMPORT R8 32 [nil]
      46 [-]: CALL R8 1 1  
L 3:  47 [-]: JUMPIF R8 L18
      48 [-]: NAMECALL R8 R3 K33 [0x2047CFE7]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIF R8 L18
      51 [-]: FASTCALL1 62 R0 L4
      52 [-]: MOVE R9 R0   
      53 [-]: GETIMPORT R8 32 [nil]
      54 [-]: CALL R8 1 1  
L 4:  55 [-]: JUMPIF R8 L18
      56 [-]: NAMECALL R8 R0 K34 [0xCECE5A69]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R11 36 [nil]
      59 [-]: NAMECALL R9 R3 K37 [0x003C792F]
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R10 39 [nil]
      62 [-]: CALL R10 0 1 
      63 [-]: LENGTH R13 R4
      64 [-]: LOADN R11 1  
      65 [-]: LOADN R12 -1 
      66 [-]: FORNPREP R11 L12
L 5:  67 [-]: GETTABLE R14 R4 R13
      68 [-]: FASTCALL1 62 R14 L6
      69 [-]: MOVE R16 R14 
      70 [-]: GETIMPORT R15 32 [nil]
      71 [-]: CALL R15 1 1 
L 6:  72 [-]: JUMPIFNOT R15 L7
      73 [-]: GETIMPORT R15 42 [nil]
      74 [-]: MOVE R16 R4  
      75 [-]: MOVE R17 R13 
      76 [-]: CALL R15 2 0 
      77 [-]: JUMP L11
    
L 7:  78 [-]: NAMECALL R15 R14 K43 [0xB14438B6]
      79 [-]: CALL R15 1 1 
      80 [-]: FASTCALL1 62 R15 L8
      81 [-]: MOVE R17 R15 
      82 [-]: GETIMPORT R16 32 [nil]
      83 [-]: CALL R16 1 1 
L 8:  84 [-]: JUMPIF R16 L9
      85 [-]: NAMECALL R16 R15 K33 [0x2047CFE7]
      86 [-]: CALL R16 1 1 
      87 [-]: JUMPIF R16 L9
      88 [-]: GETUPVAL R17 0
      89 [-]: GETTABLEKS R16 R17 K44 [0xD16E8ECE]
      90 [-]: MOVE R17 R8  
      91 [-]: MOVE R18 R15 
      92 [-]: CALL R16 2 1 
      93 [-]: JUMPXEQKN R16 K45 L9 [0]
      94 [-]: GETIMPORT R16 47 [nil]
      95 [-]: MOVE R18 R9  
      96 [-]: NAMECALL R19 R15 K48 [0xEBFBA9E4]
      97 [-]: CALL R19 1 1 
      98 [-]: MOVE R20 R3  
      99 [-]: LOADNIL R21  
     100 [-]: MOVE R22 R10 
     101 [-]: LOADB R23 1  
     102 [-]: NAMECALL R16 R16 K49 [0xBD5D0EC1]
     103 [-]: CALL R16 7 1 
     104 [-]: JUMPIF R16 L9
     105 [-]: MOVE R18 R15 
     106 [-]: NAMECALL R16 R3 K50 [0xBEBAD19F]
     107 [-]: CALL R16 2 1 
     108 [-]: JUMPIFNOTLT R2 R16 L11
L 9: 109 [-]: NAMECALL R16 R14 K51 [0xA2880940]
     110 [-]: CALL R16 1 0 
     111 [-]: GETIMPORT R16 42 [nil]
     112 [-]: MOVE R17 R4  
     113 [-]: MOVE R18 R13 
     114 [-]: CALL R16 2 0 
     115 [-]: FASTCALL1 62 R15 L10
     116 [-]: MOVE R17 R15 
     117 [-]: GETIMPORT R16 32 [nil]
     118 [-]: CALL R16 1 1 
L10: 119 [-]: JUMPIF R16 L11
     120 [-]: NAMECALL R16 R15 K33 [0x2047CFE7]
     121 [-]: CALL R16 1 1 
     122 [-]: JUMPIF R16 L11
     123 [-]: NAMECALL R16 R15 K52 [0x22DA1852]
     124 [-]: CALL R16 1 1 
     125 [-]: GETUPVAL R17 1
     126 [-]: JUMPIFEQ R16 R17 L11
     127 [-]: GETIMPORT R18 1 [nil]
     128 [-]: LOADK R19 K53 ["ZarimanTetherTurret"]
     129 [-]: CALL R18 1 -1
     130 [-]: NAMECALL R16 R15 K54 [0xD8ECECCC]
     131 [-]: CALL R16 -1 0
L11: 132 [-]: FORNLOOP R11 L5
L12: 133 [-]: GETIMPORT R11 56 [nil]
     134 [-]: MOVE R12 R8  
     135 [-]: CALL R11 1 3 
     136 [-]: FORGPREP_INEXT R11 L16
L13: 137 [-]: NAMECALL R16 R15 K57 [0x808B79E6]
     138 [-]: CALL R16 1 1 
     139 [-]: JUMPIFEQ R16 R1 L16
     140 [-]: GETIMPORT R16 47 [nil]
     141 [-]: MOVE R18 R9  
     142 [-]: NAMECALL R19 R15 K48 [0xEBFBA9E4]
     143 [-]: CALL R19 1 1 
     144 [-]: MOVE R20 R3  
     145 [-]: LOADNIL R21  
     146 [-]: MOVE R22 R10 
     147 [-]: LOADB R23 1  
     148 [-]: NAMECALL R16 R16 K49 [0xBD5D0EC1]
     149 [-]: CALL R16 7 1 
     150 [-]: JUMPIF R16 L16
     151 [-]: GETUPVAL R17 0
     152 [-]: GETTABLEKS R16 R17 K58 [0xC0A0AC07]
     153 [-]: MOVE R17 R4  
     154 [-]: MOVE R18 R15 
     155 [-]: MOVE R19 R5  
     156 [-]: CALL R16 3 1 
     157 [-]: JUMPXEQKN R16 K45 L15 NOT [0]
     158 [-]: NAMECALL R17 R15 K52 [0x22DA1852]
     159 [-]: CALL R17 1 1 
     160 [-]: GETUPVAL R18 1
     161 [-]: JUMPIFEQ R17 R18 L14
     162 [-]: GETIMPORT R19 1 [nil]
     163 [-]: LOADK R20 K53 ["ZarimanTetherTurret"]
     164 [-]: CALL R19 1 1 
     165 [-]: GETIMPORT R20 60 [nil]
     166 [-]: NAMECALL R17 R15 K61 [0x9D668F53]
     167 [-]: CALL R17 3 0 
L14: 168 [-]: GETIMPORT R19 8 [nil]
     169 [-]: GETIMPORT R20 36 [nil]
     170 [-]: GETIMPORT R21 63 [nil]
     171 [-]: GETIMPORT R22 65 [nil]
     172 [-]: NAMECALL R17 R3 K66 [0x47901F07]
     173 [-]: CALL R17 5 1 
     174 [-]: MOVE R20 R15 
     175 [-]: LOADN R21 0  
     176 [-]: NAMECALL R18 R17 K67 [0x09B992F2]
     177 [-]: CALL R18 3 0 
     178 [-]: FASTCALL2 52 R4 R17 L15
     179 [-]: MOVE R19 R4  
     180 [-]: MOVE R20 R17 
     181 [-]: GETIMPORT R18 69 [nil]
     182 [-]: CALL R18 2 0 
L15: 183 [-]: GETIMPORT R17 71 [nil]
     184 [-]: JUMPIFNOTLT R17 R7 L16
     185 [-]: MOVE R19 R6  
     186 [-]: NAMECALL R17 R15 K72 [0x479483BB]
     187 [-]: CALL R17 2 0 
L16: 188 [-]: FORGLOOP R11 L13 2 [inext]
     189 [-]: GETIMPORT R11 71 [nil]
     190 [-]: JUMPIFNOTLT R11 R7 L17
     191 [-]: LOADN R7 0   
L17: 192 [-]: GETIMPORT R11 74 [nil]
     193 [-]: CALL R11 0 1 
     194 [-]: ADD R7 R7 R11
     195 [-]: GETIMPORT R11 76 [nil]
     196 [-]: LOADN R12 0  
     197 [-]: CALL R11 1 0 
     198 [-]: JUMPBACK L2  
L18: 199 [-]: GETIMPORT R8 56 [nil]
     200 [-]: MOVE R9 R4   
     201 [-]: CALL R8 1 3  
     202 [-]: FORGPREP_INEXT R8 L21
L19: 203 [-]: NAMECALL R13 R12 K43 [0xB14438B6]
     204 [-]: CALL R13 1 1 
     205 [-]: NAMECALL R14 R12 K51 [0xA2880940]
     206 [-]: CALL R14 1 0 
     207 [-]: FASTCALL1 62 R13 L20
     208 [-]: MOVE R15 R13 
     209 [-]: GETIMPORT R14 32 [nil]
     210 [-]: CALL R14 1 1 
L20: 211 [-]: JUMPIF R14 L21
     212 [-]: NAMECALL R14 R13 K33 [0x2047CFE7]
     213 [-]: CALL R14 1 1 
     214 [-]: JUMPIF R14 L21
     215 [-]: NAMECALL R14 R13 K52 [0x22DA1852]
     216 [-]: CALL R14 1 1 
     217 [-]: GETUPVAL R15 1
     218 [-]: JUMPIFEQ R14 R15 L21
     219 [-]: GETIMPORT R16 1 [nil]
     220 [-]: LOADK R17 K53 ["ZarimanTetherTurret"]
     221 [-]: CALL R16 1 -1
     222 [-]: NAMECALL R14 R13 K54 [0xD8ECECCC]
     223 [-]: CALL R14 -1 0
L21: 224 [-]: FORGLOOP R8 L19 2 [inext]
     225 [-]: RETURN R0 0  



