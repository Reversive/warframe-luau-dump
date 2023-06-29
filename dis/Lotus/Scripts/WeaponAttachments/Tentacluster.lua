; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADB R0 0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R3 K6 ["SpreadEm"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K8 ["BeamWaves"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: LOADNIL R2   
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIFNOT R3 L5
      19 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R2 R3   
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L3  
L 5:  26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: NAMECALL R3 R3 K10 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LENGTH R3 R4 
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L13
      36 [-]: NAMECALL R3 R1 K13 [0x0AD758CB]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R4 R1 K14 [0x41BF4B5D]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: SUBK R5 R3 K15 [1]
      42 [-]: LOADN R6 1   
      43 [-]: FORNPREP R5 L13
L 7:  44 [-]: MOVE R10 R7  
      45 [-]: NAMECALL R8 R1 K16 [0xFEF27732]
      46 [-]: CALL R8 2 1  
      47 [-]: FASTCALL1 62 R8 L8
      48 [-]: MOVE R10 R8  
      49 [-]: GETIMPORT R9 1 [nil]
      50 [-]: CALL R9 1 1  
L 8:  51 [-]: JUMPIF R9 L12
      52 [-]: MOVE R11 R4  
      53 [-]: NAMECALL R9 R8 K17 [0xC89BAE6F]
      54 [-]: CALL R9 2 1  
      55 [-]: FASTCALL1 62 R9 L9
      56 [-]: MOVE R11 R9  
      57 [-]: GETIMPORT R10 1 [nil]
      58 [-]: CALL R10 1 1 
L 9:  59 [-]: JUMPIF R10 L12
      60 [-]: LOADN R12 1  
      61 [-]: GETIMPORT R13 12 [nil]
      62 [-]: LENGTH R10 R13
      63 [-]: LOADN R11 1  
      64 [-]: FORNPREP R10 L12
L10:  65 [-]: GETIMPORT R16 12 [nil]
      66 [-]: GETTABLE R15 R16 R12
      67 [-]: NAMECALL R13 R9 K10 [0xF2DEAF69]
      68 [-]: CALL R13 2 1 
      69 [-]: JUMPIFNOT R13 L11
      70 [-]: LOADB R13 1  
      71 [-]: SETUPVAL R13 0
L11:  72 [-]: FORNLOOP R10 L10
L12:  73 [-]: FORNLOOP R5 L7
L13:  74 [-]: GETUPVAL R3 0
      75 [-]: JUMPIF R3 L14
      76 [-]: GETIMPORT R5 19 [nil]
      77 [-]: LOADB R6 0   
      78 [-]: LOADB R7 0   
      79 [-]: LOADN R8 0   
      80 [-]: GETIMPORT R9 21 [nil]
      81 [-]: CALL R9 0 1  
      82 [-]: LOADK R10 K22 [0.001]
      83 [-]: NAMECALL R3 R0 K23 [0x5D985C7E]
      84 [-]: CALL R3 7 0  
L14:  85 [-]: NAMECALL R3 R1 K24 [0x870E163A]
      86 [-]: CALL R3 1 1  
      87 [-]: LOADNIL R4   
      88 [-]: LOADB R5 1   
      89 [-]: LOADN R6 0   
L15:  90 [-]: FASTCALL1 62 R3 L16
      91 [-]: MOVE R8 R3   
      92 [-]: GETIMPORT R7 1 [nil]
      93 [-]: CALL R7 1 1  
L16:  94 [-]: JUMPIF R7 L39
      95 [-]: GETIMPORT R7 4 [nil]
      96 [-]: LOADN R8 0   
      97 [-]: CALL R7 1 0  
      98 [-]: NAMECALL R7 R3 K25 [0xA744EB50]
      99 [-]: CALL R7 1 1  
     100 [-]: GETUPVAL R8 0
     101 [-]: JUMPIF R8 L17
     102 [-]: LOADN R10 0  
     103 [-]: MOVE R11 R7  
     104 [-]: NAMECALL R8 R0 K26 [0x45C31347]
     105 [-]: CALL R8 3 0  
L17: 106 [-]: JUMPIFNOTLT R6 R7 L21
     107 [-]: JUMPIFNOT R5 L22
     108 [-]: NAMECALL R8 R2 K27 [0xA5E492D4]
     109 [-]: CALL R8 1 1  
     110 [-]: JUMPIFNOT R8 L19
     111 [-]: GETIMPORT R9 29 [nil]
     112 [-]: FASTCALL1 62 R9 L18
     113 [-]: GETIMPORT R8 1 [nil]
     114 [-]: CALL R8 1 1  
L18: 115 [-]: JUMPIF R8 L19
     116 [-]: GETIMPORT R10 29 [nil]
     117 [-]: LOADB R11 0  
     118 [-]: LOADN R12 0  
     119 [-]: LOADB R13 0  
     120 [-]: NAMECALL R8 R0 K30 [0x659D451F]
     121 [-]: CALL R8 5 0  
     122 [-]: JUMP L20
    
L19: 123 [-]: GETIMPORT R10 32 [nil]
     124 [-]: LOADB R11 0  
     125 [-]: LOADN R12 0  
     126 [-]: LOADB R13 0  
     127 [-]: NAMECALL R8 R0 K30 [0x659D451F]
     128 [-]: CALL R8 5 0  
L20: 129 [-]: LOADB R5 0   
     130 [-]: JUMP L22
    
L21: 131 [-]: LOADB R5 1   
L22: 132 [-]: MOVE R6 R7   
     133 [-]: NAMECALL R8 R3 K33 [0x4800BFB0]
     134 [-]: CALL R8 1 1  
     135 [-]: LOADN R9 0   
     136 [-]: JUMPIFNOTLT R9 R8 L26
     137 [-]: FASTCALL1 62 R4 L23
     138 [-]: MOVE R10 R4  
     139 [-]: GETIMPORT R9 1 [nil]
     140 [-]: CALL R9 1 1  
L23: 141 [-]: JUMPIFNOT R9 L26
     142 [-]: NAMECALL R9 R2 K27 [0xA5E492D4]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIFNOT R9 L25
     145 [-]: GETIMPORT R10 35 [nil]
     146 [-]: FASTCALL1 62 R10 L24
     147 [-]: GETIMPORT R9 1 [nil]
     148 [-]: CALL R9 1 1  
L24: 149 [-]: JUMPIF R9 L25
     150 [-]: GETIMPORT R11 35 [nil]
     151 [-]: GETIMPORT R12 37 [nil]
     152 [-]: NAMECALL R9 R0 K38 [0x47901F07]
     153 [-]: CALL R9 3 1  
     154 [-]: MOVE R4 R9   
     155 [-]: JUMP L28
    
L25: 156 [-]: GETIMPORT R11 40 [nil]
     157 [-]: GETIMPORT R12 37 [nil]
     158 [-]: NAMECALL R9 R0 K38 [0x47901F07]
     159 [-]: CALL R9 3 1  
     160 [-]: MOVE R4 R9   
     161 [-]: JUMP L28
    
L26: 162 [-]: LOADN R9 0   
     163 [-]: JUMPIFNOTLE R8 R9 L28
     164 [-]: FASTCALL1 62 R4 L27
     165 [-]: MOVE R10 R4  
     166 [-]: GETIMPORT R9 1 [nil]
     167 [-]: CALL R9 1 1  
L27: 168 [-]: JUMPIF R9 L28
     169 [-]: NAMECALL R9 R4 K41 [0xA2880940]
     170 [-]: CALL R9 1 0  
     171 [-]: LOADNIL R4   
L28: 172 [-]: FASTCALL1 62 R4 L29
     173 [-]: MOVE R10 R4  
     174 [-]: GETIMPORT R9 1 [nil]
     175 [-]: CALL R9 1 1  
L29: 176 [-]: JUMPIF R9 L38
     177 [-]: NAMECALL R9 R2 K27 [0xA5E492D4]
     178 [-]: CALL R9 1 1  
     179 [-]: JUMPIFNOT R9 L34
     180 [-]: GETIMPORT R10 35 [nil]
     181 [-]: FASTCALL1 62 R10 L30
     182 [-]: GETIMPORT R9 1 [nil]
     183 [-]: CALL R9 1 1  
L30: 184 [-]: JUMPIF R9 L34
     185 [-]: LOADN R11 1  
     186 [-]: GETIMPORT R12 43 [nil]
     187 [-]: LENGTH R9 R12
     188 [-]: LOADN R10 1  
     189 [-]: FORNPREP R9 L38
L31: 190 [-]: GETIMPORT R13 43 [nil]
     191 [-]: GETTABLE R12 R13 R11
     192 [-]: NAMECALL R13 R4 K44 [0x2935187E]
     193 [-]: CALL R13 1 1 
     194 [-]: FASTCALL1 62 R13 L32
     195 [-]: MOVE R15 R13 
     196 [-]: GETIMPORT R14 1 [nil]
     197 [-]: CALL R14 1 1 
L32: 198 [-]: JUMPIF R14 L33
     199 [-]: GETTABLEKS R16 R12 K45 ["x"]
     200 [-]: GETIMPORT R17 47 [nil]
     201 [-]: GETTABLEKS R18 R12 K48 ["y"]
     202 [-]: GETTABLEKS R19 R12 K49 ["z"]
     203 [-]: MOVE R20 R7  
     204 [-]: CALL R17 3 -1
     205 [-]: NAMECALL R14 R13 K50 [0xEF040C26]
     206 [-]: CALL R14 -1 0
L33: 207 [-]: FORNLOOP R9 L31
     208 [-]: JUMP L38
    
L34: 209 [-]: LOADN R11 1  
     210 [-]: GETIMPORT R12 52 [nil]
     211 [-]: LENGTH R9 R12
     212 [-]: LOADN R10 1  
     213 [-]: FORNPREP R9 L38
L35: 214 [-]: GETIMPORT R13 52 [nil]
     215 [-]: GETTABLE R12 R13 R11
     216 [-]: NAMECALL R13 R4 K44 [0x2935187E]
     217 [-]: CALL R13 1 1 
     218 [-]: FASTCALL1 62 R13 L36
     219 [-]: MOVE R15 R13 
     220 [-]: GETIMPORT R14 1 [nil]
     221 [-]: CALL R14 1 1 
L36: 222 [-]: JUMPIF R14 L37
     223 [-]: GETTABLEKS R16 R12 K45 ["x"]
     224 [-]: GETIMPORT R17 47 [nil]
     225 [-]: GETTABLEKS R18 R12 K48 ["y"]
     226 [-]: GETTABLEKS R19 R12 K49 ["z"]
     227 [-]: MOVE R20 R7  
     228 [-]: CALL R17 3 -1
     229 [-]: NAMECALL R14 R13 K50 [0xEF040C26]
     230 [-]: CALL R14 -1 0
L37: 231 [-]: FORNLOOP R9 L35
L38: 232 [-]: JUMPBACK L15 
L39: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["/EE/Types/Effects/Beam"]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K5 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: NAMECALL R3 R0 K6 [0x2B54251B]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R5 R3 K7 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L0
      16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K8 [0x7BAA66E1]
      18 [-]: CALL R5 0 1  
      19 [-]: JUMPXEQKN R5 K9 L0 NOT [0]
      20 [-]: LOADB R4 1   
L 0:  21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: CALL R5 1 1  
L 1:  25 [-]: JUMPIF R5 L5 
      26 [-]: LOADN R7 1   
      27 [-]: LENGTH R5 R2 
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L5
L 2:  30 [-]: GETTABLE R8 R2 R7
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: LOADB R11 0  
      33 [-]: LOADB R12 0  
      34 [-]: NAMECALL R9 R8 K12 [0x768274D6]
      35 [-]: CALL R9 3 0  
      36 [-]: JUMP L4
     
L 3:  37 [-]: GETIMPORT R9 14 [nil]
      38 [-]: GETIMPORT R12 19 [nil]
      39 [-]: CALL R12 0 1 
      40 [-]: MULK R11 R12 K16 [0.59999999999999998]
      41 [-]: SUBK R10 R11 K15 [0.29999999999999999]
      42 [-]: GETIMPORT R13 19 [nil]
      43 [-]: CALL R13 0 1 
      44 [-]: MULK R12 R13 K16 [0.59999999999999998]
      45 [-]: SUBK R11 R12 K15 [0.29999999999999999]
      46 [-]: GETIMPORT R14 19 [nil]
      47 [-]: CALL R14 0 1 
      48 [-]: MULK R13 R14 K16 [0.59999999999999998]
      49 [-]: SUBK R12 R13 K15 [0.29999999999999999]
      50 [-]: CALL R9 3 1  
      51 [-]: MOVE R12 R9  
      52 [-]: NAMECALL R10 R8 K20 [0xA3DADE58]
      53 [-]: CALL R10 2 0 
L 4:  54 [-]: FORNLOOP R5 L2
L 5:  55 [-]: JUMPIFNOT R4 L7
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: MOVE R7 R1   
      60 [-]: NAMECALL R5 R0 K5 [0xC1595BD5]
      61 [-]: CALL R5 2 1  
      62 [-]: MOVE R2 R5   
      63 [-]: LOADN R7 1   
      64 [-]: LENGTH R5 R2 
      65 [-]: LOADN R6 1   
      66 [-]: FORNPREP R5 L7
L 6:  67 [-]: GETTABLE R8 R2 R7
      68 [-]: LOADB R11 0  
      69 [-]: LOADB R12 0  
      70 [-]: NAMECALL R9 R8 K12 [0x768274D6]
      71 [-]: CALL R9 3 0  
      72 [-]: FORNLOOP R5 L6
L 7:  73 [-]: RETURN R0 0  



