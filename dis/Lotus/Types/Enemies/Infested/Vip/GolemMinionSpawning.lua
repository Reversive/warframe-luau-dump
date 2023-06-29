; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADN R0 0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R1 R0   
       5 [-]: SETGLOBAL R2 K1 ["OnKilled"]
       6 [-]: NEWCLOSURE R2 P2
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R2 K2 ["SpawnMinion"]
      10 [-]: CLOSEUPVALS R0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  
L 3:  19 [-]: NAMECALL R3 R2 K6 [0x6968EA36]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: NAMECALL R4 R4 K7 [0x8B5B1F58]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R5 0   
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R6 R4 
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L11
L 4:  29 [-]: LOADN R9 1   
      30 [-]: LOADN R12 0  
      31 [-]: LOADN R10 7  
      32 [-]: LOADN R11 1  
      33 [-]: FORNPREP R10 L9
L 5:  34 [-]: GETTABLE R13 R4 R8
      35 [-]: NAMECALL R13 R13 K8 [0xDE321E6F]
      36 [-]: CALL R13 1 1 
      37 [-]: MOVE R15 R12 
      38 [-]: NAMECALL R13 R13 K9 [0xE85A2361]
      39 [-]: CALL R13 2 1 
      40 [-]: FASTCALL1 62 R13 L6
      41 [-]: MOVE R15 R13 
      42 [-]: GETIMPORT R14 4 [nil]
      43 [-]: CALL R14 1 1 
L 6:  44 [-]: JUMPIF R14 L8
      45 [-]: NAMECALL R15 R13 K10 [0xCA9EA368]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R17 12 [nil]
      48 [-]: ADDK R18 R12 K13 [1]
      49 [-]: GETTABLE R16 R17 R18
      50 [-]: MUL R14 R15 R16
      51 [-]: FASTCALL2 18 R9 R14 L7
      52 [-]: MOVE R16 R9  
      53 [-]: MOVE R17 R14 
      54 [-]: GETIMPORT R15 16 [nil]
      55 [-]: CALL R15 2 1 
L 7:  56 [-]: MOVE R9 R15  
L 8:  57 [-]: FORNLOOP R10 L5
L 9:  58 [-]: ADD R5 R5 R9 
      59 [-]: FASTCALL2 18 R9 R3 L10
      60 [-]: MOVE R11 R9  
      61 [-]: MOVE R12 R3  
      62 [-]: GETIMPORT R10 16 [nil]
      63 [-]: CALL R10 2 1 
L10:  64 [-]: MOVE R3 R10  
      65 [-]: FORNLOOP R6 L4
L11:  66 [-]: NAMECALL R6 R0 K17 [0xD2715720]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADNIL R7   
      69 [-]: LENGTH R8 R4 
      70 [-]: LOADN R9 1   
      71 [-]: JUMPIFNOTLT R9 R8 L14
      72 [-]: MULK R8 R3 K18 [4]
      73 [-]: DIV R10 R5 R8
      74 [-]: GETIMPORT R11 20 [nil]
      75 [-]: MUL R9 R10 R11
      76 [-]: LOADN R11 1  
      77 [-]: ADD R10 R11 R9
      78 [-]: MUL R3 R3 R10
      79 [-]: GETIMPORT R11 22 [nil]
      80 [-]: DIV R10 R3 R11
      81 [-]: GETIMPORT R11 24 [nil]
      82 [-]: MUL R3 R10 R11
      83 [-]: GETIMPORT R12 26 [nil]
      84 [-]: FASTCALL2 19 R3 R12 L12
      85 [-]: MOVE R11 R3  
      86 [-]: GETIMPORT R10 28 [nil]
      87 [-]: CALL R10 2 1 
L12:  88 [-]: MOVE R3 R10  
      89 [-]: FASTCALL2K 18 R3 K13 L13 [1]
      90 [-]: MOVE R11 R3  
      91 [-]: LOADK R12 K13 [1]
      92 [-]: GETIMPORT R10 16 [nil]
      93 [-]: CALL R10 2 1 
