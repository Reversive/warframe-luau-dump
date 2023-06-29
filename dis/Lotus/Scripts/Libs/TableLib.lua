; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: DUPCLOSURE R1 K6 []
       7 [-]: DUPCLOSURE R2 K7 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R2   
      10 [-]: DUPCLOSURE R3 K8 []
      11 [-]: DUPCLOSURE R4 K9 []
      12 [-]: DUPCLOSURE R5 K10 []
      13 [-]: DUPTABLE R6 27
      14 [-]: DUPCLOSURE R7 K28 []
      15 [-]: SETTABLEKS R7 R6 K11 ["Search"]
      16 [-]: DUPCLOSURE R7 K29 []
      17 [-]: SETTABLEKS R7 R6 K12 ["SearchByFunction"]
      18 [-]: DUPCLOSURE R7 K30 []
      19 [-]: SETTABLEKS R7 R6 K13 ["RemoveByElement"]
      20 [-]: DUPCLOSURE R7 K31 []
      21 [-]: SETTABLEKS R7 R6 K14 ["SetDifference"]
      22 [-]: DUPCLOSURE R7 K32 []
      23 [-]: SETTABLEKS R7 R6 K15 ["Random"]
      24 [-]: DUPCLOSURE R7 K33 []
      25 [-]: SETTABLEKS R7 R6 K16 ["Reverse"]
      26 [-]: DUPCLOSURE R7 K34 []
      27 [-]: MOVE R0 R2   
      28 [-]: SETTABLEKS R7 R6 K17 ["QuickSort"]
      29 [-]: DUPCLOSURE R7 K35 []
      30 [-]: SETTABLEKS R7 R6 K18 ["RemoveIfNil"]
      31 [-]: DUPCLOSURE R7 K36 []
      32 [-]: SETTABLEKS R7 R6 K19 ["MinElement"]
      33 [-]: DUPCLOSURE R7 K37 []
      34 [-]: SETTABLEKS R7 R6 K20 ["InPlaceShuffle"]
      35 [-]: DUPCLOSURE R7 K38 []
      36 [-]: SETTABLEKS R7 R6 K21 ["Slice"]
      37 [-]: SETTABLEKS R4 R6 K22 ["Map"]
      38 [-]: DUPCLOSURE R7 K39 []
      39 [-]: MOVE R0 R4   
      40 [-]: SETTABLEKS R7 R6 K23 ["InPlaceMap"]
      41 [-]: SETTABLEKS R5 R6 K24 ["Filter"]
      42 [-]: DUPCLOSURE R7 K40 []
      43 [-]: MOVE R0 R5   
      44 [-]: SETTABLEKS R7 R6 K25 ["InPlaceFilter"]
      45 [-]: DUPCLOSURE R7 K41 []
      46 [-]: SETTABLEKS R7 R6 K26 ["GetKeyFromValue"]
      47 [-]: RETURN R6 1  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOTEQ R1 R2 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETTABLE R3 R0 R1
       3 [-]: GETTABLE R4 R0 R2
       4 [-]: SETTABLE R4 R0 R1
       5 [-]: SETTABLE R3 R0 R2
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLE R5 R0 R3
       1 [-]: JUMPIFNOTEQ R2 R3 L0
       2 [-]: JUMP L1
     
L 0:   3 [-]: GETTABLE R6 R0 R2
       4 [-]: GETTABLE R7 R0 R3
       5 [-]: SETTABLE R7 R0 R2
       6 [-]: SETTABLE R6 R0 R3
L 1:   7 [-]: MOVE R6 R1   
       8 [-]: MOVE R9 R1   
       9 [-]: SUBK R7 R2 K0 [1]
      10 [-]: LOADN R8 1   
      11 [-]: FORNPREP R7 L6
L 2:  12 [-]: MOVE R10 R4  
      13 [-]: GETTABLE R11 R0 R9
      14 [-]: MOVE R12 R5  
      15 [-]: CALL R10 2 1 
      16 [-]: LOADN R11 0  
      17 [-]: JUMPIFNOTLT R11 R10 L5
      18 [-]: MOVE R10 R6  
      19 [-]: JUMPIFNOTEQ R9 R10 L3
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETTABLE R11 R0 R9
      22 [-]: GETTABLE R12 R0 R10
      23 [-]: SETTABLE R12 R0 R9
      24 [-]: SETTABLE R11 R0 R10
L 4:  25 [-]: ADDK R6 R6 K0 [1]
L 5:  26 [-]: FORNLOOP R7 L2
L 6:  27 [-]: MOVE R7 R6   
      28 [-]: JUMPIFNOTEQ R7 R2 L7
      29 [-]: RETURN R6 1  
