; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.Operator.OperatorLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 7
       8 [-]: LOADN R3 10  
       9 [-]: SETTABLEKS R3 R2 K4 ["duration"]
      10 [-]: LOADN R3 10000
      11 [-]: SETTABLEKS R3 R2 K5 ["damage"]
      12 [-]: LOADN R3 20  
      13 [-]: SETTABLEKS R3 R2 K6 ["length"]
      14 [-]: DUPCLOSURE R3 K8 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R3 K9 ["GetDescriptionInfo"]
      18 [-]: DUPCLOSURE R3 K10 []
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R3 K11 ["EvaluateAbility"]
      21 [-]: DUPCLOSURE R3 K12 []
      22 [-]: SETGLOBAL R3 K13 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R3 K14 []
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R3 K15 ["InitializeAbility"]
      26 [-]: DUPCLOSURE R3 K16 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R3 K17 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R3 K18 []
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R3 K19 ["DeactivateAbility"]
      35 [-]: DUPCLOSURE R3 K20 []
      36 [-]: SETGLOBAL R3 K21 ["ResidualInstantRevive"]
      37 [-]: DUPCLOSURE R3 K22 []
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R3 K23 ["ResidualEnergyOverTime"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: NAMECALL R4 R2 K2 [0xF2DEAF69]
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: DUPTABLE R4 6
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K7 ["duration"]
       8 [-]: SETTABLEKS R5 R4 K3 ["DURATION"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["damage"]
      11 [-]: SETTABLEKS R5 R4 K4 ["DAMAGE"]
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K9 ["length"]
      14 [-]: SETTABLEKS R5 R4 K5 ["LENGTH"]
      15 [-]: MOVE R3 R4   
      16 [-]: JUMP L1
     
L 0:  17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K10 [0x67A1EBB0]
      19 [-]: LOADK R7 K11 [""]
      20 [-]: NAMECALL R5 R2 K12 [0xC6B8B3F2]
      21 [-]: CALL R5 2 1  
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: MOVE R7 R0   
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R7 R1   
      26 [-]: CALL R4 3 1  
      27 [-]: MOVE R3 R4   
L 1:  28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 -1 
      31 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD7D79B74]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R3 K5 [0xCD57F819]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: NAMECALL R5 R4 K6 [0x5163741E]
      16 [-]: CALL R5 1 1  
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: NAMECALL R6 R5 K7 [0x9E4623D9]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R7 1   
      25 [-]: JUMPIFEQ R6 R7 L3
      26 [-]: LOADB R7 0   
      27 [-]: RETURN R7 1  
L 3:  28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K8 [0x7F9A18D9]
      30 [-]: MOVE R5 R0   
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R4 2 1  
      33 [-]: RETURN R4 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xFE54AA8A]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADB R4 0   
       4 [-]: LOADB R5 1   
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0x23DDC82A]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 [0x84C279E2]
      12 [-]: MOVE R5 R1   
      13 [-]: LOADB R6 1   
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: CALL R4 4 1  
      17 [-]: NAMECALL R5 R0 K11 [0x1BA58C7F]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L1
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K12 [0x54697CB5]
      22 [-]: MOVE R6 R0   
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: LOADB R8 1   
      25 [-]: LOADN R9 2   
      26 [-]: LOADN R10 3  
      27 [-]: LOADB R11 0  
      28 [-]: CALL R5 6 0  
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K12 [0x54697CB5]
      31 [-]: MOVE R6 R0   
      32 [-]: GETIMPORT R7 16 [nil]
      33 [-]: LOADB R8 0   
      34 [-]: LOADN R9 2   
      35 [-]: LOADN R10 2  
      36 [-]: LOADB R11 0  
      37 [-]: CALL R5 6 0  
      38 [-]: JUMP L2
     
