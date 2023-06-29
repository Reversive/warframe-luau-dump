; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 10  
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R1 R2   
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R2   
      11 [-]: NEWCLOSURE R5 P2
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R4   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R5 K3 ["ActivateAbility"]
      17 [-]: NEWCLOSURE R5 P3
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R1   
      21 [-]: SETGLOBAL R5 K4 ["DeactivateAbility"]
      22 [-]: CLOSEUPVALS R1
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 25  
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R7 R1   
      18 [-]: LOADN R8 10  
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0 [0x0D0482E0]
       1 [-]: CALL R4 1 0  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L19
       6 [-]: JUMPXEQKN R3 K4 L0 NOT [1]
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      13 [-]: LOADN R4 15  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 15  
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 1:  18 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      19 [-]: LOADN R4 20  
      20 [-]: SETUPVAL R4 0
      21 [-]: LOADN R4 20  
      22 [-]: SETUPVAL R4 1
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 25  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 25  
      27 [-]: SETUPVAL R4 1
L 3:  28 [-]: NAMECALL R4 R1 K7 [0xE4B9DB64]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIFNOT R5 L5
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETUPVAL R5 2
      37 [-]: MOVE R6 R4   
      38 [-]: CALL R5 1 1  
      39 [-]: SETUPVAL R5 1
      40 [-]: GETUPVAL R6 3
      41 [-]: GETTABLEKS R5 R6 K10 [0xF43AF54F]
      42 [-]: MOVE R6 R0   
      43 [-]: GETIMPORT R7 12 [nil]
      44 [-]: GETUPVAL R8 1
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R7 14 [nil]
      47 [-]: GETIMPORT R8 16 [nil]
      48 [-]: LOADK R9 K17 ["GAME_C1_SPINE4"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 19 [nil]
      51 [-]: LOADK R10 K20 [-0.025000000000000001]
      52 [-]: LOADK R11 K21 [0.050000000000000003]
      53 [-]: LOADN R12 0  
      54 [-]: CALL R9 3 1  
      55 [-]: GETIMPORT R10 23 [nil]
      56 [-]: MOVE R11 R0  
      57 [-]: NAMECALL R5 R1 K24 [0x47901F07]
      58 [-]: CALL R5 6 1  
      59 [-]: FASTCALL1 62 R5 L6
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 9 [nil]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L7 
      64 [-]: MOVE R8 R4   
      65 [-]: GETIMPORT R9 16 [nil]
      66 [-]: LOADK R10 K25 ["GAME_C1_SPINE3"]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R6 R5 K26 [0xB94B0AB4]
      69 [-]: CALL R6 -1 0 
L 7:  70 [-]: NAMECALL R6 R4 K27 [0x1AC1655C]
      71 [-]: CALL R6 1 1  
      72 [-]: LOADN R7 0   
      73 [-]: LOADN R8 0   
      74 [-]: LOADB R9 0   
      75 [-]: GETIMPORT R10 30 [nil]
      76 [-]: CALL R10 0 1 
      77 [-]: SETTABLEKS R4 R10 K31 ["instigator"]
      78 [-]: NEWTABLE R11 0 1
      79 [-]: MOVE R12 R4  
      80 [-]: SETLIST R11 R12 1 [1]
      81 [-]: SETTABLEKS R11 R10 K32 ["affected"]
      82 [-]: GETUPVAL R11 1
      83 [-]: SETTABLEKS R11 R10 K33 ["buffData"]
      84 [-]: LOADB R11 1  
      85 [-]: SETTABLEKS R11 R10 K34 ["stackData"]
      86 [-]: LOADN R11 5  
      87 [-]: SETTABLEKS R11 R10 K35 ["buffType"]
      88 [-]: GETIMPORT R11 12 [nil]
      89 [-]: NAMECALL R11 R11 K36 [0xCDE10C4A]
      90 [-]: CALL R11 1 1 
      91 [-]: SETTABLEKS R11 R10 K37 ["abilityType"]
      92 [-]: MOVE R13 R10 
      93 [-]: LOADB R14 1  
      94 [-]: LOADB R15 1  
      95 [-]: NAMECALL R11 R1 K38 [0x37E45FB5]
      96 [-]: CALL R11 4 0 
L 8:  97 [-]: FASTCALL1 62 R4 L9
      98 [-]: MOVE R12 R4  
      99 [-]: GETIMPORT R11 9 [nil]
     100 [-]: CALL R11 1 1 
L 9: 101 [-]: JUMPIF R11 L19
     102 [-]: NAMECALL R11 R1 K39 [0x2047CFE7]
     103 [-]: CALL R11 1 1 
     104 [-]: JUMPIF R11 L19
     105 [-]: NAMECALL R11 R4 K39 [0x2047CFE7]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIF R11 L19
     108 [-]: GETIMPORT R11 12 [nil]
     109 [-]: MOVE R13 R4  
     110 [-]: NAMECALL R11 R11 K40 [0xC05A66CD]
     111 [-]: CALL R11 2 1 
     112 [-]: JUMPIF R11 L11
     113 [-]: NAMECALL R11 R6 K41 [0xF456C2D7]
     114 [-]: CALL R11 1 1 
     115 [-]: LOADN R12 0  
     116 [-]: JUMPIFNOTLT R12 R11 L11
     117 [-]: NAMECALL R11 R6 K41 [0xF456C2D7]
     118 [-]: CALL R11 1 1 
     119 [-]: LOADB R14 1  
     120 [-]: NAMECALL R12 R6 K42 [0xB87F958D]
     121 [-]: CALL R12 2 1 
     122 [-]: JUMPIFNOTLT R11 R12 L11
     123 [-]: MOVE R13 R4  
     124 [-]: NAMECALL R11 R1 K43 [0xBEBAD19F]
     125 [-]: CALL R11 2 1 
     126 [-]: GETUPVAL R13 0
     127 [-]: MULK R12 R13 K5 [2]
     128 [-]: JUMPIFNOTLE R11 R12 L11
     129 [-]: LOADN R11 0  
     130 [-]: JUMPIFNOTLE R8 R11 L10
     131 [-]: LOADK R8 K44 [0.5]
     132 [-]: MOVE R13 R4  
     133 [-]: NAMECALL R11 R1 K45 [0x6EE4365D]
     134 [-]: CALL R11 2 1 
     135 [-]: MOVE R9 R11  
     136 [-]: JUMP L12
    
L10: 137 [-]: GETIMPORT R11 47 [nil]
     138 [-]: CALL R11 0 1 
     139 [-]: SUB R8 R8 R11
     140 [-]: JUMP L12
    
L11: 141 [-]: LOADN R8 0   
     142 [-]: LOADB R9 0   
L12: 143 [-]: JUMPIFNOT R9 L16
     144 [-]: GETUPVAL R12 1
     145 [-]: GETIMPORT R13 47 [nil]
     146 [-]: CALL R13 0 1 
     147 [-]: MUL R11 R12 R13
     148 [-]: ADD R7 R7 R11
     149 [-]: LOADN R11 1  
     150 [-]: JUMPIFNOTLE R11 R7 L14
     151 [-]: FASTCALL1 12 R7 L13
     152 [-]: MOVE R12 R7  
     153 [-]: GETIMPORT R11 50 [nil]
     154 [-]: CALL R11 1 1 
L13: 155 [-]: SUB R7 R7 R11
     156 [-]: MOVE R14 R11 
     157 [-]: LOADB R15 1  
     158 [-]: NAMECALL R12 R6 K51 [0x60BF5F59]
     159 [-]: CALL R12 3 0 
L14: 160 [-]: FASTCALL1 62 R5 L15
     161 [-]: MOVE R12 R5  
     162 [-]: GETIMPORT R11 9 [nil]
     163 [-]: CALL R11 1 1 
L15: 164 [-]: JUMPIF R11 L18
     165 [-]: NAMECALL R11 R5 K52 [0xD8140B94]
     166 [-]: CALL R11 1 1 
     167 [-]: JUMPIF R11 L18
     168 [-]: NAMECALL R11 R5 K53 [0x383D2E7D]
     169 [-]: CALL R11 1 0 
     170 [-]: JUMP L18
    
L16: 171 [-]: FASTCALL1 62 R5 L17
     172 [-]: MOVE R12 R5  
     173 [-]: GETIMPORT R11 9 [nil]
     174 [-]: CALL R11 1 1 
L17: 175 [-]: JUMPIF R11 L18
     176 [-]: NAMECALL R11 R5 K52 [0xD8140B94]
     177 [-]: CALL R11 1 1 
     178 [-]: JUMPIFNOT R11 L18
     179 [-]: NAMECALL R11 R5 K54 [0xF4E253B6]
     180 [-]: CALL R11 1 0 
L18: 181 [-]: GETIMPORT R11 56 [nil]
     182 [-]: LOADN R12 0  
     183 [-]: CALL R11 1 0 
     184 [-]: JUMPBACK L8  
L19: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L4
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K3 [0xB43A6753]
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: LOADB R7 1   
       9 [-]: CALL R4 3 1  
      10 [-]: SETUPVAL R4 0
      11 [-]: GETUPVAL R4 0
      12 [-]: JUMPIF R4 L3 
      13 [-]: JUMPXEQKN R3 K6 L0 NOT [1]
      14 [-]: LOADN R4 10  
      15 [-]: SETUPVAL R4 2
      16 [-]: LOADN R4 10  
      17 [-]: SETUPVAL R4 0
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R3 K7 L1 NOT [2]
      20 [-]: LOADN R4 15  
      21 [-]: SETUPVAL R4 2
      22 [-]: LOADN R4 15  
      23 [-]: SETUPVAL R4 0
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      26 [-]: LOADN R4 20  
      27 [-]: SETUPVAL R4 2
      28 [-]: LOADN R4 20  
      29 [-]: SETUPVAL R4 0
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R4 25  
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 25  
      34 [-]: SETUPVAL R4 0
L 3:  35 [-]: NAMECALL R4 R1 K9 [0xE4B9DB64]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R7 11 [nil]
      38 [-]: NAMECALL R5 R1 K12 [0xAD10E5BC]
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: SETTABLEKS R4 R5 K16 ["instigator"]
      43 [-]: NEWTABLE R6 0 1
      44 [-]: MOVE R7 R4   
      45 [-]: SETLIST R6 R7 1 [1]
      46 [-]: SETTABLEKS R6 R5 K17 ["affected"]
      47 [-]: GETUPVAL R6 0
      48 [-]: SETTABLEKS R6 R5 K18 ["buffData"]
      49 [-]: LOADB R6 1   
      50 [-]: SETTABLEKS R6 R5 K19 ["stackData"]
      51 [-]: LOADN R6 5   
      52 [-]: SETTABLEKS R6 R5 K20 ["buffType"]
      53 [-]: GETIMPORT R6 5 [nil]
      54 [-]: NAMECALL R6 R6 K21 [0xCDE10C4A]
      55 [-]: CALL R6 1 1  
      56 [-]: SETTABLEKS R6 R5 K22 ["abilityType"]
      57 [-]: MOVE R8 R5   
      58 [-]: LOADB R9 0   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R6 R1 K23 [0x37E45FB5]
      61 [-]: CALL R6 4 0  
L 4:  62 [-]: RETURN R0 0  



