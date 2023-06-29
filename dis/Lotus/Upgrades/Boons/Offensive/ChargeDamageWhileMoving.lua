; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["AddUpgrade"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["RemoveUpgrade"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2
       1 [-]: GETGLOBAL R3 K3 [0x672A45AB]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETGLOBAL R3 K4 [0xF943F3C1]
       5 [-]: MUL R2 R3 R0 
       6 [-]: SETTABLEKS R2 R1 K1 ["val1"]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0 [0xF943F3C1]
       1 [-]: MUL R1 R2 R0 
       2 [-]: GETGLOBAL R3 K1 [0x672A45AB]
       3 [-]: MUL R2 R3 R0 
       4 [-]: RETURN R1 2  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xE668799A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 5   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADB R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R4 15  
       7 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: LOADN R4 4   
      11 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
L 1:  14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  
L 2:  16 [-]: LOADN R4 5   
      17 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 3:  22 [-]: GETIMPORT R3 3 [nil]
      23 [-]: NAMECALL R4 R0 K4 [0xD3A01177]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K5 [0x8CE53CA3]
      26 [-]: CALL R4 1 -1 
      27 [-]: CALL R3 -1 1 
      28 [-]: LOADK R4 K6 [0.10000000000000001]
      29 [-]: JUMPIFLT R4 R3 L4
      30 [-]: LOADB R2 0 +1
L 4:  31 [-]: LOADB R2 1   
L 5:  32 [-]: JUMPIFNOT R2 L7
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFEQ R1 R3 L6
      35 [-]: LOADN R3 1   
      36 [-]: JUMPIFEQ R1 R3 L6
      37 [-]: LOADN R3 2   
      38 [-]: JUMPIFEQ R1 R3 L6
      39 [-]: LOADN R3 4   
      40 [-]: JUMPIFNOTEQ R1 R3 L7
L 6:  41 [-]: LOADB R3 1   
      42 [-]: RETURN R3 1  
L 7:  43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R5 R0 K0 [0x4ACCF179]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R6 R0 K1 [0xDE321E6F]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: CALL R7 0 1  
       9 [-]: SETTABLEKS R0 R7 K5 ["instigator"]
      10 [-]: NEWTABLE R8 0 1
      11 [-]: MOVE R9 R0   
      12 [-]: SETLIST R8 R9 1 [1]
      13 [-]: SETTABLEKS R8 R7 K6 ["affected"]
      14 [-]: LOADN R8 2   
      15 [-]: SETTABLEKS R8 R7 K7 ["buffType"]
      16 [-]: NAMECALL R8 R4 K8 [0xCDE10C4A]
      17 [-]: CALL R8 1 1  
      18 [-]: SETTABLEKS R8 R7 K9 ["abilityType"]
      19 [-]: GETGLOBAL R10 K10 [0xF943F3C1]
      20 [-]: MUL R8 R10 R2
      21 [-]: GETGLOBAL R10 K11 [0x672A45AB]
      22 [-]: MUL R9 R10 R2
      23 [-]: SETGLOBAL R8 K10 [0xF943F3C1]
      24 [-]: SETGLOBAL R9 K11 [0x672A45AB]
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: JUMPIF R8 L1 
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: NEWTABLE R9 0 0
      29 [-]: SETTABLEKS R9 R8 K13 ["chargeDamageWhileMoving"]
L 1:  30 [-]: NAMECALL R8 R0 K16 [0x388577D5]
      31 [-]: CALL R8 1 1  
L 2:  32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R10 R0  
      34 [-]: GETIMPORT R9 18 [nil]
      35 [-]: CALL R9 1 1  
L 3:  36 [-]: JUMPIF R9 L14
      37 [-]: GETUPVAL R10 0
      38 [-]: MOVE R11 R0  
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIFNOT R10 L4
      41 [-]: GETGLOBAL R9 K11 [0x672A45AB]
      42 [-]: JUMPIF R9 L6 
L 4:  43 [-]: GETIMPORT R11 20 [nil]
      44 [-]: GETIMPORT R13 22 [nil]
      45 [-]: MUL R12 R13 R5
      46 [-]: FASTCALL2 18 R11 R12 L5
      47 [-]: GETIMPORT R10 25 [nil]
      48 [-]: CALL R10 2 1 
L 5:  49 [-]: MINUS R9 R10 
L 6:  50 [-]: FASTCALL1 12 R5 L7
      51 [-]: MOVE R11 R5  
      52 [-]: GETIMPORT R10 27 [nil]
      53 [-]: CALL R10 1 1 
L 7:  54 [-]: GETIMPORT R11 29 [nil]
      55 [-]: GETIMPORT R14 31 [nil]
      56 [-]: CALL R14 0 1 
      57 [-]: MUL R13 R9 R14
      58 [-]: ADD R12 R5 R13
      59 [-]: LOADN R13 0  
      60 [-]: GETGLOBAL R14 K10 [0xF943F3C1]
      61 [-]: CALL R11 3 1 
      62 [-]: FASTCALL1 12 R11 L8
      63 [-]: MOVE R13 R11 
      64 [-]: GETIMPORT R12 27 [nil]
      65 [-]: CALL R12 1 1 
L 8:  66 [-]: JUMPIFEQ R10 R12 L13
      67 [-]: LOADN R13 0  
      68 [-]: JUMPIFNOTLT R13 R10 L9
      69 [-]: LOADN R15 228
      70 [-]: LOADN R16 3  
      71 [-]: DIVK R17 R10 K32 [100]
      72 [-]: LOADNIL R18  
      73 [-]: LOADNIL R19  
      74 [-]: LOADN R20 25 
      75 [-]: GETIMPORT R21 34 [nil]
      76 [-]: LOADB R22 1  
      77 [-]: NAMECALL R13 R6 K35 [0x12DD9DA2]
      78 [-]: CALL R13 9 0 
      79 [-]: LOADN R15 292
      80 [-]: LOADN R16 3  
      81 [-]: DIVK R17 R10 K32 [100]
      82 [-]: LOADNIL R18  
      83 [-]: LOADNIL R19  
      84 [-]: LOADN R20 25 
      85 [-]: GETIMPORT R21 34 [nil]
      86 [-]: LOADB R22 1  
      87 [-]: NAMECALL R13 R6 K35 [0x12DD9DA2]
      88 [-]: CALL R13 9 0 
L 9:  89 [-]: LOADN R13 0  
      90 [-]: JUMPIFNOTLT R13 R12 L10
      91 [-]: LOADN R15 228
      92 [-]: LOADN R16 3  
      93 [-]: DIVK R17 R12 K32 [100]
      94 [-]: LOADNIL R18  
      95 [-]: LOADNIL R19  
      96 [-]: LOADN R20 25 
      97 [-]: GETIMPORT R21 34 [nil]
      98 [-]: LOADB R22 1  
      99 [-]: NAMECALL R13 R6 K36 [0x5E6704FF]
     100 [-]: CALL R13 9 0 
     101 [-]: LOADN R15 292
     102 [-]: LOADN R16 3  
     103 [-]: DIVK R17 R12 K32 [100]
     104 [-]: LOADNIL R18  
     105 [-]: LOADNIL R19  
     106 [-]: LOADN R20 25 
     107 [-]: GETIMPORT R21 34 [nil]
     108 [-]: LOADB R22 1  
     109 [-]: NAMECALL R13 R6 K36 [0x5E6704FF]
     110 [-]: CALL R13 9 0 
L10: 111 [-]: GETIMPORT R13 14 [nil]
     112 [-]: SETTABLE R12 R13 R8
     113 [-]: SETTABLEKS R12 R7 K37 ["buffData"]
     114 [-]: MOVE R15 R7  
     115 [-]: LOADN R17 0  
     116 [-]: JUMPIFLT R17 R12 L11
     117 [-]: LOADB R16 0 +1
L11: 118 [-]: LOADB R16 1  
L12: 119 [-]: LOADB R17 0  
     120 [-]: NAMECALL R13 R0 K38 [0x37E45FB5]
     121 [-]: CALL R13 4 0 
L13: 122 [-]: MOVE R5 R11  
     123 [-]: GETIMPORT R13 40 [nil]
     124 [-]: LOADN R14 0  
     125 [-]: CALL R13 1 0 
     126 [-]: JUMPBACK L2  
L14: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0 [0x4ACCF179]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: JUMPIF R5 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: GETTABLE R6 R7 R5
      11 [-]: JUMPIFNOT R6 L2
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R7 R6 L2
      14 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADN R10 228
      17 [-]: LOADN R11 3  
      18 [-]: DIVK R12 R6 K6 [100]
      19 [-]: LOADNIL R13  
      20 [-]: LOADNIL R14  
      21 [-]: LOADN R15 25 
      22 [-]: GETIMPORT R16 8 [nil]
      23 [-]: LOADB R17 1  
      24 [-]: NAMECALL R8 R7 K9 [0x12DD9DA2]
      25 [-]: CALL R8 9 0  
      26 [-]: LOADN R10 292
      27 [-]: LOADN R11 3  
      28 [-]: DIVK R12 R6 K6 [100]
      29 [-]: LOADNIL R13  
      30 [-]: LOADNIL R14  
      31 [-]: LOADN R15 25 
      32 [-]: GETIMPORT R16 8 [nil]
      33 [-]: LOADB R17 1  
      34 [-]: NAMECALL R8 R7 K9 [0x12DD9DA2]
      35 [-]: CALL R8 9 0  
L 2:  36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: LOADNIL R8   
      38 [-]: SETTABLE R8 R7 R5
      39 [-]: RETURN R0 0  



