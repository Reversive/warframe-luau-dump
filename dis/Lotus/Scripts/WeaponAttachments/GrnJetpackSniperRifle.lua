; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["BeamRampUp"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x78A39459]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R2 0   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTLT R2 R3 L3
      12 [-]: GETIMPORT R5 7 ["UNLIT_ATTEN"]
      13 [-]: FASTCALL2K 21 R2 K9 L2 [3]
      14 [-]: MOVE R8 R2   
      15 [-]: LOADK R9 K9 [3]
      16 [-]: GETIMPORT R7 12 [0xA40531D8]
      17 [-]: CALL R7 2 1  
L 2:  18 [-]: MULK R6 R7 K8 [2]
      19 [-]: NAMECALL R3 R1 K13 [0x986D2AB8]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R3 15 [0x9BAFFFE3]
      22 [-]: LOADK R4 K16 [0.0050000000000000001]
      23 [-]: LOADK R5 K17 [0.012]
      24 [-]: MOVE R6 R2   
      25 [-]: CALL R3 3 1  
      26 [-]: MOVE R6 R3   
      27 [-]: NAMECALL R4 R1 K18 [0x5004BE24]
      28 [-]: CALL R4 2 0  
      29 [-]: GETIMPORT R4 20 [0xCBD666E1]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R5 23 [0x67652851]
      33 [-]: CALL R5 0 1  
      34 [-]: MULK R4 R5 K21 [0.5]
      35 [-]: ADD R2 R2 R4 
      36 [-]: JUMPBACK L1  
L 3:  37 [-]: LOADN R3 0   
      38 [-]: JUMPIFNOTLT R3 R2 L5
      39 [-]: GETIMPORT R5 7 ["UNLIT_ATTEN"]
      40 [-]: FASTCALL2K 21 R2 K9 L4 [3]
      41 [-]: MOVE R8 R2   
      42 [-]: LOADK R9 K9 [3]
      43 [-]: GETIMPORT R7 12 [0xA40531D8]
      44 [-]: CALL R7 2 1  
L 4:  45 [-]: MULK R6 R7 K8 [2]
      46 [-]: NAMECALL R3 R1 K13 [0x986D2AB8]
      47 [-]: CALL R3 3 0  
      48 [-]: GETIMPORT R3 15 [0x9BAFFFE3]
      49 [-]: LOADK R4 K16 [0.0050000000000000001]
      50 [-]: LOADK R5 K17 [0.012]
      51 [-]: MOVE R6 R2   
      52 [-]: CALL R3 3 1  
      53 [-]: MOVE R6 R3   
      54 [-]: NAMECALL R4 R1 K18 [0x5004BE24]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R4 20 [0xCBD666E1]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: GETIMPORT R5 23 [0x67652851]
      60 [-]: CALL R5 0 1  
      61 [-]: MULK R4 R5 K9 [3]
      62 [-]: SUB R2 R2 R4 
      63 [-]: JUMPBACK L3  
L 5:  64 [-]: GETIMPORT R5 7 ["UNLIT_ATTEN"]
      65 [-]: LOADN R6 0   
      66 [-]: NAMECALL R3 R1 K13 [0x986D2AB8]
      67 [-]: CALL R3 3 0  
      68 [-]: RETURN R0 0  



