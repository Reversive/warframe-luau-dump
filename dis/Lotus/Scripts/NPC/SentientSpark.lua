; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K4 ["OnDeath"]
      12 [-]: DUPCLOSURE R3 K5 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K6 ["CreateSpark"]
      15 [-]: DUPCLOSURE R3 K7 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R3 K8 ["CreateSentient"]
      18 [-]: DUPCLOSURE R3 K9 []
      19 [-]: SETGLOBAL R3 K10 ["SparkInitialize"]
      20 [-]: DUPCLOSURE R3 K11 []
      21 [-]: SETGLOBAL R3 K12 ["SparkNoClearInitialize"]
      22 [-]: DUPCLOSURE R3 K13 []
      23 [-]: SETGLOBAL R3 K14 ["SparkPickUp"]
      24 [-]: CLOSEUPVALS R0
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["GAME_C1_SPINE5"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0x003C792F]
       4 [-]: CALL R1 -1 1 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: LOADK R4 K6 [0.20000000000000001]
       8 [-]: LOADN R5 0   
       9 [-]: CALL R2 3 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 2   
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: LOADN R5 2   
      17 [-]: LOADK R6 K7 [3.1415927410125732]
      18 [-]: MUL R4 R5 R6 
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 0 1  
      21 [-]: MUL R3 R4 R5 
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: FASTCALL1 9 R3 L0
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: CALL R5 1 1  
L 0:  27 [-]: LOADN R6 0   
      28 [-]: FASTCALL1 24 R3 L1
      29 [-]: MOVE R8 R3   
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: CALL R7 1 -1 
L 1:  32 [-]: CALL R4 -1 1 
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: GETIMPORT R7 18 [nil]
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R9 20 [nil]
      37 [-]: MOVE R10 R0  
      38 [-]: NAMECALL R5 R5 K21 [0x05909209]
      39 [-]: CALL R5 5 1  
      40 [-]: MOVE R8 R0   
      41 [-]: NAMECALL R6 R5 K22 [0x89A5A28D]
      42 [-]: CALL R6 2 0  
      43 [-]: MOVE R8 R0   
      44 [-]: NAMECALL R6 R5 K23 [0x263A3CC2]
      45 [-]: CALL R6 2 0  
      46 [-]: GETIMPORT R10 25 [nil]
      47 [-]: LOADN R11 2  
      48 [-]: LOADN R12 5  
      49 [-]: CALL R10 2 1 
      50 [-]: MUL R9 R2 R10
      51 [-]: GETIMPORT R11 25 [nil]
      52 [-]: LOADN R12 2  
      53 [-]: LOADN R13 4  
      54 [-]: CALL R11 2 1 
      55 [-]: MUL R10 R4 R11
      56 [-]: ADD R8 R9 R10
      57 [-]: NAMECALL R6 R5 K26 [0xCF4B130C]
      58 [-]: CALL R6 2 0  
      59 [-]: GETUPVAL R7 0
      60 [-]: GETTABLEKS R6 R7 K27 [0x5C90D6B1]
      61 [-]: MOVE R7 R0   
      62 [-]: MOVE R8 R5   
      63 [-]: CALL R6 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L5
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K8 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K9 [0xA80B8443]
      17 [-]: MOVE R3 R0   
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L5 
      20 [-]: LOADNIL R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 2   
      26 [-]: LOADN R8 50  
      27 [-]: NAMECALL R3 R3 K13 [0xFB669000]
      28 [-]: CALL R3 5 1  
      29 [-]: LENGTH R4 R3 
      30 [-]: JUMPXEQKN R4 K14 L2 NOT [0]
      31 [-]: LOADN R2 1   
      32 [-]: JUMP L3
     
L 2:  33 [-]: LENGTH R2 R3 
L 3:  34 [-]: LOADN R6 1   
      35 [-]: MOVE R4 R2   
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L5
L 4:  38 [-]: GETUPVAL R7 2
      39 [-]: MOVE R8 R0   
      40 [-]: CALL R7 1 0  
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: LOADK R8 K17 [0.10000000000000001]
      43 [-]: CALL R7 1 0  
      44 [-]: FORNLOOP R4 L4
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L6
       4 [-]: NAMECALL R1 R0 K3 [0xED324116]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 1:  18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L6 
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K10 [0xA80B8443]
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIF R2 L6 
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADNIL R3   
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 5 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: NAMECALL R4 R2 K12 [0x66905CB0]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R3 R4   
L 4:  40 [-]: NAMECALL R6 R0 K13 [0xD1586535]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R3 K14 [0x0E8C38E5]
      43 [-]: CALL R4 -1 1 
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: MOVE R8 R4   
      47 [-]: NAMECALL R9 R0 K17 [0xCB3851B8]
      48 [-]: CALL R9 1 -1 
      49 [-]: NAMECALL R5 R5 K18 [0x05909209]
      50 [-]: CALL R5 -1 1 
      51 [-]: GETIMPORT R7 20 [nil]
      52 [-]: FASTCALL1 62 R7 L5
      53 [-]: GETIMPORT R6 5 [nil]
      54 [-]: CALL R6 1 1  