L 1:  39 [-]: GETUPVAL R6 1
      40 [-]: GETTABLEKS R5 R6 K12 [0x54697CB5]
      41 [-]: MOVE R6 R0   
      42 [-]: GETIMPORT R7 18 [nil]
      43 [-]: LOADB R8 1   
      44 [-]: LOADN R9 2   
      45 [-]: LOADN R10 3  
      46 [-]: LOADB R11 0  
      47 [-]: CALL R5 6 0  
L 2:  48 [-]: NAMECALL R5 R1 K19 [0xDE321E6F]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADN R7 9   
      51 [-]: NAMECALL R5 R5 K20 [0xE85A2361]
      52 [-]: CALL R5 2 1  
      53 [-]: GETIMPORT R6 22 [nil]
      54 [-]: LOADK R7 K23 ["GAME_C1_SPINE3"]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R9 25 [nil]
      57 [-]: MOVE R10 R6  
      58 [-]: GETIMPORT R11 27 [nil]
      59 [-]: GETIMPORT R12 29 [nil]
      60 [-]: MOVE R13 R5  
      61 [-]: NAMECALL R7 R4 K30 [0x47901F07]
      62 [-]: CALL R7 6 0  
      63 [-]: GETIMPORT R9 32 [nil]
      64 [-]: GETIMPORT R10 34 [nil]
      65 [-]: GETIMPORT R11 27 [nil]
      66 [-]: GETIMPORT R12 29 [nil]
      67 [-]: MOVE R13 R5  
      68 [-]: NAMECALL R7 R4 K30 [0x47901F07]
      69 [-]: CALL R7 6 0  
      70 [-]: GETIMPORT R7 36 [nil]
      71 [-]: LOADN R8 0   
      72 [-]: LOADK R9 K37 [0.25]
      73 [-]: LOADK R10 K37 [0.25]
      74 [-]: CALL R7 3 1  
      75 [-]: GETIMPORT R10 39 [nil]
      76 [-]: GETIMPORT R11 34 [nil]
      77 [-]: GETIMPORT R12 27 [nil]
      78 [-]: GETIMPORT R13 29 [nil]
      79 [-]: MOVE R14 R5  
      80 [-]: NAMECALL R8 R4 K30 [0x47901F07]
      81 [-]: CALL R8 6 1  
      82 [-]: FASTCALL1 62 R8 L3
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 41 [nil]
      85 [-]: CALL R9 1 1  
L 3:  86 [-]: JUMPIF R9 L4 
      87 [-]: GETUPVAL R12 2
      88 [-]: GETTABLEKS R11 R12 K42 ["damage"]
      89 [-]: NAMECALL R9 R8 K43 [0x6B884107]
      90 [-]: CALL R9 2 0  
      91 [-]: MOVE R11 R5  
      92 [-]: NAMECALL R9 R8 K44 [0xF4DC3420]
      93 [-]: CALL R9 2 0  
      94 [-]: MOVE R11 R1  
      95 [-]: NAMECALL R9 R8 K45 [0xA9365339]
      96 [-]: CALL R9 2 0  
      97 [-]: GETUPVAL R12 2
      98 [-]: GETTABLEKS R11 R12 K46 ["length"]
      99 [-]: NAMECALL R9 R8 K47 [0xD401A794]
     100 [-]: CALL R9 2 0  
L 4: 101 [-]: NAMECALL R9 R0 K48 [0x6A4E4088]
     102 [-]: CALL R9 1 0  
     103 [-]: GETIMPORT R9 50 [nil]
     104 [-]: NAMECALL R9 R9 K51 [0xCDE10C4A]
     105 [-]: CALL R9 1 1  
     106 [-]: GETUPVAL R11 2
     107 [-]: GETTABLEKS R10 R11 K52 ["duration"]
     108 [-]: MOVE R11 R10 
L 5: 109 [-]: LOADN R12 0  
     110 [-]: JUMPIFNOTLT R12 R11 L15
     111 [-]: FASTCALL1 62 R1 L6
     112 [-]: MOVE R13 R1  
     113 [-]: GETIMPORT R12 41 [nil]
     114 [-]: CALL R12 1 1 
