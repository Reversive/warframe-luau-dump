; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADK R0 K0 [0.29999999999999999]
       2 [-]: LOADN R1 3   
       3 [-]: GETIMPORT R2 2 [0x2D0FAD09]
       4 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 5 [0x7ED0A956]
       7 [-]: LOADK R4 K6 ["/Lotus/Weapons/Tenno/LotusBulletWeapon"]
       8 [-]: CALL R3 1 1  
       9 [-]: DUPCLOSURE R4 K7 []
      10 [-]: NEWCLOSURE R5 P1
      11 [-]: MOVE R1 R0   
      12 [-]: MOVE R1 R1   
      13 [-]: NEWCLOSURE R6 P2
      14 [-]: MOVE R1 R0   
      15 [-]: MOVE R1 R1   
      16 [-]: SETGLOBAL R6 K8 ["GetAugmentDescriptionInfo"]
      17 [-]: DUPCLOSURE R6 K9 []
      18 [-]: SETGLOBAL R6 K10 ["GetDescriptionInfo"]
      19 [-]: DUPCLOSURE R6 K11 []
      20 [-]: SETGLOBAL R6 K12 ["NpcEvaluateAbility"]
      21 [-]: NEWCLOSURE R6 P5
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      27 [-]: NEWCLOSURE R6 P6
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R1 R0   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R6 K14 ["DeactivateAbility"]
      33 [-]: CLOSEUPVALS R0
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
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
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.59999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 3   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [1.2]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [1.8]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 3   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [2.3999999999999999]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 3   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.59999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 3   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [1.2]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 3   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [1.8]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 3   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [2.3999999999999999]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 3   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 12  
       1 [-]: LOADN R5 1   
       2 [-]: DIV R6 R0 R1 
       3 [-]: ADD R4 R5 R6 
       4 [-]: MUL R2 R3 R4 
       5 [-]: LOADN R3 3   
       6 [-]: LOADN R4 10  
       7 [-]: JUMPIFNOTLE R4 R2 L0
       8 [-]: LOADN R3 4   
L 0:   9 [-]: DUPTABLE R4 1
      10 [-]: LOADK R7 K2 [""]
      11 [-]: MOVE R8 R2   
      12 [-]: CONCAT R6 R7 R8
      13 [-]: LOADN R7 0   
      14 [-]: MOVE R8 R3   
      15 [-]: FASTCALL 45 L1
      16 [-]: GETIMPORT R5 5 [0x1A94C9CC]
      17 [-]: CALL R5 3 1  
L 1:  18 [-]: SETTABLEKS R5 R4 K0 ["RANGE"]
      19 [-]: GETIMPORT R5 8 [0xB139D7BC]
      20 [-]: MOVE R6 R4   
      21 [-]: CALL R5 1 -1 
      22 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
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
      15 [-]: LOADN R6 6   
      16 [-]: JUMPIFLT R5 R6 L1
      17 [-]: NAMECALL R5 R1 K6 [0x7E6A6740]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 6   
      20 [-]: JUMPIFLT R5 R6 L1
      21 [-]: NAMECALL R5 R4 K7 [0xE5F89B8C]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 3   
      24 [-]: JUMPIFNOTLT R6 R5 L2
L 1:  25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 2:  27 [-]: NAMECALL R5 R4 K8 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K9 [0xF7D48EE0]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: NAMECALL R6 R5 K10 [0x8AAF035E]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L4
      39 [-]: LOADN R6 0   
      40 [-]: RETURN R6 1  
L 4:  41 [-]: LOADN R7 12  
      42 [-]: LOADN R9 1   
      43 [-]: DIV R10 R2 R3
      44 [-]: ADD R8 R9 R10
      45 [-]: MUL R6 R7 R8 
      46 [-]: NAMECALL R7 R1 K11 [0xFA9E477F]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R7 K12 [0x54ACA321]
      50 [-]: CALL R7 2 1  
      51 [-]: NAMECALL R7 R7 K13 [0x37E4785A]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIF R7 L5 
      54 [-]: LOADN R7 0   
      55 [-]: RETURN R7 1  
