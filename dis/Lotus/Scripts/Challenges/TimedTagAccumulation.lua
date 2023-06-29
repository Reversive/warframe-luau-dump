; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R2   
       7 [-]: MOVE R0 R3   
       8 [-]: SETGLOBAL R4 K5 ["MatchTagEvent"]
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K7 ["MatchAttackEvent"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x64FB1586]
       1 [-]: NAMECALL R3 R0 K2 [0x5CA33548]
       2 [-]: CALL R3 1 -1 
       3 [-]: CALL R2 -1 1 
       4 [-]: GETIMPORT R7 1 [0x64FB1586]
       5 [-]: GETIMPORT R8 4 [0x8B182547]
       6 [-]: CALL R7 1 1  
       7 [-]: MOVE R4 R7   
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R6 1 [0x64FB1586]
      10 [-]: NAMECALL R7 R0 K2 [0x5CA33548]
      11 [-]: CALL R7 1 -1 
      12 [-]: CALL R6 -1 1 
      13 [-]: CONCAT R3 R4 R6
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETIMPORT R4 3 ["_T"]
       2 [-]: GETTABLE R2 R4 R0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L1
L 0:   5 [-]: GETIMPORT R7 3 ["_T"]
       6 [-]: GETTABLE R6 R7 R0
       7 [-]: LOADB R7 0   
       8 [-]: SETTABLE R7 R6 R4
