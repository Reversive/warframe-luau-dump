; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PrimeEffect"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 ["gTennoAvatarType"]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R2 K8 [0x6DF09E59]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L10
      26 [-]: GETIMPORT R3 10 [0x89326C93]
      27 [-]: GETIMPORT R5 12 [0xF1E00E2A]
      28 [-]: NAMECALL R6 R0 K13 [0xF6EBD926]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R7 R0 K14 [0xCB3851B8]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R8 R0   
      33 [-]: NAMECALL R3 R3 K15 [0x05909209]
      34 [-]: CALL R3 5 0  
      35 [-]: GETIMPORT R3 10 [0x89326C93]
      36 [-]: NAMECALL R3 R3 K16 [0x7D108DDB]
      37 [-]: CALL R3 1 1  
      38 [-]: LOADN R6 1   
      39 [-]: LENGTH R4 R3 
      40 [-]: LOADN R5 1   
      41 [-]: FORNPREP R4 L9
L 5:  42 [-]: GETTABLE R7 R3 R6
      43 [-]: FASTCALL1 62 R7 L6
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 2 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 6:  47 [-]: JUMPIF R8 L8 
      48 [-]: NAMECALL R8 R7 K17 [0xBB610E5B]
      49 [-]: CALL R8 1 1  
      50 [-]: FASTCALL1 62 R8 L7
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 2 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 7:  54 [-]: JUMPIF R9 L8 
      55 [-]: GETIMPORT R11 4 ["gTennoAvatarType"]
      56 [-]: NAMECALL R9 R8 K5 [0xF2DEAF69]
      57 [-]: CALL R9 2 1  
      58 [-]: JUMPIFNOT R9 L8
      59 [-]: MOVE R11 R1  
      60 [-]: NAMECALL R9 R8 K18 [0xBEBAD19F]
      61 [-]: CALL R9 2 1  
      62 [-]: GETIMPORT R10 20 [0xC1C73E14]
      63 [-]: JUMPIFNOTLE R9 R10 L8
      64 [-]: NAMECALL R10 R8 K6 [0xDE321E6F]
      65 [-]: CALL R10 1 1 
      66 [-]: NAMECALL R10 R10 K7 [0xF7D48EE0]
      67 [-]: CALL R10 1 1 
      68 [-]: GETIMPORT R13 22 [0x3AF5841E]
      69 [-]: NAMECALL R11 R10 K23 [0xFC80301E]
      70 [-]: CALL R11 2 0 
      71 [-]: NAMECALL R11 R8 K6 [0xDE321E6F]
      72 [-]: CALL R11 1 1 
      73 [-]: GETIMPORT R13 25 [0x4A851630]
      74 [-]: GETIMPORT R14 22 [0x3AF5841E]
      75 [-]: NAMECALL R11 R11 K26 [0x7BC127AA]
      76 [-]: CALL R11 3 0 
L 8:  77 [-]: FORNLOOP R4 L5
L 9:  78 [-]: NAMECALL R4 R0 K27 [0xF4E253B6]
      79 [-]: CALL R4 1 0  
      80 [-]: RETURN R0 0  
L10:  81 [-]: RETURN R0 0  