L 5:  56 [-]: LOADN R7 1   
      57 [-]: RETURN R7 1  


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 ["_T"]
       1 [-]: GETIMPORT R6 3 ["ghostAbilityApplied"]
       2 [-]: JUMPIF R6 L0 
       3 [-]: NEWTABLE R6 0 0
L 0:   4 [-]: SETTABLEKS R6 R5 K2 ["ghostAbilityApplied"]
       5 [-]: NAMECALL R5 R1 K4 [0xDE321E6F]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R7 1   
       8 [-]: LOADN R8 23  
       9 [-]: NAMECALL R9 R0 K5 [0xCDE10C4A]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R10 R0  
      12 [-]: NAMECALL R5 R5 K6 [0xE9F54086]
      13 [-]: CALL R5 5 1  
      14 [-]: LOADK R8 K7 ["Ghost"]
      15 [-]: GETIMPORT R11 9 [0xB010A310]
      16 [-]: LOADB R12 0  
      17 [-]: LOADN R13 2  
      18 [-]: LOADN R14 1  
      19 [-]: LOADB R15 1  
      20 [-]: MOVE R16 R5  
      21 [-]: NAMECALL R9 R1 K10 [0x7027C544]
      22 [-]: CALL R9 7 -1 
      23 [-]: NAMECALL R6 R1 K11 [0x21B4C60E]
      24 [-]: CALL R6 -1 0 
      25 [-]: NAMECALL R6 R1 K12 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 3 ["ghostAbilityApplied"]
      28 [-]: LOADB R8 1   
      29 [-]: SETTABLE R8 R7 R6
      30 [-]: NAMECALL R7 R1 K13 [0x1C881607]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R1 K14 [0xFA9E477F]
      33 [-]: CALL R8 1 1  
      34 [-]: GETUPVAL R10 0
      35 [-]: GETTABLEKS R9 R10 K15 [0xC8AE8A12]
      36 [-]: MOVE R10 R1  
      37 [-]: CALL R9 1 0  
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLEKS R9 R10 K15 [0xC8AE8A12]
      40 [-]: MOVE R10 R7  
      41 [-]: CALL R9 1 0  
      42 [-]: GETIMPORT R11 17 [0xF537F8E0]
      43 [-]: GETIMPORT R12 19 ["EMPTY_SYMBOL"]
      44 [-]: NAMECALL R9 R1 K20 [0x47901F07]
      45 [-]: CALL R9 3 0  
      46 [-]: GETIMPORT R9 22 [0x89326C93]
      47 [-]: GETIMPORT R11 24 [0xAD4ADB61]
      48 [-]: NAMECALL R12 R7 K25 [0xEF8E8F7F]
      49 [-]: CALL R12 1 1 
      50 [-]: GETIMPORT R13 27 ["ZERO_ROTATION"]
      51 [-]: NAMECALL R9 R9 K28 [0x05909209]
      52 [-]: CALL R9 4 0  
      53 [-]: LOADNIL R9   
      54 [-]: FASTCALL1 62 R7 L1
      55 [-]: MOVE R11 R7  
      56 [-]: GETIMPORT R10 30 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 1:  58 [-]: JUMPIF R10 L2
      59 [-]: NAMECALL R10 R7 K4 [0xDE321E6F]
      60 [-]: CALL R10 1 1 
      61 [-]: NAMECALL R10 R10 K31 [0xF7D48EE0]
      62 [-]: CALL R10 1 1 
      63 [-]: MOVE R9 R10  
L 2:  64 [-]: GETIMPORT R10 33 [0xCBD666E1]
      65 [-]: LOADN R11 0  
      66 [-]: CALL R10 1 0 
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R10 R0 K34 [0x79F6AF86]
      69 [-]: CALL R10 2 0 
      70 [-]: GETIMPORT R10 22 [0x89326C93]
      71 [-]: NAMECALL R10 R10 K35 [0x18D05D30]
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIFNOT R10 L15
      74 [-]: NAMECALL R10 R1 K13 [0x1C881607]
      75 [-]: CALL R10 1 1 
      76 [-]: FASTCALL1 62 R10 L3
      77 [-]: MOVE R12 R10 
      78 [-]: GETIMPORT R11 30 [0x7B998233]
      79 [-]: CALL R11 1 1 
