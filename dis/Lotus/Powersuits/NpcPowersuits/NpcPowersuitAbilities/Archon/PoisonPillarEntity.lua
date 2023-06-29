; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["HandlePillar"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x9DCEB27A]
       4 [-]: GETIMPORT R2 5 [0xA421AF95]
       5 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R3 R4 K7 ["x"]
       8 [-]: NAMECALL R6 R0 K6 [0xF6EBD926]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLEKS R5 R6 K8 ["y"]
      11 [-]: NAMECALL R7 R0 K10 [0x6F7BD192]
      12 [-]: CALL R7 1 1  
      13 [-]: SUBK R6 R7 K9 [1]
      14 [-]: SUB R4 R5 R6 
      15 [-]: NAMECALL R6 R0 K6 [0xF6EBD926]
      16 [-]: CALL R6 1 1  
      17 [-]: GETTABLEKS R5 R6 K11 ["z"]
      18 [-]: CALL R2 3 1  
      19 [-]: GETIMPORT R3 13 [0x89326C93]
      20 [-]: GETIMPORT R5 15 [0xF81CD67B]
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R7 17 ["ZERO_ROTATION"]
      23 [-]: NAMECALL R3 R3 K18 [0x05909209]
      24 [-]: CALL R3 4 1  
L 0:  25 [-]: LOADN R4 0   
      26 [-]: JUMPIFNOTLT R4 R1 L1
      27 [-]: GETIMPORT R4 20 [0x67652851]
      28 [-]: CALL R4 0 1  
      29 [-]: SUB R1 R1 R4 
      30 [-]: GETIMPORT R4 1 [0xCBD666E1]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L0  
L 1:  34 [-]: NAMECALL R4 R3 K21 [0x1DB57C6B]
      35 [-]: CALL R4 1 0  
      36 [-]: GETIMPORT R4 13 [0x89326C93]
      37 [-]: GETIMPORT R6 23 [0x8A72F745]
      38 [-]: MOVE R7 R2   
      39 [-]: GETIMPORT R8 17 ["ZERO_ROTATION"]
      40 [-]: NAMECALL R4 R4 K18 [0x05909209]
      41 [-]: CALL R4 4 1  
      42 [-]: GETIMPORT R1 25 [0xE15169D2]
      43 [-]: FASTCALL1 62 R0 L2
      44 [-]: MOVE R6 R0   
      45 [-]: GETIMPORT R5 27 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 2:  47 [-]: JUMPIF R5 L3 
      48 [-]: NAMECALL R5 R0 K28 [0x383D2E7D]
      49 [-]: CALL R5 1 0  
L 3:  50 [-]: LOADN R5 0   
      51 [-]: JUMPIFNOTLT R5 R1 L4
      52 [-]: GETIMPORT R5 20 [0x67652851]
      53 [-]: CALL R5 0 1  
      54 [-]: SUB R1 R1 R5 
      55 [-]: GETIMPORT R5 1 [0xCBD666E1]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L3  
L 4:  59 [-]: FASTCALL1 62 R4 L5
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 27 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 5:  63 [-]: JUMPIF R5 L6 
      64 [-]: NAMECALL R5 R4 K21 [0x1DB57C6B]
      65 [-]: CALL R5 1 0  
L 6:  66 [-]: FASTCALL1 62 R0 L7
      67 [-]: MOVE R6 R0   
      68 [-]: GETIMPORT R5 27 [0x7B998233]
      69 [-]: CALL R5 1 1  
L 7:  70 [-]: JUMPIF R5 L8 
      71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLEKS R5 R6 K29 [0x77D88AB5]
      73 [-]: GETIMPORT R6 32 ["SpawnedPillars"]
      74 [-]: MOVE R7 R0   
      75 [-]: CALL R5 2 0  
      76 [-]: NAMECALL R5 R0 K33 [0xA2880940]
      77 [-]: CALL R5 1 0  
L 8:  78 [-]: RETURN R0 0  



