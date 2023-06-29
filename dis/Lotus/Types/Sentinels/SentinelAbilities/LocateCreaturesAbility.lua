; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: DUPCLOSURE R4 K3 []
       8 [-]: SETGLOBAL R4 K4 ["GetDescriptionInfo"]
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R3   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R2   
      13 [-]: NEWCLOSURE R5 P2
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R4   
      17 [-]: SETGLOBAL R5 K5 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R5 K6 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R5 K7 ["DeactivateAbility"]
      21 [-]: CLOSEUPVALS R1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R2 2
       1 [-]: GETIMPORT R4 4 [nil]
       2 [-]: MUL R3 R4 R0 
       3 [-]: SETTABLEKS R3 R2 K0 ["STAT1"]
       4 [-]: GETIMPORT R4 6 [nil]
       5 [-]: MUL R3 R4 R0 
       6 [-]: SETTABLEKS R3 R2 K1 ["STAT2"]
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 -1 
      10 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R0 L4
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: NAMECALL R1 R1 K4 [0x16E0B3DA]
      10 [-]: CALL R1 2 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADNIL R4   
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R2 K5 [0x5D985C7E]
      18 [-]: CALL R2 3 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETUPVAL R2 0
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: NAMECALL R2 R2 K4 [0x16E0B3DA]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: JUMPIF R1 L3 
      26 [-]: GETUPVAL R2 0
      27 [-]: GETIMPORT R4 3 [nil]
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R2 R2 K5 [0x5D985C7E]
      30 [-]: CALL R2 3 0  
L 3:  31 [-]: SETUPVAL R1 1
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETUPVAL R1 0
      34 [-]: GETIMPORT R3 9 [nil]
      35 [-]: NAMECALL R1 R1 K4 [0x16E0B3DA]
      36 [-]: CALL R1 2 1  
      37 [-]: JUMPIF R1 L6 
      38 [-]: GETUPVAL R2 0
      39 [-]: GETIMPORT R4 7 [nil]
      40 [-]: NAMECALL R2 R2 K4 [0x16E0B3DA]
      41 [-]: CALL R2 2 1  
      42 [-]: JUMPIF R2 L6 
      43 [-]: GETUPVAL R2 2
      44 [-]: JUMPIFNOT R2 L5
      45 [-]: GETUPVAL R2 0
      46 [-]: GETIMPORT R4 7 [nil]
      47 [-]: LOADB R5 0   
      48 [-]: LOADN R6 2   
      49 [-]: LOADN R7 2   
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R2 R2 K5 [0x5D985C7E]
      52 [-]: CALL R2 6 0  
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETUPVAL R2 0
      55 [-]: GETIMPORT R4 9 [nil]
      56 [-]: LOADB R5 0   
      57 [-]: NAMECALL R2 R2 K5 [0x5D985C7E]
      58 [-]: CALL R2 3 0  
L 6:  59 [-]: SETUPVAL R1 2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: NAMECALL R5 R5 K4 [0xF2DEAF69]
       3 [-]: CALL R5 2 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R5 R1 K5 [0x1C881607]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R5 R5 K6 [0xA5E492D4]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L2 
L 1:  11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: JUMPBACK L1  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: SETUPVAL R1 0
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: MUL R5 R6 R3 
      19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: GETIMPORT R9 14 [nil]
      21 [-]: NAMECALL R6 R1 K15 [0x47901F07]
      22 [-]: CALL R6 3 1  
      23 [-]: MOVE R9 R5   
      24 [-]: NAMECALL R7 R6 K16 [0x5004BE24]
      25 [-]: CALL R7 2 0  
      26 [-]: NAMECALL R7 R6 K17 [0x383D2E7D]
      27 [-]: CALL R7 1 0  
      28 [-]: GETIMPORT R7 19 [nil]
      29 [-]: GETIMPORT R9 21 [nil]
      30 [-]: NAMECALL R7 R7 K22 [0xC7FCADA9]
      31 [-]: CALL R7 2 1  
      32 [-]: LENGTH R8 R7 
      33 [-]: GETUPVAL R10 1
      34 [-]: GETTABLEKS R9 R10 K23 [0xB43A6753]
      35 [-]: MOVE R10 R0  
      36 [-]: GETIMPORT R11 25 [nil]
      37 [-]: LOADB R12 0  
      38 [-]: CALL R9 3 1  
      39 [-]: JUMPXEQKNIL R9 L3 NOT
      40 [-]: NEWTABLE R9 0 0
      41 [-]: GETUPVAL R11 1
      42 [-]: GETTABLEKS R10 R11 K26 [0xF43AF54F]
      43 [-]: MOVE R11 R0  
      44 [-]: GETIMPORT R12 25 [nil]
      45 [-]: MOVE R13 R9  
      46 [-]: CALL R10 3 0 
L 3:  47 [-]: GETIMPORT R11 28 [nil]
      48 [-]: MUL R10 R11 R3
      49 [-]: GETIMPORT R11 30 [nil]
      50 [-]: LOADN R12 0  
      51 [-]: MOVE R13 R10 
      52 [-]: CALL R11 2 1 
L 4:  53 [-]: GETIMPORT R13 19 [nil]
      54 [-]: FASTCALL1 62 R13 L5
      55 [-]: GETIMPORT R12 32 [nil]
      56 [-]: CALL R12 1 1 
L 5:  57 [-]: JUMPIF R12 L19
      58 [-]: FASTCALL1 62 R1 L6
      59 [-]: MOVE R13 R1  
      60 [-]: GETIMPORT R12 32 [nil]
      61 [-]: CALL R12 1 1 
