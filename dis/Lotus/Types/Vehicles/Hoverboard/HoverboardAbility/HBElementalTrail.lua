; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_C1_ENGINE"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 1   
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: DUPCLOSURE R5 K8 []
      13 [-]: SETGLOBAL R5 K9 ["GetDescriptionInfo"]
      14 [-]: DUPCLOSURE R5 K10 []
      15 [-]: DUPCLOSURE R6 K11 []
      16 [-]: NEWCLOSURE R7 P4
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R6   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R7 K12 ["AddUpgrades"]
      24 [-]: DUPCLOSURE R7 K13 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R7 K14 ["RemoveUpgrades"]
      29 [-]: CLOSEUPVALS R3
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 5 [nil]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R1 L2 
       1 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: GETTABLE R4 R5 R2
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: LOADN R4 -1  
      17 [-]: SETTABLEKS R4 R3 K6 ["endDuration"]
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["hbElemTrail"]
L 1:   8 [-]: NAMECALL R3 R0 K6 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: DUPTABLE R5 8
      18 [-]: LOADN R6 0   
      19 [-]: SETTABLEKS R6 R5 K7 ["endDuration"]
      20 [-]: SETTABLE R5 R4 R3
L 3:  21 [-]: JUMPXEQKB R2 1 L4 NOT
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFNOTLT R5 R4 L4
      25 [-]: GETIMPORT R5 2 [nil]
      26 [-]: GETTABLE R4 R5 R3
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: SETTABLEKS R5 R4 K7 ["endDuration"]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R5 2 [nil]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: LOADN R5 -1  
      33 [-]: SETTABLEKS R5 R4 K7 ["endDuration"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3C912430]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K1 [0x83B38BC6]
       8 [-]: MOVE R5 R0   
       9 [-]: GETUPVAL R6 2
      10 [-]: CALL R4 2 0  
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K2 [0x8C1E3545]
      13 [-]: MOVE R5 R0   
      14 [-]: GETUPVAL R6 3
      15 [-]: CALL R4 2 0  
      16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R5 R0 K3 [0x388577D5]
      18 [-]: CALL R5 1 1  
      19 [-]: SETUPVAL R2 4
L 1:  20 [-]: GETIMPORT R6 5 [nil]
      21 [-]: LOADN R7 0   
      22 [-]: CALL R6 1 0  
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: FASTCALL1 62 R7 L2
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L13
      28 [-]: GETIMPORT R8 8 [nil]
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: FASTCALL1 62 R7 L3
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L13
      34 [-]: JUMPIF R4 L6 
      35 [-]: LOADB R4 1   
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 180 
      39 [-]: LOADN R9 0   
      40 [-]: CALL R6 3 1  
      41 [-]: GETIMPORT R9 14 [nil]
      42 [-]: GETUPVAL R10 5
      43 [-]: GETIMPORT R11 16 [nil]
      44 [-]: MOVE R12 R6  
      45 [-]: MOVE R13 R1  
      46 [-]: NAMECALL R7 R0 K17 [0x47901F07]
      47 [-]: CALL R7 6 0  
      48 [-]: GETIMPORT R9 19 [nil]
      49 [-]: GETUPVAL R10 5
      50 [-]: NAMECALL R7 R0 K17 [0x47901F07]
      51 [-]: CALL R7 3 1  
      52 [-]: NAMECALL R8 R0 K20 [0xDE321E6F]
      53 [-]: CALL R8 1 1  
      54 [-]: NAMECALL R8 R8 K21 [0xF7D48EE0]
      55 [-]: CALL R8 1 1  
      56 [-]: FASTCALL1 62 R7 L4
      57 [-]: MOVE R10 R7  
      58 [-]: GETIMPORT R9 10 [nil]
      59 [-]: CALL R9 1 1  
L 4:  60 [-]: JUMPIF R9 L6 
      61 [-]: MOVE R11 R0  
      62 [-]: NAMECALL R9 R7 K22 [0xA9365339]
      63 [-]: CALL R9 2 0  
      64 [-]: MOVE R11 R8  
      65 [-]: NAMECALL R9 R7 K23 [0xF4DC3420]
      66 [-]: CALL R9 2 0  
      67 [-]: GETIMPORT R11 25 [nil]
      68 [-]: GETIMPORT R12 27 [nil]
      69 [-]: DIV R10 R11 R12
      70 [-]: FASTCALL1 25 R10 L5
      71 [-]: GETIMPORT R9 30 [nil]
      72 [-]: CALL R9 1 1  
