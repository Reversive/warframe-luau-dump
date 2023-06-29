; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DropTable"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DropTableLynx"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x1021CDF7]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADK R7 K5 [3.4028234663852886e+38]
       7 [-]: NAMECALL R2 R2 K6 [0xFB669000]
       8 [-]: CALL R2 5 1  
       9 [-]: GETIMPORT R3 2 [0x89326C93]
      10 [-]: GETIMPORT R5 8 [0x7677850D]
      11 [-]: MOVE R6 R1   
      12 [-]: LOADK R7 K5 [3.4028234663852886e+38]
      13 [-]: NAMECALL R3 R3 K9 [0x4E5939A5]
      14 [-]: CALL R3 4 1  
      15 [-]: GETIMPORT R4 11 [0xBE190284]
      16 [-]: NAMECALL R4 R4 K12 [0x5C390F04]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 2 [0x89326C93]
      19 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: GETIMPORT R5 2 [0x89326C93]
      23 [-]: NAMECALL R5 R5 K14 [0x29EF273D]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K15 [0x66905CB0]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R5 K16 [0x808B79E6]
      29 [-]: CALL R6 2 1  
      30 [-]: NAMECALL R7 R5 K17 [0xCEA36880]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R5 K18 [0x6968EA36]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 20 [0x55730E1A]
      35 [-]: MOVE R10 R7  
      36 [-]: MOVE R11 R8  
      37 [-]: CALL R9 2 1  
      38 [-]: LENGTH R10 R2
      39 [-]: JUMPXEQKN R10 K21 L2 NOT [0]
      40 [-]: GETIMPORT R11 23 [0xBBD19FC1]
      41 [-]: FASTCALL1 62 R11 L0
      42 [-]: GETIMPORT R10 25 [0x7B998233]
      43 [-]: CALL R10 1 1 
L 0:  44 [-]: JUMPIF R10 L2
      45 [-]: FASTCALL1 62 R3 L1
      46 [-]: MOVE R11 R3  
      47 [-]: GETIMPORT R10 25 [0x7B998233]
      48 [-]: CALL R10 1 1 
L 1:  49 [-]: JUMPIFNOT R10 L2
      50 [-]: LOADN R10 18 
      51 [-]: JUMPIFEQ R4 R10 L2
      52 [-]: GETIMPORT R10 27 [0x3D106989]
      53 [-]: LOADK R11 K28 ["     The last sister is dead, dropping the Key"]
      54 [-]: CALL R10 1 0 
      55 [-]: GETIMPORT R10 23 [0xBBD19FC1]
      56 [-]: MOVE R12 R0  
      57 [-]: MOVE R13 R6  
      58 [-]: MOVE R14 R9  
      59 [-]: GETIMPORT R15 30 [0xC49ED209]
      60 [-]: NAMECALL R10 R10 K31 [0xE4C98581]
      61 [-]: CALL R10 5 0 
L 2:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R2 K8 [0x808B79E6]
      14 [-]: CALL R3 2 1  
      15 [-]: NAMECALL R4 R2 K9 [0xCEA36880]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R2 K10 [0x6968EA36]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 12 [0x55730E1A]
      20 [-]: MOVE R7 R4   
      21 [-]: MOVE R8 R5   
      22 [-]: CALL R6 2 1  
      23 [-]: LOADN R7 4   
      24 [-]: JUMPIFNOTEQ R1 R7 L1
      25 [-]: GETIMPORT R8 14 [0xBBD19FC1]
      26 [-]: FASTCALL1 62 R8 L0
      27 [-]: GETIMPORT R7 16 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 0:  29 [-]: JUMPIF R7 L1 
      30 [-]: GETIMPORT R7 14 [0xBBD19FC1]
      31 [-]: MOVE R9 R0   
      32 [-]: MOVE R10 R3  
      33 [-]: MOVE R11 R6  
      34 [-]: GETIMPORT R12 18 [0xC49ED209]
      35 [-]: NAMECALL R7 R7 K19 [0xE4C98581]
      36 [-]: CALL R7 5 0  
L 1:  37 [-]: RETURN R0 0  



