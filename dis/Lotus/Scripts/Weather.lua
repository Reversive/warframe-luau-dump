; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["FadeVector"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["FadeVectorAmount"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R4 K7 ["Start"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: SETGLOBAL R4 K9 ["CinematicDeco"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: SETGLOBAL R4 K11 ["CinematicWeatherDeco"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R4 K13 ["WeatherFadeVector"]
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: SETGLOBAL R4 K15 ["HideWhenNotLocal"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L8
L 2:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L7 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETTABLE R4 R0 R3
      21 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      22 [-]: CALL R4 1 0  
      23 [-]: JUMP L7
     
L 4:  24 [-]: GETTABLE R4 R0 R3
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: GETTABLE R4 R0 R3
      30 [-]: NAMECALL R4 R4 K8 [0x3EBEDED1]
      31 [-]: CALL R4 1 0  
      32 [-]: JUMP L7
     
L 5:  33 [-]: GETTABLE R4 R0 R3
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L6
      38 [-]: GETTABLE R4 R0 R3
      39 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      40 [-]: CALL R4 1 0  
      41 [-]: JUMP L7
     
L 6:  42 [-]: GETTABLE R4 R0 R3
      43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFNOT R4 L7
      47 [-]: GETTABLE R4 R0 R3
      48 [-]: NAMECALL R4 R4 K13 [0x6B5E0C7A]
      49 [-]: CALL R4 1 0  
L 7:  50 [-]: FORNLOOP R1 L2
L 8:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L10
L 2:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L8 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETTABLE R4 R0 R3
      21 [-]: NAMECALL R4 R4 K5 [0x383D2E7D]
      22 [-]: CALL R4 1 0  
      23 [-]: JUMP L8
     
L 4:  24 [-]: GETTABLE R4 R0 R3
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: GETTABLE R4 R0 R3
      30 [-]: NAMECALL R4 R4 K8 [0x8474265A]
      31 [-]: CALL R4 1 0  
      32 [-]: JUMP L8
     
L 5:  33 [-]: GETTABLE R4 R0 R3
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L6
      38 [-]: GETTABLE R4 R0 R3
      39 [-]: NAMECALL R4 R4 K5 [0x383D2E7D]
      40 [-]: CALL R4 1 0  
      41 [-]: JUMP L8
     
L 6:  42 [-]: GETTABLE R4 R0 R3
      43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFNOT R4 L7
      47 [-]: GETTABLE R4 R0 R3
      48 [-]: NAMECALL R4 R4 K13 [0xD199E920]
      49 [-]: CALL R4 1 0  
      50 [-]: JUMP L8
     
L 7:  51 [-]: GETTABLE R4 R0 R3
      52 [-]: GETIMPORT R6 15 [nil]
      53 [-]: NAMECALL R4 R4 K4 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L8
      56 [-]: GETTABLE R4 R0 R3
      57 [-]: LOADN R6 0   
      58 [-]: GETIMPORT R7 17 [nil]
      59 [-]: NAMECALL R4 R4 K18 [0xCDDC3ABB]
      60 [-]: CALL R4 3 0  
L 8:  61 [-]: MODK R4 R3 K19 [800]
      62 [-]: JUMPXEQKN R4 K20 L9 NOT [0]
      63 [-]: GETIMPORT R4 22 [nil]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
L 9:  66 [-]: FORNLOOP R1 L2
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: JUMPXEQKNIL R1 L3 NOT
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L2  
L 3:  17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K11 ["WeatherRain"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R0 K12 [0x0EB34C69]
      21 [-]: CALL R1 -1 1 
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: LOADK R5 K15 ["Rain"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R2 K16 [0xC7FCADA9]
      27 [-]: CALL R2 -1 1 
      28 [-]: JUMPXEQKN R1 K17 L4 NOT [1]
      29 [-]: GETUPVAL R3 0
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETUPVAL R3 1
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPXEQKNIL R1 L1 NOT
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: LOADN R1 0   
L 5:  18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0xDD25E9D1]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: JUMPIFNOTEQ R2 R3 L6
      23 [-]: LOADN R2 10  
      24 [-]: JUMPIFNOTLT R2 R1 L7
L 6:  25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: CALL R2 0 1  
      27 [-]: ADD R1 R1 R2 
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L5  
L 7:  32 [-]: LOADN R2 10  
      33 [-]: JUMPIFNOTLT R1 R2 L8
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: NAMECALL R2 R0 K19 [0x47901F07]
      37 [-]: CALL R2 3 0  
L 8:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xDD25E9D1]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K8 [0x22DA1852]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADK R4 K11 ["FlyIn"]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOTEQ R2 R3 L2
      17 [-]: LOADN R2 0   
L 1:  18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: NAMECALL R3 R3 K5 [0xDD25E9D1]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOTEQ R3 R1 L2
      22 [-]: LOADN R3 10  
      23 [-]: JUMPIFNOTLT R2 R3 L2
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: CALL R3 0 1  
      26 [-]: ADD R2 R2 R3 
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L1  
L 2:  31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R3 R0   
      33 [-]: GETIMPORT R2 7 [nil]
      34 [-]: CALL R2 1 1  
L 3:  35 [-]: JUMPIF R2 L4 
      36 [-]: LOADB R4 1   
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R2 R0 K14 [0x768274D6]
      39 [-]: CALL R2 3 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["CameraWeatherDeco"]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 20  
       8 [-]: NAMECALL R2 R2 K6 [0x462C251C]
       9 [-]: CALL R2 5 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: NAMECALL R4 R0 K11 [0xCB3851B8]
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R3 -1 1 
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R7 R3 K12 ["x"]
      21 [-]: GETTABLEKS R8 R3 K13 ["y"]
      22 [-]: GETTABLEKS R9 R3 K14 ["z"]
      23 [-]: NAMECALL R4 R2 K15 [0x986D2AB8]
      24 [-]: CALL R4 5 0  
      25 [-]: JUMP L2
     
L 1:  26 [-]: RETURN R0 0  
L 2:  27 [-]: GETUPVAL R5 1
      28 [-]: LOADN R6 1   
      29 [-]: NAMECALL R3 R2 K16 [0x6AF8445C]
      30 [-]: CALL R3 3 1  
      31 [-]: LOADB R4 1   
L 3:  32 [-]: FASTCALL1 62 R2 L4
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L9 
      37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R5 8 [nil]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: JUMPIF R5 L9 
      42 [-]: MOVE R7 R1   
      43 [-]: NAMECALL R5 R0 K17 [0x13D5D3FB]
      44 [-]: CALL R5 2 1  
      45 [-]: MOVE R4 R5   
      46 [-]: JUMPIFNOT R4 L6
      47 [-]: GETIMPORT R5 19 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: ADD R3 R3 R5 
      50 [-]: JUMP L7
     
L 6:  51 [-]: GETIMPORT R5 19 [nil]
      52 [-]: CALL R5 0 1  
      53 [-]: SUB R3 R3 R5 
L 7:  54 [-]: GETIMPORT R5 21 [nil]
      55 [-]: MOVE R6 R3   
      56 [-]: LOADN R7 0   
      57 [-]: LOADN R8 1   
      58 [-]: CALL R5 3 1  
      59 [-]: MOVE R3 R5   
      60 [-]: GETUPVAL R7 1
      61 [-]: MOVE R8 R3   
      62 [-]: NAMECALL R5 R2 K15 [0x986D2AB8]
      63 [-]: CALL R5 3 0  
      64 [-]: JUMPIF R4 L8 
      65 [-]: LOADN R5 0   
      66 [-]: JUMPIFNOTLE R3 R5 L8
      67 [-]: RETURN R0 0  
L 8:  68 [-]: GETIMPORT R5 23 [nil]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L3  
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R2 1   
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L4 
       9 [-]: NAMECALL R3 R1 K5 [0xA5E492D4]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: JUMPIF R3 L3 
      13 [-]: LOADB R6 0   
      14 [-]: LOADB R7 1   
      15 [-]: NAMECALL R4 R0 K6 [0x768274D6]
      16 [-]: CALL R4 3 0  
      17 [-]: LOADB R2 0   
      18 [-]: JUMP L3
     
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: LOADB R6 1   
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R0 K6 [0x768274D6]
      23 [-]: CALL R4 3 0  
      24 [-]: LOADB R2 1   
L 3:  25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L0  
L 4:  29 [-]: RETURN R0 0  



