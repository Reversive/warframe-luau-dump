; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: LOADN R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["EE.Interface.Utilities"]
       5 [-]: CALL R2 1 1  
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: DUPCLOSURE R5 K5 []
       9 [-]: DUPCLOSURE R6 K6 []
      10 [-]: DUPCLOSURE R7 K7 []
      11 [-]: DUPCLOSURE R8 K8 []
      12 [-]: DUPCLOSURE R9 K9 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R9 K10 ["GetLocValues"]
      15 [-]: NEWCLOSURE R9 P7
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R0 R7   
      19 [-]: MOVE R0 R6   
      20 [-]: SETGLOBAL R9 K11 ["ModifyAlternateFire"]
      21 [-]: DUPCLOSURE R9 K12 []
      22 [-]: SETGLOBAL R9 K13 ["OnAltFireHit"]
      23 [-]: CLOSEUPVALS R0
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADB R2 1   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLE R2 R1 R0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: GETTABLE R5 R6 R1
       2 [-]: GETTABLEKS R4 R5 K3 ["buffsAdded"]
       3 [-]: JUMPIF R4 L1 
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: NAMECALL R4 R2 K7 [0xCDE10C4A]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 223 
      13 [-]: LOADN R9 3   
      14 [-]: MOVE R10 R3  
      15 [-]: MOVE R11 R4  
      16 [-]: MOVE R12 R2  
      17 [-]: LOADN R13 25 
      18 [-]: NAMECALL R6 R5 K9 [0x5E6704FF]
      19 [-]: CALL R6 7 0  
      20 [-]: LOADN R8 221 
      21 [-]: LOADN R9 3   
      22 [-]: MOVE R10 R3  
      23 [-]: MOVE R11 R4  
      24 [-]: MOVE R12 R2  
      25 [-]: LOADN R13 25 
      26 [-]: NAMECALL R6 R5 K9 [0x5E6704FF]
      27 [-]: CALL R6 7 0  
L 0:  28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADK R6 K12 ["BattacorAltFire - applied upgrades for player "]
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: MOVE R8 R1   
      32 [-]: CALL R7 1 1  
      33 [-]: CONCAT R5 R6 R7
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R5 2 [nil]
      36 [-]: GETTABLE R4 R5 R1
      37 [-]: LOADB R5 1   
      38 [-]: SETTABLEKS R5 R4 K3 ["buffsAdded"]
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: GETTABLE R5 R6 R1
       2 [-]: GETTABLEKS R4 R5 K3 ["buffsAdded"]
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: NAMECALL R4 R2 K7 [0xCDE10C4A]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 223 
      13 [-]: LOADN R9 3   
      14 [-]: MOVE R10 R3  
      15 [-]: MOVE R11 R4  
      16 [-]: MOVE R12 R2  
      17 [-]: LOADN R13 25 
      18 [-]: NAMECALL R6 R5 K9 [0x12DD9DA2]
      19 [-]: CALL R6 7 0  
      20 [-]: LOADN R8 221 
      21 [-]: LOADN R9 3   
      22 [-]: MOVE R10 R3  
      23 [-]: MOVE R11 R4  
      24 [-]: MOVE R12 R2  
      25 [-]: LOADN R13 25 
      26 [-]: NAMECALL R6 R5 K9 [0x12DD9DA2]
      27 [-]: CALL R6 7 0  