L 1:   9 [-]: FORGLOOP R1 L0 2
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0x64FB1586]
       1 [-]: MOVE R5 R0   
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R2 R4   
       4 [-]: LOADK R3 K2 ["Time"]
       5 [-]: CONCAT R1 R2 R3
       6 [-]: GETIMPORT R3 4 ["_T"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPXEQKNIL R2 L2 NOT
       9 [-]: NEWTABLE R2 0 0
      10 [-]: LOADN R5 1   
      11 [-]: GETIMPORT R6 6 [0x6917998A]
      12 [-]: LENGTH R3 R6 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L1
L 0:  15 [-]: GETIMPORT R6 1 [0x64FB1586]
      16 [-]: GETIMPORT R8 6 [0x6917998A]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: CALL R6 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: SETTABLE R7 R2 R6
      21 [-]: FORNLOOP R3 L0
L 1:  22 [-]: GETIMPORT R3 4 ["_T"]
      23 [-]: SETTABLE R2 R3 R0
      24 [-]: GETIMPORT R3 4 ["_T"]
      25 [-]: GETIMPORT R4 8 [0x55156FF7]
      26 [-]: CALL R4 0 1  
      27 [-]: SETTABLE R4 R3 R1
      28 [-]: GETIMPORT R3 10 [0xDA172B96]
      29 [-]: JUMPIFNOT R3 L6
      30 [-]: GETIMPORT R4 4 ["_T"]
      31 [-]: GETTABLE R3 R4 R0
      32 [-]: LOADB R4 0   
      33 [-]: SETTABLEKS R4 R3 K11 ["TTAAttackEvent"]
      34 [-]: RETURN R0 0  
L 2:  35 [-]: GETIMPORT R2 13 [0xDAF34E92]
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLE R2 R3 L3
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R3 8 [0x55156FF7]
      40 [-]: CALL R3 0 1  
      41 [-]: GETIMPORT R5 4 ["_T"]
      42 [-]: GETTABLE R4 R5 R1
      43 [-]: SUB R2 R3 R4 
      44 [-]: GETIMPORT R3 13 [0xDAF34E92]
      45 [-]: JUMPIFNOTLE R3 R2 L6
      46 [-]: GETIMPORT R2 15 [0x3D106989]
      47 [-]: LOADK R4 K16 ["TimedTagChallenge: "]
      48 [-]: MOVE R5 R0   
      49 [-]: LOADK R6 K17 [" - Progress reset"]
      50 [-]: CONCAT R3 R4 R6
      51 [-]: CALL R2 1 0  
      52 [-]: GETIMPORT R2 4 ["_T"]
      53 [-]: GETIMPORT R3 8 [0x55156FF7]
      54 [-]: CALL R3 0 1  
      55 [-]: SETTABLE R3 R2 R1
      56 [-]: GETIMPORT R2 19 [0xCFC01047]
      57 [-]: GETIMPORT R5 4 ["_T"]
      58 [-]: GETTABLE R3 R5 R0
      59 [-]: CALL R2 1 3  
      60 [-]: FORGPREP_NEXT R2 L5
L 4:  61 [-]: GETIMPORT R8 4 ["_T"]
      62 [-]: GETTABLE R7 R8 R0
      63 [-]: LOADB R8 0   
      64 [-]: SETTABLE R8 R7 R5
L 5:  65 [-]: FORGLOOP R2 L4 2
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETIMPORT R4 3 ["_T"]
       2 [-]: GETTABLE R2 R4 R0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L1
L 0:   5 [-]: JUMPXEQKB R5 0 L1 NOT
       6 [-]: GETIMPORT R6 5 [0x3D106989]
       7 [-]: LOADK R8 K6 ["TimedTagChallenge: "]
       8 [-]: MOVE R9 R0   
       9 [-]: LOADK R10 K7 [" - "]
      10 [-]: MOVE R11 R4  
      11 [-]: LOADK R12 K8 [" is incomplete, challenge not done yet"]
      12 [-]: CONCAT R7 R8 R12
      13 [-]: CALL R6 1 0  
      14 [-]: LOADB R6 0   
      15 [-]: RETURN R6 1  
L 1:  16 [-]: FORGLOOP R1 L0 2
      17 [-]: GETIMPORT R1 3 ["_T"]
      18 [-]: MOVE R3 R0   
      19 [-]: LOADK R4 K9 ["Time"]
      20 [-]: CONCAT R2 R3 R4
      21 [-]: LOADN R3 0   
      22 [-]: SETTABLE R3 R1 R2
      23 [-]: GETIMPORT R1 1 [0xCFC01047]
      24 [-]: GETIMPORT R4 3 ["_T"]
      25 [-]: GETTABLE R2 R4 R0
      26 [-]: CALL R1 1 3  
      27 [-]: FORGPREP_NEXT R1 L3
L 2:  28 [-]: GETIMPORT R7 3 ["_T"]
      29 [-]: GETTABLE R6 R7 R0
      30 [-]: LOADB R7 0   
      31 [-]: SETTABLE R7 R6 R4
L 3:  32 [-]: FORGLOOP R1 L2 2
      33 [-]: GETIMPORT R1 5 [0x3D106989]
      34 [-]: LOADK R3 K6 ["TimedTagChallenge: "]
      35 [-]: MOVE R4 R0   
      36 [-]: LOADK R5 K10 [" - Challenge success"]
      37 [-]: CONCAT R2 R3 R5
      38 [-]: CALL R1 1 0  
      39 [-]: LOADB R1 1   
      40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [0x64FB1586]
       1 [-]: NAMECALL R8 R0 K2 [0x5CA33548]
       2 [-]: CALL R8 1 -1 
       3 [-]: CALL R7 -1 1 
       4 [-]: GETIMPORT R11 1 [0x64FB1586]
       5 [-]: GETIMPORT R12 4 [0x8B182547]
       6 [-]: CALL R11 1 1 
       7 [-]: MOVE R8 R11  
       8 [-]: MOVE R9 R5   
       9 [-]: GETIMPORT R10 1 [0x64FB1586]
      10 [-]: NAMECALL R11 R0 K2 [0x5CA33548]
      11 [-]: CALL R11 1 -1
      12 [-]: CALL R10 -1 1
      13 [-]: CONCAT R6 R8 R10
      14 [-]: GETIMPORT R8 6 ["_T"]
      15 [-]: GETTABLE R7 R8 R6
      16 [-]: JUMPXEQKNIL R7 L0
      17 [-]: GETIMPORT R9 6 ["_T"]
      18 [-]: GETTABLE R8 R9 R6
      19 [-]: GETTABLE R7 R8 R1
      20 [-]: JUMPXEQKNIL R7 L0 NOT
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETUPVAL R7 0
      23 [-]: MOVE R8 R6   
      24 [-]: CALL R7 1 0  
      25 [-]: GETIMPORT R9 6 ["_T"]
      26 [-]: GETTABLE R8 R9 R6
      27 [-]: GETTABLE R7 R8 R1
      28 [-]: JUMPXEQKB R7 0 L1 NOT
      29 [-]: GETIMPORT R8 6 ["_T"]
      30 [-]: GETTABLE R7 R8 R6
      31 [-]: LOADB R8 1   
      32 [-]: SETTABLE R8 R7 R1
      33 [-]: GETIMPORT R7 8 [0x3D106989]
      34 [-]: LOADK R9 K9 ["TimedTagChallenge: "]
      35 [-]: MOVE R10 R6  
      36 [-]: LOADK R11 K10 [" - "]
      37 [-]: MOVE R12 R1  
      38 [-]: LOADK R13 K11 [" triggered!"]
      39 [-]: CONCAT R8 R9 R13
      40 [-]: CALL R7 1 0  
      41 [-]: GETUPVAL R7 1
      42 [-]: MOVE R8 R6   
      43 [-]: CALL R7 1 1  
      44 [-]: RETURN R7 1  
L 1:  45 [-]: LOADB R7 0   
      46 [-]: RETURN R7 1  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0xDA172B96]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R5 3 [0x64FB1586]
       3 [-]: NAMECALL R6 R1 K4 [0x5CA33548]
       4 [-]: CALL R6 1 -1 
       5 [-]: CALL R5 -1 1 
       6 [-]: GETIMPORT R9 3 [0x64FB1586]
       7 [-]: GETIMPORT R10 6 [0x8B182547]
       8 [-]: CALL R9 1 1  
       9 [-]: MOVE R6 R9   
      10 [-]: MOVE R7 R3   
      11 [-]: GETIMPORT R8 3 [0x64FB1586]
      12 [-]: NAMECALL R9 R1 K4 [0x5CA33548]
      13 [-]: CALL R9 1 -1 
      14 [-]: CALL R8 -1 1 
      15 [-]: CONCAT R4 R6 R8
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R4   
      18 [-]: CALL R5 1 0  
      19 [-]: GETIMPORT R6 8 ["_T"]
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: LOADB R6 1   
      22 [-]: SETTABLEKS R6 R5 K9 ["TTAAttackEvent"]
      23 [-]: GETIMPORT R5 11 [0x3D106989]
      24 [-]: LOADK R7 K12 ["TimedTagChallenge: "]
      25 [-]: MOVE R8 R4   
      26 [-]: LOADK R9 K13 [" - TTAAttackEvent triggered!"]
      27 [-]: CONCAT R6 R7 R9
      28 [-]: CALL R5 1 0  
      29 [-]: GETUPVAL R5 1
      30 [-]: MOVE R6 R4   
      31 [-]: CALL R5 1 1  
      32 [-]: RETURN R5 1  
L 0:  33 [-]: LOADB R4 0   
      34 [-]: RETURN R4 1  