L 3:  80 [-]: JUMPIF R11 L8
      81 [-]: NAMECALL R11 R1 K4 [0xDE321E6F]
      82 [-]: CALL R11 1 1 
      83 [-]: LOADN R13 0  
      84 [-]: LOADN R14 2  
      85 [-]: NAMECALL R15 R0 K5 [0xCDE10C4A]
      86 [-]: CALL R15 1 1 
      87 [-]: MOVE R16 R0  
      88 [-]: LOADN R17 25 
      89 [-]: GETIMPORT R18 37 [0x0469F296]
      90 [-]: LOADK R19 K38 ["AUGMENT_ONE"]
      91 [-]: CALL R18 1 -1
      92 [-]: NAMECALL R11 R11 K6 [0xE9F54086]
      93 [-]: CALL R11 -1 1
      94 [-]: LOADN R12 0  
      95 [-]: JUMPIFNOTLT R12 R11 L8
      96 [-]: LOADN R12 1  
      97 [-]: LOADN R13 1  
      98 [-]: JUMPIFNOTEQ R12 R13 L7
      99 [-]: JUMPXEQKN R11 K39 L4 NOT [1]
     100 [-]: LOADK R13 K40 [0.59999999999999998]
     101 [-]: SETUPVAL R13 1
     102 [-]: LOADN R13 3  
     103 [-]: SETUPVAL R13 2
     104 [-]: JUMP L7
     
L 4: 105 [-]: JUMPXEQKN R11 K41 L5 NOT [2]
     106 [-]: LOADK R13 K42 [1.2]
     107 [-]: SETUPVAL R13 1
     108 [-]: LOADN R13 3  
     109 [-]: SETUPVAL R13 2
     110 [-]: JUMP L7
     
L 5: 111 [-]: JUMPXEQKN R11 K43 L6 NOT [3]
     112 [-]: LOADK R13 K44 [1.8]
     113 [-]: SETUPVAL R13 1
     114 [-]: LOADN R13 3  
     115 [-]: SETUPVAL R13 2
     116 [-]: JUMP L7
     
L 6: 117 [-]: LOADK R13 K45 [2.3999999999999999]
     118 [-]: SETUPVAL R13 1
     119 [-]: LOADN R13 3  
     120 [-]: SETUPVAL R13 2
L 7: 121 [-]: NAMECALL R12 R10 K4 [0xDE321E6F]
     122 [-]: CALL R12 1 1 
     123 [-]: LOADN R14 228
     124 [-]: LOADN R15 3  
     125 [-]: GETUPVAL R16 1
     126 [-]: GETUPVAL R17 3
     127 [-]: NAMECALL R12 R12 K46 [0x5E6704FF]
     128 [-]: CALL R12 5 0 
L 8: 129 [-]: LOADN R12 12 
     130 [-]: LOADN R14 1  
     131 [-]: DIV R15 R3 R4
     132 [-]: ADD R13 R14 R15
     133 [-]: MUL R11 R12 R13
L 9: 134 [-]: FASTCALL1 62 R7 L10
     135 [-]: MOVE R13 R7  
     136 [-]: GETIMPORT R12 30 [0x7B998233]
     137 [-]: CALL R12 1 1 
L10: 138 [-]: JUMPIF R12 L14
     139 [-]: NAMECALL R12 R7 K47 [0x2047CFE7]
     140 [-]: CALL R12 1 1 
     141 [-]: JUMPIF R12 L14
     142 [-]: NAMECALL R12 R7 K48 [0x7D4B71B1]
     143 [-]: CALL R12 1 1 
     144 [-]: JUMPIF R12 L14
     145 [-]: NAMECALL R12 R1 K49 [0x8795D209]
     146 [-]: CALL R12 1 1 
     147 [-]: LOADN R13 6  
     148 [-]: JUMPIFNOTLT R13 R12 L14
     149 [-]: FASTCALL1 62 R8 L11
     150 [-]: MOVE R13 R8  
     151 [-]: GETIMPORT R12 30 [0x7B998233]
     152 [-]: CALL R12 1 1 