L 0:  28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADK R6 K12 ["BattacorAltFire - unapplied upgrades for player "]
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: MOVE R8 R1   
      32 [-]: CALL R7 1 1  
      33 [-]: CONCAT R5 R6 R7
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R5 2 [nil]
      36 [-]: GETTABLE R4 R5 R1
      37 [-]: LOADB R5 0   
      38 [-]: SETTABLEKS R5 R4 K3 ["buffsAdded"]
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: LOADB R7 1   
       7 [-]: NAMECALL R3 R0 K3 [0x37E45FB5]
       8 [-]: CALL R3 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: LOADN R4 100 
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: GETIMPORT R9 2 [nil]
       5 [-]: LENGTH R8 R9 
       6 [-]: FASTCALL2 19 R8 R0 L0
       7 [-]: MOVE R9 R0   
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: CALL R7 2 1  
L 0:  10 [-]: GETTABLE R5 R6 R7
      11 [-]: MUL R3 R4 R5 
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: LOADN R3 0   
      16 [-]: LOADB R4 0   
      17 [-]: CALL R1 3 1  
      18 [-]: DUPTABLE R2 9
      19 [-]: SETTABLEKS R1 R2 K8 ["CRIT_BONUS"]
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 -1 
      23 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R7 1   
       1 [-]: NAMECALL R5 R1 K0 [0x4F0431D8]
       2 [-]: CALL R5 2 1  
       3 [-]: LOADN R8 1   
       4 [-]: NAMECALL R6 R1 K1 [0xE1DBAACA]
       5 [-]: CALL R6 2 1  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R8 R5   
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L1 
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R7 R5 K4 [0x59B8B5C4]
      13 [-]: CALL R7 2 0  
      14 [-]: LOADN R9 0   
      15 [-]: NAMECALL R7 R5 K5 [0x6FB4EAC0]
      16 [-]: CALL R7 2 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: LOADK R9 K8 ["ERROR - Expected fire behavior is nil on weapon "]
      20 [-]: GETIMPORT R10 10 [nil]
      21 [-]: NAMECALL R11 R1 K11 [0x388577D5]
      22 [-]: CALL R11 1 -1
      23 [-]: CALL R10 -1 1
      24 [-]: CONCAT R8 R9 R10
      25 [-]: CALL R7 1 0  
L 2:  26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: LOADB R7 0   
      32 [-]: SETTABLEKS R7 R6 K12 ["mApplyRadialDamageOnMiss"]
      33 [-]: LOADB R7 0   
      34 [-]: SETTABLEKS R7 R6 K13 ["mApplyRadialDamageOnHit"]
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R7 R6 K14 [0x4550CB38]
      37 [-]: CALL R7 2 0  
      38 [-]: JUMP L5
     
L 4:  39 [-]: GETIMPORT R7 7 [nil]
      40 [-]: LOADK R9 K15 ["ERROR - Expected impact behavior is nil on weapon "]
      41 [-]: GETIMPORT R10 10 [nil]
      42 [-]: NAMECALL R11 R1 K11 [0x388577D5]
      43 [-]: CALL R11 1 -1
      44 [-]: CALL R10 -1 1
      45 [-]: CONCAT R8 R9 R10
      46 [-]: CALL R7 1 0  
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETIMPORT R7 17 [nil]
      49 [-]: NAMECALL R7 R7 K18 [0x18D05D30]
      50 [-]: CALL R7 1 1  
      51 [-]: JUMPIF R7 L6 
      52 [-]: NAMECALL R7 R0 K19 [0xA5E492D4]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIF R7 L6 
      55 [-]: RETURN R0 0  
L 6:  56 [-]: GETIMPORT R8 22 [nil]
      57 [-]: FASTCALL1 62 R8 L7
      58 [-]: GETIMPORT R7 3 [nil]
      59 [-]: CALL R7 1 1  
L 7:  60 [-]: JUMPIFNOT R7 L8
      61 [-]: GETIMPORT R7 23 [nil]
      62 [-]: NEWTABLE R8 0 0
      63 [-]: SETTABLEKS R8 R7 K21 ["battacorAltFire"]
L 8:  64 [-]: NAMECALL R7 R0 K11 [0x388577D5]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R9 25 [nil]
      67 [-]: GETIMPORT R12 25 [nil]
      68 [-]: LENGTH R11 R12
      69 [-]: FASTCALL2 19 R11 R2 L9
      70 [-]: MOVE R12 R2  
      71 [-]: GETIMPORT R10 28 [nil]
      72 [-]: CALL R10 2 1 