L 6:  62 [-]: JUMPIF R12 L19
      63 [-]: GETIMPORT R12 19 [nil]
      64 [-]: GETIMPORT R14 21 [nil]
      65 [-]: NAMECALL R15 R1 K33 [0xD1586535]
      66 [-]: CALL R15 1 1 
      67 [-]: LOADN R16 0  
      68 [-]: MOVE R17 R10 
      69 [-]: NAMECALL R12 R12 K34 [0xF16592C8]
      70 [-]: CALL R12 5 1 
      71 [-]: LOADB R13 0  
      72 [-]: LENGTH R8 R12
      73 [-]: LOADN R16 1  
      74 [-]: MOVE R14 R8  
      75 [-]: LOADN R15 1  
      76 [-]: FORNPREP R14 L18
L 7:  77 [-]: GETTABLE R17 R12 R16
      78 [-]: FASTCALL1 62 R17 L8
      79 [-]: MOVE R19 R17 
      80 [-]: GETIMPORT R18 32 [nil]
      81 [-]: CALL R18 1 1 
L 8:  82 [-]: JUMPIF R18 L17
      83 [-]: GETIMPORT R20 36 [nil]
      84 [-]: NAMECALL R18 R17 K37 [0xC9F6A7D7]
      85 [-]: CALL R18 2 1 
      86 [-]: NAMECALL R19 R17 K38 [0xD8140B94]
      87 [-]: CALL R19 1 1 
      88 [-]: JUMPIFNOT R19 L15
      89 [-]: FASTCALL1 62 R18 L9
      90 [-]: MOVE R20 R18 
      91 [-]: GETIMPORT R19 32 [nil]
      92 [-]: CALL R19 1 1 
L 9:  93 [-]: JUMPIFNOT R19 L11
      94 [-]: GETIMPORT R21 36 [nil]
      95 [-]: GETIMPORT R22 14 [nil]
      96 [-]: NAMECALL R19 R17 K15 [0x47901F07]
      97 [-]: CALL R19 3 1 
      98 [-]: MOVE R18 R19 
      99 [-]: FASTCALL1 62 R18 L10
     100 [-]: MOVE R20 R18 
     101 [-]: GETIMPORT R19 32 [nil]
     102 [-]: CALL R19 1 1 
L10: 103 [-]: JUMPIF R19 L11
     104 [-]: MOVE R21 R11 
     105 [-]: NAMECALL R19 R18 K39 [0x53BC0559]
     106 [-]: CALL R19 2 0 
     107 [-]: FASTCALL2 52 R9 R18 L11
     108 [-]: MOVE R20 R9  
     109 [-]: MOVE R21 R18 
     110 [-]: GETIMPORT R19 42 [nil]
     111 [-]: CALL R19 2 0 
L11: 112 [-]: FASTCALL1 62 R18 L12
     113 [-]: MOVE R20 R18 
     114 [-]: GETIMPORT R19 32 [nil]
     115 [-]: CALL R19 1 1 
L12: 116 [-]: JUMPIF R19 L13
     117 [-]: NAMECALL R19 R18 K43 [0xF37943FF]
     118 [-]: CALL R19 1 1 
     119 [-]: JUMPIF R19 L13
     120 [-]: NAMECALL R19 R18 K17 [0x383D2E7D]
     121 [-]: CALL R19 1 0 
L13: 122 [-]: JUMPIF R13 L17
     123 [-]: FASTCALL1 62 R1 L14
     124 [-]: MOVE R20 R1  
     125 [-]: GETIMPORT R19 32 [nil]
     126 [-]: CALL R19 1 1 
L14: 127 [-]: JUMPIF R19 L17
     128 [-]: MOVE R21 R1  
     129 [-]: NAMECALL R19 R17 K44 [0xBEBAD19F]
     130 [-]: CALL R19 2 1 
     131 [-]: JUMPIFNOTLE R19 R10 L17
     132 [-]: LOADB R13 1  
     133 [-]: GETUPVAL R19 2
     134 [-]: MOVE R20 R13 
     135 [-]: CALL R19 1 0 
     136 [-]: JUMP L17
    
L15: 137 [-]: FASTCALL1 62 R18 L16
     138 [-]: MOVE R20 R18 
     139 [-]: GETIMPORT R19 32 [nil]
     140 [-]: CALL R19 1 1 
L16: 141 [-]: JUMPIF R19 L17
     142 [-]: NAMECALL R19 R18 K43 [0xF37943FF]
     143 [-]: CALL R19 1 1 
     144 [-]: JUMPIFNOT R19 L17
     145 [-]: NAMECALL R19 R18 K45 [0xF4E253B6]
     146 [-]: CALL R19 1 0 
L17: 147 [-]: GETIMPORT R18 8 [nil]
     148 [-]: LOADN R19 0  
     149 [-]: CALL R18 1 0 
     150 [-]: FORNLOOP R14 L7
L18: 151 [-]: GETUPVAL R14 2
     152 [-]: MOVE R15 R13 
     153 [-]: CALL R14 1 0 
     154 [-]: GETIMPORT R14 8 [nil]
     155 [-]: LOADN R15 5  
     156 [-]: CALL R14 1 0 
     157 [-]: JUMPBACK L4  
L19: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x1C881607]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L4 
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K4 [0xB43A6753]
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: LOADB R6 1   
      23 [-]: CALL R3 3 1  
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L8
L 5:  28 [-]: GETTABLE R7 R3 R6
      29 [-]: FASTCALL1 62 R7 L6
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: CALL R8 1 1  
L 6:  33 [-]: JUMPIF R8 L7 
      34 [-]: GETIMPORT R8 8 [nil]
      35 [-]: MOVE R10 R7  
      36 [-]: NAMECALL R8 R8 K9 [0x59C96E77]
      37 [-]: CALL R8 2 0  
L 7:  38 [-]: FORNLOOP R4 L5
L 8:  39 [-]: RETURN R0 0  



