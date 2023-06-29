; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["MonitorFaction"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: LOADN R6 6   
      11 [-]: NAMECALL R4 R1 K5 [0x0E46E45B]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K7 [0xA39BB54B]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R5 R4 K8 ["visible"]
      21 [-]: JUMPIFNOT R5 L4
      22 [-]: GETTABLEKS R6 R4 K9 ["avatar"]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETTABLEKS R5 R4 K9 ["avatar"]
      28 [-]: NAMECALL R5 R5 K10 [0x73901ACF]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIF R5 L4 
      31 [-]: GETTABLEKS R5 R4 K11 ["distanceToTarget"]
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: JUMPIFNOTLE R6 R5 L4
      34 [-]: GETTABLEKS R5 R4 K11 ["distanceToTarget"]
      35 [-]: GETIMPORT R6 15 [nil]
      36 [-]: JUMPIFNOTLE R5 R6 L4
      37 [-]: NAMECALL R5 R1 K16 [0xC8442850]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: JUMPIFNOTLE R5 R6 L4
      41 [-]: LOADN R5 1   
      42 [-]: RETURN R5 1  
L 4:  43 [-]: LOADN R5 0   
      44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

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
      14 [-]: LOADN R6 6   
      15 [-]: NAMECALL R4 R1 K8 [0x0E46E45B]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R4 L0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: NAMECALL R5 R4 K14 [0xA2880940]
      28 [-]: CALL R5 1 0  
L 2:  29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: NAMECALL R5 R5 K15 [0x29EF273D]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R7 17 [nil]
      33 [-]: GETIMPORT R10 19 [nil]
      34 [-]: LOADK R11 K20 ["GAME_C1_NECK1"]
      35 [-]: CALL R10 1 -1
      36 [-]: NAMECALL R8 R1 K21 [0x003C792F]
      37 [-]: CALL R8 -1 1 
      38 [-]: NAMECALL R9 R1 K22 [0x5280B883]
      39 [-]: CALL R9 1 1  
      40 [-]: NAMECALL R10 R1 K23 [0xFA9E477F]
      41 [-]: CALL R10 1 -1
      42 [-]: NAMECALL R5 R5 K24 [0xB599CC8B]
      43 [-]: CALL R5 -1 1 
      44 [-]: NAMECALL R6 R5 K25 [0xBB610E5B]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R7 R1 K26 [0x808B79E6]
      47 [-]: CALL R7 1 1  
      48 [-]: NAMECALL R8 R1 K27 [0x2D0A291F]
      49 [-]: CALL R8 1 1  
      50 [-]: FASTCALL1 62 R6 L3
      51 [-]: MOVE R10 R6  
      52 [-]: GETIMPORT R9 13 [nil]
      53 [-]: CALL R9 1 1  
L 3:  54 [-]: JUMPIF R9 L6 
      55 [-]: GETIMPORT R10 29 [nil]
      56 [-]: FASTCALL1 62 R10 L4
      57 [-]: GETIMPORT R9 13 [nil]
      58 [-]: CALL R9 1 1  
L 4:  59 [-]: JUMPIF R9 L5 
      60 [-]: GETIMPORT R11 29 [nil]
      61 [-]: LOADB R12 0  
      62 [-]: LOADN R13 3  
      63 [-]: LOADN R14 1  
      64 [-]: LOADB R15 1  
      65 [-]: NAMECALL R9 R6 K6 [0x5D985C7E]
      66 [-]: CALL R9 6 0  
L 5:  67 [-]: MOVE R11 R8  
      68 [-]: NAMECALL R9 R6 K30 [0x0CCA925A]
      69 [-]: CALL R9 2 0  
      70 [-]: MOVE R11 R1  
      71 [-]: NAMECALL R9 R6 K31 [0x74874678]
      72 [-]: CALL R9 2 0  
L 6:  73 [-]: JUMPIFEQ R7 R8 L7
      74 [-]: GETIMPORT R11 19 [nil]
      75 [-]: LOADK R12 K32 ["MonitorFaction"]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADB R12 0  
      78 [-]: NAMECALL R9 R6 K33 [0xD5F7912B]
      79 [-]: CALL R9 3 0  
L 7:  80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEKS R9 R10 K34 [0x0E40DB56]
      82 [-]: MOVE R10 R1  
      83 [-]: MOVE R11 R6  
      84 [-]: CALL R9 2 0  
      85 [-]: GETIMPORT R9 1 [nil]
      86 [-]: NAMECALL R9 R9 K15 [0x29EF273D]
      87 [-]: CALL R9 1 1  
      88 [-]: NAMECALL R9 R9 K35 [0x66905CB0]
      89 [-]: CALL R9 1 1  
      90 [-]: FASTCALL1 62 R9 L8
      91 [-]: MOVE R11 R9  
      92 [-]: GETIMPORT R10 13 [nil]
      93 [-]: CALL R10 1 1 
L 8:  94 [-]: JUMPIF R10 L9
      95 [-]: NAMECALL R10 R5 K36 [0xE287C223]
      96 [-]: CALL R10 1 1 
      97 [-]: JUMPIF R10 L9
      98 [-]: NAMECALL R10 R9 K37 [0xF2D6020E]
      99 [-]: CALL R10 1 0 
L 9: 100 [-]: GETIMPORT R12 39 [nil]
     101 [-]: LOADB R13 0  
     102 [-]: LOADN R14 0  
     103 [-]: LOADB R15 1  
     104 [-]: NAMECALL R10 R1 K40 [0x659D451F]
     105 [-]: CALL R10 5 0 
     106 [-]: NAMECALL R12 R1 K22 [0x5280B883]
     107 [-]: CALL R12 1 -1
     108 [-]: NAMECALL R10 R6 K41 [0x89C6DBF7]
     109 [-]: CALL R10 -1 0
     110 [-]: NAMECALL R10 R6 K23 [0xFA9E477F]
     111 [-]: CALL R10 1 1 
     112 [-]: NAMECALL R10 R10 K42 [0x9E21E394]
     113 [-]: CALL R10 1 0 
     114 [-]: GETIMPORT R11 29 [nil]
     115 [-]: FASTCALL1 62 R11 L10
     116 [-]: GETIMPORT R10 13 [nil]
     117 [-]: CALL R10 1 1 
L10: 118 [-]: JUMPIFNOT R10 L11
     119 [-]: NAMECALL R10 R6 K43 [0x020D4331]
     120 [-]: CALL R10 1 1 
     121 [-]: GETIMPORT R13 45 [nil]
     122 [-]: LOADN R14 0  
     123 [-]: LOADK R15 K46 [0.80000000000000004]
     124 [-]: LOADN R16 0  
     125 [-]: CALL R13 3 1 
     126 [-]: GETIMPORT R14 48 [nil]
     127 [-]: MUL R12 R13 R14
     128 [-]: NAMECALL R10 R10 K49 [0xCDADCD5D]
     129 [-]: CALL R10 2 0 
L11: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
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



