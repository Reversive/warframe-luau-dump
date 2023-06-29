; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: NAMECALL R4 R1 K5 [0x31EC7EDF]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R3 R4   
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIFNOT R4 L2
      18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: JUMPIFNOTLT R5 R4 L3
      23 [-]: GETTABLEKS R4 R2 K8 ["distanceToTarget"]
      24 [-]: GETIMPORT R5 7 [nil]
      25 [-]: JUMPIFNOTLT R5 R4 L3
      26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  
L 3:  28 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L5 
      35 [-]: GETIMPORT R7 11 [nil]
      36 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      37 [-]: CALL R5 2 1  
      38 [-]: JUMPIF R5 L6 
L 5:  39 [-]: LOADN R5 0   
      40 [-]: RETURN R5 1  
L 6:  41 [-]: NAMECALL R5 R4 K13 [0xF7D48EE0]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R4 K14 [0x2676DEEE]
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R8 R5   
      47 [-]: GETIMPORT R7 4 [nil]
      48 [-]: CALL R7 1 1  
L 7:  49 [-]: JUMPIF R7 L9 
      50 [-]: NAMECALL R7 R5 K15 [0x9499E3A2]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPIF R7 L8 
      53 [-]: NAMECALL R7 R3 K16 [0x13FE5C2E]
      54 [-]: CALL R7 1 1  
      55 [-]: NAMECALL R8 R1 K16 [0x13FE5C2E]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIFEQ R7 R8 L9
L 8:  58 [-]: MOVE R9 R3   
      59 [-]: NAMECALL R7 R0 K17 [0x48D05257]
      60 [-]: CALL R7 2 0  
      61 [-]: LOADN R7 1   
      62 [-]: RETURN R7 1  
L 9:  63 [-]: FASTCALL1 62 R6 L10
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 4 [nil]
      66 [-]: CALL R7 1 1  
L10:  67 [-]: JUMPIF R7 L12
      68 [-]: NAMECALL R8 R6 K9 [0xDE321E6F]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R8 R8 K13 [0xF7D48EE0]
      71 [-]: CALL R8 1 -1 
      72 [-]: FASTCALL 62 L11
      73 [-]: GETIMPORT R7 4 [nil]
      74 [-]: CALL R7 -1 1 
L11:  75 [-]: JUMPIF R7 L12
      76 [-]: NAMECALL R7 R6 K9 [0xDE321E6F]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R7 R7 K13 [0xF7D48EE0]
      79 [-]: CALL R7 1 1  
      80 [-]: NAMECALL R7 R7 K15 [0x9499E3A2]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIFNOT R7 L12
      83 [-]: MOVE R9 R6   
      84 [-]: NAMECALL R7 R0 K17 [0x48D05257]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADN R7 1   
      87 [-]: RETURN R7 1  
L12:  88 [-]: LOADN R7 0   
      89 [-]: RETURN R7 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: LOADK R5 K4 ["NullCast"]
       6 [-]: GETIMPORT R8 1 [nil]
       7 [-]: LOADB R9 0   
       8 [-]: LOADN R10 2  
       9 [-]: LOADN R11 1  
      10 [-]: LOADB R12 1  
      11 [-]: NAMECALL R6 R1 K5 [0x7027C544]
      12 [-]: CALL R6 6 -1 
      13 [-]: NAMECALL R3 R1 K6 [0x21B4C60E]
      14 [-]: CALL R3 -1 0 
L 1:  15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      23 [-]: CALL R3 3 0  
L 3:  24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L15
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: GETIMPORT R8 17 [nil]
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R3 R2 K11 [0x47901F07]
      35 [-]: CALL R3 6 0  
      36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: NAMECALL R3 R3 K20 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L7
      40 [-]: NAMECALL R3 R2 K21 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K22 [0xF7D48EE0]
      43 [-]: CALL R3 1 1  
      44 [-]: FASTCALL1 62 R3 L5
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: CALL R4 1 1  
L 5:  48 [-]: JUMPIF R4 L6 
      49 [-]: NAMECALL R4 R3 K23 [0x0550EB01]
      50 [-]: CALL R4 1 0  