L 5:  73 [-]: GETIMPORT R10 32 [nil]
      74 [-]: MOVE R11 R9  
      75 [-]: MOVE R12 R9  
      76 [-]: GETIMPORT R13 27 [nil]
      77 [-]: CALL R10 3 1 
      78 [-]: GETIMPORT R11 32 [nil]
      79 [-]: LOADN R12 0  
      80 [-]: LOADN R13 0  
      81 [-]: GETTABLEKS R15 R10 K34 ["z"]
      82 [-]: DIVK R14 R15 K33 [2]
      83 [-]: CALL R11 3 1 
      84 [-]: GETIMPORT R12 36 [nil]
      85 [-]: MOVE R13 R11 
      86 [-]: MOVE R14 R6  
      87 [-]: CALL R12 2 1 
      88 [-]: MOVE R11 R12 
      89 [-]: MOVE R14 R11 
      90 [-]: MOVE R15 R6  
      91 [-]: NAMECALL R12 R7 K37 [0xE28AA928]
      92 [-]: CALL R12 3 0 
      93 [-]: GETUPVAL R13 4
      94 [-]: GETIMPORT R14 39 [nil]
      95 [-]: MOVE R15 R13 
      96 [-]: LOADN R16 1  
      97 [-]: GETIMPORT R18 41 [nil]
      98 [-]: LENGTH R17 R18
      99 [-]: CALL R14 3 1 
     100 [-]: MOVE R13 R14 
     101 [-]: GETIMPORT R14 41 [nil]
     102 [-]: GETTABLE R12 R14 R13
     103 [-]: GETIMPORT R15 43 [nil]
     104 [-]: NAMECALL R13 R7 K44 [0x35B956FB]
     105 [-]: CALL R13 2 0 
     106 [-]: MOVE R15 R12 
     107 [-]: NAMECALL R13 R7 K45 [0xC0E6C8AE]
     108 [-]: CALL R13 2 0 
     109 [-]: LOADN R15 1  
     110 [-]: NAMECALL R13 R7 K46 [0x13FB889B]
     111 [-]: CALL R13 2 0 
     112 [-]: MOVE R15 R10 
     113 [-]: NAMECALL R13 R7 K47 [0xB3C6250F]
     114 [-]: CALL R13 2 0 
L 6: 115 [-]: JUMPIFNOT R4 L7
     116 [-]: GETIMPORT R8 8 [nil]
     117 [-]: GETTABLE R7 R8 R5
     118 [-]: GETTABLEKS R6 R7 K48 ["endDuration"]
     119 [-]: LOADN R7 0   
     120 [-]: JUMPIFNOTLT R7 R6 L7
     121 [-]: GETIMPORT R7 8 [nil]
     122 [-]: GETTABLE R6 R7 R5
     123 [-]: GETIMPORT R10 8 [nil]
     124 [-]: GETTABLE R9 R10 R5
     125 [-]: GETTABLEKS R8 R9 K48 ["endDuration"]
     126 [-]: GETIMPORT R9 50 [nil]
     127 [-]: CALL R9 0 1  
     128 [-]: SUB R7 R8 R9 
     129 [-]: SETTABLEKS R7 R6 K48 ["endDuration"]
L 7: 130 [-]: JUMPIFNOT R4 L13
     131 [-]: GETIMPORT R8 8 [nil]
     132 [-]: GETTABLE R7 R8 R5
     133 [-]: GETTABLEKS R6 R7 K48 ["endDuration"]
     134 [-]: LOADN R7 0   
     135 [-]: JUMPIFNOTLT R6 R7 L13
     136 [-]: GETIMPORT R8 19 [nil]
     137 [-]: NAMECALL R6 R0 K51 [0xC9F6A7D7]
     138 [-]: CALL R6 2 1  
     139 [-]: FASTCALL1 62 R6 L8
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 10 [nil]
     142 [-]: CALL R7 1 1  
L 8: 143 [-]: JUMPIF R7 L9 
     144 [-]: NAMECALL R7 R6 K52 [0xA2880940]
     145 [-]: CALL R7 1 0  
L 9: 146 [-]: GETIMPORT R9 14 [nil]
     147 [-]: NAMECALL R7 R0 K51 [0xC9F6A7D7]
     148 [-]: CALL R7 2 1  
     149 [-]: FASTCALL1 62 R7 L10
     150 [-]: MOVE R9 R7   
     151 [-]: GETIMPORT R8 10 [nil]
     152 [-]: CALL R8 1 1  
L10: 153 [-]: JUMPIF R8 L11
     154 [-]: NAMECALL R8 R7 K52 [0xA2880940]
     155 [-]: CALL R8 1 0  
L11: 156 [-]: GETIMPORT R8 8 [nil]
     157 [-]: LOADNIL R9   
     158 [-]: SETTABLE R9 R8 R5
     159 [-]: GETIMPORT R9 8 [nil]
     160 [-]: LENGTH R8 R9 
     161 [-]: JUMPXEQKN R8 K53 L12 NOT [0]
     162 [-]: GETIMPORT R8 54 [nil]
     163 [-]: LOADNIL R9   
     164 [-]: SETTABLEKS R9 R8 K7 ["hbElemTrail"]
L12: 165 [-]: LOADB R4 0   
L13: 166 [-]: JUMPBACK L1  
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x45F3E0B5]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x4817B008]
       7 [-]: MOVE R2 R0   
       8 [-]: GETUPVAL R3 2
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  



