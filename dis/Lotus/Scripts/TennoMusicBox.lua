; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ToggleSound"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["ExecuteScriptTrigger"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnStateChanged"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0x071DCBE3]
       2 [-]: NAMECALL R7 R1 K4 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 2   
       5 [-]: NAMECALL R4 R4 K5 [0x4E5939A5]
       6 [-]: CALL R4 4 1  
L 0:   7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 7 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 9 [0xCBD666E1]
      13 [-]: LOADN R6 1   
      14 [-]: CALL R5 1 0  
      15 [-]: GETIMPORT R5 1 [0x89326C93]
      16 [-]: GETIMPORT R7 3 [0x071DCBE3]
      17 [-]: NAMECALL R8 R1 K4 [0xD1586535]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADN R9 2   
      20 [-]: NAMECALL R5 R5 K5 [0x4E5939A5]
      21 [-]: CALL R5 4 1  
      22 [-]: MOVE R4 R5   
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: MOVE R7 R2   
      25 [-]: MOVE R8 R3   
      26 [-]: NAMECALL R5 R4 K10 [0x986D2AB8]
      27 [-]: CALL R5 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K1 [0x4167C2D7]
       1 [-]: CALL R3 1 1  
       2 [-]: MODK R2 R3 K0 [2]
       3 [-]: JUMPXEQKN R2 K2 L0 [1]
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: NAMECALL R2 R0 K3 [0xED4E0128]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 ["MusicBoxSounds"]
       9 [-]: JUMPXEQKNIL R3 L2 NOT
      10 [-]: GETIMPORT R3 7 ["_T"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLEKS R4 R3 K5 ["MusicBoxSounds"]
L 2:  13 [-]: JUMPIFNOT R1 L5
      14 [-]: GETIMPORT R5 6 ["MusicBoxSounds"]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: GETIMPORT R3 9 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L4
      20 [-]: GETIMPORT R3 6 ["MusicBoxSounds"]
      21 [-]: GETIMPORT R4 11 [0x89326C93]
      22 [-]: GETIMPORT R6 13 [0x4B858385]
      23 [-]: NAMECALL R7 R0 K14 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADB R8 0   
      26 [-]: NAMECALL R4 R4 K15 [0x659D451F]
      27 [-]: CALL R4 4 1  
      28 [-]: SETTABLE R4 R3 R2
L 4:  29 [-]: GETUPVAL R3 0
      30 [-]: GETIMPORT R4 17 [0x071DCBE3]
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R6 19 [0xAD73094E]
      33 [-]: GETIMPORT R7 21 [0xF1452494]
      34 [-]: CALL R3 4 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R5 6 ["MusicBoxSounds"]
      37 [-]: GETTABLE R4 R5 R2
      38 [-]: FASTCALL1 62 R4 L6
      39 [-]: GETIMPORT R3 9 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: JUMPIF R3 L7 
      42 [-]: GETIMPORT R4 6 ["MusicBoxSounds"]
      43 [-]: GETTABLE R3 R4 R2
      44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R3 R3 K22 [0x6CF1E476]
      46 [-]: CALL R3 2 0  
      47 [-]: GETIMPORT R3 6 ["MusicBoxSounds"]
      48 [-]: LOADNIL R4   
      49 [-]: SETTABLE R4 R3 R2
L 7:  50 [-]: GETUPVAL R3 0
      51 [-]: GETIMPORT R4 17 [0x071DCBE3]
      52 [-]: MOVE R5 R0   
      53 [-]: GETIMPORT R6 19 [0xAD73094E]
      54 [-]: GETIMPORT R7 24 [0xAB03D1D2]
      55 [-]: CALL R3 4 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: GETIMPORT R4 4 [0x1CE1C336]
       6 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 2   
       9 [-]: NAMECALL R2 R2 K6 [0x4E5939A5]
      10 [-]: CALL R2 4 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: MOVE R5 R1   
      17 [-]: NAMECALL R3 R2 K9 [0xF6C0229F]
      18 [-]: CALL R3 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R1 L2 
       1 [-]: GETIMPORT R2 2 ["MusicBoxSounds"]
       2 [-]: JUMPXEQKNIL R2 L2
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: GETIMPORT R4 6 [0x1CE1C336]
       5 [-]: NAMECALL R5 R0 K7 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 2   
       8 [-]: NAMECALL R2 R2 K8 [0x4E5939A5]
       9 [-]: CALL R2 4 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 10 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K11 [0xED4E0128]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R6 2 ["MusicBoxSounds"]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: GETIMPORT R4 10 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: GETIMPORT R5 2 ["MusicBoxSounds"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R4 R4 K12 [0x6CF1E476]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R4 2 ["MusicBoxSounds"]
      29 [-]: LOADNIL R5   
      30 [-]: SETTABLE R5 R4 R3
L 2:  31 [-]: RETURN R0 0  



