; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 13  
       7 [-]: LOADN R4 17  
       8 [-]: LOADN R5 20  
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: DUPCLOSURE R2 K3 []
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R3 K4 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K5 ["GetDescriptionInfo"]
      15 [-]: DUPCLOSURE R3 K6 []
      16 [-]: DUPCLOSURE R4 K7 []
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R4 K8 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R4 K9 []
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R4 K10 ["ActivateAbility"]
      24 [-]: DUPCLOSURE R4 K11 []
      25 [-]: SETGLOBAL R4 K12 ["DeactivateAbility"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: LOADN R0 1   
       3 [-]: JUMP L1
     
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIFNOTLT R1 R0 L1
       7 [-]: GETUPVAL R1 0
       8 [-]: LENGTH R0 R1 
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLE R1 R2 R0
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 1   
       3 [-]: JUMPIFNOTLT R3 R4 L0
       4 [-]: LOADN R3 1   
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: LENGTH R4 R5 
       8 [-]: JUMPIFNOTLT R4 R3 L1
       9 [-]: GETUPVAL R4 0
      10 [-]: LENGTH R3 R4 
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R2 R4 R3
      13 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K3 [0xEE0BC178]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K4 [0x827A46E3]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R3 R0 K5 [0xFA9E477F]
      16 [-]: CALL R3 1 -1 
      17 [-]: FASTCALL 62 L1
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 -1 1 
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K6 [0x5F45B081]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L3 
L 2:  26 [-]: LOADB R2 0   
      27 [-]: RETURN R2 1  
L 3:  28 [-]: NAMECALL R2 R0 K7 [0xC24805FA]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 2   
      31 [-]: JUMPIFEQ R2 R3 L4
      32 [-]: LOADN R3 1   
      33 [-]: JUMPIFEQ R2 R3 L4
      34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  
L 4:  36 [-]: NAMECALL R3 R0 K5 [0xFA9E477F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K8 [0xCDE10C4A]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 10 [nil]
      41 [-]: JUMPIFNOTEQ R3 R4 L5
      42 [-]: LOADB R3 0   
      43 [-]: RETURN R3 1  
L 5:  44 [-]: GETIMPORT R3 13 [nil]
      45 [-]: JUMPIFNOT R3 L9
      46 [-]: GETIMPORT R3 15 [nil]
      47 [-]: GETIMPORT R4 13 [nil]
      48 [-]: CALL R3 1 3  
      49 [-]: FORGPREP_NEXT R3 L8
L 6:  50 [-]: FASTCALL1 62 R7 L7
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: CALL R8 1 1  
L 7:  54 [-]: JUMPIF R8 L8 
      55 [-]: JUMPIFNOTEQ R7 R0 L8
      56 [-]: LOADB R8 0   
      57 [-]: RETURN R8 1  
L 8:  58 [-]: FORGLOOP R3 L6 2
L 9:  59 [-]: LOADB R3 1   
      60 [-]: RETURN R3 1  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R7 R1 K4 [0xF6EBD926]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: MOVE R10 R2  
       6 [-]: LOADN R11 1  
       7 [-]: JUMPIFNOTLT R10 R11 L0
       8 [-]: LOADN R10 1  
       9 [-]: JUMP L1
     
L 0:  10 [-]: GETUPVAL R12 0
      11 [-]: LENGTH R11 R12
      12 [-]: JUMPIFNOTLT R11 R10 L1
      13 [-]: GETUPVAL R11 0
      14 [-]: LENGTH R10 R11
L 1:  15 [-]: GETUPVAL R11 0
      16 [-]: GETTABLE R9 R11 R10
      17 [-]: NAMECALL R4 R4 K5 [0xFB669000]
      18 [-]: CALL R4 5 1  
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L5 
      24 [-]: LENGTH R5 R4 
      25 [-]: LOADN R6 0   
      26 [-]: JUMPIFNOTLT R6 R5 L5
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_INEXT R5 L4
L 3:  31 [-]: GETUPVAL R10 1
      32 [-]: MOVE R11 R9  
      33 [-]: MOVE R12 R1  
      34 [-]: CALL R10 2 1 
      35 [-]: JUMPIFNOT R10 L4
      36 [-]: MOVE R12 R9  
      37 [-]: NAMECALL R10 R0 K10 [0x48D05257]
      38 [-]: CALL R10 2 0 
      39 [-]: LOADN R10 1  
      40 [-]: RETURN R10 1 
L 4:  41 [-]: FORGLOOP R5 L3 2 [inext]
L 5:  42 [-]: LOADN R5 0   
      43 [-]: RETURN R5 1  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L14
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R6 R2   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L14
       9 [-]: NAMECALL R5 R2 K5 [0x2047CFE7]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIF R5 L14
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L14
      17 [-]: NAMECALL R5 R1 K8 [0xFA9E477F]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R8 R2   
      20 [-]: NAMECALL R6 R5 K9 [0x6AD018DE]
      21 [-]: CALL R6 2 0  
      22 [-]: GETIMPORT R8 7 [nil]
      23 [-]: LOADB R9 0   
      24 [-]: NAMECALL R6 R5 K10 [0x36D3DFF8]
      25 [-]: CALL R6 3 0  
      26 [-]: LOADN R6 8   
L 2:  27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R6 L3
      29 [-]: GETUPVAL R7 0
      30 [-]: MOVE R8 R2   
      31 [-]: MOVE R9 R1   
      32 [-]: CALL R7 2 1  
      33 [-]: JUMPIFNOT R7 L3
      34 [-]: GETIMPORT R7 12 [nil]
      35 [-]: NAMECALL R8 R1 K13 [0xF6EBD926]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R2 K13 [0xF6EBD926]
      38 [-]: CALL R9 1 -1 
      39 [-]: CALL R7 -1 1 
      40 [-]: GETIMPORT R9 15 [nil]
      41 [-]: GETIMPORT R10 15 [nil]
      42 [-]: MUL R8 R9 R10
      43 [-]: JUMPIFLT R7 R8 L3
      44 [-]: GETIMPORT R8 17 [nil]
      45 [-]: LOADN R9 0   
      46 [-]: CALL R8 1 0  
      47 [-]: GETIMPORT R8 19 [nil]
      48 [-]: CALL R8 0 1  
      49 [-]: SUB R6 R6 R8 
      50 [-]: JUMPBACK L2  
L 3:  51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R6 L14
      53 [-]: GETUPVAL R7 0
      54 [-]: MOVE R8 R2   
      55 [-]: MOVE R9 R1   
      56 [-]: CALL R7 2 1  
      57 [-]: JUMPIFNOT R7 L14
      58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: LOADB R10 0  
      60 [-]: LOADN R11 2  
      61 [-]: NAMECALL R7 R1 K22 [0x5D985C7E]
      62 [-]: CALL R7 4 0  
      63 [-]: NAMECALL R7 R2 K23 [0xC24805FA]
      64 [-]: CALL R7 1 1  
      65 [-]: LOADN R8 1   
      66 [-]: JUMPIFNOTEQ R7 R8 L4
      67 [-]: GETUPVAL R9 1
      68 [-]: GETTABLEKS R8 R9 K24 [0x47DF6D5F]
      69 [-]: MOVE R9 R2   
      70 [-]: GETIMPORT R10 26 [nil]
      71 [-]: GETIMPORT R11 28 [nil]
      72 [-]: GETIMPORT R12 30 [nil]
      73 [-]: CALL R8 4 0  
      74 [-]: JUMP L6
     
L 4:  75 [-]: LOADN R8 2   
      76 [-]: JUMPIFNOTEQ R7 R8 L6
      77 [-]: NAMECALL R8 R2 K31 [0x1AC1655C]
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R11 33 [nil]
      80 [-]: NAMECALL R9 R8 K34 [0xF2DEAF69]
      81 [-]: CALL R9 2 1  
      82 [-]: JUMPIF R9 L5 
      83 [-]: GETIMPORT R11 36 [nil]
      84 [-]: NAMECALL R9 R8 K34 [0xF2DEAF69]
      85 [-]: CALL R9 2 1  
      86 [-]: JUMPIFNOT R9 L6
L 5:  87 [-]: LOADN R11 4  
      88 [-]: NAMECALL R9 R8 K37 [0x02048CE4]
      89 [-]: CALL R9 2 0  
      90 [-]: LOADN R11 7  
      91 [-]: NAMECALL R9 R8 K37 [0x02048CE4]
      92 [-]: CALL R9 2 0  
L 6:  93 [-]: GETIMPORT R8 40 [nil]
      94 [-]: JUMPIFNOT R8 L12
      95 [-]: LOADN R8 1   
L 7:  96 [-]: GETIMPORT R10 40 [nil]
      97 [-]: LENGTH R9 R10
      98 [-]: JUMPIFNOTLE R8 R9 L13
      99 [-]: GETIMPORT R10 40 [nil]
     100 [-]: GETTABLE R9 R10 R8
     101 [-]: FASTCALL1 62 R9 L8
     102 [-]: MOVE R11 R9  
     103 [-]: GETIMPORT R10 4 [nil]
     104 [-]: CALL R10 1 1 
L 8: 105 [-]: JUMPIF R10 L9
     106 [-]: NAMECALL R10 R9 K5 [0x2047CFE7]
     107 [-]: CALL R10 1 1 
     108 [-]: JUMPIFNOT R10 L10
L 9: 109 [-]: GETIMPORT R10 43 [nil]
     110 [-]: GETIMPORT R11 40 [nil]
     111 [-]: MOVE R12 R8  
     112 [-]: CALL R10 2 0 
     113 [-]: JUMP L11
    
L10: 114 [-]: ADDK R8 R8 K44 [1]
L11: 115 [-]: JUMPBACK L7  
     116 [-]: JUMP L13
    
L12: 117 [-]: GETIMPORT R8 45 [nil]
     118 [-]: NEWTABLE R9 0 0
     119 [-]: SETTABLEKS R9 R8 K39 ["kubrowDisarmedAvatars"]
L13: 120 [-]: GETIMPORT R9 40 [nil]
     121 [-]: FASTCALL2 52 R9 R2 L14
     122 [-]: MOVE R10 R2  
     123 [-]: GETIMPORT R8 47 [nil]
     124 [-]: CALL R8 2 0  
L14: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R4 K6 [0x336E9A22]
      12 [-]: CALL R5 1 0  
      13 [-]: NAMECALL R5 R4 K7 [0xAC41835F]
      14 [-]: CALL R5 1 0  
L 1:  15 [-]: RETURN R0 0  



