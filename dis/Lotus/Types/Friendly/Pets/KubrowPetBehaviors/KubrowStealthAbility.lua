; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["GetDescriptionInfo"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R0   
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R5 K12 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R5 K13 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R5 K14 ["DeactivateAbility"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   
       1 [-]: DIV R6 R1 R2 
       2 [-]: ADD R4 R5 R6 
       3 [-]: MUL R3 R0 R4 
       4 [-]: RETURN R3 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 1
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADN R6 1   
       3 [-]: DIV R7 R0 R1 
       4 [-]: ADD R5 R6 R7 
       5 [-]: MUL R3 R4 R5 
       6 [-]: SETTABLEKS R3 R2 K0 ["RANGE"]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 -1 
      10 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R3 R2 K3 [0x54ACA321]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L4
L 3:  20 [-]: LOADB R4 0   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R4 K3 [0x2047CFE7]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R4 K4 [0x7D4B71B1]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R1 K5 [0x8795D209]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: JUMPIFLT R5 R6 L1
      17 [-]: NAMECALL R5 R1 K8 [0x7E6A6740]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: JUMPIFLT R5 R6 L1
      21 [-]: NAMECALL R5 R4 K11 [0xE5F89B8C]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 3   
      24 [-]: JUMPIFNOTLT R6 R5 L2
L 1:  25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 2:  27 [-]: NAMECALL R5 R4 K12 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K13 [0xF7D48EE0]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: NAMECALL R6 R5 K14 [0x8AAF035E]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L4
      39 [-]: LOADN R6 0   
      40 [-]: RETURN R6 1  
L 4:  41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: LOADN R9 1   
      43 [-]: DIV R10 R2 R3
      44 [-]: ADD R8 R9 R10
      45 [-]: MUL R6 R7 R8 
      46 [-]: NAMECALL R8 R1 K17 [0xFA9E477F]
      47 [-]: CALL R8 1 1  
      48 [-]: FASTCALL1 62 R8 L5
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 2 [nil]
      51 [-]: CALL R9 1 1  
L 5:  52 [-]: JUMPIF R9 L9 
      53 [-]: MOVE R11 R6  
      54 [-]: NAMECALL R9 R8 K18 [0x54ACA321]
      55 [-]: CALL R9 2 1  
      56 [-]: FASTCALL1 62 R9 L6
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 2 [nil]
      59 [-]: CALL R10 1 1 
L 6:  60 [-]: JUMPIF R10 L8
      61 [-]: GETTABLEKS R11 R9 K19 ["avatar"]
      62 [-]: FASTCALL1 62 R11 L7
      63 [-]: GETIMPORT R10 2 [nil]
      64 [-]: CALL R10 1 1 
L 7:  65 [-]: JUMPIFNOT R10 L9
L 8:  66 [-]: LOADB R7 0   
      67 [-]: JUMP L10
    
L 9:  68 [-]: LOADB R7 1   
L10:  69 [-]: JUMPIFNOT R7 L11
      70 [-]: LOADN R7 1   
      71 [-]: RETURN R7 1  
L11:  72 [-]: LOADN R7 0   
      73 [-]: RETURN R7 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0xC8AE8A12]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 [0x21476C5E]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R1 K2 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R7 1   
       9 [-]: LOADN R8 23  
      10 [-]: NAMECALL R9 R0 K3 [0xCDE10C4A]
      11 [-]: CALL R9 1 1  
      12 [-]: MOVE R10 R0  
      13 [-]: NAMECALL R5 R5 K4 [0xE9F54086]
      14 [-]: CALL R5 5 1  
      15 [-]: LOADK R8 K5 ["Ghost"]
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: LOADB R12 0  
      18 [-]: LOADN R13 2  
      19 [-]: LOADN R14 1  
      20 [-]: LOADB R15 1  
      21 [-]: MOVE R16 R5  
      22 [-]: NAMECALL R9 R1 K8 [0x7027C544]
      23 [-]: CALL R9 7 -1 
      24 [-]: NAMECALL R6 R1 K9 [0x21B4C60E]
      25 [-]: CALL R6 -1 0 
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: JUMPIFNOT R6 L3
      31 [-]: RETURN R0 0  
L 3:  32 [-]: NAMECALL R6 R1 K10 [0xD4F67D6E]
      33 [-]: CALL R6 1 1  
      34 [-]: GETUPVAL R8 0
      35 [-]: GETTABLEKS R7 R8 K11 [0xF43AF54F]
      36 [-]: MOVE R8 R0   
      37 [-]: GETIMPORT R9 13 [nil]
      38 [-]: MOVE R10 R6  
      39 [-]: CALL R7 3 0  
      40 [-]: FASTCALL1 62 R6 L4
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 4:  44 [-]: JUMPIFNOT R7 L5
      45 [-]: JUMP L6
     
L 5:  46 [-]: GETUPVAL R8 0
      47 [-]: GETTABLEKS R7 R8 K14 [0xC8AE8A12]
      48 [-]: MOVE R8 R6   
      49 [-]: CALL R7 1 0  
L 6:  50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: GETIMPORT R9 18 [nil]
      52 [-]: NAMECALL R10 R6 K19 [0xEF8E8F7F]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 21 [nil]
      55 [-]: NAMECALL R7 R7 K22 [0x05909209]
      56 [-]: CALL R7 4 0  
      57 [-]: GETIMPORT R9 24 [nil]
      58 [-]: GETIMPORT R10 26 [nil]
      59 [-]: NAMECALL R7 R1 K27 [0x47901F07]
      60 [-]: CALL R7 3 0  
      61 [-]: LOADNIL R7   
      62 [-]: FASTCALL1 62 R6 L7
      63 [-]: MOVE R9 R6   
      64 [-]: GETIMPORT R8 1 [nil]
      65 [-]: CALL R8 1 1  
L 7:  66 [-]: JUMPIF R8 L8 
      67 [-]: NAMECALL R8 R6 K2 [0xDE321E6F]
      68 [-]: CALL R8 1 1  
      69 [-]: NAMECALL R8 R8 K28 [0xF7D48EE0]
      70 [-]: CALL R8 1 1  
      71 [-]: MOVE R7 R8   
L 8:  72 [-]: GETIMPORT R8 30 [nil]
      73 [-]: LOADN R9 0   
      74 [-]: CALL R8 1 0  
      75 [-]: LOADB R10 1  
      76 [-]: NAMECALL R8 R0 K31 [0x79F6AF86]
      77 [-]: CALL R8 2 0  
      78 [-]: GETIMPORT R8 16 [nil]
      79 [-]: NAMECALL R8 R8 K32 [0x18D05D30]
      80 [-]: CALL R8 1 1  
      81 [-]: JUMPIFNOT R8 L21
      82 [-]: GETIMPORT R10 34 [nil]
      83 [-]: LOADN R12 1  
      84 [-]: DIV R13 R3 R4
      85 [-]: ADD R11 R12 R13
      86 [-]: MUL R9 R10 R11
      87 [-]: GETIMPORT R10 36 [nil]
      88 [-]: ADD R8 R9 R10
L 9:  89 [-]: FASTCALL1 62 R6 L10
      90 [-]: MOVE R10 R6  
      91 [-]: GETIMPORT R9 1 [nil]
      92 [-]: CALL R9 1 1  
L10:  93 [-]: JUMPIF R9 L20
      94 [-]: NAMECALL R9 R6 K37 [0x2047CFE7]
      95 [-]: CALL R9 1 1  
      96 [-]: JUMPIF R9 L20
      97 [-]: NAMECALL R9 R6 K38 [0x7D4B71B1]
      98 [-]: CALL R9 1 1  
      99 [-]: JUMPIF R9 L20
     100 [-]: FASTCALL1 62 R1 L11
     101 [-]: MOVE R10 R1  
     102 [-]: GETIMPORT R9 1 [nil]
     103 [-]: CALL R9 1 1  
L11: 104 [-]: JUMPIF R9 L20
     105 [-]: NAMECALL R9 R1 K39 [0x8795D209]
     106 [-]: CALL R9 1 1  
     107 [-]: GETIMPORT R10 41 [nil]
     108 [-]: JUMPIFNOTLT R10 R9 L20
     109 [-]: NAMECALL R10 R1 K42 [0xFA9E477F]
     110 [-]: CALL R10 1 1 
     111 [-]: FASTCALL1 62 R10 L12
     112 [-]: MOVE R12 R10 
     113 [-]: GETIMPORT R11 1 [nil]
     114 [-]: CALL R11 1 1 
L12: 115 [-]: JUMPIF R11 L16
     116 [-]: MOVE R13 R8  
     117 [-]: NAMECALL R11 R10 K43 [0x54ACA321]
     118 [-]: CALL R11 2 1 
     119 [-]: FASTCALL1 62 R11 L13
     120 [-]: MOVE R13 R11 
     121 [-]: GETIMPORT R12 1 [nil]
     122 [-]: CALL R12 1 1 
L13: 123 [-]: JUMPIF R12 L15
     124 [-]: GETTABLEKS R13 R11 K44 ["avatar"]
     125 [-]: FASTCALL1 62 R13 L14
     126 [-]: GETIMPORT R12 1 [nil]
     127 [-]: CALL R12 1 1 
L14: 128 [-]: JUMPIFNOT R12 L16
L15: 129 [-]: LOADB R9 0   
     130 [-]: JUMP L17
    
L16: 131 [-]: LOADB R9 1   
L17: 132 [-]: JUMPIFNOT R9 L20
     133 [-]: FASTCALL1 62 R7 L18
     134 [-]: MOVE R10 R7  
     135 [-]: GETIMPORT R9 1 [nil]
     136 [-]: CALL R9 1 1  
L18: 137 [-]: JUMPIF R9 L19
     138 [-]: NAMECALL R9 R7 K45 [0x8AAF035E]
     139 [-]: CALL R9 1 1  
     140 [-]: JUMPIF R9 L20
L19: 141 [-]: NAMECALL R9 R6 K46 [0xE5F89B8C]
     142 [-]: CALL R9 1 1  
     143 [-]: LOADN R10 3  
     144 [-]: JUMPIFNOTLE R9 R10 L20
     145 [-]: GETIMPORT R9 30 [nil]
     146 [-]: LOADN R10 0  
     147 [-]: CALL R9 1 0  
     148 [-]: JUMPBACK L9  
L20: 149 [-]: NAMECALL R9 R0 K47 [0x949398C2]
     150 [-]: CALL R9 1 0  
     151 [-]: RETURN R0 0  
L21: 152 [-]: FASTCALL1 62 R6 L22
     153 [-]: MOVE R9 R6   
     154 [-]: GETIMPORT R8 1 [nil]
     155 [-]: CALL R8 1 1  
L22: 156 [-]: JUMPIF R8 L26
     157 [-]: NAMECALL R8 R6 K37 [0x2047CFE7]
     158 [-]: CALL R8 1 1  
     159 [-]: JUMPIF R8 L26
     160 [-]: NAMECALL R8 R6 K38 [0x7D4B71B1]
     161 [-]: CALL R8 1 1  
     162 [-]: JUMPIF R8 L26
     163 [-]: FASTCALL1 62 R1 L23
     164 [-]: MOVE R9 R1   
     165 [-]: GETIMPORT R8 1 [nil]
     166 [-]: CALL R8 1 1  
L23: 167 [-]: JUMPIF R8 L26
     168 [-]: NAMECALL R8 R1 K39 [0x8795D209]
     169 [-]: CALL R8 1 1  
     170 [-]: GETIMPORT R9 41 [nil]
     171 [-]: JUMPIFNOTLT R9 R8 L26
     172 [-]: FASTCALL1 62 R7 L24
     173 [-]: MOVE R9 R7   
     174 [-]: GETIMPORT R8 1 [nil]
     175 [-]: CALL R8 1 1  
L24: 176 [-]: JUMPIF R8 L25
     177 [-]: NAMECALL R8 R7 K45 [0x8AAF035E]
     178 [-]: CALL R8 1 1  
     179 [-]: JUMPIF R8 L26
L25: 180 [-]: GETIMPORT R8 30 [nil]
     181 [-]: LOADN R9 0   
     182 [-]: CALL R8 1 0  
     183 [-]: JUMPBACK L21 
L26: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB43A6753]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R4 2 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIFNOT R5 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0x21476C5E]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 0  
L 3:  20 [-]: RETURN R0 0  



