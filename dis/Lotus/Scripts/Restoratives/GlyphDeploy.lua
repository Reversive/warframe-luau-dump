; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: DUPCLOSURE R6 K10 []
      13 [-]: SETGLOBAL R6 K11 ["ScalingAnim"]
      14 [-]: DUPCLOSURE R6 K12 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R7 K13 []
      17 [-]: MOVE R0 R6   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R7 K14 ["Deploy"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: LOADNIL R3   
      24 [-]: LOADN R6 1   
      25 [-]: LOADN R9 0   
      26 [-]: NAMECALL R7 R2 K4 [0x4056D183]
      27 [-]: CALL R7 2 1  
      28 [-]: MOVE R4 R7   
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L8
L 6:  31 [-]: SUBK R9 R6 K5 [1]
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R2 K6 [0xE6E56442]
      34 [-]: CALL R7 3 1  
      35 [-]: JUMPIFNOTEQ R7 R1 L7
      36 [-]: SUBK R3 R6 K5 [1]
      37 [-]: JUMP L8
     
L 7:  38 [-]: FORNLOOP R4 L6
L 8:  39 [-]: JUMPXEQKNIL R3 L9
      40 [-]: MOVE R6 R3   
      41 [-]: LOADN R7 0   
      42 [-]: LOADB R8 1   
      43 [-]: NAMECALL R4 R2 K7 [0xFD52FD85]
      44 [-]: CALL R4 4 0  
L 9:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DIV R0 R0 R3 
       1 [-]: MINUS R7 R2  
       2 [-]: MUL R6 R7 R0 
       3 [-]: SUBK R7 R0 K0 [2]
       4 [-]: MUL R5 R6 R7 
       5 [-]: ADD R4 R5 R1 
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MINUS R7 R2  
       1 [-]: DIVK R6 R7 K0 [2]
       2 [-]: LOADK R11 K2 [3.1415927410125732]
       3 [-]: MUL R10 R11 R0
       4 [-]: DIV R9 R10 R3
       5 [-]: FASTCALL1 9 R9 L0
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: CALL R8 1 1  
L 0:   8 [-]: SUBK R7 R8 K1 [1]
       9 [-]: MUL R5 R6 R7 
      10 [-]: ADD R4 R5 R1 
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R4 K0 [1.7015800000000001]
       1 [-]: DIVK R5 R3 K1 [2]
       2 [-]: DIV R0 R0 R5 
       3 [-]: LOADN R5 1   
       4 [-]: JUMPIFNOTLT R0 R5 L0
       5 [-]: MULK R4 R4 K2 [1.5249999999999999]
       6 [-]: DIVK R7 R2 K1 [2]
       7 [-]: MUL R9 R0 R0 
       8 [-]: ADDK R12 R4 K3 [1]
       9 [-]: MUL R11 R12 R0
      10 [-]: SUB R10 R11 R4
      11 [-]: MUL R8 R9 R10
      12 [-]: MUL R6 R7 R8 
      13 [-]: ADD R5 R6 R1 
      14 [-]: RETURN R5 1  
L 0:  15 [-]: SUBK R0 R0 K1 [2]
      16 [-]: MULK R4 R4 K2 [1.5249999999999999]
      17 [-]: DIVK R7 R2 K1 [2]
      18 [-]: MUL R10 R0 R0
      19 [-]: ADDK R13 R4 K3 [1]
      20 [-]: MUL R12 R13 R0
      21 [-]: ADD R11 R12 R4
      22 [-]: MUL R9 R10 R11
      23 [-]: ADDK R8 R9 K1 [2]
      24 [-]: MUL R6 R7 R8 
      25 [-]: ADD R5 R6 R1 
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L6
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L6 
      10 [-]: LOADN R4 1   
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: CALL R7 0 1  
      13 [-]: MULK R6 R7 K3 [2]
      14 [-]: ADD R5 R2 R6 
      15 [-]: FASTCALL2 19 R4 R5 L2
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: CALL R3 2 1  
L 2:  18 [-]: MOVE R2 R3   
      19 [-]: MOVE R4 R2   
      20 [-]: LOADK R5 K9 [1.7015800000000001]
      21 [-]: DIVK R4 R4 K10 [0.5]
      22 [-]: LOADN R6 1   
      23 [-]: JUMPIFNOTLT R4 R6 L3
      24 [-]: MULK R5 R5 K11 [1.5249999999999999]
      25 [-]: LOADK R7 K10 [0.5]
      26 [-]: MUL R9 R4 R4 
      27 [-]: ADDK R12 R5 K13 [1]
      28 [-]: MUL R11 R12 R4
      29 [-]: SUB R10 R11 R5
      30 [-]: MUL R8 R9 R10
      31 [-]: MUL R6 R7 R8 
      32 [-]: ADDK R3 R6 K12 [0]
      33 [-]: JUMP L4
     
L 3:  34 [-]: SUBK R4 R4 K3 [2]
      35 [-]: MULK R5 R5 K11 [1.5249999999999999]
      36 [-]: LOADK R7 K10 [0.5]
      37 [-]: MUL R10 R4 R4
      38 [-]: ADDK R13 R5 K13 [1]
      39 [-]: MUL R12 R13 R4
      40 [-]: ADD R11 R12 R5
      41 [-]: MUL R9 R10 R11
      42 [-]: ADDK R8 R9 K3 [2]
      43 [-]: MUL R6 R7 R8 
      44 [-]: ADDK R3 R6 K12 [0]
L 4:  45 [-]: GETIMPORT R4 15 [nil]
      46 [-]: LOADK R5 K16 [0.001]
      47 [-]: MOVE R6 R1   
      48 [-]: LOADN R8 0   
      49 [-]: FASTCALL2 18 R8 R3 L5
      50 [-]: MOVE R9 R3   
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: CALL R7 2 1  
L 5:  53 [-]: CALL R4 3 1  
      54 [-]: MOVE R7 R4   
      55 [-]: NAMECALL R5 R0 K19 [0x2D9BA74F]
      56 [-]: CALL R5 2 0  
      57 [-]: GETIMPORT R5 21 [nil]
      58 [-]: LOADN R6 0   
      59 [-]: CALL R5 1 0  
      60 [-]: JUMPBACK L0  
L 6:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K3 [0xB73D420F]
       5 [-]: CALL R3 0 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K4 ["UI_MODE_IN_SPACE_SHIP"]
       8 [-]: JUMPIFNOTEQ R3 R4 L4
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R5 R5 K7 [0x3F3AE64C]
      12 [-]: CALL R5 2 1  
      13 [-]: FASTCALL1 62 R5 L0
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R4 R4 K7 [0x3F3AE64C]
      20 [-]: CALL R4 2 1  
      21 [-]: NAMECALL R4 R4 K10 [0x80563238]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R4 K11 [0x62C81B76]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K12 [0x5734FDFA]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L1
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: CALL R6 1 1  
L 1:  31 [-]: JUMPIF R6 L9 
      32 [-]: GETTABLEKS R7 R5 K13 ["mItemType"]
      33 [-]: FASTCALL1 62 R7 L2
      34 [-]: GETIMPORT R6 9 [nil]
      35 [-]: CALL R6 1 1  
L 2:  36 [-]: JUMPIF R6 L9 
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: GETTABLEKS R7 R5 K13 ["mItemType"]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L3
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 9 [nil]
      43 [-]: CALL R7 1 1  
L 3:  44 [-]: JUMPIF R7 L9 
      45 [-]: GETIMPORT R7 15 [nil]
      46 [-]: NAMECALL R8 R6 K16 [0x056DCF06]
      47 [-]: CALL R8 1 -1 
      48 [-]: CALL R7 -1 1 
      49 [-]: MOVE R1 R7   
      50 [-]: JUMP L9
     
L 4:  51 [-]: FASTCALL1 62 R2 L5
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R4 9 [nil]
      54 [-]: CALL R4 1 1  
L 5:  55 [-]: JUMPIF R4 L9 
      56 [-]: NAMECALL R4 R2 K11 [0x62C81B76]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K12 [0x5734FDFA]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R4 L6
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 9 [nil]
      63 [-]: CALL R5 1 1  
L 6:  64 [-]: JUMPIF R5 L9 
      65 [-]: GETTABLEKS R6 R4 K13 ["mItemType"]
      66 [-]: FASTCALL1 62 R6 L7
      67 [-]: GETIMPORT R5 9 [nil]
      68 [-]: CALL R5 1 1  
L 7:  69 [-]: JUMPIF R5 L9 
      70 [-]: GETIMPORT R5 15 [nil]
      71 [-]: GETTABLEKS R6 R4 K13 ["mItemType"]
      72 [-]: CALL R5 1 1  
      73 [-]: FASTCALL1 62 R5 L8
      74 [-]: MOVE R7 R5   
      75 [-]: GETIMPORT R6 9 [nil]
      76 [-]: CALL R6 1 1  
L 8:  77 [-]: JUMPIF R6 L9 
      78 [-]: GETIMPORT R6 15 [nil]
      79 [-]: NAMECALL R7 R5 K16 [0x056DCF06]
      80 [-]: CALL R7 1 -1 
      81 [-]: CALL R6 -1 1 
      82 [-]: MOVE R1 R6   
L 9:  83 [-]: GETIMPORT R4 19 [nil]
      84 [-]: JUMPIF R4 L10
      85 [-]: GETIMPORT R4 20 [nil]
      86 [-]: NEWTABLE R5 0 0
      87 [-]: SETTABLEKS R5 R4 K18 ["flairInfo"]
L10:  88 [-]: GETIMPORT R6 19 [nil]
      89 [-]: NAMECALL R7 R0 K21 [0x388577D5]
      90 [-]: CALL R7 1 1  
      91 [-]: GETTABLE R5 R6 R7
      92 [-]: FASTCALL1 62 R5 L11
      93 [-]: GETIMPORT R4 9 [nil]
      94 [-]: CALL R4 1 1  
L11:  95 [-]: JUMPIF R4 L12
      96 [-]: GETIMPORT R5 19 [nil]
      97 [-]: NAMECALL R6 R0 K21 [0x388577D5]
      98 [-]: CALL R6 1 1  
      99 [-]: GETTABLE R4 R5 R6
     100 [-]: GETIMPORT R5 23 [nil]
     101 [-]: MOVE R7 R4   
     102 [-]: NAMECALL R5 R5 K24 [0x59C96E77]
     103 [-]: CALL R5 2 0  
     104 [-]: GETIMPORT R5 19 [nil]
     105 [-]: NAMECALL R6 R0 K21 [0x388577D5]
     106 [-]: CALL R6 1 1  
     107 [-]: LOADNIL R7   
     108 [-]: SETTABLE R7 R5 R6
L12: 109 [-]: NAMECALL R4 R0 K25 [0xDE321E6F]
     110 [-]: CALL R4 1 1  
     111 [-]: NAMECALL R4 R4 K26 [0xEFD0FDE2]
     112 [-]: CALL R4 1 1  
     113 [-]: NAMECALL R5 R0 K25 [0xDE321E6F]
     114 [-]: CALL R5 1 1  
     115 [-]: NAMECALL R5 R5 K27 [0x7C09E541]
     116 [-]: CALL R5 1 1  
     117 [-]: NAMECALL R6 R0 K25 [0xDE321E6F]
     118 [-]: CALL R6 1 1  
     119 [-]: NAMECALL R6 R6 K28 [0x65FA2C91]
     120 [-]: CALL R6 1 1  
     121 [-]: NAMECALL R7 R0 K29 [0xEBFBA9E4]
     122 [-]: CALL R7 1 1  
     123 [-]: NAMECALL R8 R0 K30 [0xEEA7F8C4]
     124 [-]: CALL R8 1 1  
     125 [-]: GETIMPORT R9 32 [nil]
     126 [-]: MOVE R10 R8  
     127 [-]: CALL R9 1 1  
     128 [-]: GETIMPORT R11 34 [nil]
     129 [-]: FASTCALL1 62 R11 L13
     130 [-]: GETIMPORT R10 9 [nil]
     131 [-]: CALL R10 1 1 
L13: 132 [-]: JUMPIF R10 L14
     133 [-]: NAMECALL R10 R0 K35 [0xA5E492D4]
     134 [-]: CALL R10 1 1 
     135 [-]: JUMPIFNOT R10 L14
     136 [-]: GETIMPORT R12 34 [nil]
     137 [-]: LOADB R13 0  
     138 [-]: NAMECALL R10 R0 K36 [0x659D451F]
     139 [-]: CALL R10 3 0 
L14: 140 [-]: GETIMPORT R10 38 [nil]
     141 [-]: MOVE R11 R4  
     142 [-]: MOVE R12 R7  
     143 [-]: CALL R10 2 1 
     144 [-]: LOADN R11 100
     145 [-]: JUMPIFNOTLT R11 R10 L15
     146 [-]: MULK R10 R9 K39 [20]
     147 [-]: ADD R4 R7 R10
L15: 148 [-]: MULK R11 R6 K40 [0.10000000000000001]
     149 [-]: ADD R10 R4 R11
     150 [-]: GETIMPORT R11 42 [nil]
     151 [-]: GETTABLEKS R12 R6 K43 ["x"]
     152 [-]: GETTABLEKS R13 R6 K44 ["y"]
     153 [-]: GETTABLEKS R14 R6 K45 ["z"]
     154 [-]: CALL R11 3 1 
     155 [-]: SUB R12 R4 R7
     156 [-]: GETIMPORT R13 47 [nil]
     157 [-]: MOVE R14 R12 
     158 [-]: CALL R13 1 1 
     159 [-]: LOADK R14 K48 [0.0001]
     160 [-]: JUMPIFNOTLT R14 R13 L16
     161 [-]: GETIMPORT R14 50 [nil]
     162 [-]: MOVE R15 R12 
     163 [-]: CALL R14 1 0 
L16: 164 [-]: LOADNIL R14  
     165 [-]: GETIMPORT R16 52 [nil]
     166 [-]: MOVE R17 R11 
     167 [-]: GETIMPORT R18 42 [nil]
     168 [-]: LOADN R19 0  
     169 [-]: LOADN R20 1  
     170 [-]: LOADN R21 0  
     171 [-]: CALL R18 3 -1
     172 [-]: CALL R16 -1 1
     173 [-]: FASTCALL1 2 R16 L17
     174 [-]: GETIMPORT R15 55 [nil]
     175 [-]: CALL R15 1 1 
L17: 176 [-]: LOADK R16 K56 [0.90000000000000002]
     177 [-]: JUMPIFNOTLT R16 R15 L18
     178 [-]: LOADK R14 K56 [0.90000000000000002]
     179 [-]: JUMP L19
    
L18: 180 [-]: LOADK R14 K57 [0.29700000000000004]
L19: 181 [-]: GETIMPORT R15 47 [nil]
     182 [-]: MOVE R16 R12 
     183 [-]: CALL R15 1 1 
     184 [-]: LOADK R16 K48 [0.0001]
     185 [-]: JUMPIFLT R15 R16 L21
     186 [-]: GETIMPORT R16 52 [nil]
     187 [-]: MOVE R17 R12 
     188 [-]: MOVE R18 R11 
     189 [-]: CALL R16 2 1 
     190 [-]: FASTCALL1 2 R16 L20
     191 [-]: GETIMPORT R15 55 [nil]
     192 [-]: CALL R15 1 1 
L20: 193 [-]: JUMPIFNOTLT R14 R15 L24
L21: 194 [-]: GETIMPORT R15 42 [nil]
     195 [-]: LOADN R16 0  
     196 [-]: LOADN R17 1  
     197 [-]: LOADN R18 0  
     198 [-]: CALL R15 3 1 
     199 [-]: MOVE R12 R15 
     200 [-]: GETIMPORT R16 52 [nil]
     201 [-]: MOVE R17 R11 
     202 [-]: MOVE R18 R12 
     203 [-]: CALL R16 2 1 
     204 [-]: FASTCALL1 2 R16 L22
     205 [-]: GETIMPORT R15 55 [nil]
     206 [-]: CALL R15 1 1 
L22: 207 [-]: LOADK R16 K56 [0.90000000000000002]
     208 [-]: JUMPIFNOTLT R16 R15 L24
     209 [-]: GETIMPORT R15 42 [nil]
     210 [-]: LOADN R16 0  
     211 [-]: LOADN R17 0  
     212 [-]: LOADN R18 1  
     213 [-]: CALL R15 3 1 
     214 [-]: MOVE R12 R15 
     215 [-]: GETIMPORT R16 52 [nil]
     216 [-]: MOVE R17 R11 
     217 [-]: MOVE R18 R12 
     218 [-]: CALL R16 2 1 
     219 [-]: FASTCALL1 2 R16 L23
     220 [-]: GETIMPORT R15 55 [nil]
     221 [-]: CALL R15 1 1 
L23: 222 [-]: LOADK R16 K56 [0.90000000000000002]
     223 [-]: JUMPIFNOTLT R16 R15 L24
     224 [-]: GETIMPORT R15 42 [nil]
     225 [-]: LOADN R16 1  
     226 [-]: LOADN R17 0  
     227 [-]: LOADN R18 0  
     228 [-]: CALL R15 3 1 
     229 [-]: MOVE R12 R15 
L24: 230 [-]: GETIMPORT R15 59 [nil]
     231 [-]: MOVE R16 R11 
     232 [-]: MOVE R17 R12 
     233 [-]: CALL R15 2 1 
     234 [-]: GETIMPORT R16 50 [nil]
     235 [-]: MOVE R17 R15 
     236 [-]: CALL R16 1 0 
     237 [-]: GETIMPORT R16 59 [nil]
     238 [-]: MOVE R17 R15 
     239 [-]: MOVE R18 R11 
     240 [-]: CALL R16 2 1 
     241 [-]: MOVE R12 R16 
     242 [-]: GETIMPORT R16 50 [nil]
     243 [-]: MOVE R17 R12 
     244 [-]: CALL R16 1 0 
     245 [-]: GETIMPORT R17 61 [nil]
     246 [-]: FASTCALL1 62 R17 L25
     247 [-]: GETIMPORT R16 9 [nil]
     248 [-]: CALL R16 1 1 
L25: 249 [-]: JUMPIF R16 L28
     250 [-]: GETIMPORT R16 19 [nil]
     251 [-]: NAMECALL R17 R0 K21 [0x388577D5]
     252 [-]: CALL R17 1 1 
     253 [-]: GETIMPORT R18 23 [nil]
     254 [-]: GETIMPORT R20 61 [nil]
     255 [-]: MOVE R21 R10 
     256 [-]: MOVE R22 R15 
     257 [-]: MOVE R23 R11 
     258 [-]: MOVE R24 R12 
     259 [-]: MOVE R25 R0  
     260 [-]: MOVE R26 R0  
     261 [-]: NAMECALL R18 R18 K62 [0x0A6C0E45]
     262 [-]: CALL R18 8 1 
     263 [-]: SETTABLE R18 R16 R17
     264 [-]: GETIMPORT R18 19 [nil]
     265 [-]: NAMECALL R19 R0 K21 [0x388577D5]
     266 [-]: CALL R19 1 1 
     267 [-]: GETTABLE R17 R18 R19
     268 [-]: FASTCALL1 62 R17 L26
     269 [-]: GETIMPORT R16 9 [nil]
     270 [-]: CALL R16 1 1 
L26: 271 [-]: JUMPIF R16 L27
     272 [-]: GETIMPORT R17 19 [nil]
     273 [-]: NAMECALL R18 R0 K21 [0x388577D5]
     274 [-]: CALL R18 1 1 
     275 [-]: GETTABLE R16 R17 R18
     276 [-]: LOADN R18 0  
     277 [-]: LOADK R19 K63 ["TextureMap"]
     278 [-]: MOVE R20 R1  
     279 [-]: NAMECALL R16 R16 K64 [0x545674FE]
     280 [-]: CALL R16 4 0 
     281 [-]: GETIMPORT R17 19 [nil]
     282 [-]: NAMECALL R18 R0 K21 [0x388577D5]
     283 [-]: CALL R18 1 1 
     284 [-]: GETTABLE R16 R17 R18
     285 [-]: GETIMPORT R19 66 [nil]
     286 [-]: LOADK R20 K67 ["ScalingAnim"]
     287 [-]: CALL R19 1 1 
     288 [-]: LOADB R20 0  
     289 [-]: NAMECALL R17 R16 K68 [0xD5F7912B]
     290 [-]: CALL R17 3 0 
L27: 291 [-]: GETIMPORT R16 70 [nil]
     292 [-]: LOADN R17 1  
     293 [-]: CALL R16 1 0 
L28: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K4 [0xA5E492D4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R0 K5 [0x659D451F]
      11 [-]: CALL R2 3 0  
L 1:  12 [-]: NAMECALL R2 R0 K6 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: NAMECALL R2 R0 K4 [0xA5E492D4]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R3 R0   
      23 [-]: MOVE R4 R1   
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: NAMECALL R4 R0 K9 [0x5E651723]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: LOADK R6 K12 ["GLYPH_DEPLOYED"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R2 R2 K13 [0xF056B179]
      32 [-]: CALL R2 -1 0 
      33 [-]: RETURN R0 0  



