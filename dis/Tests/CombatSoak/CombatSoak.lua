; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/EE/Types/Game/CameraSpot"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AttractMode"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["CombatSoak"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [0xCBD666E1]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K2 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R2 R1 K7 [0x0B4BCFB6]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 1 [0x89326C93]
      19 [-]: GETUPVAL R5 0
      20 [-]: GETIMPORT R6 9 [0xA421AF95]
      21 [-]: CALL R6 0 1  
      22 [-]: LOADN R7 0   
      23 [-]: LOADK R8 K10 [3.4028234663852886e+38]
      24 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      25 [-]: CALL R3 5 1  
      26 [-]: LENGTH R4 R3 
      27 [-]: JUMPXEQKN R4 K12 L3 NOT [0]
      28 [-]: RETURN R0 0  
L 3:  29 [-]: LOADN R4 1   
      30 [-]: GETIMPORT R5 15 [0xF21B1D8E]
      31 [-]: MOVE R6 R3   
      32 [-]: DUPCLOSURE R7 K16 []
      33 [-]: CALL R5 2 0  
L 4:  34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R6 R1   
      36 [-]: GETIMPORT R5 4 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIF R5 L8 
      39 [-]: GETTABLE R7 R3 R4
      40 [-]: NAMECALL R5 R2 K17 [0x14C7F7DD]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADNIL R7   
      43 [-]: LOADN R8 0   
      44 [-]: NAMECALL R5 R2 K18 [0x77C731A8]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R5 6 [0xCBD666E1]
      47 [-]: LOADN R6 30  
      48 [-]: CALL R5 1 0  
      49 [-]: LENGTH R5 R3 
      50 [-]: JUMPIFNOTEQ R4 R5 L6
      51 [-]: LOADN R4 1   
      52 [-]: JUMP L7
     
L 6:  53 [-]: ADDK R4 R4 K19 [1]
L 7:  54 [-]: JUMPBACK L4  
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x9EFC2999]
       4 [-]: CALL R1 0 1  
       5 [-]: LOADK R4 K5 ["Frame"]
       6 [-]: LOADK R5 K6 ["Up"]
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R2 R1 K7 [0xE6B91A90]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 9 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K11 [0x66905CB0]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R5 1   
      16 [-]: LOADN R6 1   
      17 [-]: NAMECALL R3 R2 K12 [0xCE01CCC2]
      18 [-]: CALL R3 3 0  
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R2 K13 [0x2FAEAD12]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADB R5 1   
      23 [-]: NAMECALL R3 R2 K14 [0x383D2E7D]
      24 [-]: CALL R3 2 0  
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R3 R2 K15 [0xE2871589]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R5 17 [0x0469F296]
      29 [-]: LOADK R6 K18 ["AttractMode"]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R3 R0 K19 [0xD5F7912B]
      33 [-]: CALL R3 3 0  
L 0:  34 [-]: GETIMPORT R3 9 [0x89326C93]
      35 [-]: NAMECALL R3 R3 K20 [0x21C948F8]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R5 22 [0x79862ED8]
      38 [-]: LENGTH R7 R3 
      39 [-]: ADDK R6 R7 K23 [1]
      40 [-]: DIV R4 R5 R6 
      41 [-]: LOADN R7 1   
      42 [-]: LENGTH R5 R3 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L4
L 1:  45 [-]: GETTABLE R9 R3 R7
      46 [-]: FASTCALL1 62 R9 L2
      47 [-]: GETIMPORT R8 25 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 2:  49 [-]: JUMPIF R8 L3 
      50 [-]: GETTABLE R8 R3 R7
      51 [-]: NAMECALL R8 R8 K26 [0x114609B0]
      52 [-]: CALL R8 1 1  
      53 [-]: JUMPIF R8 L3 
      54 [-]: GETTABLE R8 R3 R7
      55 [-]: NAMECALL R8 R8 K27 [0xFB3BBA96]
      56 [-]: CALL R8 1 0  
L 3:  57 [-]: GETIMPORT R8 1 [0xCBD666E1]
      58 [-]: MOVE R9 R4   
      59 [-]: CALL R8 1 0  
      60 [-]: FORNLOOP R5 L1
L 4:  61 [-]: GETIMPORT R5 1 [0xCBD666E1]
      62 [-]: MOVE R6 R4   
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R6 29 [0xB12C4C96]
      65 [-]: FASTCALL1 62 R6 L5
      66 [-]: GETIMPORT R5 25 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 5:  68 [-]: JUMPIF R5 L12
      69 [-]: LOADN R7 1   
      70 [-]: GETIMPORT R8 29 [0xB12C4C96]
      71 [-]: LENGTH R5 R8 
      72 [-]: LOADN R6 1   
      73 [-]: FORNPREP R5 L12
L 6:  74 [-]: GETIMPORT R8 9 [0x89326C93]
      75 [-]: GETIMPORT R11 29 [0xB12C4C96]
      76 [-]: GETTABLE R10 R11 R7
      77 [-]: NAMECALL R8 R8 K30 [0xFB669000]
      78 [-]: CALL R8 2 1  
      79 [-]: FASTCALL1 62 R8 L7
      80 [-]: MOVE R10 R8  
      81 [-]: GETIMPORT R9 25 [0x7B998233]
      82 [-]: CALL R9 1 1  
L 7:  83 [-]: JUMPIF R9 L11
      84 [-]: LOADN R11 1  
      85 [-]: LENGTH R9 R8 
      86 [-]: LOADN R10 1  
      87 [-]: FORNPREP R9 L11
L 8:  88 [-]: GETTABLE R12 R8 R11
      89 [-]: FASTCALL1 62 R12 L9
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 25 [0x7B998233]
      92 [-]: CALL R13 1 1 
L 9:  93 [-]: JUMPIF R13 L10
      94 [-]: NAMECALL R13 R12 K31 [0xA2880940]
      95 [-]: CALL R13 1 0 
      96 [-]: GETIMPORT R13 1 [0xCBD666E1]
      97 [-]: LOADN R14 0  
      98 [-]: CALL R13 1 0 
L10:  99 [-]: FORNLOOP R9 L8
L11: 100 [-]: FORNLOOP R5 L6
L12: 101 [-]: JUMPBACK L0  
     102 [-]: RETURN R0 0  



