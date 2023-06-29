; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["StormTarget"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["SonarPulse"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["SonarPulseTargetsHit"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["BerserkEffects"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["CleanupOnDeath"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R1 R0 K5 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K8 [0xFA9E477F]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: LOADK R3 K9 [1.5]
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 0  
L 5:  28 [-]: FASTCALL1 62 R2 L6
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIF R4 L8 
      33 [-]: NAMECALL R5 R2 K10 [0xBB610E5B]
      34 [-]: CALL R5 1 -1 
      35 [-]: FASTCALL 62 L7
      36 [-]: GETIMPORT R4 7 [nil]
      37 [-]: CALL R4 -1 1 
L 7:  38 [-]: JUMPIFNOT R4 L9
L 8:  39 [-]: RETURN R0 0  
L 9:  40 [-]: NAMECALL R4 R2 K10 [0xBB610E5B]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R5 R4 K11 [0x2047CFE7]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIF R5 L10
      45 [-]: NAMECALL R5 R4 K12 [0xBF2CDAD3]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIFNOT R5 L11
L10:  48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: GETIMPORT R6 14 [nil]
      50 [-]: CALL R5 1 0  
L11:  51 [-]: FASTCALL1 62 R2 L12
      52 [-]: MOVE R6 R2   
      53 [-]: GETIMPORT R5 7 [nil]
      54 [-]: CALL R5 1 1  
L12:  55 [-]: JUMPIF R5 L14
      56 [-]: NAMECALL R6 R2 K10 [0xBB610E5B]
      57 [-]: CALL R6 1 -1 
      58 [-]: FASTCALL 62 L13
      59 [-]: GETIMPORT R5 7 [nil]
      60 [-]: CALL R5 -1 1 
L13:  61 [-]: JUMPIFNOT R5 L15
L14:  62 [-]: RETURN R0 0  
L15:  63 [-]: NAMECALL R5 R2 K15 [0xF5527472]
      64 [-]: CALL R5 1 1  
      65 [-]: FASTCALL1 62 R5 L16
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 7 [nil]
      68 [-]: CALL R6 1 1  
L16:  69 [-]: JUMPIF R6 L17
      70 [-]: NAMECALL R6 R5 K16 [0xD4CC05B4]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPIFNOT R6 L17
      73 [-]: NAMECALL R6 R5 K17 [0x2645258E]
      74 [-]: CALL R6 1 1  
      75 [-]: JUMPIFNOT R6 L18
L17:  76 [-]: GETIMPORT R6 3 [nil]
      77 [-]: GETIMPORT R8 19 [nil]
      78 [-]: NAMECALL R9 R1 K20 [0xD1586535]
      79 [-]: CALL R9 1 1  
      80 [-]: NAMECALL R10 R1 K21 [0xCB3851B8]
      81 [-]: CALL R10 1 1 
      82 [-]: MOVE R11 R1  
      83 [-]: MOVE R12 R1  
      84 [-]: NAMECALL R6 R6 K22 [0x05909209]
      85 [-]: CALL R6 6 0  
      86 [-]: GETIMPORT R3 14 [nil]
      87 [-]: JUMP L19
    
L18:  88 [-]: LOADK R3 K9 [1.5]
L19:  89 [-]: GETIMPORT R6 1 [nil]
      90 [-]: MOVE R7 R3   
      91 [-]: CALL R6 1 0  
      92 [-]: JUMPBACK L5  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: NAMECALL R3 R1 K6 [0x47901F07]
       8 [-]: CALL R3 3 0  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L6
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L6 
      18 [-]: NAMECALL R3 R2 K10 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R5 R3 K11 [0xF5527472]
      26 [-]: CALL R5 1 -1 
      27 [-]: FASTCALL 62 L3
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: CALL R4 -1 1 
L 3:  30 [-]: JUMPIFNOT R4 L4
      31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R3 K12 [0xE6BCAE56]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIF R4 L4 
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R1   
      37 [-]: LOADN R8 6   
      38 [-]: NAMECALL R4 R3 K13 [0x81B5632F]
      39 [-]: CALL R4 4 0  
L 4:  40 [-]: GETIMPORT R4 8 [nil]
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: LOADK R7 K16 ["CameraTileEvents"]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R7 R1 K17 [0xD1586535]
      45 [-]: CALL R7 1 -1 
      46 [-]: NAMECALL R4 R4 K18 [0xC7B81E8D]
      47 [-]: CALL R4 -1 1 
      48 [-]: FASTCALL1 62 R4 L5
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: CALL R5 1 1  
L 5:  52 [-]: JUMPIF R5 L6 
      53 [-]: LOADK R7 K19 ["TriggerPort"]
      54 [-]: NAMECALL R5 R4 K20 [0x8EB2112D]
      55 [-]: CALL R5 2 0  
L 6:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["BerserkEffectsActive"]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0xAC99E72C]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: MOVE R4 R1   
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R2 R0 K4 [0x1D9F1DAB]
      11 [-]: CALL R2 3 0  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: GETIMPORT R6 10 [nil]
      15 [-]: NAMECALL R7 R0 K11 [0xCB3851B8]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      18 [-]: CALL R2 -1 0 
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: NAMECALL R7 R0 K11 [0xCB3851B8]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R8 R0   
      25 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      26 [-]: CALL R2 6 0  
      27 [-]: GETIMPORT R4 16 [nil]
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: GETIMPORT R6 10 [nil]
      30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: MOVE R8 R0   
      32 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      33 [-]: CALL R2 6 1  
      34 [-]: FASTCALL1 62 R2 L1
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 20 [nil]
      37 [-]: CALL R3 1 1  
L 1:  38 [-]: JUMPIF R3 L2 
      39 [-]: GETIMPORT R3 22 [nil]
      40 [-]: NAMECALL R4 R0 K23 [0xC45C884B]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R6 25 [nil]
      43 [-]: MUL R5 R4 R6 
      44 [-]: GETIMPORT R6 22 [nil]
      45 [-]: ADD R3 R5 R6 
      46 [-]: MOVE R7 R3   
      47 [-]: NAMECALL R5 R2 K26 [0x6B884107]
      48 [-]: CALL R5 2 0  
L 2:  49 [-]: GETIMPORT R5 28 [nil]
      50 [-]: NAMECALL R3 R0 K29 [0x57C3F5E1]
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K5 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: NAMECALL R4 R3 K5 [0xA2880940]
      29 [-]: CALL R4 1 0  
L 5:  30 [-]: RETURN R0 0  



