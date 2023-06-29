; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnAllySpectres"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SpawnEnemySpectres"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x32316A21]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x71595D3A]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LENGTH R1 R2 
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L1
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: LOADK R2 K10 [0.10000000000000001]
      18 [-]: CALL R1 1 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L33
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L33
      16 [-]: NAMECALL R3 R2 K10 [0x32316A21]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L33
      19 [-]: NAMECALL R3 R2 K11 [0x71595D3A]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L33
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L33
      27 [-]: LOADN R3 0   
      28 [-]: NEWTABLE R4 0 0
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: LOADK R6 K14 ["RandomTeam"]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R6 2   
      33 [-]: NAMECALL R7 R1 K15 [0xCEA36880]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADNIL R8   
      36 [-]: NEWTABLE R9 0 0
      37 [-]: JUMPXEQKNIL R8 L3
      38 [-]: LOADN R6 4   
L 3:  39 [-]: GETIMPORT R10 17 [nil]
      40 [-]: JUMPIFNOT R10 L13
      41 [-]: GETIMPORT R10 1 [nil]
      42 [-]: GETIMPORT R12 19 [nil]
      43 [-]: NAMECALL R10 R10 K20 [0xFB669000]
      44 [-]: CALL R10 2 1 
      45 [-]: GETIMPORT R11 22 [nil]
      46 [-]: MOVE R12 R10 
      47 [-]: CALL R11 1 3 
      48 [-]: FORGPREP_INEXT R11 L12
L 4:  49 [-]: FASTCALL1 62 R15 L5
      50 [-]: MOVE R17 R15 
      51 [-]: GETIMPORT R16 9 [nil]
      52 [-]: CALL R16 1 1 
L 5:  53 [-]: JUMPIF R16 L12
      54 [-]: NAMECALL R17 R15 K23 [0xFA9E477F]
      55 [-]: CALL R17 1 -1
      56 [-]: FASTCALL 62 L6
      57 [-]: GETIMPORT R16 9 [nil]
      58 [-]: CALL R16 -1 1
L 6:  59 [-]: JUMPIF R16 L12
      60 [-]: NAMECALL R16 R15 K23 [0xFA9E477F]
      61 [-]: CALL R16 1 1 
      62 [-]: GETIMPORT R18 7 [nil]
      63 [-]: NAMECALL R16 R16 K24 [0xF2DEAF69]
      64 [-]: CALL R16 2 1 
      65 [-]: JUMPIFNOT R16 L12
      66 [-]: JUMPXEQKNIL R8 L11
      67 [-]: GETIMPORT R16 26 [nil]
      68 [-]: LOADN R17 1  
      69 [-]: LENGTH R18 R8
      70 [-]: CALL R16 2 1 
      71 [-]: GETTABLE R17 R8 R16
      72 [-]: FASTCALL2 52 R9 R17 L7
      73 [-]: MOVE R19 R9  
      74 [-]: MOVE R20 R17 
      75 [-]: GETIMPORT R18 29 [nil]
      76 [-]: CALL R18 2 0 
L 7:  77 [-]: GETIMPORT R18 31 [nil]
      78 [-]: MOVE R19 R8  
      79 [-]: MOVE R20 R16 
      80 [-]: CALL R18 2 0 
      81 [-]: LENGTH R18 R8
      82 [-]: JUMPXEQKN R18 K32 L8 NOT [0]
      83 [-]: MOVE R8 R9   
      84 [-]: NEWTABLE R9 0 0
L 8:  85 [-]: GETIMPORT R18 34 [nil]
      86 [-]: GETTABLEKS R19 R17 K35 ["mSpectreType"]
      87 [-]: CALL R18 1 1 
      88 [-]: FASTCALL1 62 R18 L9
      89 [-]: MOVE R20 R18 
      90 [-]: GETIMPORT R19 9 [nil]
      91 [-]: CALL R19 1 1 
L 9:  92 [-]: JUMPIFNOT R19 L10
      93 [-]: GETIMPORT R19 34 [nil]
      94 [-]: LOADK R20 K36 ["/Lotus/Types/Restoratives/Consumable/SpectreBase"]
      95 [-]: CALL R19 1 1 
      96 [-]: MOVE R18 R19 