L 7:  30 [-]: GETTABLE R8 R0 R7
      31 [-]: GETTABLE R9 R0 R2
      32 [-]: SETTABLE R9 R0 R7
      33 [-]: SETTABLE R8 R0 R2
      34 [-]: RETURN R6 1  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTLE R2 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: JUMPIFNOT R4 L1
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LOADN R6 0   
       5 [-]: CALL R5 1 0  
L 1:   6 [-]: SUB R8 R2 R1 
       7 [-]: DIVK R7 R8 K2 [2]
       8 [-]: ADD R6 R1 R7 
       9 [-]: FASTCALL1 12 R6 L2
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R1   
      15 [-]: MOVE R9 R2   
      16 [-]: MOVE R10 R5  
      17 [-]: MOVE R11 R3  
      18 [-]: CALL R6 5 1  
      19 [-]: MOVE R5 R6   
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R7 R0   
      22 [-]: MOVE R8 R1   
      23 [-]: SUBK R9 R5 K6 [1]
      24 [-]: MOVE R10 R3  
      25 [-]: MOVE R11 R4  
      26 [-]: CALL R6 5 0  
      27 [-]: GETUPVAL R6 1
      28 [-]: MOVE R7 R0   
      29 [-]: ADDK R8 R5 K6 [1]
      30 [-]: MOVE R9 R2   
      31 [-]: MOVE R10 R3  
      32 [-]: MOVE R11 R4  
      33 [-]: CALL R6 5 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_NEXT R2 L3
L 2:  11 [-]: JUMPIFNOTEQ R6 R1 L3
      12 [-]: RETURN R5 1  
L 3:  13 [-]: FORGLOOP R2 L2 2
      14 [-]: LOADN R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   
       1 [-]: JUMPIF R3 L0 
       2 [-]: NEWTABLE R3 0 0
L 0:   3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_NEXT R4 L2
L 1:   7 [-]: MOVE R9 R1   
       8 [-]: MOVE R10 R8  
       9 [-]: CALL R9 1 1  
      10 [-]: SETTABLE R9 R3 R7
L 2:  11 [-]: FORGLOOP R4 L1 2
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   
       1 [-]: MOVE R4 R2   
       2 [-]: JUMPIF R4 L0 
       3 [-]: NEWTABLE R4 0 0
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: MOVE R6 R0   
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIF R5 L2 
L 1:   9 [-]: LOADN R5 0   
L 2:  10 [-]: LOADN R8 1   
      11 [-]: MOVE R6 R5   
      12 [-]: LOADN R7 1   
      13 [-]: FORNPREP R6 L5
L 3:  14 [-]: GETTABLE R9 R0 R8
      15 [-]: MOVE R10 R1  
      16 [-]: MOVE R11 R9  
      17 [-]: CALL R10 1 1 
      18 [-]: JUMPIFNOT R10 L4
      19 [-]: SETTABLE R9 R4 R3
      20 [-]: ADDK R3 R3 K3 [1]
L 4:  21 [-]: FORNLOOP R6 L3
L 5:  22 [-]: JUMPIFNOTEQ R4 R2 L7
      23 [-]: MOVE R8 R3   
      24 [-]: MOVE R6 R5   
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L7
L 6:  27 [-]: LOADNIL R9   
      28 [-]: SETTABLE R9 R4 R8
      29 [-]: FORNLOOP R6 L6
L 7:  30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_NEXT R3 L3
L 2:  11 [-]: JUMPIFNOTEQ R7 R1 L3
      12 [-]: MOVE R2 R6   
      13 [-]: RETURN R2 1  
L 3:  14 [-]: FORGLOOP R3 L2 2
      15 [-]: LOADN R2 0   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_NEXT R3 L3
L 2:  11 [-]: MOVE R8 R2   
      12 [-]: MOVE R9 R7   
      13 [-]: MOVE R10 R1  
      14 [-]: CALL R8 2 1  
      15 [-]: JUMPIFNOT R8 L3
      16 [-]: RETURN R6 1  
L 3:  17 [-]: FORGLOOP R3 L2 2
      18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R2 0   
       6 [-]: JUMP L4
     
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_NEXT R3 L3
L 2:  11 [-]: JUMPIFNOTEQ R7 R1 L3
      12 [-]: MOVE R2 R6   
      13 [-]: JUMP L4
     
L 3:  14 [-]: FORGLOOP R3 L2 2
      15 [-]: LOADN R2 0   
