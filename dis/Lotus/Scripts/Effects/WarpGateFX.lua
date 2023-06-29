; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["WarpGateOpen"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["WarpGateClose"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["AvatarEnterGate"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["AvatarExitGate"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: GETIMPORT R7 7 [nil]
       7 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
       8 [-]: CALL R0 7 0  
       9 [-]: GETIMPORT R0 10 [nil]
      10 [-]: GETIMPORT R2 12 [nil]
      11 [-]: LOADB R3 0   
      12 [-]: LOADB R4 0   
      13 [-]: LOADN R5 0   
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
      17 [-]: CALL R0 7 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: GETIMPORT R2 14 [nil]
      20 [-]: NAMECALL R0 R0 K15 [0xC9F6A7D7]
      21 [-]: CALL R0 2 1  
      22 [-]: FASTCALL1 62 R0 L0
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 17 [nil]
      25 [-]: CALL R1 1 1  
L 0:  26 [-]: JUMPIF R1 L2 
      27 [-]: GETIMPORT R1 19 [nil]
      28 [-]: GETIMPORT R2 21 [nil]
      29 [-]: GETIMPORT R3 23 [nil]
      30 [-]: LOADN R4 0   
L 1:  31 [-]: GETIMPORT R5 25 [nil]
      32 [-]: JUMPIFNOTLT R4 R5 L2
      33 [-]: GETIMPORT R5 27 [nil]
      34 [-]: GETTABLEKS R6 R1 K28 ["x"]
      35 [-]: GETIMPORT R7 30 [nil]
      36 [-]: GETIMPORT R9 25 [nil]
      37 [-]: DIV R8 R4 R9 
      38 [-]: CALL R5 3 1  
      39 [-]: SETTABLEKS R5 R1 K28 ["x"]
      40 [-]: GETIMPORT R5 27 [nil]
      41 [-]: GETTABLEKS R6 R1 K31 ["y"]
      42 [-]: GETIMPORT R7 32 [nil]
      43 [-]: GETIMPORT R9 25 [nil]
      44 [-]: DIV R8 R4 R9 
      45 [-]: CALL R5 3 1  
      46 [-]: SETTABLEKS R5 R1 K31 ["y"]
      47 [-]: GETIMPORT R5 27 [nil]
      48 [-]: GETTABLEKS R6 R1 K33 ["z"]
      49 [-]: GETIMPORT R7 34 [nil]
      50 [-]: GETIMPORT R9 25 [nil]
      51 [-]: DIV R8 R4 R9 
      52 [-]: CALL R5 3 1  
      53 [-]: SETTABLEKS R5 R1 K33 ["z"]
      54 [-]: GETIMPORT R7 36 [nil]
      55 [-]: LOADK R8 K37 ["ExtrudePoint"]
      56 [-]: CALL R7 1 1  
      57 [-]: GETTABLEKS R8 R1 K28 ["x"]
      58 [-]: GETTABLEKS R9 R1 K31 ["y"]
      59 [-]: GETTABLEKS R10 R1 K33 ["z"]
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R5 R0 K38 [0x986D2AB8]
      62 [-]: CALL R5 6 0  
      63 [-]: GETIMPORT R5 27 [nil]
      64 [-]: GETTABLEKS R6 R2 K39 ["red"]
      65 [-]: GETIMPORT R7 41 [nil]
      66 [-]: GETIMPORT R9 25 [nil]
      67 [-]: DIV R8 R4 R9 
      68 [-]: CALL R5 3 1  
      69 [-]: SETTABLEKS R5 R2 K39 ["red"]
      70 [-]: GETIMPORT R5 27 [nil]
      71 [-]: GETTABLEKS R6 R2 K42 ["green"]
      72 [-]: GETIMPORT R7 43 [nil]
      73 [-]: GETIMPORT R9 25 [nil]
      74 [-]: DIV R8 R4 R9 
      75 [-]: CALL R5 3 1  
      76 [-]: SETTABLEKS R5 R2 K42 ["green"]
      77 [-]: GETIMPORT R5 27 [nil]
      78 [-]: GETTABLEKS R6 R2 K44 ["blue"]
      79 [-]: GETIMPORT R7 45 [nil]
      80 [-]: GETIMPORT R9 25 [nil]
      81 [-]: DIV R8 R4 R9 
      82 [-]: CALL R5 3 1  
      83 [-]: SETTABLEKS R5 R2 K44 ["blue"]
      84 [-]: GETIMPORT R7 36 [nil]
      85 [-]: LOADK R8 K46 ["LowColor"]
      86 [-]: CALL R7 1 1  
      87 [-]: GETUPVAL R9 0
      88 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
      89 [-]: GETTABLEKS R9 R2 K39 ["red"]
      90 [-]: CALL R8 1 1  
      91 [-]: GETUPVAL R10 0
      92 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
      93 [-]: GETTABLEKS R10 R2 K42 ["green"]
      94 [-]: CALL R9 1 1  
      95 [-]: GETUPVAL R11 0
      96 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
      97 [-]: GETTABLEKS R11 R2 K44 ["blue"]
      98 [-]: CALL R10 1 1 
      99 [-]: LOADN R11 0  
     100 [-]: NAMECALL R5 R0 K38 [0x986D2AB8]
     101 [-]: CALL R5 6 0  
     102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: GETIMPORT R7 36 [nil]
     104 [-]: LOADK R8 K48 ["EmissiveTintColor"]
     105 [-]: CALL R7 1 1  
     106 [-]: GETUPVAL R9 0
     107 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
     108 [-]: GETTABLEKS R9 R2 K39 ["red"]
     109 [-]: CALL R8 1 1  
     110 [-]: GETUPVAL R10 0
     111 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
     112 [-]: GETTABLEKS R10 R2 K42 ["green"]
     113 [-]: CALL R9 1 1  
     114 [-]: GETUPVAL R11 0
     115 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
     116 [-]: GETTABLEKS R11 R2 K44 ["blue"]
     117 [-]: CALL R10 1 1 
     118 [-]: LOADN R11 0  
     119 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     120 [-]: CALL R5 6 0  
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: GETIMPORT R7 36 [nil]
     123 [-]: LOADK R8 K49 ["TintColor"]
     124 [-]: CALL R7 1 1  
     125 [-]: GETUPVAL R9 0
     126 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
     127 [-]: GETTABLEKS R9 R2 K39 ["red"]
     128 [-]: CALL R8 1 1  
     129 [-]: GETUPVAL R10 0
     130 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
     131 [-]: GETTABLEKS R10 R2 K42 ["green"]
     132 [-]: CALL R9 1 1  
     133 [-]: GETUPVAL R11 0
     134 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
     135 [-]: GETTABLEKS R11 R2 K44 ["blue"]
     136 [-]: CALL R10 1 1 
     137 [-]: LOADN R11 0  
     138 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     139 [-]: CALL R5 6 0  
     140 [-]: GETIMPORT R5 10 [nil]
     141 [-]: GETIMPORT R7 36 [nil]
     142 [-]: LOADK R8 K49 ["TintColor"]
     143 [-]: CALL R7 1 1  
     144 [-]: GETUPVAL R9 0
     145 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
     146 [-]: GETTABLEKS R9 R2 K39 ["red"]
     147 [-]: CALL R8 1 1  
     148 [-]: GETUPVAL R10 0
     149 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
     150 [-]: GETTABLEKS R10 R2 K42 ["green"]
     151 [-]: CALL R9 1 1  
     152 [-]: GETUPVAL R11 0
     153 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
     154 [-]: GETTABLEKS R11 R2 K44 ["blue"]
     155 [-]: CALL R10 1 1 
     156 [-]: LOADN R11 0  
     157 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     158 [-]: CALL R5 6 0  
     159 [-]: GETIMPORT R5 27 [nil]
     160 [-]: GETIMPORT R6 23 [nil]
     161 [-]: GETIMPORT R7 51 [nil]
     162 [-]: GETIMPORT R9 25 [nil]
     163 [-]: DIV R8 R4 R9 
     164 [-]: CALL R5 3 1  
     165 [-]: MOVE R3 R5   
     166 [-]: GETIMPORT R7 36 [nil]
     167 [-]: LOADK R8 K52 ["UnlitAtten"]
     168 [-]: CALL R7 1 1  
     169 [-]: MOVE R8 R3   
     170 [-]: NAMECALL R5 R0 K38 [0x986D2AB8]
     171 [-]: CALL R5 3 0  
     172 [-]: GETIMPORT R5 1 [nil]
     173 [-]: GETIMPORT R7 36 [nil]
     174 [-]: LOADK R8 K52 ["UnlitAtten"]
     175 [-]: CALL R7 1 1  
     176 [-]: MULK R8 R3 K53 [0.10000000000000001]
     177 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     178 [-]: CALL R5 3 0  
     179 [-]: GETIMPORT R5 55 [nil]
     180 [-]: CALL R5 0 1  
     181 [-]: ADD R4 R4 R5 
     182 [-]: GETIMPORT R5 57 [nil]
     183 [-]: LOADN R6 0   
     184 [-]: CALL R5 1 0  
     185 [-]: JUMPBACK L1  
L 2: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: GETIMPORT R7 7 [nil]
       7 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
       8 [-]: CALL R0 7 0  
       9 [-]: GETIMPORT R0 10 [nil]
      10 [-]: GETIMPORT R2 12 [nil]
      11 [-]: LOADB R3 0   
      12 [-]: LOADB R4 0   
      13 [-]: LOADN R5 0   
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
      17 [-]: CALL R0 7 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: GETIMPORT R2 14 [nil]
      20 [-]: NAMECALL R0 R0 K15 [0xC9F6A7D7]
      21 [-]: CALL R0 2 1  
      22 [-]: FASTCALL1 62 R0 L0
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 17 [nil]
      25 [-]: CALL R1 1 1  
L 0:  26 [-]: JUMPIF R1 L2 
      27 [-]: GETIMPORT R1 19 [nil]
      28 [-]: GETIMPORT R2 21 [nil]
      29 [-]: GETIMPORT R3 23 [nil]
      30 [-]: LOADN R4 0   
L 1:  31 [-]: GETIMPORT R5 25 [nil]
      32 [-]: JUMPIFNOTLT R4 R5 L2
      33 [-]: GETIMPORT R5 27 [nil]
      34 [-]: GETTABLEKS R6 R1 K28 ["x"]
      35 [-]: GETIMPORT R7 30 [nil]
      36 [-]: GETIMPORT R9 25 [nil]
      37 [-]: DIV R8 R4 R9 
      38 [-]: CALL R5 3 1  
      39 [-]: SETTABLEKS R5 R1 K28 ["x"]
      40 [-]: GETIMPORT R5 27 [nil]
      41 [-]: GETTABLEKS R6 R1 K31 ["y"]
      42 [-]: GETIMPORT R7 32 [nil]
      43 [-]: GETIMPORT R9 25 [nil]
      44 [-]: DIV R8 R4 R9 
      45 [-]: CALL R5 3 1  
      46 [-]: SETTABLEKS R5 R1 K31 ["y"]
      47 [-]: GETIMPORT R5 27 [nil]
      48 [-]: GETTABLEKS R6 R1 K33 ["z"]
      49 [-]: GETIMPORT R7 34 [nil]
      50 [-]: GETIMPORT R9 25 [nil]
      51 [-]: DIV R8 R4 R9 
      52 [-]: CALL R5 3 1  
      53 [-]: SETTABLEKS R5 R1 K33 ["z"]
      54 [-]: GETIMPORT R7 36 [nil]
      55 [-]: LOADK R8 K37 ["ExtrudePoint"]
      56 [-]: CALL R7 1 1  
      57 [-]: GETTABLEKS R8 R1 K28 ["x"]
      58 [-]: GETTABLEKS R9 R1 K31 ["y"]
      59 [-]: GETTABLEKS R10 R1 K33 ["z"]
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R5 R0 K38 [0x986D2AB8]
      62 [-]: CALL R5 6 0  
      63 [-]: GETIMPORT R5 27 [nil]
      64 [-]: GETTABLEKS R6 R2 K39 ["red"]
      65 [-]: GETIMPORT R7 41 [nil]
      66 [-]: GETIMPORT R9 25 [nil]
      67 [-]: DIV R8 R4 R9 
      68 [-]: CALL R5 3 1  
      69 [-]: SETTABLEKS R5 R2 K39 ["red"]
      70 [-]: GETIMPORT R5 27 [nil]
      71 [-]: GETTABLEKS R6 R2 K42 ["green"]
      72 [-]: GETIMPORT R7 43 [nil]
      73 [-]: GETIMPORT R9 25 [nil]
      74 [-]: DIV R8 R4 R9 
      75 [-]: CALL R5 3 1  
      76 [-]: SETTABLEKS R5 R2 K42 ["green"]
      77 [-]: GETIMPORT R5 27 [nil]
      78 [-]: GETTABLEKS R6 R2 K44 ["blue"]
      79 [-]: GETIMPORT R7 45 [nil]
      80 [-]: GETIMPORT R9 25 [nil]
      81 [-]: DIV R8 R4 R9 
      82 [-]: CALL R5 3 1  
      83 [-]: SETTABLEKS R5 R2 K44 ["blue"]
      84 [-]: GETIMPORT R7 36 [nil]
      85 [-]: LOADK R8 K46 ["LowColor"]
      86 [-]: CALL R7 1 1  
      87 [-]: GETUPVAL R9 0
      88 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
      89 [-]: GETTABLEKS R9 R2 K39 ["red"]
      90 [-]: CALL R8 1 1  
      91 [-]: GETUPVAL R10 0
      92 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
      93 [-]: GETTABLEKS R10 R2 K42 ["green"]
      94 [-]: CALL R9 1 1  
      95 [-]: GETUPVAL R11 0
      96 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
      97 [-]: GETTABLEKS R11 R2 K44 ["blue"]
      98 [-]: CALL R10 1 1 
      99 [-]: LOADN R11 0  
     100 [-]: NAMECALL R5 R0 K38 [0x986D2AB8]
     101 [-]: CALL R5 6 0  
     102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: GETIMPORT R7 36 [nil]
     104 [-]: LOADK R8 K48 ["EmissiveTintColor"]
     105 [-]: CALL R7 1 1  
     106 [-]: GETUPVAL R9 0
     107 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
     108 [-]: GETTABLEKS R9 R2 K39 ["red"]
     109 [-]: CALL R8 1 1  
     110 [-]: GETUPVAL R10 0
     111 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
     112 [-]: GETTABLEKS R10 R2 K42 ["green"]
     113 [-]: CALL R9 1 1  
     114 [-]: GETUPVAL R11 0
     115 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
     116 [-]: GETTABLEKS R11 R2 K44 ["blue"]
     117 [-]: CALL R10 1 1 
     118 [-]: LOADN R11 0  
     119 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     120 [-]: CALL R5 6 0  
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: GETIMPORT R7 36 [nil]
     123 [-]: LOADK R8 K49 ["TintColor"]
     124 [-]: CALL R7 1 1  
     125 [-]: GETUPVAL R9 0
     126 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
     127 [-]: GETTABLEKS R9 R2 K39 ["red"]
     128 [-]: CALL R8 1 1  
     129 [-]: GETUPVAL R10 0
     130 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
     131 [-]: GETTABLEKS R10 R2 K42 ["green"]
     132 [-]: CALL R9 1 1  
     133 [-]: GETUPVAL R11 0
     134 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
     135 [-]: GETTABLEKS R11 R2 K44 ["blue"]
     136 [-]: CALL R10 1 1 
     137 [-]: LOADN R11 0  
     138 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     139 [-]: CALL R5 6 0  
     140 [-]: GETIMPORT R5 10 [nil]
     141 [-]: GETIMPORT R7 36 [nil]
     142 [-]: LOADK R8 K49 ["TintColor"]
     143 [-]: CALL R7 1 1  
     144 [-]: GETUPVAL R9 0
     145 [-]: GETTABLEKS R8 R9 K47 [0x021DC4BE]
     146 [-]: GETTABLEKS R9 R2 K39 ["red"]
     147 [-]: CALL R8 1 1  
     148 [-]: GETUPVAL R10 0
     149 [-]: GETTABLEKS R9 R10 K47 [0x021DC4BE]
     150 [-]: GETTABLEKS R10 R2 K42 ["green"]
     151 [-]: CALL R9 1 1  
     152 [-]: GETUPVAL R11 0
     153 [-]: GETTABLEKS R10 R11 K47 [0x021DC4BE]
     154 [-]: GETTABLEKS R11 R2 K44 ["blue"]
     155 [-]: CALL R10 1 1 
     156 [-]: LOADN R11 0  
     157 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     158 [-]: CALL R5 6 0  
     159 [-]: GETIMPORT R5 27 [nil]
     160 [-]: GETIMPORT R6 23 [nil]
     161 [-]: GETIMPORT R7 51 [nil]
     162 [-]: GETIMPORT R9 25 [nil]
     163 [-]: DIV R8 R4 R9 
     164 [-]: CALL R5 3 1  
     165 [-]: MOVE R3 R5   
     166 [-]: GETIMPORT R7 36 [nil]
     167 [-]: LOADK R8 K52 ["UnlitAtten"]
     168 [-]: CALL R7 1 1  
     169 [-]: MOVE R8 R3   
     170 [-]: NAMECALL R5 R0 K38 [0x986D2AB8]
     171 [-]: CALL R5 3 0  
     172 [-]: GETIMPORT R5 1 [nil]
     173 [-]: GETIMPORT R7 36 [nil]
     174 [-]: LOADK R8 K52 ["UnlitAtten"]
     175 [-]: CALL R7 1 1  
     176 [-]: MULK R8 R3 K53 [0.10000000000000001]
     177 [-]: NAMECALL R5 R5 K38 [0x986D2AB8]
     178 [-]: CALL R5 3 0  
     179 [-]: GETIMPORT R5 55 [nil]
     180 [-]: CALL R5 0 1  
     181 [-]: ADD R4 R4 R5 
     182 [-]: GETIMPORT R5 57 [nil]
     183 [-]: LOADN R6 0   
     184 [-]: CALL R5 1 0  
     185 [-]: JUMPBACK L1  
L 2: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L3 
L 3:  11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: NAMECALL R2 R1 K6 [0x0542D42B]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R2 R1 K9 [0x47901F07]
      18 [-]: CALL R2 3 0  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xD1586535]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K3 [0x5C7A573F]
       9 [-]: CALL R2 -1 0 
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K7 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: RETURN R0 0  



