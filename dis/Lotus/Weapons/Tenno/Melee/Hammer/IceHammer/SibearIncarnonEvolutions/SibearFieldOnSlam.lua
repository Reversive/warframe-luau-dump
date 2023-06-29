; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SibearFieldSlow"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: DUPCLOSURE R5 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R5 K8 ["DoSlow"]
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R5 K10 ["OnEnterField"]
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: SETGLOBAL R5 K12 ["OnExitField"]
      18 [-]: DUPCLOSURE R5 K13 []
      19 [-]: SETGLOBAL R5 K14 ["FieldUpdate"]
      20 [-]: DUPCLOSURE R5 K15 []
      21 [-]: DUPCLOSURE R6 K16 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K17 ["OnMeleeSlam"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETTABLE R2 R3 R0
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 4:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: GETTABLE R2 R3 R0
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFLT R3 R2 L5
      22 [-]: LOADB R1 0 +1
L 5:  23 [-]: LOADB R1 1   
L 6:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["SibearFieldSlow"]
L 1:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: NEWTABLE R2 0 0
      15 [-]: SETTABLEKS R2 R1 K6 ["Targets"]
L 3:  16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: GETTABLE R3 R4 R0
      25 [-]: ADDK R2 R3 K8 [1]
      26 [-]: SETTABLE R2 R1 R0
      27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  
L 5:  29 [-]: GETIMPORT R1 7 [nil]
      30 [-]: LOADN R2 1   
      31 [-]: SETTABLE R2 R1 R0
      32 [-]: LOADB R1 1   
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETTABLE R3 R4 R0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: LOADB R1 0   
      17 [-]: JUMP L6
     
L 4:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: GETTABLE R2 R3 R0
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFLT R3 R2 L5
      22 [-]: LOADB R1 0 +1
L 5:  23 [-]: LOADB R1 1   
L 6:  24 [-]: JUMPIFNOT R1 L7
      25 [-]: GETIMPORT R1 6 [nil]
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: GETTABLE R3 R4 R0
      28 [-]: SUBK R2 R3 K7 [1]
      29 [-]: SETTABLE R2 R1 R0
      30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: GETTABLE R1 R2 R0
      32 [-]: LOADN R2 0   
      33 [-]: JUMPIFNOTLE R1 R2 L7
      34 [-]: GETIMPORT R1 6 [nil]
      35 [-]: LOADNIL R2   
      36 [-]: SETTABLE R2 R1 R0
L 7:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADK R4 K0 [0.59999999999999998]
       2 [-]: NAMECALL R1 R0 K1 [0x9D668F53]
       3 [-]: CALL R1 3 0  
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      13 [-]: CALL R2 3 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: NAMECALL R2 R0 K9 [0x388577D5]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L11
      22 [-]: NAMECALL R3 R0 K10 [0x2047CFE7]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L11
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R3 R0 K11 [0xC4DFF581]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L11
      29 [-]: GETIMPORT R5 14 [nil]
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L7 
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: FASTCALL1 62 R5 L5
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L7 
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: GETTABLE R5 R6 R2
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: GETIMPORT R4 5 [nil]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIFNOT R4 L8
L 7:  45 [-]: LOADB R3 0   
      46 [-]: JUMP L10
    
L 8:  47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: GETTABLE R4 R5 R2
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFLT R5 R4 L9
      51 [-]: LOADB R3 0 +1
L 9:  52 [-]: LOADB R3 1   
L10:  53 [-]: JUMPIFNOT R3 L11
      54 [-]: GETIMPORT R3 18 [nil]
      55 [-]: LOADK R4 K19 [0.10000000000000001]
      56 [-]: CALL R3 1 0  
      57 [-]: JUMPBACK L2  
L11:  58 [-]: FASTCALL1 62 R0 L12
      59 [-]: MOVE R4 R0   
      60 [-]: GETIMPORT R3 5 [nil]
      61 [-]: CALL R3 1 1  
L12:  62 [-]: JUMPIF R3 L13
      63 [-]: GETUPVAL R5 0
      64 [-]: NAMECALL R3 R0 K20 [0xD8ECECCC]
      65 [-]: CALL R3 2 0  
L13:  66 [-]: FASTCALL1 62 R1 L14
      67 [-]: MOVE R4 R1   
      68 [-]: GETIMPORT R3 5 [nil]
      69 [-]: CALL R3 1 1  
L14:  70 [-]: JUMPIF R3 L15
      71 [-]: NAMECALL R3 R1 K21 [0xA2880940]
      72 [-]: CALL R3 1 0  
L15:  73 [-]: GETIMPORT R3 14 [nil]
      74 [-]: LOADNIL R4   
      75 [-]: SETTABLE R4 R3 R2
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R2 R0 K2 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R2 K3 [0x5163741E]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: MOVE R6 R1   
      20 [-]: NAMECALL R4 R3 K4 [0xEE0BC178]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L3 
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R1 K5 [0xC4DFF581]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L3 
      27 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      28 [-]: CALL R4 1 1  
      29 [-]: GETUPVAL R5 0
      30 [-]: MOVE R6 R4   
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L3
      33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: LOADK R8 K9 ["DoSlow"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R5 R1 K10 [0xD5F7912B]
      38 [-]: CALL R5 3 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L4 
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: GETTABLE R5 R6 R2
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIFNOT R4 L5
L 4:  23 [-]: LOADB R3 0   
      24 [-]: JUMP L7
     
L 5:  25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: GETTABLE R4 R5 R2
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFLT R5 R4 L6
      29 [-]: LOADB R3 0 +1
L 6:  30 [-]: LOADB R3 1   
L 7:  31 [-]: JUMPIFNOT R3 L8
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: GETIMPORT R6 7 [nil]
      34 [-]: GETTABLE R5 R6 R2
      35 [-]: SUBK R4 R5 K8 [1]
      36 [-]: SETTABLE R4 R3 R2
      37 [-]: GETIMPORT R4 7 [nil]
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: LOADN R4 0   
      40 [-]: JUMPIFNOTLE R3 R4 L8
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: LOADNIL R4   
      43 [-]: SETTABLE R4 R3 R2
L 8:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 3 [nil]
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLE R3 R2 R0
       9 [-]: JUMP L7
     
L 1:  10 [-]: NEWTABLE R2 0 0
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETIMPORT R6 3 [nil]
      13 [-]: GETTABLE R4 R6 R0
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_NEXT R3 L4
L 2:  16 [-]: GETIMPORT R11 3 [nil]
      17 [-]: GETTABLE R10 R11 R0
      18 [-]: GETTABLE R9 R10 R6
      19 [-]: FASTCALL1 62 R9 L3
      20 [-]: GETIMPORT R8 5 [nil]
      21 [-]: CALL R8 1 1  
L 3:  22 [-]: JUMPIF R8 L4 
      23 [-]: GETIMPORT R12 3 [nil]
      24 [-]: GETTABLE R11 R12 R0
      25 [-]: GETTABLE R10 R11 R6
      26 [-]: FASTCALL2 52 R2 R10 L4
      27 [-]: MOVE R9 R2   
      28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: CALL R8 2 0  
L 4:  30 [-]: FORGLOOP R3 L2 2
      31 [-]: LENGTH R3 R2 
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: JUMPIFNOTLE R4 R3 L6
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: LOADN R5 1   
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 5 [nil]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: JUMPIF R4 L6 
      43 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      44 [-]: CALL R4 1 0  
L 6:  45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: SETTABLE R2 R3 R0
L 7:  47 [-]: GETIMPORT R4 3 [nil]
      48 [-]: GETTABLE R3 R4 R0
      49 [-]: FASTCALL2 52 R3 R1 L8
      50 [-]: MOVE R4 R1   
      51 [-]: GETIMPORT R2 10 [nil]
      52 [-]: CALL R2 2 0  
L 8:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R0 K0 [0xB15E728D]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R4 R0 K1 [0x5163741E]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADNIL R5   
      13 [-]: JUMPIFNOT R2 L4
      14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: JUMP L5
     
L 3:  17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: JUMP L5
     
L 4:  19 [-]: GETIMPORT R5 9 [nil]
L 5:  20 [-]: FASTCALL1 62 R5 L6
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: CALL R6 1 1  
L 6:  24 [-]: JUMPIFNOT R6 L7
      25 [-]: RETURN R0 0  
L 7:  26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: FASTCALL1 62 R7 L8
      28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: CALL R6 1 1  
L 8:  30 [-]: JUMPIFNOT R6 L9
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: NEWTABLE R7 0 0
      33 [-]: SETTABLEKS R7 R6 K11 ["SibearFieldSlow"]
L 9:  34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: FASTCALL1 62 R7 L10
      36 [-]: GETIMPORT R6 3 [nil]
      37 [-]: CALL R6 1 1  
L10:  38 [-]: JUMPIFNOT R6 L11
      39 [-]: GETIMPORT R6 12 [nil]
      40 [-]: NEWTABLE R7 0 0
      41 [-]: SETTABLEKS R7 R6 K14 ["Fields"]
L11:  42 [-]: GETUPVAL R8 0
      43 [-]: NAMECALL R6 R1 K16 [0x003C792F]
      44 [-]: CALL R6 2 1  
      45 [-]: GETIMPORT R7 18 [nil]
      46 [-]: MOVE R9 R5   
      47 [-]: MOVE R10 R6  
      48 [-]: GETIMPORT R11 20 [nil]
      49 [-]: MOVE R12 R0  
      50 [-]: MOVE R13 R0  
      51 [-]: NAMECALL R7 R7 K21 [0x05909209]
      52 [-]: CALL R7 6 1  
      53 [-]: FASTCALL1 62 R7 L12
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 3 [nil]
      56 [-]: CALL R8 1 1  
L12:  57 [-]: JUMPIF R8 L13
      58 [-]: GETUPVAL R8 1
      59 [-]: NAMECALL R9 R4 K22 [0x388577D5]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R10 R7  
      62 [-]: CALL R8 2 0  
      63 [-]: MOVE R10 R0  
      64 [-]: NAMECALL R8 R7 K23 [0xF4DC3420]
      65 [-]: CALL R8 2 0  
      66 [-]: MOVE R10 R1  
      67 [-]: NAMECALL R8 R7 K24 [0xA9365339]
      68 [-]: CALL R8 2 0  
L13:  69 [-]: RETURN R0 0  



