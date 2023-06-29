; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EmitterWorldPos"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["ChargedBeam"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: SETGLOBAL R2 K7 ["ConnectBeamToEntity"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x467C327C]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R1 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [nil]
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
      19 [-]: MUL R5 R1 R1 
      20 [-]: SUB R3 R4 R5 
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: MUL R6 R3 R7 
      23 [-]: NAMECALL R4 R0 K10 [0x5004BE24]
      24 [-]: CALL R4 2 0  
      25 [-]: GETUPVAL R6 1
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: LOADN R10 1  
      28 [-]: FASTCALL2K 21 R1 K13 L2 [0.5]
      29 [-]: MOVE R12 R1  
      30 [-]: LOADK R13 K13 [0.5]
      31 [-]: GETIMPORT R11 16 [nil]
      32 [-]: CALL R11 2 1 
L 2:  33 [-]: SUB R9 R10 R11
      34 [-]: MUL R7 R8 R9 
      35 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      36 [-]: CALL R4 3 0  
      37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: CALL R5 0 1  
      39 [-]: GETIMPORT R6 20 [nil]
      40 [-]: MUL R4 R5 R6 
      41 [-]: ADD R1 R1 R4 
      42 [-]: GETIMPORT R4 22 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: CALL R4 1 0  
      45 [-]: JUMPBACK L0  
L 3:  46 [-]: FASTCALL1 62 R0 L4
      47 [-]: MOVE R3 R0   
      48 [-]: GETIMPORT R2 2 [nil]
      49 [-]: CALL R2 1 1  
L 4:  50 [-]: JUMPIF R2 L5 
      51 [-]: NAMECALL R2 R0 K23 [0xA2880940]
      52 [-]: CALL R2 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: GETIMPORT R6 11 [nil]
      11 [-]: NAMECALL R1 R1 K12 [0x462C251C]
      12 [-]: CALL R1 5 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: LOADK R6 K15 ["GAME_C1_SPINE1"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R2 R0 K16 [0xB94B0AB4]
      23 [-]: CALL R2 -1 0 
L 2:  24 [-]: RETURN R0 0  