L13:  94 [-]: MOVE R3 R10  
      95 [-]: SUBK R13 R3 K13 [1]
      96 [-]: POWK R12 R13 K30 [1.75]
      97 [-]: MUL R11 R6 R12
      98 [-]: MULK R10 R11 K29 [0.01]
      99 [-]: ADD R7 R6 R10
     100 [-]: RETURN R7 1  
L14: 101 [-]: GETIMPORT R9 22 [nil]
     102 [-]: DIV R8 R3 R9 
     103 [-]: GETIMPORT R9 24 [nil]
     104 [-]: MUL R3 R8 R9 
     105 [-]: GETIMPORT R10 24 [nil]
     106 [-]: FASTCALL2 19 R3 R10 L15
     107 [-]: MOVE R9 R3   
     108 [-]: GETIMPORT R8 28 [nil]
     109 [-]: CALL R8 2 1  
L15: 110 [-]: MOVE R3 R8   
     111 [-]: FASTCALL2K 18 R3 K13 L16 [1]
     112 [-]: MOVE R9 R3   
     113 [-]: LOADK R10 K13 [1]
     114 [-]: GETIMPORT R8 16 [nil]
     115 [-]: CALL R8 2 1  
L16: 116 [-]: MOVE R3 R8   
     117 [-]: SUBK R11 R3 K13 [1]
     118 [-]: POWK R10 R11 K30 [1.75]
     119 [-]: MUL R9 R6 R10
     120 [-]: MULK R8 R9 K29 [0.01]
     121 [-]: ADD R7 R6 R8 
     122 [-]: RETURN R7 1  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: SUBK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 -1  
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L6
       6 [-]: NAMECALL R3 R0 K3 [0xED324116]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L6 
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L1
      18 [-]: NAMECALL R5 R3 K9 [0x5163741E]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R4 R5   
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      24 [-]: CALL R5 2 1  
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: MOVE R4 R3   
L 2:  27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [nil]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIF R5 L6 
      32 [-]: NAMECALL R5 R4 K12 [0xFA9E477F]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L4
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 5 [nil]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: JUMPIF R6 L6 
      39 [-]: NAMECALL R6 R5 K13 [0xC45C884B]
      40 [-]: CALL R6 1 1  
      41 [-]: MOVE R2 R6   
      42 [-]: LOADN R7 1   
      43 [-]: GETIMPORT R9 15 [nil]
      44 [-]: MUL R8 R2 R9 
      45 [-]: FASTCALL2 18 R7 R8 L5
      46 [-]: GETIMPORT R6 18 [nil]
      47 [-]: CALL R6 2 1  
L 5:  48 [-]: MOVE R2 R6   
      49 [-]: NAMECALL R6 R5 K19 [0x96A5DCEB]
      50 [-]: CALL R6 1 1  
      51 [-]: MOVE R1 R6   
L 6:  52 [-]: GETIMPORT R3 21 [nil]
      53 [-]: JUMPIFNOT R3 L7
      54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R6 R0   
      56 [-]: CALL R5 1 1  
      57 [-]: LOADB R6 1   
      58 [-]: NAMECALL R3 R0 K22 [0x014DB014]
      59 [-]: CALL R3 3 0  
L 7:  60 [-]: GETIMPORT R3 24 [nil]
      61 [-]: JUMPIFNOT R3 L9
      62 [-]: NAMECALL R3 R0 K25 [0x65D389CB]
      63 [-]: CALL R3 1 1  
      64 [-]: GETIMPORT R4 27 [nil]
