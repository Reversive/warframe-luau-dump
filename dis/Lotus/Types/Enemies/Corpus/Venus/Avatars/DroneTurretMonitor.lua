; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["MonitorDrone"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: GETTABLE R5 R6 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: GETTABLE R4 R5 R3
      15 [-]: NAMECALL R4 R4 K6 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L2 
      18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R5 R4 K8 [0xF5527472]
      23 [-]: CALL R5 1 1  
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 5 [nil]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIFNOT R6 L4
      29 [-]: LOADN R6 0   
      30 [-]: RETURN R6 1  
L 4:  31 [-]: NAMECALL R7 R5 K9 [0xD1586535]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R8 R1 K9 [0xD1586535]
      34 [-]: CALL R8 1 1  
      35 [-]: SUB R6 R7 R8 
      36 [-]: GETTABLEKS R7 R6 K10 ["x"]
      37 [-]: JUMPXEQKN R7 K11 L5 NOT [0]
      38 [-]: GETTABLEKS R7 R6 K12 ["z"]
      39 [-]: JUMPXEQKN R7 K11 L5 NOT [0]
      40 [-]: LOADN R7 1   
      41 [-]: RETURN R7 1  
L 5:  42 [-]: GETIMPORT R7 14 [nil]
      43 [-]: MOVE R8 R6   
      44 [-]: CALL R7 1 0  
      45 [-]: NAMECALL R7 R1 K15 [0x40272000]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: GETTABLEKS R12 R6 K12 ["z"]
      49 [-]: LOADN R13 -1 
      50 [-]: LOADN R14 1  
      51 [-]: CALL R11 3 1 
      52 [-]: FASTCALL1 3 R11 L6
      53 [-]: GETIMPORT R10 20 [nil]
      54 [-]: CALL R10 1 1 
L 6:  55 [-]: FASTCALL1 10 R10 L7
      56 [-]: GETIMPORT R9 22 [nil]
      57 [-]: CALL R9 1 1  
L 7:  58 [-]: GETUPVAL R11 0
      59 [-]: GETTABLEKS R10 R11 K23 [0x06D055F9]
      60 [-]: GETTABLEKS R12 R6 K10 ["x"]
      61 [-]: LOADN R13 0  
      62 [-]: JUMPIFLE R13 R12 L8
      63 [-]: LOADB R11 0 +1
L 8:  64 [-]: LOADB R11 1  
L 9:  65 [-]: LOADN R12 1  
      66 [-]: LOADN R13 -1 
      67 [-]: CALL R10 3 1 
      68 [-]: MUL R9 R9 R10
      69 [-]: MOVE R8 R9   
      70 [-]: MOVE R10 R8  
      71 [-]: GETTABLEKS R11 R7 K24 ["heading"]
      72 [-]: SUB R12 R10 R11
      73 [-]: LOADN R13 180
      74 [-]: JUMPIFNOTLT R13 R12 L10
      75 [-]: SUBK R10 R10 K25 [360]
L10:  76 [-]: SUB R12 R10 R11
      77 [-]: LOADN R13 -180
      78 [-]: JUMPIFNOTLT R12 R13 L11
      79 [-]: ADDK R10 R10 K25 [360]
L11:  80 [-]: SUB R9 R10 R11
      81 [-]: GETIMPORT R10 27 [nil]
      82 [-]: JUMPIFNOTLE R9 R10 L12
      83 [-]: GETIMPORT R11 27 [nil]
      84 [-]: MINUS R10 R11
      85 [-]: JUMPIFNOTLE R10 R9 L12
      86 [-]: LOADN R10 1  
      87 [-]: RETURN R10 1 
L12:  88 [-]: LOADN R10 0  
      89 [-]: RETURN R10 1 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADB R8 0   
       2 [-]: LOADN R9 3   
       3 [-]: LOADN R10 1  
       4 [-]: LOADB R11 1  
       5 [-]: NAMECALL R5 R1 K2 [0x5D985C7E]
       6 [-]: CALL R5 6 0  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L2
      11 [-]: NAMECALL R5 R1 K6 [0x40272000]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R8 8 [nil]
      14 [-]: NAMECALL R6 R1 K9 [0x003C792F]
      15 [-]: CALL R6 2 1  
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: GETIMPORT R9 11 [nil]
      18 [-]: MOVE R10 R6  
      19 [-]: MOVE R11 R5  
      20 [-]: NAMECALL R7 R7 K12 [0x05909209]
      21 [-]: CALL R7 4 1  
      22 [-]: NAMECALL R10 R1 K13 [0x5280B883]
      23 [-]: CALL R10 1 -1
      24 [-]: NAMECALL R8 R7 K14 [0x89C6DBF7]
      25 [-]: CALL R8 -1 0 
      26 [-]: GETIMPORT R10 16 [nil]
      27 [-]: NAMECALL R11 R1 K17 [0xFA9E477F]
      28 [-]: CALL R11 1 1 
      29 [-]: NAMECALL R11 R11 K18 [0xAD1E0B4B]
      30 [-]: CALL R11 1 1 
      31 [-]: NAMECALL R12 R1 K19 [0x808B79E6]
      32 [-]: CALL R12 1 1 
      33 [-]: LOADB R13 1  
      34 [-]: NAMECALL R8 R7 K20 [0x47DF6D5F]
      35 [-]: CALL R8 5 0  
      36 [-]: MOVE R10 R1  
      37 [-]: NAMECALL R8 R7 K21 [0x74874678]
      38 [-]: CALL R8 2 0  
      39 [-]: GETIMPORT R8 23 [nil]
      40 [-]: GETIMPORT R9 25 [nil]
      41 [-]: MOVE R10 R5  
      42 [-]: CALL R8 2 1  
      43 [-]: NAMECALL R9 R7 K26 [0x020D4331]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R11 R8  
      46 [-]: NAMECALL R9 R9 K27 [0xCDADCD5D]
      47 [-]: CALL R9 2 0  
      48 [-]: GETIMPORT R10 30 [nil]
      49 [-]: FASTCALL1 62 R10 L0
      50 [-]: GETIMPORT R9 32 [nil]
      51 [-]: CALL R9 1 1  
L 0:  52 [-]: JUMPIFNOT R9 L1
      53 [-]: GETIMPORT R9 33 [nil]
      54 [-]: NEWTABLE R10 0 0
      55 [-]: SETTABLEKS R10 R9 K29 ["VenusTurretDrones"]
L 1:  56 [-]: NAMECALL R9 R1 K34 [0x388577D5]
      57 [-]: CALL R9 1 1  
      58 [-]: GETIMPORT R10 30 [nil]
      59 [-]: SETTABLE R7 R10 R9
L 2:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: LOADN R1 0   
L 0:   5 [-]: NAMECALL R3 R0 K3 [0xE4B9DB64]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L4
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: ADD R1 R1 R2 
      14 [-]: LOADN R2 5   
      15 [-]: JUMPIFNOTLT R2 R1 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
L 4:  25 [-]: FASTCALL1 62 R0 L5
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 5 [nil]
      28 [-]: CALL R1 1 1  
L 5:  29 [-]: JUMPIFNOT R1 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R1 R0 K3 [0xE4B9DB64]
      32 [-]: CALL R1 1 1  
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 5 [nil]
      36 [-]: CALL R2 1 1  
L 7:  37 [-]: JUMPIFNOT R2 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R2 R1 K10 [0x388577D5]
      40 [-]: CALL R2 1 1  
      41 [-]: LOADNIL R3   
      42 [-]: GETIMPORT R5 12 [nil]
      43 [-]: FASTCALL1 62 R5 L9
      44 [-]: GETIMPORT R4 5 [nil]
      45 [-]: CALL R4 1 1  
L 9:  46 [-]: JUMPIF R4 L10
      47 [-]: GETIMPORT R6 12 [nil]
      48 [-]: GETIMPORT R7 14 [nil]
      49 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      50 [-]: CALL R4 3 1  
      51 [-]: MOVE R3 R4   
      52 [-]: MOVE R6 R1   
      53 [-]: GETIMPORT R7 17 [nil]
      54 [-]: NAMECALL R4 R3 K18 [0xB94B0AB4]
      55 [-]: CALL R4 3 0  
L10:  56 [-]: FASTCALL1 62 R1 L11
      57 [-]: MOVE R5 R1   
      58 [-]: GETIMPORT R4 5 [nil]
      59 [-]: CALL R4 1 1  
L11:  60 [-]: JUMPIF R4 L13
      61 [-]: FASTCALL1 62 R0 L12
      62 [-]: MOVE R5 R0   
      63 [-]: GETIMPORT R4 5 [nil]
      64 [-]: CALL R4 1 1  
L12:  65 [-]: JUMPIF R4 L13
      66 [-]: NAMECALL R4 R1 K19 [0xFA9E477F]
      67 [-]: CALL R4 1 1  
      68 [-]: NAMECALL R4 R4 K20 [0x5E81FE30]
      69 [-]: CALL R4 1 1  
      70 [-]: JUMPIF R4 L13
      71 [-]: GETIMPORT R4 9 [nil]
      72 [-]: LOADK R5 K21 [0.5]
      73 [-]: CALL R4 1 0  
      74 [-]: JUMPBACK L10 
L13:  75 [-]: FASTCALL1 62 R3 L14
      76 [-]: MOVE R5 R3   
      77 [-]: GETIMPORT R4 5 [nil]
      78 [-]: CALL R4 1 1  
L14:  79 [-]: JUMPIF R4 L15
      80 [-]: NAMECALL R4 R3 K22 [0xA2880940]
      81 [-]: CALL R4 1 0  
L15:  82 [-]: GETIMPORT R4 1 [nil]
      83 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIFNOT R4 L18
      86 [-]: GETIMPORT R5 25 [nil]
      87 [-]: FASTCALL1 62 R5 L16
      88 [-]: GETIMPORT R4 5 [nil]
      89 [-]: CALL R4 1 1  
L16:  90 [-]: JUMPIF R4 L17
      91 [-]: GETIMPORT R4 25 [nil]
      92 [-]: LOADNIL R5   
      93 [-]: SETTABLE R5 R4 R2
L17:  94 [-]: NAMECALL R4 R0 K26 [0xFB3BBA96]
      95 [-]: CALL R4 1 0  
L18:  96 [-]: RETURN R0 0  



