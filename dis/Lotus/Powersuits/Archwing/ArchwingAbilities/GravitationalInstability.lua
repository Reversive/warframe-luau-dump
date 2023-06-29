; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: LOADK R0 K0 [0.25]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 14  
      10 [-]: LOADN R5 500 
      11 [-]: LOADN R6 10  
      12 [-]: LOADN R7 2   
      13 [-]: NEWCLOSURE R8 P0
      14 [-]: MOVE R1 R4   
      15 [-]: MOVE R1 R5   
      16 [-]: MOVE R1 R6   
      17 [-]: NEWCLOSURE R9 P1
      18 [-]: MOVE R1 R7   
      19 [-]: NEWCLOSURE R10 P2
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R11 P3
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R10  
      29 [-]: SETGLOBAL R11 K6 ["GetAbilityUpgradeLevelInfo"]
      30 [-]: NEWCLOSURE R11 P4
      31 [-]: MOVE R1 R7   
      32 [-]: SETGLOBAL R11 K7 ["GetAugmentDescriptionInfo"]
      33 [-]: NEWCLOSURE R11 P5
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R1 R0   
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R7   
      43 [-]: SETGLOBAL R11 K8 ["ActivateAbility"]
      44 [-]: NEWCLOSURE R11 P6
      45 [-]: MOVE R1 R1   
      46 [-]: MOVE R1 R0   
      47 [-]: SETGLOBAL R11 K9 ["DoPull"]
      48 [-]: NEWCLOSURE R11 P7
      49 [-]: MOVE R1 R0   
      50 [-]: MOVE R1 R2   
      51 [-]: SETGLOBAL R11 K10 ["DoPullPickup"]
      52 [-]: CLOSEUPVALS R0
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 800 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 30  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 1000
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 35  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 1250
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 35  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 1500
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 35  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 3   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 4   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      15 [-]: LOADN R2 5   
      16 [-]: SETUPVAL R2 0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 1
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R5 2
       6 [-]: MUL R4 R5 R1 
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L2 
      12 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R5 K6 [0x2303A280]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 4 [nil]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L2 
      21 [-]: MOVE R9 R2   
      22 [-]: LOADN R10 9  
      23 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      24 [-]: CALL R11 1 1 
      25 [-]: MOVE R12 R6  
      26 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      27 [-]: CALL R7 5 1  
      28 [-]: MOVE R2 R7   
      29 [-]: MOVE R9 R3   
      30 [-]: LOADN R10 10 
      31 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      32 [-]: CALL R11 1 1 
      33 [-]: MOVE R12 R6  
      34 [-]: NAMECALL R7 R5 K9 [0x54BA011D]
      35 [-]: CALL R7 5 0  
      36 [-]: MOVE R9 R4   
      37 [-]: LOADN R10 9  
      38 [-]: NAMECALL R11 R6 K7 [0xCDE10C4A]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R12 R6  
      41 [-]: NAMECALL R7 R5 K8 [0xE9F54086]
      42 [-]: CALL R7 5 1  
      43 [-]: MOVE R4 R7   
L 2:  44 [-]: RETURN R2 3  


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 30  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 800 
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 20  
      11 [-]: SETUPVAL R2 3
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      14 [-]: LOADN R2 30  
      15 [-]: SETUPVAL R2 1
      16 [-]: LOADN R2 1000
      17 [-]: SETUPVAL R2 2
      18 [-]: LOADN R2 25  
      19 [-]: SETUPVAL R2 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      22 [-]: LOADN R2 35  
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADN R2 1250
      25 [-]: SETUPVAL R2 2
      26 [-]: LOADN R2 30  
      27 [-]: SETUPVAL R2 3
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R2 35  
      30 [-]: SETUPVAL R2 1
      31 [-]: LOADN R2 1500
      32 [-]: SETUPVAL R2 2
      33 [-]: LOADN R2 35  
      34 [-]: SETUPVAL R2 3
