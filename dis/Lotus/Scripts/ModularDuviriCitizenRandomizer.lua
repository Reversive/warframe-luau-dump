; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R4 K5 ["RandomizeAvatar"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 
       1 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       2 [-]: LOADN R2 -1  
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LENGTH R2 R0 
       5 [-]: LENGTH R3 R1 
       6 [-]: JUMPIFEQ R2 R3 L1
       7 [-]: LOADN R2 -1  
       8 [-]: RETURN R2 1  
L 1:   9 [-]: GETIMPORT R2 3 ["AvatarRandomizerOverrideIndex"]
      10 [-]: JUMPXEQKNIL R2 L3
      11 [-]: GETIMPORT R2 3 ["AvatarRandomizerOverrideIndex"]
      12 [-]: LENGTH R3 R0 
      13 [-]: JUMPIFNOTLT R3 R2 L2
      14 [-]: GETIMPORT R2 5 [0x3D106989]
      15 [-]: LOADK R3 K6 ["Warning: tried to use AvatarRandomizerOverrideIndex with invalid index"]
      16 [-]: CALL R2 1 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R2 3 ["AvatarRandomizerOverrideIndex"]
      19 [-]: RETURN R2 1  
L 3:  20 [-]: LOADN R2 0   
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R0 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L5
L 4:  25 [-]: GETTABLE R6 R1 R5
      26 [-]: ADD R2 R2 R6 
      27 [-]: FORNLOOP R3 L4
L 5:  28 [-]: GETIMPORT R4 8 [0xC163F229]
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 1   
      31 [-]: CALL R4 2 1  
      32 [-]: MUL R3 R4 R2 
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R0 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L8
L 6:  37 [-]: GETTABLE R7 R1 R6
      38 [-]: JUMPIFNOTLE R3 R7 L7
      39 [-]: RETURN R6 1  
L 7:  40 [-]: GETTABLE R7 R1 R6
      41 [-]: SUB R3 R3 R7 
      42 [-]: FORNLOOP R4 L6
L 8:  43 [-]: LOADN R4 -1  
      44 [-]: RETURN R4 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R4 2 1  
       4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPXEQKNIL R5 L0
       6 [-]: GETTABLE R7 R1 R4
       7 [-]: MOVE R8 R3   
       8 [-]: GETIMPORT R9 1 ["ZERO_VECTOR"]
       9 [-]: GETIMPORT R10 3 ["ZERO_ROTATION"]
      10 [-]: MOVE R11 R0  
      11 [-]: NAMECALL R5 R0 K4 [0x47901F07]
      12 [-]: CALL R5 6 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x04B3F902]
       1 [-]: GETIMPORT R2 3 [0x4326CA3D]
       2 [-]: GETIMPORT R3 5 [0x0469F296]
       3 [-]: LOADK R4 K6 ["GAME_C1_HEAD1"]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R1   
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R4 2 1  
       9 [-]: GETTABLE R5 R1 R4
      10 [-]: JUMPXEQKNIL R5 L0
      11 [-]: GETTABLE R7 R1 R4
      12 [-]: MOVE R8 R3   
      13 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      14 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      15 [-]: MOVE R11 R0  
      16 [-]: NAMECALL R5 R0 K11 [0x47901F07]
      17 [-]: CALL R5 6 0  
L 0:  18 [-]: GETIMPORT R1 13 [0xC6AD7E1E]
      19 [-]: GETIMPORT R2 15 [0xB4B23581]
      20 [-]: GETIMPORT R3 5 [0x0469F296]
      21 [-]: CALL R3 0 1  
      22 [-]: GETUPVAL R4 0
      23 [-]: MOVE R5 R1   
      24 [-]: MOVE R6 R2   
      25 [-]: CALL R4 2 1  
      26 [-]: GETTABLE R5 R1 R4
      27 [-]: JUMPXEQKNIL R5 L1
      28 [-]: GETTABLE R7 R1 R4
      29 [-]: MOVE R8 R3   
      30 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      31 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      32 [-]: MOVE R11 R0  
      33 [-]: NAMECALL R5 R0 K11 [0x47901F07]
      34 [-]: CALL R5 6 0  
L 1:  35 [-]: GETIMPORT R1 17 [0x2E6E78BA]
      36 [-]: GETIMPORT R2 19 [0xCD033B55]
      37 [-]: GETIMPORT R3 21 [0x223FEA03]
      38 [-]: GETUPVAL R4 0
      39 [-]: MOVE R5 R1   
      40 [-]: MOVE R6 R2   
      41 [-]: CALL R4 2 1  
      42 [-]: GETTABLE R5 R1 R4
      43 [-]: JUMPXEQKNIL R5 L2
      44 [-]: GETTABLE R7 R1 R4
      45 [-]: MOVE R8 R3   
      46 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      47 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      48 [-]: MOVE R11 R0  
      49 [-]: NAMECALL R5 R0 K11 [0x47901F07]
      50 [-]: CALL R5 6 0  
L 2:  51 [-]: GETIMPORT R1 23 [0x0849811C]
      52 [-]: GETIMPORT R2 25 [0xFF300F67]
      53 [-]: GETIMPORT R3 5 [0x0469F296]
      54 [-]: CALL R3 0 1  
      55 [-]: GETUPVAL R4 0
      56 [-]: MOVE R5 R1   
      57 [-]: MOVE R6 R2   
      58 [-]: CALL R4 2 1  
      59 [-]: GETTABLE R5 R1 R4
      60 [-]: JUMPXEQKNIL R5 L3
      61 [-]: GETTABLE R7 R1 R4
      62 [-]: MOVE R8 R3   
      63 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      65 [-]: MOVE R11 R0  
      66 [-]: NAMECALL R5 R0 K11 [0x47901F07]
      67 [-]: CALL R5 6 0  