L 8:  65 [-]: LOADN R5 0   
      66 [-]: JUMPIFNOTLT R5 R4 L9
      67 [-]: GETIMPORT R5 29 [nil]
      68 [-]: CALL R5 0 1  
      69 [-]: SUB R4 R4 R5 
      70 [-]: GETIMPORT R7 31 [nil]
      71 [-]: GETIMPORT R8 33 [nil]
      72 [-]: MOVE R9 R3   
      73 [-]: GETIMPORT R11 27 [nil]
      74 [-]: DIV R10 R4 R11
      75 [-]: CALL R7 3 -1 
      76 [-]: NAMECALL R5 R0 K34 [0x2D9BA74F]
      77 [-]: CALL R5 -1 0 
      78 [-]: GETIMPORT R5 36 [nil]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: JUMPBACK L8  
L 9:  82 [-]: GETIMPORT R3 1 [nil]
      83 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIFNOT R3 L28
      86 [-]: GETIMPORT R5 38 [nil]
      87 [-]: GETIMPORT R6 40 [nil]
      88 [-]: NAMECALL R3 R0 K41 [0x47901F07]
      89 [-]: CALL R3 3 0  
      90 [-]: GETIMPORT R3 36 [nil]
      91 [-]: GETIMPORT R4 43 [nil]
      92 [-]: CALL R3 1 0  
      93 [-]: GETIMPORT R3 1 [nil]
      94 [-]: NAMECALL R3 R3 K44 [0x29EF273D]
      95 [-]: CALL R3 1 1  
      96 [-]: LOADNIL R4   
      97 [-]: FASTCALL1 62 R3 L10
      98 [-]: MOVE R6 R3   
      99 [-]: GETIMPORT R5 5 [nil]
     100 [-]: CALL R5 1 1  
L10: 101 [-]: JUMPIF R5 L11
     102 [-]: NAMECALL R5 R3 K45 [0x66905CB0]
     103 [-]: CALL R5 1 1  
     104 [-]: MOVE R4 R5   
L11: 105 [-]: FASTCALL1 62 R4 L12
     106 [-]: MOVE R6 R4   
     107 [-]: GETIMPORT R5 5 [nil]
     108 [-]: CALL R5 1 1  
L12: 109 [-]: JUMPIFNOT R5 L13
     110 [-]: RETURN R0 0  
L13: 111 [-]: LOADN R5 0   
     112 [-]: JUMPIFNOTLE R2 R5 L14
     113 [-]: NAMECALL R5 R4 K46 [0xCEA36880]
     114 [-]: CALL R5 1 1  
     115 [-]: NAMECALL R6 R4 K47 [0x6968EA36]
     116 [-]: CALL R6 1 1  
     117 [-]: GETIMPORT R7 49 [nil]
     118 [-]: MOVE R8 R5   
     119 [-]: MOVE R9 R6   
     120 [-]: CALL R7 2 1  
     121 [-]: MOVE R2 R7   
L14: 122 [-]: GETIMPORT R7 51 [nil]
     123 [-]: NAMECALL R5 R0 K52 [0xC9F6A7D7]
     124 [-]: CALL R5 2 1  
     125 [-]: LOADB R6 1   
     126 [-]: LOADNIL R7   
     127 [-]: LOADN R8 0   
     128 [-]: LOADN R9 11  
L15: 129 [-]: FASTCALL1 62 R5 L16
     130 [-]: MOVE R11 R5  
     131 [-]: GETIMPORT R10 5 [nil]
     132 [-]: CALL R10 1 1 
L16: 133 [-]: JUMPIF R10 L28
     134 [-]: FASTCALL1 62 R4 L17
     135 [-]: MOVE R11 R4  
     136 [-]: GETIMPORT R10 5 [nil]
     137 [-]: CALL R10 1 1 
