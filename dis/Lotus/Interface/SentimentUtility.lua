; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 8
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K5 ["_ja"]
       8 [-]: LOADB R1 1   
       9 [-]: SETTABLEKS R1 R0 K6 ["_zh"]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K7 ["_tc"]
      12 [-]: NEWTABLE R1 0 8
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: LOADK R3 K11 ["/Lotus/Language/Sentiment/Neutrall"]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K12 ["/Lotus/Language/Sentiment/Happy"]
      19 [-]: NEWTABLE R5 0 0
      20 [-]: CALL R3 2 1  
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADK R5 K13 ["/Lotus/Language/Sentiment/Angry"]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: LOADK R6 K14 ["/Lotus/Language/Sentiment/Sad"]
      27 [-]: NEWTABLE R7 0 0
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 10 [nil]
      30 [-]: LOADK R7 K15 ["/Lotus/Language/Sentiment/Contempt"]
      31 [-]: NEWTABLE R8 0 0
      32 [-]: CALL R6 2 1  
      33 [-]: GETIMPORT R7 10 [nil]
      34 [-]: LOADK R8 K16 ["/Lotus/Language/Sentiment/Disgust"]
      35 [-]: NEWTABLE R9 0 0
      36 [-]: CALL R7 2 1  
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: LOADK R9 K17 ["/Lotus/Language/Sentiment/Afraid"]
      39 [-]: NEWTABLE R10 0 0
      40 [-]: CALL R8 2 1  
      41 [-]: GETIMPORT R9 10 [nil]
      42 [-]: LOADK R10 K18 ["/Lotus/Language/Sentiment/Surprise"]
      43 [-]: NEWTABLE R11 0 0
      44 [-]: CALL R9 2 -1 
      45 [-]: SETLIST R1 R2 -1 [1]
      46 [-]: DUPCLOSURE R2 K19 []
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R2 K20 ["CalcMood"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["TransmissionMoodOverride"]
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: JUMPXEQKNIL R1 L1
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETTABLE R1 R2 R0
      10 [-]: RETURN R1 1  
L 1:  11 [-]: NEWTABLE R1 0 8
      12 [-]: LOADK R2 K4 [0.75]
      13 [-]: LOADN R3 0   
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: SETLIST R1 R2 8 [1]
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: MOVE R4 R0   
      24 [-]: NEWTABLE R5 0 0
      25 [-]: CALL R3 2 -1 
      26 [-]: CALL R2 -1 1 
      27 [-]: GETUPVAL R4 0
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: CALL R5 0 1  
      30 [-]: NAMECALL R5 R5 K12 [0x6D604BA7]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLE R3 R4 R5
      33 [-]: JUMPIFNOT R3 L5
      34 [-]: LOADN R5 1   
      35 [-]: GETUPVAL R6 1
      36 [-]: LENGTH R3 R6 
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L10
L 2:  39 [-]: GETIMPORT R6 14 [nil]
      40 [-]: GETIMPORT R7 16 [nil]
      41 [-]: LOADK R8 K17 [";"]
      42 [-]: GETUPVAL R10 1
      43 [-]: GETTABLE R9 R10 R5
      44 [-]: CALL R7 2 -1 
      45 [-]: CALL R6 -1 3 
      46 [-]: FORGPREP_INEXT R6 L4
L 3:  47 [-]: JUMPXEQKS R10 K18 L4 [""]
      48 [-]: GETIMPORT R11 20 [nil]
      49 [-]: MOVE R12 R2  
      50 [-]: MOVE R13 R10 
      51 [-]: CALL R11 2 1 
      52 [-]: JUMPIFNOT R11 L4
      53 [-]: GETTABLE R13 R1 R5
      54 [-]: ADDK R12 R13 K21 [0.5]
      55 [-]: GETIMPORT R13 24 [nil]
      56 [-]: CALL R13 0 1 
      57 [-]: ADD R11 R12 R13
      58 [-]: SETTABLE R11 R1 R5
L 4:  59 [-]: FORGLOOP R6 L3 2 [inext]
      60 [-]: FORNLOOP R3 L2
      61 [-]: JUMP L10
    
L 5:  62 [-]: GETIMPORT R3 26 [nil]
      63 [-]: MOVE R4 R2   
      64 [-]: LOADK R5 K27 ["[^.:;!?\"()[%]%s]+"]
      65 [-]: CALL R3 2 3  
      66 [-]: FORGPREP R3 L9
L 6:  67 [-]: LOADK R8 K17 [";"]
      68 [-]: MOVE R9 R6   
      69 [-]: LOADK R10 K17 [";"]
      70 [-]: CONCAT R6 R8 R10
      71 [-]: LOADN R10 1  
      72 [-]: GETUPVAL R11 1
      73 [-]: LENGTH R8 R11
      74 [-]: LOADN R9 1   
      75 [-]: FORNPREP R8 L9
L 7:  76 [-]: GETIMPORT R11 20 [nil]
      77 [-]: GETUPVAL R13 1
      78 [-]: GETTABLE R12 R13 R10
      79 [-]: MOVE R13 R6  
      80 [-]: CALL R11 2 1 
      81 [-]: JUMPIFNOT R11 L8
      82 [-]: GETTABLE R13 R1 R10
      83 [-]: ADDK R12 R13 K21 [0.5]
      84 [-]: GETIMPORT R13 24 [nil]
      85 [-]: CALL R13 0 1 
      86 [-]: ADD R11 R12 R13
      87 [-]: SETTABLE R11 R1 R10
L 8:  88 [-]: FORNLOOP R8 L7
L 9:  89 [-]: FORGLOOP R3 L6 1
L10:  90 [-]: LOADN R3 1   
      91 [-]: GETTABLE R4 R1 R3
      92 [-]: LOADN R7 1   
      93 [-]: LENGTH R5 R1 
      94 [-]: LOADN R6 1   
      95 [-]: FORNPREP R5 L13
L11:  96 [-]: GETTABLE R8 R1 R7
      97 [-]: JUMPIFNOTLT R4 R8 L12
      98 [-]: GETTABLE R4 R1 R7
      99 [-]: MOVE R3 R7   
L12: 100 [-]: FORNLOOP R5 L11
L13: 101 [-]: SUBK R5 R3 K28 [1]
     102 [-]: GETIMPORT R6 2 [nil]
     103 [-]: SETTABLE R5 R6 R0
     104 [-]: RETURN R5 1  



