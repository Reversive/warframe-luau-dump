; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["impactPoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["VoidGateFade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["BrandingDeviceUpdate"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["LisetMeshSwap"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["ClearDebris"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L6 
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K5 ["VoidTransition"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K6 ["BurnAway"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
L 1:  14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTLT R4 R5 L4
      16 [-]: LOADN R6 1   
      17 [-]: MULK R7 R4 K7 [2]
      18 [-]: FASTCALL2 19 R6 R7 L2
      19 [-]: GETIMPORT R5 10 [0xAC1B386A]
      20 [-]: CALL R5 2 1  
L 2:  21 [-]: MOVE R8 R2   
      22 [-]: MOVE R9 R5   
      23 [-]: NAMECALL R6 R1 K11 [0x986D2AB8]
      24 [-]: CALL R6 3 0  
      25 [-]: LOADN R7 0   
      26 [-]: SUBK R9 R4 K13 [0.33300000000000002]
      27 [-]: MULK R8 R9 K12 [1.5]
      28 [-]: FASTCALL2 18 R7 R8 L3
      29 [-]: GETIMPORT R6 15 [0xB62ECFE0]
      30 [-]: CALL R6 2 1  
L 3:  31 [-]: MOVE R5 R6   
      32 [-]: MOVE R8 R3   
      33 [-]: MOVE R9 R5   
      34 [-]: NAMECALL R6 R1 K11 [0x986D2AB8]
      35 [-]: CALL R6 3 0  
      36 [-]: GETIMPORT R6 17 [0x67652851]
      37 [-]: CALL R6 0 1  
      38 [-]: ADD R4 R4 R6 
      39 [-]: GETIMPORT R6 19 [0xCBD666E1]
      40 [-]: LOADN R7 0   
      41 [-]: CALL R6 1 0  
      42 [-]: JUMPBACK L1  
L 4:  43 [-]: FASTCALL1 62 R1 L5
      44 [-]: MOVE R6 R1   
      45 [-]: GETIMPORT R5 2 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIF R5 L6 
      48 [-]: NAMECALL R5 R1 K20 [0xA2880940]
      49 [-]: CALL R5 1 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [0x78403F35]
       6 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
       7 [-]: NAMECALL R2 R1 K7 [0x47901F07]
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R3 1 [0xCBD666E1]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R5 4 [0x78403F35]
      13 [-]: NAMECALL R3 R1 K8 [0xC1595BD5]
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R6 2   
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L1
L 0:  19 [-]: GETTABLE R7 R3 R6
      20 [-]: NAMECALL R7 R7 K9 [0xA2880940]
      21 [-]: CALL R7 1 0  
      22 [-]: FORNLOOP R4 L0
L 1:  23 [-]: GETTABLEN R2 R3 1
L 2:  24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 11 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L5 
      29 [-]: FASTCALL1 62 R0 L4
      30 [-]: MOVE R5 R0   
      31 [-]: GETIMPORT R4 11 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: NAMECALL R4 R0 K12 [0xF6EBD926]
      35 [-]: CALL R4 1 1  
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R8 R4 K13 ["x"]
      38 [-]: GETTABLEKS R9 R4 K14 ["y"]
      39 [-]: GETTABLEKS R10 R4 K15 ["z"]
      40 [-]: NAMECALL R5 R2 K16 [0x986D2AB8]
      41 [-]: CALL R5 5 0  
      42 [-]: GETIMPORT R5 1 [0xCBD666E1]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: JUMPBACK L2  
L 5:  46 [-]: NAMECALL R4 R2 K9 [0xA2880940]
      47 [-]: CALL R4 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x8A57928A]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x3334221D]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 1 [0x8A57928A]
      12 [-]: GETIMPORT R2 5 [0x3334221D]
      13 [-]: LOADB R3 0   
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R0 R0 K6 [0x2970F52F]
      16 [-]: CALL R0 4 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x19F74E67]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 8 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      14 [-]: CALL R6 1 0  
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 0  



