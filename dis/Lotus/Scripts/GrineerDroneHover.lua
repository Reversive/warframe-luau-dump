; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DroneHover"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x887F9545]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L3
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 1 [0x887F9545]
      14 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
      17 [-]: GETIMPORT R2 6 [0xCBD666E1]
      18 [-]: LOADK R3 K7 [0.10000000000000001]
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 4 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: LOADN R2 1   
      28 [-]: LOADN R3 1   
L 6:  29 [-]: FASTCALL1 62 R1 L7
      30 [-]: MOVE R5 R1   
      31 [-]: GETIMPORT R4 4 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIF R4 L10
      34 [-]: FASTCALL1 62 R0 L8
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R4 4 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 8:  38 [-]: JUMPIF R4 L10
      39 [-]: NAMECALL R4 R0 K8 [0xA0DD18B6]
      40 [-]: CALL R4 1 1  
      41 [-]: GETTABLEKS R6 R4 K9 ["y"]
      42 [-]: FASTCALL2K 18 R6 K10 L9 [0]
      43 [-]: LOADK R7 K10 [0]
      44 [-]: GETIMPORT R5 13 [0xB62ECFE0]
      45 [-]: CALL R5 2 1  
L 9:  46 [-]: SETTABLEKS R5 R4 K9 ["y"]
      47 [-]: GETIMPORT R5 15 [0xAE2294FA]
      48 [-]: MOVE R6 R4   
      49 [-]: CALL R5 1 1  
      50 [-]: MULK R5 R5 K7 [0.10000000000000001]
      51 [-]: GETIMPORT R6 17 [0x42DCC9F5]
      52 [-]: MOVE R7 R5   
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 3   
      55 [-]: CALL R6 3 1  
      56 [-]: GETIMPORT R7 19 [0x9BAFFFE3]
      57 [-]: GETIMPORT R8 21 [0xD5F1A190]
      58 [-]: GETIMPORT R9 23 [0xCBDE0A1A]
      59 [-]: MOVE R10 R6  
      60 [-]: CALL R7 3 1  
      61 [-]: MOVE R3 R7   
      62 [-]: GETIMPORT R7 19 [0x9BAFFFE3]
      63 [-]: MOVE R8 R2   
      64 [-]: MOVE R9 R3   
      65 [-]: GETIMPORT R10 25 [0x67652851]
      66 [-]: CALL R10 0 -1
      67 [-]: CALL R7 -1 1 
      68 [-]: MOVE R2 R7   
      69 [-]: MOVE R9 R3   
      70 [-]: NAMECALL R7 R1 K26 [0xF96848D4]
      71 [-]: CALL R7 2 0  
      72 [-]: GETIMPORT R7 6 [0xCBD666E1]
      73 [-]: LOADN R8 0   
      74 [-]: CALL R7 1 0  
      75 [-]: JUMPBACK L6  
L10:  76 [-]: RETURN R0 0  



