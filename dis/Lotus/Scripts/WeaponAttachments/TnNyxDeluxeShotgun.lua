; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnFire"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["OnReload"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["OnReloadEnd"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: GETIMPORT R4 3 [0x699C3B5E]
       6 [-]: LENGTH R3 R4 
       7 [-]: JUMPXEQKN R3 K4 L6 NOT [4]
       8 [-]: NAMECALL R4 R1 K5 [0x7A7373F5]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R1 K6 [0xD6BD1155]
      11 [-]: CALL R5 1 1  
      12 [-]: DIV R3 R4 R5 
      13 [-]: MULK R5 R3 K4 [4]
      14 [-]: FASTCALL1 12 R5 L1
      15 [-]: GETIMPORT R4 9 [0x55F27C30]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: LOADN R6 4   
      18 [-]: SUB R5 R6 R4 
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L3
      21 [-]: LOADN R7 1   
      22 [-]: DIVK R10 R4 K4 [4]
      23 [-]: SUB R9 R3 R10
      24 [-]: MULK R8 R9 K4 [4]
      25 [-]: SUB R6 R7 R8 
      26 [-]: LOADN R7 1   
      27 [-]: JUMPIFNOTLT R7 R5 L2
      28 [-]: GETIMPORT R10 3 [0x699C3B5E]
      29 [-]: SUBK R11 R5 K10 [1]
      30 [-]: GETTABLE R9 R10 R11
      31 [-]: LOADB R10 0  
      32 [-]: LOADB R11 0  
      33 [-]: LOADN R12 0  
      34 [-]: NAMECALL R7 R0 K11 [0x5D985C7E]
      35 [-]: CALL R7 5 0  
L 2:  36 [-]: GETIMPORT R10 3 [0x699C3B5E]
      37 [-]: GETTABLE R9 R10 R5
      38 [-]: LOADB R10 0  
      39 [-]: LOADB R11 0  
      40 [-]: LOADN R12 1  
      41 [-]: NAMECALL R7 R0 K11 [0x5D985C7E]
      42 [-]: CALL R7 5 0  
      43 [-]: LOADN R9 1   
      44 [-]: MOVE R10 R6  
      45 [-]: NAMECALL R7 R0 K12 [0x464889CE]
      46 [-]: CALL R7 3 0  
L 3:  47 [-]: JUMPIFNOT R2 L6
      48 [-]: GETIMPORT R8 14 [0xD90D6A25]
      49 [-]: NAMECALL R6 R0 K15 [0xC1595BD5]
      50 [-]: CALL R6 2 1  
      51 [-]: FASTCALL1 62 R6 L4
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 1 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 4:  55 [-]: JUMPIF R7 L6 
      56 [-]: LENGTH R7 R6 
      57 [-]: GETIMPORT R9 17 [0xA7384A77]
      58 [-]: LENGTH R8 R9 
      59 [-]: JUMPIFNOTEQ R7 R8 L6
      60 [-]: LOADN R9 1   
      61 [-]: LENGTH R7 R6 
      62 [-]: LOADN R8 1   
      63 [-]: FORNPREP R7 L6
L 5:  64 [-]: GETTABLE R10 R6 R9
      65 [-]: GETIMPORT R12 19 ["ZERO_VECTOR"]
      66 [-]: GETIMPORT R13 21 ["ZERO_ROTATION"]
      67 [-]: NAMECALL R10 R10 K22 [0xE28AA928]
      68 [-]: CALL R10 3 0 
      69 [-]: GETTABLE R10 R6 R9
      70 [-]: MOVE R12 R0  
      71 [-]: GETIMPORT R14 17 [0xA7384A77]
      72 [-]: GETTABLE R13 R14 R9
      73 [-]: NAMECALL R10 R10 K23 [0xB6B094B2]
      74 [-]: CALL R10 3 0 
      75 [-]: FORNLOOP R7 L5
L 6:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [0xDDEAF972]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: LOADB R6 0   
      26 [-]: CALL R3 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [0xDDEAF972]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L10
      27 [-]: GETIMPORT R4 8 [0x699C3B5E]
      28 [-]: LENGTH R3 R4 
      29 [-]: JUMPXEQKN R3 K9 L10 NOT [4]
      30 [-]: NAMECALL R5 R1 K10 [0x094B3A83]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R6 R1 K11 [0x7A7373F5]
      33 [-]: CALL R6 1 1  
      34 [-]: ADD R4 R5 R6 
      35 [-]: NAMECALL R5 R1 K12 [0xD6BD1155]
      36 [-]: CALL R5 1 1  
      37 [-]: DIV R3 R4 R5 
      38 [-]: LOADN R4 1   
      39 [-]: JUMPIFNOTLT R3 R4 L10
      40 [-]: MULK R5 R3 K9 [4]
      41 [-]: FASTCALL1 7 R5 L6
      42 [-]: GETIMPORT R4 15 [0x99675E23]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: LOADN R6 4   
      45 [-]: SUB R5 R6 R4 
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R5 L10
      48 [-]: GETIMPORT R8 17 [0xD90D6A25]
      49 [-]: NAMECALL R6 R0 K18 [0xC1595BD5]
      50 [-]: CALL R6 2 1  
      51 [-]: FASTCALL1 62 R6 L7
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 2 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 7:  55 [-]: JUMPIF R7 L10
      56 [-]: LOADN R9 1   
      57 [-]: LENGTH R7 R6 
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L10
L 8:  60 [-]: GETTABLE R10 R6 R9
      61 [-]: NAMECALL R10 R10 K19 [0x6162D901]
      62 [-]: CALL R10 1 1 
      63 [-]: GETIMPORT R12 21 [0xA7384A77]
      64 [-]: GETTABLE R11 R12 R5
      65 [-]: JUMPIFNOTEQ R10 R11 L9
      66 [-]: SUBK R5 R5 K22 [1]
      67 [-]: GETTABLE R10 R6 R9
      68 [-]: MOVE R12 R0  
      69 [-]: GETIMPORT R13 24 [0x0469F296]
      70 [-]: LOADK R14 K25 ["GAME_C1_ROOT1"]
      71 [-]: CALL R13 1 -1
      72 [-]: NAMECALL R10 R10 K26 [0xA83B7094]
      73 [-]: CALL R10 -1 0
      74 [-]: JUMPXEQKN R5 K27 L10 [0]
L 9:  75 [-]: FORNLOOP R7 L8
L10:  76 [-]: LOADN R5 1   
      77 [-]: LOADN R6 0   
      78 [-]: NAMECALL R3 R0 K28 [0x464889CE]
      79 [-]: CALL R3 3 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [0xDDEAF972]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R3 3 0  
      27 [-]: RETURN R0 0  



