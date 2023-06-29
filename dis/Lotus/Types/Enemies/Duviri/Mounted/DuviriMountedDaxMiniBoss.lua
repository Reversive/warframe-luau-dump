; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["FinisherIndexToUse"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["MountedDaxParryPhase"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 9
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["NULL"]
      10 [-]: LOADN R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["ATTACKING"]
      12 [-]: LOADN R3 2   
      13 [-]: SETTABLEKS R3 R2 K6 ["STUNNED"]
      14 [-]: LOADN R3 3   
      15 [-]: SETTABLEKS R3 R2 K7 ["FINISHER_STARTED"]
      16 [-]: LOADN R3 4   
      17 [-]: SETTABLEKS R3 R2 K8 ["FINISHER_END"]
      18 [-]: DUPCLOSURE R3 K10 []
      19 [-]: DUPCLOSURE R4 K11 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R4 K12 ["DoFinisher"]
      24 [-]: DUPCLOSURE R4 K13 []
      25 [-]: SETGLOBAL R4 K14 ["DaxFinisherStart"]
      26 [-]: DUPCLOSURE R4 K15 []
      27 [-]: SETGLOBAL R4 K16 ["Dismount"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R3 R0 K6 [0xF6EBD926]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: MOVE R5 R1   
      13 [-]: MOVE R6 R3   
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R5 4   
      16 [-]: JUMPIFNOTLT R4 R5 L2
      17 [-]: RETURN R1 1  
L 2:  18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: LOADN R7 0   
      20 [-]: LOADK R8 K11 [0.10000000000000001]
      21 [-]: LOADN R9 0   
      22 [-]: CALL R6 3 1  
      23 [-]: ADD R5 R3 R6 
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: MOVE R8 R2   
      26 [-]: MOVE R9 R5   
      27 [-]: NAMECALL R10 R0 K14 [0x5280B883]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R0  
      30 [-]: MOVE R12 R0  
      31 [-]: NAMECALL R6 R6 K15 [0x05909209]
      32 [-]: CALL R6 6 0  
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R3 R2 K5 [0xFF005826]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R2 K5 [0xFF005826]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L10
      25 [-]: GETUPVAL R7 0
      26 [-]: NAMECALL R5 R2 K9 [0x22A3741F]
      27 [-]: CALL R5 2 1  
      28 [-]: LOADNIL R6   
      29 [-]: JUMPXEQKN R5 K10 L4 NOT [1]
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETIMPORT R6 14 [nil]
L 5:  33 [-]: FASTCALL1 62 R4 L6
      34 [-]: MOVE R8 R4   
      35 [-]: GETIMPORT R7 4 [nil]
      36 [-]: CALL R7 1 1  
L 6:  37 [-]: JUMPIF R7 L8 
      38 [-]: NAMECALL R7 R4 K15 [0xFA9E477F]
      39 [-]: CALL R7 1 1  
      40 [-]: FASTCALL1 62 R7 L7
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 4 [nil]
      43 [-]: CALL R8 1 1  
L 7:  44 [-]: JUMPIF R8 L8 
      45 [-]: LOADB R10 1  
      46 [-]: GETIMPORT R11 17 [nil]
      47 [-]: LOADK R12 K18 ["MountedDaxStunTemp"]
      48 [-]: CALL R11 1 -1
      49 [-]: NAMECALL R8 R7 K19 [0x55E9211C]
      50 [-]: CALL R8 -1 0 
L 8:  51 [-]: FASTCALL1 62 R6 L9
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 4 [nil]
      54 [-]: CALL R7 1 1  
L 9:  55 [-]: JUMPIF R7 L10
      56 [-]: GETUPVAL R9 1
      57 [-]: GETUPVAL R11 2
      58 [-]: GETTABLEKS R10 R11 K20 ["FINISHER_STARTED"]
      59 [-]: NAMECALL R7 R3 K21 [0xEC5CF15B]
      60 [-]: CALL R7 3 0  
      61 [-]: MOVE R9 R6   
      62 [-]: MOVE R10 R2  
      63 [-]: NAMECALL R7 R1 K22 [0xA15BBFAB]
      64 [-]: CALL R7 3 0  
L10:  65 [-]: LOADN R5 0   
L11:  66 [-]: NAMECALL R6 R1 K23 [0x6F8BABF9]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIF R6 L12
      69 [-]: LOADN R6 7   
      70 [-]: JUMPIFNOTLT R5 R6 L12
      71 [-]: GETIMPORT R6 25 [nil]
      72 [-]: CALL R6 0 1  
      73 [-]: ADD R5 R5 R6 
      74 [-]: GETIMPORT R6 1 [nil]
      75 [-]: LOADN R7 0   
      76 [-]: CALL R6 1 0  
      77 [-]: JUMPBACK L11 
L12:  78 [-]: LOADN R5 0   
L13:  79 [-]: NAMECALL R6 R1 K23 [0x6F8BABF9]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIFNOT R6 L14
      82 [-]: LOADN R6 7   
      83 [-]: JUMPIFNOTLT R5 R6 L14
      84 [-]: GETIMPORT R6 25 [nil]
      85 [-]: CALL R6 0 1  
      86 [-]: ADD R5 R5 R6 
      87 [-]: GETIMPORT R6 1 [nil]
      88 [-]: LOADN R7 0   
      89 [-]: CALL R6 1 0  
      90 [-]: JUMPBACK L13 
L14:  91 [-]: GETIMPORT R6 7 [nil]
      92 [-]: NAMECALL R6 R6 K8 [0x18D05D30]
      93 [-]: CALL R6 1 1  
      94 [-]: JUMPIFNOT R6 L17
      95 [-]: FASTCALL1 62 R4 L15
      96 [-]: MOVE R7 R4   
      97 [-]: GETIMPORT R6 4 [nil]
      98 [-]: CALL R6 1 1  
L15:  99 [-]: JUMPIF R6 L17
     100 [-]: NAMECALL R6 R4 K15 [0xFA9E477F]
     101 [-]: CALL R6 1 1  
     102 [-]: FASTCALL1 62 R6 L16
     103 [-]: MOVE R8 R6   
     104 [-]: GETIMPORT R7 4 [nil]
     105 [-]: CALL R7 1 1  
L16: 106 [-]: JUMPIF R7 L17
     107 [-]: LOADB R9 0   
     108 [-]: GETIMPORT R10 17 [nil]
     109 [-]: LOADK R11 K18 ["MountedDaxStunTemp"]
     110 [-]: CALL R10 1 -1
     111 [-]: NAMECALL R7 R6 K19 [0x55E9211C]
     112 [-]: CALL R7 -1 0 
L17: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R1 K10 [0xFF005826]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R3 R1 K13 [0xCAA5DE6D]
      26 [-]: CALL R3 4 0  
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R6 R1 K17 [0x020D4331]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R6 R6 K18 [0xDDD5B6EB]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R3 R2 K19 [0x589EF1C1]
      37 [-]: CALL R3 -1 0 
      38 [-]: GETIMPORT R5 21 [nil]
      39 [-]: LOADB R6 0   
      40 [-]: LOADN R7 4   
      41 [-]: LOADN R8 1   
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R3 R2 K22 [0x5D985C7E]
      44 [-]: CALL R3 6 0  
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R4 R0 K2 [0xFF005826]
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R5 R1   
       4 [-]: LOADB R6 1   
       5 [-]: LOADB R7 0   
       6 [-]: LOADB R8 0   
       7 [-]: NAMECALL R2 R0 K3 [0xCAA5DE6D]
       8 [-]: CALL R2 6 0  
L 0:   9 [-]: NAMECALL R2 R0 K4 [0x2E714122]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: RETURN R0 0  



