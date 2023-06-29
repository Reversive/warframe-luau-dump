; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["HeatDamageLoop"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["IncreaseHeatDamage"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [nil]
       2 [-]: GETIMPORT R6 5 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      10 [-]: GETIMPORT R5 11 [nil]
      11 [-]: GETIMPORT R8 11 [nil]
      12 [-]: LENGTH R7 R8 
      13 [-]: FASTCALL2 19 R7 R0 L1
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: CALL R6 2 1  
L 1:  17 [-]: GETTABLE R4 R5 R6
      18 [-]: MULK R3 R4 K9 [100]
      19 [-]: FASTCALL1 12 R3 L2
      20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: SETTABLEKS R2 R1 K1 ["AMOUNT"]
      23 [-]: GETIMPORT R3 15 [nil]
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: LENGTH R5 R6 
      26 [-]: FASTCALL2 19 R5 R0 L3
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: CALL R4 2 1  
L 3:  30 [-]: GETTABLE R2 R3 R4
      31 [-]: SETTABLEKS R2 R1 K2 ["COUNT"]
      32 [-]: GETIMPORT R2 18 [nil]
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 -1 
      35 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K5 [0x388577D5]
       7 [-]: CALL R1 1 1  
L 2:   8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: GETTABLEKS R2 R3 K6 ["timer"]
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L4
      13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L4 
      18 [-]: NAMECALL R2 R0 K7 [0x2047CFE7]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: GETTABLE R2 R3 R1
      23 [-]: GETIMPORT R6 2 [nil]
      24 [-]: GETTABLE R5 R6 R1
      25 [-]: GETTABLEKS R4 R5 K6 ["timer"]
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: CALL R5 0 1  
      28 [-]: SUB R3 R4 R5 
      29 [-]: SETTABLEKS R3 R2 K6 ["timer"]
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L2  
L 4:  34 [-]: GETIMPORT R4 2 [nil]
      35 [-]: GETTABLE R3 R4 R1
      36 [-]: GETTABLEKS R2 R3 K12 ["damage"]
      37 [-]: LOADN R5 1   
      38 [-]: GETIMPORT R7 2 [nil]
      39 [-]: GETTABLE R6 R7 R1
      40 [-]: GETTABLEKS R3 R6 K13 ["stacks"]
      41 [-]: LOADN R4 1   
      42 [-]: FORNPREP R3 L6
L 5:  43 [-]: NAMECALL R6 R0 K14 [0xDE321E6F]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADN R8 320 
      46 [-]: LOADN R9 0   
      47 [-]: MOVE R10 R2  
      48 [-]: LOADNIL R11  
      49 [-]: LOADNIL R12  
      50 [-]: LOADN R13 3  
      51 [-]: NAMECALL R6 R6 K15 [0x12DD9DA2]
      52 [-]: CALL R6 7 0  
      53 [-]: FORNLOOP R3 L5
L 6:  54 [-]: GETIMPORT R3 2 [nil]
      55 [-]: LOADNIL R4   
      56 [-]: SETTABLE R4 R3 R1
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NEWTABLE R6 0 0
      12 [-]: SETTABLEKS R6 R5 K4 ["heatDashDamage"]
L 2:  13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: LENGTH R8 R9 
      16 [-]: FASTCALL2 19 R8 R2 L3
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: CALL R7 2 1  
L 3:  20 [-]: GETTABLE R5 R6 R7
      21 [-]: GETIMPORT R7 15 [nil]
      22 [-]: GETIMPORT R10 15 [nil]
      23 [-]: LENGTH R9 R10
      24 [-]: FASTCALL2 19 R9 R2 L4
      25 [-]: MOVE R10 R2  
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: CALL R8 2 1  
L 4:  28 [-]: GETTABLE R6 R7 R8
      29 [-]: NAMECALL R7 R0 K16 [0x388577D5]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADB R8 0   
      32 [-]: GETIMPORT R11 5 [nil]
      33 [-]: GETTABLE R10 R11 R7
      34 [-]: FASTCALL1 62 R10 L5
      35 [-]: GETIMPORT R9 7 [nil]
      36 [-]: CALL R9 1 1  
L 5:  37 [-]: JUMPIFNOT R9 L6
      38 [-]: GETIMPORT R9 5 [nil]
      39 [-]: NEWTABLE R10 0 0
      40 [-]: SETTABLE R10 R9 R7
      41 [-]: GETIMPORT R10 5 [nil]
      42 [-]: GETTABLE R9 R10 R7
      43 [-]: SETTABLEKS R6 R9 K17 ["timer"]
      44 [-]: GETIMPORT R10 5 [nil]
      45 [-]: GETTABLE R9 R10 R7
      46 [-]: SETTABLEKS R5 R9 K18 ["damage"]
      47 [-]: GETIMPORT R10 5 [nil]
      48 [-]: GETTABLE R9 R10 R7
      49 [-]: LOADN R10 1  
      50 [-]: SETTABLEKS R10 R9 K19 ["stacks"]
      51 [-]: GETIMPORT R11 21 [nil]
      52 [-]: LOADK R12 K22 ["HeatDamageLoop"]
      53 [-]: CALL R11 1 1 
      54 [-]: LOADB R12 0  
      55 [-]: NAMECALL R9 R0 K23 [0xD5F7912B]
      56 [-]: CALL R9 3 0  
      57 [-]: JUMP L10
    
L 6:  58 [-]: GETIMPORT R11 5 [nil]
      59 [-]: GETTABLE R10 R11 R7
      60 [-]: GETTABLEKS R9 R10 K19 ["stacks"]
      61 [-]: GETIMPORT R11 25 [nil]
      62 [-]: GETIMPORT R14 25 [nil]
      63 [-]: LENGTH R13 R14
      64 [-]: FASTCALL2 19 R13 R2 L7
      65 [-]: MOVE R14 R2  
      66 [-]: GETIMPORT R12 13 [nil]
      67 [-]: CALL R12 2 1 
L 7:  68 [-]: GETTABLE R10 R11 R12
      69 [-]: JUMPIFLE R10 R9 L8
      70 [-]: LOADB R8 0 +1
L 8:  71 [-]: LOADB R8 1   
L 9:  72 [-]: GETIMPORT R10 5 [nil]
      73 [-]: GETTABLE R9 R10 R7
      74 [-]: SETTABLEKS R6 R9 K17 ["timer"]
      75 [-]: JUMPIF R8 L10
      76 [-]: GETIMPORT R10 5 [nil]
      77 [-]: GETTABLE R9 R10 R7
      78 [-]: GETIMPORT R13 5 [nil]
      79 [-]: GETTABLE R12 R13 R7
      80 [-]: GETTABLEKS R11 R12 K19 ["stacks"]
      81 [-]: ADDK R10 R11 K26 [1]
      82 [-]: SETTABLEKS R10 R9 K19 ["stacks"]
L10:  83 [-]: GETIMPORT R9 29 [nil]
      84 [-]: CALL R9 0 1  
      85 [-]: SETTABLEKS R0 R9 K30 ["instigator"]
      86 [-]: NEWTABLE R10 0 1
      87 [-]: MOVE R11 R0  
      88 [-]: SETLIST R10 R11 1 [1]
      89 [-]: SETTABLEKS R10 R9 K31 ["affected"]
      90 [-]: LOADN R10 13 
      91 [-]: SETTABLEKS R10 R9 K32 ["buffType"]
      92 [-]: SETTABLEKS R4 R9 K33 ["abilityType"]
      93 [-]: GETIMPORT R12 5 [nil]
      94 [-]: GETTABLE R11 R12 R7
      95 [-]: GETTABLEKS R10 R11 K17 ["timer"]
      96 [-]: SETTABLEKS R10 R9 K34 ["buffData"]
      97 [-]: GETIMPORT R12 5 [nil]
      98 [-]: GETTABLE R11 R12 R7
      99 [-]: GETTABLEKS R10 R11 K19 ["stacks"]
     100 [-]: SETTABLEKS R10 R9 K35 ["buffDataExtra"]
     101 [-]: MOVE R12 R9  
     102 [-]: LOADB R13 1  
     103 [-]: LOADB R14 1  
     104 [-]: NAMECALL R10 R0 K36 [0x37E45FB5]
     105 [-]: CALL R10 4 0 
     106 [-]: JUMPIFNOT R8 L11
     107 [-]: RETURN R0 0  
L11: 108 [-]: NAMECALL R10 R0 K37 [0xDE321E6F]
     109 [-]: CALL R10 1 1 
     110 [-]: LOADN R12 320
     111 [-]: LOADN R13 0  
     112 [-]: MOVE R14 R5  
     113 [-]: LOADNIL R15  
     114 [-]: LOADNIL R16  
     115 [-]: LOADN R17 3  
     116 [-]: NAMECALL R10 R10 K38 [0x5E6704FF]
     117 [-]: CALL R10 7 0 
     118 [-]: RETURN R0 0  