L 3:  68 [-]: GETIMPORT R1 27 [0x0869D435]
      69 [-]: GETIMPORT R2 29 [0x06C17486]
      70 [-]: GETIMPORT R3 5 [0x0469F296]
      71 [-]: LOADK R4 K30 ["GAME_L1_ARM1"]
      72 [-]: CALL R3 1 1  
      73 [-]: GETUPVAL R4 0
      74 [-]: MOVE R5 R1   
      75 [-]: MOVE R6 R2   
      76 [-]: CALL R4 2 1  
      77 [-]: GETTABLE R5 R1 R4
      78 [-]: JUMPXEQKNIL R5 L4
      79 [-]: GETTABLE R7 R1 R4
      80 [-]: MOVE R8 R3   
      81 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      83 [-]: MOVE R11 R0  
      84 [-]: NAMECALL R5 R0 K11 [0x47901F07]
      85 [-]: CALL R5 6 0  
L 4:  86 [-]: GETIMPORT R1 32 [0x711DAD69]
      87 [-]: GETIMPORT R2 34 [0xAA38A0D2]
      88 [-]: GETIMPORT R3 5 [0x0469F296]
      89 [-]: CALL R3 0 1  
      90 [-]: GETUPVAL R4 0
      91 [-]: MOVE R5 R1   
      92 [-]: MOVE R6 R2   
      93 [-]: CALL R4 2 1  
      94 [-]: GETTABLE R5 R1 R4
      95 [-]: JUMPXEQKNIL R5 L5
      96 [-]: GETTABLE R7 R1 R4
      97 [-]: MOVE R8 R3   
      98 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
     100 [-]: MOVE R11 R0  
     101 [-]: NAMECALL R5 R0 K11 [0x47901F07]
     102 [-]: CALL R5 6 0  
L 5: 103 [-]: GETIMPORT R1 36 [0x8F83EACB]
     104 [-]: GETIMPORT R2 38 [0x72CB9B7C]
     105 [-]: GETIMPORT R3 5 [0x0469F296]
     106 [-]: CALL R3 0 1  
     107 [-]: GETUPVAL R4 0
     108 [-]: MOVE R5 R1   
     109 [-]: MOVE R6 R2   
     110 [-]: CALL R4 2 1  
     111 [-]: GETTABLE R5 R1 R4
     112 [-]: JUMPXEQKNIL R5 L6
     113 [-]: GETTABLE R7 R1 R4
     114 [-]: MOVE R8 R3   
     115 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
     116 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
     117 [-]: MOVE R11 R0  
     118 [-]: NAMECALL R5 R0 K11 [0x47901F07]
     119 [-]: CALL R5 6 0  
L 6: 120 [-]: GETIMPORT R1 40 [0x556419B3]
     121 [-]: GETIMPORT R2 42 [0x98CA2304]
     122 [-]: GETIMPORT R3 5 [0x0469F296]
     123 [-]: CALL R3 0 1  
     124 [-]: GETUPVAL R4 0
     125 [-]: MOVE R5 R1   
     126 [-]: MOVE R6 R2   
     127 [-]: CALL R4 2 1  
     128 [-]: GETTABLE R5 R1 R4
     129 [-]: JUMPXEQKNIL R5 L7
     130 [-]: GETTABLE R7 R1 R4
     131 [-]: MOVE R8 R3   
     132 [-]: GETIMPORT R9 8 ["ZERO_VECTOR"]
     133 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
     134 [-]: MOVE R11 R0  
     135 [-]: NAMECALL R5 R0 K11 [0x47901F07]
     136 [-]: CALL R5 6 0  
L 7: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R3 3 [0xDE68A868]
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 3 [0xDE68A868]
      11 [-]: GETIMPORT R3 5 [0x55730E1A]
      12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R6 3 [0xDE68A868]
      14 [-]: LENGTH R5 R6 
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: LOADN R4 0   
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R0 K6 [0xCDDC3ABB]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R3 3 [0xDE68A868]
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 3 [0xDE68A868]
      11 [-]: GETIMPORT R3 5 [0x55730E1A]
      12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R6 3 [0xDE68A868]
      14 [-]: LENGTH R5 R6 
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLE R1 R2 R3
      17 [-]: LOADN R4 0   
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R0 K6 [0xCDDC3ABB]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 8 [0xA2BC2ECB]
      25 [-]: GETIMPORT R2 10 [0xBA997F41]
      26 [-]: JUMPIFNOTEQ R1 R2 L2
      27 [-]: GETIMPORT R3 10 [0xBA997F41]
      28 [-]: NAMECALL R1 R0 K11 [0x2D9BA74F]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETIMPORT R1 13 [0xC163F229]
      32 [-]: GETIMPORT R2 8 [0xA2BC2ECB]
      33 [-]: GETIMPORT R3 10 [0xBA997F41]
      34 [-]: CALL R1 2 1  
      35 [-]: MOVE R4 R1   
      36 [-]: NAMECALL R2 R0 K11 [0x2D9BA74F]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  



