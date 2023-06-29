; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R1 K4 [0xC8442850]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: JUMPIFLT R5 R4 L1
      13 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: JUMPIFNOTLT R5 R4 L2
L 1:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 2:  18 [-]: LOADN R4 1   
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: LOADB R8 0   
       8 [-]: NAMECALL R5 R4 K6 [0x36D3DFF8]
       9 [-]: CALL R5 3 0  
L 0:  10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: GETIMPORT R7 10 [nil]
      12 [-]: LOADK R8 K11 ["GAME_C1_SPINE5"]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: LOADN R9 0   
      16 [-]: LOADK R10 K14 [0.25]
      17 [-]: LOADN R11 0  
      18 [-]: CALL R8 3 -1 
      19 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      20 [-]: CALL R4 -1 1 
      21 [-]: FASTCALL1 62 R4 L1
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 17 [nil]
      24 [-]: CALL R5 1 1  
L 1:  25 [-]: JUMPIFNOT R5 L2
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R7 19 [nil]
      28 [-]: GETUPVAL R8 0
      29 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      30 [-]: CALL R5 3 0  
      31 [-]: MOVE R7 R1   
      32 [-]: NAMECALL R5 R4 K20 [0xA9365339]
      33 [-]: CALL R5 2 0  
      34 [-]: NAMECALL R5 R4 K21 [0xDE89CF48]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R6 0   
L 3:  37 [-]: GETIMPORT R7 23 [nil]
      38 [-]: JUMPIFNOTLE R6 R7 L11
      39 [-]: FASTCALL1 62 R4 L4
      40 [-]: MOVE R8 R4   
      41 [-]: GETIMPORT R7 17 [nil]
      42 [-]: CALL R7 1 1  
L 4:  43 [-]: JUMPIF R7 L11
      44 [-]: FASTCALL1 62 R1 L5
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R7 17 [nil]
      47 [-]: CALL R7 1 1  
L 5:  48 [-]: JUMPIF R7 L11
      49 [-]: NAMECALL R7 R4 K24 [0x0D09D3C0]
      50 [-]: CALL R7 1 1  
      51 [-]: LOADN R8 0   
      52 [-]: FASTCALL1 62 R7 L6
      53 [-]: MOVE R10 R7  
      54 [-]: GETIMPORT R9 17 [nil]
      55 [-]: CALL R9 1 1  
L 6:  56 [-]: JUMPIF R9 L10
      57 [-]: LOADN R11 1  
      58 [-]: LENGTH R9 R7 
      59 [-]: LOADN R10 1  
      60 [-]: FORNPREP R9 L10
L 7:  61 [-]: GETTABLE R12 R7 R11
      62 [-]: FASTCALL1 62 R12 L8
      63 [-]: MOVE R14 R12 
      64 [-]: GETIMPORT R13 17 [nil]
      65 [-]: CALL R13 1 1 
L 8:  66 [-]: JUMPIF R13 L9
      67 [-]: GETIMPORT R15 26 [nil]
      68 [-]: NAMECALL R13 R12 K27 [0xF2DEAF69]
      69 [-]: CALL R13 2 1 
      70 [-]: JUMPIFNOT R13 L9
      71 [-]: LOADN R14 1  
      72 [-]: GETIMPORT R15 29 [nil]
      73 [-]: MOVE R19 R12 
      74 [-]: NAMECALL R17 R1 K30 [0xBEBAD19F]
      75 [-]: CALL R17 2 1 
      76 [-]: DIV R16 R17 R5
      77 [-]: LOADN R17 0  
      78 [-]: LOADN R18 1  
      79 [-]: CALL R15 3 1 
      80 [-]: SUB R13 R14 R15
      81 [-]: GETIMPORT R14 29 [nil]
      82 [-]: MOVE R17 R1  
      83 [-]: LOADB R18 1  
      84 [-]: LOADN R19 -1 
      85 [-]: LOADN R20 0  
      86 [-]: NAMECALL R15 R12 K31 [0x2298BFFB]
      87 [-]: CALL R15 5 1 
      88 [-]: LOADN R16 0  
      89 [-]: LOADN R17 1  
      90 [-]: CALL R14 3 1 
      91 [-]: GETIMPORT R15 33 [nil]
      92 [-]: GETIMPORT R16 35 [nil]
      93 [-]: GETIMPORT R17 37 [nil]
      94 [-]: MUL R18 R13 R14
      95 [-]: CALL R15 3 1 
      96 [-]: GETIMPORT R16 39 [nil]
      97 [-]: MOVE R18 R15 
      98 [-]: LOADN R19 0  
      99 [-]: MOVE R20 R1  
     100 [-]: NAMECALL R16 R16 K40 [0x0D10E037]
     101 [-]: CALL R16 4 1 
     102 [-]: MOVE R15 R16 
     103 [-]: LOADN R16 0  
     104 [-]: JUMPIFNOTLT R16 R15 L9
     105 [-]: GETIMPORT R16 43 [nil]
     106 [-]: CALL R16 0 1 
     107 [-]: SETTABLEKS R15 R16 K44 ["baseAmount"]
     108 [-]: LOADN R19 16 
     109 [-]: LOADN R20 1  
     110 [-]: NAMECALL R17 R16 K45 [0x1586E35E]
     111 [-]: CALL R17 3 0 
     112 [-]: MOVE R19 R1  
     113 [-]: NAMECALL R17 R16 K46 [0x86CD00CB]
     114 [-]: CALL R17 2 0 
     115 [-]: LOADN R19 0  
     116 [-]: NAMECALL R17 R16 K47 [0xCA73DD2A]
     117 [-]: CALL R17 2 0 
     118 [-]: MOVE R19 R16 
     119 [-]: NAMECALL R17 R12 K48 [0x479483BB]
     120 [-]: CALL R17 2 0 
     121 [-]: ADD R8 R8 R15
L 9: 122 [-]: FORNLOOP R9 L7
L10: 123 [-]: ADDK R6 R6 K49 [1]
     124 [-]: GETIMPORT R9 51 [nil]
     125 [-]: GETIMPORT R10 53 [nil]
     126 [-]: CALL R9 1 0  
     127 [-]: JUMPBACK L3  
L11: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L3
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K6 [0xAC41835F]
      18 [-]: CALL R3 1 0  
L 3:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: NAMECALL R3 R1 K9 [0xC9F6A7D7]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: NAMECALL R4 R3 K10 [0xA2880940]
      28 [-]: CALL R4 1 0  
L 5:  29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: NAMECALL R4 R1 K9 [0xC9F6A7D7]
      31 [-]: CALL R4 2 1  
      32 [-]: FASTCALL1 62 R4 L6
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L7 
      37 [-]: NAMECALL R5 R4 K10 [0xA2880940]
      38 [-]: CALL R5 1 0  
L 7:  39 [-]: LOADNIL R7   
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R1 K13 [0x7027C544]
      42 [-]: CALL R5 3 0  
      43 [-]: RETURN R0 0  



