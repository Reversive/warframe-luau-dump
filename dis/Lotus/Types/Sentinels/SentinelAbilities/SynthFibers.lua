; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["InitializeAbility"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["ApplyAndRemoveArmour"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["OnPickup"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETIMPORT R8 5 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["ARMOUR"]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [1000000]
       2 [-]: CALL R0 1 0  
       3 [-]: JUMPBACK L0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0x1C881607]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: CALL R5 0 1  
      15 [-]: SETTABLEKS R1 R5 K9 ["instigator"]
      16 [-]: NEWTABLE R6 0 1
      17 [-]: MOVE R7 R4   
      18 [-]: SETLIST R6 R7 1 [1]
      19 [-]: SETTABLEKS R6 R5 K10 ["affected"]
      20 [-]: LOADN R6 3   
      21 [-]: SETTABLEKS R6 R5 K11 ["buffType"]
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: NAMECALL R6 R6 K14 [0xCDE10C4A]
      24 [-]: CALL R6 1 1  
      25 [-]: SETTABLEKS R6 R5 K15 ["abilityType"]
      26 [-]: GETIMPORT R7 17 [nil]
      27 [-]: GETIMPORT R11 17 [nil]
      28 [-]: LENGTH R10 R11
      29 [-]: FASTCALL2 19 R3 R10 L3
      30 [-]: MOVE R9 R3   
      31 [-]: GETIMPORT R8 20 [nil]
      32 [-]: CALL R8 2 1  
L 3:  33 [-]: GETTABLE R6 R7 R8
      34 [-]: SETTABLEKS R6 R5 K21 ["buffData"]
      35 [-]: GETIMPORT R9 24 [nil]
      36 [-]: GETIMPORT R13 24 [nil]
      37 [-]: LENGTH R12 R13
      38 [-]: FASTCALL2 19 R3 R12 L4
      39 [-]: MOVE R11 R3  
      40 [-]: GETIMPORT R10 20 [nil]
      41 [-]: CALL R10 2 1 
L 4:  42 [-]: GETTABLE R8 R9 R10
      43 [-]: MULK R7 R8 K22 [100]
      44 [-]: FASTCALL1 12 R7 L5
      45 [-]: GETIMPORT R6 26 [nil]
      46 [-]: CALL R6 1 1  
L 5:  47 [-]: SETTABLEKS R6 R5 K27 ["buffDataExtra"]
      48 [-]: MOVE R8 R5   
      49 [-]: LOADB R9 0   
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R6 R4 K28 [0x37E45FB5]
      52 [-]: CALL R6 4 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R4 117 
       7 [-]: LOADN R5 2   
       8 [-]: LOADN R6 2   
       9 [-]: NAMECALL R2 R2 K4 [0x5E6704FF]
      10 [-]: CALL R2 4 0  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: LOADK R5 K9 ["OwnerPickup"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R2 R2 K10 [0x855EB96D]
      17 [-]: CALL R2 3 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x1C881607]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5B89142C]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: NAMECALL R3 R0 K8 [0x47901F07]
      19 [-]: CALL R3 3 1  
      20 [-]: NAMECALL R4 R2 K9 [0x5CA33548]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: GETTABLE R6 R7 R4
      24 [-]: GETTABLEKS R5 R6 K13 ["level"]
      25 [-]: NAMECALL R6 R0 K14 [0x1AC1655C]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R11 12 [nil]
      28 [-]: GETTABLE R10 R11 R4
      29 [-]: GETTABLEKS R9 R10 K15 ["armour"]
      30 [-]: GETIMPORT R11 17 [nil]
      31 [-]: GETIMPORT R15 17 [nil]
      32 [-]: LENGTH R14 R15
      33 [-]: FASTCALL2 19 R5 R14 L4
      34 [-]: MOVE R13 R5  
      35 [-]: GETIMPORT R12 20 [nil]
      36 [-]: CALL R12 2 1 
L 4:  37 [-]: GETTABLE R10 R11 R12
      38 [-]: MUL R8 R9 R10
      39 [-]: FASTCALL1 12 R8 L5
      40 [-]: GETIMPORT R7 22 [nil]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: NAMECALL R9 R6 K23 [0x76AA1E1B]
      43 [-]: CALL R9 1 1  
      44 [-]: ADD R8 R9 R7 
      45 [-]: MOVE R11 R8  
      46 [-]: NAMECALL R9 R6 K24 [0x583C2ED7]
      47 [-]: CALL R9 2 0  
      48 [-]: LOADN R9 0   
      49 [-]: GETIMPORT R11 26 [nil]
      50 [-]: GETIMPORT R15 26 [nil]
      51 [-]: LENGTH R14 R15
      52 [-]: FASTCALL2 19 R5 R14 L6
      53 [-]: MOVE R13 R5  
      54 [-]: GETIMPORT R12 20 [nil]
      55 [-]: CALL R12 2 1 
L 6:  56 [-]: GETTABLE R10 R11 R12
L 7:  57 [-]: JUMPIFNOTLT R9 R10 L9
      58 [-]: GETIMPORT R11 28 [nil]
      59 [-]: LOADN R12 0  
      60 [-]: CALL R11 1 0 
      61 [-]: GETIMPORT R11 30 [nil]
      62 [-]: CALL R11 0 1 
      63 [-]: ADD R9 R9 R11
      64 [-]: GETIMPORT R13 12 [nil]
      65 [-]: GETTABLE R12 R13 R4
      66 [-]: GETTABLEKS R11 R12 K31 ["reset"]
      67 [-]: JUMPIFNOT R11 L8
      68 [-]: LOADN R9 0   
      69 [-]: GETIMPORT R12 12 [nil]
      70 [-]: GETTABLE R11 R12 R4
      71 [-]: LOADNIL R12  
      72 [-]: SETTABLEKS R12 R11 K31 ["reset"]
L 8:  73 [-]: JUMPBACK L7  
L 9:  74 [-]: NAMECALL R11 R6 K23 [0x76AA1E1B]
      75 [-]: CALL R11 1 1 
      76 [-]: SUB R8 R11 R7
      77 [-]: MOVE R13 R8  
      78 [-]: NAMECALL R11 R6 K24 [0x583C2ED7]
      79 [-]: CALL R11 2 0 
      80 [-]: GETIMPORT R11 12 [nil]
      81 [-]: LOADNIL R12  
      82 [-]: SETTABLE R12 R11 R4
      83 [-]: GETIMPORT R11 33 [nil]
      84 [-]: MOVE R13 R3  
      85 [-]: NAMECALL R11 R11 K34 [0x59C96E77]
      86 [-]: CALL R11 2 0 
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L18
       4 [-]: JUMPXEQKS R2 K3 L18 NOT ["HEALTH_PICKUP"]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R4 R4 K8 [0x690373A3]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R0 K9 [0x5163741E]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R4 R3 K10 [0x1C881607]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIFNOT R5 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: NAMECALL R5 R4 K11 [0x5B89142C]
      35 [-]: CALL R5 1 1  
      36 [-]: FASTCALL1 62 R5 L8
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: CALL R6 1 1  
L 8:  40 [-]: JUMPIFNOT R6 L9
      41 [-]: RETURN R0 0  
L 9:  42 [-]: GETIMPORT R7 14 [nil]
      43 [-]: FASTCALL1 62 R7 L10
      44 [-]: GETIMPORT R6 7 [nil]
      45 [-]: CALL R6 1 1  
L10:  46 [-]: JUMPIFNOT R6 L11
      47 [-]: GETIMPORT R6 15 [nil]
      48 [-]: NEWTABLE R7 0 0
      49 [-]: SETTABLEKS R7 R6 K13 ["sentinelArmourMod"]
L11:  50 [-]: GETIMPORT R6 18 [nil]
      51 [-]: CALL R6 0 1  
      52 [-]: SETTABLEKS R3 R6 K19 ["instigator"]
      53 [-]: NEWTABLE R7 0 1
      54 [-]: MOVE R8 R4   
      55 [-]: SETLIST R7 R8 1 [1]
      56 [-]: SETTABLEKS R7 R6 K20 ["affected"]
      57 [-]: LOADN R7 3   
      58 [-]: SETTABLEKS R7 R6 K21 ["buffType"]
      59 [-]: GETIMPORT R7 5 [nil]
      60 [-]: NAMECALL R7 R7 K8 [0x690373A3]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R7 R7 K22 [0xCDE10C4A]
      63 [-]: CALL R7 1 1  
      64 [-]: SETTABLEKS R7 R6 K23 ["abilityType"]
      65 [-]: GETIMPORT R8 25 [nil]
      66 [-]: GETIMPORT R12 25 [nil]
      67 [-]: LENGTH R11 R12
      68 [-]: FASTCALL2 19 R1 R11 L12
      69 [-]: MOVE R10 R1  
      70 [-]: GETIMPORT R9 28 [nil]
      71 [-]: CALL R9 2 1  
L12:  72 [-]: GETTABLE R7 R8 R9
      73 [-]: SETTABLEKS R7 R6 K29 ["buffData"]
      74 [-]: GETIMPORT R10 32 [nil]
      75 [-]: GETIMPORT R14 32 [nil]
      76 [-]: LENGTH R13 R14
      77 [-]: FASTCALL2 19 R1 R13 L13
      78 [-]: MOVE R12 R1  
      79 [-]: GETIMPORT R11 28 [nil]
      80 [-]: CALL R11 2 1 
L13:  81 [-]: GETTABLE R9 R10 R11
      82 [-]: MULK R8 R9 K30 [100]
      83 [-]: FASTCALL1 12 R8 L14
      84 [-]: GETIMPORT R7 34 [nil]
      85 [-]: CALL R7 1 1  
L14:  86 [-]: SETTABLEKS R7 R6 K35 ["buffDataExtra"]
      87 [-]: MOVE R9 R6   
      88 [-]: LOADB R10 1  
      89 [-]: LOADB R11 1  
      90 [-]: NAMECALL R7 R4 K36 [0x37E45FB5]
      91 [-]: CALL R7 4 0  
      92 [-]: NAMECALL R7 R5 K37 [0x5CA33548]
      93 [-]: CALL R7 1 1  
      94 [-]: GETIMPORT R10 14 [nil]
      95 [-]: GETTABLE R9 R10 R7
      96 [-]: FASTCALL1 62 R9 L15
      97 [-]: GETIMPORT R8 7 [nil]
      98 [-]: CALL R8 1 1  
L15:  99 [-]: JUMPIFNOT R8 L16
     100 [-]: GETIMPORT R8 14 [nil]
     101 [-]: NEWTABLE R9 0 0
     102 [-]: SETTABLE R9 R8 R7
     103 [-]: GETIMPORT R9 14 [nil]
     104 [-]: GETTABLE R8 R9 R7
     105 [-]: NAMECALL R9 R3 K38 [0x1AC1655C]
     106 [-]: CALL R9 1 1  
     107 [-]: NAMECALL R9 R9 K39 [0x76AA1E1B]
     108 [-]: CALL R9 1 1  
     109 [-]: SETTABLEKS R9 R8 K40 ["armour"]
     110 [-]: GETIMPORT R9 14 [nil]
     111 [-]: GETTABLE R8 R9 R7
     112 [-]: SETTABLEKS R1 R8 K41 ["level"]
     113 [-]: JUMP L17
    
L16: 114 [-]: GETIMPORT R9 14 [nil]
     115 [-]: GETTABLE R8 R9 R7
     116 [-]: LOADB R9 1   
     117 [-]: SETTABLEKS R9 R8 K42 ["reset"]
     118 [-]: RETURN R0 0  
L17: 119 [-]: GETIMPORT R10 44 [nil]
     120 [-]: LOADK R11 K45 ["ApplyAndRemoveArmour"]
     121 [-]: CALL R10 1 1 
     122 [-]: LOADB R11 0  
     123 [-]: NAMECALL R8 R3 K46 [0xD5F7912B]
     124 [-]: CALL R8 3 0  
L18: 125 [-]: RETURN R0 0  