L 9:  73 [-]: GETTABLE R8 R9 R10
      74 [-]: GETIMPORT R9 22 [nil]
      75 [-]: DUPTABLE R10 31
      76 [-]: LOADB R11 0  
      77 [-]: SETTABLEKS R11 R10 K29 ["buffsAdded"]
      78 [-]: NEWTABLE R11 0 0
      79 [-]: SETTABLEKS R11 R10 K30 ["hitEnemies"]
      80 [-]: SETTABLE R10 R9 R7
      81 [-]: GETIMPORT R9 34 [nil]
      82 [-]: CALL R9 0 1  
      83 [-]: SETTABLEKS R0 R9 K35 ["instigator"]
      84 [-]: NEWTABLE R10 0 1
      85 [-]: MOVE R11 R0  
      86 [-]: SETLIST R10 R11 1 [1]
      87 [-]: SETTABLEKS R10 R9 K36 ["affected"]
      88 [-]: LOADN R10 2  
      89 [-]: SETTABLEKS R10 R9 K37 ["buffType"]
      90 [-]: SETTABLEKS R4 R9 K38 ["abilityType"]
      91 [-]: MULK R11 R8 K39 [100]
      92 [-]: FASTCALL1 12 R11 L10
      93 [-]: GETIMPORT R10 41 [nil]
      94 [-]: CALL R10 1 1 
L10:  95 [-]: SETTABLEKS R10 R9 K42 ["buffData"]
L11:  96 [-]: GETIMPORT R13 22 [nil]
      97 [-]: GETTABLE R12 R13 R7
      98 [-]: FASTCALL1 62 R12 L12
      99 [-]: GETIMPORT R11 3 [nil]
     100 [-]: CALL R11 1 1 
L12: 101 [-]: JUMPIF R11 L13
     102 [-]: NAMECALL R11 R0 K43 [0x2047CFE7]
     103 [-]: CALL R11 1 1 
     104 [-]: JUMPIF R11 L13
     105 [-]: LOADB R10 1  
     106 [-]: JUMP L14
    
L13: 107 [-]: LOADB R10 0  
L14: 108 [-]: JUMPIFNOT R10 L22
     109 [-]: NAMECALL R10 R1 K44 [0x1403242C]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPXEQKN R10 K45 L16 NOT [0]
     112 [-]: NAMECALL R11 R1 K46 [0x098AF84D]
     113 [-]: CALL R11 1 1 
     114 [-]: JUMPIFNOT R11 L16
     115 [-]: GETUPVAL R11 0
     116 [-]: JUMPXEQKB R11 0 L16 NOT
     117 [-]: GETIMPORT R11 17 [nil]
     118 [-]: NAMECALL R11 R11 K18 [0x18D05D30]
     119 [-]: CALL R11 1 1 
     120 [-]: JUMPIFNOT R11 L15
     121 [-]: MOVE R13 R9  
     122 [-]: LOADB R14 1  
     123 [-]: LOADB R15 1  
     124 [-]: NAMECALL R11 R0 K47 [0x37E45FB5]
     125 [-]: CALL R11 4 0 
L15: 126 [-]: LOADB R11 1  
     127 [-]: SETUPVAL R11 0
L16: 128 [-]: GETUPVAL R11 1
     129 [-]: JUMPIFEQ R10 R11 L21
     130 [-]: JUMPXEQKN R10 K45 L17 NOT [0]
     131 [-]: GETUPVAL R11 2
     132 [-]: MOVE R12 R0  
     133 [-]: MOVE R13 R7  
     134 [-]: MOVE R14 R1  
     135 [-]: MOVE R15 R8  
     136 [-]: CALL R11 4 0 
     137 [-]: JUMP L20
    