L10:  97 [-]: MOVE R21 R17 
      98 [-]: MOVE R22 R15 
      99 [-]: NAMECALL R19 R18 K37 [0x0513BD56]
     100 [-]: CALL R19 3 0 
L11: 101 [-]: NAMECALL R16 R15 K38 [0x2047CFE7]
     102 [-]: CALL R16 1 1 
     103 [-]: JUMPIF R16 L12
     104 [-]: MOVE R17 R4  
     105 [-]: NAMECALL R18 R15 K23 [0xFA9E477F]
     106 [-]: CALL R18 1 -1
     107 [-]: FASTCALL 52 L12
     108 [-]: GETIMPORT R16 29 [nil]
     109 [-]: CALL R16 -1 0
L12: 110 [-]: FORGLOOP R11 L4 2 [inext]
L13: 111 [-]: GETIMPORT R10 40 [nil]
     112 [-]: LOADK R11 K41 [0.5]
     113 [-]: CALL R10 1 0 
     114 [-]: LOADK R11 K41 [0.5]
     115 [-]: GETIMPORT R12 43 [nil]
     116 [-]: CALL R12 0 1 
     117 [-]: ADD R10 R11 R12
     118 [-]: ADD R3 R3 R10
     119 [-]: LENGTH R10 R4
     120 [-]: JUMPIFNOTLT R10 R6 L25
     121 [-]: LOADN R10 10 
     122 [-]: JUMPIFNOTLT R10 R3 L25
     123 [-]: LENGTH R11 R4
     124 [-]: SUB R10 R6 R11
     125 [-]: LOADN R13 1  
     126 [-]: MOVE R11 R10 
     127 [-]: LOADN R12 1  
     128 [-]: FORNPREP R11 L25
L14: 129 [-]: LOADNIL R14  
     130 [-]: JUMPXEQKNIL R8 L16
     131 [-]: GETIMPORT R15 26 [nil]
     132 [-]: LOADN R16 1  
     133 [-]: LENGTH R17 R8
     134 [-]: CALL R15 2 1 
     135 [-]: GETTABLE R14 R8 R15
     136 [-]: FASTCALL2 52 R9 R14 L15
     137 [-]: MOVE R17 R9  
     138 [-]: MOVE R18 R14 
     139 [-]: GETIMPORT R16 29 [nil]
     140 [-]: CALL R16 2 0 
L15: 141 [-]: GETIMPORT R16 31 [nil]
     142 [-]: MOVE R17 R8  
     143 [-]: MOVE R18 R15 
     144 [-]: CALL R16 2 0 
     145 [-]: LENGTH R16 R8
     146 [-]: JUMPXEQKN R16 K32 L16 NOT [0]
     147 [-]: MOVE R8 R9   
     148 [-]: NEWTABLE R9 0 0
L16: 149 [-]: MOVE R15 R7  
     150 [-]: LOADNIL R16  
     151 [-]: JUMPXEQKNIL R14 L19
     152 [-]: GETIMPORT R17 34 [nil]
     153 [-]: GETTABLEKS R18 R14 K35 ["mSpectreType"]
     154 [-]: CALL R17 1 1 
     155 [-]: MOVE R16 R17 
     156 [-]: FASTCALL1 62 R16 L17
     157 [-]: MOVE R18 R16 
     158 [-]: GETIMPORT R17 9 [nil]
     159 [-]: CALL R17 1 1 
L17: 160 [-]: JUMPIFNOT R17 L18
     161 [-]: GETIMPORT R17 34 [nil]
     162 [-]: LOADK R18 K36 ["/Lotus/Types/Restoratives/Consumable/SpectreBase"]
     163 [-]: CALL R17 1 1 
     164 [-]: MOVE R16 R17 
L18: 165 [-]: NAMECALL R17 R16 K44 [0x0A5DBC2F]
     166 [-]: CALL R17 1 1 
     167 [-]: ADD R15 R15 R17
L19: 168 [-]: GETIMPORT R19 7 [nil]
     169 [-]: LOADNIL R20  
     170 [-]: MOVE R21 R5  
     171 [-]: MOVE R22 R15 
     172 [-]: NAMECALL R17 R1 K45 [0x33FC842F]
     173 [-]: CALL R17 5 1 
     174 [-]: FASTCALL1 62 R17 L20
     175 [-]: MOVE R19 R17 
     176 [-]: GETIMPORT R18 9 [nil]
     177 [-]: CALL R18 1 1 
