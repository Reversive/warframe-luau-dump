; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GiveAura"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CreateAndMonitorPickup"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["RemoveBuff"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["AddBuff"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
L 1:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R3 R1 K7 [0x511D26B8]
      13 [-]: CALL R3 3 1  
      14 [-]: SETTABLEKS R3 R2 K8 ["RaidAura"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["RaidDataMass"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETTABLEN R2 R0 1
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: GETTABLEN R4 R0 1
      15 [-]: NAMECALL R4 R4 K10 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 12 [nil]
      18 [-]: NAMECALL R1 R1 K13 [0x05909209]
      19 [-]: CALL R1 4 1  
L 2:  20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: GETIMPORT R5 15 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: LOADK R6 K16 [3.4028234663852886e+38]
      25 [-]: NAMECALL R2 R2 K17 [0x4E5939A5]
      26 [-]: CALL R2 4 1  
      27 [-]: MOVE R1 R2   
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: CALL R2 1 1  
L 3:  32 [-]: JUMPIF R2 L5 
      33 [-]: GETIMPORT R3 20 [nil]
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: GETIMPORT R2 7 [nil]
      36 [-]: CALL R2 1 1  
L 4:  37 [-]: JUMPIF R2 L5 
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: GETIMPORT R4 20 [nil]
      40 [-]: NAMECALL R2 R2 K21 [0x59C96E77]
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: GETIMPORT R2 23 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: JUMPBACK L2  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 15  
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: LOADNIL R2   
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R1 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 0:  13 [-]: GETTABLE R6 R1 R5
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: NAMECALL R6 R6 K8 [0xC9F6A7D7]
      16 [-]: CALL R6 2 1  
      17 [-]: MOVE R2 R6   
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: NAMECALL R6 R2 K11 [0xA2880940]
      24 [-]: CALL R6 1 0  
L 2:  25 [-]: FORNLOOP R3 L0
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADK R5 K5 [15.1]
       5 [-]: LOADN R6 25  
       6 [-]: NAMECALL R1 R1 K6 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: LOADNIL R2   
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R1 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 0:  13 [-]: GETTABLE R6 R1 R5
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: NAMECALL R6 R6 K9 [0xC9F6A7D7]
      16 [-]: CALL R6 2 1  
      17 [-]: MOVE R2 R6   
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIFNOT R6 L2
      23 [-]: GETTABLE R6 R1 R5
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: GETIMPORT R9 13 [nil]
      26 [-]: NAMECALL R6 R6 K14 [0x47901F07]
      27 [-]: CALL R6 3 0  
L 2:  28 [-]: FORNLOOP R3 L0
L 3:  29 [-]: RETURN R0 0  



