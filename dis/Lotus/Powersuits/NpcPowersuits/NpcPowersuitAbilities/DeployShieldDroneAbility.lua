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
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: JUMPIFNOTLE R3 R4 L4
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K4 [0xE92E5AA8]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIFNOT R5 L4
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: JUMPIFNOTLT R6 R5 L3
      16 [-]: NAMECALL R5 R3 K9 [0xA39BB54B]
      17 [-]: CALL R5 1 1  
      18 [-]: GETTABLEKS R7 R5 K10 ["avatar"]
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: GETTABLEKS R6 R5 K11 ["visible"]
      24 [-]: JUMPIFNOT R6 L2
      25 [-]: GETTABLEKS R6 R5 K12 ["distanceToTarget"]
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: JUMPIFNOTLT R7 R6 L3
L 2:  28 [-]: LOADN R6 0   
      29 [-]: RETURN R6 1  
L 3:  30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 4:  32 [-]: LOADN R3 0   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L11
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
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: NAMECALL R4 R1 K10 [0xC9F6A7D7]
      16 [-]: CALL R4 2 1  
      17 [-]: FASTCALL1 62 R4 L0
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: CALL R5 1 1  
L 0:  21 [-]: JUMPIF R5 L1 
      22 [-]: NAMECALL R5 R4 K13 [0xA2880940]
      23 [-]: CALL R5 1 0  
L 1:  24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: NAMECALL R5 R5 K14 [0x29EF273D]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: GETIMPORT R10 18 [nil]
      29 [-]: LOADK R11 K19 ["GAME_L1_ARM3"]
      30 [-]: CALL R10 1 -1
      31 [-]: NAMECALL R8 R1 K20 [0x003C792F]
      32 [-]: CALL R8 -1 1 
      33 [-]: NAMECALL R9 R1 K21 [0x5280B883]
      34 [-]: CALL R9 1 1  
      35 [-]: NAMECALL R10 R1 K22 [0xFA9E477F]
      36 [-]: CALL R10 1 -1
      37 [-]: NAMECALL R5 R5 K23 [0xB599CC8B]
      38 [-]: CALL R5 -1 1 
      39 [-]: FASTCALL1 62 R5 L2
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 12 [nil]
      42 [-]: CALL R6 1 1  
L 2:  43 [-]: JUMPIFNOT R6 L3
      44 [-]: RETURN R0 0  
L 3:  45 [-]: NAMECALL R6 R5 K24 [0xBB610E5B]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R7 R1 K25 [0x808B79E6]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R8 R1 K26 [0x2D0A291F]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R11 R8  
      52 [-]: NAMECALL R9 R6 K27 [0x0CCA925A]
      53 [-]: CALL R9 2 0  
      54 [-]: MOVE R11 R1  
      55 [-]: NAMECALL R9 R6 K28 [0x74874678]
      56 [-]: CALL R9 2 0  
      57 [-]: LOADB R11 1  
      58 [-]: NAMECALL R9 R6 K29 [0x0C023C22]
      59 [-]: CALL R9 2 0  
      60 [-]: NAMECALL R9 R1 K22 [0xFA9E477F]
      61 [-]: CALL R9 1 1  
      62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: NAMECALL R10 R10 K14 [0x29EF273D]
      64 [-]: CALL R10 1 1 
      65 [-]: NAMECALL R10 R10 K30 [0x66905CB0]
      66 [-]: CALL R10 1 1 
      67 [-]: FASTCALL1 62 R9 L4
      68 [-]: MOVE R12 R9  
      69 [-]: GETIMPORT R11 12 [nil]
      70 [-]: CALL R11 1 1 
L 4:  71 [-]: JUMPIF R11 L5
      72 [-]: MOVE R13 R5  
      73 [-]: NAMECALL R11 R9 K31 [0xCFF4B62C]
      74 [-]: CALL R11 2 0 
      75 [-]: NAMECALL R11 R9 K32 [0xE287C223]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIFNOT R11 L5
      78 [-]: MOVE R13 R5  
      79 [-]: NAMECALL R11 R10 K33 [0x4C79021D]
      80 [-]: CALL R11 2 0 
L 5:  81 [-]: JUMPIFEQ R7 R8 L6
      82 [-]: GETIMPORT R13 18 [nil]
      83 [-]: LOADK R14 K34 ["MonitorFaction"]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADB R14 0  
      86 [-]: NAMECALL R11 R6 K35 [0xD5F7912B]
      87 [-]: CALL R11 3 0 
L 6:  88 [-]: FASTCALL1 62 R10 L7
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 12 [nil]
      91 [-]: CALL R11 1 1 
L 7:  92 [-]: JUMPIF R11 L8
      93 [-]: NAMECALL R11 R5 K32 [0xE287C223]
      94 [-]: CALL R11 1 1 
      95 [-]: JUMPIF R11 L8
      96 [-]: NAMECALL R11 R10 K36 [0xF2D6020E]
      97 [-]: CALL R11 1 0 
L 8:  98 [-]: GETIMPORT R13 38 [nil]
      99 [-]: LOADB R14 0  
     100 [-]: LOADN R15 0  
     101 [-]: LOADB R16 1  
     102 [-]: NAMECALL R11 R1 K39 [0x659D451F]
     103 [-]: CALL R11 5 0 
     104 [-]: NAMECALL R13 R1 K21 [0x5280B883]
     105 [-]: CALL R13 1 -1
     106 [-]: NAMECALL R11 R6 K40 [0x89C6DBF7]
     107 [-]: CALL R11 -1 0
     108 [-]: NAMECALL R11 R6 K41 [0x020D4331]
     109 [-]: CALL R11 1 1 
     110 [-]: GETIMPORT R14 44 [nil]
     111 [-]: LOADN R15 0  
     112 [-]: LOADN R16 1  
     113 [-]: LOADN R17 0  
     114 [-]: CALL R14 3 1 
     115 [-]: MULK R13 R14 K42 [5]
     116 [-]: NAMECALL R11 R11 K45 [0xCDADCD5D]
     117 [-]: CALL R11 2 0 
     118 [-]: GETIMPORT R11 47 [nil]
     119 [-]: JUMPIFNOT R11 L11
     120 [-]: NAMECALL R11 R1 K22 [0xFA9E477F]
     121 [-]: CALL R11 1 1 
     122 [-]: NAMECALL R11 R11 K48 [0x96A5DCEB]
     123 [-]: CALL R11 1 1 
     124 [-]: FASTCALL1 62 R11 L9
     125 [-]: MOVE R13 R11 
     126 [-]: GETIMPORT R12 12 [nil]
     127 [-]: CALL R12 1 1 
L 9: 128 [-]: JUMPIFNOT R12 L10
     129 [-]: GETIMPORT R12 50 [nil]
     130 [-]: LOADK R13 K51 ["WARNING: unable to register agent in hint because is null"]
     131 [-]: CALL R12 1 0 
     132 [-]: RETURN R0 0  
L10: 133 [-]: MOVE R14 R5  
     134 [-]: NAMECALL R12 R11 K52 [0x2FB0041C]
     135 [-]: CALL R12 2 0 
L11: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x808B79E6]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K1 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K1 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: LOADK R4 K8 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  