L17: 138 [-]: GETUPVAL R11 0
     139 [-]: JUMPIFNOT R11 L19
     140 [-]: GETUPVAL R11 3
     141 [-]: MOVE R12 R0  
     142 [-]: MOVE R13 R7  
     143 [-]: MOVE R14 R1  
     144 [-]: MOVE R15 R8  
     145 [-]: CALL R11 4 0 
     146 [-]: GETIMPORT R11 17 [nil]
     147 [-]: NAMECALL R11 R11 K18 [0x18D05D30]
     148 [-]: CALL R11 1 1 
     149 [-]: JUMPIFNOT R11 L18
     150 [-]: MOVE R13 R9  
     151 [-]: LOADB R14 0  
     152 [-]: LOADB R15 1  
     153 [-]: NAMECALL R11 R0 K47 [0x37E45FB5]
     154 [-]: CALL R11 4 0 
L18: 155 [-]: LOADB R11 0  
     156 [-]: SETUPVAL R11 0
L19: 157 [-]: GETIMPORT R12 22 [nil]
     158 [-]: GETTABLE R11 R12 R7
     159 [-]: NEWTABLE R12 0 0
     160 [-]: SETTABLEKS R12 R11 K30 ["hitEnemies"]
L20: 161 [-]: SETUPVAL R10 1
L21: 162 [-]: GETIMPORT R11 49 [nil]
     163 [-]: LOADN R12 0  
     164 [-]: CALL R11 1 0 
     165 [-]: JUMPBACK L11 
L22: 166 [-]: GETIMPORT R10 22 [nil]
     167 [-]: LOADNIL R11  
     168 [-]: SETTABLE R11 R10 R7
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0x52DE0ED7]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x14A55974]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R3 K7 [0xA5E492D4]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L2 
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R5 R3 K8 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: GETTABLE R7 R8 R5
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: GETIMPORT R6 3 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIFNOT R6 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R7 R4   
      29 [-]: GETIMPORT R6 3 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L8 
      32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: NAMECALL R6 R4 K14 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L8
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: MOVE R7 R2   
      38 [-]: GETIMPORT R6 3 [nil]
      39 [-]: CALL R6 1 1  
L 6:  40 [-]: JUMPIF R6 L8 
      41 [-]: GETIMPORT R8 16 [nil]
      42 [-]: NAMECALL R6 R2 K14 [0xF2DEAF69]
      43 [-]: CALL R6 2 1  
      44 [-]: JUMPIFNOT R6 L8
      45 [-]: NAMECALL R6 R2 K17 [0x2047CFE7]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIF R6 L8 
      48 [-]: NAMECALL R6 R2 K8 [0x388577D5]
      49 [-]: CALL R6 1 1  
      50 [-]: NAMECALL R7 R4 K18 [0x1403242C]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPXEQKN R7 K19 L8 [0]
      53 [-]: NAMECALL R7 R4 K20 [0x098AF84D]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIF R7 L8 
      56 [-]: GETIMPORT R11 11 [nil]
      57 [-]: GETTABLE R10 R11 R5
      58 [-]: GETTABLEKS R9 R10 K21 ["hitEnemies"]
      59 [-]: GETTABLE R8 R9 R6
      60 [-]: FASTCALL1 62 R8 L7
      61 [-]: GETIMPORT R7 3 [nil]
      62 [-]: CALL R7 1 1  
L 7:  63 [-]: JUMPIFNOT R7 L8
      64 [-]: GETIMPORT R9 11 [nil]
      65 [-]: GETTABLE R8 R9 R5
      66 [-]: GETTABLEKS R7 R8 K21 ["hitEnemies"]
      67 [-]: LOADB R8 1   
      68 [-]: SETTABLE R8 R7 R6
      69 [-]: LOADN R9 1   
      70 [-]: NAMECALL R7 R4 K22 [0xA86C9631]
      71 [-]: CALL R7 2 0  
L 8:  72 [-]: RETURN R0 0  



