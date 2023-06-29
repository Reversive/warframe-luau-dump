; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R2   
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K8 ["BeamMain"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       1 [-]: RETURN R0 1  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: MOVE R4 R0   
       4 [-]: SUBK R5 R1 K1 [1]
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 1  
       7 [-]: MUL R5 R3 R2 
       8 [-]: SUB R4 R3 R5 
       9 [-]: RETURN R4 1  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L3 
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: NAMECALL R3 R0 K11 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K12 [0x7BAA66E1]
      27 [-]: CALL R4 0 1  
      28 [-]: JUMPXEQKN R4 K13 L5 NOT [0]
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L5 
      34 [-]: LOADN R7 4   
      35 [-]: LOADN R8 4   
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R5 R3 K14 [0x052A3A7C]
      38 [-]: CALL R5 4 0  
L 5:  39 [-]: GETUPVAL R7 1
      40 [-]: NAMECALL R5 R1 K8 [0xF2DEAF69]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L8
      43 [-]: FASTCALL1 62 R3 L6
      44 [-]: MOVE R6 R3   
      45 [-]: GETIMPORT R5 5 [nil]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIF R5 L7 
      48 [-]: NAMECALL R5 R3 K15 [0xA2880940]
      49 [-]: CALL R5 1 0  
L 7:  50 [-]: GETIMPORT R7 17 [nil]
      51 [-]: GETIMPORT R8 19 [nil]
      52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: GETIMPORT R10 23 [nil]
      54 [-]: MOVE R11 R2  
      55 [-]: NAMECALL R5 R0 K24 [0x47901F07]
      56 [-]: CALL R5 6 0  
      57 [-]: RETURN R0 0  
L 8:  58 [-]: NAMECALL R5 R1 K25 [0xDE321E6F]
      59 [-]: CALL R5 1 1  
      60 [-]: GETIMPORT R8 27 [nil]
      61 [-]: GETIMPORT R9 19 [nil]
      62 [-]: GETIMPORT R10 21 [nil]
      63 [-]: GETIMPORT R11 23 [nil]
      64 [-]: MOVE R12 R2  
      65 [-]: NAMECALL R6 R0 K24 [0x47901F07]
      66 [-]: CALL R6 6 1  
      67 [-]: LOADN R7 1   
      68 [-]: FASTCALL1 62 R3 L9
      69 [-]: MOVE R9 R3   
      70 [-]: GETIMPORT R8 5 [nil]
      71 [-]: CALL R8 1 1  
L 9:  72 [-]: JUMPIF R8 L10
      73 [-]: NAMECALL R8 R3 K28 [0x204BF5A4]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R7 R8   
L10:  76 [-]: LOADN R8 0   
      77 [-]: LOADN R11 1  
      78 [-]: LOADN R9 16  
      79 [-]: LOADN R10 1  
      80 [-]: FORNPREP R9 L14
L11:  81 [-]: SUBK R13 R11 K29 [1]
      82 [-]: DIVK R14 R7 K30 [16]
      83 [-]: JUMPXEQKN R13 K13 L12 NOT [0]
      84 [-]: LOADN R12 1  
      85 [-]: JUMP L13
    
L12:  86 [-]: GETUPVAL R15 2
      87 [-]: LOADN R16 1  
      88 [-]: SUBK R17 R13 K29 [1]
      89 [-]: MOVE R18 R14 
      90 [-]: CALL R15 3 1 
      91 [-]: MUL R16 R15 R14
      92 [-]: SUB R12 R15 R16
      93 [-]: JUMP L13
    
L13:  94 [-]: DIVK R13 R12 K30 [16]
      95 [-]: ADD R8 R8 R13
      96 [-]: FORNLOOP R9 L11
L14:  97 [-]: GETIMPORT R9 32 [nil]
      98 [-]: CALL R9 0 1  
      99 [-]: LOADN R10 0  
L15: 100 [-]: GETIMPORT R11 35 [nil]
     101 [-]: CALL R11 0 1 
     102 [-]: LOADK R12 K36 [0.80000000000000004]
     103 [-]: JUMPIFNOTLT R12 R11 L16
     104 [-]: GETIMPORT R11 38 [nil]
     105 [-]: JUMPIFNOT R11 L16
     106 [-]: GETIMPORT R11 40 [nil]
     107 [-]: GETIMPORT R13 42 [nil]
     108 [-]: MINUS R12 R13
     109 [-]: GETIMPORT R13 42 [nil]
     110 [-]: CALL R11 2 1 
     111 [-]: SETTABLEKS R11 R9 K43 ["x"]
     112 [-]: GETIMPORT R11 40 [nil]
     113 [-]: GETIMPORT R13 42 [nil]
     114 [-]: MINUS R12 R13
     115 [-]: GETIMPORT R13 42 [nil]
     116 [-]: CALL R11 2 1 
     117 [-]: SETTABLEKS R11 R9 K44 ["y"]
     118 [-]: GETIMPORT R11 40 [nil]
     119 [-]: GETIMPORT R14 42 [nil]
     120 [-]: MINUS R13 R14
     121 [-]: MULK R12 R13 K45 [0.25]
     122 [-]: GETIMPORT R14 42 [nil]
     123 [-]: MULK R13 R14 K45 [0.25]
     124 [-]: CALL R11 2 1 
     125 [-]: SETTABLEKS R11 R9 K46 ["z"]
     126 [-]: MOVE R13 R9  
     127 [-]: NAMECALL R11 R0 K47 [0xA3DADE58]
     128 [-]: CALL R11 2 0 
L16: 129 [-]: NAMECALL R11 R0 K48 [0xF6EBD926]
     130 [-]: CALL R11 1 1 
     131 [-]: NAMECALL R12 R5 K49 [0xEFD0FDE2]
     132 [-]: CALL R12 1 1 
     133 [-]: NAMECALL R14 R1 K50 [0xFA9E477F]
     134 [-]: CALL R14 1 -1
     135 [-]: FASTCALL 62 L17
     136 [-]: GETIMPORT R13 5 [nil]
     137 [-]: CALL R13 -1 1
L17: 138 [-]: JUMPIF R13 L18
     139 [-]: NAMECALL R13 R0 K51 [0x5EA1328F]
     140 [-]: CALL R13 1 1 
     141 [-]: MOVE R12 R13 
L18: 142 [-]: GETIMPORT R13 53 [nil]
     143 [-]: MOVE R14 R11 
     144 [-]: MOVE R15 R12 
     145 [-]: CALL R13 2 1 
     146 [-]: GETIMPORT R14 55 [nil]
     147 [-]: SUB R15 R12 R11
     148 [-]: CALL R14 1 1 
     149 [-]: FASTCALL1 62 R3 L19
     150 [-]: MOVE R16 R3  
     151 [-]: GETIMPORT R15 5 [nil]
     152 [-]: CALL R15 1 1 
L19: 153 [-]: JUMPIF R15 L20
     154 [-]: LOADK R17 K56 [1.5]
     155 [-]: MUL R16 R17 R14
     156 [-]: DIV R15 R16 R8
     157 [-]: LOADK R17 K57 [0.5]
     158 [-]: MUL R16 R17 R15
     159 [-]: MOVE R19 R16 
     160 [-]: MOVE R20 R15 
     161 [-]: NAMECALL R17 R3 K58 [0x84769539]
     162 [-]: CALL R17 3 0 
     163 [-]: GETIMPORT R19 21 [nil]
     164 [-]: MOVE R20 R13 
     165 [-]: NAMECALL R17 R3 K59 [0xE28AA928]
     166 [-]: CALL R17 3 0 
L20: 167 [-]: FASTCALL1 62 R6 L21
     168 [-]: MOVE R16 R6  
     169 [-]: GETIMPORT R15 5 [nil]
     170 [-]: CALL R15 1 1 
L21: 171 [-]: JUMPIF R15 L23
     172 [-]: GETIMPORT R17 21 [nil]
     173 [-]: MOVE R18 R13 
     174 [-]: NAMECALL R15 R6 K59 [0xE28AA928]
     175 [-]: CALL R15 3 0 
     176 [-]: FASTCALL2K 19 R14 K60 L22 [50]
     177 [-]: MOVE R16 R14 
     178 [-]: LOADK R17 K60 [50]
     179 [-]: GETIMPORT R15 62 [nil]
     180 [-]: CALL R15 2 1 
L22: 181 [-]: DIVK R14 R15 K30 [16]
     182 [-]: GETIMPORT R17 65 [nil]
     183 [-]: GETIMPORT R19 67 [nil]
     184 [-]: MOVE R20 R14 
     185 [-]: LOADK R21 K36 [0.80000000000000004]
     186 [-]: LOADK R22 K68 [1.2]
     187 [-]: CALL R19 3 1 
     188 [-]: GETIMPORT R21 71 [nil]
     189 [-]: MOVE R22 R10 
     190 [-]: CALL R21 1 1 
     191 [-]: MULK R20 R21 K69 [2]
     192 [-]: ADD R18 R19 R20
     193 [-]: GETIMPORT R20 67 [nil]
     194 [-]: MOVE R21 R14 
     195 [-]: LOADK R22 K36 [0.80000000000000004]
     196 [-]: LOADK R23 K68 [1.2]
     197 [-]: CALL R20 3 1 
     198 [-]: GETIMPORT R22 71 [nil]
     199 [-]: ADDK R23 R10 K29 [1]
     200 [-]: CALL R22 1 1 
     201 [-]: MULK R21 R22 K56 [1.5]
     202 [-]: ADD R19 R20 R21
     203 [-]: MOVE R20 R14 
     204 [-]: NAMECALL R15 R6 K72 [0x986D2AB8]
     205 [-]: CALL R15 5 0 
L23: 206 [-]: GETIMPORT R15 74 [nil]
     207 [-]: CALL R15 0 1 
     208 [-]: ADD R10 R10 R15
     209 [-]: GETIMPORT R15 1 [nil]
     210 [-]: LOADN R16 0  
     211 [-]: CALL R15 1 0 
     212 [-]: JUMPBACK L15 
     213 [-]: RETURN R0 0  



