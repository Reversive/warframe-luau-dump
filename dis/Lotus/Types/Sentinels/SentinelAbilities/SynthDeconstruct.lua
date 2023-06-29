; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["InitializeAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["OnHit"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["STAT1"]
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 5 [nil]
       4 [-]: NAMECALL R2 R2 K6 [0x05909209]
       5 [-]: CALL R2 4 1  
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R2 K7 [0xA9365339]
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: GETIMPORT R5 12 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 2   
      13 [-]: CALL R5 2 1  
      14 [-]: SUBK R4 R5 K10 [1]
      15 [-]: LOADN R5 0   
      16 [-]: GETIMPORT R7 12 [nil]
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 2   
      19 [-]: CALL R7 2 1  
      20 [-]: SUBK R6 R7 K10 [1]
      21 [-]: CALL R3 3 1  
      22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 0  
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 1   
      28 [-]: LOADN R9 0   
      29 [-]: CALL R6 3 1  
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: LOADN R8 5   
      32 [-]: LOADN R9 10  
      33 [-]: CALL R7 2 1  
      34 [-]: MUL R5 R6 R7 
      35 [-]: GETIMPORT R7 12 [nil]
      36 [-]: LOADN R8 1   
      37 [-]: LOADN R9 2   
      38 [-]: CALL R7 2 1  
      39 [-]: MUL R6 R3 R7 
      40 [-]: ADD R4 R5 R6 
      41 [-]: MOVE R7 R4   
      42 [-]: LOADN R8 2   
      43 [-]: NAMECALL R5 R2 K15 [0xA645AAAD]
      44 [-]: CALL R5 3 0  
      45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R2 K16 [0xEF23C099]
      47 [-]: CALL R5 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: GETIMPORT R11 2 [nil]
       4 [-]: LENGTH R10 R11
       5 [-]: FASTCALL2 19 R3 R10 L0
       6 [-]: MOVE R9 R3   
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: CALL R8 2 1  
L 0:   9 [-]: GETTABLE R6 R7 R8
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: NAMECALL R7 R7 K8 [0x18D05D30]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFNOT R7 L12
L 1:  14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: NAMECALL R7 R7 K11 [0x30F46140]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIF R7 L13
      18 [-]: NAMECALL R7 R1 K12 [0x2047CFE7]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIF R7 L13
      21 [-]: GETIMPORT R8 15 [nil]
      22 [-]: FASTCALL1 62 R8 L2
      23 [-]: GETIMPORT R7 17 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L11
      26 [-]: GETIMPORT R9 15 [nil]
      27 [-]: GETTABLE R8 R9 R5
      28 [-]: FASTCALL1 62 R8 L3
      29 [-]: GETIMPORT R7 17 [nil]
      30 [-]: CALL R7 1 1  
L 3:  31 [-]: JUMPIF R7 L11
      32 [-]: GETIMPORT R7 19 [nil]
      33 [-]: GETIMPORT R10 15 [nil]
      34 [-]: GETTABLE R8 R10 R5
      35 [-]: CALL R7 1 3  
      36 [-]: FORGPREP_NEXT R7 L10
L 4:  37 [-]: FASTCALL1 62 R11 L5
      38 [-]: MOVE R13 R11 
      39 [-]: GETIMPORT R12 17 [nil]
      40 [-]: CALL R12 1 1 
L 5:  41 [-]: JUMPIF R12 L6
      42 [-]: NAMECALL R12 R11 K12 [0x2047CFE7]
      43 [-]: CALL R12 1 1 
      44 [-]: JUMPIFNOT R12 L10
L 6:  45 [-]: GETIMPORT R12 21 [nil]
      46 [-]: CALL R12 0 1 
      47 [-]: JUMPIFNOTLE R12 R6 L9
      48 [-]: FASTCALL1 62 R11 L7
      49 [-]: MOVE R13 R11 
      50 [-]: GETIMPORT R12 17 [nil]
      51 [-]: CALL R12 1 1 
L 7:  52 [-]: JUMPIFNOT R12 L8
      53 [-]: GETUPVAL R12 0
      54 [-]: NAMECALL R13 R1 K22 [0xF6EBD926]
      55 [-]: CALL R13 1 1 
      56 [-]: MOVE R14 R1  
      57 [-]: CALL R12 2 0 
      58 [-]: JUMP L9
     
L 8:  59 [-]: GETUPVAL R12 0
      60 [-]: NAMECALL R13 R11 K22 [0xF6EBD926]
      61 [-]: CALL R13 1 1 
      62 [-]: MOVE R14 R1  
      63 [-]: CALL R12 2 0 
L 9:  64 [-]: GETIMPORT R13 15 [nil]
      65 [-]: GETTABLE R12 R13 R5
      66 [-]: LOADNIL R13  
      67 [-]: SETTABLE R13 R12 R10
L10:  68 [-]: FORGLOOP R7 L4 2
L11:  69 [-]: GETIMPORT R7 24 [nil]
      70 [-]: LOADN R8 0   
      71 [-]: CALL R7 1 0  
      72 [-]: JUMPBACK L1  
      73 [-]: RETURN R0 0  
L12:  74 [-]: GETIMPORT R7 24 [nil]
      75 [-]: LOADK R8 K25 [1000000]
      76 [-]: CALL R7 1 0  
      77 [-]: JUMPBACK L12 
L13:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: LOADK R5 K7 ["SentinelHit"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R2 K8 [0x855EB96D]
      10 [-]: CALL R2 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L2
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: NAMECALL R4 R4 K5 [0xD8140B94]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L2
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L2 
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIFNOT R4 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R0 K8 [0x5163741E]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K9 [0x388577D5]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: NEWTABLE R6 0 0
      30 [-]: SETTABLEKS R6 R5 K11 ["synthKillAssists"]
L 5:  31 [-]: GETIMPORT R7 12 [nil]
      32 [-]: GETTABLE R6 R7 R4
      33 [-]: FASTCALL1 62 R6 L6
      34 [-]: GETIMPORT R5 7 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIFNOT R5 L7
      37 [-]: GETIMPORT R5 12 [nil]
      38 [-]: NEWTABLE R6 0 0
      39 [-]: SETTABLE R6 R5 R4
L 7:  40 [-]: GETIMPORT R6 12 [nil]
      41 [-]: GETTABLE R5 R6 R4
      42 [-]: NAMECALL R6 R3 K9 [0x388577D5]
      43 [-]: CALL R6 1 1  
      44 [-]: SETTABLE R3 R5 R6
      45 [-]: RETURN R0 0  



