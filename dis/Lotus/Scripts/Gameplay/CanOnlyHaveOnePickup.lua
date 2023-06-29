; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisablePickupLocallyIfOwned"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x04DFB587]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0x8B3C8605]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L8
      15 [-]: LOADNIL R2   
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L7
      21 [-]: NAMECALL R3 R0 K7 [0x4528012D]
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R1 R3   
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: NAMECALL R3 R0 K7 [0x4528012D]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R1 R3   
      35 [-]: JUMPBACK L4  
L 6:  36 [-]: NAMECALL R3 R1 K10 [0x19E030EE]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: GETIMPORT R3 9 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L2  
L 7:  43 [-]: NAMECALL R3 R2 K11 [0xF278F8A1]
      44 [-]: CALL R3 1 1  
      45 [-]: MOVE R1 R3   
L 8:  46 [-]: GETIMPORT R2 13 [nil]
      47 [-]: MOVE R3 R1   
      48 [-]: CALL R2 1 1  
      49 [-]: MOVE R1 R2   
      50 [-]: GETIMPORT R2 15 [nil]
      51 [-]: LOADN R4 0   
      52 [-]: NAMECALL R2 R2 K16 [0x3F3AE64C]
      53 [-]: CALL R2 2 1  
      54 [-]: FASTCALL1 62 R2 L9
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R3 3 [nil]
      57 [-]: CALL R3 1 1  
L 9:  58 [-]: JUMPIFNOT R3 L10
      59 [-]: RETURN R0 0  
L10:  60 [-]: NAMECALL R3 R2 K17 [0x80563238]
      61 [-]: CALL R3 1 1  
      62 [-]: FASTCALL1 62 R3 L11
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 3 [nil]
      65 [-]: CALL R4 1 1  
L11:  66 [-]: JUMPIFNOT R4 L12
      67 [-]: RETURN R0 0  
L12:  68 [-]: NAMECALL R4 R3 K18 [0x25A6E75E]
      69 [-]: CALL R4 1 1  
      70 [-]: MOVE R6 R1   
      71 [-]: NAMECALL R4 R4 K19 [0xBADB2A78]
      72 [-]: CALL R4 2 1  
      73 [-]: JUMPXEQKN R4 K20 L13 NOT [0]
      74 [-]: LOADB R7 0   
      75 [-]: NAMECALL R5 R0 K0 [0x04DFB587]
      76 [-]: CALL R5 2 0  
L13:  77 [-]: RETURN R0 0  