L 5:  55 [-]: JUMPIF R6 L6 
      56 [-]: GETIMPORT R8 20 [nil]
      57 [-]: GETIMPORT R9 22 [nil]
      58 [-]: LOADK R10 K23 ["Alpha"]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R1 K24 [0x808B79E6]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R6 R5 K25 [0x47DF6D5F]
      64 [-]: CALL R6 5 0  
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L4 
       7 [-]: LOADN R3 6   
       8 [-]: JUMPIFNOTLT R2 R3 L4
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R7 2   
      14 [-]: NAMECALL R3 R3 K7 [0x4E5939A5]
      15 [-]: CALL R3 4 1  
      16 [-]: MOVE R1 R3   
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: CALL R3 0 1  
      26 [-]: ADD R2 R2 R3 
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L9 
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L9
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K14 [0xA80B8443]
      42 [-]: MOVE R4 R0   
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIF R3 L9 
      45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: NAMECALL R3 R3 K15 [0x29EF273D]
      47 [-]: CALL R3 1 1  
      48 [-]: LOADNIL R4   
      49 [-]: FASTCALL1 62 R3 L6
      50 [-]: MOVE R6 R3   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L7 
      54 [-]: NAMECALL R5 R3 K16 [0x66905CB0]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R4 R5   
L 7:  57 [-]: NAMECALL R7 R0 K6 [0xD1586535]
      58 [-]: CALL R7 1 -1 
      59 [-]: NAMECALL R5 R4 K17 [0x0E8C38E5]
      60 [-]: CALL R5 -1 1 
      61 [-]: GETIMPORT R6 3 [nil]
      62 [-]: GETIMPORT R8 19 [nil]
      63 [-]: MOVE R9 R5   
      64 [-]: NAMECALL R10 R0 K20 [0xCB3851B8]
      65 [-]: CALL R10 1 -1
      66 [-]: NAMECALL R6 R6 K21 [0x05909209]
      67 [-]: CALL R6 -1 1 
      68 [-]: GETIMPORT R8 23 [nil]
      69 [-]: FASTCALL1 62 R8 L8
      70 [-]: GETIMPORT R7 1 [nil]
      71 [-]: CALL R7 1 1  
L 8:  72 [-]: JUMPIF R7 L9 
      73 [-]: GETIMPORT R9 23 [nil]
      74 [-]: GETIMPORT R10 25 [nil]
      75 [-]: LOADK R11 K26 ["Alpha"]
      76 [-]: CALL R10 1 1 
      77 [-]: NAMECALL R11 R0 K27 [0x808B79E6]
      78 [-]: CALL R11 1 1 
      79 [-]: LOADB R12 1  
      80 [-]: NAMECALL R7 R6 K28 [0x47DF6D5F]
      81 [-]: CALL R7 5 0  
L 9:  82 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      83 [-]: CALL R3 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L4 
L 3:  23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      28 [-]: CALL R2 1 1  
      29 [-]: MOVE R4 R0   
      30 [-]: NAMECALL R2 R2 K11 [0x39D0AA0B]
      31 [-]: CALL R2 2 0  
      32 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K12 [0x04F4E8C7]
      35 [-]: CALL R2 1 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R4 R0   
      24 [-]: NAMECALL R2 R2 K9 [0x39D0AA0B]
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0x35844CF2]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L9
      13 [-]: NAMECALL R4 R1 K6 [0xB40C191A]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K7 [0x014DB014]
      17 [-]: CALL R2 3 0  
      18 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K9 [0xB87F958D]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R2 K10 [0x57369B8B]
      25 [-]: CALL R2 -1 0 
      26 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K12 [0xF7D48EE0]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIF R3 L12
      35 [-]: NAMECALL R5 R2 K13 [0xDED54C60]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R2 K14 [0x6E19D3FE]
      38 [-]: CALL R3 -1 0 
      39 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R3 R3 K15 [0xA340C0E2]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L4
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: CALL R4 1 1  
L 4:  47 [-]: JUMPIFNOT R4 L5
      48 [-]: RETURN R0 0  
L 5:  49 [-]: NAMECALL R4 R3 K16 [0x9C274560]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R4 L6
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: CALL R5 1 1  
L 6:  55 [-]: JUMPIFNOT R5 L7
      56 [-]: RETURN R0 0  
L 7:  57 [-]: NAMECALL R5 R4 K17 [0x243BBFD2]
      58 [-]: CALL R5 1 1  
      59 [-]: LOADN R7 0   
      60 [-]: GETIMPORT R9 19 [nil]
      61 [-]: SUB R8 R5 R9 
      62 [-]: FASTCALL2 18 R7 R8 L8
      63 [-]: GETIMPORT R6 22 [nil]
      64 [-]: CALL R6 2 1  
L 8:  65 [-]: MOVE R5 R6   
      66 [-]: MOVE R8 R5   
      67 [-]: NAMECALL R6 R4 K23 [0x80E3597E]
      68 [-]: CALL R6 2 0  
      69 [-]: RETURN R0 0  
L 9:  70 [-]: NAMECALL R3 R1 K6 [0xB40C191A]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADN R5 0   
      73 [-]: LOADN R7 1   
      74 [-]: GETIMPORT R8 25 [nil]
      75 [-]: FASTCALL2 19 R7 R8 L10
      76 [-]: GETIMPORT R6 27 [nil]
      77 [-]: CALL R6 2 -1 
L10:  78 [-]: FASTCALL 18 L11
      79 [-]: GETIMPORT R4 22 [nil]
      80 [-]: CALL R4 -1 1 
L11:  81 [-]: MUL R2 R3 R4 
      82 [-]: NAMECALL R6 R1 K28 [0xD2715720]
      83 [-]: CALL R6 1 1  
      84 [-]: ADD R5 R6 R2 
      85 [-]: LOADB R6 0   
      86 [-]: NAMECALL R3 R1 K7 [0x014DB014]
      87 [-]: CALL R3 3 0  
L12:  88 [-]: RETURN R0 0  



