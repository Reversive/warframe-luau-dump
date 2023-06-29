; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LerpUnlitAtten"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["VoidStormTunnelEffects"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: LOADN R1 0   
L 0:   5 [-]: LOADN R2 2   
       6 [-]: JUMPIFNOTLT R1 R2 L1
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: ADD R1 R1 R2 
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: DIVK R5 R1 K6 [2]
      12 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
      13 [-]: CALL R2 3 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
      18 [-]: CALL R2 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["VoidStorm"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: GETIMPORT R8 3 [nil]
      11 [-]: LOADK R9 K8 ["LerpUnlitAtten"]
      12 [-]: CALL R8 1 1  
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R6 R5 K9 [0xD5F7912B]
      15 [-]: CALL R6 3 0  
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: NEWTABLE R1 0 3
      18 [-]: LOADK R2 K10 ["A"]
      19 [-]: LOADK R3 K11 ["B"]
      20 [-]: LOADK R4 K12 ["C"]
      21 [-]: SETLIST R1 R2 3 [1]
      22 [-]: GETIMPORT R2 3 [nil]
      23 [-]: LOADK R4 K13 ["VoidStormMisc"]
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R8 R1 
      27 [-]: CALL R6 2 1  
      28 [-]: GETTABLE R5 R1 R6
      29 [-]: CONCAT R3 R4 R5
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      34 [-]: CALL R3 2 1  
      35 [-]: GETIMPORT R4 7 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 3  
      38 [-]: FORGPREP_INEXT R4 L3
L 2:  39 [-]: GETIMPORT R11 3 [nil]
      40 [-]: LOADK R12 K8 ["LerpUnlitAtten"]
      41 [-]: CALL R11 1 1 
      42 [-]: LOADB R12 0  
      43 [-]: NAMECALL R9 R8 K9 [0xD5F7912B]
      44 [-]: CALL R9 3 0  
L 3:  45 [-]: FORGLOOP R4 L2 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIF R0 L3 
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0xD7D79B74]
      17 [-]: CALL R0 1 1  
L 4:  18 [-]: FASTCALL1 62 R0 L5
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 5:  22 [-]: JUMPIFNOT R1 L6
      23 [-]: GETIMPORT R1 5 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: NAMECALL R1 R1 K9 [0xD7D79B74]
      28 [-]: CALL R1 1 1  
      29 [-]: MOVE R0 R1   
      30 [-]: JUMPBACK L4  
L 6:  31 [-]: NAMECALL R1 R0 K10 [0xC62670E7]
      32 [-]: CALL R1 1 1  
      33 [-]: GETTABLEKS R2 R1 K11 ["voidStorm"]
      34 [-]: JUMPIF R2 L7 
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETUPVAL R2 0
      37 [-]: CALL R2 0 0  
      38 [-]: RETURN R0 0  