L 4:  16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L5
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: MOVE R4 R0   
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R3 2 0  
L 5:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LENGTH R3 R1 
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLT R4 R3 L7
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L6
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R10 R1  
      10 [-]: GETIMPORT R9 3 [nil]
      11 [-]: CALL R9 1 1  
L 1:  12 [-]: JUMPIFNOT R9 L2
      13 [-]: LOADN R8 0   
      14 [-]: JUMP L5
     
L 2:  15 [-]: GETIMPORT R9 5 [nil]
      16 [-]: MOVE R10 R1  
      17 [-]: CALL R9 1 3  
      18 [-]: FORGPREP_NEXT R9 L4
L 3:  19 [-]: JUMPIFNOTEQ R13 R7 L4
      20 [-]: MOVE R8 R12  
      21 [-]: JUMP L5
     
L 4:  22 [-]: FORGLOOP R9 L3 2
      23 [-]: LOADN R8 0   
L 5:  24 [-]: JUMPXEQKN R8 K6 L6 NOT [0]
      25 [-]: FASTCALL2 52 R2 R7 L6
      26 [-]: MOVE R10 R2  
      27 [-]: MOVE R11 R7  
      28 [-]: GETIMPORT R9 9 [nil]
      29 [-]: CALL R9 2 0  
L 6:  30 [-]: FORGLOOP R3 L0 2 [inext]
      31 [-]: RETURN R2 1  
L 7:  32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: MOVE R4 R0   
      34 [-]: CALL R3 1 3  
      35 [-]: FORGPREP_INEXT R3 L9
L 8:  36 [-]: FASTCALL2 52 R2 R7 L9
      37 [-]: MOVE R9 R2   
      38 [-]: MOVE R10 R7  
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: CALL R8 2 0  
L 9:  41 [-]: FORGLOOP R3 L8 2 [inext]
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
L 0:   1 [-]: LENGTH R3 R2 
       2 [-]: JUMPIFNOTLT R3 R1 L4
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R5 R0 
       6 [-]: CALL R3 2 1  
       7 [-]: GETTABLE R5 R0 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L3 
      12 [-]: GETTABLE R6 R0 R3
      13 [-]: FASTCALL2 52 R2 R6 L2
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: CALL R4 2 0  
L 2:  17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: MOVE R5 R0   
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R4 2 0  
L 3:  21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R4 1 0  
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: MOVE R8 R1   
       6 [-]: LOADN R9 1   
       7 [-]: MOVE R10 R6  
       8 [-]: FASTCALL 52 L1
       9 [-]: GETIMPORT R7 4 [nil]
      10 [-]: CALL R7 3 0  
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 
       1 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: LOADB R2 1   
L 2:   9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R0   
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R6 R0 
      13 [-]: MOVE R7 R1   
      14 [-]: MOVE R8 R2   
      15 [-]: CALL R3 5 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETTABLE R5 R0 R3
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R3   
      14 [-]: CALL R4 2 0  
L 2:  15 [-]: FORNLOOP R1 L0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R2 R0 
       1 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       2 [-]: LOADNIL R2   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETTABLEN R2 R0 1
       5 [-]: LOADN R5 2   
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L3
L 1:   9 [-]: GETTABLE R6 R0 R5
      10 [-]: MOVE R7 R1   
      11 [-]: MOVE R8 R6   
      12 [-]: MOVE R9 R2   
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: MOVE R2 R6   
L 2:  16 [-]: FORNLOOP R3 L1
L 3:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 2   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: LOADN R5 1   
       6 [-]: MOVE R6 R3   
       7 [-]: CALL R4 2 1  
       8 [-]: GETTABLE R5 R0 R3
       9 [-]: GETTABLE R6 R0 R4
      10 [-]: SETTABLE R6 R0 R3
      11 [-]: SETTABLE R5 R0 R4
      12 [-]: FORNLOOP R1 L0
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: MOVE R3 R2   
       2 [-]: JUMPIF R3 L0 
       3 [-]: LENGTH R3 R0 
L 0:   4 [-]: MOVE R2 R3   
       5 [-]: NEWTABLE R3 0 0
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R4 R2   
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L2
L 1:  10 [-]: SUB R8 R6 R1 
      11 [-]: ADDK R7 R8 K0 [1]
      12 [-]: GETTABLE R8 R0 R6
      13 [-]: SETTABLE R8 R3 R7
      14 [-]: FORNLOOP R4 L1
L 2:  15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R2 3 1  
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R2 3 1  
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R0 L1
       5 [-]: RETURN R5 1  
L 1:   6 [-]: FORGLOOP R2 L0 2
       7 [-]: LOADNIL R2   
       8 [-]: RETURN R2 1  



