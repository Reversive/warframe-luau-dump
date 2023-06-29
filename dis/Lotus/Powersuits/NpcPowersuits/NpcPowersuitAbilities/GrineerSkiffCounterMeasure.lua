; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 2
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADN R2 -25 
       4 [-]: LOADN R3 -45 
       5 [-]: LOADN R4 0   
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADN R3 25  
       9 [-]: LOADN R4 -45 
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 -1 
      12 [-]: SETLIST R0 R1 -1 [1]
      13 [-]: DUPCLOSURE R1 K2 []
      14 [-]: SETGLOBAL R1 K3 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R1 K4 []
      16 [-]: DUPCLOSURE R2 K5 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R2 K6 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R2 K7 []
      20 [-]: SETGLOBAL R2 K8 ["DeactivateAbility"]
      21 [-]: DUPCLOSURE R2 K9 []
      22 [-]: SETGLOBAL R2 K10 ["timer"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: LOADNIL R3   
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L3 
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R2 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L3
L 1:  18 [-]: GETTABLE R7 R2 R6
      19 [-]: NAMECALL R7 R7 K10 [0xF5527472]
      20 [-]: CALL R7 1 1  
      21 [-]: MOVE R3 R7   
      22 [-]: JUMPIFNOTEQ R3 R1 L2
      23 [-]: LOADN R7 1   
      24 [-]: RETURN R7 1  
L 2:  25 [-]: FORNLOOP R4 L1
L 3:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: MOVE R5 R2   
      11 [-]: CALL R3 2 -1 
      12 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R5 120 
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: DIV R4 R5 R6 
       3 [-]: NAMECALL R5 R1 K2 [0x020D4331]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K3 [0x946DCC72]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETTABLEKS R7 R5 K6 ["x"]
       9 [-]: LOADN R8 3   
      10 [-]: JUMPIFLT R8 R7 L0
      11 [-]: GETTABLEKS R7 R5 K7 ["y"]
      12 [-]: LOADN R8 3   
      13 [-]: JUMPIFLT R8 R7 L0
      14 [-]: GETTABLEKS R7 R5 K8 ["z"]
      15 [-]: LOADN R8 3   
      16 [-]: JUMPIFLT R8 R7 L0
      17 [-]: GETTABLEKS R7 R5 K6 ["x"]
      18 [-]: LOADN R8 -3  
      19 [-]: JUMPIFLT R7 R8 L0
      20 [-]: GETTABLEKS R7 R5 K7 ["y"]
      21 [-]: LOADN R8 -3  
      22 [-]: JUMPIFLT R7 R8 L0
      23 [-]: GETTABLEKS R7 R5 K8 ["z"]
      24 [-]: LOADN R8 -3  
      25 [-]: JUMPIFNOTLT R7 R8 L1
L 0:  26 [-]: GETIMPORT R6 10 [nil]
L 1:  27 [-]: LOADN R9 1   
      28 [-]: GETIMPORT R7 1 [nil]
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L9
L 2:  31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: NAMECALL R10 R10 K13 [0x18D05D30]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOT R10 L8
      35 [-]: NAMECALL R10 R1 K14 [0x4C4D93D4]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R13 1  
      38 [-]: LOADN R11 2  
      39 [-]: LOADN R12 1  
      40 [-]: FORNPREP R11 L8
L 3:  41 [-]: GETIMPORT R17 16 [nil]
      42 [-]: GETTABLE R16 R17 R13
      43 [-]: NAMECALL R14 R1 K17 [0x003C792F]
      44 [-]: CALL R14 2 1 
      45 [-]: NAMECALL R15 R1 K18 [0x5280B883]
      46 [-]: CALL R15 1 1 
      47 [-]: GETUPVAL R18 0
      48 [-]: GETTABLE R17 R18 R13
      49 [-]: GETIMPORT R18 20 [nil]
      50 [-]: MOVE R19 R17 
      51 [-]: CALL R18 1 1 
      52 [-]: GETIMPORT R19 22 [nil]
      53 [-]: MOVE R20 R18 
      54 [-]: MOVE R21 R15 
      55 [-]: CALL R19 2 1 
      56 [-]: MOVE R18 R19 
      57 [-]: GETIMPORT R19 24 [nil]
      58 [-]: GETIMPORT R20 26 [nil]
      59 [-]: MOVE R21 R18 
      60 [-]: CALL R19 2 1 
      61 [-]: MOVE R16 R19 
      62 [-]: GETIMPORT R17 12 [nil]
      63 [-]: MOVE R19 R6  
      64 [-]: MOVE R20 R14 
      65 [-]: MOVE R21 R16 
      66 [-]: MOVE R22 R1  
      67 [-]: NAMECALL R17 R17 K27 [0x05909209]
      68 [-]: CALL R17 5 1 
      69 [-]: LOADN R18 2  
      70 [-]: JUMPIFNOTLT R13 R18 L4
      71 [-]: GETUPVAL R19 0
      72 [-]: GETTABLE R18 R19 R13
      73 [-]: GETUPVAL R22 0
      74 [-]: GETTABLE R21 R22 R13
      75 [-]: GETTABLEKS R20 R21 K28 ["heading"]
      76 [-]: SUB R19 R20 R4
      77 [-]: SETTABLEKS R19 R18 K28 ["heading"]
      78 [-]: JUMP L5
     
L 4:  79 [-]: GETUPVAL R19 0
      80 [-]: GETTABLE R18 R19 R13
      81 [-]: GETUPVAL R22 0
      82 [-]: GETTABLE R21 R22 R13
      83 [-]: GETTABLEKS R20 R21 K28 ["heading"]
      84 [-]: ADD R19 R20 R4
      85 [-]: SETTABLEKS R19 R18 K28 ["heading"]
L 5:  86 [-]: GETIMPORT R20 30 [nil]
      87 [-]: LOADB R21 0  
      88 [-]: NAMECALL R18 R1 K31 [0x659D451F]
      89 [-]: CALL R18 3 0 
      90 [-]: FASTCALL1 62 R17 L6
      91 [-]: MOVE R19 R17 
      92 [-]: GETIMPORT R18 33 [nil]
      93 [-]: CALL R18 1 1 
L 6:  94 [-]: JUMPIF R18 L7
      95 [-]: NAMECALL R21 R17 K34 [0xD4DCB570]
      96 [-]: CALL R21 1 1 
      97 [-]: NAMECALL R22 R1 K2 [0x020D4331]
      98 [-]: CALL R22 1 1 
      99 [-]: NAMECALL R22 R22 K3 [0x946DCC72]
     100 [-]: CALL R22 1 1 
     101 [-]: ADD R20 R21 R22
     102 [-]: NAMECALL R18 R17 K35 [0xCF4B130C]
     103 [-]: CALL R18 2 0 
     104 [-]: GETGLOBAL R20 K36 [0x1F0782A4]
     105 [-]: NAMECALL R18 R17 K37 [0x659BDB7B]
     106 [-]: CALL R18 2 0 
L 7: 107 [-]: FORNLOOP R11 L3
L 8: 108 [-]: GETIMPORT R10 39 [nil]
     109 [-]: GETIMPORT R11 41 [nil]
     110 [-]: LOADN R12 0  
     111 [-]: LOADK R13 K42 [0.10000000000000001]
     112 [-]: CALL R11 2 -1
     113 [-]: CALL R10 -1 0
     114 [-]: FORNLOOP R7 L2
L 9: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETGLOBAL R2 K0 [0x1F0782A4]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R3 R2 L1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETGLOBAL R3 K0 [0x1F0782A4]
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: SUB R2 R3 R4 
      10 [-]: SETGLOBAL R2 K0 [0x1F0782A4]
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: RETURN R0 0  