L11: 153 [-]: JUMPIF R12 L14
     154 [-]: MOVE R14 R11 
     155 [-]: NAMECALL R12 R8 K50 [0x54ACA321]
     156 [-]: CALL R12 2 1 
     157 [-]: NAMECALL R12 R12 K51 [0x37E4785A]
     158 [-]: CALL R12 1 1 
     159 [-]: JUMPIFNOT R12 L14
     160 [-]: FASTCALL1 62 R9 L12
     161 [-]: MOVE R13 R9  
     162 [-]: GETIMPORT R12 30 [0x7B998233]
     163 [-]: CALL R12 1 1 
L12: 164 [-]: JUMPIF R12 L13
     165 [-]: NAMECALL R12 R9 K52 [0x8AAF035E]
     166 [-]: CALL R12 1 1 
     167 [-]: JUMPIF R12 L14
L13: 168 [-]: NAMECALL R12 R7 K53 [0xE5F89B8C]
     169 [-]: CALL R12 1 1 
     170 [-]: LOADN R13 3  
     171 [-]: JUMPIFNOTLE R12 R13 L14
     172 [-]: GETIMPORT R12 33 [0xCBD666E1]
     173 [-]: LOADN R13 0  
     174 [-]: CALL R12 1 0 
     175 [-]: JUMPBACK L9  
L14: 176 [-]: NAMECALL R12 R0 K54 [0x949398C2]
     177 [-]: CALL R12 1 0 
     178 [-]: RETURN R0 0  
L15: 179 [-]: FASTCALL1 62 R7 L16
     180 [-]: MOVE R11 R7  
     181 [-]: GETIMPORT R10 30 [0x7B998233]
     182 [-]: CALL R10 1 1 
L16: 183 [-]: JUMPIF R10 L19
     184 [-]: NAMECALL R10 R7 K47 [0x2047CFE7]
     185 [-]: CALL R10 1 1 
     186 [-]: JUMPIF R10 L19
     187 [-]: NAMECALL R10 R7 K48 [0x7D4B71B1]
     188 [-]: CALL R10 1 1 
     189 [-]: JUMPIF R10 L19
     190 [-]: NAMECALL R10 R1 K49 [0x8795D209]
     191 [-]: CALL R10 1 1 
     192 [-]: LOADN R11 6  
     193 [-]: JUMPIFNOTLT R11 R10 L19
     194 [-]: FASTCALL1 62 R9 L17
     195 [-]: MOVE R11 R9  
     196 [-]: GETIMPORT R10 30 [0x7B998233]
     197 [-]: CALL R10 1 1 
L17: 198 [-]: JUMPIF R10 L18
     199 [-]: NAMECALL R10 R9 K52 [0x8AAF035E]
     200 [-]: CALL R10 1 1 
     201 [-]: JUMPIF R10 L19
L18: 202 [-]: GETIMPORT R10 33 [0xCBD666E1]
     203 [-]: LOADN R11 0  
     204 [-]: CALL R10 1 0 
     205 [-]: JUMPBACK L15 
L19: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["ghostAbilityApplied"]
       3 [-]: GETTABLE R5 R6 R4
       4 [-]: JUMPIFNOT R5 L7
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K4 [0x21476C5E]
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R5 1 0  
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K4 [0x21476C5E]
      11 [-]: NAMECALL R6 R1 K5 [0x1C881607]
      12 [-]: CALL R6 1 -1 
      13 [-]: CALL R5 -1 0 
      14 [-]: GETIMPORT R5 3 ["ghostAbilityApplied"]
      15 [-]: LOADNIL R6   
      16 [-]: SETTABLE R6 R5 R4
      17 [-]: NAMECALL R5 R1 K5 [0x1C881607]
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 7 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 0:  23 [-]: JUMPIF R6 L7 
      24 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 2   
      28 [-]: NAMECALL R10 R0 K9 [0xCDE10C4A]
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R11 R0  
      31 [-]: LOADN R12 25 
      32 [-]: GETIMPORT R13 11 [0x0469F296]
      33 [-]: LOADK R14 K12 ["AUGMENT_ONE"]
      34 [-]: CALL R13 1 -1
      35 [-]: NAMECALL R6 R6 K13 [0xE9F54086]
      36 [-]: CALL R6 -1 1 
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLT R7 R6 L7
      39 [-]: LOADN R7 1   
      40 [-]: LOADN R8 1   
      41 [-]: JUMPIFNOTEQ R7 R8 L4
      42 [-]: JUMPXEQKN R6 K14 L1 NOT [1]
      43 [-]: LOADK R8 K15 [0.59999999999999998]
      44 [-]: SETUPVAL R8 1
      45 [-]: LOADN R8 3   
      46 [-]: SETUPVAL R8 2
      47 [-]: JUMP L4
     
