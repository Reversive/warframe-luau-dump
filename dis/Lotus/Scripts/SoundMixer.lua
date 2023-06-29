; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R3   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R4 K5 ["FadeOut"]
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R4 K7 ["FadeIn"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K9 ["OcclusionOn"]
      17 [-]: DUPCLOSURE R4 K10 []
      18 [-]: SETGLOBAL R4 K11 ["SetOcclusionArray"]
      19 [-]: DUPCLOSURE R4 K12 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R4 K13 ["OcclusionOff"]
      23 [-]: DUPCLOSURE R4 K14 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R4 K15 ["FadeOutWaitFadeIn"]
      27 [-]: DUPCLOSURE R4 K16 []
      28 [-]: DUPCLOSURE R5 K17 []
      29 [-]: MOVE R0 R4   
      30 [-]: SETGLOBAL R5 K18 ["ApplySoundFilter"]
      31 [-]: DUPCLOSURE R5 K19 []
      32 [-]: DUPCLOSURE R6 K20 []
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R6 K21 ["ClearSoundFilter"]
      35 [-]: DUPCLOSURE R6 K22 []
      36 [-]: SETGLOBAL R6 K23 ["PlayLocalSound"]
      37 [-]: DUPCLOSURE R6 K24 []
      38 [-]: SETGLOBAL R6 K25 ["PlaySoundOnInstigator"]
      39 [-]: DUPCLOSURE R6 K26 []
      40 [-]: DUPCLOSURE R7 K27 []
      41 [-]: SETGLOBAL R7 K28 ["OcclusionVolumeEnter"]
      42 [-]: DUPCLOSURE R7 K29 []
      43 [-]: SETGLOBAL R7 K30 ["OcclusionVolumeExit"]
      44 [-]: DUPCLOSURE R7 K31 []
      45 [-]: DUPCLOSURE R8 K32 []
      46 [-]: DUPCLOSURE R9 K33 []
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R7   
      49 [-]: SETGLOBAL R9 K34 ["Gain"]
      50 [-]: DUPCLOSURE R9 K35 []
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R0 R7   
      53 [-]: SETGLOBAL R9 K36 ["CancelGain"]
      54 [-]: DUPCLOSURE R9 K37 []
      55 [-]: SETGLOBAL R9 K38 ["AddMixEffect"]
      56 [-]: DUPCLOSURE R9 K39 []
      57 [-]: SETGLOBAL R9 K40 ["RemoveMixEffect"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R5 K0 [0x2CCFE858]
       7 [-]: CALL R5 2 0  
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R5 K0 [0x62D9CC22]
       7 [-]: CALL R5 2 0  
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R5 K0 [0x946F9919]
       7 [-]: CALL R5 2 0  
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLT R5 R4 L1
       2 [-]: LOADN R5 1   
L 0:   3 [-]: LOADN R6 0   
       4 [-]: JUMPIFNOTLT R6 R5 L1
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: MOVE R7 R3   
       7 [-]: MOVE R8 R2   
       8 [-]: MOVE R9 R5   
       9 [-]: CALL R6 3 1  
      10 [-]: MOVE R7 R1   
      11 [-]: MOVE R8 R0   
      12 [-]: MOVE R9 R6   
      13 [-]: CALL R7 2 0  
      14 [-]: GETIMPORT R8 3 [nil]
      15 [-]: CALL R8 0 1  
      16 [-]: DIV R7 R8 R4 
      17 [-]: SUB R5 R5 R7 
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: CALL R7 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: MOVE R5 R1   
      23 [-]: MOVE R6 R0   
      24 [-]: MOVE R7 R3   
      25 [-]: CALL R5 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R0 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R0 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R0 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R0 0 0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R4 1   
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: LENGTH R2 R5 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L4
L 2:  13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: NAMECALL R5 R5 K6 [0x47940496]
      16 [-]: CALL R5 1 1  
      17 [-]: SETTABLE R5 R0 R4
      18 [-]: GETTABLE R5 R1 R4
      19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: SETTABLE R5 R1 R4
L 3:  22 [-]: FORNLOOP R2 L2
L 4:  23 [-]: LOADN R2 1   
L 5:  24 [-]: LOADN R3 0   
      25 [-]: JUMPIFNOTLT R3 R2 L12
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: CALL R4 0 1  
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: DIV R3 R4 R5 
      30 [-]: SUB R2 R2 R3 
      31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: MOVE R4 R2   
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 1   
      35 [-]: CALL R3 3 1  
      36 [-]: MOVE R2 R3   
      37 [-]: LOADN R5 1   
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: LENGTH R3 R6 
      40 [-]: LOADN R4 1   
      41 [-]: FORNPREP R3 L11
L 6:  42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: GETTABLE R7 R1 R5
      44 [-]: GETTABLE R8 R0 R5
      45 [-]: MOVE R9 R2   
      46 [-]: CALL R6 3 1  
      47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: JUMPIFNOT R7 L7
      49 [-]: GETIMPORT R8 1 [nil]
      50 [-]: GETTABLE R7 R8 R5
      51 [-]: GETIMPORT R9 18 [nil]
      52 [-]: MOVE R10 R6  
      53 [-]: NAMECALL R7 R7 K19 [0x59E5566E]
      54 [-]: CALL R7 3 0  
      55 [-]: JUMP L10
    
L 7:  56 [-]: GETIMPORT R7 21 [nil]
      57 [-]: JUMPIFNOT R7 L9
      58 [-]: GETIMPORT R9 21 [nil]
      59 [-]: GETTABLE R8 R9 R5
      60 [-]: FASTCALL1 62 R8 L8
      61 [-]: GETIMPORT R7 3 [nil]
      62 [-]: CALL R7 1 1  
L 8:  63 [-]: JUMPIF R7 L9 
      64 [-]: GETIMPORT R8 1 [nil]
      65 [-]: GETTABLE R7 R8 R5
      66 [-]: GETIMPORT R10 21 [nil]
      67 [-]: GETTABLE R9 R10 R5
      68 [-]: MOVE R10 R6  
      69 [-]: NAMECALL R7 R7 K19 [0x59E5566E]
      70 [-]: CALL R7 3 0  
      71 [-]: JUMP L10
    
L 9:  72 [-]: GETIMPORT R8 1 [nil]
      73 [-]: GETTABLE R7 R8 R5
      74 [-]: MOVE R9 R6   
      75 [-]: NAMECALL R7 R7 K22 [0x62D9CC22]
      76 [-]: CALL R7 2 0  
L10:  77 [-]: FORNLOOP R3 L6
L11:  78 [-]: GETIMPORT R3 24 [nil]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: JUMPBACK L5  
L12:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R0 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R0 5 0  
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: CALL R0 1 0  
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: CALL R0 5 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: JUMPIFNOTLT R1 R0 L7
      14 [-]: LOADN R0 1   
L 4:  15 [-]: LOADN R1 0   
      16 [-]: JUMPIFNOTLT R1 R0 L7
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 1  
      22 [-]: LOADN R4 1   
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: LENGTH R2 R5 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 5:  27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: GETIMPORT R7 1 [nil]
      30 [-]: MOVE R8 R1   
      31 [-]: NAMECALL R5 R5 K12 [0x59E5566E]
      32 [-]: CALL R5 3 0  
      33 [-]: FORNLOOP R2 L5
L 6:  34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: CALL R3 0 1  
      36 [-]: GETIMPORT R4 7 [nil]
      37 [-]: DIV R2 R3 R4 
      38 [-]: SUB R0 R0 R2 
      39 [-]: GETIMPORT R2 16 [nil]
      40 [-]: LOADN R3 0   
      41 [-]: CALL R2 1 0  
      42 [-]: JUMPBACK L4  
L 7:  43 [-]: LOADN R2 1   
      44 [-]: GETIMPORT R3 5 [nil]
      45 [-]: LENGTH R0 R3 
      46 [-]: LOADN R1 1   
      47 [-]: FORNPREP R0 L9
L 8:  48 [-]: GETIMPORT R4 5 [nil]
      49 [-]: GETTABLE R3 R4 R2
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: GETIMPORT R6 11 [nil]
      52 [-]: NAMECALL R3 R3 K12 [0x59E5566E]
      53 [-]: CALL R3 3 0  
      54 [-]: FORNLOOP R0 L8
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L8 
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: JUMPIFNOTLT R1 R0 L8
      14 [-]: LOADN R0 1   
L 3:  15 [-]: LOADN R1 0   
      16 [-]: JUMPIFNOTLT R1 R0 L8
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 1  
      22 [-]: LOADN R4 1   
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: LENGTH R2 R5 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L7
L 4:  27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIF R5 L6 
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: GETIMPORT R7 5 [nil]
      36 [-]: MOVE R8 R1   
      37 [-]: NAMECALL R5 R5 K12 [0x59E5566E]
      38 [-]: CALL R5 3 0  
L 6:  39 [-]: FORNLOOP R2 L4
L 7:  40 [-]: GETIMPORT R3 14 [nil]
      41 [-]: CALL R3 0 1  
      42 [-]: GETIMPORT R4 7 [nil]
      43 [-]: DIV R2 R3 R4 
      44 [-]: SUB R0 R0 R2 
      45 [-]: GETIMPORT R2 16 [nil]
      46 [-]: LOADN R3 0   
      47 [-]: CALL R2 1 0  
      48 [-]: JUMPBACK L3  
L 8:  49 [-]: LOADN R2 1   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: LENGTH R0 R3 
      52 [-]: LOADN R1 1   
      53 [-]: FORNPREP R0 L12
L 9:  54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: GETTABLE R4 R5 R2
      56 [-]: FASTCALL1 62 R4 L10
      57 [-]: GETIMPORT R3 3 [nil]
      58 [-]: CALL R3 1 1  
L10:  59 [-]: JUMPIF R3 L11
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: GETTABLE R3 R4 R2
      62 [-]: NAMECALL R3 R3 K17 [0xD0567210]
      63 [-]: CALL R3 1 0  
L11:  64 [-]: FORNLOOP R0 L9
L12:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K7 [0x13D5D3FB]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L1 
L 0:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: JUMPIF R1 L4 
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K7 [0x13D5D3FB]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIF R1 L4 
L 1:  17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: JUMPIFNOTLT R2 R1 L2
      20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: CALL R1 1 0  
L 2:  23 [-]: FASTCALL1 62 R0 L3
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L4 
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: LOADB R4 0   
      30 [-]: LOADN R5 0   
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R1 R0 K16 [0x659D451F]
      33 [-]: CALL R1 5 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADB R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R2 R1 K7 [0x659D451F]
      13 [-]: CALL R2 5 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADB R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R2 R1 K6 [0x659D451F]
      13 [-]: CALL R2 5 0  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L13
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIFNOT R2 L5
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R2 L11
      33 [-]: LOADN R2 1   
L 6:  34 [-]: LOADN R3 0   
      35 [-]: JUMPIFNOTLT R3 R2 L13
      36 [-]: LOADNIL R3   
      37 [-]: JUMPIFNOT R0 L7
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: GETIMPORT R5 18 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: MOVE R7 R2   
      42 [-]: CALL R4 3 1  
      43 [-]: MOVE R3 R4   
      44 [-]: JUMP L8
     
L 7:  45 [-]: GETIMPORT R4 16 [nil]
      46 [-]: LOADN R5 0   
      47 [-]: GETIMPORT R6 18 [nil]
      48 [-]: MOVE R7 R2   
      49 [-]: CALL R4 3 1  
      50 [-]: MOVE R3 R4   
L 8:  51 [-]: LOADN R6 1   
      52 [-]: GETIMPORT R7 12 [nil]
      53 [-]: LENGTH R4 R7 
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L10
L 9:  56 [-]: GETIMPORT R8 12 [nil]
      57 [-]: GETTABLE R7 R8 R6
      58 [-]: GETIMPORT R9 10 [nil]
      59 [-]: MOVE R10 R3  
      60 [-]: NAMECALL R7 R7 K19 [0x59E5566E]
      61 [-]: CALL R7 3 0  
      62 [-]: FORNLOOP R4 L9
L10:  63 [-]: GETIMPORT R5 21 [nil]
      64 [-]: CALL R5 0 1  
      65 [-]: GETIMPORT R6 14 [nil]
      66 [-]: DIV R4 R5 R6 
      67 [-]: SUB R2 R2 R4 
      68 [-]: GETIMPORT R4 23 [nil]
      69 [-]: LOADN R5 0   
      70 [-]: CALL R4 1 0  
      71 [-]: JUMPBACK L6  
      72 [-]: JUMP L13
    
L11:  73 [-]: LOADN R4 1   
      74 [-]: GETIMPORT R5 12 [nil]
      75 [-]: LENGTH R2 R5 
      76 [-]: LOADN R3 1   
      77 [-]: FORNPREP R2 L13
L12:  78 [-]: GETIMPORT R6 12 [nil]
      79 [-]: GETTABLE R5 R6 R4
      80 [-]: GETIMPORT R7 10 [nil]
      81 [-]: GETIMPORT R8 18 [nil]
      82 [-]: NAMECALL R5 R5 K19 [0x59E5566E]
      83 [-]: CALL R5 3 0  
      84 [-]: FORNLOOP R2 L12
L13:  85 [-]: LOADN R4 1   
      86 [-]: GETIMPORT R5 12 [nil]
      87 [-]: LENGTH R2 R5 
      88 [-]: LOADN R3 1   
      89 [-]: FORNPREP R2 L17
L14:  90 [-]: JUMPIFNOT R0 L15
      91 [-]: GETIMPORT R6 12 [nil]
      92 [-]: GETTABLE R5 R6 R4
      93 [-]: GETIMPORT R7 10 [nil]
      94 [-]: GETIMPORT R8 18 [nil]
      95 [-]: NAMECALL R5 R5 K19 [0x59E5566E]
      96 [-]: CALL R5 3 0  
      97 [-]: JUMP L16
    
L15:  98 [-]: GETIMPORT R6 12 [nil]
      99 [-]: GETTABLE R5 R6 R4
     100 [-]: NAMECALL R5 R5 K24 [0xD0567210]
     101 [-]: CALL R5 1 0  
L16: 102 [-]: FORNLOOP R2 L14
L17: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["playerInOcclusion"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R2 R2 K7 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R7 0   
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R3 R1 K12 [0x659D451F]
      20 [-]: CALL R3 5 0  
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R1 K15 [0x86665C02]
      25 [-]: CALL R3 2 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 0   
       2 [-]: SETTABLEKS R3 R2 K2 ["playerInOcclusion"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R2 R2 K7 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R7 0   
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R3 R1 K12 [0x659D451F]
      20 [-]: CALL R3 5 0  
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R3 R1 K13 [0x86665C02]
      23 [-]: CALL R3 2 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x2CCFE858]
       2 [-]: CALL R2 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R5 R0 
       1 [-]: LENGTH R6 R3 
       2 [-]: JUMPIFNOTEQ R5 R6 L5
       3 [-]: LENGTH R5 R0 
       4 [-]: LENGTH R6 R2 
       5 [-]: JUMPIFNOTEQ R5 R6 L5
       6 [-]: LOADN R5 0   
       7 [-]: JUMPIFNOTLT R5 R4 L3
       8 [-]: LOADN R5 1   
L 0:   9 [-]: LOADN R6 0   
      10 [-]: JUMPIFNOTLT R6 R5 L3
      11 [-]: LOADN R8 1   
      12 [-]: LENGTH R6 R0 
      13 [-]: LOADN R7 1   
      14 [-]: FORNPREP R6 L2
L 1:  15 [-]: GETIMPORT R9 1 [nil]
      16 [-]: GETTABLE R10 R3 R8
      17 [-]: GETTABLE R11 R2 R8
      18 [-]: MOVE R12 R5  
      19 [-]: CALL R9 3 1  
      20 [-]: MOVE R10 R1  
      21 [-]: GETTABLE R11 R0 R8
      22 [-]: MOVE R12 R9  
      23 [-]: CALL R10 2 0 
      24 [-]: FORNLOOP R6 L1
L 2:  25 [-]: GETIMPORT R7 3 [nil]
      26 [-]: CALL R7 0 1  
      27 [-]: DIV R6 R7 R4 
      28 [-]: SUB R5 R5 R6 
      29 [-]: GETIMPORT R6 5 [nil]
      30 [-]: LOADN R7 0   
      31 [-]: CALL R6 1 0  
      32 [-]: JUMPBACK L0  
L 3:  33 [-]: LOADN R7 1   
      34 [-]: LENGTH R5 R0 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L6
L 4:  37 [-]: MOVE R8 R1   
      38 [-]: GETTABLE R9 R0 R7
      39 [-]: GETTABLE R10 R3 R7
      40 [-]: CALL R8 2 0  
      41 [-]: FORNLOOP R5 L4
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETIMPORT R5 7 [nil]
      44 [-]: LOADK R6 K8 ["Mixer Update failed: #Mixers does not match #AdjustmentValues"]
      45 [-]: CALL R5 1 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETGLOBAL R1 K4 [0x1E20AB55]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NEWTABLE R0 0 0
      12 [-]: LOADN R3 1   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L6
L 4:  17 [-]: FASTCALL2K 52 R0 K5 L5 [0]
      18 [-]: MOVE R5 R0   
      19 [-]: LOADK R6 K5 [0]
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: CALL R4 2 0  
L 5:  22 [-]: FORNLOOP R1 L4
L 6:  23 [-]: GETUPVAL R1 0
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: GETUPVAL R3 1
      26 [-]: MOVE R4 R0   
      27 [-]: GETGLOBAL R5 K4 [0x1E20AB55]
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: CALL R1 5 0  
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: JUMPIFNOT R1 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: GETIMPORT R1 14 [nil]
      34 [-]: GETIMPORT R2 16 [nil]
      35 [-]: CALL R1 1 0  
      36 [-]: GETUPVAL R1 0
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: GETUPVAL R3 1
      39 [-]: GETGLOBAL R4 K4 [0x1E20AB55]
      40 [-]: MOVE R5 R0   
      41 [-]: GETIMPORT R6 18 [nil]
      42 [-]: CALL R1 5 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R0 0 0
       7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L4
L 2:  12 [-]: FASTCALL2K 52 R0 K4 L3 [0]
      13 [-]: MOVE R5 R0   
      14 [-]: LOADK R6 K4 [0]
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 2 0  
L 3:  17 [-]: FORNLOOP R1 L2
L 4:  18 [-]: NEWTABLE R1 0 0
      19 [-]: SETGLOBAL R1 K8 [0x1E20AB55]
      20 [-]: LOADN R3 1   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: LENGTH R1 R4 
      23 [-]: LOADN R2 1   
      24 [-]: FORNPREP R1 L7
L 5:  25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: GETTABLE R4 R5 R3
      27 [-]: NAMECALL R4 R4 K9 [0xC90179BC]
      28 [-]: CALL R4 1 1  
      29 [-]: GETGLOBAL R6 K8 [0x1E20AB55]
      30 [-]: FASTCALL2 52 R6 R4 L6
      31 [-]: MOVE R7 R4   
      32 [-]: GETIMPORT R5 7 [nil]
      33 [-]: CALL R5 2 0  
L 6:  34 [-]: FORNLOOP R1 L5
L 7:  35 [-]: GETUPVAL R1 0
      36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: GETUPVAL R3 1
      38 [-]: GETGLOBAL R4 K8 [0x1E20AB55]
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R6 11 [nil]
      41 [-]: CALL R1 5 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD3C6FECA]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: NAMECALL R2 R1 K9 [0x1593BEF1]
      12 [-]: CALL R2 4 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD3C6FECA]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: NAMECALL R2 R1 K9 [0x1BE972B8]
      12 [-]: CALL R2 4 0  
L 1:  13 [-]: RETURN R0 0  



