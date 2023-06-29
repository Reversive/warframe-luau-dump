; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["MatchAttackEvent"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnKill"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["AddBuffs"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R4 K11 ["OnProjectileEmbed"]
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K13 ["OnProjectileDestroyed"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gLotusVehicleAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K5 [0xFF005826]
      10 [-]: CALL R1 1 -1 
      11 [-]: RETURN R1 -1 
L 1:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2 ["TnHopliteSpear"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: NAMECALL R4 R0 K5 [0x52DE0ED7]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L8 
      14 [-]: GETIMPORT R7 7 ["gBaseAvatarType"]
      15 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L8
      18 [-]: MOVE R5 R4   
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 4 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: GETIMPORT R8 10 ["gLotusVehicleAvatarType"]
      25 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIFNOT R6 L4
      28 [-]: NAMECALL R6 R5 K11 [0xFF005826]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R4 R6   
      31 [-]: JUMP L5
     
L 4:  32 [-]: MOVE R4 R5   
L 5:  33 [-]: FASTCALL1 62 R4 L6
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 6:  37 [-]: JUMPIF R5 L8 
      38 [-]: GETIMPORT R7 2 ["TnHopliteSpear"]
      39 [-]: NAMECALL R8 R4 K12 [0x388577D5]
      40 [-]: CALL R8 1 1  
      41 [-]: GETTABLE R6 R7 R8
      42 [-]: FASTCALL1 62 R6 L7
      43 [-]: GETIMPORT R5 4 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L8 
      46 [-]: GETIMPORT R8 2 ["TnHopliteSpear"]
      47 [-]: NAMECALL R9 R4 K12 [0x388577D5]
      48 [-]: CALL R9 1 1  
      49 [-]: GETTABLE R7 R8 R9
      50 [-]: GETTABLEKS R6 R7 K13 ["insideProjectiles"]
      51 [-]: LENGTH R5 R6 
      52 [-]: LOADN R6 0   
      53 [-]: JUMPIFNOTLT R6 R5 L8
      54 [-]: LOADB R5 1   
      55 [-]: RETURN R5 1  
L 8:  56 [-]: LOADB R5 0   
      57 [-]: RETURN R5 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R0   
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 1 [0x7B998233]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L1 
       6 [-]: GETIMPORT R8 3 ["gLotusVehicleAvatarType"]
       7 [-]: NAMECALL R6 R5 K4 [0xF2DEAF69]
       8 [-]: CALL R6 2 1  
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: NAMECALL R6 R5 K5 [0xFF005826]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R0 R6   
      13 [-]: JUMP L2
     
L 1:  14 [-]: MOVE R0 R5   
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R6 R0   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L6 
      20 [-]: GETIMPORT R6 8 ["TnHopliteSpear"]
      21 [-]: FASTCALL1 62 R6 L4
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L6 
      25 [-]: GETIMPORT R7 8 ["TnHopliteSpear"]
      26 [-]: NAMECALL R8 R0 K9 [0x388577D5]
      27 [-]: CALL R8 1 1  
      28 [-]: GETTABLE R6 R7 R8
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: GETIMPORT R5 1 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIFNOT R5 L7
L 6:  33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R6 8 ["TnHopliteSpear"]
      35 [-]: NAMECALL R7 R0 K9 [0x388577D5]
      36 [-]: CALL R7 1 1  
      37 [-]: GETTABLE R5 R6 R7
      38 [-]: LOADN R6 40  
      39 [-]: SETTABLEKS R6 R5 K10 ["duration"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x7ABEA53F]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L5
      10 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K8 [0xF7D48EE0]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 3 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETIMPORT R4 1 [0x7ABEA53F]
      20 [-]: NAMECALL R2 R1 K9 [0xEAE4F533]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L4 
      27 [-]: MOVE R5 R2   
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R3 R1 K10 [0x12DD9DA2]
      30 [-]: CALL R3 3 0  
L 4:  31 [-]: GETIMPORT R3 5 [0x89326C93]
      32 [-]: GETIMPORT R5 1 [0x7ABEA53F]
      33 [-]: MOVE R6 R0   
      34 [-]: NAMECALL R3 R3 K11 [0x765DAD71]
      35 [-]: CALL R3 3 1  
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R4 R3 K12 [0x6868F7F8]
      38 [-]: CALL R4 2 0  
      39 [-]: MOVE R6 R3   
      40 [-]: NAMECALL R4 R1 K13 [0x5E6704FF]
      41 [-]: CALL R4 2 0  
L 5:  42 [-]: NAMECALL R1 R0 K14 [0x388577D5]
      43 [-]: CALL R1 1 1  
L 6:  44 [-]: GETIMPORT R4 17 ["TnHopliteSpear"]
      45 [-]: GETTABLE R3 R4 R1
      46 [-]: GETTABLEKS R2 R3 K18 ["duration"]
      47 [-]: LOADN R3 0   
      48 [-]: JUMPIFNOTLE R3 R2 L14
      49 [-]: NEWTABLE R2 0 0
      50 [-]: LOADN R5 1   
      51 [-]: GETIMPORT R8 17 ["TnHopliteSpear"]
      52 [-]: GETTABLE R7 R8 R1
      53 [-]: GETTABLEKS R6 R7 K19 ["insideProjectiles"]
      54 [-]: LENGTH R3 R6 
      55 [-]: LOADN R4 1   
      56 [-]: FORNPREP R3 L10
L 7:  57 [-]: GETIMPORT R10 17 ["TnHopliteSpear"]
      58 [-]: GETTABLE R9 R10 R1
      59 [-]: GETTABLEKS R8 R9 K19 ["insideProjectiles"]
      60 [-]: GETTABLE R7 R8 R5
      61 [-]: FASTCALL1 62 R7 L8
      62 [-]: GETIMPORT R6 3 [0x7B998233]
      63 [-]: CALL R6 1 1  
L 8:  64 [-]: JUMPIF R6 L9 
      65 [-]: GETIMPORT R11 17 ["TnHopliteSpear"]
      66 [-]: GETTABLE R10 R11 R1
      67 [-]: GETTABLEKS R9 R10 K19 ["insideProjectiles"]
      68 [-]: GETTABLE R8 R9 R5
      69 [-]: FASTCALL2 52 R2 R8 L9
      70 [-]: MOVE R7 R2   
      71 [-]: GETIMPORT R6 22 [0x23D5322F]
      72 [-]: CALL R6 2 0  
L 9:  73 [-]: FORNLOOP R3 L7
L10:  74 [-]: GETIMPORT R4 17 ["TnHopliteSpear"]
      75 [-]: GETTABLE R3 R4 R1
      76 [-]: SETTABLEKS R2 R3 K19 ["insideProjectiles"]
      77 [-]: LENGTH R3 R2 
      78 [-]: JUMPXEQKN R3 K23 L11 NOT [0]
      79 [-]: GETIMPORT R4 17 ["TnHopliteSpear"]
      80 [-]: GETTABLE R3 R4 R1
      81 [-]: GETIMPORT R7 17 ["TnHopliteSpear"]
      82 [-]: GETTABLE R6 R7 R1
      83 [-]: GETTABLEKS R5 R6 K18 ["duration"]
      84 [-]: GETIMPORT R6 25 [0x67652851]
      85 [-]: CALL R6 0 1  
      86 [-]: SUB R4 R5 R6 
      87 [-]: SETTABLEKS R4 R3 K18 ["duration"]
L11:  88 [-]: GETIMPORT R3 28 [0x608BC054]
      89 [-]: CALL R3 0 1  
      90 [-]: SETTABLEKS R0 R3 K29 ["instigator"]
      91 [-]: NEWTABLE R4 0 1
      92 [-]: MOVE R5 R0   
      93 [-]: SETLIST R4 R5 1 [1]
      94 [-]: SETTABLEKS R4 R3 K30 ["affected"]
      95 [-]: GETIMPORT R6 17 ["TnHopliteSpear"]
      96 [-]: GETTABLE R5 R6 R1
      97 [-]: GETTABLEKS R4 R5 K18 ["duration"]
      98 [-]: LOADN R5 0   
      99 [-]: JUMPIFNOTLT R5 R4 L12
     100 [-]: LOADN R4 13  
     101 [-]: SETTABLEKS R4 R3 K31 ["buffType"]
     102 [-]: GETIMPORT R6 17 ["TnHopliteSpear"]
     103 [-]: GETTABLE R5 R6 R1
     104 [-]: GETTABLEKS R4 R5 K18 ["duration"]
     105 [-]: SETTABLEKS R4 R3 K32 ["buffData"]
     106 [-]: JUMP L13
    
L12: 107 [-]: LOADN R4 0   
     108 [-]: SETTABLEKS R4 R3 K31 ["buffType"]
L13: 109 [-]: GETIMPORT R4 1 [0x7ABEA53F]
     110 [-]: SETTABLEKS R4 R3 K33 ["abilityType"]
     111 [-]: MOVE R6 R3   
     112 [-]: LOADB R7 1   
     113 [-]: LOADB R8 0   
     114 [-]: NAMECALL R4 R0 K34 [0x37E45FB5]
     115 [-]: CALL R4 4 0  
     116 [-]: GETIMPORT R4 36 [0xCBD666E1]
     117 [-]: LOADN R5 0   
     118 [-]: CALL R4 1 0  
     119 [-]: JUMPBACK L6  
L14: 120 [-]: GETIMPORT R2 28 [0x608BC054]
     121 [-]: CALL R2 0 1  
     122 [-]: SETTABLEKS R0 R2 K29 ["instigator"]
     123 [-]: NEWTABLE R3 0 1
     124 [-]: MOVE R4 R0   
     125 [-]: SETLIST R3 R4 1 [1]
     126 [-]: SETTABLEKS R3 R2 K30 ["affected"]
     127 [-]: LOADN R3 13  
     128 [-]: SETTABLEKS R3 R2 K31 ["buffType"]
     129 [-]: GETIMPORT R3 1 [0x7ABEA53F]
     130 [-]: SETTABLEKS R3 R2 K33 ["abilityType"]
     131 [-]: MOVE R5 R2   
     132 [-]: LOADB R6 0   
     133 [-]: LOADB R7 0   
     134 [-]: NAMECALL R3 R0 K34 [0x37E45FB5]
     135 [-]: CALL R3 4 0  
     136 [-]: GETIMPORT R3 5 [0x89326C93]
     137 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
     138 [-]: CALL R3 1 1  
     139 [-]: JUMPIFNOT R3 L17
     140 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
     141 [-]: CALL R3 1 1  
     142 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
     143 [-]: CALL R3 1 1  
     144 [-]: FASTCALL1 62 R3 L15
     145 [-]: MOVE R5 R3   
     146 [-]: GETIMPORT R4 3 [0x7B998233]
     147 [-]: CALL R4 1 1  
L15: 148 [-]: JUMPIF R4 L17
     149 [-]: GETIMPORT R6 1 [0x7ABEA53F]
     150 [-]: NAMECALL R4 R3 K9 [0xEAE4F533]
     151 [-]: CALL R4 2 1  
     152 [-]: FASTCALL1 62 R4 L16
     153 [-]: MOVE R6 R4   
     154 [-]: GETIMPORT R5 3 [0x7B998233]
     155 [-]: CALL R5 1 1  
L16: 156 [-]: JUMPIF R5 L17
     157 [-]: MOVE R7 R4   
     158 [-]: LOADB R8 1   
     159 [-]: NAMECALL R5 R3 K10 [0x12DD9DA2]
     160 [-]: CALL R5 3 0  
L17: 161 [-]: GETIMPORT R3 17 ["TnHopliteSpear"]
     162 [-]: LOADNIL R4   
     163 [-]: SETTABLE R4 R3 R1
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: NEWTABLE R4 0 0
       3 [-]: LOADN R7 1   
       4 [-]: GETIMPORT R10 3 ["TnHopliteSpear"]
       5 [-]: GETTABLE R9 R10 R3
       6 [-]: GETTABLEKS R8 R9 K4 ["insideProjectiles"]
       7 [-]: LENGTH R5 R8 
       8 [-]: LOADN R6 1   
       9 [-]: FORNPREP R5 L3
L 0:  10 [-]: GETIMPORT R11 3 ["TnHopliteSpear"]
      11 [-]: GETTABLE R10 R11 R3
      12 [-]: GETTABLEKS R9 R10 K4 ["insideProjectiles"]
      13 [-]: GETTABLE R8 R9 R7
      14 [-]: FASTCALL1 62 R8 L1
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 6 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 1:  18 [-]: JUMPIF R9 L2 
      19 [-]: JUMPIFEQ R8 R1 L2
      20 [-]: FASTCALL2 52 R4 R8 L2
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R8  
      23 [-]: GETIMPORT R9 9 [0x23D5322F]
      24 [-]: CALL R9 2 0  
L 2:  25 [-]: FORNLOOP R5 L0
L 3:  26 [-]: JUMPIFNOT R2 L4
      27 [-]: FASTCALL2 52 R4 R1 L4
      28 [-]: MOVE R6 R4   
      29 [-]: MOVE R7 R1   
      30 [-]: GETIMPORT R5 9 [0x23D5322F]
      31 [-]: CALL R5 2 0  
L 4:  32 [-]: GETIMPORT R6 3 ["TnHopliteSpear"]
      33 [-]: GETTABLE R5 R6 R3
      34 [-]: SETTABLEKS R4 R5 K4 ["insideProjectiles"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R0 K1 [0xCB3851B8]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R6 4 ["TnHopliteSpear"]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 6 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: GETIMPORT R5 7 ["_T"]
      10 [-]: NEWTABLE R6 0 0
      11 [-]: SETTABLEKS R6 R5 K3 ["TnHopliteSpear"]
L 1:  12 [-]: LOADNIL R5   
      13 [-]: GETIMPORT R7 9 [0xB52908A3]
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: GETIMPORT R6 6 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L6 
      18 [-]: GETIMPORT R6 11 [0x89326C93]
      19 [-]: GETIMPORT R8 9 [0xB52908A3]
      20 [-]: MOVE R9 R3   
      21 [-]: GETIMPORT R10 13 ["ZERO_ROTATION"]
      22 [-]: MOVE R11 R2  
      23 [-]: MOVE R12 R2  
      24 [-]: NAMECALL R6 R6 K14 [0x05909209]
      25 [-]: CALL R6 6 1  
      26 [-]: MOVE R5 R6   
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R7 R1   
      29 [-]: GETIMPORT R6 6 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIF R6 L6 
      32 [-]: GETIMPORT R7 16 ["TnHopliteSpearFx"]
      33 [-]: FASTCALL1 62 R7 L4
      34 [-]: GETIMPORT R6 6 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: JUMPIFNOT R6 L5
      37 [-]: GETIMPORT R6 7 ["_T"]
      38 [-]: NEWTABLE R7 0 0
      39 [-]: SETTABLEKS R7 R6 K15 ["TnHopliteSpearFx"]
L 5:  40 [-]: GETIMPORT R6 16 ["TnHopliteSpearFx"]
      41 [-]: NAMECALL R7 R1 K17 [0x388577D5]
      42 [-]: CALL R7 1 1  
      43 [-]: SETTABLE R5 R6 R7
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R7 R0   
      46 [-]: GETIMPORT R6 6 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 7:  48 [-]: JUMPIF R6 L18
      49 [-]: GETIMPORT R6 19 [0xCBD666E1]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: GETIMPORT R6 11 [0x89326C93]
      53 [-]: NAMECALL R6 R6 K20 [0x8B5B1F58]
      54 [-]: CALL R6 1 1  
      55 [-]: LOADN R9 1   
      56 [-]: LENGTH R7 R6 
      57 [-]: LOADN R8 1   
      58 [-]: FORNPREP R7 L17
L 8:  59 [-]: GETTABLE R11 R6 R9
      60 [-]: FASTCALL1 62 R11 L9
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 6 [0x7B998233]
      63 [-]: CALL R12 1 1 
L 9:  64 [-]: JUMPIF R12 L10
      65 [-]: GETIMPORT R14 22 ["gLotusVehicleAvatarType"]
      66 [-]: NAMECALL R12 R11 K23 [0xF2DEAF69]
      67 [-]: CALL R12 2 1 
      68 [-]: JUMPIFNOT R12 L10
      69 [-]: NAMECALL R12 R11 K24 [0xFF005826]
      70 [-]: CALL R12 1 1 
      71 [-]: MOVE R10 R12 
      72 [-]: JUMP L11
    
L10:  73 [-]: MOVE R10 R11 
L11:  74 [-]: JUMPIFNOT R10 L12
      75 [-]: GETIMPORT R13 26 ["gLotusOperatorAvatarType"]
      76 [-]: NAMECALL R11 R10 K23 [0xF2DEAF69]
      77 [-]: CALL R11 2 1 
      78 [-]: JUMPIFNOT R11 L12
      79 [-]: NAMECALL R11 R10 K27 [0xA534C3AC]
      80 [-]: CALL R11 1 1 
      81 [-]: MOVE R10 R11 
L12:  82 [-]: JUMPIFNOT R10 L16
      83 [-]: LOADB R11 0  
      84 [-]: GETIMPORT R12 29 [0xC0DA2B81]
      85 [-]: MOVE R13 R3  
      86 [-]: NAMECALL R14 R10 K0 [0xD1586535]
      87 [-]: CALL R14 1 -1
      88 [-]: CALL R12 -1 1
      89 [-]: LOADN R13 25 
      90 [-]: JUMPIFNOTLE R12 R13 L13
      91 [-]: LOADB R11 1  
L13:  92 [-]: GETIMPORT R14 4 ["TnHopliteSpear"]
      93 [-]: NAMECALL R15 R10 K17 [0x388577D5]
      94 [-]: CALL R15 1 1 
      95 [-]: GETTABLE R13 R14 R15
      96 [-]: FASTCALL1 62 R13 L14
      97 [-]: GETIMPORT R12 6 [0x7B998233]
      98 [-]: CALL R12 1 1 
L14:  99 [-]: JUMPIFNOT R12 L15
     100 [-]: JUMPIFNOT R11 L16
     101 [-]: DUPTABLE R12 32
     102 [-]: NEWTABLE R13 0 1
     103 [-]: MOVE R14 R0  
     104 [-]: SETLIST R13 R14 1 [1]
     105 [-]: SETTABLEKS R13 R12 K30 ["insideProjectiles"]
     106 [-]: LOADN R13 0  
     107 [-]: SETTABLEKS R13 R12 K31 ["duration"]
     108 [-]: GETIMPORT R13 4 ["TnHopliteSpear"]
     109 [-]: NAMECALL R14 R10 K17 [0x388577D5]
     110 [-]: CALL R14 1 1 
     111 [-]: SETTABLE R12 R13 R14
     112 [-]: GETIMPORT R15 34 [0x0469F296]
     113 [-]: LOADK R16 K35 ["AddBuffs"]
     114 [-]: CALL R15 1 1 
     115 [-]: LOADB R16 0  
     116 [-]: NAMECALL R13 R10 K36 [0xD5F7912B]
     117 [-]: CALL R13 3 0 
     118 [-]: JUMP L16
    
L15: 119 [-]: GETUPVAL R12 0
     120 [-]: MOVE R13 R10 
     121 [-]: MOVE R14 R0  
     122 [-]: MOVE R15 R11 
     123 [-]: CALL R12 3 0 
L16: 124 [-]: FORNLOOP R7 L8
L17: 125 [-]: JUMPBACK L6  
L18: 126 [-]: GETIMPORT R6 11 [0x89326C93]
     127 [-]: GETIMPORT R8 38 [0x8DCB6644]
     128 [-]: MOVE R9 R3   
     129 [-]: MOVE R10 R4  
     130 [-]: MOVE R11 R2  
     131 [-]: NAMECALL R6 R6 K14 [0x05909209]
     132 [-]: CALL R6 5 0  
     133 [-]: FASTCALL1 62 R5 L19
     134 [-]: MOVE R7 R5   
     135 [-]: GETIMPORT R6 6 [0x7B998233]
     136 [-]: CALL R6 1 1  
L19: 137 [-]: JUMPIF R6 L20
     138 [-]: NAMECALL R6 R5 K39 [0x1DB57C6B]
     139 [-]: CALL R6 1 0  
L20: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [0x1A4050D4]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 5 [0x89326C93]
       6 [-]: GETIMPORT R5 1 [0x1A4050D4]
       7 [-]: NAMECALL R6 R0 K6 [0xD1586535]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 8 ["ZERO_ROTATION"]
      10 [-]: MOVE R8 R2   
      11 [-]: MOVE R9 R2   
      12 [-]: NAMECALL R3 R3 K9 [0x05909209]
      13 [-]: CALL R3 6 0  
L 1:  14 [-]: GETIMPORT R3 5 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: GETIMPORT R3 13 [0x5CB2ADF8]
      19 [-]: CALL R3 0 1  
      20 [-]: LOADB R4 1   
      21 [-]: SETTABLEKS R4 R3 K14 ["hostAuthoritative"]
      22 [-]: LOADN R4 5   
      23 [-]: SETTABLEKS R4 R3 K15 ["radius"]
      24 [-]: LOADB R4 1   
      25 [-]: SETTABLEKS R4 R3 K16 ["staticCoverOnly"]
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R3 K17 [0x86CD00CB]
      28 [-]: CALL R4 2 0  
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R4 R3 K18 [0xF4DC3420]
      31 [-]: CALL R4 2 0  
      32 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R3 K19 [0x618938F0]
      35 [-]: CALL R4 -1 0 
      36 [-]: LOADN R6 18  
      37 [-]: LOADB R7 1   
      38 [-]: NAMECALL R4 R3 K20 [0xFC0E440A]
      39 [-]: CALL R4 3 0  
      40 [-]: GETIMPORT R4 5 [0x89326C93]
      41 [-]: MOVE R6 R3   
      42 [-]: NAMECALL R4 R4 K21 [0x97DCFF30]
      43 [-]: CALL R4 2 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x71C3065D]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: NAMECALL R4 R0 K4 [0xA2880940]
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R5 R2 K5 [0x13DA28FD]
      18 [-]: CALL R5 1 -1 
      19 [-]: FASTCALL 62 L4
      20 [-]: GETIMPORT R4 3 [0x7B998233]
      21 [-]: CALL R4 -1 1 
L 4:  22 [-]: JUMPIF R4 L5 
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R4 R0 K6 [0xDDFB38A3]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L6
      27 [-]: GETUPVAL R4 0
      28 [-]: MOVE R5 R0   
      29 [-]: MOVE R6 R2   
      30 [-]: MOVE R7 R3   
      31 [-]: CALL R4 3 0  
      32 [-]: RETURN R0 0  
L 6:  33 [-]: GETUPVAL R4 1
      34 [-]: MOVE R5 R0   
      35 [-]: MOVE R6 R2   
      36 [-]: MOVE R7 R3   
      37 [-]: CALL R4 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x71C3065D]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R5 R2 K4 [0x13DA28FD]
      16 [-]: CALL R5 1 -1 
      17 [-]: FASTCALL 62 L4
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 -1 1 
L 4:  20 [-]: JUMPIF R4 L5 
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R4 R0 K5 [0xAB3976F8]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L6 
      25 [-]: NAMECALL R4 R0 K6 [0xDDFB38A3]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L6
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R0   
      30 [-]: MOVE R6 R2   
      31 [-]: MOVE R7 R3   
      32 [-]: CALL R4 3 0  
L 6:  33 [-]: FASTCALL1 62 R2 L7
      34 [-]: MOVE R5 R2   
      35 [-]: GETIMPORT R4 3 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L10
      38 [-]: GETIMPORT R5 9 ["TnHopliteSpearFx"]
      39 [-]: FASTCALL1 62 R5 L8
      40 [-]: GETIMPORT R4 3 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 8:  42 [-]: JUMPIF R4 L10
      43 [-]: GETIMPORT R6 9 ["TnHopliteSpearFx"]
      44 [-]: NAMECALL R7 R2 K10 [0x388577D5]
      45 [-]: CALL R7 1 1  
      46 [-]: GETTABLE R5 R6 R7
      47 [-]: FASTCALL1 62 R5 L9
      48 [-]: GETIMPORT R4 3 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 9:  50 [-]: JUMPIF R4 L10
      51 [-]: GETIMPORT R5 9 ["TnHopliteSpearFx"]
      52 [-]: NAMECALL R6 R2 K10 [0x388577D5]
      53 [-]: CALL R6 1 1  
      54 [-]: GETTABLE R4 R5 R6
      55 [-]: NAMECALL R4 R4 K11 [0x1DB57C6B]
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R4 9 ["TnHopliteSpearFx"]
      58 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADNIL R6   
      61 [-]: SETTABLE R6 R4 R5
L10:  62 [-]: RETURN R0 0  