L 6: 115 [-]: JUMPIF R12 L15
     116 [-]: NAMECALL R12 R1 K53 [0x2047CFE7]
     117 [-]: CALL R12 1 1 
     118 [-]: JUMPIF R12 L15
     119 [-]: NAMECALL R13 R1 K54 [0xB3ED31DD]
     120 [-]: CALL R13 1 1 
     121 [-]: FASTCALL1 62 R13 L7
     122 [-]: GETIMPORT R12 41 [nil]
     123 [-]: CALL R12 1 1 
L 7: 124 [-]: JUMPIFNOT R12 L15
     125 [-]: GETIMPORT R13 57 [nil]
     126 [-]: FASTCALL1 62 R13 L8
     127 [-]: GETIMPORT R12 41 [nil]
     128 [-]: CALL R12 1 1 
L 8: 129 [-]: JUMPIF R12 L9
     130 [-]: GETIMPORT R12 57 [nil]
     131 [-]: MOVE R13 R1  
     132 [-]: DIV R14 R11 R10
     133 [-]: CALL R12 2 0 
L 9: 134 [-]: GETIMPORT R13 59 [nil]
     135 [-]: FASTCALL1 62 R13 L10
     136 [-]: GETIMPORT R12 41 [nil]
     137 [-]: CALL R12 1 1 
L10: 138 [-]: JUMPIF R12 L11
     139 [-]: GETIMPORT R12 59 [nil]
     140 [-]: MOVE R13 R9  
     141 [-]: MOVE R14 R1  
     142 [-]: MOVE R15 R11 
     143 [-]: CALL R12 3 0 
L11: 144 [-]: FASTCALL1 62 R8 L12
     145 [-]: MOVE R13 R8  
     146 [-]: GETIMPORT R12 41 [nil]
     147 [-]: CALL R12 1 1 
L12: 148 [-]: JUMPIF R12 L14
     149 [-]: MOVE R15 R6  
     150 [-]: NAMECALL R13 R4 K60 [0x003C792F]
     151 [-]: CALL R13 2 1 
     152 [-]: NAMECALL R14 R4 K61 [0xF6EBD926]
     153 [-]: CALL R14 1 1 
     154 [-]: SUB R12 R13 R14
     155 [-]: GETIMPORT R13 36 [nil]
     156 [-]: LOADN R14 0  
     157 [-]: LOADK R15 K62 [0.17999999999999999]
     158 [-]: LOADN R16 0  
     159 [-]: CALL R13 3 1 
     160 [-]: ADD R7 R12 R13
     161 [-]: NAMECALL R12 R1 K19 [0xDE321E6F]
     162 [-]: CALL R12 1 1 
     163 [-]: NAMECALL R12 R12 K63 [0xEFD0FDE2]
     164 [-]: CALL R12 1 1 
     165 [-]: NAMECALL R13 R1 K64 [0xEEA7F8C4]
     166 [-]: CALL R13 1 1 
     167 [-]: GETIMPORT R14 66 [nil]
     168 [-]: NAMECALL R16 R1 K61 [0xF6EBD926]
     169 [-]: CALL R16 1 1 
     170 [-]: SUB R15 R12 R16
     171 [-]: NAMECALL R16 R1 K67 [0x9BA17154]
     172 [-]: CALL R16 1 -1
     173 [-]: CALL R14 -1 1
     174 [-]: LOADN R15 0  
     175 [-]: JUMPIFNOTLT R15 R14 L13
     176 [-]: GETIMPORT R14 69 [nil]
     177 [-]: NAMECALL R15 R8 K70 [0xD1586535]
     178 [-]: CALL R15 1 1 
     179 [-]: MOVE R16 R12 
     180 [-]: CALL R14 2 1 
     181 [-]: MOVE R13 R14 
L13: 182 [-]: MOVE R16 R7  
     183 [-]: MOVE R17 R13 
     184 [-]: NAMECALL R14 R8 K71 [0xE28AA928]
     185 [-]: CALL R14 3 0 
