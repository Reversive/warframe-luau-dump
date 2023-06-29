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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["MonitorFaction"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: JUMPIFNOTLT R3 R4 L0
       4 [-]: LOADN R3 1   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L9
       4 [-]: LOADK R6 K3 ["ReleaseDrone"]
       5 [-]: GETIMPORT R9 5 [nil]
       6 [-]: LOADB R10 0  
       7 [-]: LOADN R11 2  
       8 [-]: LOADN R12 1  
       9 [-]: LOADB R13 1  
      10 [-]: NAMECALL R7 R1 K6 [0x5D985C7E]
      11 [-]: CALL R7 6 -1 
      12 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      13 [-]: CALL R4 -1 0 
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIFNOT R4 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: LOADN R7 1   
      23 [-]: GETIMPORT R9 11 [nil]
      24 [-]: LENGTH R8 R9 
      25 [-]: CALL R6 2 1  
      26 [-]: GETTABLE R4 R5 R6
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: NAMECALL R5 R1 K16 [0xC9F6A7D7]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 9 [nil]
      33 [-]: CALL R6 1 1  
L 2:  34 [-]: JUMPIF R6 L3 
      35 [-]: NAMECALL R6 R5 K17 [0xA2880940]
      36 [-]: CALL R6 1 0  
L 3:  37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: NAMECALL R6 R6 K18 [0x29EF273D]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R8 20 [nil]
      41 [-]: GETIMPORT R11 22 [nil]
      42 [-]: LOADK R12 K23 ["GAME_C1_GUNBASE1"]
      43 [-]: CALL R11 1 -1
      44 [-]: NAMECALL R9 R1 K24 [0x003C792F]
      45 [-]: CALL R9 -1 1 
      46 [-]: NAMECALL R10 R1 K25 [0x5280B883]
      47 [-]: CALL R10 1 1 
      48 [-]: NAMECALL R11 R1 K26 [0xFA9E477F]
      49 [-]: CALL R11 1 -1
      50 [-]: NAMECALL R6 R6 K27 [0xB599CC8B]
      51 [-]: CALL R6 -1 1 
      52 [-]: FASTCALL1 62 R6 L4
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 9 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L9 
      57 [-]: NAMECALL R7 R6 K28 [0xBB610E5B]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L5
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 9 [nil]
      62 [-]: CALL R8 1 1  
L 5:  63 [-]: JUMPIF R8 L9 
      64 [-]: NAMECALL R8 R1 K29 [0x808B79E6]
      65 [-]: CALL R8 1 1  
      66 [-]: NAMECALL R9 R1 K30 [0x2D0A291F]
      67 [-]: CALL R9 1 1  
      68 [-]: MOVE R12 R9  
      69 [-]: NAMECALL R10 R7 K31 [0x0CCA925A]
      70 [-]: CALL R10 2 0 
      71 [-]: MOVE R12 R1  
      72 [-]: NAMECALL R10 R7 K32 [0x74874678]
      73 [-]: CALL R10 2 0 
      74 [-]: JUMPIFEQ R8 R9 L6
      75 [-]: GETIMPORT R12 22 [nil]
      76 [-]: LOADK R13 K33 ["MonitorFaction"]
      77 [-]: CALL R12 1 1 
      78 [-]: LOADB R13 0  
      79 [-]: NAMECALL R10 R7 K34 [0xD5F7912B]
      80 [-]: CALL R10 3 0 
L 6:  81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: NAMECALL R10 R10 K18 [0x29EF273D]
      83 [-]: CALL R10 1 1 
      84 [-]: NAMECALL R10 R10 K35 [0x66905CB0]
      85 [-]: CALL R10 1 1 
      86 [-]: FASTCALL1 62 R10 L7
      87 [-]: MOVE R12 R10 
      88 [-]: GETIMPORT R11 9 [nil]
      89 [-]: CALL R11 1 1 
L 7:  90 [-]: JUMPIF R11 L8
      91 [-]: NAMECALL R11 R6 K36 [0xE287C223]
      92 [-]: CALL R11 1 1 
      93 [-]: JUMPIF R11 L8
      94 [-]: NAMECALL R11 R10 K37 [0xF2D6020E]
      95 [-]: CALL R11 1 0 
L 8:  96 [-]: GETIMPORT R13 39 [nil]
      97 [-]: LOADB R14 0  
      98 [-]: LOADN R15 0  
      99 [-]: LOADB R16 1  
     100 [-]: NAMECALL R11 R1 K40 [0x659D451F]
     101 [-]: CALL R11 5 0 
     102 [-]: NAMECALL R13 R1 K25 [0x5280B883]
     103 [-]: CALL R13 1 -1
     104 [-]: NAMECALL R11 R7 K41 [0x89C6DBF7]
     105 [-]: CALL R11 -1 0
     106 [-]: NAMECALL R11 R7 K26 [0xFA9E477F]
     107 [-]: CALL R11 1 1 
     108 [-]: NAMECALL R11 R11 K42 [0x9E21E394]
     109 [-]: CALL R11 1 0 
     110 [-]: NAMECALL R11 R7 K43 [0x020D4331]
     111 [-]: CALL R11 1 1 
     112 [-]: GETIMPORT R14 45 [nil]
     113 [-]: LOADN R15 0  
     114 [-]: LOADN R16 1  
     115 [-]: LOADN R17 0  
     116 [-]: CALL R14 3 1 
     117 [-]: GETIMPORT R15 47 [nil]
     118 [-]: MUL R13 R14 R15
     119 [-]: NAMECALL R11 R11 K48 [0xCDADCD5D]
     120 [-]: CALL R11 2 0 
L 9: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x2D0A291F]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K5 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K5 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K6 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: LOADK R4 K9 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K6 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  



