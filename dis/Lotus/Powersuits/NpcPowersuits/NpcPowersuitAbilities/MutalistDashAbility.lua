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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  
L 3:  16 [-]: NAMECALL R4 R1 K6 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R1 K5 [0xFA9E477F]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R7 R4   
      21 [-]: NAMECALL R5 R5 K7 [0x3E7C6D6D]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIF R5 L4 
      24 [-]: LOADN R5 1   
      25 [-]: RETURN R5 1  
L 4:  26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: LOADK R9 K12 ["LampTrigger"]
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R9 R4   
      32 [-]: LOADN R10 0  
      33 [-]: MOVE R11 R5  
      34 [-]: NAMECALL R6 R6 K13 [0x462C251C]
      35 [-]: CALL R6 5 1  
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 4 [nil]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: JUMPIFNOT R7 L6
      41 [-]: LOADN R7 0   
      42 [-]: RETURN R7 1  
L 6:  43 [-]: GETIMPORT R7 15 [nil]
      44 [-]: LOADN R8 0   
      45 [-]: LOADN R9 1   
      46 [-]: CALL R7 2 1  
      47 [-]: GETIMPORT R8 17 [nil]
      48 [-]: JUMPIFNOTLE R7 R8 L7
      49 [-]: LOADN R8 1   
      50 [-]: RETURN R8 1  
L 7:  51 [-]: LOADN R8 0   
      52 [-]: RETURN R8 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R7 K0 ["Dissolve"]
       1 [-]: GETIMPORT R10 2 [nil]
       2 [-]: LOADB R11 0  
       3 [-]: LOADN R12 2  
       4 [-]: LOADN R13 1  
       5 [-]: LOADB R14 1  
       6 [-]: NAMECALL R8 R1 K3 [0x7027C544]
       7 [-]: CALL R8 6 -1 
       8 [-]: NAMECALL R5 R1 K4 [0x21B4C60E]
       9 [-]: CALL R5 -1 0 
      10 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: MOVE R8 R5   
      14 [-]: LOADN R9 50  
      15 [-]: NAMECALL R6 R6 K8 [0x50A314F9]
      16 [-]: CALL R6 3 1  
      17 [-]: FASTCALL1 62 R6 L0
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: CALL R7 1 1  
L 0:  21 [-]: JUMPIFNOT R7 L1
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: LOADK R10 K13 ["MutalistTeleport"]
      26 [-]: CALL R9 1 1  
      27 [-]: MOVE R10 R5  
      28 [-]: GETIMPORT R11 15 [nil]
      29 [-]: LOADN R12 100
      30 [-]: NAMECALL R7 R7 K16 [0xF16592C8]
      31 [-]: CALL R7 5 1  
      32 [-]: LOADN R8 0   
      33 [-]: LOADNIL R9   
      34 [-]: GETIMPORT R10 18 [nil]
      35 [-]: MOVE R11 R7  
      36 [-]: CALL R10 1 3 
      37 [-]: FORGPREP_INEXT R10 L3
L 2:  38 [-]: MOVE R17 R14 
      39 [-]: NAMECALL R15 R1 K19 [0xBEBAD19F]
      40 [-]: CALL R15 2 1 
      41 [-]: JUMPIFNOTLT R8 R15 L3
      42 [-]: MOVE R9 R14  
      43 [-]: MOVE R8 R15  
L 3:  44 [-]: FORGLOOP R10 L2 2 [inext]
      45 [-]: FASTCALL1 62 R9 L4
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 10 [nil]
      48 [-]: CALL R10 1 1 
L 4:  49 [-]: JUMPIF R10 L7
      50 [-]: GETIMPORT R11 21 [nil]
      51 [-]: FASTCALL1 62 R11 L5
      52 [-]: GETIMPORT R10 10 [nil]
      53 [-]: CALL R10 1 1 
L 5:  54 [-]: JUMPIF R10 L6
      55 [-]: GETIMPORT R10 7 [nil]
      56 [-]: GETIMPORT R12 21 [nil]
      57 [-]: NAMECALL R13 R1 K5 [0xD1586535]
      58 [-]: CALL R13 1 1 
      59 [-]: LOADB R14 0  
      60 [-]: LOADN R15 0  
      61 [-]: MOVE R16 R1  
      62 [-]: NAMECALL R10 R10 K22 [0x659D451F]
      63 [-]: CALL R10 6 0 
L 6:  64 [-]: GETIMPORT R12 24 [nil]
      65 [-]: GETIMPORT R13 12 [nil]
      66 [-]: LOADK R14 K25 ["GAME_C1_HIP1"]
      67 [-]: CALL R13 1 -1
      68 [-]: NAMECALL R10 R1 K26 [0x47901F07]
      69 [-]: CALL R10 -1 0
      70 [-]: LOADN R12 1  
      71 [-]: NAMECALL R10 R1 K27 [0x66472BF5]
      72 [-]: CALL R10 2 0 
      73 [-]: NAMECALL R12 R9 K5 [0xD1586535]
      74 [-]: CALL R12 1 1 
      75 [-]: NAMECALL R13 R9 K28 [0xCB3851B8]
      76 [-]: CALL R13 1 -1
      77 [-]: NAMECALL R10 R1 K29 [0x589EF1C1]
      78 [-]: CALL R10 -1 0
      79 [-]: GETIMPORT R12 31 [nil]
      80 [-]: LOADB R13 0  
      81 [-]: LOADN R14 2  
      82 [-]: LOADN R15 1  
      83 [-]: LOADB R16 1  
      84 [-]: NAMECALL R10 R1 K3 [0x7027C544]
      85 [-]: CALL R10 6 0 
      86 [-]: GETIMPORT R10 33 [nil]
      87 [-]: LOADK R11 K34 [0.29999999999999999]
      88 [-]: CALL R10 1 0 
      89 [-]: LOADN R12 0  
      90 [-]: NAMECALL R10 R1 K27 [0x66472BF5]
      91 [-]: CALL R10 2 0 
L 7:  92 [-]: RETURN R0 0  



