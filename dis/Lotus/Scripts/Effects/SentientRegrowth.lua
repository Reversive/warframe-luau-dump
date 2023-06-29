; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADK R2 K6 [0.59999999999999998]
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: LOADK R4 K9 ["/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallEnergyDeco"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADK R5 K10 ["/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallNanoRegrowthDeco"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: SETGLOBAL R5 K12 ["RegrowthBeam"]
      16 [-]: DUPCLOSURE R5 K13 []
      17 [-]: DUPCLOSURE R6 K14 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: DUPCLOSURE R7 K15 []
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R7 K16 ["SimpleDissolveIn"]
      24 [-]: DUPCLOSURE R7 K17 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R7 K18 ["RegrowthSculpture"]
      28 [-]: NEWCLOSURE R7 P5
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R1 R2   
      32 [-]: SETGLOBAL R7 K19 ["ReactiveRegrowth"]
      33 [-]: CLOSEUPVALS R2
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["regrowthTargetB"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: LOADK R7 K5 ["regrowthTargetC"]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: JUMPIF R7 L1 
      17 [-]: NAMECALL R7 R2 K8 [0x22DA1852]
      18 [-]: CALL R7 1 1  
      19 [-]: MOVE R3 R7   
L 1:  20 [-]: JUMPIFNOTEQ R3 R6 L2
      21 [-]: GETIMPORT R7 3 [nil]
      22 [-]: LOADK R8 K9 ["regrowthSourceC"]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R4 R7   
      25 [-]: JUMP L4
     
L 2:  26 [-]: JUMPIFNOTEQ R3 R5 L3
      27 [-]: GETIMPORT R7 3 [nil]
      28 [-]: LOADK R8 K10 ["regrowthSourceB"]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R4 R7   
      31 [-]: JUMP L4
     
L 3:  32 [-]: GETIMPORT R7 3 [nil]
      33 [-]: LOADK R8 K11 ["regrowthSourceA"]
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R4 R7   
L 4:  36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: MOVE R9 R4   
      38 [-]: MOVE R10 R1  
      39 [-]: NAMECALL R7 R7 K14 [0xC7B81E8D]
      40 [-]: CALL R7 3 1  
      41 [-]: FASTCALL1 62 R7 L5
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 7 [nil]
      44 [-]: CALL R8 1 1  
L 5:  45 [-]: JUMPIF R8 L6 
      46 [-]: MOVE R10 R7  
      47 [-]: GETIMPORT R11 16 [nil]
      48 [-]: NAMECALL R8 R0 K17 [0xB94B0AB4]
      49 [-]: CALL R8 3 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K6 [0xD1586535]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R2 R2 K11 [0x05909209]
      14 [-]: CALL R2 3 1  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: LOADK R4 K12 [0.10000000000000001]
      17 [-]: CALL R3 1 0  
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: LOADK R5 K13 ["Enable"]
      24 [-]: NAMECALL R3 R2 K14 [0x8EB2112D]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADK R5 K15 ["Burst"]
      27 [-]: NAMECALL R3 R2 K14 [0x8EB2112D]
      28 [-]: CALL R3 2 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x7BAA66E1]
       5 [-]: CALL R1 0 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["/Lotus/Fx/Common/HiddenNoPhysics"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: GETIMPORT R6 10 [nil]
      11 [-]: GETIMPORT R7 12 [nil]
      12 [-]: GETIMPORT R8 14 [nil]
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      15 [-]: CALL R3 6 1  
      16 [-]: GETIMPORT R6 17 [nil]
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: GETIMPORT R9 14 [nil]
      20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      22 [-]: CALL R4 6 1  
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 19 [nil]
      26 [-]: CALL R5 1 1  
L 0:  27 [-]: JUMPIF R5 L19
      28 [-]: FASTCALL1 62 R4 L1
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 19 [nil]
      31 [-]: CALL R5 1 1  
L 1:  32 [-]: JUMPIF R5 L19
      33 [-]: NAMECALL R5 R0 K20 [0xE860AF53]
      34 [-]: CALL R5 1 1  
      35 [-]: FASTCALL1 62 R5 L2
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: CALL R6 1 1  
L 2:  39 [-]: JUMPIF R6 L3 
      40 [-]: MOVE R8 R5   
      41 [-]: LOADB R9 0   
      42 [-]: LOADB R10 0  
      43 [-]: NAMECALL R6 R4 K21 [0x2970F52F]
      44 [-]: CALL R6 4 0  
      45 [-]: MOVE R8 R5   
      46 [-]: LOADB R9 0   
      47 [-]: LOADB R10 0  
      48 [-]: NAMECALL R6 R3 K21 [0x2970F52F]
      49 [-]: CALL R6 4 0  
L 3:  50 [-]: GETIMPORT R7 23 [nil]
      51 [-]: FASTCALL1 62 R7 L4
      52 [-]: GETIMPORT R6 19 [nil]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIF R6 L5 
      55 [-]: GETIMPORT R8 23 [nil]
      56 [-]: LOADB R9 0   
      57 [-]: LOADB R10 0  
      58 [-]: NAMECALL R6 R3 K24 [0x5D985C7E]
      59 [-]: CALL R6 4 0  
      60 [-]: GETIMPORT R8 23 [nil]
      61 [-]: LOADB R9 0   
      62 [-]: LOADB R10 0  
      63 [-]: NAMECALL R6 R4 K24 [0x5D985C7E]
      64 [-]: CALL R6 4 0  
      65 [-]: GETIMPORT R8 23 [nil]
      66 [-]: LOADB R9 0   
      67 [-]: LOADB R10 0  
      68 [-]: NAMECALL R6 R0 K24 [0x5D985C7E]
      69 [-]: CALL R6 4 0  
L 5:  70 [-]: LOADN R6 3   
      71 [-]: JUMPIFNOTLT R1 R6 L6
      72 [-]: MOVE R8 R2   
      73 [-]: NAMECALL R6 R4 K25 [0x01883505]
      74 [-]: CALL R6 2 0  
      75 [-]: MOVE R8 R2   
      76 [-]: NAMECALL R6 R3 K25 [0x01883505]
      77 [-]: CALL R6 2 0  
      78 [-]: LOADN R8 0   
      79 [-]: GETIMPORT R9 27 [nil]
      80 [-]: NAMECALL R6 R4 K28 [0xCDDC3ABB]
      81 [-]: CALL R6 3 0  
      82 [-]: LOADN R8 0   
      83 [-]: GETIMPORT R9 30 [nil]
      84 [-]: NAMECALL R6 R3 K28 [0xCDDC3ABB]
      85 [-]: CALL R6 3 0  
      86 [-]: JUMP L7
     
L 6:  87 [-]: GETIMPORT R8 27 [nil]
      88 [-]: NAMECALL R6 R4 K25 [0x01883505]
      89 [-]: CALL R6 2 0  
      90 [-]: GETIMPORT R8 30 [nil]
      91 [-]: NAMECALL R6 R3 K25 [0x01883505]
      92 [-]: CALL R6 2 0  
L 7:  93 [-]: LOADNIL R6   
      94 [-]: GETIMPORT R7 32 [nil]
      95 [-]: JUMPIFNOT R7 L8
      96 [-]: GETIMPORT R9 34 [nil]
      97 [-]: GETIMPORT R10 10 [nil]
      98 [-]: GETIMPORT R11 12 [nil]
      99 [-]: GETIMPORT R12 14 [nil]
     100 [-]: MOVE R13 R0  
     101 [-]: NAMECALL R7 R0 K15 [0x47901F07]
     102 [-]: CALL R7 6 1  
     103 [-]: MOVE R6 R7   
L 8: 104 [-]: GETGLOBAL R8 K35 [0x4B6F2BC5]
     105 [-]: GETIMPORT R9 37 [nil]
     106 [-]: MUL R7 R8 R9 
     107 [-]: LOADN R8 0   
     108 [-]: LOADN R9 1   
     109 [-]: LOADN R10 1  
     110 [-]: LOADN R11 1  
     111 [-]: LOADN R12 0  
     112 [-]: MOVE R15 R9  
     113 [-]: NAMECALL R13 R3 K38 [0x66472BF5]
     114 [-]: CALL R13 2 0 
     115 [-]: MOVE R15 R10 
     116 [-]: NAMECALL R13 R4 K38 [0x66472BF5]
     117 [-]: CALL R13 2 0 
     118 [-]: MOVE R15 R11 
     119 [-]: NAMECALL R13 R0 K38 [0x66472BF5]
     120 [-]: CALL R13 2 0 
L 9: 121 [-]: GETGLOBAL R13 K35 [0x4B6F2BC5]
     122 [-]: JUMPIFNOTLT R7 R13 L14
     123 [-]: GETIMPORT R13 40 [nil]
     124 [-]: GETGLOBAL R15 K35 [0x4B6F2BC5]
     125 [-]: DIV R14 R7 R15
     126 [-]: CALL R13 1 1 
     127 [-]: MOVE R8 R13  
     128 [-]: LOADN R13 1  
     129 [-]: GETIMPORT R14 42 [nil]
     130 [-]: GETIMPORT R16 44 [nil]
     131 [-]: MUL R15 R8 R16
     132 [-]: LOADN R16 0  
     133 [-]: LOADN R17 1  
     134 [-]: CALL R14 3 1 
     135 [-]: SUB R9 R13 R14
     136 [-]: MOVE R15 R9  
     137 [-]: NAMECALL R13 R3 K38 [0x66472BF5]
     138 [-]: CALL R13 2 0 
     139 [-]: LOADN R13 1  
     140 [-]: GETIMPORT R14 42 [nil]
     141 [-]: GETIMPORT R16 46 [nil]
     142 [-]: MUL R15 R8 R16
     143 [-]: LOADN R16 0  
     144 [-]: LOADN R17 1  
     145 [-]: CALL R14 3 1 
     146 [-]: SUB R10 R13 R14
     147 [-]: MOVE R15 R10 
     148 [-]: NAMECALL R13 R4 K38 [0x66472BF5]
     149 [-]: CALL R13 2 0 
     150 [-]: LOADN R13 1  
     151 [-]: GETIMPORT R14 42 [nil]
     152 [-]: GETIMPORT R16 48 [nil]
     153 [-]: MUL R15 R8 R16
     154 [-]: LOADN R16 0  
     155 [-]: LOADN R17 1  
     156 [-]: CALL R14 3 1 
     157 [-]: SUB R11 R13 R14
     158 [-]: MOVE R15 R11 
     159 [-]: NAMECALL R13 R0 K38 [0x66472BF5]
     160 [-]: CALL R13 2 0 
     161 [-]: GETIMPORT R13 50 [nil]
     162 [-]: JUMPIFNOT R13 L10
     163 [-]: GETIMPORT R13 52 [nil]
     164 [-]: MUL R12 R8 R13
     165 [-]: JUMP L11
    
L10: 166 [-]: LOADN R15 1  
     167 [-]: SUB R14 R15 R8
     168 [-]: MUL R13 R8 R14
     169 [-]: GETIMPORT R14 52 [nil]
     170 [-]: MUL R12 R13 R14
L11: 171 [-]: FASTCALL1 62 R6 L12
     172 [-]: MOVE R14 R6  
     173 [-]: GETIMPORT R13 19 [nil]
     174 [-]: CALL R13 1 1 
L12: 175 [-]: JUMPIF R13 L13
     176 [-]: GETUPVAL R15 1
     177 [-]: MOVE R16 R12 
     178 [-]: NAMECALL R13 R6 K53 [0x986D2AB8]
     179 [-]: CALL R13 3 0 
L13: 180 [-]: GETIMPORT R13 55 [nil]
     181 [-]: CALL R13 0 1 
     182 [-]: ADD R7 R7 R13
     183 [-]: GETIMPORT R13 1 [nil]
     184 [-]: LOADN R14 0  
     185 [-]: CALL R13 1 0 
     186 [-]: JUMPBACK L9  
L14: 187 [-]: LOADN R7 0   
L15: 188 [-]: GETIMPORT R13 57 [nil]
     189 [-]: JUMPIFNOTLT R7 R13 L16
     190 [-]: GETIMPORT R13 40 [nil]
     191 [-]: GETIMPORT R15 57 [nil]
     192 [-]: DIV R14 R7 R15
     193 [-]: CALL R13 1 1 
     194 [-]: MOVE R8 R13  
     195 [-]: MOVE R15 R8  
     196 [-]: NAMECALL R13 R3 K38 [0x66472BF5]
     197 [-]: CALL R13 2 0 
     198 [-]: MOVE R15 R8  
     199 [-]: NAMECALL R13 R4 K38 [0x66472BF5]
     200 [-]: CALL R13 2 0 
     201 [-]: GETIMPORT R13 55 [nil]
     202 [-]: CALL R13 0 1 
     203 [-]: ADD R7 R7 R13
     204 [-]: GETIMPORT R13 1 [nil]
     205 [-]: LOADN R14 0  
     206 [-]: CALL R13 1 0 
     207 [-]: JUMPBACK L15 
L16: 208 [-]: LOADN R15 0  
     209 [-]: NAMECALL R13 R0 K38 [0x66472BF5]
     210 [-]: CALL R13 2 0 
     211 [-]: NAMECALL R13 R3 K58 [0xA2880940]
     212 [-]: CALL R13 1 0 
     213 [-]: NAMECALL R13 R4 K58 [0xA2880940]
     214 [-]: CALL R13 1 0 
     215 [-]: GETIMPORT R13 50 [nil]
     216 [-]: JUMPIF R13 L17
     217 [-]: NAMECALL R13 R6 K58 [0xA2880940]
     218 [-]: CALL R13 1 0 
L17: 219 [-]: GETIMPORT R14 60 [nil]
     220 [-]: FASTCALL1 62 R14 L18
     221 [-]: GETIMPORT R13 19 [nil]
     222 [-]: CALL R13 1 1 
L18: 223 [-]: JUMPIF R13 L19
     224 [-]: GETIMPORT R15 60 [nil]
     225 [-]: LOADB R16 1  
     226 [-]: LOADB R17 0  
     227 [-]: NAMECALL R13 R0 K21 [0x2970F52F]
     228 [-]: CALL R13 4 0 
L19: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R1 R0 K2 [0x768274D6]
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0x7BAA66E1]
       5 [-]: CALL R1 0 1  
       6 [-]: LOADB R2 0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADB R2 0   
      13 [-]: JUMP L2
     
L 1:  14 [-]: LOADB R2 1   
L 2:  15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: JUMPXEQKB R3 1 L3 NOT
      17 [-]: LOADB R5 1   
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R3 R0 K9 [0x768274D6]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K10 [0.10000000000000001]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R4 R4 K13 [0xE3A0BBCA]
      27 [-]: CALL R4 2 -1 
      28 [-]: FASTCALL 62 L4
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: CALL R3 -1 1 
L 4:  31 [-]: JUMPIFNOT R3 L5
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R0 K14 [0x66472BF5]
      34 [-]: CALL R3 2 0  
      35 [-]: JUMP L6
     
L 5:  36 [-]: LOADN R6 1   
      37 [-]: GETGLOBAL R8 K15 [0x4B6F2BC5]
      38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: MUL R7 R8 R9 
      40 [-]: SUB R5 R6 R7 
      41 [-]: NAMECALL R3 R0 K14 [0x66472BF5]
      42 [-]: CALL R3 2 0  
L 6:  43 [-]: LOADNIL R3   
L 7:  44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 6 [nil]
      47 [-]: CALL R4 1 1  
L 8:  48 [-]: JUMPIFNOT R4 L9
      49 [-]: GETIMPORT R4 19 [nil]
      50 [-]: JUMPIFNOT R4 L9
      51 [-]: GETIMPORT R4 12 [nil]
      52 [-]: NAMECALL R6 R0 K20 [0xD1586535]
      53 [-]: CALL R6 1 1  
      54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: NAMECALL R4 R4 K23 [0x50A314F9]
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R3 R4   
      58 [-]: GETIMPORT R4 1 [nil]
      59 [-]: LOADK R5 K24 [0.20000000000000001]
      60 [-]: CALL R4 1 0  
      61 [-]: JUMPBACK L7  
L 9:  62 [-]: GETIMPORT R6 26 [nil]
      63 [-]: GETIMPORT R7 28 [nil]
      64 [-]: GETIMPORT R8 30 [nil]
      65 [-]: GETIMPORT R9 32 [nil]
      66 [-]: MOVE R10 R0  
      67 [-]: NAMECALL R4 R0 K33 [0x47901F07]
      68 [-]: CALL R4 6 1  
      69 [-]: GETIMPORT R7 35 [nil]
      70 [-]: GETIMPORT R8 28 [nil]
      71 [-]: GETIMPORT R9 30 [nil]
      72 [-]: GETIMPORT R10 32 [nil]
      73 [-]: MOVE R11 R0  
      74 [-]: NAMECALL R5 R0 K33 [0x47901F07]
      75 [-]: CALL R5 6 1  
      76 [-]: FASTCALL1 62 R4 L10
      77 [-]: MOVE R7 R4   
      78 [-]: GETIMPORT R6 6 [nil]
      79 [-]: CALL R6 1 1  
L10:  80 [-]: JUMPIF R6 L45
      81 [-]: FASTCALL1 62 R5 L11
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 6 [nil]
      84 [-]: CALL R6 1 1  
L11:  85 [-]: JUMPIF R6 L45
      86 [-]: NAMECALL R6 R0 K36 [0xE860AF53]
      87 [-]: CALL R6 1 1  
      88 [-]: FASTCALL1 62 R6 L12
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 6 [nil]
      91 [-]: CALL R7 1 1  
L12:  92 [-]: JUMPIF R7 L13
      93 [-]: MOVE R9 R6   
      94 [-]: LOADB R10 0  
      95 [-]: LOADB R11 0  
      96 [-]: NAMECALL R7 R5 K37 [0x2970F52F]
      97 [-]: CALL R7 4 0  
      98 [-]: MOVE R9 R6   
      99 [-]: LOADB R10 0  
     100 [-]: LOADB R11 0  
     101 [-]: NAMECALL R7 R4 K37 [0x2970F52F]
     102 [-]: CALL R7 4 0  
L13: 103 [-]: GETIMPORT R7 39 [nil]
     104 [-]: JUMPIF R7 L14
     105 [-]: LOADN R7 3   
     106 [-]: JUMPIFNOTLT R1 R7 L15
L14: 107 [-]: GETIMPORT R7 41 [nil]
     108 [-]: LOADK R8 K42 ["/Lotus/Fx/Common/HiddenNoPhysics"]
     109 [-]: CALL R7 1 1  
     110 [-]: MOVE R10 R7  
     111 [-]: NAMECALL R8 R5 K43 [0x01883505]
     112 [-]: CALL R8 2 0  
     113 [-]: MOVE R10 R7  
     114 [-]: NAMECALL R8 R4 K43 [0x01883505]
     115 [-]: CALL R8 2 0  
     116 [-]: LOADN R10 0  
     117 [-]: GETIMPORT R11 45 [nil]
     118 [-]: NAMECALL R8 R5 K46 [0xCDDC3ABB]
     119 [-]: CALL R8 3 0  
     120 [-]: LOADN R10 0  
     121 [-]: GETIMPORT R11 48 [nil]
     122 [-]: NAMECALL R8 R4 K46 [0xCDDC3ABB]
     123 [-]: CALL R8 3 0  
     124 [-]: JUMP L16
    
L15: 125 [-]: GETIMPORT R9 45 [nil]
     126 [-]: NAMECALL R7 R5 K43 [0x01883505]
     127 [-]: CALL R7 2 0  
     128 [-]: GETIMPORT R9 48 [nil]
     129 [-]: NAMECALL R7 R4 K43 [0x01883505]
     130 [-]: CALL R7 2 0  
L16: 131 [-]: LOADNIL R7   
     132 [-]: GETIMPORT R8 50 [nil]
     133 [-]: JUMPIFNOT R8 L17
     134 [-]: GETIMPORT R10 52 [nil]
     135 [-]: GETIMPORT R11 28 [nil]
     136 [-]: GETIMPORT R12 30 [nil]
     137 [-]: GETIMPORT R13 32 [nil]
     138 [-]: MOVE R14 R0  
     139 [-]: NAMECALL R8 R0 K33 [0x47901F07]
     140 [-]: CALL R8 6 1  
     141 [-]: MOVE R7 R8   
L17: 142 [-]: GETGLOBAL R9 K15 [0x4B6F2BC5]
     143 [-]: GETIMPORT R10 17 [nil]
     144 [-]: MUL R8 R9 R10
     145 [-]: LOADN R9 0   
     146 [-]: LOADN R10 1  
     147 [-]: LOADN R11 1  
     148 [-]: LOADN R12 1  
     149 [-]: LOADN R13 0  
     150 [-]: MOVE R16 R10 
     151 [-]: NAMECALL R14 R4 K14 [0x66472BF5]
     152 [-]: CALL R14 2 0 
     153 [-]: MOVE R16 R11 
     154 [-]: NAMECALL R14 R5 K14 [0x66472BF5]
     155 [-]: CALL R14 2 0 
     156 [-]: MOVE R16 R12 
     157 [-]: NAMECALL R14 R0 K14 [0x66472BF5]
     158 [-]: CALL R14 2 0 
     159 [-]: GETIMPORT R14 1 [nil]
     160 [-]: GETIMPORT R15 54 [nil]
     161 [-]: CALL R14 1 0 
     162 [-]: LOADB R14 1  
L18: 163 [-]: JUMPIFNOT R14 L39
     164 [-]: JUMPIFNOT R2 L21
     165 [-]: LOADN R15 1  
     166 [-]: GETIMPORT R16 56 [nil]
     167 [-]: JUMPIFNOT R16 L19
     168 [-]: GETIMPORT R16 58 [nil]
     169 [-]: SETGLOBAL R16 K15 [0x4B6F2BC5]
     170 [-]: JUMP L20
    
L19: 171 [-]: LOADN R16 1  
     172 [-]: GETGLOBAL R17 K15 [0x4B6F2BC5]
     173 [-]: DIV R15 R16 R17
L20: 174 [-]: GETIMPORT R18 4 [nil]
     175 [-]: LOADB R19 0  
     176 [-]: LOADB R20 0  
     177 [-]: LOADN R21 0  
     178 [-]: GETIMPORT R22 60 [nil]
     179 [-]: CALL R22 0 1 
     180 [-]: MOVE R23 R15 
     181 [-]: NAMECALL R16 R0 K61 [0x5D985C7E]
     182 [-]: CALL R16 7 0 
     183 [-]: GETIMPORT R18 4 [nil]
     184 [-]: LOADB R19 0  
     185 [-]: LOADB R20 0  
     186 [-]: LOADN R21 0  
     187 [-]: GETIMPORT R22 60 [nil]
     188 [-]: CALL R22 0 1 
     189 [-]: MOVE R23 R15 
     190 [-]: NAMECALL R16 R5 K61 [0x5D985C7E]
     191 [-]: CALL R16 7 0 
     192 [-]: GETIMPORT R18 4 [nil]
     193 [-]: LOADB R19 0  
     194 [-]: LOADB R20 0  
     195 [-]: LOADN R21 0  
     196 [-]: GETIMPORT R22 60 [nil]
     197 [-]: CALL R22 0 1 
     198 [-]: MOVE R23 R15 
     199 [-]: NAMECALL R16 R4 K61 [0x5D985C7E]
     200 [-]: CALL R16 7 0 
L21: 201 [-]: GETGLOBAL R15 K15 [0x4B6F2BC5]
     202 [-]: JUMPIFNOTLT R8 R15 L30
     203 [-]: GETIMPORT R15 63 [nil]
     204 [-]: GETGLOBAL R17 K15 [0x4B6F2BC5]
     205 [-]: DIV R16 R8 R17
     206 [-]: CALL R15 1 1 
     207 [-]: MOVE R9 R15  
     208 [-]: GETIMPORT R15 65 [nil]
     209 [-]: JUMPIFNOT R15 L22
     210 [-]: GETIMPORT R15 67 [nil]
     211 [-]: GETIMPORT R17 69 [nil]
     212 [-]: MUL R16 R9 R17
     213 [-]: LOADN R17 0  
     214 [-]: LOADN R18 1  
     215 [-]: CALL R15 3 1 
     216 [-]: MOVE R10 R15 
     217 [-]: GETIMPORT R15 67 [nil]
     218 [-]: GETIMPORT R17 71 [nil]
     219 [-]: MUL R16 R9 R17
     220 [-]: LOADN R17 0  
     221 [-]: LOADN R18 1  
     222 [-]: CALL R15 3 1 
     223 [-]: MOVE R11 R15 
     224 [-]: GETIMPORT R15 67 [nil]
     225 [-]: GETIMPORT R17 73 [nil]
     226 [-]: MUL R16 R9 R17
     227 [-]: LOADN R17 0  
     228 [-]: LOADN R18 1  
     229 [-]: CALL R15 3 1 
     230 [-]: MOVE R12 R15 
     231 [-]: JUMP L23
    
L22: 232 [-]: LOADN R15 1  
     233 [-]: GETIMPORT R16 67 [nil]
     234 [-]: GETIMPORT R18 69 [nil]
     235 [-]: MUL R17 R9 R18
     236 [-]: LOADN R18 0  
     237 [-]: LOADN R19 1  
     238 [-]: CALL R16 3 1 
     239 [-]: SUB R10 R15 R16
     240 [-]: LOADN R15 1  
     241 [-]: GETIMPORT R16 67 [nil]
     242 [-]: GETIMPORT R18 71 [nil]
     243 [-]: MUL R17 R9 R18
     244 [-]: LOADN R18 0  
     245 [-]: LOADN R19 1  
     246 [-]: CALL R16 3 1 
     247 [-]: SUB R11 R15 R16
     248 [-]: LOADN R15 1  
     249 [-]: GETIMPORT R16 67 [nil]
     250 [-]: GETIMPORT R18 73 [nil]
     251 [-]: MUL R17 R9 R18
     252 [-]: LOADN R18 0  
     253 [-]: LOADN R19 1  
     254 [-]: CALL R16 3 1 
     255 [-]: SUB R12 R15 R16
L23: 256 [-]: FASTCALL1 62 R5 L24
     257 [-]: MOVE R16 R5  
     258 [-]: GETIMPORT R15 6 [nil]
     259 [-]: CALL R15 1 1 
L24: 260 [-]: JUMPIF R15 L25
     261 [-]: MOVE R17 R11 
     262 [-]: NAMECALL R15 R5 K14 [0x66472BF5]
     263 [-]: CALL R15 2 0 
L25: 264 [-]: FASTCALL1 62 R4 L26
     265 [-]: MOVE R16 R4  
     266 [-]: GETIMPORT R15 6 [nil]
     267 [-]: CALL R15 1 1 
L26: 268 [-]: JUMPIF R15 L27
     269 [-]: MOVE R17 R10 
     270 [-]: NAMECALL R15 R4 K14 [0x66472BF5]
     271 [-]: CALL R15 2 0 
L27: 272 [-]: MOVE R17 R12 
     273 [-]: NAMECALL R15 R0 K14 [0x66472BF5]
     274 [-]: CALL R15 2 0 
     275 [-]: LOADN R17 1  
     276 [-]: SUB R16 R17 R9
     277 [-]: MUL R15 R9 R16
     278 [-]: GETIMPORT R16 75 [nil]
     279 [-]: MUL R13 R15 R16
     280 [-]: FASTCALL1 62 R7 L28
     281 [-]: MOVE R16 R7  
     282 [-]: GETIMPORT R15 6 [nil]
     283 [-]: CALL R15 1 1 
L28: 284 [-]: JUMPIF R15 L29
     285 [-]: GETUPVAL R17 1
     286 [-]: MOVE R18 R13 
     287 [-]: NAMECALL R15 R7 K76 [0x986D2AB8]
     288 [-]: CALL R15 3 0 
L29: 289 [-]: GETIMPORT R15 78 [nil]
     290 [-]: CALL R15 0 1 
     291 [-]: ADD R8 R8 R15
     292 [-]: GETIMPORT R15 1 [nil]
     293 [-]: LOADN R16 0  
     294 [-]: CALL R15 1 0 
     295 [-]: JUMPBACK L21 
L30: 296 [-]: LOADN R8 0   
     297 [-]: GETIMPORT R15 65 [nil]
     298 [-]: JUMPIF R15 L36
L31: 299 [-]: GETIMPORT R15 80 [nil]
     300 [-]: JUMPIFNOTLT R8 R15 L36
     301 [-]: GETIMPORT R15 63 [nil]
     302 [-]: GETIMPORT R17 80 [nil]
     303 [-]: DIV R16 R8 R17
     304 [-]: CALL R15 1 1 
     305 [-]: MOVE R9 R15  
     306 [-]: FASTCALL1 62 R4 L32
     307 [-]: MOVE R16 R4  
     308 [-]: GETIMPORT R15 6 [nil]
     309 [-]: CALL R15 1 1 
L32: 310 [-]: JUMPIF R15 L33
     311 [-]: MOVE R17 R9  
     312 [-]: NAMECALL R15 R4 K14 [0x66472BF5]
     313 [-]: CALL R15 2 0 
L33: 314 [-]: FASTCALL1 62 R5 L34
     315 [-]: MOVE R16 R5  
     316 [-]: GETIMPORT R15 6 [nil]
     317 [-]: CALL R15 1 1 
L34: 318 [-]: JUMPIF R15 L35
     319 [-]: MOVE R17 R9  
     320 [-]: NAMECALL R15 R5 K14 [0x66472BF5]
     321 [-]: CALL R15 2 0 
L35: 322 [-]: GETIMPORT R15 78 [nil]
     323 [-]: CALL R15 0 1 
     324 [-]: ADD R8 R8 R15
     325 [-]: GETIMPORT R15 1 [nil]
     326 [-]: LOADN R16 0  
     327 [-]: CALL R15 1 0 
     328 [-]: JUMPBACK L31 
L36: 329 [-]: GETIMPORT R15 1 [nil]
     330 [-]: GETIMPORT R16 82 [nil]
     331 [-]: CALL R15 1 0 
     332 [-]: GETIMPORT R15 84 [nil]
     333 [-]: JUMPIFNOT R15 L37
     334 [-]: LOADB R14 1  
     335 [-]: JUMP L38
    
L37: 336 [-]: LOADB R14 0  
L38: 337 [-]: JUMPBACK L18 
L39: 338 [-]: FASTCALL1 62 R4 L40
     339 [-]: MOVE R16 R4  
     340 [-]: GETIMPORT R15 6 [nil]
     341 [-]: CALL R15 1 1 
L40: 342 [-]: JUMPIF R15 L41
     343 [-]: NAMECALL R15 R4 K85 [0xA2880940]
     344 [-]: CALL R15 1 0 
L41: 345 [-]: FASTCALL1 62 R5 L42
     346 [-]: MOVE R16 R5  
     347 [-]: GETIMPORT R15 6 [nil]
     348 [-]: CALL R15 1 1 
L42: 349 [-]: JUMPIF R15 L43
     350 [-]: NAMECALL R15 R5 K85 [0xA2880940]
     351 [-]: CALL R15 1 0 
L43: 352 [-]: FASTCALL1 62 R7 L44
     353 [-]: MOVE R16 R7  
     354 [-]: GETIMPORT R15 6 [nil]
     355 [-]: CALL R15 1 1 
L44: 356 [-]: JUMPIF R15 L45
     357 [-]: NAMECALL R15 R7 K85 [0xA2880940]
     358 [-]: CALL R15 1 0 
L45: 359 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R5 1
      10 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      11 [-]: CALL R3 2 1  
      12 [-]: NAMECALL R4 R0 K3 [0xD2715720]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R4   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: MULK R8 R4 K4 [0.25]
      18 [-]: LOADN R9 0   
      19 [-]: LOADNIL R10  
      20 [-]: LOADN R11 0  
      21 [-]: LOADK R13 K5 [0.20000000000000001]
      22 [-]: MUL R12 R13 R4
      23 [-]: LOADN R13 0  
      24 [-]: GETUPVAL R15 2
      25 [-]: FASTCALL2K 18 R15 K6 L2 [0.10000000000000001]
      26 [-]: LOADK R16 K6 [0.10000000000000001]
      27 [-]: GETIMPORT R14 9 [nil]
      28 [-]: CALL R14 2 1 
L 2:  29 [-]: SETUPVAL R14 2
L 3:  30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R15 R0  
      32 [-]: GETIMPORT R14 1 [nil]
      33 [-]: CALL R14 1 1 
L 4:  34 [-]: JUMPIF R14 L23
      35 [-]: MOVE R6 R5   
      36 [-]: NAMECALL R14 R0 K3 [0xD2715720]
      37 [-]: CALL R14 1 1 
      38 [-]: MOVE R5 R14  
      39 [-]: LOADN R14 1  
      40 [-]: DIV R15 R5 R4
      41 [-]: SUB R10 R14 R15
      42 [-]: FASTCALL1 62 R3 L5
      43 [-]: MOVE R15 R3  
      44 [-]: GETIMPORT R14 1 [nil]
      45 [-]: CALL R14 1 1 
L 5:  46 [-]: JUMPIF R14 L6
      47 [-]: GETIMPORT R16 11 [nil]
      48 [-]: LOADK R17 K12 ["UnlitAtten"]
      49 [-]: CALL R16 1 1 
      50 [-]: MULK R17 R10 K13 [2]
      51 [-]: NAMECALL R14 R3 K14 [0x986D2AB8]
      52 [-]: CALL R14 3 0 
L 6:  53 [-]: JUMPIFNOTLT R9 R10 L8
      54 [-]: SUB R14 R10 R9
      55 [-]: LOADN R13 0  
L 7:  56 [-]: LOADN R16 2  
      57 [-]: MUL R15 R16 R14
      58 [-]: JUMPIFNOTLT R13 R15 L9
      59 [-]: NAMECALL R15 R0 K3 [0xD2715720]
      60 [-]: CALL R15 1 1 
      61 [-]: MOVE R5 R15  
      62 [-]: LOADN R15 1  
      63 [-]: DIV R16 R5 R4
      64 [-]: SUB R10 R15 R16
      65 [-]: GETIMPORT R15 16 [nil]
      66 [-]: MOVE R16 R9  
      67 [-]: MOVE R17 R10 
      68 [-]: DIVK R18 R13 K13 [2]
      69 [-]: CALL R15 3 1 
      70 [-]: MOVE R9 R15  
      71 [-]: LOADN R17 0  
      72 [-]: MOVE R18 R9  
      73 [-]: NAMECALL R15 R0 K17 [0x45C31347]
      74 [-]: CALL R15 3 0 
      75 [-]: MOVE R17 R9  
      76 [-]: NAMECALL R15 R0 K18 [0x66472BF5]
      77 [-]: CALL R15 2 0 
      78 [-]: GETIMPORT R15 20 [nil]
      79 [-]: CALL R15 0 1 
      80 [-]: ADD R13 R13 R15
      81 [-]: GETIMPORT R15 22 [nil]
      82 [-]: LOADN R16 0  
      83 [-]: CALL R15 1 0 
      84 [-]: JUMPBACK L7  
      85 [-]: JUMP L9
     
L 8:  86 [-]: JUMPIFNOTLT R10 R9 L9
      87 [-]: MOVE R9 R10  
      88 [-]: LOADN R16 0  
      89 [-]: MOVE R17 R9  
      90 [-]: NAMECALL R14 R0 K17 [0x45C31347]
      91 [-]: CALL R14 3 0 
      92 [-]: MOVE R16 R9  
      93 [-]: NAMECALL R14 R0 K18 [0x66472BF5]
      94 [-]: CALL R14 2 0 
L 9:  95 [-]: JUMPIFNOTLE R5 R8 L17
      96 [-]: FASTCALL1 62 R2 L10
      97 [-]: MOVE R15 R2  
      98 [-]: GETIMPORT R14 1 [nil]
      99 [-]: CALL R14 1 1 
L10: 100 [-]: JUMPIF R14 L17
     101 [-]: GETIMPORT R16 24 [nil]
     102 [-]: LOADB R17 0  
     103 [-]: LOADN R18 0  
     104 [-]: LOADB R19 0  
     105 [-]: NAMECALL R14 R2 K25 [0x659D451F]
     106 [-]: CALL R14 5 0 
     107 [-]: LOADNIL R14  
     108 [-]: LOADN R13 0  
L11: 109 [-]: GETUPVAL R15 2
     110 [-]: JUMPIFNOTLT R13 R15 L12
     111 [-]: GETUPVAL R15 2
     112 [-]: DIV R14 R13 R15
     113 [-]: MOVE R17 R14 
     114 [-]: NAMECALL R15 R2 K18 [0x66472BF5]
     115 [-]: CALL R15 2 0 
     116 [-]: GETIMPORT R15 20 [nil]
     117 [-]: CALL R15 0 1 
     118 [-]: ADD R13 R13 R15
     119 [-]: GETIMPORT R15 22 [nil]
     120 [-]: LOADN R16 0  
     121 [-]: CALL R15 1 0 
     122 [-]: JUMPBACK L11 
L12: 123 [-]: FASTCALL1 62 R0 L13
     124 [-]: MOVE R16 R0  
     125 [-]: GETIMPORT R15 1 [nil]
     126 [-]: CALL R15 1 1 
L13: 127 [-]: JUMPIF R15 L16
     128 [-]: NAMECALL R15 R0 K3 [0xD2715720]
     129 [-]: CALL R15 1 1 
     130 [-]: LOADN R16 1  
     131 [-]: JUMPIFNOTLT R16 R15 L16
     132 [-]: GETIMPORT R17 27 [nil]
     133 [-]: NAMECALL R15 R0 K28 [0x5B6A70FB]
     134 [-]: CALL R15 2 0 
     135 [-]: LOADB R17 0  
     136 [-]: NAMECALL R15 R0 K29 [0x768274D6]
     137 [-]: CALL R15 2 0 
     138 [-]: GETIMPORT R15 22 [nil]
     139 [-]: LOADN R16 6  
     140 [-]: CALL R15 1 0 
     141 [-]: GETIMPORT R17 31 [nil]
     142 [-]: NAMECALL R15 R0 K28 [0x5B6A70FB]
     143 [-]: CALL R15 2 0 
     144 [-]: LOADB R17 1  
     145 [-]: NAMECALL R15 R0 K29 [0x768274D6]
     146 [-]: CALL R15 2 0 
     147 [-]: ADDK R17 R8 K32 [1]
     148 [-]: LOADB R18 0  
     149 [-]: NAMECALL R15 R0 K33 [0x014DB014]
     150 [-]: CALL R15 3 0 
     151 [-]: LOADN R13 0  
L14: 152 [-]: GETUPVAL R15 2
     153 [-]: JUMPIFNOTLT R13 R15 L15
     154 [-]: LOADN R15 1  
     155 [-]: GETUPVAL R17 2
     156 [-]: DIV R16 R13 R17
     157 [-]: SUB R14 R15 R16
     158 [-]: MOVE R17 R14 
     159 [-]: NAMECALL R15 R2 K18 [0x66472BF5]
     160 [-]: CALL R15 2 0 
     161 [-]: GETIMPORT R15 20 [nil]
     162 [-]: CALL R15 0 1 
     163 [-]: ADD R13 R13 R15
     164 [-]: GETIMPORT R15 22 [nil]
     165 [-]: LOADN R16 0  
     166 [-]: CALL R15 1 0 
     167 [-]: JUMPBACK L14 
L15: 168 [-]: NAMECALL R15 R0 K3 [0xD2715720]
     169 [-]: CALL R15 1 1 
     170 [-]: MOVE R5 R15  
     171 [-]: JUMP L17
    
L16: 172 [-]: NAMECALL R15 R0 K34 [0xA2880940]
     173 [-]: CALL R15 1 0 
     174 [-]: RETURN R0 0  
L17: 175 [-]: JUMPIFNOTLT R5 R6 L18
     176 [-]: LOADN R11 0  
     177 [-]: JUMP L19
    
L18: 178 [-]: GETIMPORT R14 20 [nil]
     179 [-]: CALL R14 0 1 
     180 [-]: ADD R11 R11 R14
L19: 181 [-]: LOADK R14 K35 [0.001]
     182 [-]: JUMPIFNOTLT R14 R11 L22
     183 [-]: GETIMPORT R15 20 [nil]
     184 [-]: CALL R15 0 1 
     185 [-]: MUL R14 R15 R12
     186 [-]: ADD R7 R5 R14
     187 [-]: FASTCALL2 19 R7 R4 L20
     188 [-]: MOVE R15 R7  
     189 [-]: MOVE R16 R4  
     190 [-]: GETIMPORT R14 37 [nil]
     191 [-]: CALL R14 2 1 
L20: 192 [-]: MOVE R7 R14  
     193 [-]: FASTCALL2K 18 R7 K32 L21 [1]
     194 [-]: MOVE R15 R7  
     195 [-]: LOADK R16 K32 [1]
     196 [-]: GETIMPORT R14 9 [nil]
     197 [-]: CALL R14 2 1 
L21: 198 [-]: MOVE R7 R14  
     199 [-]: MOVE R16 R7  
     200 [-]: LOADB R17 0  
     201 [-]: NAMECALL R14 R0 K33 [0x014DB014]
     202 [-]: CALL R14 3 0 
L22: 203 [-]: GETIMPORT R14 22 [nil]
     204 [-]: LOADN R15 0  
     205 [-]: CALL R14 1 0 
     206 [-]: JUMPBACK L3  
L23: 207 [-]: RETURN R0 0  