L14: 186 [-]: GETIMPORT R12 73 [nil]
     187 [-]: LOADN R13 0  
     188 [-]: CALL R12 1 0 
     189 [-]: GETIMPORT R12 75 [nil]
     190 [-]: CALL R12 0 1 
     191 [-]: SUB R11 R11 R12
     192 [-]: JUMPBACK L5  
L15: 193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: FASTCALL1 62 R5 L2
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIF R4 L3 
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: MOVE R5 R1   
      13 [-]: LOADN R6 0   
      14 [-]: CALL R4 2 0  
L 3:  15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: FASTCALL1 62 R5 L4
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIF R4 L5 
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: NAMECALL R5 R5 K9 [0xCDE10C4A]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R6 R1   
      25 [-]: LOADN R7 0   
      26 [-]: CALL R4 3 0  
L 5:  27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: NAMECALL R4 R1 K12 [0xC9F6A7D7]
      29 [-]: CALL R4 2 1  
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L7 
      35 [-]: NAMECALL R5 R4 K13 [0xA2880940]
      36 [-]: CALL R5 1 0  
L 7:  37 [-]: GETIMPORT R7 15 [nil]
      38 [-]: NAMECALL R5 R1 K12 [0xC9F6A7D7]
      39 [-]: CALL R5 2 1  
      40 [-]: FASTCALL1 62 R5 L8
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 8:  44 [-]: JUMPIF R6 L9 
      45 [-]: NAMECALL R6 R5 K13 [0xA2880940]
      46 [-]: CALL R6 1 0  
L 9:  47 [-]: GETIMPORT R8 17 [nil]
      48 [-]: LOADB R9 0   
      49 [-]: LOADN R10 0  
      50 [-]: LOADB R11 0  
      51 [-]: NAMECALL R6 R1 K18 [0x659D451F]
      52 [-]: CALL R6 5 0  
      53 [-]: GETUPVAL R7 0
      54 [-]: GETTABLEKS R6 R7 K19 [0x84C279E2]
      55 [-]: MOVE R7 R1   
      56 [-]: LOADB R8 0   
      57 [-]: LOADNIL R9   
      58 [-]: GETIMPORT R10 21 [nil]
      59 [-]: GETIMPORT R11 23 [nil]
      60 [-]: CALL R6 5 0  
      61 [-]: FASTCALL1 62 R1 L10
      62 [-]: MOVE R7 R1   
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: CALL R6 1 1  
L10:  65 [-]: JUMPIFNOT R6 L11
      66 [-]: RETURN R0 0  
L11:  67 [-]: NAMECALL R6 R1 K24 [0x2B54251B]
      68 [-]: CALL R6 1 1  
      69 [-]: FASTCALL1 62 R6 L12
      70 [-]: MOVE R8 R6   
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: CALL R7 1 1  
L12:  73 [-]: JUMPIF R7 L13
      74 [-]: GETIMPORT R9 26 [nil]
      75 [-]: NAMECALL R7 R6 K27 [0xF2DEAF69]
      76 [-]: CALL R7 2 1  
      77 [-]: JUMPIFNOT R7 L13
      78 [-]: RETURN R0 0  
L13:  79 [-]: FASTCALL1 62 R0 L14
      80 [-]: MOVE R8 R0   
      81 [-]: GETIMPORT R7 1 [nil]
      82 [-]: CALL R7 1 1  
L14:  83 [-]: JUMPIF R7 L15
      84 [-]: NAMECALL R7 R0 K28 [0x1BA58C7F]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPIFNOT R7 L15
      87 [-]: GETUPVAL R8 1
      88 [-]: GETTABLEKS R7 R8 K29 [0x54697CB5]
      89 [-]: MOVE R8 R0   
      90 [-]: GETIMPORT R9 31 [nil]
      91 [-]: LOADB R10 0  
      92 [-]: LOADN R11 4  
      93 [-]: LOADN R12 1  
      94 [-]: LOADB R13 0  
      95 [-]: CALL R7 6 0  
      96 [-]: RETURN R0 0  
