; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnFire"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnReload"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: NAMECALL R3 R0 K9 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L9 
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R5 R1   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L9 
      35 [-]: NAMECALL R5 R1 K10 [0x7A7373F5]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R6 R1 K11 [0xD6BD1155]
      38 [-]: CALL R6 1 1  
      39 [-]: DIV R4 R5 R6 
      40 [-]: LOADN R6 16  
      41 [-]: MULK R8 R4 K12 [16]
      42 [-]: FASTCALL1 12 R8 L7
      43 [-]: GETIMPORT R7 15 [nil]
      44 [-]: CALL R7 1 1  
L 7:  45 [-]: SUB R5 R6 R7 
      46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: CALL R6 0 1  
      48 [-]: GETIMPORT R7 19 [nil]
      49 [-]: CALL R7 0 1  
      50 [-]: LOADN R10 1  
      51 [-]: MOVE R8 R5   
      52 [-]: LOADN R9 1   
      53 [-]: FORNPREP R8 L9
L 8:  54 [-]: GETIMPORT R11 21 [nil]
      55 [-]: LOADK R13 K22 ["GAME_C1_DARTNEEDLE"]
      56 [-]: MOVE R14 R10 
      57 [-]: CONCAT R12 R13 R14
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R14 R11 
      60 [-]: LOADB R15 1  
      61 [-]: NAMECALL R12 R3 K23 [0xA390A429]
      62 [-]: CALL R12 3 0 
      63 [-]: MOVE R14 R11 
      64 [-]: MOVE R15 R6  
      65 [-]: MOVE R16 R7  
      66 [-]: MOVE R17 R7  
      67 [-]: NAMECALL R12 R3 K24 [0x2BA5938D]
      68 [-]: CALL R12 5 0 
      69 [-]: FORNLOOP R8 L8
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: NAMECALL R3 R0 K9 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIF R4 L7 
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: GETIMPORT R5 13 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: LOADN R7 1   
      36 [-]: LOADN R8 1   
      37 [-]: LOADN R9 1   
      38 [-]: CALL R6 3 1  
      39 [-]: LOADN R9 1   
      40 [-]: LOADN R7 16  
      41 [-]: LOADN R8 1   
      42 [-]: FORNPREP R7 L7
L 6:  43 [-]: GETIMPORT R10 15 [nil]
      44 [-]: LOADK R12 K16 ["GAME_C1_DARTNEEDLE"]
      45 [-]: MOVE R13 R9  
      46 [-]: CONCAT R11 R12 R13
      47 [-]: CALL R10 1 1 
      48 [-]: MOVE R13 R10 
      49 [-]: LOADB R14 1  
      50 [-]: NAMECALL R11 R3 K17 [0xA390A429]
      51 [-]: CALL R11 3 0 
      52 [-]: MOVE R13 R10 
      53 [-]: MOVE R14 R4  
      54 [-]: MOVE R15 R5  
      55 [-]: MOVE R16 R6  
      56 [-]: NAMECALL R11 R3 K18 [0x2BA5938D]
      57 [-]: CALL R11 5 0 
      58 [-]: FORNLOOP R7 L6
L 7:  59 [-]: RETURN R0 0  