L 1:  48 [-]: JUMPXEQKN R6 K16 L2 NOT [2]
      49 [-]: LOADK R8 K17 [1.2]
      50 [-]: SETUPVAL R8 1
      51 [-]: LOADN R8 3   
      52 [-]: SETUPVAL R8 2
      53 [-]: JUMP L4
     
L 2:  54 [-]: JUMPXEQKN R6 K18 L3 NOT [3]
      55 [-]: LOADK R8 K19 [1.8]
      56 [-]: SETUPVAL R8 1
      57 [-]: LOADN R8 3   
      58 [-]: SETUPVAL R8 2
      59 [-]: JUMP L4
     
L 3:  60 [-]: LOADK R8 K20 [2.3999999999999999]
      61 [-]: SETUPVAL R8 1
      62 [-]: LOADN R8 3   
      63 [-]: SETUPVAL R8 2
L 4:  64 [-]: GETIMPORT R7 22 [0x89326C93]
      65 [-]: NAMECALL R7 R7 K23 [0x18D05D30]
      66 [-]: CALL R7 1 1  
      67 [-]: JUMPIFNOT R7 L5
      68 [-]: NAMECALL R7 R5 K8 [0xDE321E6F]
      69 [-]: CALL R7 1 1  
      70 [-]: LOADN R10 228
      71 [-]: LOADN R11 3  
      72 [-]: GETUPVAL R12 1
      73 [-]: GETUPVAL R13 3
      74 [-]: NAMECALL R8 R7 K24 [0x12DD9DA2]
      75 [-]: CALL R8 5 0  
      76 [-]: GETUPVAL R10 2
      77 [-]: LOADN R11 228
      78 [-]: LOADN R12 3  
      79 [-]: GETUPVAL R13 1
      80 [-]: GETUPVAL R14 3
      81 [-]: NAMECALL R8 R7 K25 [0x617A63C6]
      82 [-]: CALL R8 6 0  
L 5:  83 [-]: GETIMPORT R7 28 [0x608BC054]
      84 [-]: CALL R7 0 1  
      85 [-]: SETTABLEKS R5 R7 K29 ["instigator"]
      86 [-]: NEWTABLE R8 0 1
      87 [-]: MOVE R9 R5   
      88 [-]: SETLIST R8 R9 1 [1]
      89 [-]: SETTABLEKS R8 R7 K30 ["affected"]
      90 [-]: GETIMPORT R8 32 [0x6687F6E0]
      91 [-]: NAMECALL R8 R8 K33 [0x690373A3]
      92 [-]: CALL R8 1 1  
      93 [-]: NAMECALL R8 R8 K9 [0xCDE10C4A]
      94 [-]: CALL R8 1 1  
      95 [-]: SETTABLEKS R8 R7 K34 ["abilityType"]
      96 [-]: LOADN R8 1   
      97 [-]: SETTABLEKS R8 R7 K35 ["augmentType"]
      98 [-]: LOADN R8 3   
      99 [-]: SETTABLEKS R8 R7 K36 ["buffType"]
     100 [-]: GETUPVAL R8 2
     101 [-]: SETTABLEKS R8 R7 K37 ["buffData"]
     102 [-]: GETUPVAL R10 1
     103 [-]: MULK R9 R10 K38 [100]
     104 [-]: FASTCALL1 12 R9 L6
     105 [-]: GETIMPORT R8 41 [0x55F27C30]
     106 [-]: CALL R8 1 1  
L 6: 107 [-]: SETTABLEKS R8 R7 K42 ["buffDataExtra"]
     108 [-]: MOVE R10 R7  
     109 [-]: LOADB R11 1  
     110 [-]: LOADB R12 0  
     111 [-]: NAMECALL R8 R5 K43 [0x37E45FB5]
     112 [-]: CALL R8 4 0  
L 7: 113 [-]: RETURN R0 0  