L17: 138 [-]: JUMPIF R10 L28
     139 [-]: ADDK R8 R8 K53 [0.20000000000000001]
     140 [-]: ADDK R9 R9 K53 [0.20000000000000001]
     141 [-]: GETIMPORT R10 55 [nil]
     142 [-]: LOADN R11 0  
     143 [-]: JUMPIFNOTLT R11 R10 L19
     144 [-]: GETIMPORT R10 55 [nil]
     145 [-]: JUMPIFNOTLT R10 R8 L19
     146 [-]: NAMECALL R10 R0 K56 [0xA2880940]
     147 [-]: CALL R10 1 0 
     148 [-]: FASTCALL1 62 R0 L18
     149 [-]: MOVE R11 R0  
     150 [-]: GETIMPORT R10 5 [nil]
     151 [-]: CALL R10 1 1 
L18: 152 [-]: JUMPIFNOT R10 L19
     153 [-]: LOADB R6 0   
L19: 154 [-]: LOADN R12 1  
     155 [-]: NAMECALL R10 R4 K57 [0x59F3E81D]
     156 [-]: CALL R10 2 1 
     157 [-]: JUMPIF R10 L20
     158 [-]: LOADB R6 0   
L20: 159 [-]: JUMPIFNOT R6 L25
     160 [-]: GETIMPORT R10 59 [nil]
     161 [-]: JUMPIFNOTLT R10 R9 L25
     162 [-]: GETIMPORT R10 61 [nil]
     163 [-]: LOADN R11 1  
     164 [-]: GETIMPORT R13 63 [nil]
     165 [-]: LENGTH R12 R13
     166 [-]: CALL R10 2 1 
     167 [-]: MOVE R7 R10  
     168 [-]: GETIMPORT R13 63 [nil]
     169 [-]: GETTABLE R12 R13 R7
     170 [-]: MOVE R13 R5  
     171 [-]: GETIMPORT R14 65 [nil]
     172 [-]: LOADK R15 K66 ["RandomTeam"]
     173 [-]: CALL R14 1 1 
     174 [-]: MOVE R15 R2  
     175 [-]: GETIMPORT R17 68 [nil]
     176 [-]: GETTABLE R16 R17 R7
     177 [-]: NAMECALL R10 R4 K69 [0x33FC842F]
     178 [-]: CALL R10 6 1 
     179 [-]: FASTCALL1 62 R10 L21
     180 [-]: MOVE R12 R10 
     181 [-]: GETIMPORT R11 5 [nil]
     182 [-]: CALL R11 1 1 
L21: 183 [-]: JUMPIF R11 L24
     184 [-]: NAMECALL R11 R10 K70 [0x9E21E394]
     185 [-]: CALL R11 1 0 
     186 [-]: GETUPVAL R12 1
     187 [-]: ADDK R11 R12 K71 [1]
     188 [-]: SETUPVAL R11 1
     189 [-]: FASTCALL1 62 R1 L22
     190 [-]: MOVE R12 R1  
     191 [-]: GETIMPORT R11 5 [nil]
     192 [-]: CALL R11 1 1 
L22: 193 [-]: JUMPIF R11 L23
     194 [-]: MOVE R13 R1  
     195 [-]: NAMECALL R11 R10 K72 [0x0BFB401F]
     196 [-]: CALL R11 2 0 
L23: 197 [-]: GETIMPORT R11 74 [nil]
     198 [-]: NAMECALL R12 R10 K75 [0xBB610E5B]
     199 [-]: CALL R12 1 1 
     200 [-]: LOADK R13 K76 ["OnKilled"]
     201 [-]: CALL R11 2 0 
L24: 202 [-]: LOADN R9 0   
L25: 203 [-]: GETUPVAL R10 1
     204 [-]: GETIMPORT R11 78 [nil]
     205 [-]: JUMPIFNOTLE R11 R10 L26
     206 [-]: LOADB R6 0   
     207 [-]: JUMP L27
    
L26: 208 [-]: LOADB R6 1   
L27: 209 [-]: GETIMPORT R10 36 [nil]
     210 [-]: LOADK R11 K53 [0.20000000000000001]
     211 [-]: CALL R10 1 0 
     212 [-]: JUMPBACK L15 
L28: 213 [-]: RETURN R0 0  



