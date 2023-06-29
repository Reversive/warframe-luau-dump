; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DeployBouncePad"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K3 [0xCB3851B8]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K4 [0xCD73323E]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIFNOT R5 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: NAMECALL R5 R1 K9 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L3
      24 [-]: LOADN R5 10  
      25 [-]: SETGLOBAL R5 K10 [0x1CBD55D3]
L 3:  26 [-]: GETTABLEKS R6 R3 K12 ["pitch"]
      27 [-]: SUBK R5 R6 K11 [90]
      28 [-]: SETTABLEKS R5 R3 K12 ["pitch"]
      29 [-]: LOADNIL R5   
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: GETIMPORT R9 16 [nil]
      32 [-]: GETIMPORT R10 18 [nil]
      33 [-]: GETIMPORT R11 20 [nil]
      34 [-]: MOVE R12 R4  
      35 [-]: NAMECALL R6 R0 K21 [0x47901F07]
      36 [-]: CALL R6 6 1  
      37 [-]: GETIMPORT R7 23 [nil]
      38 [-]: GETIMPORT R9 25 [nil]
      39 [-]: MOVE R10 R2  
      40 [-]: MOVE R11 R3  
      41 [-]: MOVE R12 R4  
      42 [-]: MOVE R13 R0  
      43 [-]: NAMECALL R7 R7 K26 [0x05909209]
      44 [-]: CALL R7 6 1  
      45 [-]: MOVE R5 R7   
      46 [-]: MOVE R9 R0   
      47 [-]: GETIMPORT R10 16 [nil]
      48 [-]: NAMECALL R7 R5 K27 [0xB6B094B2]
      49 [-]: CALL R7 3 0  
      50 [-]: LOADN R7 0   
L 4:  51 [-]: FASTCALL1 62 R5 L5
      52 [-]: MOVE R9 R5   
      53 [-]: GETIMPORT R8 6 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: NAMECALL R8 R5 K28 [0xF37943FF]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIFNOT R8 L6
      59 [-]: GETIMPORT R8 1 [nil]
      60 [-]: LOADN R9 0   
      61 [-]: CALL R8 1 0  
      62 [-]: GETIMPORT R8 30 [nil]
      63 [-]: CALL R8 0 1  
      64 [-]: ADD R7 R7 R8 
      65 [-]: GETGLOBAL R8 K10 [0x1CBD55D3]
      66 [-]: JUMPIFLT R8 R7 L6
      67 [-]: JUMPBACK L4  
L 6:  68 [-]: FASTCALL1 62 R6 L7
      69 [-]: MOVE R9 R6   
      70 [-]: GETIMPORT R8 6 [nil]
      71 [-]: CALL R8 1 1  
L 7:  72 [-]: JUMPIF R8 L8 
      73 [-]: NAMECALL R8 R6 K31 [0xA2880940]
      74 [-]: CALL R8 1 0  
L 8:  75 [-]: FASTCALL1 62 R5 L9
      76 [-]: MOVE R9 R5   
      77 [-]: GETIMPORT R8 6 [nil]
      78 [-]: CALL R8 1 1  
L 9:  79 [-]: JUMPIF R8 L10
      80 [-]: NAMECALL R8 R5 K31 [0xA2880940]
      81 [-]: CALL R8 1 0  
L10:  82 [-]: NAMECALL R8 R0 K31 [0xA2880940]
      83 [-]: CALL R8 1 0  
      84 [-]: RETURN R0 0  



