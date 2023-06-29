; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EmitterWorldPos"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["ChargeUpBeam"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K7 ["ChargedBeam"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: LOADN R2 1   
       7 [-]: JUMPIFNOTLT R1 R2 L2
       8 [-]: ADDK R1 R1 K2 [0.10000000000000001]
       9 [-]: GETIMPORT R5 4 [0x087B2997]
      10 [-]: MUL R4 R1 R5 
      11 [-]: NAMECALL R2 R0 K5 [0x5004BE24]
      12 [-]: CALL R2 2 0  
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R6 2   
      15 [-]: MUL R5 R6 R1 
      16 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      17 [-]: CALL R2 3 0  
      18 [-]: GETIMPORT R2 8 [0xCBD666E1]
      19 [-]: LOADK R3 K2 [0.10000000000000001]
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETIMPORT R4 11 ["UNLIT_ATTEN"]
      23 [-]: LOADN R5 4   
      24 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      25 [-]: CALL R2 3 0  
      26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L6 
      31 [-]: NAMECALL R2 R0 K12 [0xED324116]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 1 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: NAMECALL R3 R2 K13 [0x2047CFE7]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L6
L 5:  41 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      42 [-]: CALL R3 1 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x467C327C]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R1 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L3
      10 [-]: NAMECALL R2 R0 K3 [0xF6EBD926]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R6 R2 K4 ["x"]
      14 [-]: GETTABLEKS R7 R2 K5 ["y"]
      15 [-]: GETTABLEKS R8 R2 K6 ["z"]
      16 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      17 [-]: CALL R3 5 0  
      18 [-]: LOADN R4 1   
      19 [-]: FASTCALL2K 21 R1 K8 L2 [3]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K8 [3]
      22 [-]: GETIMPORT R5 11 [0xA40531D8]
      23 [-]: CALL R5 2 1  
L 2:  24 [-]: SUB R3 R4 R5 
      25 [-]: GETIMPORT R7 13 [0x3F1505FC]
      26 [-]: MUL R6 R3 R7 
      27 [-]: NAMECALL R4 R0 K14 [0x5004BE24]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R6 1
      30 [-]: LOADN R8 3   
      31 [-]: LOADN R10 1  
      32 [-]: SUB R9 R10 R1
      33 [-]: MUL R7 R8 R9 
      34 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
      36 [-]: GETIMPORT R5 17 [0x67652851]
      37 [-]: CALL R5 0 1  
      38 [-]: MULK R4 R5 K15 [1.8]
      39 [-]: ADD R1 R1 R4 
      40 [-]: GETIMPORT R4 19 [0xCBD666E1]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 3:  44 [-]: FASTCALL1 62 R0 L4
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 2 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIF R2 L5 
      49 [-]: NAMECALL R2 R0 K20 [0xA2880940]
      50 [-]: CALL R2 1 0  
L 5:  51 [-]: RETURN R0 0  



