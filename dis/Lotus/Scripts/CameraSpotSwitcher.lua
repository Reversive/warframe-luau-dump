; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["SwitchCameras"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["LivelyCamera"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R4 1   
       1 [-]: DIV R3 R4 R2 
       2 [-]: NAMECALL R4 R0 K0 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R1 K0 [0xD1586535]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R0 K1 [0xCB3851B8]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R1 K1 [0xCB3851B8]
       9 [-]: CALL R7 1 1  
      10 [-]: NAMECALL R8 R0 K2 [0xAAC2F3A5]
      11 [-]: CALL R8 1 1  
      12 [-]: NAMECALL R9 R1 K2 [0xAAC2F3A5]
      13 [-]: CALL R9 1 1  
      14 [-]: LOADN R10 0  
L 0:  15 [-]: LOADN R11 1  
      16 [-]: JUMPIFNOTLT R10 R11 L1
      17 [-]: GETIMPORT R12 4 [nil]
      18 [-]: CALL R12 0 1 
      19 [-]: MUL R11 R12 R3
      20 [-]: ADD R10 R10 R11
      21 [-]: GETIMPORT R11 6 [nil]
      22 [-]: MOVE R12 R10 
      23 [-]: LOADN R13 0  
      24 [-]: LOADN R14 1  
      25 [-]: CALL R11 3 1 
      26 [-]: MOVE R10 R11 
      27 [-]: MOVE R11 R10 
      28 [-]: GETIMPORT R12 8 [nil]
      29 [-]: GETIMPORT R13 8 [nil]
      30 [-]: MOVE R14 R11 
      31 [-]: CALL R13 1 -1
      32 [-]: CALL R12 -1 1
      33 [-]: MOVE R11 R12 
      34 [-]: GETIMPORT R12 10 [nil]
      35 [-]: MOVE R13 R4  
      36 [-]: MOVE R14 R5  
      37 [-]: MOVE R15 R11 
      38 [-]: CALL R12 3 1 
      39 [-]: MOVE R15 R12 
      40 [-]: NAMECALL R13 R0 K11 [0x9307AA51]
      41 [-]: CALL R13 2 0 
      42 [-]: GETIMPORT R13 13 [nil]
      43 [-]: MOVE R14 R6  
      44 [-]: MOVE R15 R7  
      45 [-]: MOVE R16 R11 
      46 [-]: CALL R13 3 1 
      47 [-]: MOVE R16 R13 
      48 [-]: NAMECALL R14 R0 K14 [0x70B8836C]
      49 [-]: CALL R14 2 0 
      50 [-]: GETIMPORT R14 16 [nil]
      51 [-]: MOVE R15 R8  
      52 [-]: MOVE R16 R9  
      53 [-]: MOVE R17 R11 
      54 [-]: CALL R14 3 1 
      55 [-]: MOVE R17 R14 
      56 [-]: NAMECALL R15 R0 K17 [0xACEA6D71]
      57 [-]: CALL R15 2 0 
      58 [-]: GETIMPORT R15 19 [nil]
      59 [-]: LOADN R16 0  
      60 [-]: CALL R15 1 0 
      61 [-]: JUMPBACK L0  
L 1:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x383D2E7D]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: LENGTH R0 R1 
      15 [-]: JUMPXEQKN R0 K9 L4 NOT [0]
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LENGTH R2 R3 
      20 [-]: DIV R0 R1 R2 
      21 [-]: LOADN R1 1   
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: LOADN R3 16  
      24 [-]: CALL R2 1 0  
L 5:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: LENGTH R2 R3 
      27 [-]: JUMPIFNOTLE R1 R2 L11
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: FASTCALL1 62 R3 L6
      30 [-]: GETIMPORT R2 3 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L11
      33 [-]: LOADN R2 1   
      34 [-]: JUMPIFNOTLT R2 R1 L8
      35 [-]: GETIMPORT R3 17 [nil]
      36 [-]: FASTCALL1 62 R3 L7
      37 [-]: GETIMPORT R2 3 [nil]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: JUMPIF R2 L8 
      40 [-]: GETUPVAL R3 0
      41 [-]: GETTABLEKS R2 R3 K18 [0x659D451F]
      42 [-]: GETIMPORT R3 17 [nil]
      43 [-]: CALL R2 1 0  
L 8:  44 [-]: GETUPVAL R2 1
      45 [-]: GETIMPORT R3 6 [nil]
      46 [-]: GETIMPORT R5 8 [nil]
      47 [-]: GETTABLE R4 R5 R1
      48 [-]: LOADK R5 K19 [1.25]
      49 [-]: CALL R2 3 0  
      50 [-]: LOADN R2 1   
      51 [-]: JUMPIFNOTLT R2 R1 L10
      52 [-]: GETIMPORT R3 8 [nil]
      53 [-]: LENGTH R2 R3 
      54 [-]: JUMPIFEQ R1 R2 L10
      55 [-]: GETIMPORT R4 21 [nil]
      56 [-]: SUBK R5 R1 K22 [1]
      57 [-]: GETTABLE R3 R4 R5
      58 [-]: FASTCALL1 62 R3 L9
      59 [-]: GETIMPORT R2 3 [nil]
      60 [-]: CALL R2 1 1  
L 9:  61 [-]: JUMPIF R2 L10
      62 [-]: GETUPVAL R3 0
      63 [-]: GETTABLEKS R2 R3 K18 [0x659D451F]
      64 [-]: GETIMPORT R4 21 [nil]
      65 [-]: SUBK R5 R1 K22 [1]
      66 [-]: GETTABLE R3 R4 R5
      67 [-]: CALL R2 1 0  
L10:  68 [-]: ADDK R1 R1 K22 [1]
      69 [-]: GETIMPORT R2 13 [nil]
      70 [-]: SUBK R3 R0 K19 [1.25]
      71 [-]: CALL R2 1 0  
      72 [-]: JUMPBACK L5  
L11:  73 [-]: GETIMPORT R3 1 [nil]
      74 [-]: FASTCALL1 62 R3 L12
      75 [-]: GETIMPORT R2 3 [nil]
      76 [-]: CALL R2 1 1  
L12:  77 [-]: JUMPIF R2 L13
      78 [-]: GETIMPORT R2 1 [nil]
      79 [-]: NAMECALL R2 R2 K23 [0xF4E253B6]
      80 [-]: CALL R2 1 0  
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xAAC2F3A5]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 1   
      10 [-]: LOADK R5 K5 [0.5]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: CALL R7 0 1  
      13 [-]: MULK R6 R7 K6 [0.01]
      14 [-]: CALL R2 4 1  
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: LOADN R7 1   
      17 [-]: LOADK R8 K11 [1.2]
      18 [-]: MOVE R9 R2   
      19 [-]: CALL R6 3 1  
      20 [-]: MUL R5 R1 R6 
      21 [-]: NAMECALL R3 R0 K12 [0xACEA6D71]
      22 [-]: CALL R3 2 0  
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  