L 6:  51 [-]: GETIMPORT R4 25 [nil]
      52 [-]: LOADN R5 0   
      53 [-]: JUMPIFNOTLT R5 R4 L7
      54 [-]: GETIMPORT R6 25 [nil]
      55 [-]: LOADN R7 0   
      56 [-]: LOADN R8 0   
      57 [-]: LOADN R9 0   
      58 [-]: MOVE R10 R1  
      59 [-]: MOVE R11 R0  
      60 [-]: NAMECALL R4 R2 K26 [0x0D91E9D6]
      61 [-]: CALL R4 7 0  
L 7:  62 [-]: GETIMPORT R4 28 [nil]
      63 [-]: FASTCALL1 62 R4 L8
      64 [-]: GETIMPORT R3 3 [nil]
      65 [-]: CALL R3 1 1  
L 8:  66 [-]: JUMPIF R3 L9 
      67 [-]: GETIMPORT R5 28 [nil]
      68 [-]: LOADB R6 0   
      69 [-]: LOADN R7 0   
      70 [-]: LOADB R8 0   
      71 [-]: NAMECALL R3 R2 K29 [0x659D451F]
      72 [-]: CALL R3 5 0  
L 9:  73 [-]: NAMECALL R3 R2 K30 [0x13FE5C2E]
      74 [-]: CALL R3 1 1  
      75 [-]: NAMECALL R4 R1 K30 [0x13FE5C2E]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIFEQ R3 R4 L15
      78 [-]: GETIMPORT R3 32 [nil]
      79 [-]: GETIMPORT R4 35 [nil]
      80 [-]: CALL R3 1 3  
      81 [-]: FORGPREP_NEXT R3 L13
L10:  82 [-]: GETTABLEKS R9 R7 K36 ["bubble"]
      83 [-]: FASTCALL1 62 R9 L11
      84 [-]: GETIMPORT R8 3 [nil]
      85 [-]: CALL R8 1 1  
L11:  86 [-]: JUMPIF R8 L13
      87 [-]: GETTABLEKS R8 R7 K36 ["bubble"]
      88 [-]: NAMECALL R8 R8 K37 [0xED324116]
      89 [-]: CALL R8 1 1  
      90 [-]: FASTCALL1 62 R8 L12
      91 [-]: MOVE R10 R8  
      92 [-]: GETIMPORT R9 3 [nil]
      93 [-]: CALL R9 1 1  
L12:  94 [-]: JUMPIF R9 L13
      95 [-]: MOVE R11 R2  
      96 [-]: NAMECALL R9 R8 K38 [0x036E34D7]
      97 [-]: CALL R9 2 1  
      98 [-]: JUMPIFNOT R9 L13
      99 [-]: GETIMPORT R10 35 [nil]
     100 [-]: GETTABLE R9 R10 R6
     101 [-]: LOADB R10 1  
     102 [-]: SETTABLEKS R10 R9 K39 ["burst"]
L13: 103 [-]: FORGLOOP R3 L10 2
     104 [-]: NAMECALL R3 R1 K30 [0x13FE5C2E]
     105 [-]: CALL R3 1 1  
     106 [-]: JUMPIFNOT R3 L14
     107 [-]: NAMECALL R3 R1 K40 [0x4ACCF179]
     108 [-]: CALL R3 1 1  
     109 [-]: JUMPIFNOT R3 L15
     110 [-]: LOADB R5 0   
     111 [-]: NAMECALL R3 R1 K41 [0xA5A2E4AA]
     112 [-]: CALL R3 2 0  
     113 [-]: RETURN R0 0  
L14: 114 [-]: NAMECALL R3 R2 K40 [0x4ACCF179]
     115 [-]: CALL R3 1 1  
     116 [-]: JUMPIFNOT R3 L15
     117 [-]: LOADB R5 0   
     118 [-]: NAMECALL R3 R2 K41 [0xA5A2E4AA]
     119 [-]: CALL R3 2 0  
L15: 120 [-]: RETURN R0 0  