L 3:  35 [-]: GETIMPORT R1 11 [nil]
      36 [-]: JUMPXEQKB R1 1 L4 NOT
      37 [-]: GETUPVAL R1 4
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: MOVE R3 R0   
      40 [-]: CALL R1 2 3  
      41 [-]: SETUPVAL R1 1
      42 [-]: SETUPVAL R2 2
      43 [-]: SETUPVAL R3 3
      44 [-]: GETUPVAL R1 2
      45 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      46 [-]: CALL R1 1 1  
      47 [-]: SETUPVAL R1 2
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETUPVAL R2 1
      50 [-]: MUL R1 R2 R0 
      51 [-]: SETUPVAL R1 1
      52 [-]: GETUPVAL R2 3
      53 [-]: MUL R1 R2 R0 
      54 [-]: SETUPVAL R1 3
L 5:  55 [-]: NEWTABLE R1 1 0
      56 [-]: DUPTABLE R4 15
      57 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/RANGE"]
      58 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      59 [-]: GETUPVAL R5 1
      60 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      61 [-]: FASTCALL2 52 R1 R4 L6
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 19 [nil]
      64 [-]: CALL R2 2 0  
L 6:  65 [-]: DUPTABLE R4 15
      66 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      67 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      68 [-]: GETUPVAL R5 2
      69 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      70 [-]: FASTCALL2 52 R1 R4 L7
      71 [-]: MOVE R3 R1   
      72 [-]: GETIMPORT R2 19 [nil]
      73 [-]: CALL R2 2 0  
L 7:  74 [-]: DUPTABLE R4 15
      75 [-]: LOADK R5 K21 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
      76 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      77 [-]: GETUPVAL R5 3
      78 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      79 [-]: FASTCALL2 52 R1 R4 L8
      80 [-]: MOVE R3 R1   
      81 [-]: GETIMPORT R2 19 [nil]
      82 [-]: CALL R2 2 0  