L20: 178 [-]: JUMPIF R18 L23
     179 [-]: FASTCALL2 52 R4 R17 L21
     180 [-]: MOVE R19 R4  
     181 [-]: MOVE R20 R17 
     182 [-]: GETIMPORT R18 29 [nil]
     183 [-]: CALL R18 2 0 
L21: 184 [-]: JUMPXEQKNIL R14 L24
     185 [-]: NAMECALL R18 R17 K46 [0xBB610E5B]
     186 [-]: CALL R18 1 1 
     187 [-]: FASTCALL1 62 R16 L22
     188 [-]: MOVE R20 R16 
     189 [-]: GETIMPORT R19 9 [nil]
     190 [-]: CALL R19 1 1 
L22: 191 [-]: JUMPIF R19 L24
     192 [-]: MOVE R21 R14 
     193 [-]: MOVE R22 R18 
     194 [-]: NAMECALL R19 R16 K37 [0x0513BD56]
     195 [-]: CALL R19 3 0 
     196 [-]: JUMP L24
    
L23: 197 [-]: GETIMPORT R18 48 [nil]
     198 [-]: LOADK R19 K49 ["Can't create enemy spectre agent!"]
     199 [-]: CALL R18 1 0 
L24: 200 [-]: FORNLOOP R11 L14
L25: 201 [-]: LENGTH R12 R4
     202 [-]: LOADN R10 1  
     203 [-]: LOADN R11 -1 
     204 [-]: FORNPREP R10 L32
L26: 205 [-]: GETTABLE R14 R4 R12
     206 [-]: FASTCALL1 62 R14 L27
     207 [-]: GETIMPORT R13 9 [nil]
     208 [-]: CALL R13 1 1 
L27: 209 [-]: JUMPIF R13 L29
     210 [-]: GETTABLE R14 R4 R12
     211 [-]: NAMECALL R14 R14 K46 [0xBB610E5B]
     212 [-]: CALL R14 1 -1
     213 [-]: FASTCALL 62 L28
     214 [-]: GETIMPORT R13 9 [nil]
     215 [-]: CALL R13 -1 1
L28: 216 [-]: JUMPIF R13 L29
     217 [-]: GETTABLE R13 R4 R12
     218 [-]: NAMECALL R13 R13 K46 [0xBB610E5B]
     219 [-]: CALL R13 1 1 
     220 [-]: NAMECALL R13 R13 K38 [0x2047CFE7]
     221 [-]: CALL R13 1 1 
     222 [-]: JUMPIFNOT R13 L30
L29: 223 [-]: GETIMPORT R13 31 [nil]
     224 [-]: MOVE R14 R4  
     225 [-]: MOVE R15 R12 
     226 [-]: CALL R13 2 0 
     227 [-]: LOADN R3 0   
     228 [-]: JUMP L31
    
L30: 229 [-]: GETTABLE R13 R4 R12
     230 [-]: NAMECALL R13 R13 K46 [0xBB610E5B]
     231 [-]: CALL R13 1 1 
     232 [-]: NAMECALL R13 R13 K50 [0x1D63EBA9]
     233 [-]: CALL R13 1 1 
     234 [-]: JUMPIFNOT R13 L31
     235 [-]: GETIMPORT R13 48 [nil]
     236 [-]: LOADK R14 K51 ["Spectre is paused"]
     237 [-]: CALL R13 1 0 
     238 [-]: GETTABLE R15 R4 R12
     239 [-]: LOADB R16 1  
     240 [-]: NAMECALL R13 R1 K52 [0x668B4F1A]
     241 [-]: CALL R13 3 1 
     242 [-]: JUMPIFNOT R13 L31
     243 [-]: GETTABLE R15 R4 R12
     244 [-]: NAMECALL R13 R1 K53 [0x06381D66]
     245 [-]: CALL R13 2 0 
L31: 246 [-]: FORNLOOP R10 L26
L32: 247 [-]: JUMPBACK L13 
L33: 248 [-]: RETURN R0 0  