L15:  97 [-]: GETUPVAL R8 1
      98 [-]: GETTABLEKS R7 R8 K29 [0x54697CB5]
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R9 33 [nil]
     101 [-]: LOADB R10 1  
     102 [-]: LOADN R11 3  
     103 [-]: LOADN R12 1  
     104 [-]: LOADB R13 1  
     105 [-]: CALL R7 6 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L6
       4 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: CALL R5 0 1  
       8 [-]: SETTABLEKS R4 R5 K7 ["instigator"]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: MOVE R7 R4   
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: SETTABLEKS R6 R5 K8 ["affected"]
      13 [-]: LOADN R6 12  
      14 [-]: SETTABLEKS R6 R5 K9 ["buffType"]
      15 [-]: LOADN R6 1   
      16 [-]: SETTABLEKS R6 R5 K10 ["buffData"]
      17 [-]: LOADB R6 1   
      18 [-]: SETTABLEKS R6 R5 K11 ["stackData"]
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: LOADK R7 K14 ["/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"]
      21 [-]: CALL R6 1 1  
      22 [-]: SETTABLEKS R6 R5 K15 ["abilityType"]
      23 [-]: MOVE R8 R5   
      24 [-]: LOADB R9 0   
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R6 R4 K16 [0x37E45FB5]
      27 [-]: CALL R6 4 0  
      28 [-]: GETIMPORT R8 18 [nil]
      29 [-]: NAMECALL R6 R4 K19 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: GETIMPORT R8 22 [nil]
      32 [-]: FASTCALL1 62 R8 L0
      33 [-]: GETIMPORT R7 24 [nil]
      34 [-]: CALL R7 1 1  
L 0:  35 [-]: JUMPIF R7 L6 
      36 [-]: NAMECALL R7 R4 K25 [0x5B89142C]
      37 [-]: CALL R7 1 1  
      38 [-]: FASTCALL1 62 R7 L1
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 24 [nil]
      41 [-]: CALL R8 1 1  
L 1:  42 [-]: JUMPIF R8 L6 
      43 [-]: NAMECALL R8 R7 K26 [0x5578D98B]
      44 [-]: CALL R8 1 1  
      45 [-]: LOADN R9 0   
      46 [-]: FASTCALL1 62 R8 L2
      47 [-]: MOVE R11 R8  
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: CALL R10 1 1 
L 2:  50 [-]: JUMPIF R10 L3
      51 [-]: JUMPIFNOT R6 L3
      52 [-]: NAMECALL R10 R8 K27 [0x388577D5]
      53 [-]: CALL R10 1 1 
      54 [-]: MOVE R9 R10  
      55 [-]: JUMP L4
     
L 3:  56 [-]: NAMECALL R10 R7 K28 [0x8B72B36E]
      57 [-]: CALL R10 1 1 
      58 [-]: MOVE R9 R10  
L 4:  59 [-]: GETIMPORT R12 22 [nil]
      60 [-]: GETTABLE R11 R12 R9
      61 [-]: FASTCALL1 62 R11 L5
      62 [-]: GETIMPORT R10 24 [nil]
      63 [-]: CALL R10 1 1 
L 5:  64 [-]: JUMPIF R10 L6
      65 [-]: GETIMPORT R11 22 [nil]
      66 [-]: GETTABLE R10 R11 R9
      67 [-]: GETIMPORT R11 22 [nil]
      68 [-]: SUBK R12 R10 K29 [1]
      69 [-]: SETTABLE R12 R11 R9
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: JUMPXEQKS R2 K3 L0 NOT ["ENERGY_PICKUP"]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K4 [0xDD956258]
       7 [-]: NAMECALL R5 R0 K5 [0x5163741E]
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R6 R3   
      10 [-]: CALL R4 2 0  
L 0:  11 [-]: RETURN R0 0  



