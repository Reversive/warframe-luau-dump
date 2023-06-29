; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADK R1 K0 ["DOUBLE_JUMP"]
       3 [-]: LOADK R2 K1 ["BULLET_JUMP"]
       4 [-]: LOADK R3 K2 ["DODGE"]
       5 [-]: LOADK R4 K3 ["WALL_LATCH"]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["DamageResistanceStacksOverTime"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: LOADK R3 K9 ["EE.Interface.Utilities"]
      12 [-]: CALL R2 1 1  
      13 [-]: DUPCLOSURE R3 K10 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K11 ["GetDescription"]
      16 [-]: DUPCLOSURE R3 K12 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R3 K13 ["ApplyUpgrade"]
      19 [-]: DUPCLOSURE R3 K14 []
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R3 K15 ["UnapplyUpgrade"]
      22 [-]: DUPCLOSURE R3 K16 []
      23 [-]: SETGLOBAL R3 K17 ["OnDamaged"]
      24 [-]: DUPCLOSURE R3 K18 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R3 K19 ["ParkourBasedUpgrades"]
      28 [-]: DUPCLOSURE R3 K20 []
      29 [-]: SETGLOBAL R3 K21 ["DeactivateParkourBasedUpgrades"]
      30 [-]: DUPCLOSURE R3 K22 []
      31 [-]: SETGLOBAL R3 K23 ["ParkourBasedUpgrade"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R2 6 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["WAIT_TIME"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K7 [0x1142C7A8]
       5 [-]: GETIMPORT R5 10 [nil]
       6 [-]: GETIMPORT R8 10 [nil]
       7 [-]: LENGTH R7 R8 
       8 [-]: FASTCALL2 19 R7 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R6 13 [nil]
      11 [-]: CALL R6 2 1  
L 0:  12 [-]: GETTABLE R4 R5 R6
      13 [-]: MULK R3 R4 K8 [100]
      14 [-]: LOADN R4 2   
      15 [-]: LOADB R5 0   
      16 [-]: CALL R2 3 1  
      17 [-]: SETTABLEKS R2 R1 K1 ["RESISTANCE"]
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K7 [0x1142C7A8]
      20 [-]: GETIMPORT R4 15 [nil]
      21 [-]: GETIMPORT R7 15 [nil]
      22 [-]: LENGTH R6 R7 
      23 [-]: FASTCALL2 19 R6 R0 L1
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: CALL R5 2 1  
L 1:  27 [-]: GETTABLE R3 R4 R5
      28 [-]: LOADN R4 2   
      29 [-]: LOADB R5 0   
      30 [-]: CALL R2 3 1  
      31 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: LENGTH R5 R6 
      35 [-]: FASTCALL2 19 R5 R0 L2
      36 [-]: MOVE R6 R0   
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: CALL R4 2 1  
L 2:  39 [-]: GETTABLE R2 R3 R4
      40 [-]: SETTABLEKS R2 R1 K3 ["MAX_STACK"]
      41 [-]: GETIMPORT R2 20 [nil]
      42 [-]: MOVE R3 R1   
      43 [-]: CALL R2 1 -1 
      44 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPXEQKNIL R5 L2 NOT
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: NEWTABLE R6 0 0
      10 [-]: SETTABLEKS R6 R5 K3 ["DamageResistancePerStack"]
L 2:  11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: NAMECALL R6 R0 K6 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLE R7 R5 R6
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: GETIMPORT R10 8 [nil]
      18 [-]: LENGTH R9 R10
      19 [-]: FASTCALL2 19 R2 R9 L3
      20 [-]: MOVE R8 R2   
      21 [-]: GETIMPORT R7 11 [nil]
      22 [-]: CALL R7 2 1  
L 3:  23 [-]: GETTABLE R5 R6 R7
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: GETIMPORT R11 13 [nil]
      26 [-]: LENGTH R10 R11
      27 [-]: FASTCALL2 19 R2 R10 L4
      28 [-]: MOVE R9 R2   
      29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: CALL R8 2 1  
L 4:  31 [-]: GETTABLE R6 R7 R8
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: GETIMPORT R12 15 [nil]
      34 [-]: LENGTH R11 R12
      35 [-]: FASTCALL2 19 R2 R11 L5
      36 [-]: MOVE R10 R2  
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: CALL R9 2 1  
L 5:  39 [-]: GETTABLE R7 R8 R9
      40 [-]: GETIMPORT R8 18 [nil]
      41 [-]: CALL R8 0 1  
      42 [-]: SETTABLEKS R0 R8 K19 ["instigator"]
      43 [-]: NEWTABLE R9 0 1
      44 [-]: MOVE R10 R0  
      45 [-]: SETLIST R9 R10 1 [1]
      46 [-]: SETTABLEKS R9 R8 K20 ["affected"]
      47 [-]: LOADN R9 2   
      48 [-]: SETTABLEKS R9 R8 K21 ["buffType"]
      49 [-]: NAMECALL R9 R4 K22 [0xCDE10C4A]
      50 [-]: CALL R9 1 1  
      51 [-]: SETTABLEKS R9 R8 K23 ["abilityType"]
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R10 R0 K6 [0x388577D5]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R11 R0 K24 [0x1AC1655C]
      56 [-]: CALL R11 1 1 
L 6:  57 [-]: FASTCALL1 62 R0 L7
      58 [-]: MOVE R13 R0  
      59 [-]: GETIMPORT R12 1 [nil]
      60 [-]: CALL R12 1 1 
L 7:  61 [-]: JUMPIF R12 L22
      62 [-]: LOADNIL R12  
      63 [-]: GETIMPORT R15 4 [nil]
      64 [-]: GETTABLE R14 R15 R10
      65 [-]: GETTABLEKS R13 R14 K25 ["Active"]
      66 [-]: JUMPXEQKNIL R13 L14
      67 [-]: FASTCALL1 12 R9 L8
      68 [-]: MOVE R14 R9  
      69 [-]: GETIMPORT R13 27 [nil]
      70 [-]: CALL R13 1 1 
L 8:  71 [-]: LOADN R14 0  
      72 [-]: JUMPIFNOTLT R14 R13 L12
      73 [-]: FASTCALL1 12 R9 L9
      74 [-]: MOVE R14 R9  
      75 [-]: GETIMPORT R13 27 [nil]
      76 [-]: CALL R13 1 1 
L 9:  77 [-]: LOADN R14 3  
      78 [-]: SETTABLEKS R14 R8 K21 ["buffType"]
      79 [-]: SETTABLEKS R7 R8 K28 ["buffData"]
      80 [-]: MUL R15 R13 R6
      81 [-]: MULK R14 R15 K29 [100]
      82 [-]: SETTABLEKS R14 R8 K30 ["buffDataExtra"]
      83 [-]: MOVE R16 R8  
      84 [-]: LOADB R17 1  
      85 [-]: LOADB R18 0  
      86 [-]: NAMECALL R14 R0 K31 [0x37E45FB5]
      87 [-]: CALL R14 4 0 
      88 [-]: GETIMPORT R14 33 [nil]
      89 [-]: MOVE R15 R7  
      90 [-]: CALL R14 1 0 
      91 [-]: LOADN R14 2  
      92 [-]: SETTABLEKS R14 R8 K21 ["buffType"]
      93 [-]: GETIMPORT R14 35 [nil]
      94 [-]: JUMPIFNOT R14 L10
      95 [-]: LOADN R12 0  
      96 [-]: JUMP L13
    
L10:  97 [-]: SUBK R15 R9 K36 [1]
      98 [-]: FASTCALL1 12 R15 L11
      99 [-]: GETIMPORT R14 27 [nil]
     100 [-]: CALL R14 1 1 
L11: 101 [-]: MOVE R12 R14 
     102 [-]: JUMP L13
    
L12: 103 [-]: LOADN R12 0  
L13: 104 [-]: GETIMPORT R14 4 [nil]
     105 [-]: GETTABLE R13 R14 R10
     106 [-]: LOADNIL R14  
     107 [-]: SETTABLEKS R14 R13 K25 ["Active"]
     108 [-]: JUMP L16
    
L14: 109 [-]: GETIMPORT R17 38 [nil]
     110 [-]: CALL R17 0 1 
     111 [-]: GETIMPORT R18 40 [nil]
     112 [-]: DIV R16 R17 R18
     113 [-]: ADD R15 R9 R16
     114 [-]: FASTCALL2 19 R5 R15 L15
     115 [-]: MOVE R14 R5  
     116 [-]: GETIMPORT R13 11 [nil]
     117 [-]: CALL R13 2 1 
L15: 118 [-]: MOVE R12 R13 
L16: 119 [-]: FASTCALL1 12 R12 L17
     120 [-]: MOVE R14 R12 
     121 [-]: GETIMPORT R13 27 [nil]
     122 [-]: CALL R13 1 1 
L17: 123 [-]: FASTCALL1 12 R9 L18
     124 [-]: MOVE R15 R9  
     125 [-]: GETIMPORT R14 27 [nil]
     126 [-]: CALL R14 1 1 
L18: 127 [-]: LOADK R16 K41 [0.98999999999999999]
     128 [-]: MUL R17 R13 R6
     129 [-]: FASTCALL2 19 R16 R17 L19
     130 [-]: GETIMPORT R15 11 [nil]
     131 [-]: CALL R15 2 1 
L19: 132 [-]: JUMPIFEQ R14 R13 L21
     133 [-]: MULK R16 R15 K29 [100]
     134 [-]: SETTABLEKS R16 R8 K28 ["buffData"]
     135 [-]: LOADN R16 0  
     136 [-]: JUMPIFNOTLT R16 R13 L20
     137 [-]: MOVE R18 R8  
     138 [-]: LOADB R19 1  
     139 [-]: LOADB R20 0  
     140 [-]: NAMECALL R16 R0 K31 [0x37E45FB5]
     141 [-]: CALL R16 4 0 
     142 [-]: GETUPVAL R18 0
     143 [-]: LOADN R19 25 
     144 [-]: LOADN R20 6  
     145 [-]: LOADN R21 0  
     146 [-]: LOADN R23 1  
     147 [-]: SUB R22 R23 R15
     148 [-]: NAMECALL R16 R11 K42 [0xEB3C14DA]
     149 [-]: CALL R16 6 0 
     150 [-]: JUMP L21
    
L20: 151 [-]: MOVE R18 R8  
     152 [-]: LOADB R19 0  
     153 [-]: LOADB R20 0  
     154 [-]: NAMECALL R16 R0 K31 [0x37E45FB5]
     155 [-]: CALL R16 4 0 
     156 [-]: GETUPVAL R18 0
     157 [-]: NAMECALL R16 R11 K43 [0x55481E0D]
     158 [-]: CALL R16 2 0 
L21: 159 [-]: MOVE R9 R12  
     160 [-]: GETIMPORT R16 33 [nil]
     161 [-]: LOADN R17 0  
     162 [-]: CALL R16 1 0 
     163 [-]: JUMPBACK L6  
L22: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPXEQKNIL R5 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R6 R0 K5 [0x388577D5]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADNIL R7   
      13 [-]: SETTABLE R7 R5 R6
      14 [-]: NAMECALL R5 R0 K6 [0x1AC1655C]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R8 0
      17 [-]: NAMECALL R6 R5 K7 [0x8733746A]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L3
      20 [-]: NAMECALL R6 R0 K6 [0x1AC1655C]
      21 [-]: CALL R6 1 1  
      22 [-]: GETUPVAL R8 0
      23 [-]: NAMECALL R6 R6 K8 [0x55481E0D]
      24 [-]: CALL R6 2 0  
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: CALL R6 0 1  
      27 [-]: SETTABLEKS R0 R6 K12 ["instigator"]
      28 [-]: NEWTABLE R7 0 1
      29 [-]: MOVE R8 R0   
      30 [-]: SETLIST R7 R8 1 [1]
      31 [-]: SETTABLEKS R7 R6 K13 ["affected"]
      32 [-]: NAMECALL R7 R4 K14 [0xCDE10C4A]
      33 [-]: CALL R7 1 1  
      34 [-]: SETTABLEKS R7 R6 K15 ["abilityType"]
      35 [-]: MOVE R9 R6   
      36 [-]: LOADB R10 0  
      37 [-]: LOADB R11 0  
      38 [-]: NAMECALL R7 R0 K16 [0x37E45FB5]
      39 [-]: CALL R7 4 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R4 K2 [0x5EFCA02D]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K3 [0xFBE77371]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPXEQKN R6 K4 L4 NOT [0]
      16 [-]: NAMECALL R6 R5 K5 [0x32466C36]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPXEQKN R6 K4 L4 NOT [0]
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: JUMPXEQKNIL R6 L5 NOT
      22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: NEWTABLE R7 0 0
      24 [-]: SETTABLEKS R7 R6 K7 ["DamageResistancePerStack"]
L 5:  25 [-]: GETIMPORT R7 8 [nil]
      26 [-]: NAMECALL R8 R0 K10 [0x388577D5]
      27 [-]: CALL R8 1 1  
      28 [-]: GETTABLE R6 R7 R8
      29 [-]: JUMPXEQKNIL R6 L7 NOT
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: JUMPIFNOT R6 L6
      32 [-]: GETIMPORT R6 8 [nil]
      33 [-]: NAMECALL R7 R0 K10 [0x388577D5]
      34 [-]: CALL R7 1 1  
      35 [-]: DUPTABLE R8 16
      36 [-]: LOADN R9 0   
      37 [-]: SETTABLEKS R9 R8 K13 ["NumBuffs"]
      38 [-]: LOADN R9 0   
      39 [-]: SETTABLEKS R9 R8 K14 ["Active"]
      40 [-]: NEWTABLE R9 0 0
      41 [-]: SETTABLEKS R9 R8 K15 ["Parkour"]
      42 [-]: SETTABLE R8 R6 R7
      43 [-]: JUMP L7
     
L 6:  44 [-]: GETIMPORT R6 8 [nil]
      45 [-]: NAMECALL R7 R0 K10 [0x388577D5]
      46 [-]: CALL R7 1 1  
      47 [-]: NEWTABLE R8 0 0
      48 [-]: SETTABLE R8 R6 R7
L 7:  49 [-]: GETIMPORT R7 18 [nil]
      50 [-]: GETIMPORT R10 18 [nil]
      51 [-]: LENGTH R9 R10
      52 [-]: FASTCALL2 19 R9 R2 L8
      53 [-]: MOVE R10 R2  
      54 [-]: GETIMPORT R8 21 [nil]
      55 [-]: CALL R8 2 1  
L 8:  56 [-]: GETTABLE R6 R7 R8
      57 [-]: GETIMPORT R8 8 [nil]
      58 [-]: NAMECALL R9 R0 K10 [0x388577D5]
      59 [-]: CALL R9 1 1  
      60 [-]: GETTABLE R7 R8 R9
      61 [-]: SETTABLEKS R6 R7 K14 ["Active"]
      62 [-]: GETIMPORT R7 12 [nil]
      63 [-]: JUMPIFNOT R7 L14
      64 [-]: GETIMPORT R7 23 [nil]
      65 [-]: JUMPIFNOT R7 L14
      66 [-]: GETIMPORT R7 26 [nil]
      67 [-]: CALL R7 0 1  
      68 [-]: SETTABLEKS R0 R7 K27 ["instigator"]
      69 [-]: NEWTABLE R8 0 1
      70 [-]: MOVE R9 R0   
      71 [-]: SETLIST R8 R9 1 [1]
      72 [-]: SETTABLEKS R8 R7 K28 ["affected"]
      73 [-]: LOADN R8 1   
      74 [-]: SETTABLEKS R8 R7 K29 ["buffType"]
      75 [-]: GETIMPORT R8 31 [nil]
      76 [-]: SETTABLEKS R8 R7 K32 ["abilityType"]
      77 [-]: SETTABLEKS R6 R7 K33 ["buffData"]
      78 [-]: GETIMPORT R10 8 [nil]
      79 [-]: NAMECALL R11 R0 K10 [0x388577D5]
      80 [-]: CALL R11 1 1 
      81 [-]: GETTABLE R9 R10 R11
      82 [-]: GETTABLEKS R8 R9 K13 ["NumBuffs"]
      83 [-]: LOADN R9 0   
      84 [-]: JUMPIFNOTLT R9 R8 L13
      85 [-]: GETIMPORT R9 35 [nil]
      86 [-]: GETIMPORT R12 35 [nil]
      87 [-]: LENGTH R11 R12
      88 [-]: FASTCALL2 19 R11 R2 L9
      89 [-]: MOVE R12 R2  
      90 [-]: GETIMPORT R10 21 [nil]
      91 [-]: CALL R10 2 1 
L 9:  92 [-]: GETTABLE R8 R9 R10
      93 [-]: GETIMPORT R10 37 [nil]
      94 [-]: GETIMPORT R14 37 [nil]
      95 [-]: LENGTH R13 R14
      96 [-]: FASTCALL2 19 R2 R13 L10
      97 [-]: MOVE R12 R2  
      98 [-]: GETIMPORT R11 21 [nil]
      99 [-]: CALL R11 2 1 
L10: 100 [-]: GETTABLE R9 R10 R11
     101 [-]: LOADK R11 K38 [0.98999999999999999]
     102 [-]: GETIMPORT R17 8 [nil]
     103 [-]: NAMECALL R18 R0 K10 [0x388577D5]
     104 [-]: CALL R18 1 1 
     105 [-]: GETTABLE R16 R17 R18
     106 [-]: GETTABLEKS R15 R16 K13 ["NumBuffs"]
     107 [-]: FASTCALL2 19 R8 R15 L11
     108 [-]: MOVE R14 R8  
     109 [-]: GETIMPORT R13 21 [nil]
     110 [-]: CALL R13 2 1 
L11: 111 [-]: MUL R12 R13 R9
     112 [-]: FASTCALL2 19 R11 R12 L12
     113 [-]: GETIMPORT R10 21 [nil]
     114 [-]: CALL R10 2 1 
L12: 115 [-]: MULK R11 R10 K39 [100]
     116 [-]: SETTABLEKS R11 R7 K40 ["buffDataExtra"]
     117 [-]: LOADN R11 3  
     118 [-]: SETTABLEKS R11 R7 K29 ["buffType"]
L13: 119 [-]: MOVE R10 R7  
     120 [-]: LOADB R11 1  
     121 [-]: LOADB R12 0  
     122 [-]: NAMECALL R8 R0 K41 [0x37E45FB5]
     123 [-]: CALL R8 4 0  
L14: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0xADBDC520]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: JUMPIFEQ R5 R6 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R6 R1   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 3:  15 [-]: JUMPIFNOT R5 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R5 R0 K5 [0x1AC1655C]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R0 K6 [0x388577D5]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: NAMECALL R7 R7 K7 [0x18D05D30]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R7 L7
      25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: GETIMPORT R8 11 [nil]
      27 [-]: CALL R7 1 3  
      28 [-]: FORGPREP_INEXT R7 L6
L 5:  29 [-]: GETIMPORT R12 4 [nil]
      30 [-]: MOVE R14 R11 
      31 [-]: MOVE R15 R1  
      32 [-]: NAMECALL R12 R12 K12 [0x765DAD71]
      33 [-]: CALL R12 3 1 
      34 [-]: MOVE R15 R2  
      35 [-]: NAMECALL R13 R12 K13 [0x86BA2663]
      36 [-]: CALL R13 2 1 
      37 [-]: MOVE R16 R13 
      38 [-]: NAMECALL R14 R12 K14 [0x6868F7F8]
      39 [-]: CALL R14 2 0 
      40 [-]: MOVE R16 R12 
      41 [-]: NAMECALL R14 R1 K15 [0x5E6704FF]
      42 [-]: CALL R14 2 0 
L 6:  43 [-]: FORGLOOP R7 L5 2 [inext]
L 7:  44 [-]: GETIMPORT R7 18 [nil]
      45 [-]: JUMPXEQKNIL R7 L8 NOT
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: NEWTABLE R8 0 0
      48 [-]: SETTABLEKS R8 R7 K17 ["DamageResistancePerStack"]
L 8:  49 [-]: GETIMPORT R7 18 [nil]
      50 [-]: DUPTABLE R8 23
      51 [-]: LOADN R9 0   
      52 [-]: SETTABLEKS R9 R8 K20 ["NumBuffs"]
      53 [-]: LOADN R9 0   
      54 [-]: SETTABLEKS R9 R8 K21 ["Active"]
      55 [-]: NEWTABLE R9 0 0
      56 [-]: SETTABLEKS R9 R8 K22 ["Parkour"]
      57 [-]: SETTABLE R8 R7 R6
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 0 1  
      60 [-]: SETTABLEKS R0 R7 K27 ["instigator"]
      61 [-]: NEWTABLE R8 0 1
      62 [-]: MOVE R9 R0   
      63 [-]: SETLIST R8 R9 1 [1]
      64 [-]: SETTABLEKS R8 R7 K28 ["affected"]
      65 [-]: GETIMPORT R8 30 [nil]
      66 [-]: JUMPIFNOT R8 L9
      67 [-]: LOADN R8 3   
      68 [-]: SETTABLEKS R8 R7 K31 ["buffType"]
      69 [-]: JUMP L10
    
L 9:  70 [-]: LOADN R8 2   
      71 [-]: SETTABLEKS R8 R7 K31 ["buffType"]
L10:  72 [-]: NAMECALL R8 R4 K32 [0xCDE10C4A]
      73 [-]: CALL R8 1 1  
      74 [-]: SETTABLEKS R8 R7 K33 ["abilityType"]
      75 [-]: GETIMPORT R9 35 [nil]
      76 [-]: GETIMPORT R13 35 [nil]
      77 [-]: LENGTH R12 R13
      78 [-]: FASTCALL2 19 R2 R12 L11
      79 [-]: MOVE R11 R2  
      80 [-]: GETIMPORT R10 38 [nil]
      81 [-]: CALL R10 2 1 
L11:  82 [-]: GETTABLE R8 R9 R10
      83 [-]: NAMECALL R9 R0 K39 [0xDE321E6F]
      84 [-]: CALL R9 1 1  
      85 [-]: NAMECALL R9 R9 K40 [0xF7D48EE0]
      86 [-]: CALL R9 1 1  
L12:  87 [-]: FASTCALL1 62 R0 L13
      88 [-]: MOVE R11 R0  
      89 [-]: GETIMPORT R10 1 [nil]
      90 [-]: CALL R10 1 1 
L13:  91 [-]: JUMPIF R10 L33
      92 [-]: FASTCALL1 62 R9 L14
      93 [-]: MOVE R11 R9  
      94 [-]: GETIMPORT R10 1 [nil]
      95 [-]: CALL R10 1 1 
L14:  96 [-]: JUMPIF R10 L33
      97 [-]: GETIMPORT R10 18 [nil]
      98 [-]: JUMPXEQKNIL R10 L33
      99 [-]: GETIMPORT R11 18 [nil]
     100 [-]: GETTABLE R10 R11 R6
     101 [-]: JUMPXEQKNIL R10 L33
     102 [-]: GETIMPORT R10 42 [nil]
     103 [-]: CALL R10 0 1 
     104 [-]: LOADN R11 0  
     105 [-]: GETIMPORT R14 18 [nil]
     106 [-]: GETTABLE R13 R14 R6
     107 [-]: GETTABLEKS R12 R13 K21 ["Active"]
     108 [-]: LOADN R13 0  
     109 [-]: JUMPIFLT R13 R12 L15
     110 [-]: GETIMPORT R12 30 [nil]
     111 [-]: JUMPIF R12 L32
L15: 112 [-]: GETIMPORT R12 30 [nil]
     113 [-]: JUMPIFNOT R12 L16
     114 [-]: GETIMPORT R13 18 [nil]
     115 [-]: GETTABLE R12 R13 R6
     116 [-]: GETIMPORT R16 18 [nil]
     117 [-]: GETTABLE R15 R16 R6
     118 [-]: GETTABLEKS R14 R15 K21 ["Active"]
     119 [-]: SUB R13 R14 R10
     120 [-]: SETTABLEKS R13 R12 K21 ["Active"]
L16: 121 [-]: GETIMPORT R14 18 [nil]
     122 [-]: GETTABLE R13 R14 R6
     123 [-]: GETTABLEKS R12 R13 K21 ["Active"]
     124 [-]: LOADN R13 0  
     125 [-]: JUMPIFLT R13 R12 L17
     126 [-]: GETIMPORT R12 30 [nil]
     127 [-]: JUMPIF R12 L31
L17: 128 [-]: GETIMPORT R12 9 [nil]
     129 [-]: GETUPVAL R13 0
     130 [-]: CALL R12 1 3 
     131 [-]: FORGPREP_INEXT R12 L22
L18: 132 [-]: GETIMPORT R20 18 [nil]
     133 [-]: GETTABLE R19 R20 R6
     134 [-]: GETTABLEKS R18 R19 K22 ["Parkour"]
     135 [-]: GETTABLE R17 R18 R16
     136 [-]: JUMPXEQKNIL R17 L22
     137 [-]: GETIMPORT R20 18 [nil]
     138 [-]: GETTABLE R19 R20 R6
     139 [-]: GETTABLEKS R18 R19 K22 ["Parkour"]
     140 [-]: GETTABLE R17 R18 R16
     141 [-]: LOADN R18 0  
     142 [-]: JUMPIFNOTLT R18 R17 L19
     143 [-]: GETIMPORT R19 18 [nil]
     144 [-]: GETTABLE R18 R19 R6
     145 [-]: GETTABLEKS R17 R18 K22 ["Parkour"]
     146 [-]: GETIMPORT R22 18 [nil]
     147 [-]: GETTABLE R21 R22 R6
     148 [-]: GETTABLEKS R20 R21 K22 ["Parkour"]
     149 [-]: GETTABLE R19 R20 R16
     150 [-]: SUB R18 R19 R10
     151 [-]: SETTABLE R18 R17 R16
L19: 152 [-]: GETIMPORT R20 18 [nil]
     153 [-]: GETTABLE R19 R20 R6
     154 [-]: GETTABLEKS R18 R19 K22 ["Parkour"]
     155 [-]: GETTABLE R17 R18 R16
     156 [-]: LOADN R18 0  
     157 [-]: JUMPIFNOTLT R18 R17 L20
     158 [-]: ADDK R11 R11 K43 [1]
     159 [-]: JUMP L22
    
L20: 160 [-]: GETIMPORT R19 18 [nil]
     161 [-]: GETTABLE R18 R19 R6
     162 [-]: GETTABLEKS R17 R18 K22 ["Parkour"]
     163 [-]: LOADNIL R18  
     164 [-]: SETTABLE R18 R17 R16
     165 [-]: GETIMPORT R18 45 [nil]
     166 [-]: FASTCALL1 62 R18 L21
     167 [-]: GETIMPORT R17 1 [nil]
     168 [-]: CALL R17 1 1 
L21: 169 [-]: JUMPIF R17 L22
     170 [-]: GETIMPORT R19 45 [nil]
     171 [-]: GETIMPORT R20 47 [nil]
     172 [-]: CALL R20 0 -1
     173 [-]: NAMECALL R17 R0 K48 [0x47901F07]
     174 [-]: CALL R17 -1 0
L22: 175 [-]: FORGLOOP R12 L18 2 [inext]
     176 [-]: GETIMPORT R14 18 [nil]
     177 [-]: GETTABLE R13 R14 R6
     178 [-]: GETTABLEKS R12 R13 K20 ["NumBuffs"]
     179 [-]: JUMPIFEQ R12 R11 L30
     180 [-]: LOADN R12 0  
     181 [-]: JUMPIFNOTLT R12 R11 L28
     182 [-]: GETIMPORT R13 50 [nil]
     183 [-]: GETIMPORT R16 50 [nil]
     184 [-]: LENGTH R15 R16
     185 [-]: FASTCALL2 19 R15 R2 L23
     186 [-]: MOVE R16 R2  
     187 [-]: GETIMPORT R14 38 [nil]
     188 [-]: CALL R14 2 1 
L23: 189 [-]: GETTABLE R12 R13 R14
     190 [-]: LOADK R14 K51 [0.98999999999999999]
     191 [-]: FASTCALL2 19 R12 R11 L24
     192 [-]: MOVE R17 R12 
     193 [-]: MOVE R18 R11 
     194 [-]: GETIMPORT R16 38 [nil]
     195 [-]: CALL R16 2 1 
L24: 196 [-]: MUL R15 R16 R8
     197 [-]: FASTCALL2 19 R14 R15 L25
     198 [-]: GETIMPORT R13 38 [nil]
     199 [-]: CALL R13 2 1 
L25: 200 [-]: GETIMPORT R14 30 [nil]
     201 [-]: JUMPIFNOT R14 L26
     202 [-]: LOADN R14 3  
     203 [-]: SETTABLEKS R14 R7 K31 ["buffType"]
     204 [-]: GETIMPORT R16 18 [nil]
     205 [-]: GETTABLE R15 R16 R6
     206 [-]: GETTABLEKS R14 R15 K21 ["Active"]
     207 [-]: SETTABLEKS R14 R7 K52 ["buffData"]
     208 [-]: MULK R14 R13 K53 [100]
     209 [-]: SETTABLEKS R14 R7 K54 ["buffDataExtra"]
     210 [-]: JUMP L27
    
L26: 211 [-]: MULK R14 R13 K53 [100]
     212 [-]: SETTABLEKS R14 R7 K52 ["buffData"]
L27: 213 [-]: MOVE R16 R7  
     214 [-]: LOADB R17 1  
     215 [-]: LOADB R18 0  
     216 [-]: NAMECALL R14 R0 K55 [0x37E45FB5]
     217 [-]: CALL R14 4 0 
     218 [-]: GETUPVAL R16 1
     219 [-]: LOADN R17 25 
     220 [-]: LOADN R18 6  
     221 [-]: LOADN R19 0  
     222 [-]: LOADN R21 1  
     223 [-]: SUB R20 R21 R13
     224 [-]: NAMECALL R14 R5 K56 [0xEB3C14DA]
     225 [-]: CALL R14 6 0 
     226 [-]: JUMP L30
    
L28: 227 [-]: GETIMPORT R12 30 [nil]
     228 [-]: JUMPIF R12 L29
     229 [-]: MOVE R14 R7  
     230 [-]: LOADB R15 0  
     231 [-]: LOADB R16 0  
     232 [-]: NAMECALL R12 R0 K55 [0x37E45FB5]
     233 [-]: CALL R12 4 0 
     234 [-]: GETUPVAL R14 1
     235 [-]: NAMECALL R12 R5 K57 [0x55481E0D]
     236 [-]: CALL R12 2 0 
     237 [-]: JUMP L30
    
L29: 238 [-]: LOADN R12 1  
     239 [-]: SETTABLEKS R12 R7 K31 ["buffType"]
     240 [-]: GETIMPORT R14 18 [nil]
     241 [-]: GETTABLE R13 R14 R6
     242 [-]: GETTABLEKS R12 R13 K21 ["Active"]
     243 [-]: SETTABLEKS R12 R7 K52 ["buffData"]
     244 [-]: MOVE R14 R7  
     245 [-]: LOADB R15 1  
     246 [-]: LOADB R16 0  
     247 [-]: NAMECALL R12 R0 K55 [0x37E45FB5]
     248 [-]: CALL R12 4 0 
     249 [-]: GETUPVAL R14 1
     250 [-]: NAMECALL R12 R5 K57 [0x55481E0D]
     251 [-]: CALL R12 2 0 
L30: 252 [-]: GETIMPORT R13 18 [nil]
     253 [-]: GETTABLE R12 R13 R6
     254 [-]: SETTABLEKS R11 R12 K20 ["NumBuffs"]
     255 [-]: JUMP L32
    
L31: 256 [-]: GETIMPORT R13 18 [nil]
     257 [-]: GETTABLE R12 R13 R6
     258 [-]: NEWTABLE R13 0 0
     259 [-]: SETTABLEKS R13 R12 K22 ["Parkour"]
     260 [-]: GETIMPORT R13 18 [nil]
     261 [-]: GETTABLE R12 R13 R6
     262 [-]: LOADN R13 0  
     263 [-]: SETTABLEKS R13 R12 K20 ["NumBuffs"]
     264 [-]: GETUPVAL R14 1
     265 [-]: NAMECALL R12 R5 K57 [0x55481E0D]
     266 [-]: CALL R12 2 0 
L32: 267 [-]: GETIMPORT R12 59 [nil]
     268 [-]: LOADN R13 0  
     269 [-]: CALL R12 1 0 
     270 [-]: JUMPBACK L12 
L33: 271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: CALL R5 1 1  
L 2:  10 [-]: JUMPIFNOT R5 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L7
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L6
L 4:  20 [-]: NAMECALL R12 R9 K9 [0xCDE10C4A]
      21 [-]: CALL R12 1 -1
      22 [-]: NAMECALL R10 R1 K10 [0xEAE4F533]
      23 [-]: CALL R10 -1 1
      24 [-]: FASTCALL1 62 R10 L5
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 1 [nil]
      27 [-]: CALL R11 1 1 
L 5:  28 [-]: JUMPIF R11 L6
      29 [-]: MOVE R13 R10 
      30 [-]: LOADB R14 1  
      31 [-]: NAMECALL R11 R1 K11 [0x12DD9DA2]
      32 [-]: CALL R11 3 0 
L 6:  33 [-]: FORGLOOP R5 L4 2 [inext]
L 7:  34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: JUMPXEQKNIL R5 L8 NOT
      36 [-]: RETURN R0 0  
L 8:  37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: NAMECALL R6 R0 K15 [0x388577D5]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADNIL R7   
      41 [-]: SETTABLE R7 R5 R6
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIFNOT R5 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIFNOT R5 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: JUMPXEQKNIL R5 L5 NOT
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: NEWTABLE R6 0 0
      26 [-]: SETTABLEKS R6 R5 K10 ["DamageResistancePerStack"]
L 5:  27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: NAMECALL R7 R0 K13 [0x388577D5]
      29 [-]: CALL R7 1 1  
      30 [-]: GETTABLE R5 R6 R7
      31 [-]: JUMPXEQKNIL R5 L6 NOT
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: NAMECALL R6 R0 K13 [0x388577D5]
      34 [-]: CALL R6 1 1  
      35 [-]: DUPTABLE R7 17
      36 [-]: LOADN R8 0   
      37 [-]: SETTABLEKS R8 R7 K14 ["NumBuffs"]
      38 [-]: LOADN R8 0   
      39 [-]: SETTABLEKS R8 R7 K15 ["Active"]
      40 [-]: NEWTABLE R8 0 0
      41 [-]: SETTABLEKS R8 R7 K16 ["Parkour"]
      42 [-]: SETTABLE R7 R5 R6
L 6:  43 [-]: GETIMPORT R7 11 [nil]
      44 [-]: NAMECALL R8 R0 K13 [0x388577D5]
      45 [-]: CALL R8 1 1  
      46 [-]: GETTABLE R6 R7 R8
      47 [-]: GETTABLEKS R5 R6 K15 ["Active"]
      48 [-]: LOADN R6 0   
      49 [-]: JUMPIFLT R6 R5 L7
      50 [-]: GETIMPORT R5 19 [nil]
      51 [-]: JUMPIF R5 L9 
L 7:  52 [-]: GETIMPORT R7 11 [nil]
      53 [-]: NAMECALL R8 R0 K13 [0x388577D5]
      54 [-]: CALL R8 1 1  
      55 [-]: GETTABLE R6 R7 R8
      56 [-]: GETTABLEKS R5 R6 K16 ["Parkour"]
      57 [-]: GETIMPORT R6 21 [nil]
      58 [-]: GETIMPORT R7 23 [nil]
      59 [-]: SETTABLE R7 R5 R6
      60 [-]: GETIMPORT R6 25 [nil]
      61 [-]: FASTCALL1 62 R6 L8
      62 [-]: GETIMPORT R5 3 [nil]
      63 [-]: CALL R5 1 1  
L 8:  64 [-]: JUMPIF R5 L9 
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: GETIMPORT R8 27 [nil]
      67 [-]: CALL R8 0 -1 
      68 [-]: NAMECALL R5 R0 K28 [0x47901F07]
      69 [-]: CALL R5 -1 0 
L 9:  70 [-]: RETURN R0 0  