L 8:  83 [-]: GETIMPORT R2 11 [nil]
      84 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      85 [-]: GETIMPORT R2 22 [nil]
      86 [-]: SETTABLEKS R1 R2 K23 ["AbilityUpgradeLevelInfo"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 2   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 3   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 4   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      16 [-]: LOADN R3 5   
      17 [-]: SETUPVAL R3 0
L 3:  18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTEQ R1 R3 L4
      20 [-]: DUPTABLE R3 5
      21 [-]: GETUPVAL R4 0
      22 [-]: SETTABLEKS R4 R3 K4 ["val"]
      23 [-]: MOVE R2 R3   
L 4:  24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 -1 
      27 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 104
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: MOVE R6 R4   
       4 [-]: CALL R5 1 1  
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K3 [0x64B48B39]
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R7 R1 K4 [0x020D4331]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R9 R4   
      12 [-]: NAMECALL R7 R7 K5 [0x553549E8]
      13 [-]: CALL R7 2 0  
      14 [-]: JUMPXEQKN R3 K6 L0 NOT [1]
      15 [-]: LOADN R7 30  
      16 [-]: SETUPVAL R7 1
      17 [-]: LOADN R7 800 
      18 [-]: SETUPVAL R7 2
      19 [-]: LOADN R7 20  
      20 [-]: SETUPVAL R7 3
      21 [-]: JUMP L3
     
L 0:  22 [-]: JUMPXEQKN R3 K7 L1 NOT [2]
      23 [-]: LOADN R7 30  
      24 [-]: SETUPVAL R7 1
      25 [-]: LOADN R7 1000
      26 [-]: SETUPVAL R7 2
      27 [-]: LOADN R7 25  
      28 [-]: SETUPVAL R7 3
      29 [-]: JUMP L3
     
L 1:  30 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      31 [-]: LOADN R7 35  
      32 [-]: SETUPVAL R7 1
      33 [-]: LOADN R7 1250
      34 [-]: SETUPVAL R7 2
      35 [-]: LOADN R7 30  
      36 [-]: SETUPVAL R7 3
      37 [-]: JUMP L3
     
L 2:  38 [-]: LOADN R7 35  
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADN R7 1500
      41 [-]: SETUPVAL R7 2
      42 [-]: LOADN R7 35  
      43 [-]: SETUPVAL R7 3
L 3:  44 [-]: GETUPVAL R7 4
      45 [-]: MOVE R8 R1   
      46 [-]: MOVE R9 R6   
      47 [-]: CALL R7 2 3  
      48 [-]: NAMECALL R10 R1 K9 [0xDE321E6F]
      49 [-]: CALL R10 1 1 
      50 [-]: LOADN R12 1  
      51 [-]: LOADN R13 23 
      52 [-]: NAMECALL R14 R0 K10 [0xCDE10C4A]
      53 [-]: CALL R14 1 1 
      54 [-]: MOVE R15 R0  
      55 [-]: NAMECALL R10 R10 K11 [0xE9F54086]
      56 [-]: CALL R10 5 1 
      57 [-]: LOADN R11 1  
      58 [-]: JUMPIFNOTLT R11 R10 L4
      59 [-]: LOADK R13 K12 ["Activate"]
      60 [-]: GETIMPORT R16 14 [nil]
      61 [-]: LOADB R17 0  
      62 [-]: LOADN R18 2  
      63 [-]: LOADN R19 1  
      64 [-]: LOADB R20 1  
      65 [-]: MOVE R21 R10 
      66 [-]: NAMECALL R14 R1 K15 [0x7027C544]
      67 [-]: CALL R14 7 -1
      68 [-]: NAMECALL R11 R1 K16 [0x21B4C60E]
      69 [-]: CALL R11 -1 0
      70 [-]: JUMP L5
     
L 4:  71 [-]: LOADK R13 K12 ["Activate"]
      72 [-]: GETIMPORT R16 14 [nil]
      73 [-]: LOADB R17 0  
      74 [-]: LOADN R18 2  
      75 [-]: LOADN R19 1  
      76 [-]: LOADB R20 1  
      77 [-]: NAMECALL R14 R1 K15 [0x7027C544]
      78 [-]: CALL R14 6 -1
      79 [-]: NAMECALL R11 R1 K16 [0x21B4C60E]
      80 [-]: CALL R11 -1 0
L 5:  81 [-]: GETIMPORT R13 14 [nil]
      82 [-]: NAMECALL R11 R1 K17 [0x16E0B3DA]
      83 [-]: CALL R11 2 1 
      84 [-]: JUMPIFNOT R11 L6
      85 [-]: GETIMPORT R13 14 [nil]
      86 [-]: GETIMPORT R15 19 [nil]
      87 [-]: LOADK R16 K20 ["BlackholeFinished"]
      88 [-]: CALL R15 1 -1
      89 [-]: NAMECALL R13 R13 K21 [0x11CCB9FF]
      90 [-]: CALL R13 -1 1
      91 [-]: GETIMPORT R14 14 [nil]
      92 [-]: GETIMPORT R16 19 [nil]
      93 [-]: LOADK R17 K12 ["Activate"]
      94 [-]: CALL R16 1 -1
      95 [-]: NAMECALL R14 R14 K21 [0x11CCB9FF]
      96 [-]: CALL R14 -1 1
      97 [-]: SUB R12 R13 R14
      98 [-]: DIV R11 R12 R10
      99 [-]: SETUPVAL R11 5
L 6: 100 [-]: NAMECALL R12 R1 K22 [0xEF8E8F7F]
     101 [-]: CALL R12 1 1 
     102 [-]: MULK R13 R5 K7 [2]
     103 [-]: ADD R11 R12 R13
     104 [-]: GETIMPORT R12 24 [nil]
     105 [-]: GETIMPORT R14 26 [nil]
     106 [-]: MOVE R15 R11 
     107 [-]: GETIMPORT R16 28 [nil]
     108 [-]: MOVE R17 R0  
     109 [-]: NAMECALL R12 R12 K29 [0x05909209]
     110 [-]: CALL R12 5 0 
     111 [-]: GETIMPORT R12 24 [nil]
     112 [-]: GETIMPORT R14 31 [nil]
     113 [-]: MOVE R15 R11 
     114 [-]: GETIMPORT R16 28 [nil]
     115 [-]: MOVE R17 R1  
     116 [-]: NAMECALL R12 R12 K29 [0x05909209]
     117 [-]: CALL R12 5 1 
     118 [-]: FASTCALL1 62 R12 L7
     119 [-]: MOVE R14 R12 
     120 [-]: GETIMPORT R13 33 [nil]
     121 [-]: CALL R13 1 1 
L 7: 122 [-]: JUMPIF R13 L8
     123 [-]: DIVK R15 R7 K34 [6]
     124 [-]: NAMECALL R13 R12 K35 [0x2D9BA74F]
     125 [-]: CALL R13 2 0 
L 8: 126 [-]: NAMECALL R13 R1 K36 [0xC5F733F8]
     127 [-]: CALL R13 1 1 
     128 [-]: GETIMPORT R14 24 [nil]
     129 [-]: NAMECALL R14 R14 K37 [0x18D05D30]
     130 [-]: CALL R14 1 1 
     131 [-]: JUMPIFNOT R14 L12
     132 [-]: SETUPVAL R11 6
     133 [-]: GETIMPORT R14 24 [nil]
     134 [-]: GETIMPORT R16 39 [nil]
     135 [-]: NAMECALL R17 R1 K40 [0xF6EBD926]
     136 [-]: CALL R17 1 1 
     137 [-]: LOADN R18 0  
     138 [-]: MOVE R19 R7  
     139 [-]: NAMECALL R14 R14 K41 [0xFB669000]
     140 [-]: CALL R14 5 1 
     141 [-]: GETIMPORT R15 43 [nil]
     142 [-]: MOVE R16 R14 
     143 [-]: CALL R15 1 3 
     144 [-]: FORGPREP_INEXT R15 L11
L 9: 145 [-]: FASTCALL1 62 R19 L10
     146 [-]: MOVE R21 R19 
     147 [-]: GETIMPORT R20 33 [nil]
     148 [-]: CALL R20 1 1 
L10: 149 [-]: JUMPIF R20 L11
     150 [-]: MOVE R22 R1  
     151 [-]: NAMECALL R20 R19 K44 [0xEE0BC178]
     152 [-]: CALL R20 2 1 
     153 [-]: JUMPIF R20 L11
     154 [-]: LOADN R22 10 
     155 [-]: NAMECALL R20 R19 K45 [0xC4DFF581]
     156 [-]: CALL R20 2 1 
     157 [-]: JUMPIF R20 L11
     158 [-]: NAMECALL R20 R19 K36 [0xC5F733F8]
     159 [-]: CALL R20 1 1 
     160 [-]: JUMPIFNOTEQ R13 R20 L11
     161 [-]: GETIMPORT R22 19 [nil]
     162 [-]: LOADK R23 K46 ["DoPull"]
     163 [-]: CALL R22 1 1 
     164 [-]: LOADB R23 0  
     165 [-]: NAMECALL R20 R19 K47 [0xD5F7912B]
     166 [-]: CALL R20 3 0 
L11: 167 [-]: FORGLOOP R15 L9 2 [inext]
L12: 168 [-]: NAMECALL R14 R1 K48 [0xA5E492D4]
     169 [-]: CALL R14 1 1 
     170 [-]: JUMPIFNOT R14 L17
     171 [-]: NAMECALL R14 R1 K22 [0xEF8E8F7F]
     172 [-]: CALL R14 1 1 
     173 [-]: SETUPVAL R14 7
     174 [-]: GETIMPORT R14 24 [nil]
     175 [-]: GETIMPORT R16 50 [nil]
     176 [-]: NAMECALL R17 R1 K40 [0xF6EBD926]
     177 [-]: CALL R17 1 1 
     178 [-]: LOADN R18 0  
     179 [-]: MOVE R19 R7  
     180 [-]: NAMECALL R14 R14 K41 [0xFB669000]
     181 [-]: CALL R14 5 1 
     182 [-]: GETIMPORT R15 43 [nil]
     183 [-]: MOVE R16 R14 
     184 [-]: CALL R15 1 3 
     185 [-]: FORGPREP_INEXT R15 L16
L13: 186 [-]: FASTCALL1 62 R19 L14
     187 [-]: MOVE R21 R19 
     188 [-]: GETIMPORT R20 33 [nil]
     189 [-]: CALL R20 1 1 
L14: 190 [-]: JUMPIF R20 L16
     191 [-]: NAMECALL R20 R19 K51 [0x1CF0F63D]
     192 [-]: CALL R20 1 1 
     193 [-]: JUMPIFNOT R20 L16
     194 [-]: JUMPIFNOT R13 L15
     195 [-]: GETIMPORT R20 24 [nil]
     196 [-]: NAMECALL R22 R19 K52 [0xD1586535]
     197 [-]: CALL R22 1 1 
     198 [-]: LOADB R23 0  
     199 [-]: NAMECALL R20 R20 K53 [0x62F9D8D2]
     200 [-]: CALL R20 3 1 
     201 [-]: JUMPIFNOT R20 L16
L15: 202 [-]: GETIMPORT R22 19 [nil]
     203 [-]: LOADK R23 K54 ["DoPullPickup"]
     204 [-]: CALL R22 1 1 
     205 [-]: LOADB R23 0  
     206 [-]: NAMECALL R20 R19 K47 [0xD5F7912B]
     207 [-]: CALL R20 3 0 
L16: 208 [-]: FORGLOOP R15 L13 2 [inext]
L17: 209 [-]: GETUPVAL R14 5
L18: 210 [-]: LOADN R15 0  
     211 [-]: JUMPIFNOTLT R15 R14 L23
     212 [-]: FASTCALL1 62 R12 L19
     213 [-]: MOVE R16 R12 
     214 [-]: GETIMPORT R15 33 [nil]
     215 [-]: CALL R15 1 1 
L19: 216 [-]: JUMPIF R15 L20
     217 [-]: DIVK R16 R7 K34 [6]
     218 [-]: LOADK R18 K55 [0.10000000000000001]
     219 [-]: LOADK R21 K56 [0.90000000000000002]
     220 [-]: MUL R20 R21 R14
     221 [-]: GETUPVAL R21 5
     222 [-]: DIV R19 R20 R21
     223 [-]: ADD R17 R18 R19
     224 [-]: MUL R15 R16 R17
     225 [-]: MOVE R18 R15 
     226 [-]: NAMECALL R16 R12 K35 [0x2D9BA74F]
     227 [-]: CALL R16 2 0 
     228 [-]: GETIMPORT R18 59 [nil]
     229 [-]: GETIMPORT R19 61 [nil]
     230 [-]: LOADN R20 5  
     231 [-]: LOADN R21 1  
     232 [-]: GETUPVAL R23 5
     233 [-]: DIV R22 R14 R23
     234 [-]: CALL R19 3 -1
     235 [-]: NAMECALL R16 R12 K62 [0x986D2AB8]
     236 [-]: CALL R16 -1 0
     237 [-]: NAMECALL R16 R1 K22 [0xEF8E8F7F]
     238 [-]: CALL R16 1 1 
     239 [-]: MULK R17 R5 K7 [2]
     240 [-]: ADD R11 R16 R17
     241 [-]: MOVE R18 R11 
     242 [-]: NAMECALL R16 R12 K63 [0x9307AA51]
     243 [-]: CALL R16 2 0 
L20: 244 [-]: GETIMPORT R15 24 [nil]
     245 [-]: NAMECALL R15 R15 K37 [0x18D05D30]
     246 [-]: CALL R15 1 1 
     247 [-]: JUMPIFNOT R15 L21
     248 [-]: SETUPVAL R11 6
L21: 249 [-]: NAMECALL R15 R1 K48 [0xA5E492D4]
     250 [-]: CALL R15 1 1 
     251 [-]: JUMPIFNOT R15 L22
     252 [-]: NAMECALL R15 R1 K22 [0xEF8E8F7F]
     253 [-]: CALL R15 1 1 
     254 [-]: SETUPVAL R15 7
L22: 255 [-]: GETIMPORT R15 65 [nil]
     256 [-]: CALL R15 0 1 
     257 [-]: SUB R14 R14 R15
     258 [-]: GETIMPORT R15 67 [nil]
     259 [-]: LOADN R16 0  
     260 [-]: CALL R15 1 0 
     261 [-]: JUMPBACK L18 
L23: 262 [-]: GETIMPORT R15 24 [nil]
     263 [-]: GETIMPORT R17 69 [nil]
     264 [-]: MOVE R18 R11 
     265 [-]: GETIMPORT R19 28 [nil]
     266 [-]: MOVE R20 R0  
     267 [-]: NAMECALL R15 R15 K29 [0x05909209]
     268 [-]: CALL R15 5 0 
     269 [-]: NAMECALL R15 R1 K36 [0xC5F733F8]
     270 [-]: CALL R15 1 1 
     271 [-]: JUMPIFNOT R15 L24
     272 [-]: GETIMPORT R15 24 [nil]
     273 [-]: GETIMPORT R17 71 [nil]
     274 [-]: MOVE R18 R11 
     275 [-]: GETIMPORT R19 28 [nil]
     276 [-]: MOVE R20 R0  
     277 [-]: NAMECALL R15 R15 K29 [0x05909209]
     278 [-]: CALL R15 5 0 
L24: 279 [-]: FASTCALL1 62 R12 L25
     280 [-]: MOVE R16 R12 
     281 [-]: GETIMPORT R15 33 [nil]
     282 [-]: CALL R15 1 1 
L25: 283 [-]: JUMPIF R15 L26
     284 [-]: NAMECALL R15 R12 K72 [0xA2880940]
     285 [-]: CALL R15 1 0 
L26: 286 [-]: NAMECALL R15 R0 K73 [0x5063EDC3]
     287 [-]: CALL R15 1 1 
     288 [-]: NAMECALL R16 R0 K74 [0x75ECAF0B]
     289 [-]: CALL R16 1 1 
     290 [-]: LOADB R17 0  
     291 [-]: LOADN R18 0  
     292 [-]: JUMPIFNOTLT R18 R15 L28
     293 [-]: LOADN R18 1  
     294 [-]: JUMPIFEQ R16 R18 L27
     295 [-]: LOADB R17 0 +1
L27: 296 [-]: LOADB R17 1  
L28: 297 [-]: NAMECALL R18 R1 K48 [0xA5E492D4]
     298 [-]: CALL R18 1 1 
     299 [-]: JUMPIFNOT R18 L30
     300 [-]: GETIMPORT R18 77 [nil]
     301 [-]: CALL R18 0 1 
     302 [-]: LOADN R19 7  
     303 [-]: JUMPIFNOT R17 L29
     304 [-]: LOADN R19 4  
     305 [-]: LOADN R20 1  
     306 [-]: SETTABLEKS R20 R18 K78 ["baseProcChance"]
L29: 307 [-]: MOVE R22 R8  
     308 [-]: NAMECALL R20 R18 K79 [0xF326045F]
     309 [-]: CALL R20 2 0 
     310 [-]: SETTABLEKS R9 R18 K80 ["radius"]
     311 [-]: MOVE R22 R19 
     312 [-]: LOADN R23 1  
     313 [-]: NAMECALL R20 R18 K81 [0x1586E35E]
     314 [-]: CALL R20 3 0 
     315 [-]: LOADN R22 1000
     316 [-]: NAMECALL R20 R18 K82 [0xCDB40C41]
     317 [-]: CALL R20 2 0 
     318 [-]: MOVE R22 R1  
     319 [-]: NAMECALL R20 R18 K83 [0x86CD00CB]
     320 [-]: CALL R20 2 0 
     321 [-]: MOVE R22 R0  
     322 [-]: NAMECALL R20 R18 K84 [0xF4DC3420]
     323 [-]: CALL R20 2 0 
     324 [-]: MOVE R22 R11 
     325 [-]: NAMECALL R20 R18 K85 [0x618938F0]
     326 [-]: CALL R20 2 0 
     327 [-]: SETTABLEKS R1 R18 K86 ["ignoreEntity"]
     328 [-]: GETIMPORT R20 24 [nil]
     329 [-]: MOVE R22 R18 
     330 [-]: NAMECALL R20 R20 K87 [0x97DCFF30]
     331 [-]: CALL R20 2 0 
L30: 332 [-]: JUMPIFNOT R17 L38
     333 [-]: GETIMPORT R18 24 [nil]
     334 [-]: NAMECALL R18 R18 K37 [0x18D05D30]
     335 [-]: CALL R18 1 1 
     336 [-]: JUMPIFNOT R18 L38
     337 [-]: LOADN R18 1  
     338 [-]: JUMPIFNOTEQ R16 R18 L34
     339 [-]: JUMPXEQKN R3 K6 L31 NOT [1]
     340 [-]: LOADN R18 2  
     341 [-]: SETUPVAL R18 8
     342 [-]: JUMP L34
    
L31: 343 [-]: JUMPXEQKN R3 K7 L32 NOT [2]
     344 [-]: LOADN R18 3  
     345 [-]: SETUPVAL R18 8
     346 [-]: JUMP L34
    
L32: 347 [-]: JUMPXEQKN R3 K8 L33 NOT [3]
     348 [-]: LOADN R18 4  
     349 [-]: SETUPVAL R18 8
     350 [-]: JUMP L34
    
L33: 351 [-]: JUMPXEQKN R3 K88 L34 NOT [4]
     352 [-]: LOADN R18 5  
     353 [-]: SETUPVAL R18 8
L34: 354 [-]: NAMECALL R18 R1 K9 [0xDE321E6F]
     355 [-]: CALL R18 1 1 
     356 [-]: GETUPVAL R20 8
     357 [-]: LOADN R21 3  
     358 [-]: NAMECALL R22 R0 K10 [0xCDE10C4A]
     359 [-]: CALL R22 1 1 
     360 [-]: MOVE R23 R0  
     361 [-]: NAMECALL R18 R18 K11 [0xE9F54086]
     362 [-]: CALL R18 5 1 
     363 [-]: GETIMPORT R19 24 [nil]
     364 [-]: GETIMPORT R21 39 [nil]
     365 [-]: MOVE R22 R11 
     366 [-]: LOADN R23 0  
     367 [-]: DIVK R24 R9 K89 [5]
     368 [-]: NAMECALL R19 R19 K41 [0xFB669000]
     369 [-]: CALL R19 5 1 
     370 [-]: GETIMPORT R20 43 [nil]
     371 [-]: MOVE R21 R19 
     372 [-]: CALL R20 1 3 
     373 [-]: FORGPREP_INEXT R20 L37
L35: 374 [-]: GETIMPORT R25 91 [nil]
     375 [-]: CALL R25 0 1 
     376 [-]: FASTCALL1 62 R24 L36
     377 [-]: MOVE R27 R24 
     378 [-]: GETIMPORT R26 33 [nil]
     379 [-]: CALL R26 1 1 
L36: 380 [-]: JUMPIF R26 L37
     381 [-]: MOVE R28 R1  
     382 [-]: NAMECALL R26 R24 K44 [0xEE0BC178]
     383 [-]: CALL R26 2 1 
     384 [-]: JUMPIF R26 L37
     385 [-]: LOADN R28 0  
     386 [-]: NAMECALL R26 R24 K45 [0xC4DFF581]
     387 [-]: CALL R26 2 1 
     388 [-]: JUMPIF R26 L37
     389 [-]: GETIMPORT R26 24 [nil]
     390 [-]: MOVE R28 R11 
     391 [-]: NAMECALL R29 R24 K22 [0xEF8E8F7F]
     392 [-]: CALL R29 1 1 
     393 [-]: MOVE R30 R1  
     394 [-]: LOADNIL R31  
     395 [-]: MOVE R32 R25 
     396 [-]: LOADB R33 1  
     397 [-]: NAMECALL R26 R26 K92 [0xBD5D0EC1]
     398 [-]: CALL R26 7 1 
     399 [-]: JUMPIF R26 L37
     400 [-]: LOADN R29 0  
     401 [-]: MOVE R30 R18 
     402 [-]: LOADN R31 0  
     403 [-]: LOADB R32 1  
     404 [-]: MOVE R33 R0  
     405 [-]: NAMECALL R27 R24 K93 [0x423B1EFF]
     406 [-]: CALL R27 6 0 
L37: 407 [-]: FORGLOOP R20 L35 2 [inext]
L38: 408 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R2 1
       8 [-]: MOVE R3 R2   
L 2:   9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L6
      11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 3:  15 [-]: JUMPIF R4 L6 
      16 [-]: MOVE R7 R1   
      17 [-]: NAMECALL R5 R0 K3 [0x1F420A3A]
      18 [-]: CALL R5 2 1  
      19 [-]: SUBK R4 R5 K2 [1.5]
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFLE R4 R5 L6
      22 [-]: NAMECALL R6 R0 K4 [0xF6EBD926]
      23 [-]: CALL R6 1 1  
      24 [-]: SUB R5 R1 R6 
      25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: MOVE R8 R5   
      27 [-]: CALL R7 1 1  
      28 [-]: FASTCALL2K 18 R7 K7 L4 [4]
      29 [-]: LOADK R8 K7 [4]
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: CALL R6 2 1  
L 4:  32 [-]: DIV R5 R5 R6 
      33 [-]: LOADN R8 300 
      34 [-]: DIV R7 R8 R6 
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: CALL R9 0 1  
      37 [-]: MUL R8 R7 R9 
      38 [-]: JUMPIFNOTLT R4 R8 L5
      39 [-]: GETIMPORT R8 12 [nil]
      40 [-]: CALL R8 0 1  
      41 [-]: MUL R7 R4 R8 
L 5:  42 [-]: NAMECALL R8 R0 K13 [0x020D4331]
      43 [-]: CALL R8 1 1  
      44 [-]: MUL R10 R5 R7
      45 [-]: NAMECALL R8 R8 K14 [0xCDADCD5D]
      46 [-]: CALL R8 2 0  
      47 [-]: GETIMPORT R8 16 [nil]
      48 [-]: LOADN R9 0   
      49 [-]: CALL R8 1 0  
      50 [-]: GETIMPORT R8 12 [nil]
      51 [-]: CALL R8 0 1  
      52 [-]: SUB R3 R3 R8 
      53 [-]: JUMPBACK L2  
L 6:  54 [-]: FASTCALL1 62 R0 L7
      55 [-]: MOVE R5 R0   
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L 7:  58 [-]: JUMPIFNOT R4 L8
      59 [-]: RETURN R0 0  
L 8:  60 [-]: NAMECALL R4 R0 K13 [0x020D4331]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R6 18 [nil]
      63 [-]: NAMECALL R4 R4 K14 [0xCDADCD5D]
      64 [-]: CALL R4 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADN R3 0   
L 2:  10 [-]: JUMPIFNOTLE R3 R2 L4
      11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 3:  15 [-]: JUMPIF R4 L4 
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: MOVE R7 R1   
      18 [-]: GETUPVAL R8 1
      19 [-]: DIV R9 R3 R2 
      20 [-]: CALL R6 3 1  
      21 [-]: NAMECALL R7 R0 K5 [0xCB3851B8]
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R4 R0 K6 [0x589EF1C1]
      24 [-]: CALL R4 -1 0 
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: ADD R3 R3 R4 
      31 [-]: JUMPBACK L2  
L 4:  32 [-]: RETURN R0 0  



